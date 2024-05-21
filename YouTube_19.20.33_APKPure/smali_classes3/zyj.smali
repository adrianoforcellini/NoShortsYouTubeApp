.class public final Lzyj;
.super Lzyn;
.source "PG"


# instance fields
.field a:Landroid/view/animation/AlphaAnimation;

.field private final g:I


# direct methods
.method public constructor <init>(Lbahf;Lzwv;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzyn;-><init>(Lbahf;Lzwv;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzyj;->g:I

    .line 5
    .line 6
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyj;->a:Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzyj;->a:Landroid/view/animation/AlphaAnimation;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lzyj;->a:Landroid/view/animation/AlphaAnimation;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lzyn;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzyn;->d(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzyj;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lzyj;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzyn;->e:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    int-to-float p1, p1

    .line 8
    div-float/2addr p1, v0

    .line 9
    iget v0, p0, Lzyj;->g:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lazp;->d(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    sub-float p1, v2, p1

    .line 22
    .line 23
    cmpl-float v0, p1, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmpg-float v0, p1, v1

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v0, v1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lzyj;->a:Landroid/view/animation/AlphaAnimation;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lzyj;->a:Landroid/view/animation/AlphaAnimation;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
