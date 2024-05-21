.class Lwrl;
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
    iput-object v0, p0, Lwrl;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwrl;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwrl;->a:Landroid/content/ContextWrapper;

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
    iput-object v0, p0, Lwrl;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lwrl;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aR()Lakku;
    .locals 3

    .line 1
    iget-object v0, p0, Lwrl;->c:Lakku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwrl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lwrl;->c:Lakku;

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
    iput-object v1, p0, Lwrl;->c:Lakku;

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
    iget-object v0, p0, Lwrl;->c:Lakku;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final aS()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwrl;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwrl;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lwrl;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lwql;

    .line 14
    .line 15
    check-cast v0, Lgdt;

    .line 16
    .line 17
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 18
    .line 19
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 20
    .line 21
    iget-object v2, v2, Lgca;->cD:Lazgw;

    .line 22
    .line 23
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lsgt;

    .line 28
    .line 29
    iput-object v2, v1, Lwql;->aq:Lsgt;

    .line 30
    .line 31
    invoke-virtual {v0}, Lgdt;->ed()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 35
    .line 36
    iget-object v2, v2, Lgdp;->r:Lazgw;

    .line 37
    .line 38
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Laadu;

    .line 43
    .line 44
    iput-object v2, v1, Lwql;->a:Laadu;

    .line 45
    .line 46
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 47
    .line 48
    iget-object v2, v2, Lgbv;->gH:Lazgw;

    .line 49
    .line 50
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lacfo;

    .line 55
    .line 56
    iput-object v2, v1, Lwql;->b:Lacfo;

    .line 57
    .line 58
    new-instance v2, Ltmg;

    .line 59
    .line 60
    iget-object v3, v0, Lgdt;->dY:Lgdp;

    .line 61
    .line 62
    iget-object v3, v3, Lgdp;->v:Lazgw;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, v3, v4}, Ltmg;-><init>(Lbbko;[B)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lxrf;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lxrf;-><init>(Ltmg;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v1, Lwql;->at:Lxrf;

    .line 74
    .line 75
    iget-object v2, v0, Lgdt;->dW:Lgdw;

    .line 76
    .line 77
    iget-object v2, v2, Lgdw;->c:Lazgw;

    .line 78
    .line 79
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 84
    .line 85
    iput-object v2, v1, Lwql;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 86
    .line 87
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 88
    .line 89
    iget-object v2, v2, Lgdp;->v:Lazgw;

    .line 90
    .line 91
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lazqu;

    .line 96
    .line 97
    iput-object v2, v1, Lwql;->as:Lazqu;

    .line 98
    .line 99
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 100
    .line 101
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 102
    .line 103
    iget-object v2, v2, Lgca;->dC:Lazgw;

    .line 104
    .line 105
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lykv;

    .line 110
    .line 111
    iput-object v2, v1, Lwql;->d:Lykv;

    .line 112
    .line 113
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 114
    .line 115
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 116
    .line 117
    iget-object v2, v2, Lgca;->cl:Lazgw;

    .line 118
    .line 119
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Laihb;

    .line 124
    .line 125
    iput-object v2, v1, Lwql;->e:Laihb;

    .line 126
    .line 127
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 128
    .line 129
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 130
    .line 131
    iget-object v2, v2, Lgca;->dA:Lazgw;

    .line 132
    .line 133
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lwoy;

    .line 138
    .line 139
    iput-object v2, v1, Lwql;->af:Lwoy;

    .line 140
    .line 141
    iget-object v2, v0, Lgdt;->s:Lazgw;

    .line 142
    .line 143
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Laiqy;

    .line 148
    .line 149
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 150
    .line 151
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 152
    .line 153
    iget-object v2, v2, Lgca;->cf:Lazgw;

    .line 154
    .line 155
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lyhq;

    .line 160
    .line 161
    iput-object v2, v1, Lwql;->ap:Lyhq;

    .line 162
    .line 163
    invoke-virtual {v0}, Lgdt;->eC()Labha;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v1, Lwql;->ar:Labha;

    .line 168
    .line 169
    iget-object v0, v0, Lgdt;->a:Lgbv;

    .line 170
    .line 171
    iget-object v0, v0, Lgbv;->g:Lazgw;

    .line 172
    .line 173
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    iput-object v0, v1, Lwql;->ag:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    :cond_0
    return-void
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwrl;->aR()Lakku;

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
    iget-object v0, p0, Lwrl;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lwrl;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lwrl;->aS()V

    .line 29
    .line 30
    .line 31
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

.method public oE()Landroid/content/Context;
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
    iget-boolean v0, p0, Lwrl;->b:Z

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
    invoke-direct {p0}, Lwrl;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwrl;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwrl;->aR()Lakku;

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
    invoke-direct {p0}, Lwrl;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwrl;->aS()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
