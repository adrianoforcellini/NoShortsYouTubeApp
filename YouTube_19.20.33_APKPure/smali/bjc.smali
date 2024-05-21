.class public final Lbjc;
.super Lbit;
.source "PG"


# instance fields
.field public final a:I

.field public b:Lbiu;

.field public final synthetic c:Lbjd;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbjd;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbjc;->c:Lbjd;

    .line 2
    .line 3
    invoke-direct {p0}, Lbit;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lazt;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lazt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbjc;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput p2, p0, Lbjc;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lbjd;->v(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final c(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbjc;->c:Lbjd;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lbjd;->c(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lbjc;->c:Lbjd;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p1, v0}, Lbjd;->c(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbjc;->c:Lbjd;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbjd;->a(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbjc;->b:Lbiu;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lbiu;->e(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbjb;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lbjb;->c:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lbjc;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjc;->b:Lbiu;

    .line 2
    .line 3
    iget-object v0, v0, Lbiu;->k:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lbjc;->c:Lbjd;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lbjd;->p(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Landroid/view/View;FF)V
    .locals 5

    .line 1
    invoke-static {p1}, Lbjd;->t(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lbjc;->c:Lbjd;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, p1, v2}, Lbjd;->q(Landroid/view/View;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    cmpl-float p2, p2, v3

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-gtz p2, :cond_3

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    cmpl-float p2, p3, v2

    .line 29
    .line 30
    if-lez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    neg-int v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lbjc;->c:Lbjd;

    .line 36
    .line 37
    cmpg-float v4, p2, v3

    .line 38
    .line 39
    invoke-virtual {v0}, Lbjd;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v4, :cond_2

    .line 44
    .line 45
    cmpl-float p2, p2, v3

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    cmpl-float p2, p3, v2

    .line 50
    .line 51
    if-lez p2, :cond_3

    .line 52
    .line 53
    :cond_2
    sub-int/2addr v0, v1

    .line 54
    :cond_3
    :goto_0
    iget-object p2, p0, Lbjc;->b:Lbiu;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, v0, p1}, Lbiu;->j(II)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lbjc;->c:Lbjd;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbjd;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final g(Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lbjd;->v(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lbjc;->c:Lbjd;

    .line 8
    .line 9
    iget v0, p0, Lbjc;->a:I

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lbjd;->q(Landroid/view/View;I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lbjc;->c:Lbjd;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lbjd;->a(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final h(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbjc;->c:Lbjd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Lbjd;->q(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    neg-int p1, p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lbjc;->c:Lbjd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbjd;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int p1, v0, p1

    .line 36
    .line 37
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final i(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjc;->c:Lbjd;

    .line 2
    .line 3
    iget-object v1, p0, Lbjc;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v2, 0xa0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lbjd;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Landroid/view/View;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p4, p3

    .line 6
    iget-object v0, p0, Lbjc;->c:Lbjd;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, p1, v1}, Lbjd;->q(Landroid/view/View;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/2addr p3, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, p0, Lbjc;->c:Lbjd;

    .line 18
    .line 19
    invoke-virtual {p3}, Lbjd;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int/2addr p3, p2

    .line 24
    :goto_0
    int-to-float p2, p3

    .line 25
    div-float/2addr p2, p4

    .line 26
    iget-object p3, p0, Lbjc;->c:Lbjd;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Lbjd;->m(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    cmpl-float p2, p2, p3

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbjc;->c:Lbjd;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbjd;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lbjc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    :cond_0
    iget-object v0, p0, Lbjc;->c:Lbjd;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbjd;->c(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lbjc;->c:Lbjd;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbjd;->g(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjc;->c:Lbjd;

    .line 2
    .line 3
    iget-object v1, p0, Lbjc;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbjd;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
