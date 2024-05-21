.class public final Llur;
.super Lltf;
.source "PG"

# interfaces
.implements Llvg;


# instance fields
.field public final d:Z

.field public e:Z

.field public f:I

.field public g:Lhmz;

.field public h:Llvj;

.field public final i:Lazfd;

.field public j:Lbaht;

.field public final k:I

.field public l:Lhnb;

.field public final m:Laael;

.field public n:Ldsv;

.field private o:Llvf;

.field private final p:Lxst;

.field private final q:Lazqu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazfd;Laaen;Lazqu;Lxst;Laael;Lazfd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p7}, Lltf;-><init>(Landroid/content/Context;Lazfd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llur;->i:Lazfd;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iput p2, p0, Llur;->f:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p7

    .line 13
    const v0, 0x7f0705ab

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p7

    .line 20
    iput p7, p0, Llur;->k:I

    .line 21
    .line 22
    iput-object p4, p0, Llur;->q:Lazqu;

    .line 23
    .line 24
    iput-object p5, p0, Llur;->p:Lxst;

    .line 25
    .line 26
    iput-object p6, p0, Llur;->m:Laael;

    .line 27
    .line 28
    invoke-static {p1}, Lxyn;->t(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lgor;->M(Laaen;)Lasrj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean p1, p1, Lasrj;->at:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    :cond_1
    :goto_0
    iput-boolean p2, p0, Llur;->d:Z

    .line 45
    .line 46
    sget-object p1, Lhmz;->b:Lhmz;

    .line 47
    .line 48
    iput-object p1, p0, Llur;->g:Lhmz;

    .line 49
    .line 50
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Llur;->h:Llvj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Llvj;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llur;->l:Lhnb;

    .line 10
    .line 11
    iget-object v0, v0, Lhnb;->g:Laibs;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Laibs;->c(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llur;->h:Llvj;

    .line 20
    .line 21
    invoke-virtual {v0}, Llvj;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llur;->l:Lhnb;

    .line 25
    .line 26
    iget-object v0, v0, Lhnb;->h:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Llki;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Llki;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llur;->o:Llvf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llur;->l:Lhnb;

    .line 6
    .line 7
    iget-object v1, v1, Lhnb;->h:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, p0, Llur;->b:Lazfd;

    .line 10
    .line 11
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Llvf;->f(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Llur;->s()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llur;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llur;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Llur;->l:Lhnb;

    .line 10
    .line 11
    iget-boolean v0, v0, Lhnb;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Llur;->n:Ldsv;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Ldsv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Llur;->n:Ldsv;

    .line 31
    .line 32
    invoke-virtual {v0}, Ldsv;->b()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Llur;->g:Lhmz;

    .line 36
    .line 37
    invoke-virtual {v0}, Lhmz;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lhmz;->a:Lhmz;

    .line 44
    .line 45
    iput-object v0, p0, Llur;->g:Lhmz;

    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object v0, p0, Llur;->l:Lhnb;

    .line 48
    .line 49
    iget-object v0, v0, Lhnb;->f:Lhnc;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Lhnc;->a()V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llur;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llur;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llur;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Llur;->l:Lhnb;

    .line 2
    .line 3
    iget-object v0, v0, Lhnb;->g:Laibs;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-interface {v0, v1}, Laibs;->c(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Llvj;

    .line 10
    .line 11
    iget-object v1, p0, Llur;->i:Lazfd;

    .line 12
    .line 13
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    new-instance v5, Llwf;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v5, p0, v1}, Llwf;-><init>(Lltf;I)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Llur;->k:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, v0

    .line 31
    invoke-direct/range {v2 .. v7}, Llvj;-><init>(Landroid/view/View;ILlvi;IZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Llur;->h:Llvj;

    .line 35
    .line 36
    iget-object v0, p0, Llur;->l:Lhnb;

    .line 37
    .line 38
    iget-object v0, v0, Lhnb;->h:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v1, p0, Llur;->h:Llvj;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->x(Lor;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Llvf;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Llvf;-><init>(Llvg;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Llur;->o:Llvf;

    .line 51
    .line 52
    iget-object v1, p0, Llur;->l:Lhnb;

    .line 53
    .line 54
    iget-object v1, v1, Lhnb;->h:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v2, p0, Llur;->b:Lazfd;

    .line 57
    .line 58
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Llvf;->e(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Llur;->i:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Llur;->g:Lhmz;

    .line 14
    .line 15
    invoke-virtual {v1}, Lhmz;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v1, p0, Llur;->k:I

    .line 32
    .line 33
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    if-eq v2, v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    :goto_0
    iget v0, p0, Llur;->k:I

    .line 42
    .line 43
    return v0
.end method

.method protected final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Llur;->l:Lhnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhnb;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Llur;->i:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Llur;->m:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->ca()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llur;->l:Lhnb;

    .line 10
    .line 11
    iget-boolean v0, v0, Lhnb;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0}, Lltf;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Llur;->n:Ldsv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ldsv;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Llur;->n:Ldsv;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Llur;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Llur;->j:Lbaht;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Llur;->j:Lbaht;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Llur;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llur;->i:Lazfd;

    .line 33
    .line 34
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v1, p0, Llur;->b:Lazfd;

    .line 47
    .line 48
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Llur;->i:Lazfd;

    .line 55
    .line 56
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method protected final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Llur;->g:Lhmz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhmz;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llur;->i:Lazfd;

    .line 11
    .line 12
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llur;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Llur;->g:Lhmz;

    .line 25
    .line 26
    invoke-virtual {v0}, Lhmz;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Llur;->i:Lazfd;

    .line 33
    .line 34
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Llur;->e()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Llur;->g:Lhmz;

    .line 48
    .line 49
    invoke-virtual {v0}, Lhmz;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Lluq;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, v1}, Lluq;-><init>(Lltf;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lljn;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, p0, v0, v2, v3}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Llur;->q:Lazqu;

    .line 69
    .line 70
    const-wide/16 v2, 0x4

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, Lgor;->bf(Lazqu;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Llur;->p:Lxst;

    .line 79
    .line 80
    new-instance v2, Lkxu;

    .line 81
    .line 82
    const/16 v3, 0x11

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lkxu;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lxst;->h(Lbais;)Lbage;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lgxt;

    .line 92
    .line 93
    const/16 v3, 0xe

    .line 94
    .line 95
    invoke-direct {v2, p0, v1, v3}, Lgxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lbage;->H(Lbaii;)Lbaht;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Llur;->i:Lazfd;

    .line 103
    .line 104
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method protected final o()Z
    .locals 2

    .line 1
    iget v0, p0, Llur;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llur;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Llur;->f:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Llur;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lltf;->l()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lltf;->o()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget p1, p0, Llur;->f:I

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Llur;->l:Lhnb;

    .line 26
    .line 27
    iget-boolean p1, p1, Lhnb;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Llur;->i:Lazfd;

    .line 33
    .line 34
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lajfi;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget v0, p0, Llur;->f:I

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 v0, 0x15

    .line 56
    .line 57
    :goto_0
    iget v1, p1, Lajfi;->a:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    iput v0, p1, Lajfi;->a:I

    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llur;->j:Lbaht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Llur;->i:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    new-instance v1, Llki;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Llki;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
