.class public final Lzxt;
.super Liv;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/view/View;

.field public c:Z

.field private d:I

.field private e:I

.field private final f:Landroid/animation/AnimatorSet;

.field private g:I

.field private final h:Lazqu;


# direct methods
.method public constructor <init>(Lazqu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzxt;->f:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    iput-object p1, p0, Lzxt;->h:Lazqu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lzxt;->d:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lzxt;->g:I

    .line 18
    .line 19
    iput p1, p0, Lzxt;->e:I

    .line 20
    .line 21
    return-void
.end method

.method private final h(Landroid/content/res/Resources;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lzxt;->h:Lazqu;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b50631

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Laael;->a(JD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    cmpl-double v2, v0, v3

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    double-to-float v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    return p1

    .line 28
    :cond_0
    const v0, 0x7f070545

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private final i(Landroid/view/View;FFII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzxt;->f:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzxt;->f:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v2, v1, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput p2, v2, v3

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    aput p3, v2, p2

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    filled-new-array {p4, p5}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    new-instance p5, Lzuv;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p5, p1, v0, v2}, Lzuv;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    new-array p1, v1, [Landroid/animation/Animator;

    .line 45
    .line 46
    aput-object p3, p1, v3

    .line 47
    .line 48
    aput-object p4, p1, p2

    .line 49
    .line 50
    iget-object p2, p0, Lzxt;->f:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lzxs;

    .line 2
    .line 3
    invoke-direct {v0}, Lzxs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzxt;->e(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzxt;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lzxt;->b:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lzxt;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f070543

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    neg-int v1, v1

    .line 33
    invoke-direct {p0, v0}, Lzxt;->h(Landroid/content/res/Resources;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v4, v1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Lzxt;->i(Landroid/view/View;FFII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lzxt;->f:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lzxt;->f:Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzxt;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lzxt;->b:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lzxt;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f070543

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    neg-int v1, v1

    .line 33
    invoke-direct {p0, v0}, Lzxt;->h(Landroid/content/res/Resources;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-float v3, v1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Lzxt;->i(Landroid/view/View;FFII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lzxt;->f:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzxt;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzxt;->h:Lazqu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lazqu;->dK()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lzxt;->e:I

    .line 10
    .line 11
    add-int/2addr p1, p3

    .line 12
    iput p1, p0, Lzxt;->e:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lzxt;->b:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f070546

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lt p3, p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput p1, p0, Lzxt;->g:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    neg-int p1, p1

    .line 41
    if-gt p3, p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    iput p1, p0, Lzxt;->g:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-nez p3, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    iput p1, p0, Lzxt;->g:I

    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final sM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzxt;->h:Lazqu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lazqu;->dK()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-nez p2, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Lzxt;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Lzxt;->e:I

    .line 24
    .line 25
    const v1, 0x7f070544

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lt v0, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lzxt;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget p1, p0, Lzxt;->e:I

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lzxt;->f()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lzxt;->e:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget p1, p0, Lzxt;->d:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    if-eq p2, v0, :cond_4

    .line 55
    .line 56
    iget p1, p0, Lzxt;->g:I

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lzxt;->d()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x2

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lzxt;->f()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    iput p2, p0, Lzxt;->d:I

    .line 71
    .line 72
    return-void
.end method
