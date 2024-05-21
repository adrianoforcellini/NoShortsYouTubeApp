.class Lwwa;
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
    iput-object v0, p0, Lwwa;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwwa;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwwa;->a:Landroid/content/ContextWrapper;

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
    iput-object v0, p0, Lwwa;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lwwa;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwwa;->bl()Lakku;

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
    iget-object v0, p0, Lwwa;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lwwa;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lwwa;->bm()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bl()Lakku;
    .locals 3

    .line 1
    iget-object v0, p0, Lwwa;->c:Lakku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwwa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lwwa;->c:Lakku;

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
    iput-object v1, p0, Lwwa;->c:Lakku;

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
    iget-object v0, p0, Lwwa;->c:Lakku;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final bm()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lwwa;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lwwa;->e:Z

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lwwa;->aY()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lwvk;

    .line 16
    .line 17
    check-cast v1, Lgdt;

    .line 18
    .line 19
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 20
    .line 21
    iget-object v3, v3, Lgbv;->jw:Lazgw;

    .line 22
    .line 23
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lahqv;

    .line 28
    .line 29
    iput-object v3, v2, Lwvk;->a:Lahqv;

    .line 30
    .line 31
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 32
    .line 33
    iget-object v3, v3, Lgdp;->r:Lazgw;

    .line 34
    .line 35
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Laadu;

    .line 40
    .line 41
    iput-object v3, v2, Lwvk;->b:Laadu;

    .line 42
    .line 43
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 44
    .line 45
    iget-object v3, v3, Lgdp;->ag:Lazgw;

    .line 46
    .line 47
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Laiak;

    .line 52
    .line 53
    iput-object v3, v2, Lwvk;->c:Laiak;

    .line 54
    .line 55
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 56
    .line 57
    iget-object v3, v3, Lgbv;->aW:Lazgw;

    .line 58
    .line 59
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Laeqb;

    .line 64
    .line 65
    iput-object v3, v2, Lwvk;->d:Laeqb;

    .line 66
    .line 67
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 68
    .line 69
    iget-object v3, v3, Lgbv;->gH:Lazgw;

    .line 70
    .line 71
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lacfo;

    .line 76
    .line 77
    iput-object v3, v2, Lwvk;->e:Lacfo;

    .line 78
    .line 79
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 80
    .line 81
    iget-object v3, v3, Lgdp;->af:Lazgw;

    .line 82
    .line 83
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lajvr;

    .line 88
    .line 89
    iput-object v3, v2, Lwvk;->by:Lajvr;

    .line 90
    .line 91
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 92
    .line 93
    iget-object v3, v3, Lgdp;->b:Lazgw;

    .line 94
    .line 95
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/content/Context;

    .line 100
    .line 101
    iget-object v4, v1, Lgdt;->a:Lgbv;

    .line 102
    .line 103
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 104
    .line 105
    iget-object v4, v4, Lgca;->aq:Lazgw;

    .line 106
    .line 107
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Laiad;

    .line 112
    .line 113
    new-instance v5, Lwts;

    .line 114
    .line 115
    invoke-direct {v5, v3, v4}, Lwts;-><init>(Landroid/content/Context;Laiad;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v2, Lwvk;->af:Lwts;

    .line 119
    .line 120
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 121
    .line 122
    iget-object v4, v3, Lgbv;->a:Lgca;

    .line 123
    .line 124
    iget-object v5, v1, Lgdt;->dY:Lgdp;

    .line 125
    .line 126
    new-instance v15, Labem;

    .line 127
    .line 128
    iget-object v7, v4, Lgca;->cD:Lazgw;

    .line 129
    .line 130
    iget-object v8, v5, Lgdp;->r:Lazgw;

    .line 131
    .line 132
    iget-object v9, v4, Lgca;->cE:Lazgw;

    .line 133
    .line 134
    iget-object v10, v5, Lgdp;->v:Lazgw;

    .line 135
    .line 136
    iget-object v11, v4, Lgca;->dC:Lazgw;

    .line 137
    .line 138
    iget-object v12, v3, Lgbv;->g:Lazgw;

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    move-object v6, v15

    .line 144
    move-object v4, v15

    .line 145
    move-object v15, v3

    .line 146
    invoke-direct/range {v6 .. v15}, Labem;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[B[B)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v2, Lwvk;->bA:Labem;

    .line 150
    .line 151
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 152
    .line 153
    iget-object v3, v3, Lgdp;->z:Lazgw;

    .line 154
    .line 155
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lahlq;

    .line 160
    .line 161
    iput-object v3, v2, Lwvk;->ag:Lahlq;

    .line 162
    .line 163
    iget-object v3, v1, Lgdt;->p:Lazgw;

    .line 164
    .line 165
    iput-object v3, v2, Lwvk;->ah:Lbbko;

    .line 166
    .line 167
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 168
    .line 169
    iget-object v3, v3, Lgbv;->cM:Lazgw;

    .line 170
    .line 171
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Laain;

    .line 176
    .line 177
    iput-object v3, v2, Lwvk;->bo:Laain;

    .line 178
    .line 179
    iget-object v3, v1, Lgdt;->dl:Lazgw;

    .line 180
    .line 181
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lrvt;

    .line 186
    .line 187
    iput-object v3, v2, Lwvk;->bH:Lrvt;

    .line 188
    .line 189
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 190
    .line 191
    iget-object v3, v3, Lgdp;->X:Lazgw;

    .line 192
    .line 193
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lxrf;

    .line 198
    .line 199
    iput-object v3, v2, Lwvk;->bB:Lxrf;

    .line 200
    .line 201
    iget-object v3, v1, Lgdt;->dn:Lazgw;

    .line 202
    .line 203
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Laiik;

    .line 208
    .line 209
    iput-object v3, v2, Lwvk;->bq:Laiik;

    .line 210
    .line 211
    iget-object v3, v1, Lgdt;->dm:Lazgw;

    .line 212
    .line 213
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Laijg;

    .line 218
    .line 219
    iput-object v3, v2, Lwvk;->ai:Laijg;

    .line 220
    .line 221
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 222
    .line 223
    invoke-virtual {v3}, Lgdp;->fH()Lnmd;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v2, Lwvk;->bC:Lnmd;

    .line 228
    .line 229
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 230
    .line 231
    iget-object v3, v3, Lgbv;->g:Lazgw;

    .line 232
    .line 233
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 240
    .line 241
    iget-object v3, v3, Lgbv;->cG:Lazgw;

    .line 242
    .line 243
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lbahf;

    .line 248
    .line 249
    iput-object v3, v2, Lwvk;->aj:Lbahf;

    .line 250
    .line 251
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 252
    .line 253
    iget-object v3, v3, Lgbv;->N:Lazgw;

    .line 254
    .line 255
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lalxb;

    .line 260
    .line 261
    iput-object v3, v2, Lwvk;->ak:Lalxb;

    .line 262
    .line 263
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 264
    .line 265
    iget-object v3, v3, Lgbv;->e:Lazgw;

    .line 266
    .line 267
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lqgj;

    .line 272
    .line 273
    iput-object v3, v2, Lwvk;->al:Lqgj;

    .line 274
    .line 275
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 276
    .line 277
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 278
    .line 279
    iget-object v3, v3, Lgca;->cD:Lazgw;

    .line 280
    .line 281
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lsgt;

    .line 286
    .line 287
    iput-object v3, v2, Lwvk;->bu:Lsgt;

    .line 288
    .line 289
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 290
    .line 291
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 292
    .line 293
    iget-object v3, v3, Lgca;->cD:Lazgw;

    .line 294
    .line 295
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lsgt;

    .line 300
    .line 301
    iget-object v4, v1, Lgdt;->a:Lgbv;

    .line 302
    .line 303
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 304
    .line 305
    iget-object v4, v4, Lgca;->eS:Lazgw;

    .line 306
    .line 307
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Labem;

    .line 312
    .line 313
    new-instance v5, Lwqv;

    .line 314
    .line 315
    invoke-direct {v5, v3, v4}, Lwqv;-><init>(Lsgt;Labem;)V

    .line 316
    .line 317
    .line 318
    iput-object v5, v2, Lwvk;->am:Lwqv;

    .line 319
    .line 320
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 321
    .line 322
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 323
    .line 324
    iget-object v3, v3, Lgca;->eT:Lazgw;

    .line 325
    .line 326
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lxrf;

    .line 331
    .line 332
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 333
    .line 334
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 335
    .line 336
    iget-object v3, v3, Lgca;->eU:Lazgw;

    .line 337
    .line 338
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Laflg;

    .line 343
    .line 344
    iput-object v3, v2, Lwvk;->bv:Laflg;

    .line 345
    .line 346
    iget-object v3, v1, Lgdt;->do:Lazgw;

    .line 347
    .line 348
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lwvv;

    .line 353
    .line 354
    iput-object v3, v2, Lwvk;->an:Lwvv;

    .line 355
    .line 356
    new-instance v3, Lyhq;

    .line 357
    .line 358
    iget-object v5, v1, Lgdt;->dp:Lazgw;

    .line 359
    .line 360
    iget-object v4, v1, Lgdt;->dY:Lgdp;

    .line 361
    .line 362
    iget-object v6, v4, Lgdp;->r:Lazgw;

    .line 363
    .line 364
    iget-object v7, v1, Lgdt;->s:Lazgw;

    .line 365
    .line 366
    iget-object v8, v4, Lgdp;->v:Lazgw;

    .line 367
    .line 368
    iget-object v9, v4, Lgdp;->l:Lazgw;

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    move-object v4, v3

    .line 373
    invoke-direct/range {v4 .. v11}, Lyhq;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[B)V

    .line 374
    .line 375
    .line 376
    iput-object v3, v2, Lwvk;->bs:Lyhq;

    .line 377
    .line 378
    iget-object v3, v1, Lgdt;->dp:Lazgw;

    .line 379
    .line 380
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lwsb;

    .line 385
    .line 386
    iput-object v3, v2, Lwvk;->ao:Lwsb;

    .line 387
    .line 388
    invoke-virtual {v1}, Lgdt;->ed()V

    .line 389
    .line 390
    .line 391
    iget-object v3, v1, Lgdt;->dW:Lgdw;

    .line 392
    .line 393
    iget-object v3, v3, Lgdw;->c:Lazgw;

    .line 394
    .line 395
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lcom/google/apps/tiktok/account/AccountId;

    .line 400
    .line 401
    iput-object v3, v2, Lwvk;->ar:Lcom/google/apps/tiktok/account/AccountId;

    .line 402
    .line 403
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 404
    .line 405
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 406
    .line 407
    iget-object v3, v3, Lgca;->dC:Lazgw;

    .line 408
    .line 409
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lykv;

    .line 414
    .line 415
    iput-object v3, v2, Lwvk;->as:Lykv;

    .line 416
    .line 417
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 418
    .line 419
    iget-object v3, v3, Lgdp;->v:Lazgw;

    .line 420
    .line 421
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lazqu;

    .line 426
    .line 427
    iput-object v3, v2, Lwvk;->bz:Lazqu;

    .line 428
    .line 429
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 430
    .line 431
    iget-object v3, v3, Lgdp;->y:Lazgw;

    .line 432
    .line 433
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lairt;

    .line 438
    .line 439
    iput-object v3, v2, Lwvk;->bx:Lairt;

    .line 440
    .line 441
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 442
    .line 443
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 444
    .line 445
    iget-object v3, v3, Lgca;->cl:Lazgw;

    .line 446
    .line 447
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Laihb;

    .line 452
    .line 453
    iget-object v3, v1, Lgdt;->s:Lazgw;

    .line 454
    .line 455
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Laiqy;

    .line 460
    .line 461
    iput-object v3, v2, Lwvk;->bt:Laiqy;

    .line 462
    .line 463
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 464
    .line 465
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 466
    .line 467
    iget-object v3, v3, Lgca;->dA:Lazgw;

    .line 468
    .line 469
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lwoy;

    .line 474
    .line 475
    iput-object v3, v2, Lwvk;->at:Lwoy;

    .line 476
    .line 477
    iget-object v3, v1, Lgdt;->ds:Lazgw;

    .line 478
    .line 479
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lrvt;

    .line 484
    .line 485
    iput-object v3, v2, Lwvk;->bG:Lrvt;

    .line 486
    .line 487
    iget-object v3, v1, Lgdt;->dt:Lazgw;

    .line 488
    .line 489
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lrvt;

    .line 494
    .line 495
    iput-object v3, v2, Lwvk;->bF:Lrvt;

    .line 496
    .line 497
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 498
    .line 499
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 500
    .line 501
    iget-object v3, v3, Lgca;->eV:Lazgw;

    .line 502
    .line 503
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Lwwi;

    .line 508
    .line 509
    iput-object v3, v2, Lwvk;->au:Lwwi;

    .line 510
    .line 511
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 512
    .line 513
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 514
    .line 515
    iget-object v3, v3, Lgca;->dg:Lazgw;

    .line 516
    .line 517
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lairt;

    .line 522
    .line 523
    iput-object v3, v2, Lwvk;->br:Lairt;

    .line 524
    .line 525
    iget-object v1, v1, Lgdt;->du:Lazgw;

    .line 526
    .line 527
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lrvt;

    .line 532
    .line 533
    iput-object v1, v2, Lwvk;->bE:Lrvt;

    .line 534
    .line 535
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
    iget-boolean v0, p0, Lwwa;->b:Z

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
    invoke-direct {p0}, Lwwa;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwwa;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwwa;->bl()Lakku;

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
    invoke-direct {p0}, Lwwa;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwwa;->bm()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
