.class Lmjp;
.super Lbu;
.source "PG"

# interfaces
.implements Lazgm;


# instance fields
.field private af:Landroid/content/ContextWrapper;

.field private ag:Z

.field private volatile ah:Lakku;

.field private final ai:Ljava/lang/Object;

.field private aj:Z


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
    iput-object v0, p0, Lmjp;->ai:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmjp;->aj:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmjp;->af:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lbu;->oE()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lakku;->c(Landroid/content/Context;Lcd;)Landroid/content/ContextWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmjp;->af:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Lbu;->oE()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Layic;->k(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lmjp;->ag:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aP()Lakku;
    .locals 3

    .line 1
    iget-object v0, p0, Lmjp;->ah:Lakku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmjp;->ai:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lmjp;->ah:Lakku;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lakku;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lakku;-><init>(Lcd;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmjp;->ah:Lakku;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lmjp;->ah:Lakku;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final aQ()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmjp;->aj:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmjp;->aj:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmjp;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lmjj;

    .line 14
    .line 15
    new-instance v8, Lmjl;

    .line 16
    .line 17
    check-cast v0, Lgdt;

    .line 18
    .line 19
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 20
    .line 21
    iget-object v2, v2, Lgdp;->b:Lazgw;

    .line 22
    .line 23
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 31
    .line 32
    iget-object v2, v2, Lgdp;->bP:Lazgw;

    .line 33
    .line 34
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lhxv;

    .line 40
    .line 41
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 42
    .line 43
    iget-object v2, v2, Lgbv;->x:Lazgw;

    .line 44
    .line 45
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v5, v2

    .line 50
    check-cast v5, Lxiy;

    .line 51
    .line 52
    new-instance v6, Lmjm;

    .line 53
    .line 54
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 55
    .line 56
    iget-object v2, v2, Lgdp;->b:Lazgw;

    .line 57
    .line 58
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/content/Context;

    .line 63
    .line 64
    iget-object v7, v0, Lgdt;->dY:Lgdp;

    .line 65
    .line 66
    iget-object v7, v7, Lgdp;->ag:Lazgw;

    .line 67
    .line 68
    invoke-interface {v7}, Lazgw;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Laiak;

    .line 73
    .line 74
    invoke-direct {v6, v2, v7}, Lmjm;-><init>(Landroid/content/Context;Laiak;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lgdt;->dY:Lgdp;

    .line 78
    .line 79
    iget-object v0, v0, Lgdp;->g:Lazgw;

    .line 80
    .line 81
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lakkd;

    .line 86
    .line 87
    iget-object v0, v0, Lakkd;->a:Lcg;

    .line 88
    .line 89
    check-cast v0, Lazgl;

    .line 90
    .line 91
    invoke-interface {v0}, Lazgl;->aY()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lmjo;

    .line 96
    .line 97
    invoke-interface {v0}, Lmjo;->aQ()Lmjk;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-object v2, v8

    .line 105
    invoke-direct/range {v2 .. v7}, Lmjl;-><init>(Landroid/content/Context;Lhxv;Lxiy;Lmjm;Lmjk;)V

    .line 106
    .line 107
    .line 108
    iput-object v8, v1, Lmjj;->af:Lmjl;

    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmjp;->aP()Lakku;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lakku;->aY()Ljava/lang/Object;

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
    iget-object v0, p0, Lmjp;->af:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lmjp;->aR()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lmjp;->aQ()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-super {p0}, Lbu;->getDefaultViewModelProviderFactory()Lboj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Laihj;->J(Lcd;Lboj;)Lboj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    invoke-static {p1, p0}, Lakku;->d(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

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
    iget-boolean v0, p0, Lmjp;->ag:Z

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
    invoke-direct {p0}, Lmjp;->aR()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmjp;->af:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmjp;->aP()Lakku;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbu;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmjp;->aR()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmjp;->aQ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
