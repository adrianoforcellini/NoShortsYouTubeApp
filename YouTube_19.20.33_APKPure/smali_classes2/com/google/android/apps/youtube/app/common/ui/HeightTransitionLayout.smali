.class public Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "HeightTransitionLayout only supports a single child."

    .line 11
    .line 12
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->b:I

    .line 10
    .line 11
    const/4 p3, -0x1

    .line 12
    if-eq p2, p3, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-ge p2, p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    add-int/2addr p2, p3

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setBottom(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a:I

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->b:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->resolveSize(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->b:I

    .line 24
    .line 25
    invoke-static {v0, p2}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->resolveSize(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
