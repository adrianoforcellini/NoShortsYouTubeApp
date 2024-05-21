.class final Lmbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lahuw;

.field final synthetic b:I

.field final synthetic c:Lmbd;


# direct methods
.method public constructor <init>(Lmbd;Lahuw;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmbb;->a:Lahuw;

    .line 2
    .line 3
    iput p3, p0, Lmbb;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lmbb;->c:Lmbd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lmbb;->c:Lmbd;

    .line 2
    .line 3
    iget-object p1, p1, Lmbd;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmbb;->c:Lmbd;

    .line 9
    .line 10
    iget-object p1, p1, Lmbd;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lmbb;->c:Lmbd;

    .line 29
    .line 30
    iget-object v0, v0, Lmbd;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->measure(II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmbb;->c:Lmbd;

    .line 37
    .line 38
    iget-object p1, p1, Lmbd;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    iget-object v0, p0, Lmbb;->c:Lmbd;

    .line 46
    .line 47
    iget-object v2, p0, Lmbb;->a:Lahuw;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lmbd;->h(Lahuw;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-float/2addr p1, v0

    .line 54
    iget-object v0, p0, Lmbb;->c:Lmbd;

    .line 55
    .line 56
    iget-object v2, v0, Lmbd;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 57
    .line 58
    const v3, 0x7f0b0759

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    if-ne v3, v4, :cond_0

    .line 72
    .line 73
    move v2, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, v0, Lmbd;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v3, 0x7f070f6e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v0

    .line 93
    :goto_0
    float-to-int p1, p1

    .line 94
    iget v0, p0, Lmbb;->b:I

    .line 95
    .line 96
    iget-object v3, p0, Lmbb;->c:Lmbd;

    .line 97
    .line 98
    iget-object v4, v3, Lmbd;->d:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v5, v3, Lmbd;->b:I

    .line 105
    .line 106
    add-int/2addr v5, v5

    .line 107
    add-int/2addr v4, v5

    .line 108
    sub-int/2addr p1, v0

    .line 109
    sub-int/2addr p1, v2

    .line 110
    if-gt v4, p1, :cond_1

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_1
    iget-object p1, v3, Lmbd;->m:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lmbb;->c:Lmbd;

    .line 119
    .line 120
    iget-object p1, p1, Lmbd;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->requestLayout()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
