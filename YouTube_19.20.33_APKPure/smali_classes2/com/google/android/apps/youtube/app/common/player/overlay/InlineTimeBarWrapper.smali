.class public final Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;
.super Lhbb;
.source "PG"

# interfaces
.implements Lbbko;


# instance fields
.field public final a:Lhbk;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lhbb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lhbk;

    .line 4
    invoke-direct {p3, p1, p2}, Lhbk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhbk;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lhcg;->b:[I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    .line 8
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 9
    invoke-virtual {p3, v0}, Lhbk;->v(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 10
    invoke-virtual {p3, p2}, Lhbk;->v(I)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhbk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isImportantForAccessibility()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lhbb;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .line 1
    sub-int/2addr p4, p2

    .line 2
    if-eqz p4, :cond_6

    .line 3
    .line 4
    sub-int p1, p5, p3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p4, v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhbk;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v4, v2, Lhbk;->t:I

    .line 28
    .line 29
    sub-int v5, p1, v4

    .line 30
    .line 31
    invoke-virtual {v2}, Lhbk;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhbk;

    .line 38
    .line 39
    iget-object v6, v2, Lhbk;->r:Lxvq;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    new-instance v6, Lxvq;

    .line 44
    .line 45
    invoke-direct {v6}, Lxvq;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v6, v2, Lhbk;->r:Lxvq;

    .line 49
    .line 50
    :cond_1
    iget-object v6, v2, Lhbk;->q:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v2, v6}, Lxtr;->T(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v2, Lhbk;->r:Lxvq;

    .line 57
    .line 58
    iget-object v8, v2, Lhbk;->q:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v7, v8, v6}, Lxvq;->c(Lxvq;Landroid/view/View;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lhbk;->r:Lxvq;

    .line 64
    .line 65
    iget-object v2, v2, Lxvq;->a:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_2

    .line 72
    .line 73
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    sub-int/2addr v0, p2

    .line 76
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    sub-int/2addr v1, p2

    .line 79
    :cond_2
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    sub-int/2addr p2, p3

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    sub-int/2addr p3, v4

    .line 87
    div-int/lit8 p3, p3, 0x2

    .line 88
    .line 89
    add-int/2addr p2, p3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move p2, v5

    .line 92
    :goto_0
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhbk;

    .line 93
    .line 94
    iget-object p3, p3, Lhbk;->k:Landroid/graphics/Rect;

    .line 95
    .line 96
    sub-int v2, v1, v0

    .line 97
    .line 98
    invoke-virtual {p3, v3, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhbk;

    .line 102
    .line 103
    invoke-virtual {p3}, Lhbk;->E()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhbk;

    .line 110
    .line 111
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {p2, v3, p3, p4, p1}, Lhbk;->layout(IIII)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    if-le p2, p5, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_1
    add-int/2addr v4, v3

    .line 127
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhbk;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v3, v1, v4}, Lhbk;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhbk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhbk;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhbk;

    .line 18
    .line 19
    iget v2, v1, Lhbk;->t:I

    .line 20
    .line 21
    iget v1, v1, Lhbk;->m:I

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    int-to-float v1, v2

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v1, v2

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p2, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhbk;

    .line 34
    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, p1, v2}, Lhbk;->measure(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
