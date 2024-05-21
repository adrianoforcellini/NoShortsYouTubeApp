.class final Lmba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lmbd;


# direct methods
.method public constructor <init>(Lmbd;F)V
    .locals 0

    .line 1
    iput p2, p0, Lmba;->a:F

    .line 2
    .line 3
    iput-object p1, p0, Lmba;->b:Lmbd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmba;->b:Lmbd;

    .line 2
    .line 3
    iget-object v0, v0, Lmbd;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmba;->b:Lmbd;

    .line 13
    .line 14
    iget-object v0, v0, Lmbd;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget v1, p0, Lmba;->a:F

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int v0, v0

    .line 30
    new-instance v1, Lkuw;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, v0, v2}, Lkuw;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lmba;->b:Lmbd;

    .line 37
    .line 38
    iget-object v2, v2, Lmbd;->o:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {v0, v3}, Lyco;->W(II)Lyaa;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-class v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    invoke-static {v2, v1, v3, v4}, Lyco;->Y(Landroid/view/View;Lbbko;Lyaa;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lmba;->b:Lmbd;

    .line 51
    .line 52
    iget-object v1, v1, Lmbd;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v0

    .line 59
    sget-object v0, Lbff;->a:[I

    .line 60
    .line 61
    int-to-float v0, v1

    .line 62
    iget-object v1, p0, Lmba;->b:Lmbd;

    .line 63
    .line 64
    iget-object v1, v1, Lmbd;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v0, v2

    .line 73
    const/4 v2, 0x1

    .line 74
    if-ne v1, v2, :cond_0

    .line 75
    .line 76
    neg-float v0, v0

    .line 77
    :cond_0
    iget-object v1, p0, Lmba;->b:Lmbd;

    .line 78
    .line 79
    iget-object v1, v1, Lmbd;->o:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setX(F)V

    .line 82
    .line 83
    .line 84
    return v2
.end method
