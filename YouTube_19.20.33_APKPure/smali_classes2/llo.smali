.class public abstract Lllo;
.super Llme;
.source "PG"

# interfaces
.implements Lazgm;


# instance fields
.field private final af:Ljava/lang/Object;

.field private ag:Z

.field private c:Landroid/content/ContextWrapper;

.field private d:Z

.field private volatile e:Lakku;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llme;-><init>()V

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
    iput-object v0, p0, Lllo;->af:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lllo;->ag:Z

    .line 13
    .line 14
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lllo;->c:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Llme;->oE()Landroid/content/Context;

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
    iput-object v0, p0, Lllo;->c:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Llme;->oE()Landroid/content/Context;

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
    iput-boolean v0, p0, Lllo;->d:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aS()Lakku;
    .locals 3

    .line 1
    iget-object v0, p0, Lllo;->e:Lakku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lllo;->af:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lllo;->e:Lakku;

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
    iput-object v1, p0, Lllo;->e:Lakku;

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
    iget-object v0, p0, Lllo;->e:Lakku;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final aT()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lllo;->ag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lllo;->ag:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lllo;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    .line 14
    .line 15
    check-cast v0, Lgdt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgdt;->B()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lxwy;->aF:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 24
    .line 25
    iget-object v2, v2, Lgbv;->eY:Lazgw;

    .line 26
    .line 27
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lxup;

    .line 32
    .line 33
    iput-object v2, v1, Lxwy;->aG:Lxup;

    .line 34
    .line 35
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 36
    .line 37
    iget-object v2, v2, Lgbv;->pI:Lazgw;

    .line 38
    .line 39
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lajei;

    .line 44
    .line 45
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ap:Lajei;

    .line 46
    .line 47
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 48
    .line 49
    iget-object v2, v2, Lgbv;->cE:Lazgw;

    .line 50
    .line 51
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lazqz;

    .line 56
    .line 57
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ao:Lazqz;

    .line 58
    .line 59
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 60
    .line 61
    invoke-virtual {v2}, Lgdp;->fD()Lnmd;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ar:Lnmd;

    .line 66
    .line 67
    iget-object v2, v0, Lgdt;->de:Lazgw;

    .line 68
    .line 69
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lbdp;

    .line 74
    .line 75
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aq:Lbdp;

    .line 76
    .line 77
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 78
    .line 79
    iget-object v2, v2, Lgbv;->jp:Lazgw;

    .line 80
    .line 81
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Laael;

    .line 86
    .line 87
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->an:Laael;

    .line 88
    .line 89
    invoke-virtual {v0}, Lgdt;->m()Lllm;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->c:Lllm;

    .line 94
    .line 95
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 96
    .line 97
    iget-object v2, v2, Lgbv;->d:Lazgw;

    .line 98
    .line 99
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/content/SharedPreferences;

    .line 104
    .line 105
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->d:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 108
    .line 109
    iget-object v2, v2, Lgdp;->l:Lazgw;

    .line 110
    .line 111
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lacfn;

    .line 116
    .line 117
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->e:Lacfn;

    .line 118
    .line 119
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 120
    .line 121
    iget-object v2, v2, Lgdp;->bS:Lazgw;

    .line 122
    .line 123
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Laimm;

    .line 128
    .line 129
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->af:Laimm;

    .line 130
    .line 131
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 132
    .line 133
    iget-object v2, v2, Lgbv;->C:Lazgw;

    .line 134
    .line 135
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Laaen;

    .line 140
    .line 141
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ag:Laaen;

    .line 142
    .line 143
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 144
    .line 145
    iget-object v2, v2, Lgdp;->aL:Lazgw;

    .line 146
    .line 147
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lllf;

    .line 152
    .line 153
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ah:Lllf;

    .line 154
    .line 155
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 156
    .line 157
    iget-object v2, v2, Lgbv;->hM:Lazgw;

    .line 158
    .line 159
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Laggr;

    .line 164
    .line 165
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ai:Laggr;

    .line 166
    .line 167
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 168
    .line 169
    iget-object v2, v2, Lgbv;->hQ:Lazgw;

    .line 170
    .line 171
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lknb;

    .line 176
    .line 177
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 178
    .line 179
    iget-object v2, v2, Lgdp;->r:Lazgw;

    .line 180
    .line 181
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Laadu;

    .line 186
    .line 187
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aj:Laadu;

    .line 188
    .line 189
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 190
    .line 191
    iget-object v2, v2, Lgbv;->cG:Lazgw;

    .line 192
    .line 193
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lbahf;

    .line 198
    .line 199
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ak:Lbahf;

    .line 200
    .line 201
    iget-object v0, v0, Lgdt;->a:Lgbv;

    .line 202
    .line 203
    iget-object v0, v0, Lgbv;->o:Lazgw;

    .line 204
    .line 205
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lxrw;

    .line 210
    .line 211
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->al:Lxrw;

    .line 212
    .line 213
    :cond_0
    return-void
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lllo;->aS()Lakku;

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
    invoke-super {p0, p1}, Llme;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lllo;->c:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lllo;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lllo;->aT()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-super {p0}, Llme;->getDefaultViewModelProviderFactory()Lboj;

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
    invoke-super {p0}, Llme;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lllo;->d:Z

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
    invoke-direct {p0}, Lllo;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lllo;->c:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lllo;->aS()Lakku;

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
    invoke-super {p0, p1}, Llme;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lllo;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lllo;->aT()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
