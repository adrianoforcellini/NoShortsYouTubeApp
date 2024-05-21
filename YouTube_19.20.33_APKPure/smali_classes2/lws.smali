.class Llws;
.super Lajgl;
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
    invoke-direct {p0}, Lajgl;-><init>()V

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
    iput-object v0, p0, Llws;->ai:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llws;->aj:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aP()V
    .locals 1

    .line 1
    iget-object v0, p0, Llws;->af:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lajgl;->oE()Landroid/content/Context;

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
    iput-object v0, p0, Llws;->af:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Lajgl;->oE()Landroid/content/Context;

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
    iput-boolean v0, p0, Llws;->ag:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aQ()Lakku;
    .locals 3

    .line 1
    iget-object v0, p0, Llws;->ah:Lakku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llws;->ai:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Llws;->ah:Lakku;

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
    iput-object v1, p0, Llws;->ah:Lakku;

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
    iget-object v0, p0, Llws;->ah:Lakku;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final aR()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Llws;->aj:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llws;->aj:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Llws;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Llwq;

    .line 14
    .line 15
    check-cast v0, Lgdt;

    .line 16
    .line 17
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 18
    .line 19
    iget-object v2, v2, Lgdp;->b:Lazgw;

    .line 20
    .line 21
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, v0, Lgdt;->V:Lazgw;

    .line 29
    .line 30
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Ljkg;

    .line 36
    .line 37
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 38
    .line 39
    iget-object v2, v2, Lgdp;->l:Lazgw;

    .line 40
    .line 41
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v6, v2

    .line 46
    check-cast v6, Lacfn;

    .line 47
    .line 48
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 49
    .line 50
    iget-object v7, v2, Lgdp;->ag:Lazgw;

    .line 51
    .line 52
    iget-object v2, v2, Lgdp;->aj:Lazgw;

    .line 53
    .line 54
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Llxh;

    .line 60
    .line 61
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 62
    .line 63
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 64
    .line 65
    iget-object v2, v2, Lgca;->dF:Lazgw;

    .line 66
    .line 67
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, Lrsj;

    .line 73
    .line 74
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 75
    .line 76
    iget-object v2, v2, Lgdp;->aI:Lazgw;

    .line 77
    .line 78
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v11, v0, Lgdt;->p:Lazgw;

    .line 83
    .line 84
    new-instance v2, Lndg;

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    invoke-direct/range {v3 .. v11}, Lndg;-><init>(Landroid/content/Context;Ljkg;Lacfn;Lbbko;Llxh;Lrsj;Lazfd;Lbbko;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, Llwq;->aj:Lndg;

    .line 91
    .line 92
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 93
    .line 94
    iget-object v2, v2, Lgdp;->b:Lazgw;

    .line 95
    .line 96
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/app/Activity;

    .line 101
    .line 102
    iget-object v3, v0, Lgdt;->dY:Lgdp;

    .line 103
    .line 104
    iget-object v3, v3, Lgdp;->g:Lazgw;

    .line 105
    .line 106
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lakkd;

    .line 111
    .line 112
    iget-object v3, v3, Lakkd;->a:Lcg;

    .line 113
    .line 114
    check-cast v3, Lazgl;

    .line 115
    .line 116
    invoke-interface {v3}, Lazgl;->aY()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lhwc;

    .line 121
    .line 122
    invoke-interface {v3}, Lhwc;->wi()Lhvp;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Lgdt;->dY:Lgdp;

    .line 130
    .line 131
    iget-object v4, v4, Lgdp;->g:Lazgw;

    .line 132
    .line 133
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lakkd;

    .line 138
    .line 139
    iget-object v4, v4, Lakkd;->a:Lcg;

    .line 140
    .line 141
    check-cast v4, Lazgl;

    .line 142
    .line 143
    invoke-interface {v4}, Lazgl;->aY()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lnkd;

    .line 148
    .line 149
    invoke-interface {v4}, Lnkd;->cQ()Laibd;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, Lgdt;->a:Lgbv;

    .line 157
    .line 158
    iget-object v5, v5, Lgbv;->cE:Lazgw;

    .line 159
    .line 160
    invoke-interface {v5}, Lazgw;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lazqz;

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v5}, Lhtx;->i(Landroid/app/Activity;Lhvp;Laibd;Lazqz;)Lhvb;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v1, Llwq;->af:Lhvb;

    .line 171
    .line 172
    iget-object v0, v0, Lgdt;->dY:Lgdp;

    .line 173
    .line 174
    iget-object v0, v0, Lgdp;->r:Lazgw;

    .line 175
    .line 176
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Laadu;

    .line 181
    .line 182
    iput-object v0, v1, Llwq;->ag:Laadu;

    .line 183
    .line 184
    :cond_0
    return-void
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llws;->aQ()Lakku;

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
    invoke-super {p0, p1}, Lajgl;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llws;->af:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Llws;->aP()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llws;->aR()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-super {p0}, Lajgl;->getDefaultViewModelProviderFactory()Lboj;

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
    invoke-super {p0, p1}, Lajgl;->nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0}, Lajgl;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Llws;->ag:Z

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
    invoke-direct {p0}, Llws;->aP()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llws;->af:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llws;->aQ()Lakku;

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
    invoke-super {p0, p1}, Lajgl;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llws;->aP()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llws;->aR()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
