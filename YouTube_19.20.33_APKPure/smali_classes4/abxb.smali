.class public final Labxb;
.super Labxu;
.source "PG"

# interfaces
.implements Lakja;
.implements Lazgl;
.implements Lakiz;
.implements Lakke;
.implements Lakpb;


# instance fields
.field private a:Labxg;

.field private b:Landroid/content/Context;

.field private final c:Lbnb;

.field private d:Z

.field private final e:Lbbin;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Labxu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbnb;-><init>(Lbna;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labxb;->c:Lbnb;

    .line 10
    .line 11
    new-instance v0, Lbbin;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lbbin;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Labxb;->e:Lbbin;

    .line 18
    .line 19
    invoke-static {}, Ltnl;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Labxb;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Labxu;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Labxb;->a()Labxg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object p3, p1, Labxg;->i:Labxb;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcd;->pN()Lcg;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Labxg;->j:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object p2, p1, Labxg;->j:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Labxg;->A(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p1, Labxg;->j:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Labxg;->j:Landroid/widget/FrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-static {}, Lakqm;->l()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw p1
.end method

.method public final a()Labxg;
    .locals 2

    .line 1
    iget-object v0, p0, Labxb;->a:Labxg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Labxb;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final aL(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Labxu;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aM(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Labxb;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbin;->j(II)Lakpf;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lakqm;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aO()V
    .locals 1

    .line 1
    iget-object v0, p0, Labxb;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->l()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lakpf;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Labxb;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakkf;

    .line 6
    .line 7
    invoke-super {p0}, Labxu;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lakkf;-><init>(Lcd;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Labxb;->b:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Labxb;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aS()Lakqb;
    .locals 1

    .line 1
    iget-object v0, p0, Labxb;->e:Lbbin;

    .line 2
    .line 3
    iget-object v0, v0, Lbbin;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lakqb;

    .line 6
    .line 7
    return-object v0
.end method

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Labxg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labxb;->a()Labxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aV()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Laihj;->G(Lcd;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aW(Lakqb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Labxb;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbin;->g(Lakqb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ab(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labxb;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->h()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Labxu;->ab(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labxb;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Labxu;->ac(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Labxb;->e:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Labxu;->ad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final af()V
    .locals 3

    .line 1
    iget-object v0, p0, Labxb;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Labxu;->af()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Labxb;->a()Labxg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Labxg;->B:Z

    .line 15
    .line 16
    iget-object v1, v0, Labxg;->b:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, v0, Labxg;->E:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Labxg;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lakqm;->l()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v0
.end method

.method public final ah()V
    .locals 3

    .line 1
    iget-object v0, p0, Labxb;->e:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Labxu;->ah()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Labxb;->a()Labxg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Labxg;->i()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Labxg;->t()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Labxg;->d:Labxf;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Labxf;->bk()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, Labxg;->i:Labxb;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcd;->pN()Lcg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lakqo;->z(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Lakpf;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    throw v1
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labxb;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lakqm;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aw(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcd;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final b()Lacfo;
    .locals 1

    .line 1
    invoke-super {p0}, Labxu;->b()Lacfo;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labxb;->a()Labxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Labxg;->a:Lacfo;

    .line 9
    .line 10
    return-object v0
.end method

.method protected final f()Lacgd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labxb;->a()Labxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Labxg;->u:Latfl;

    .line 6
    .line 7
    iget-boolean v0, v0, Latfl;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x10541

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x65fe

    .line 20
    .line 21
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
.end method

.method protected final synthetic g()Lazga;
    .locals 1

    .line 1
    invoke-static {p0}, Lakkm;->a(Lcd;)Lakkm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDefaultViewModelCreationExtras()Lbor;
    .locals 3

    .line 1
    new-instance v0, Lbos;

    .line 2
    .line 3
    invoke-super {p0}, Labxu;->getDefaultViewModelCreationExtras()Lbor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbos;-><init>(Lbor;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbob;->c:Lboq;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbos;->b(Lboq;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Labxb;->c:Lbnb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Labxb;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Labxu;->i(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Labxb;->a()Labxg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Labxg;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v1}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Labxg;->q:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v1, v0, Labxg;->i:Labxb;

    .line 22
    .line 23
    iget-object v1, v1, Lcd;->m:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v2, "ARG_CAMERA_COUNT"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v0, Labxg;->s:I

    .line 32
    .line 33
    const-string v2, "ARG_GO_LIVE_SCREEN_RENDERER"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object v3, Latfl;->a:Latfl;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Latfl;

    .line 50
    .line 51
    iput-object v2, v0, Labxg;->u:Latfl;

    .line 52
    .line 53
    :cond_0
    const-string v2, "ARG_NEEDS_THUMBNAIL"

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput-boolean v2, v0, Labxg;->C:Z

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Labxg;->u:Latfl;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-boolean v2, v2, Latfl;->o:Z

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Labxg;->J:Lacls;

    .line 74
    .line 75
    invoke-virtual {v2}, Lacls;->E()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, v0, Labxg;->J:Lacls;

    .line 81
    .line 82
    invoke-virtual {v2}, Lacls;->t()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_0
    if-eqz v2, :cond_2

    .line 87
    .line 88
    move v2, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v2, v4

    .line 91
    :goto_1
    iput-boolean v2, v0, Labxg;->G:Z

    .line 92
    .line 93
    iget-boolean v5, v0, Labxg;->C:Z

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    iput v2, v0, Labxg;->A:I

    .line 100
    .line 101
    iput v6, v0, Labxg;->H:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iput v6, v0, Labxg;->H:I

    .line 107
    .line 108
    :cond_4
    :goto_2
    const-string v2, "ARG_VIDEO_ID"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, Labxg;->t:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Labxg;->y()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v5, 0x0

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    iget-object v2, v0, Labxg;->t:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v2, :cond_11

    .line 126
    .line 127
    :cond_5
    iget-object v2, v0, Labxg;->u:Latfl;

    .line 128
    .line 129
    invoke-static {v2}, Labxg;->z(Latfl;)Laois;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Labxg;->c(Laois;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-nez v7, :cond_10

    .line 138
    .line 139
    iget-object v7, v2, Laois;->q:Laoxu;

    .line 140
    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    sget-object v7, Laoxu;->a:Laoxu;

    .line 144
    .line 145
    :cond_6
    sget-object v8, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Lancn;

    .line 146
    .line 147
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v7, v8}, Lanck;->d(Lancn;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v7, Lanck;->l:Lancc;

    .line 155
    .line 156
    iget-object v8, v8, Lancn;->d:Lancm;

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Lancc;->o(Lancm;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_f

    .line 163
    .line 164
    iget-object v2, v2, Laois;->q:Laoxu;

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    sget-object v2, Laoxu;->a:Laoxu;

    .line 169
    .line 170
    :cond_7
    sget-object v7, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Lancn;

    .line 171
    .line 172
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v2, v7}, Lanck;->d(Lancn;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 180
    .line 181
    iget-object v8, v7, Lancn;->d:Lancm;

    .line 182
    .line 183
    invoke-virtual {v2, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    iget-object v2, v7, Lancn;->b:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-virtual {v7, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_3
    check-cast v2, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;

    .line 197
    .line 198
    iget v7, v2, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->b:I

    .line 199
    .line 200
    and-int/2addr v3, v7

    .line 201
    if-eqz v3, :cond_f

    .line 202
    .line 203
    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->c:Lauvf;

    .line 204
    .line 205
    if-nez v3, :cond_9

    .line 206
    .line 207
    sget-object v3, Lauvf;->a:Lauvf;

    .line 208
    .line 209
    :cond_9
    sget-object v7, Lcom/google/protos/youtube/api/innertube/MultiMessageConfirmDialogRendererOuterClass;->multiMessageConfirmDialogRenderer:Lancn;

    .line 210
    .line 211
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v3, v7}, Lanck;->d(Lancn;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 219
    .line 220
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 221
    .line 222
    invoke-virtual {v3, v7}, Lancc;->o(Lancm;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_f

    .line 227
    .line 228
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->c:Lauvf;

    .line 229
    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    sget-object v2, Lauvf;->a:Lauvf;

    .line 233
    .line 234
    :cond_a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MultiMessageConfirmDialogRendererOuterClass;->multiMessageConfirmDialogRenderer:Lancn;

    .line 235
    .line 236
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 244
    .line 245
    iget-object v7, v3, Lancn;->d:Lancm;

    .line 246
    .line 247
    invoke-virtual {v2, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v2, :cond_b

    .line 252
    .line 253
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_4
    check-cast v2, Lathy;

    .line 261
    .line 262
    iget v3, v2, Lathy;->b:I

    .line 263
    .line 264
    and-int/2addr v3, v6

    .line 265
    if-eqz v3, :cond_f

    .line 266
    .line 267
    iget-object v3, v2, Lathy;->d:Lauvf;

    .line 268
    .line 269
    if-nez v3, :cond_c

    .line 270
    .line 271
    sget-object v3, Lauvf;->a:Lauvf;

    .line 272
    .line 273
    :cond_c
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 274
    .line 275
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v3, v7}, Lanck;->d(Lancn;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 283
    .line 284
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 285
    .line 286
    invoke-virtual {v3, v7}, Lancc;->o(Lancm;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_f

    .line 291
    .line 292
    iget-object v2, v2, Lathy;->d:Lauvf;

    .line 293
    .line 294
    if-nez v2, :cond_d

    .line 295
    .line 296
    sget-object v2, Lauvf;->a:Lauvf;

    .line 297
    .line 298
    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 299
    .line 300
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 308
    .line 309
    iget-object v7, v3, Lancn;->d:Lancm;

    .line 310
    .line 311
    invoke-virtual {v2, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-nez v2, :cond_e

    .line 316
    .line 317
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_e
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_5
    check-cast v2, Laois;

    .line 325
    .line 326
    invoke-static {v2}, Labxg;->c(Laois;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    goto :goto_6

    .line 331
    :cond_f
    move-object v7, v5

    .line 332
    :cond_10
    :goto_6
    iput-object v7, v0, Labxg;->t:Ljava/lang/String;

    .line 333
    .line 334
    :cond_11
    iget-object v2, v0, Labxg;->i:Labxb;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcd;->pN()Lcg;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v3, Ljtg;

    .line 341
    .line 342
    const/16 v7, 0xd

    .line 343
    .line 344
    invoke-direct {v3, v0, v7}, Ljtg;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v3}, Lxcr;->a(Landroid/app/Activity;Lxct;)Lxcr;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput-object v2, v0, Labxg;->y:Lxcr;

    .line 352
    .line 353
    const-string v2, "ARG_RESUME_PREVIOUS_STREAM"

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const-string v3, "ARG_STREAM_ORIENTATION"

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {v3}, La;->bp(I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iput v3, v0, Labxg;->I:I

    .line 370
    .line 371
    if-eqz v2, :cond_13

    .line 372
    .line 373
    if-nez p1, :cond_13

    .line 374
    .line 375
    const-string p1, "ARG_NAVIGATION_ENDPOINT"

    .line 376
    .line 377
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 382
    .line 383
    if-eqz p1, :cond_12

    .line 384
    .line 385
    sget-object v2, Laoxu;->a:Laoxu;

    .line 386
    .line 387
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Laoxu;

    .line 392
    .line 393
    iput-object p1, v0, Labxg;->v:Laoxu;

    .line 394
    .line 395
    :cond_12
    const-string p1, "ARG_UPLOAD_THUMBNAIL_STATUS"

    .line 396
    .line 397
    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    iput p1, v0, Labxg;->A:I

    .line 402
    .line 403
    iput v6, v0, Labxg;->H:I

    .line 404
    .line 405
    invoke-virtual {v0}, Labxg;->j()V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_13
    if-eqz p1, :cond_16

    .line 410
    .line 411
    const-string v1, "STATE_VIDEO_ID"

    .line 412
    .line 413
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v0, Labxg;->t:Ljava/lang/String;

    .line 418
    .line 419
    const-string v1, "SHARE_NAVIGATION_ENDPOINT"

    .line 420
    .line 421
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 426
    .line 427
    if-eqz v1, :cond_14

    .line 428
    .line 429
    sget-object v2, Laoxu;->a:Laoxu;

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Laoxu;

    .line 436
    .line 437
    iput-object v1, v0, Labxg;->v:Laoxu;

    .line 438
    .line 439
    :cond_14
    const-string v1, "STATE_UPLOAD_THUMBNAIL_STATUS"

    .line 440
    .line 441
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iput v1, v0, Labxg;->A:I

    .line 446
    .line 447
    const-string v1, "NETWORK_OPERATION_MODE"

    .line 448
    .line 449
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iput v1, v0, Labxg;->H:I

    .line 454
    .line 455
    const-string v1, "THUMBNAIL_SAVED"

    .line 456
    .line 457
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_15

    .line 462
    .line 463
    invoke-virtual {v0}, Labxg;->j()V

    .line 464
    .line 465
    .line 466
    :cond_15
    const-string v1, "STATE_VIEWERS_WAITING"

    .line 467
    .line 468
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, v0, Labxg;->D:Ljava/lang/String;

    .line 473
    .line 474
    const-string v1, "STATE_IS_PORTRAIT"

    .line 475
    .line 476
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    iput-boolean p1, v0, Labxg;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    .line 482
    :cond_16
    :goto_7
    invoke-static {}, Lakqm;->l()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :catchall_0
    move-exception p1

    .line 487
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :catchall_1
    move-exception v0

    .line 492
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    :goto_8
    throw p1
.end method

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Labxb;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcd;->aG()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lazga;->f(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lakkf;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lakkf;-><init>(Lcd;Landroid/view/LayoutInflater;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Lakqm;->l()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1
.end method

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Labxu;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Labxb;->aP()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Labxu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labxb;->a()Labxg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Labxg;->n()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Labxg;->B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Labxg;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Labxg;->o:Landroid/view/View;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Labxg;->l()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p1, Labxg;->j:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Labxg;->A(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Labxg;->j:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Labxg;->j:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Labxg;->i:Labxb;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcd;->aE()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Labxg;->g()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Labxg;->g:Laibu;

    .line 61
    .line 62
    invoke-virtual {p1}, Laiaj;->j()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Labxb;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Labxb;->a()Labxg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "STATE_VIDEO_ID"

    .line 11
    .line 12
    iget-object v2, v0, Labxg;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Labxg;->v:Laoxu;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "SHARE_NAVIGATION_ENDPOINT"

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v1, "NETWORK_OPERATION_MODE"

    .line 32
    .line 33
    iget v2, v0, Labxg;->H:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "THUMBNAIL_SAVED"

    .line 39
    .line 40
    iget-boolean v2, v0, Labxg;->z:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Labxg;->w:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v5, v0, Labxg;->x:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-ne v5, v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v3, v4

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, "STATE_UPLOAD_THUMBNAIL_STATUS"

    .line 60
    .line 61
    iget v2, v0, Labxg;->A:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "STATE_VIEWERS_WAITING"

    .line 67
    .line 68
    iget-object v2, v0, Labxg;->D:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "STATE_IS_PORTRAIT"

    .line 74
    .line 75
    iget-boolean v0, v0, Labxg;->F:Z

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lakqm;->l()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    throw p1
.end method

.method protected final pl()Larxk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final pr()V
    .locals 3

    .line 1
    iget-object v0, p0, Labxb;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->e()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Labxu;->pr()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Labxb;->a()Labxg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Labxg;->d:Labxf;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Labxb;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-interface {v0}, Lakpf;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw v1
.end method

.method public final ps()V
    .locals 2

    .line 1
    iget-object v0, p0, Labxb;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Labxu;->ps()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public final py()V
    .locals 2

    .line 1
    iget-object v0, p0, Labxb;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Labxu;->py()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method protected final q()Laoxu;
    .locals 1

    .line 1
    invoke-super {p0}, Labxu;->q()Laoxu;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labxb;->a()Labxg;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final qf(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labxb;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Labxu;->qf(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final tV()V
    .locals 2

    .line 1
    iget-object v0, p0, Labxb;->e:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Labxu;->tV()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Labxb;->e:Lbbin;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbin;->m()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, v1, Labxb;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Labxu;->uB(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Labxb;->a:Labxg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Labxu;->aY()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    move-object v2, v0

    .line 24
    check-cast v2, Lgdu;

    .line 25
    .line 26
    iget-object v2, v2, Lgdu;->a:Lcd;

    .line 27
    .line 28
    instance-of v3, v2, Labxb;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Labxb;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lgdu;

    .line 40
    .line 41
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 42
    .line 43
    iget-object v2, v2, Lgbv;->cl:Lazgw;

    .line 44
    .line 45
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/io/File;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lgdu;

    .line 53
    .line 54
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 55
    .line 56
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 57
    .line 58
    iget-object v2, v2, Lgad;->aY:Lazgw;

    .line 59
    .line 60
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v6, v2

    .line 65
    check-cast v6, Lacfo;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lgdu;

    .line 69
    .line 70
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 71
    .line 72
    iget-object v2, v2, Lgbv;->Q:Lazgw;

    .line 73
    .line 74
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v7, v2

    .line 79
    check-cast v7, Landroid/os/Handler;

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lgdu;

    .line 83
    .line 84
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 85
    .line 86
    iget-object v2, v2, Lgab;->t:Lazgw;

    .line 87
    .line 88
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v8, v2

    .line 93
    check-cast v8, Laadu;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Lgdu;

    .line 97
    .line 98
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 99
    .line 100
    iget-object v2, v2, Lgbv;->u:Lazgw;

    .line 101
    .line 102
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v9, v2

    .line 107
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lgdu;

    .line 111
    .line 112
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 113
    .line 114
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 115
    .line 116
    iget-object v2, v2, Lgca;->gU:Lazgw;

    .line 117
    .line 118
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v10, v2

    .line 123
    check-cast v10, Labwq;

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    check-cast v2, Lgdu;

    .line 127
    .line 128
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 129
    .line 130
    iget-object v2, v2, Lgab;->gf:Lazgw;

    .line 131
    .line 132
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v11, v2

    .line 137
    check-cast v11, Labsp;

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    check-cast v2, Lgdu;

    .line 141
    .line 142
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 143
    .line 144
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 145
    .line 146
    iget-object v2, v2, Lgad;->bT:Lazgw;

    .line 147
    .line 148
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v12, v2

    .line 153
    check-cast v12, Labxf;

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, Lgdu;

    .line 157
    .line 158
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 159
    .line 160
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 161
    .line 162
    iget-object v2, v2, Lgad;->bS:Lazgw;

    .line 163
    .line 164
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v13, v2

    .line 169
    check-cast v13, Labwy;

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    check-cast v2, Lgdu;

    .line 173
    .line 174
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 175
    .line 176
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 177
    .line 178
    iget-object v2, v2, Lgad;->bQ:Lazgw;

    .line 179
    .line 180
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v14, v2

    .line 185
    check-cast v14, Lacls;

    .line 186
    .line 187
    move-object v2, v0

    .line 188
    check-cast v2, Lgdu;

    .line 189
    .line 190
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 191
    .line 192
    iget-object v2, v2, Lgbv;->jw:Lazgw;

    .line 193
    .line 194
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v15, v2

    .line 199
    check-cast v15, Lahqv;

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    check-cast v2, Lgdu;

    .line 203
    .line 204
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 205
    .line 206
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 207
    .line 208
    iget-object v2, v2, Lgad;->bV:Lazgw;

    .line 209
    .line 210
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    check-cast v16, Laibu;

    .line 217
    .line 218
    move-object v2, v0

    .line 219
    check-cast v2, Lgdu;

    .line 220
    .line 221
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 222
    .line 223
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 224
    .line 225
    iget-object v2, v2, Lgca;->dv:Lazgw;

    .line 226
    .line 227
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v17, v2

    .line 232
    .line 233
    check-cast v17, Lacls;

    .line 234
    .line 235
    move-object v2, v0

    .line 236
    check-cast v2, Lgdu;

    .line 237
    .line 238
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 239
    .line 240
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 241
    .line 242
    iget-object v2, v2, Lgca;->fW:Lazgw;

    .line 243
    .line 244
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v18, v2

    .line 249
    .line 250
    check-cast v18, Laaxj;

    .line 251
    .line 252
    move-object v2, v0

    .line 253
    check-cast v2, Lgdu;

    .line 254
    .line 255
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 256
    .line 257
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 258
    .line 259
    iget-object v2, v2, Lgca;->ci:Lazgw;

    .line 260
    .line 261
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lacwi;

    .line 266
    .line 267
    move-object v2, v0

    .line 268
    check-cast v2, Lgdu;

    .line 269
    .line 270
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 271
    .line 272
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 273
    .line 274
    iget-object v2, v2, Lgca;->gz:Lazgw;

    .line 275
    .line 276
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v19, v2

    .line 281
    .line 282
    check-cast v19, Lakqo;

    .line 283
    .line 284
    move-object v2, v0

    .line 285
    check-cast v2, Lgdu;

    .line 286
    .line 287
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 288
    .line 289
    iget-object v2, v2, Lgab;->ba:Lazgw;

    .line 290
    .line 291
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object/from16 v20, v2

    .line 296
    .line 297
    check-cast v20, Laiiv;

    .line 298
    .line 299
    move-object v2, v0

    .line 300
    check-cast v2, Lgdu;

    .line 301
    .line 302
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 303
    .line 304
    iget-object v2, v2, Lgbv;->d:Lazgw;

    .line 305
    .line 306
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object/from16 v21, v2

    .line 311
    .line 312
    check-cast v21, Landroid/content/SharedPreferences;

    .line 313
    .line 314
    move-object v2, v0

    .line 315
    check-cast v2, Lgdu;

    .line 316
    .line 317
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 318
    .line 319
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 320
    .line 321
    iget-object v2, v2, Lgca;->dw:Lazgw;

    .line 322
    .line 323
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object/from16 v22, v2

    .line 328
    .line 329
    check-cast v22, Lvjf;

    .line 330
    .line 331
    move-object v2, v0

    .line 332
    check-cast v2, Lgdu;

    .line 333
    .line 334
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 335
    .line 336
    iget-object v2, v2, Lgab;->X:Lazgw;

    .line 337
    .line 338
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object/from16 v23, v2

    .line 343
    .line 344
    check-cast v23, Lahlq;

    .line 345
    .line 346
    move-object v2, v0

    .line 347
    check-cast v2, Lgdu;

    .line 348
    .line 349
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 350
    .line 351
    iget-object v2, v2, Lgab;->aX:Lazgw;

    .line 352
    .line 353
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v24, v2

    .line 358
    .line 359
    check-cast v24, Lahkw;

    .line 360
    .line 361
    move-object v2, v0

    .line 362
    check-cast v2, Lgdu;

    .line 363
    .line 364
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 365
    .line 366
    iget-object v2, v2, Lgab;->aR:Lazgw;

    .line 367
    .line 368
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object/from16 v25, v2

    .line 373
    .line 374
    check-cast v25, Lajab;

    .line 375
    .line 376
    check-cast v0, Lgdu;

    .line 377
    .line 378
    iget-object v0, v0, Lgdu;->b:Lgbv;

    .line 379
    .line 380
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 381
    .line 382
    iget-object v0, v0, Lgca;->dz:Lazgw;

    .line 383
    .line 384
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object/from16 v26, v0

    .line 389
    .line 390
    check-cast v26, Laiwv;

    .line 391
    .line 392
    new-instance v0, Labxg;

    .line 393
    .line 394
    move-object v4, v0

    .line 395
    invoke-direct/range {v4 .. v26}, Labxg;-><init>(Labxb;Lacfo;Landroid/os/Handler;Laadu;Ljava/util/concurrent/Executor;Labwq;Labsp;Labxf;Labwy;Lacls;Lahqv;Laibu;Lacls;Laaxj;Lakqo;Laiiv;Landroid/content/SharedPreferences;Lvjf;Lahlq;Lahkw;Lajab;Laiwv;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v1, Labxb;->a:Labxg;

    .line 399
    .line 400
    iget-object v0, v1, Lcd;->Y:Lbnb;

    .line 401
    .line 402
    new-instance v2, Lakkc;

    .line 403
    .line 404
    iget-object v3, v1, Labxb;->e:Lbbin;

    .line 405
    .line 406
    iget-object v4, v1, Labxb;->c:Lbnb;

    .line 407
    .line 408
    invoke-direct {v2, v3, v4}, Lakkc;-><init>(Lbbin;Lbnb;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, Lbmt;->b(Lbmz;)V

    .line 412
    .line 413
    .line 414
    goto :goto_0

    .line 415
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    const-class v3, Labxg;

    .line 418
    .line 419
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 420
    .line 421
    invoke-static {v2, v3, v4}, Lejg;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    move-object v2, v0

    .line 431
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 434
    .line 435
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_1
    :goto_0
    iget-object v0, v1, Lcd;->D:Lcd;

    .line 440
    .line 441
    instance-of v2, v0, Lakpb;

    .line 442
    .line 443
    if-eqz v2, :cond_2

    .line 444
    .line 445
    iget-object v2, v1, Labxb;->e:Lbbin;

    .line 446
    .line 447
    iget-object v3, v2, Lbbin;->c:Ljava/lang/Object;

    .line 448
    .line 449
    if-nez v3, :cond_2

    .line 450
    .line 451
    check-cast v0, Lakpb;

    .line 452
    .line 453
    invoke-interface {v0}, Lakpb;->aS()Lakqb;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/4 v3, 0x1

    .line 458
    invoke-virtual {v2, v0, v3}, Lbbin;->g(Lakqb;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    .line 460
    .line 461
    :cond_2
    invoke-static {}, Lakqm;->l()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 468
    .line 469
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    move-object v2, v0

    .line 475
    :try_start_4
    invoke-static {}, Lakqm;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 476
    .line 477
    .line 478
    goto :goto_1

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    move-object v3, v0

    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :goto_1
    throw v2
.end method
