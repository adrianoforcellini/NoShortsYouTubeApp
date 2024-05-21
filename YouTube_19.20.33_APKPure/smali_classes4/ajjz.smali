.class public final Lajjz;
.super Lajjt;
.source "PG"


# instance fields
.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lajjt;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f070a48

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lajjz;->f:F

    .line 16
    .line 17
    const v0, 0x7f070a49

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lajjz;->g:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e()Landroid/animation/Animator;
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [F

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    aput v6, v4, v5

    .line 18
    .line 19
    iget-object v7, p0, Lajjz;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v1, v5

    .line 26
    .line 27
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 28
    .line 29
    new-array v4, v3, [F

    .line 30
    .line 31
    aput v6, v4, v5

    .line 32
    .line 33
    iget-object v7, p0, Lajjz;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lajjz;->a:Landroid/view/View;

    .line 45
    .line 46
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    check-cast v1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    move v2, v5

    .line 53
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v2, v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-array v7, v3, [Landroid/animation/Animator;

    .line 64
    .line 65
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 66
    .line 67
    new-array v9, v3, [F

    .line 68
    .line 69
    aput v6, v9, v5

    .line 70
    .line 71
    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aput-object v4, v7, v5

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, Lbmb;

    .line 84
    .line 85
    invoke-direct {v1}, Lbmb;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lajjt;->b()Lre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lajjz;->e()Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lajjz;->d:I

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(F)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lajjt;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lajjz;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Lajjz;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v3, v0, v2

    .line 21
    .line 22
    if-lez v3, :cond_2

    .line 23
    .line 24
    cmpg-float v3, v1, v2

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget v3, p0, Lajjz;->f:F

    .line 30
    .line 31
    div-float/2addr v3, v0

    .line 32
    iget v0, p0, Lajjz;->g:F

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    sget-object v4, Lajfa;->a:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    add-float/2addr v3, v2

    .line 38
    mul-float/2addr v3, p1

    .line 39
    add-float/2addr v3, v2

    .line 40
    add-float/2addr v0, v2

    .line 41
    mul-float/2addr p1, v0

    .line 42
    add-float/2addr p1, v2

    .line 43
    iget-object v0, p0, Lajjz;->a:Landroid/view/View;

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float v3, v4, v3

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lajjz;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lajjz;->a:Landroid/view/View;

    .line 58
    .line 59
    sub-float p1, v4, p1

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lajjz;->a:Landroid/view/View;

    .line 65
    .line 66
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge v1, v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    neg-int v6, v6

    .line 88
    int-to-float v6, v6

    .line 89
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    .line 90
    .line 91
    .line 92
    cmpl-float v6, p1, v2

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    div-float v6, v3, p1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v6, v4

    .line 100
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    :goto_2
    return-void
.end method

.method public final h(Lre;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lajjt;->d(Lre;)Lre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p1, Lre;->a:F

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lajjz;->g(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
