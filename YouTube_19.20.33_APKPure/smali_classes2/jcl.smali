.class abstract Ljcl;
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
    iput-object v0, p0, Ljcl;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljcl;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcl;->a:Landroid/content/ContextWrapper;

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
    iput-object v0, p0, Ljcl;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Ljcl;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method protected final aP()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljcl;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljcl;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljcl;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljbp;

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
    iput-object v2, v1, Ljbp;->au:Ljce;

    .line 30
    .line 31
    check-cast v0, Lgdt;

    .line 32
    .line 33
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 34
    .line 35
    iget-object v2, v2, Lgbv;->c:Lazgw;

    .line 36
    .line 37
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Lgdt;->fn()Ltmg;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v0, Lgdt;->a:Lgbv;

    .line 48
    .line 49
    iget-object v4, v4, Lgbv;->g:Lazgw;

    .line 50
    .line 51
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v5, Ljck;

    .line 58
    .line 59
    invoke-direct {v5, v2, v3, v4}, Ljck;-><init>(Landroid/content/Context;Ltmg;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v1, Ljbp;->av:Ljck;

    .line 63
    .line 64
    iget-object v2, v0, Lgdt;->ca:Lazgw;

    .line 65
    .line 66
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lzmm;

    .line 71
    .line 72
    iput-object v2, v1, Ljbp;->aw:Lzmm;

    .line 73
    .line 74
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 75
    .line 76
    iget-object v2, v2, Lgdp;->q:Lazgw;

    .line 77
    .line 78
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lzic;

    .line 83
    .line 84
    iput-object v2, v1, Ljbp;->ax:Lzic;

    .line 85
    .line 86
    invoke-virtual {v0}, Lgdt;->fD()Lahdx;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Ljbp;->aV:Lahdx;

    .line 91
    .line 92
    iget-object v2, v0, Lgdt;->bI:Lazgw;

    .line 93
    .line 94
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lisi;

    .line 99
    .line 100
    iput-object v2, v1, Ljbp;->ay:Lisi;

    .line 101
    .line 102
    iget-object v2, v0, Lgdt;->e:Lazgw;

    .line 103
    .line 104
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lacfo;

    .line 109
    .line 110
    iput-object v2, v1, Ljbp;->az:Lacfo;

    .line 111
    .line 112
    iget-object v2, v0, Lgdt;->f:Lazgw;

    .line 113
    .line 114
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ltmg;

    .line 119
    .line 120
    iput-object v2, v1, Ljbp;->aS:Ltmg;

    .line 121
    .line 122
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 123
    .line 124
    iget-object v2, v2, Lgdp;->aw:Lazgw;

    .line 125
    .line 126
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lfc;

    .line 131
    .line 132
    iput-object v2, v1, Ljbp;->aU:Lfc;

    .line 133
    .line 134
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 135
    .line 136
    iget-object v2, v2, Lgdp;->k:Lazgw;

    .line 137
    .line 138
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lirl;

    .line 143
    .line 144
    iput-object v2, v1, Ljbp;->aL:Lirl;

    .line 145
    .line 146
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 147
    .line 148
    iget-object v2, v2, Lgbv;->pQ:Lazgw;

    .line 149
    .line 150
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Laigo;

    .line 155
    .line 156
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 157
    .line 158
    invoke-virtual {v2}, Lgdp;->Y()Lzik;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v1, Ljbp;->aA:Lzik;

    .line 163
    .line 164
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 165
    .line 166
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 167
    .line 168
    iget-object v2, v2, Lgca;->dM:Lazgw;

    .line 169
    .line 170
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Laflg;

    .line 175
    .line 176
    iput-object v2, v1, Ljbp;->aO:Laflg;

    .line 177
    .line 178
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 179
    .line 180
    iget-object v2, v2, Lgdp;->s:Lazgw;

    .line 181
    .line 182
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Liys;

    .line 187
    .line 188
    iput-object v2, v1, Ljbp;->aM:Liys;

    .line 189
    .line 190
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 191
    .line 192
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 193
    .line 194
    iget-object v2, v2, Lgca;->cf:Lazgw;

    .line 195
    .line 196
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lyhq;

    .line 201
    .line 202
    iput-object v2, v1, Ljbp;->aN:Lyhq;

    .line 203
    .line 204
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 205
    .line 206
    iget-object v2, v2, Lgbv;->g:Lazgw;

    .line 207
    .line 208
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    iput-object v2, v1, Ljbp;->aB:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    iget-object v2, v0, Lgdt;->dW:Lgdw;

    .line 217
    .line 218
    iget-object v2, v2, Lgdw;->c:Lazgw;

    .line 219
    .line 220
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 225
    .line 226
    iput-object v2, v1, Ljbp;->aC:Lcom/google/apps/tiktok/account/AccountId;

    .line 227
    .line 228
    iget-object v2, v0, Lgdt;->cc:Lazgw;

    .line 229
    .line 230
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lrvt;

    .line 235
    .line 236
    iput-object v2, v1, Ljbp;->ba:Lrvt;

    .line 237
    .line 238
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 239
    .line 240
    iget-object v2, v2, Lgdp;->n:Lazgw;

    .line 241
    .line 242
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lzna;

    .line 247
    .line 248
    iput-object v2, v1, Ljbp;->aD:Lzna;

    .line 249
    .line 250
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 251
    .line 252
    iget-object v2, v2, Lgdp;->y:Lazgw;

    .line 253
    .line 254
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lairt;

    .line 259
    .line 260
    iput-object v2, v1, Ljbp;->aT:Lairt;

    .line 261
    .line 262
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 263
    .line 264
    iget-object v2, v2, Lgdp;->aC:Lazgw;

    .line 265
    .line 266
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Landroid/content/Context;

    .line 271
    .line 272
    iput-object v2, v1, Ljbp;->aE:Landroid/content/Context;

    .line 273
    .line 274
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 275
    .line 276
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 277
    .line 278
    iget-object v2, v2, Lgca;->cl:Lazgw;

    .line 279
    .line 280
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Laihb;

    .line 285
    .line 286
    iput-object v2, v1, Ljbp;->aF:Laihb;

    .line 287
    .line 288
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 289
    .line 290
    iget-object v2, v2, Lgdp;->aH:Lazgw;

    .line 291
    .line 292
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Laiho;

    .line 297
    .line 298
    iput-object v2, v1, Ljbp;->aG:Laiho;

    .line 299
    .line 300
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 301
    .line 302
    iget-object v2, v2, Lgbv;->hC:Lazgw;

    .line 303
    .line 304
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lhne;

    .line 309
    .line 310
    iput-object v2, v1, Ljbp;->aQ:Lhne;

    .line 311
    .line 312
    iget-object v2, v0, Lgdt;->v:Lazgw;

    .line 313
    .line 314
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ltli;

    .line 319
    .line 320
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 321
    .line 322
    iget-object v2, v2, Lgbv;->cG:Lazgw;

    .line 323
    .line 324
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lbahf;

    .line 329
    .line 330
    iput-object v2, v1, Ljbp;->aH:Lbahf;

    .line 331
    .line 332
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 333
    .line 334
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 335
    .line 336
    iget-object v2, v2, Lgca;->ch:Lazgw;

    .line 337
    .line 338
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lablx;

    .line 343
    .line 344
    iput-object v2, v1, Ljbp;->aW:Lablx;

    .line 345
    .line 346
    invoke-virtual {v0}, Lgdt;->v()Lzfp;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v1, Ljbp;->aI:Lzfp;

    .line 351
    .line 352
    :cond_0
    return-void
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljcl;->v()Lakku;

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
    iget-object v0, p0, Ljcl;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ljcl;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljcl;->aP()V

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
    iget-boolean v0, p0, Ljcl;->b:Z

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
    invoke-direct {p0}, Ljcl;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljcl;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljcl;->v()Lakku;

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
    invoke-direct {p0}, Ljcl;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljcl;->aP()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()Lakku;
    .locals 3

    .line 1
    iget-object v0, p0, Ljcl;->c:Lakku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljcl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljcl;->c:Lakku;

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
    iput-object v1, p0, Ljcl;->c:Lakku;

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
    iget-object v0, p0, Ljcl;->c:Lakku;

    .line 26
    .line 27
    return-object v0
.end method
