.class public final Lqya;
.super Landroid/text/method/LinkMovementMethod;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/os/Handler;


# instance fields
.field private c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqya;->b:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqya;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lqya;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lqya;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lqya;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lqya;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    move v0, v2

    .line 23
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-int v3, v3

    .line 28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    float-to-int v4, v4

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int/2addr v3, v5

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-int/2addr v4, v5

    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v3, v5

    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v4, v5

    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v3, v3

    .line 62
    invoke-virtual {v5, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-class v4, Lfms;

    .line 67
    .line 68
    invoke-interface {p2, v3, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, [Lfms;

    .line 73
    .line 74
    array-length v5, v4

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    aget-object v2, v4, v2

    .line 78
    .line 79
    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-gt v4, v3, :cond_5

    .line 88
    .line 89
    if-ge v3, v5, :cond_5

    .line 90
    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    iget-object p2, p0, Lqya;->c:Ljava/lang/Runnable;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-direct {p0}, Lqya;->a()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v2, p1}, Lfms;->onClick(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {p2, v4, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lqmn;

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-direct {p3, v2, p1, p2, v0}, Lqmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lqya;->c:Ljava/lang/Runnable;

    .line 114
    .line 115
    sget-object p1, Lqya;->b:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    int-to-long v2, p2

    .line 122
    invoke-virtual {p1, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    :goto_0
    return v1

    .line 126
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1
.end method
