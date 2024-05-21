.class Lilw;
.super Lbu;
.source "PG"

# interfaces
.implements Lazgm;


# instance fields
.field private af:Landroid/content/ContextWrapper;

.field private ag:Z

.field private volatile ah:Lazga;

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
    iput-object v0, p0, Lilw;->ai:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lilw;->aj:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lilw;->af:Landroid/content/ContextWrapper;

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
    invoke-static {v0, p0}, Lazga;->e(Landroid/content/Context;Lcd;)Landroid/content/ContextWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lilw;->af:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lilw;->ag:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aP()Lazga;
    .locals 2

    .line 1
    iget-object v0, p0, Lilw;->ah:Lazga;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lilw;->ai:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lilw;->ah:Lazga;

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
    iput-object v1, p0, Lilw;->ah:Lazga;

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
    iget-object v0, p0, Lilw;->ah:Lazga;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aQ()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lilw;->aj:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lilw;->aj:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lilw;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lilx;

    .line 14
    .line 15
    check-cast v0, Lgdu;

    .line 16
    .line 17
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 18
    .line 19
    iget-object v2, v2, Lgbv;->jv:Lazgw;

    .line 20
    .line 21
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laatf;

    .line 26
    .line 27
    iput-object v2, v1, Lilx;->af:Laatf;

    .line 28
    .line 29
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 30
    .line 31
    iget-object v2, v2, Lgbv;->gH:Lazgw;

    .line 32
    .line 33
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lacfo;

    .line 38
    .line 39
    iput-object v2, v1, Lilx;->ag:Lacfo;

    .line 40
    .line 41
    new-instance v2, Lckp;

    .line 42
    .line 43
    iget-object v3, v0, Lgdu;->c:Lgab;

    .line 44
    .line 45
    iget-object v4, v3, Lgab;->bn:Lazgw;

    .line 46
    .line 47
    iget-object v5, v0, Lgdu;->b:Lgbv;

    .line 48
    .line 49
    iget-object v6, v5, Lgbv;->a:Lgca;

    .line 50
    .line 51
    iget-object v6, v6, Lgca;->aq:Lazgw;

    .line 52
    .line 53
    iget-object v7, v5, Lgbv;->km:Lazgw;

    .line 54
    .line 55
    iget-object v8, v3, Lgab;->V:Lazgw;

    .line 56
    .line 57
    iget-object v9, v3, Lgab;->fD:Lazgw;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v3, v2

    .line 63
    move-object v5, v6

    .line 64
    move-object v6, v7

    .line 65
    move-object v7, v8

    .line 66
    move-object v8, v9

    .line 67
    move-object v9, v12

    .line 68
    invoke-direct/range {v3 .. v11}, Lckp;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[B[C)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Lilx;->az:Lckp;

    .line 72
    .line 73
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 74
    .line 75
    iget-object v2, v2, Lgab;->en:Lazgw;

    .line 76
    .line 77
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Llxh;

    .line 82
    .line 83
    iput-object v2, v1, Lilx;->av:Llxh;

    .line 84
    .line 85
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 86
    .line 87
    iget-object v2, v2, Lgab;->W:Lazgw;

    .line 88
    .line 89
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lajvr;

    .line 94
    .line 95
    iput-object v2, v1, Lilx;->ay:Lajvr;

    .line 96
    .line 97
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 98
    .line 99
    iget-object v2, v2, Lgbv;->eY:Lazgw;

    .line 100
    .line 101
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lxup;

    .line 106
    .line 107
    iput-object v2, v1, Lilx;->ah:Lxup;

    .line 108
    .line 109
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 110
    .line 111
    iget-object v2, v2, Lgbv;->x:Lazgw;

    .line 112
    .line 113
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lxiy;

    .line 118
    .line 119
    iput-object v2, v1, Lilx;->ai:Lxiy;

    .line 120
    .line 121
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 122
    .line 123
    iget-object v2, v2, Lgab;->be:Lazgw;

    .line 124
    .line 125
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Laiak;

    .line 130
    .line 131
    iput-object v2, v1, Lilx;->aj:Laiak;

    .line 132
    .line 133
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 134
    .line 135
    iget-object v2, v2, Lgbv;->g:Lazgw;

    .line 136
    .line 137
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    iput-object v2, v1, Lilx;->ak:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 146
    .line 147
    iget-object v2, v2, Lgbv;->u:Lazgw;

    .line 148
    .line 149
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    iput-object v2, v1, Lilx;->al:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 158
    .line 159
    iget-object v2, v2, Lgbv;->hC:Lazgw;

    .line 160
    .line 161
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lhne;

    .line 166
    .line 167
    iput-object v2, v1, Lilx;->ax:Lhne;

    .line 168
    .line 169
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 170
    .line 171
    iget-object v2, v2, Lgbv;->C:Lazgw;

    .line 172
    .line 173
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Laaen;

    .line 178
    .line 179
    iput-object v2, v1, Lilx;->am:Laaen;

    .line 180
    .line 181
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 182
    .line 183
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 184
    .line 185
    iget-object v2, v2, Lgca;->cN:Lazgw;

    .line 186
    .line 187
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lbagk;

    .line 192
    .line 193
    iput-object v2, v1, Lilx;->an:Lbagk;

    .line 194
    .line 195
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 196
    .line 197
    iget-object v2, v2, Lgab;->bW:Lazgw;

    .line 198
    .line 199
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Laael;

    .line 204
    .line 205
    iput-object v2, v1, Lilx;->au:Laael;

    .line 206
    .line 207
    iget-object v0, v0, Lgdu;->c:Lgab;

    .line 208
    .line 209
    iget-object v0, v0, Lgab;->jb:Lazgw;

    .line 210
    .line 211
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lnmd;

    .line 216
    .line 217
    iput-object v0, v1, Lilx;->aw:Lnmd;

    .line 218
    .line 219
    :cond_0
    return-void
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lilw;->aP()Lazga;

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
    iget-object v0, p0, Lilw;->af:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lilw;->aR()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lilw;->aQ()V

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
    invoke-static {p0, v0}, Lazrc;->o(Lcd;Lboj;)Lboj;

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
    iget-boolean v0, p0, Lilw;->ag:Z

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
    invoke-direct {p0}, Lilw;->aR()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lilw;->af:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lilw;->aP()Lazga;

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
    invoke-direct {p0}, Lilw;->aR()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lilw;->aQ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
