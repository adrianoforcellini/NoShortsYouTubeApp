.class Luej;
.super Lbu;
.source "PG"

# interfaces
.implements Lazgm;
.implements Lazgi;


# instance fields
.field private af:Landroid/content/ContextWrapper;

.field private ag:Z

.field private volatile ah:Lazga;

.field public ai:Z

.field private final aj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luej;->aj:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Luej;->ai:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Luej;->af:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lbu;->oE()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lazga;->e(Landroid/content/Context;Lcd;)Landroid/content/ContextWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Luej;->af:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcd;->pY()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, La;->P(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0}, Lbu;->oE()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Layic;->k(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iput-boolean v0, p0, Luej;->ag:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final aP()Lazga;
    .locals 2

    .line 1
    iget-object v0, p0, Luej;->ah:Lazga;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luej;->aj:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Luej;->ah:Lazga;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lazga;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lazga;-><init>(Lcd;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Luej;->ah:Lazga;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Luej;->ah:Lazga;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aQ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcd;->pY()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->P(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Luej;->ai:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Luej;->ai:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Luej;->aY()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Lued;

    .line 25
    .line 26
    check-cast v0, Lgdu;

    .line 27
    .line 28
    iget-object v0, v0, Lgdu;->b:Lgbv;

    .line 29
    .line 30
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 31
    .line 32
    iget-object v2, v0, Lgca;->dO:Lazgw;

    .line 33
    .line 34
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lsgr;

    .line 39
    .line 40
    iget-object v0, v0, Lgca;->dQ:Lazgw;

    .line 41
    .line 42
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lsgr;

    .line 47
    .line 48
    new-instance v3, Lsbd;

    .line 49
    .line 50
    invoke-direct {v3, v2, v0}, Lsbd;-><init>(Lsgr;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v1, Lued;->af:Lsbd;

    .line 54
    .line 55
    invoke-static {}, Ltlu;->u()Lubo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Lued;->ag:Lubo;

    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luej;->aP()Lazga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lazga;->aY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbu;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luej;->af:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lazga;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lazrc;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Luej;->aR()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Luej;->aQ()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->pY()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->P(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lbu;->getDefaultViewModelProviderFactory()Lboj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lbu;->getDefaultViewModelProviderFactory()Lboj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lazrc;->o(Lcd;Lboj;)Lboj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luej;->ai:Z

    .line 2
    .line 3
    return v0
.end method

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbu;->nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lazga;->f(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbu;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Luej;->ag:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Luej;->aR()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luej;->af:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luej;->aP()Lazga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public uB(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbu;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Luej;->aR()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luej;->aQ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
