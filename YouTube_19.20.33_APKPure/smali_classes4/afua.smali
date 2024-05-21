.class public final Lafua;
.super Laehq;
.source "PG"


# instance fields
.field protected e:Landroid/view/Surface;

.field public final f:Z

.field protected g:Lafvy;

.field private final h:Laftu;

.field private final i:Landroid/content/Context;

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laftu;ZLaegw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laehq;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lafua;->e:Landroid/view/Surface;

    .line 6
    .line 7
    iput-object v0, p0, Lafua;->g:Lafvy;

    .line 8
    .line 9
    iput-object p1, p0, Lafua;->i:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p3, p0, Lafua;->j:Z

    .line 12
    .line 13
    invoke-virtual {p4}, Laefd;->M()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iput-boolean p4, p0, Lafua;->f:Z

    .line 18
    .line 19
    iput-object p2, p0, Lafua;->h:Laftu;

    .line 20
    .line 21
    new-instance p4, Laftz;

    .line 22
    .line 23
    invoke-direct {p4, p0}, Laftz;-><init>(Lafua;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1, p4, p3}, Laftu;->a(Landroid/content/Context;Landroid/os/Handler;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lafua;->k:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lafua;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x1000

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lafua;->setSystemUiVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A()Laehz;
    .locals 1

    .line 1
    sget-object v0, Laehz;->f:Laehz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafua;->h:Laftu;

    .line 2
    .line 3
    iget-object v1, v0, Laftu;->d:Laftg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v2}, Laftg;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Laftu;->d:Laftg;

    .line 12
    .line 13
    invoke-interface {v1}, Laftg;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Laftu;->i:Lafvu;

    .line 17
    .line 18
    iget-object v3, v0, Laftu;->g:Lafvx;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Lafvx;->b:Lafvc;

    .line 24
    .line 25
    invoke-virtual {v3}, Lafvc;->b()V

    .line 26
    .line 27
    .line 28
    iput-object v4, v0, Laftu;->g:Lafvx;

    .line 29
    .line 30
    iput-object v4, v0, Laftu;->i:Lafvu;

    .line 31
    .line 32
    iput-object v4, v0, Laftu;->j:Lafvn;

    .line 33
    .line 34
    :cond_1
    iget-object v3, v0, Laftu;->e:Lafss;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lafss;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v3, v0, Laftu;->d:Laftg;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Laftg;->j()V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, Laftu;->d:Laftg;

    .line 49
    .line 50
    :cond_3
    iput-object v4, v0, Laftu;->e:Lafss;

    .line 51
    .line 52
    iget-boolean v3, v0, Laftu;->p:Z

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v3, v0, Laftu;->a:Lagkz;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lagkz;->o(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v0, v0, Laftu;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Laftt;

    .line 80
    .line 81
    invoke-interface {v1}, Laftt;->uJ()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafua;->e:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafua;->g:Lafvy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafua;->g:Lafvy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafua;->h:Laftu;

    .line 6
    .line 7
    iget-object v0, v0, Laftu;->g:Lafvx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lafvx;->b:Lafvc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lafvc;->i:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafua;->h:Laftu;

    .line 2
    .line 3
    iget-object v0, v0, Laftu;->g:Lafvx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lafvx;->b:Lafvc;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lafvc;->i:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafua;->h:Laftu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laftu;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafua;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafua;->k:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lafua;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafua;->h:Laftu;

    .line 11
    .line 12
    iget-object v1, p0, Lafua;->i:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Laftz;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Laftz;-><init>(Lafua;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v3, p0, Lafua;->j:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Laftu;->a(Landroid/content/Context;Landroid/os/Handler;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lafua;->k:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lafua;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final o(Z[BJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lafua;->h:Laftu;

    .line 2
    .line 3
    iget-object v0, v0, Laftu;->h:Lafvc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lafvc;->p:Lafyf;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    move-wide v6, p5

    .line 13
    invoke-interface/range {v1 .. v7}, Lafyf;->a(Z[BJJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Laehq;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lafua;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lafua;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lafua;->m()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lafua;->l:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafua;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lafua;->e:Landroid/view/Surface;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lafua;->l:Z

    .line 10
    .line 11
    iget-object v0, p0, Lafua;->d:Laehw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Laehw;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Laehq;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lafua;->h:Laftu;

    .line 4
    .line 5
    invoke-virtual {p1}, Laftu;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lafua;->k:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p4, p5}, Laehq;->D(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lafua;->k:Landroid/view/View;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Laehq;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Laehq;->b:I

    .line 5
    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Laehq;->c:I

    .line 13
    .line 14
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lafua;->k:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lafua;->measureChild(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(Laeia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafua;->h:Laftu;

    .line 2
    .line 3
    iget-object v1, v0, Laftu;->h:Lafvc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lafvc;->i(Laeia;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, v0, Laftu;->l:Laeia;

    .line 11
    .line 12
    return-void
.end method

.method public final s(II)V
    .locals 8

    .line 1
    int-to-float v0, p1

    .line 2
    int-to-float v1, p2

    .line 3
    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lafua;->h:Laftu;

    .line 5
    .line 6
    iget-object v1, v1, Laftu;->s:Laaoj;

    .line 7
    .line 8
    sget-object v2, Laaoj;->d:Laaoj;

    .line 9
    .line 10
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 11
    .line 12
    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    .line 13
    .line 14
    const v7, 0x3c23d70a    # 0.01f

    .line 15
    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const v1, 0x40638e39

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v7}, Lafnx;->f(FFF)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    int-to-double v0, p1

    .line 29
    mul-double/2addr v0, v5

    .line 30
    div-double/2addr v0, v3

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-int p2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lafua;->h:Laftu;

    .line 38
    .line 39
    iget-object v1, v1, Laftu;->s:Laaoj;

    .line 40
    .line 41
    sget-object v2, Laaoj;->d:Laaoj;

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    const v1, 0x3f638e39

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v7}, Lafnx;->f(FFF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    int-to-double v0, p2

    .line 55
    mul-double/2addr v0, v3

    .line 56
    div-double/2addr v0, v5

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-int p1, v0

    .line 62
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Laehq;->s(II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lafua;->h:Laftu;

    .line 66
    .line 67
    iput p1, v0, Laftu;->q:I

    .line 68
    .line 69
    iput p2, v0, Laftu;->r:I

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float p2, p2

    .line 73
    div-float/2addr p1, p2

    .line 74
    new-instance p2, Ljjf;

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    invoke-direct {p2, v0, p1, v1}, Ljjf;-><init>(Ljava/lang/Object;FI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Laftu;->l(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Laftu;->b()Lafwj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Laftu;->o(Lafwj;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final v(ZI)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lafua;->j:Z

    .line 2
    .line 3
    iget-object v0, p0, Lafua;->h:Laftu;

    .line 4
    .line 5
    iget-object v1, v0, Laftu;->c:Laftx;

    .line 6
    .line 7
    iget-boolean v2, v1, Laftx;->b:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1, p1}, Laftx;->b(Z)V
    :try_end_0
    .catch Lafwb; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v0, v1}, Laftu;->r(Lafwb;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput p2, v0, Laftu;->u:I

    .line 18
    .line 19
    iget-object v1, v0, Laftu;->h:Lafvc;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Laftu;->c:Laftx;

    .line 24
    .line 25
    invoke-virtual {v3}, Laftx;->c()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3}, Laftx;->d()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v3, v3, Laftx;->a:I

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5, v3, p2}, Lafvc;->l(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eq v2, p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Laftu;->i()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laftu;->j()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final w(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafua;->h:Laftu;

    .line 2
    .line 3
    iget-object v1, v0, Laftu;->g:Lafvx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lafvx;->l(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p1, v0, Laftu;->v:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final x()Lafvy;
    .locals 1

    .line 1
    iget-object v0, p0, Lafua;->g:Lafvy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lafua;->e:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
