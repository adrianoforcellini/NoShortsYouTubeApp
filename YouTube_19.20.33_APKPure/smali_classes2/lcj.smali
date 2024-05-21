.class Llcj;
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
    iput-object v0, p0, Llcj;->ai:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llcj;->aj:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Llcj;->af:Landroid/content/ContextWrapper;

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
    iput-object v0, p0, Llcj;->af:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Llcj;->ag:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aP()Lakku;
    .locals 3

    .line 1
    iget-object v0, p0, Llcj;->ah:Lakku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llcj;->ai:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Llcj;->ah:Lakku;

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
    iput-object v1, p0, Llcj;->ah:Lakku;

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
    iget-object v0, p0, Llcj;->ah:Lakku;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final aQ()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Llcj;->aj:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Llcj;->aj:Z

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Llcj;->aY()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Llcg;

    .line 16
    .line 17
    check-cast v1, Lgdt;

    .line 18
    .line 19
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 20
    .line 21
    invoke-virtual {v3}, Lgdp;->n()Lhzw;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x7f1506f1

    .line 26
    .line 27
    .line 28
    const v5, 0x7f1506f2

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v5}, Lnlm;->a(Lhzw;II)Lyau;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v2, Llcg;->af:Lyau;

    .line 36
    .line 37
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 38
    .line 39
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 40
    .line 41
    iget-object v3, v3, Lgca;->cl:Lazgw;

    .line 42
    .line 43
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Laihb;

    .line 48
    .line 49
    iput-object v3, v2, Llcg;->ag:Laihb;

    .line 50
    .line 51
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 52
    .line 53
    iget-object v3, v3, Lgdp;->aH:Lazgw;

    .line 54
    .line 55
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Laiho;

    .line 60
    .line 61
    iput-object v3, v2, Llcg;->ah:Laiho;

    .line 62
    .line 63
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 64
    .line 65
    invoke-virtual {v3}, Lgdp;->Q()Lyau;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v2, Llcg;->ai:Lyau;

    .line 70
    .line 71
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 72
    .line 73
    iget-object v4, v3, Lgbv;->a:Lgca;

    .line 74
    .line 75
    new-instance v15, Lsgt;

    .line 76
    .line 77
    iget-object v6, v4, Lgca;->dR:Lazgw;

    .line 78
    .line 79
    iget-object v7, v3, Lgbv;->eY:Lazgw;

    .line 80
    .line 81
    iget-object v5, v1, Lgdt;->dY:Lgdp;

    .line 82
    .line 83
    iget-object v8, v5, Lgdp;->b:Lazgw;

    .line 84
    .line 85
    iget-object v9, v3, Lgbv;->g:Lazgw;

    .line 86
    .line 87
    iget-object v10, v1, Lgdt;->u:Lazgw;

    .line 88
    .line 89
    iget-object v11, v5, Lgdp;->ce:Lazgw;

    .line 90
    .line 91
    iget-object v12, v5, Lgdp;->aj:Lazgw;

    .line 92
    .line 93
    iget-object v13, v1, Lgdt;->V:Lazgw;

    .line 94
    .line 95
    iget-object v14, v3, Lgbv;->x:Lazgw;

    .line 96
    .line 97
    iget-object v3, v4, Lgca;->dF:Lazgw;

    .line 98
    .line 99
    iget-object v4, v4, Lgca;->dg:Lazgw;

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    move-object v5, v15

    .line 104
    move-object v0, v15

    .line 105
    move-object v15, v3

    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    invoke-direct/range {v5 .. v17}, Lsgt;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, Llcg;->ak:Lsgt;

    .line 112
    .line 113
    iget-object v0, v1, Lgdt;->a:Lgbv;

    .line 114
    .line 115
    iget-object v0, v0, Lgbv;->gH:Lazgw;

    .line 116
    .line 117
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lacfo;

    .line 122
    .line 123
    iput-object v0, v2, Llcg;->aj:Lacfo;

    .line 124
    .line 125
    iget-object v0, v1, Lgdt;->dY:Lgdp;

    .line 126
    .line 127
    invoke-virtual {v0}, Lgdp;->fL()Lvjf;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, Llcg;->al:Lvjf;

    .line 132
    .line 133
    :cond_0
    return-void
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llcj;->aP()Lakku;

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
    iget-object v0, p0, Llcj;->af:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Llcj;->aR()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llcj;->aQ()V

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
    iget-boolean v0, p0, Llcj;->ag:Z

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
    invoke-direct {p0}, Llcj;->aR()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llcj;->af:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llcj;->aP()Lakku;

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
    invoke-direct {p0}, Llcj;->aR()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llcj;->aQ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
