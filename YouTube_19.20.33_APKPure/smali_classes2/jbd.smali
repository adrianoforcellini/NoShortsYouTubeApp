.class Ljbd;
.super Lcd;
.source "PG"

# interfaces
.implements Lazgm;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lakku;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcd;-><init>()V

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
    iput-object v0, p0, Ljbd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljbd;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbd;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcd;->oE()Landroid/content/Context;

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
    iput-object v0, p0, Ljbd;->a:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Lcd;->oE()Landroid/content/Context;

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
    iput-boolean v0, p0, Ljbd;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljbd;->f()Lakku;

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
    invoke-super {p0, p1}, Lcd;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljbd;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ljbd;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljbd;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()Lakku;
    .locals 3

    .line 1
    iget-object v0, p0, Ljbd;->c:Lakku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljbd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljbd;->c:Lakku;

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
    iput-object v1, p0, Ljbd;->c:Lakku;

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
    iget-object v0, p0, Ljbd;->c:Lakku;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljbd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljbd;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljbd;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljau;

    .line 14
    .line 15
    check-cast v0, Lgdt;

    .line 16
    .line 17
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 18
    .line 19
    iget-object v2, v2, Lgdp;->aC:Lazgw;

    .line 20
    .line 21
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    iput-object v2, v1, Ljau;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 30
    .line 31
    invoke-virtual {v2}, Lgdp;->fF()Lahdx;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Ljau;->am:Lahdx;

    .line 36
    .line 37
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 38
    .line 39
    iget-object v2, v2, Lgbv;->hC:Lazgw;

    .line 40
    .line 41
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lhne;

    .line 46
    .line 47
    iput-object v2, v1, Ljau;->al:Lhne;

    .line 48
    .line 49
    iget-object v2, v0, Lgdt;->bZ:Lazgw;

    .line 50
    .line 51
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljav;

    .line 56
    .line 57
    iput-object v2, v1, Ljau;->b:Ljav;

    .line 58
    .line 59
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 60
    .line 61
    invoke-virtual {v2}, Lgdp;->W()Lzfi;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Ljau;->c:Lzfi;

    .line 66
    .line 67
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 68
    .line 69
    iget-object v2, v2, Lgdp;->l:Lazgw;

    .line 70
    .line 71
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lacfn;

    .line 76
    .line 77
    iput-object v2, v1, Ljau;->d:Lacfn;

    .line 78
    .line 79
    iget-object v2, v0, Lgdt;->bY:Lazgw;

    .line 80
    .line 81
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljax;

    .line 86
    .line 87
    iput-object v2, v1, Ljau;->e:Ljax;

    .line 88
    .line 89
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 90
    .line 91
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 92
    .line 93
    iget-object v2, v2, Lgca;->cf:Lazgw;

    .line 94
    .line 95
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lyhq;

    .line 100
    .line 101
    iput-object v2, v1, Ljau;->aj:Lyhq;

    .line 102
    .line 103
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 104
    .line 105
    iget-object v2, v2, Lgdp;->bx:Lazgw;

    .line 106
    .line 107
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lailb;

    .line 112
    .line 113
    iput-object v2, v1, Ljau;->af:Lailb;

    .line 114
    .line 115
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 116
    .line 117
    invoke-virtual {v2}, Lgdp;->fI()Llgw;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v1, Ljau;->an:Llgw;

    .line 122
    .line 123
    iget-object v0, v0, Lgdt;->dY:Lgdp;

    .line 124
    .line 125
    invoke-virtual {v0}, Lgdp;->aR()Ljava/util/function/Supplier;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, Ljau;->ag:Ljava/util/function/Supplier;

    .line 130
    .line 131
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-super {p0}, Lcd;->getDefaultViewModelProviderFactory()Lboj;

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
    invoke-virtual {p0}, Lcd;->aG()Landroid/view/LayoutInflater;

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
    invoke-super {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ljbd;->b:Z

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
    invoke-direct {p0}, Ljbd;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljbd;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljbd;->f()Lakku;

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
    invoke-super {p0, p1}, Lcd;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljbd;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljbd;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
