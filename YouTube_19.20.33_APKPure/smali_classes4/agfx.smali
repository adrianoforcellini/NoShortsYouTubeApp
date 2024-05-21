.class public final Lagfx;
.super Lagxg;
.source "PG"

# interfaces
.implements Lagfy;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field private final d:Landroid/os/Handler;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lagxg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagfx;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lagfx;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lagfx;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lagfx;->b:Z

    .line 12
    .line 13
    new-instance v1, Lagdt;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p0, v2}, Lagdt;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lagfx;->l:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lagfx;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lagfx;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lagfx;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lagfx;->setFocusableInTouchMode(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbff;->a:[I

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lagfx;->d:Landroid/os/Handler;

    .line 51
    .line 52
    return-void
.end method

.method private final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagfx;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagfx;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lagfx;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, -0x3e400000    # -24.0f

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxyn;->a(Landroid/util/DisplayMetrics;F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lagfx;->i:F

    .line 23
    .line 24
    const/high16 v1, -0x3dc00000    # -48.0f

    .line 25
    .line 26
    invoke-static {v0, v1}, Lxyn;->a(Landroid/util/DisplayMetrics;F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lagfx;->j:F

    .line 31
    .line 32
    const/high16 v1, -0x3e800000    # -16.0f

    .line 33
    .line 34
    invoke-static {v0, v1}, Lxyn;->a(Landroid/util/DisplayMetrics;F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lagfx;->k:F

    .line 39
    .line 40
    invoke-virtual {p0}, Lagfx;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f0e04ab

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lagfx;->e:Landroid/view/View;

    .line 56
    .line 57
    const v1, 0x7f0b0cd2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lagfx;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    return-void
.end method

.method public final I(ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lagfx;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lagfx;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lagfx;->j:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lagfx;->i:F

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lagfx;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lagfx;->e:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v2, p1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_2
    iget p1, p0, Lagfx;->k:F

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    add-float/2addr v1, v0

    .line 36
    add-float/2addr v1, p1

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    iput-boolean v2, p0, Lagfx;->b:Z

    .line 40
    .line 41
    iget-object p1, p0, Lagfx;->e:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {p1}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lbha;->f(Landroid/view/animation/Interpolator;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x96

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Lbha;->e(J)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lbha;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/view/View;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance p2, Lagdt;

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-direct {p2, p0, v0}, Lagdt;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lbha;->l(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbha;->c()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-boolean p1, p0, Lagfx;->b:Z

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lagfx;->e:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {p1}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lbha;->b()V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lagfx;->b:Z

    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, Lagfx;->e:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lagxk;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lagxk;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lagfx;->a:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lagfx;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    xor-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lagfx;->I(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lagfx;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lagfx;->g:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lagfx;->h:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lagfx;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lagfx;->I(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagfx;->e:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b0cd1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lagfx;->e:Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7f0b0cce

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/16 p1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagfx;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lagfx;->e:Landroid/view/View;

    .line 10
    .line 11
    const v1, 0x7f0b0cd1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lagfx;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lagfx;->c:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lagfx;->h:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lagfx;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lagfx;->e:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lagfx;->e:Landroid/view/View;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lagfx;->e:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbha;->d(F)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbha;->f(Landroid/view/animation/Interpolator;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0xfa

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lbha;->e(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbha;->c()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lagfx;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lagfx;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v1, v2}, Lxya;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Labkf;

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, p0, v1, v2}, Labkf;-><init>(Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lagfx;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lagfx;->d:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v1, p0, Lagfx;->l:Ljava/lang/Runnable;

    .line 87
    .line 88
    iget-wide v2, p0, Lagfx;->c:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfx;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagfx;->e:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b0cd0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final wE(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagfx;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lagfx;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lagfx;->h:Z

    .line 14
    .line 15
    iget-object v0, p0, Lagfx;->d:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lagfx;->l:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lagfx;->e:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lagfx;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lagfx;->e:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {p1}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lbha;->d(F)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbha;->f(Landroid/view/animation/Interpolator;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0xfa

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbha;->e(J)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lagdt;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-direct {v0, p0, v1}, Lagdt;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lbha;->l(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbha;->c()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method
