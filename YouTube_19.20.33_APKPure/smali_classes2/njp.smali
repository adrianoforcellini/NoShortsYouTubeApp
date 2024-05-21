.class public final Lnjp;
.super Lnkq;
.source "PG"

# interfaces
.implements Lakja;
.implements Lazgl;
.implements Lakiz;
.implements Lakke;
.implements Lakpb;


# instance fields
.field private a:Lnjq;

.field private c:Landroid/content/Context;

.field private final d:Lbnb;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lnkq;-><init>()V

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
    iput-object v0, p0, Lnjp;->d:Lbnb;

    .line 10
    .line 11
    invoke-static {}, Ltnl;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lnjq;
    .locals 2

    .line 1
    iget-object v0, p0, Lnjp;->a:Lnjq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lnjp;->e:Z

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
    invoke-super {p0, p1}, Lnkq;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lnjp;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakkf;

    .line 6
    .line 7
    invoke-super {p0}, Lnkq;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lakkf;-><init>(Lcd;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnjp;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnjp;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aS()Lakqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjp;->b:Lbbin;

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
    const-class v0, Lnjq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnjp;->a()Lnjq;

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
    iget-object v0, p0, Lnjp;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbin;->g(Lakqb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjp;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lnkq;->ac(Landroid/app/Activity;)V
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
    .locals 3

    .line 1
    iget-object v0, p0, Lnjp;->b:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnjp;->a()Lnjq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lnjq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbha;

    .line 21
    .line 22
    iget-object v1, v1, Lbha;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lhne;

    .line 26
    .line 27
    iget-object v2, v2, Lhne;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lgwt;

    .line 30
    .line 31
    invoke-virtual {v2}, Lgwt;->e()V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lhne;

    .line 35
    .line 36
    iget-object v1, v1, Lhne;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lgwz;

    .line 40
    .line 41
    iget-object v2, v2, Lgwz;->d:Lbahs;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbahs;->c()V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lgwz;

    .line 47
    .line 48
    iget-object v1, v1, Lgwz;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lgxb;

    .line 69
    .line 70
    invoke-interface {v2}, Lgxb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v0}, Lakpf;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    throw v1
.end method

.method public final an(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lnkq;->an(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
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

.method protected final bridge synthetic b()Lakku;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lakkl;->a(Lcd;Z)Lakkl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjp;->d:Lbnb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnjp;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lakjz;->r(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnjp;->a()Lnjq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lnjq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgjf;

    .line 16
    .line 17
    iget-object v0, v0, Lgjf;->h:Lxsq;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lxsp;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Lxsq;->a(I)Lxsp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lnjf;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v4, p1, v5}, Lnjf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    invoke-virtual {v3, p1, v4}, Lxsp;->b(ILjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lxsq;->m([Lxsp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lakqm;->l()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw p1
.end method

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lnjp;->b:Lbbin;

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
    invoke-static {p1, p0}, Lakku;->d(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lnkq;->oE()Landroid/content/Context;

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
    invoke-virtual {p0}, Lnjp;->aP()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final pr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjp;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->e()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lnjp;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lakpf;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ps()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnjp;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lakjz;->aR()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnjp;->a()Lnjq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lnjq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbha;

    .line 20
    .line 21
    iget-object v0, v0, Lbha;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lhne;

    .line 25
    .line 26
    iget-object v1, v1, Lhne;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lgwt;

    .line 30
    .line 31
    iget-object v2, v2, Lgwt;->b:Lbbko;

    .line 32
    .line 33
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Laaki;

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lgwt;

    .line 41
    .line 42
    iget-object v3, v3, Lgwt;->f:Lbahs;

    .line 43
    .line 44
    const-class v4, Lasui;

    .line 45
    .line 46
    invoke-interface {v2, v4}, Laaki;->g(Ljava/lang/Class;)Lbagv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Lgwt;

    .line 52
    .line 53
    iget-object v4, v4, Lgwt;->c:Lbahf;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lbagv;->am(Lbahf;)Lbagv;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Lgok;

    .line 60
    .line 61
    const/16 v5, 0x10

    .line 62
    .line 63
    invoke-direct {v4, v1, v5}, Lgok;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lgkd;

    .line 67
    .line 68
    const/16 v7, 0xe

    .line 69
    .line 70
    invoke-direct {v6, v7}, Lgkd;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4, v6}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Lbahs;->d(Lbaht;)Z

    .line 78
    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Lgwt;

    .line 82
    .line 83
    iget-object v2, v2, Lgwt;->f:Lbahs;

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Lgwt;

    .line 87
    .line 88
    iget-object v3, v3, Lgwt;->d:Lbagk;

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Lgwt;

    .line 92
    .line 93
    iget-object v4, v4, Lgwt;->c:Lbahf;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lbagk;->X(Lbahf;)Lbagk;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lgok;

    .line 100
    .line 101
    const/16 v6, 0x11

    .line 102
    .line 103
    invoke-direct {v4, v1, v6}, Lgok;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lgkd;

    .line 107
    .line 108
    const/16 v8, 0xf

    .line 109
    .line 110
    invoke-direct {v7, v8}, Lgkd;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v7}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lbahs;->d(Lbaht;)Z

    .line 118
    .line 119
    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Lgwt;

    .line 122
    .line 123
    iget-object v2, v2, Lgwt;->f:Lbahs;

    .line 124
    .line 125
    move-object v3, v1

    .line 126
    check-cast v3, Lgwt;

    .line 127
    .line 128
    iget-object v3, v3, Lgwt;->e:Lbagk;

    .line 129
    .line 130
    new-instance v4, Lgok;

    .line 131
    .line 132
    const/16 v7, 0x12

    .line 133
    .line 134
    invoke-direct {v4, v1, v7}, Lgok;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Lgkd;

    .line 138
    .line 139
    invoke-direct {v8, v5}, Lgkd;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4, v8}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Lbahs;->d(Lbaht;)Z

    .line 147
    .line 148
    .line 149
    move-object v2, v1

    .line 150
    check-cast v2, Lgwt;

    .line 151
    .line 152
    iget-object v2, v2, Lgwt;->f:Lbahs;

    .line 153
    .line 154
    move-object v3, v1

    .line 155
    check-cast v3, Lgwt;

    .line 156
    .line 157
    iget-object v3, v3, Lgwt;->a:Lgxi;

    .line 158
    .line 159
    invoke-interface {v3}, Lgxi;->h()Lbagv;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v4, v1

    .line 164
    check-cast v4, Lgwt;

    .line 165
    .line 166
    iget-object v4, v4, Lgwt;->c:Lbahf;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lbagv;->am(Lbahf;)Lbagv;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v4, Lgok;

    .line 173
    .line 174
    const/16 v5, 0x13

    .line 175
    .line 176
    invoke-direct {v4, v1, v5}, Lgok;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lgkd;

    .line 180
    .line 181
    invoke-direct {v1, v6}, Lgkd;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, v1}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v2, v1}, Lbahs;->d(Lbaht;)Z

    .line 189
    .line 190
    .line 191
    check-cast v0, Lhne;

    .line 192
    .line 193
    iget-object v0, v0, Lhne;->a:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v1, v0

    .line 196
    check-cast v1, Lgwz;

    .line 197
    .line 198
    iget-object v1, v1, Lgwz;->d:Lbahs;

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    check-cast v2, Lgwz;

    .line 202
    .line 203
    iget-object v2, v2, Lgwz;->a:Lgxi;

    .line 204
    .line 205
    invoke-interface {v2}, Lgxi;->i()Lbahg;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v3, v0

    .line 210
    check-cast v3, Lgwz;

    .line 211
    .line 212
    iget-object v3, v3, Lgwz;->b:Lbahf;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lbahg;->C(Lbahf;)Lbahg;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Lgwx;

    .line 219
    .line 220
    const/4 v4, 0x5

    .line 221
    invoke-direct {v3, v0, v4}, Lgwx;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lbahg;->s(Lbain;)Lbahg;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Lgkd;

    .line 229
    .line 230
    const/16 v4, 0x14

    .line 231
    .line 232
    invoke-direct {v3, v4}, Lgkd;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Lbahg;->r(Lbain;)Lbahg;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Lggy;

    .line 240
    .line 241
    const/16 v4, 0x9

    .line 242
    .line 243
    invoke-direct {v3, v0, v4}, Lggy;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lbbfp;

    .line 247
    .line 248
    invoke-direct {v4, v2, v3}, Lbbfp;-><init>(Lbahj;Lbair;)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Laztl;->p:Lbair;

    .line 252
    .line 253
    new-instance v2, Lgwx;

    .line 254
    .line 255
    const/4 v3, 0x3

    .line 256
    invoke-direct {v2, v0, v3}, Lgwx;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lgkd;

    .line 260
    .line 261
    invoke-direct {v0, v7}, Lgkd;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v2, v0}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lakqm;->l()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :catchall_1
    move-exception v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_0
    throw v0
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnjp;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lnjp;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1}, Lnkq;->uB(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnjp;->a:Lnjq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lnkq;->aY()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    move-object v0, p1

    .line 22
    check-cast v0, Lgdt;

    .line 23
    .line 24
    iget-object v0, v0, Lgdt;->dW:Lgdw;

    .line 25
    .line 26
    iget-object v0, v0, Lgdw;->i:Lazgw;

    .line 27
    .line 28
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laacw;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lgdt;

    .line 36
    .line 37
    iget-object v1, v1, Lgdt;->a:Lgbv;

    .line 38
    .line 39
    iget-object v1, v1, Lgbv;->jk:Lazgw;

    .line 40
    .line 41
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lgjf;

    .line 46
    .line 47
    check-cast p1, Lgdt;

    .line 48
    .line 49
    iget-object p1, p1, Lgdt;->dW:Lgdw;

    .line 50
    .line 51
    iget-object p1, p1, Lgdw;->s:Lazgw;

    .line 52
    .line 53
    new-instance v2, Lnjq;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1, p1}, Lnjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lnjp;->a:Lnjq;

    .line 59
    .line 60
    iget-object p1, p0, Lcd;->Y:Lbnb;

    .line 61
    .line 62
    new-instance v0, Lakkc;

    .line 63
    .line 64
    iget-object v1, p0, Lnjp;->b:Lbbin;

    .line 65
    .line 66
    iget-object v2, p0, Lnjp;->d:Lbnb;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lakkc;-><init>(Lbbin;Lbnb;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lbmt;->b(Lbmz;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :cond_0
    :goto_0
    invoke-static {}, Lakqm;->l()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_4
    invoke-static {}, Lakqm;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    throw p1
.end method
