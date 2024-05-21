.class Ljqk;
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
    iput-object v0, p0, Ljqk;->ai:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljqk;->aj:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqk;->af:Landroid/content/ContextWrapper;

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
    iput-object v0, p0, Ljqk;->af:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Ljqk;->ag:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aP()Lakku;
    .locals 3

    .line 1
    iget-object v0, p0, Ljqk;->ah:Lakku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljqk;->ai:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljqk;->ah:Lakku;

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
    iput-object v1, p0, Ljqk;->ah:Lakku;

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
    iget-object v0, p0, Ljqk;->ah:Lakku;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final aQ()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ljqk;->aj:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Ljqk;->aj:Z

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljqk;->aY()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljqn;

    .line 16
    .line 17
    check-cast v1, Lgdt;

    .line 18
    .line 19
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 20
    .line 21
    iget-object v3, v3, Lgdp;->r:Lazgw;

    .line 22
    .line 23
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Laadu;

    .line 28
    .line 29
    iput-object v3, v2, Ljqn;->ag:Laadu;

    .line 30
    .line 31
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 32
    .line 33
    iget-object v3, v3, Lgbv;->aW:Lazgw;

    .line 34
    .line 35
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Laeqb;

    .line 40
    .line 41
    iput-object v3, v2, Ljqn;->ah:Laeqb;

    .line 42
    .line 43
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 44
    .line 45
    iget-object v3, v3, Lgbv;->pg:Lazgw;

    .line 46
    .line 47
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Laeqr;

    .line 52
    .line 53
    iput-object v3, v2, Ljqn;->ai:Laeqr;

    .line 54
    .line 55
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 56
    .line 57
    iget-object v3, v3, Lgdp;->l:Lazgw;

    .line 58
    .line 59
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lacfn;

    .line 64
    .line 65
    iput-object v3, v2, Ljqn;->aj:Lacfn;

    .line 66
    .line 67
    invoke-virtual {v1}, Lgdt;->ee()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 71
    .line 72
    iget-object v3, v3, Lgbv;->c:Lazgw;

    .line 73
    .line 74
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/content/Context;

    .line 79
    .line 80
    iget-object v4, v1, Lgdt;->a:Lgbv;

    .line 81
    .line 82
    iget-object v4, v4, Lgbv;->eC:Lazgw;

    .line 83
    .line 84
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Laepp;

    .line 89
    .line 90
    invoke-static {v3, v4}, Labbv;->b(Landroid/content/Context;Laepp;)Lablx;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v2, Ljqn;->ax:Lablx;

    .line 95
    .line 96
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 97
    .line 98
    iget-object v3, v3, Lgbv;->x:Lazgw;

    .line 99
    .line 100
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lxiy;

    .line 105
    .line 106
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 107
    .line 108
    iget-object v3, v3, Lgbv;->eY:Lazgw;

    .line 109
    .line 110
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lxup;

    .line 115
    .line 116
    iput-object v3, v2, Ljqn;->ak:Lxup;

    .line 117
    .line 118
    iget-object v3, v1, Lgdt;->cu:Lazgw;

    .line 119
    .line 120
    iput-object v3, v2, Ljqn;->al:Lbbko;

    .line 121
    .line 122
    new-instance v3, Lyhq;

    .line 123
    .line 124
    iget-object v4, v1, Lgdt;->dY:Lgdp;

    .line 125
    .line 126
    iget-object v5, v4, Lgdp;->b:Lazgw;

    .line 127
    .line 128
    iget-object v6, v4, Lgdp;->r:Lazgw;

    .line 129
    .line 130
    iget-object v4, v1, Lgdt;->a:Lgbv;

    .line 131
    .line 132
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 133
    .line 134
    iget-object v7, v4, Lgca;->do:Lazgw;

    .line 135
    .line 136
    iget-object v8, v1, Lgdt;->cv:Lazgw;

    .line 137
    .line 138
    iget-object v9, v1, Lgdt;->cw:Lazgw;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v4, v3

    .line 142
    invoke-direct/range {v4 .. v10}, Lyhq;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[C)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v2, Ljqn;->aw:Lyhq;

    .line 146
    .line 147
    new-instance v3, Lwxx;

    .line 148
    .line 149
    iget-object v4, v1, Lgdt;->dY:Lgdp;

    .line 150
    .line 151
    iget-object v12, v4, Lgdp;->b:Lazgw;

    .line 152
    .line 153
    iget-object v13, v4, Lgdp;->r:Lazgw;

    .line 154
    .line 155
    iget-object v4, v1, Lgdt;->a:Lgbv;

    .line 156
    .line 157
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 158
    .line 159
    iget-object v14, v4, Lgca;->ee:Lazgw;

    .line 160
    .line 161
    iget-object v15, v1, Lgdt;->cw:Lazgw;

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    move-object v11, v3

    .line 166
    invoke-direct/range {v11 .. v16}, Lwxx;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;[B)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v2, Ljqn;->av:Lwxx;

    .line 170
    .line 171
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 172
    .line 173
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 174
    .line 175
    iget-object v3, v3, Lgca;->ee:Lazgw;

    .line 176
    .line 177
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lvjf;

    .line 182
    .line 183
    iput-object v3, v2, Ljqn;->ay:Lvjf;

    .line 184
    .line 185
    new-instance v3, Lahdx;

    .line 186
    .line 187
    iget-object v4, v1, Lgdt;->dY:Lgdp;

    .line 188
    .line 189
    iget-object v5, v4, Lgdp;->b:Lazgw;

    .line 190
    .line 191
    iget-object v6, v1, Lgdt;->cx:Lazgw;

    .line 192
    .line 193
    iget-object v7, v1, Lgdt;->cy:Lazgw;

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    move-object v4, v3

    .line 199
    invoke-direct/range {v4 .. v11}, Lahdx;-><init>(Lbbko;Lbbko;Lbbko;[C[B[B[B)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v2, Ljqn;->aD:Lahdx;

    .line 203
    .line 204
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 205
    .line 206
    iget-object v3, v3, Lgdp;->g:Lazgw;

    .line 207
    .line 208
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lakkd;

    .line 213
    .line 214
    iget-object v3, v3, Lakkd;->a:Lcg;

    .line 215
    .line 216
    check-cast v3, Lazgl;

    .line 217
    .line 218
    invoke-interface {v3}, Lazgl;->aY()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lnkd;

    .line 223
    .line 224
    invoke-interface {v3}, Lnkd;->wl()Llte;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v3, v2, Ljqn;->au:Llte;

    .line 232
    .line 233
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 234
    .line 235
    iget-object v3, v3, Lgdp;->af:Lazgw;

    .line 236
    .line 237
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lajvr;

    .line 242
    .line 243
    iput-object v3, v2, Ljqn;->aC:Lajvr;

    .line 244
    .line 245
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 246
    .line 247
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 248
    .line 249
    iget-object v3, v3, Lgca;->ed:Lazgw;

    .line 250
    .line 251
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lhne;

    .line 256
    .line 257
    iput-object v3, v2, Ljqn;->aA:Lhne;

    .line 258
    .line 259
    new-instance v3, Lvjf;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-direct {v3, v4, v4, v4}, Lvjf;-><init>([B[B[B)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v2, Ljqn;->az:Lvjf;

    .line 266
    .line 267
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 268
    .line 269
    iget-object v3, v3, Lgbv;->g:Lazgw;

    .line 270
    .line 271
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    iput-object v3, v2, Ljqn;->am:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    iget-object v1, v1, Lgdt;->dY:Lgdp;

    .line 280
    .line 281
    iget-object v1, v1, Lgdp;->y:Lazgw;

    .line 282
    .line 283
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lairt;

    .line 288
    .line 289
    iput-object v1, v2, Ljqn;->aB:Lairt;

    .line 290
    .line 291
    :cond_0
    return-void
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljqk;->aP()Lakku;

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

.method public ac(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbu;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljqk;->af:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ljqk;->aR()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljqk;->aQ()V

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
    iget-boolean v0, p0, Ljqk;->ag:Z

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
    invoke-direct {p0}, Ljqk;->aR()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljqk;->af:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljqk;->aP()Lakku;

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
    invoke-direct {p0}, Ljqk;->aR()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljqk;->aQ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
