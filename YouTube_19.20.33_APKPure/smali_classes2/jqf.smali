.class Ljqf;
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
    iput-object v0, p0, Ljqf;->ai:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljqf;->aj:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aP()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqf;->af:Landroid/content/ContextWrapper;

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
    iput-object v0, p0, Ljqf;->af:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Ljqf;->ag:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aU()Lakku;
    .locals 3

    .line 1
    iget-object v0, p0, Ljqf;->ah:Lakku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljqf;->ai:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljqf;->ah:Lakku;

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
    iput-object v1, p0, Ljqf;->ah:Lakku;

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
    iget-object v0, p0, Ljqf;->ah:Lakku;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final aV()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Ljqf;->aj:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljqf;->aj:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljqf;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljpp;

    .line 14
    .line 15
    check-cast v0, Lgdt;

    .line 16
    .line 17
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 18
    .line 19
    iget-object v2, v2, Lgbv;->gH:Lazgw;

    .line 20
    .line 21
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lacfo;

    .line 26
    .line 27
    iput-object v2, v1, Ljpp;->ap:Lacfo;

    .line 28
    .line 29
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 30
    .line 31
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 32
    .line 33
    iget-object v2, v2, Lgca;->ed:Lazgw;

    .line 34
    .line 35
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lhne;

    .line 40
    .line 41
    iput-object v2, v1, Ljpp;->aw:Lhne;

    .line 42
    .line 43
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 44
    .line 45
    iget-object v3, v2, Lgbv;->a:Lgca;

    .line 46
    .line 47
    new-instance v14, Lndg;

    .line 48
    .line 49
    iget-object v5, v3, Lgca;->dR:Lazgw;

    .line 50
    .line 51
    iget-object v6, v2, Lgbv;->eY:Lazgw;

    .line 52
    .line 53
    iget-object v4, v0, Lgdt;->dY:Lgdp;

    .line 54
    .line 55
    iget-object v7, v4, Lgdp;->af:Lazgw;

    .line 56
    .line 57
    iget-object v8, v0, Lgdt;->u:Lazgw;

    .line 58
    .line 59
    iget-object v9, v2, Lgbv;->x:Lazgw;

    .line 60
    .line 61
    iget-object v10, v2, Lgbv;->cM:Lazgw;

    .line 62
    .line 63
    iget-object v11, v0, Lgdt;->cq:Lazgw;

    .line 64
    .line 65
    iget-object v12, v3, Lgca;->dg:Lazgw;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    move-object v4, v14

    .line 69
    invoke-direct/range {v4 .. v13}, Lndg;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B)V

    .line 70
    .line 71
    .line 72
    iput-object v14, v1, Ljpp;->av:Lndg;

    .line 73
    .line 74
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 75
    .line 76
    invoke-virtual {v2}, Lgdp;->n()Lhzw;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f1506e2

    .line 81
    .line 82
    .line 83
    const v4, 0x7f1506e3

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v4}, Lnlm;->a(Lhzw;II)Lyau;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Ljpp;->aq:Lyau;

    .line 91
    .line 92
    invoke-virtual {v0}, Lgdt;->eg()Lhpm;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Ljpp;->au:Lhpm;

    .line 97
    .line 98
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 99
    .line 100
    iget-object v2, v2, Lgbv;->x:Lazgw;

    .line 101
    .line 102
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lxiy;

    .line 107
    .line 108
    iput-object v2, v1, Ljpp;->ar:Lxiy;

    .line 109
    .line 110
    iget-object v2, v0, Lgdt;->D:Lazgw;

    .line 111
    .line 112
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lhoo;

    .line 117
    .line 118
    iput-object v2, v1, Ljpp;->as:Lhoo;

    .line 119
    .line 120
    iget-object v2, v0, Lgdt;->cr:Lazgw;

    .line 121
    .line 122
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lhos;

    .line 127
    .line 128
    iput-object v2, v1, Ljpp;->at:Lhos;

    .line 129
    .line 130
    iget-object v0, v0, Lgdt;->dY:Lgdp;

    .line 131
    .line 132
    invoke-virtual {v0}, Lgdp;->fL()Lvjf;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, Ljpp;->ax:Lvjf;

    .line 137
    .line 138
    :cond_0
    return-void
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljqf;->aU()Lakku;

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
    iget-object v0, p0, Ljqf;->af:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ljqf;->aP()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljqf;->aV()V

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
    iget-boolean v0, p0, Ljqf;->ag:Z

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
    invoke-direct {p0}, Ljqf;->aP()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljqf;->af:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljqf;->aU()Lakku;

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
    invoke-direct {p0}, Ljqf;->aP()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljqf;->aV()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
