.class abstract Ljcm;
.super Lacgl;
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
    invoke-direct {p0}, Lacgl;-><init>()V

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
    iput-object v0, p0, Ljcm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljcm;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcm;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lacgl;->oE()Landroid/content/Context;

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
    iput-object v0, p0, Ljcm;->a:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Lacgl;->oE()Landroid/content/Context;

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
    iput-boolean v0, p0, Ljcm;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aU()Lakku;
    .locals 3

    .line 1
    iget-object v0, p0, Ljcm;->c:Lakku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljcm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljcm;->c:Lakku;

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
    iput-object v1, p0, Ljcm;->c:Lakku;

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
    iget-object v0, p0, Ljcm;->c:Lakku;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final aV()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljcm;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljcm;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljcm;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljbv;

    .line 14
    .line 15
    sget-object v2, Lalha;->a:Lalha;

    .line 16
    .line 17
    iput-object v2, v1, Lacgl;->bl:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lacgl;->bm:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-static {}, Ljan;->a()Ljce;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Ljbv;->aA:Ljce;

    .line 30
    .line 31
    check-cast v0, Lgdt;

    .line 32
    .line 33
    iget-object v2, v0, Lgdt;->ca:Lazgw;

    .line 34
    .line 35
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lzmm;

    .line 40
    .line 41
    iput-object v2, v1, Ljbv;->aB:Lzmm;

    .line 42
    .line 43
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 44
    .line 45
    iget-object v2, v2, Lgdp;->q:Lazgw;

    .line 46
    .line 47
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lzic;

    .line 52
    .line 53
    iput-object v2, v1, Ljbv;->aC:Lzic;

    .line 54
    .line 55
    invoke-virtual {v0}, Lgdt;->fD()Lahdx;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Ljbv;->bb:Lahdx;

    .line 60
    .line 61
    iget-object v2, v0, Lgdt;->e:Lazgw;

    .line 62
    .line 63
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lacfo;

    .line 68
    .line 69
    iput-object v2, v1, Ljbv;->aD:Lacfo;

    .line 70
    .line 71
    iget-object v2, v0, Lgdt;->f:Lazgw;

    .line 72
    .line 73
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ltmg;

    .line 78
    .line 79
    iput-object v2, v1, Ljbv;->aX:Ltmg;

    .line 80
    .line 81
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 82
    .line 83
    iget-object v2, v2, Lgdp;->aw:Lazgw;

    .line 84
    .line 85
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lfc;

    .line 90
    .line 91
    iput-object v2, v1, Ljbv;->ba:Lfc;

    .line 92
    .line 93
    iget-object v2, v0, Lgdt;->ag:Lazgw;

    .line 94
    .line 95
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Liny;

    .line 100
    .line 101
    iput-object v2, v1, Ljbv;->aE:Liny;

    .line 102
    .line 103
    invoke-virtual {v0}, Lgdt;->l()Ljcx;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, Ljbv;->aP:Ljcx;

    .line 108
    .line 109
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 110
    .line 111
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 112
    .line 113
    iget-object v2, v2, Lgca;->dM:Lazgw;

    .line 114
    .line 115
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Laflg;

    .line 120
    .line 121
    iput-object v2, v1, Ljbv;->aS:Laflg;

    .line 122
    .line 123
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 124
    .line 125
    iget-object v2, v2, Lgbv;->u:Lazgw;

    .line 126
    .line 127
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    iget-object v2, v0, Lgdt;->cd:Lazgw;

    .line 134
    .line 135
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lamlo;

    .line 140
    .line 141
    iput-object v2, v1, Ljbv;->aY:Lamlo;

    .line 142
    .line 143
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 144
    .line 145
    invoke-virtual {v2}, Lgdp;->Y()Lzik;

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 149
    .line 150
    iget-object v2, v2, Lgdp;->s:Lazgw;

    .line 151
    .line 152
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Liys;

    .line 157
    .line 158
    iput-object v2, v1, Ljbv;->aQ:Liys;

    .line 159
    .line 160
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 161
    .line 162
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 163
    .line 164
    iget-object v2, v2, Lgca;->cf:Lazgw;

    .line 165
    .line 166
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lyhq;

    .line 171
    .line 172
    iput-object v2, v1, Ljbv;->aR:Lyhq;

    .line 173
    .line 174
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 175
    .line 176
    iget-object v2, v2, Lgbv;->g:Lazgw;

    .line 177
    .line 178
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    iput-object v2, v1, Ljbv;->aF:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 187
    .line 188
    iget-object v2, v2, Lgbv;->cG:Lazgw;

    .line 189
    .line 190
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lbahf;

    .line 195
    .line 196
    iput-object v2, v1, Ljbv;->aG:Lbahf;

    .line 197
    .line 198
    iget-object v2, v0, Lgdt;->cc:Lazgw;

    .line 199
    .line 200
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lrvt;

    .line 205
    .line 206
    iput-object v2, v1, Ljbv;->be:Lrvt;

    .line 207
    .line 208
    iget-object v2, v0, Lgdt;->ce:Lazgw;

    .line 209
    .line 210
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lrvt;

    .line 215
    .line 216
    iput-object v2, v1, Ljbv;->bd:Lrvt;

    .line 217
    .line 218
    iget-object v2, v0, Lgdt;->cf:Lazgw;

    .line 219
    .line 220
    iput-object v2, v1, Ljbv;->aH:Lbbko;

    .line 221
    .line 222
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 223
    .line 224
    iget-object v2, v2, Lgdp;->y:Lazgw;

    .line 225
    .line 226
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lairt;

    .line 231
    .line 232
    iput-object v2, v1, Ljbv;->aZ:Lairt;

    .line 233
    .line 234
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 235
    .line 236
    iget-object v2, v2, Lgdp;->aC:Lazgw;

    .line 237
    .line 238
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroid/content/Context;

    .line 243
    .line 244
    iput-object v2, v1, Ljbv;->aI:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 247
    .line 248
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 249
    .line 250
    iget-object v2, v2, Lgca;->cl:Lazgw;

    .line 251
    .line 252
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Laihb;

    .line 257
    .line 258
    iput-object v2, v1, Ljbv;->aJ:Laihb;

    .line 259
    .line 260
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 261
    .line 262
    iget-object v2, v2, Lgdp;->aH:Lazgw;

    .line 263
    .line 264
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Laiho;

    .line 269
    .line 270
    iput-object v2, v1, Ljbv;->aK:Laiho;

    .line 271
    .line 272
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 273
    .line 274
    iget-object v2, v2, Lgbv;->hC:Lazgw;

    .line 275
    .line 276
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lhne;

    .line 281
    .line 282
    iput-object v2, v1, Ljbv;->aU:Lhne;

    .line 283
    .line 284
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 285
    .line 286
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 287
    .line 288
    iget-object v2, v2, Lgca;->ch:Lazgw;

    .line 289
    .line 290
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lablx;

    .line 295
    .line 296
    iput-object v2, v1, Ljbv;->bc:Lablx;

    .line 297
    .line 298
    iget-object v2, v0, Lgdt;->bI:Lazgw;

    .line 299
    .line 300
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lisi;

    .line 305
    .line 306
    invoke-virtual {v0}, Lgdt;->v()Lzfp;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v1, Ljbv;->aL:Lzfp;

    .line 311
    .line 312
    iget-object v0, v0, Lgdt;->v:Lazgw;

    .line 313
    .line 314
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ltli;

    .line 319
    .line 320
    iput-object v0, v1, Ljbv;->aW:Ltli;

    .line 321
    .line 322
    :cond_0
    return-void
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljcm;->aU()Lakku;

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
    invoke-super {p0, p1}, Lacgl;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljcm;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ljcm;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljcm;->aV()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-super {p0}, Lacgl;->getDefaultViewModelProviderFactory()Lboj;

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
    invoke-super {p0}, Lacgl;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ljcm;->b:Z

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
    invoke-direct {p0}, Ljcm;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljcm;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljcm;->aU()Lakku;

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
    invoke-super {p0, p1}, Lacgl;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljcm;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljcm;->aV()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
