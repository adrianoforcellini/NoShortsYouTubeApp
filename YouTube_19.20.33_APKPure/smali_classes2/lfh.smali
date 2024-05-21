.class Llfh;
.super Lhuh;
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
    invoke-direct {p0}, Lhuh;-><init>()V

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
    iput-object v0, p0, Llfh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llfh;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llfh;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lhuh;->oE()Landroid/content/Context;

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
    iput-object v0, p0, Llfh;->a:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Lhuh;->oE()Landroid/content/Context;

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
    iput-boolean v0, p0, Llfh;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aS()Lakku;
    .locals 3

    .line 1
    iget-object v0, p0, Llfh;->c:Lakku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llfh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Llfh;->c:Lakku;

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
    iput-object v1, p0, Llfh;->c:Lakku;

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
    iget-object v0, p0, Llfh;->c:Lakku;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final aT()V
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Llfh;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Llfh;->e:Z

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Llfh;->aY()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lleu;

    .line 16
    .line 17
    check-cast v1, Lgdt;

    .line 18
    .line 19
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 20
    .line 21
    iget-object v3, v3, Lgbv;->gH:Lazgw;

    .line 22
    .line 23
    invoke-static {v3}, Lazgq;->a(Lazgw;)Lazfd;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Lhuh;->aw:Lazfd;

    .line 28
    .line 29
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 30
    .line 31
    iget-object v3, v3, Lgbv;->D:Lazgw;

    .line 32
    .line 33
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Laaei;

    .line 38
    .line 39
    iput-object v3, v2, Lhuh;->aE:Laaei;

    .line 40
    .line 41
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 42
    .line 43
    invoke-virtual {v3}, Lgdp;->e()Lhns;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v2, Lhuh;->ax:Lhns;

    .line 48
    .line 49
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 50
    .line 51
    iget-object v3, v3, Lgdp;->aM:Lazgw;

    .line 52
    .line 53
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lhuk;

    .line 58
    .line 59
    iput-object v3, v2, Lhuh;->ay:Lhuk;

    .line 60
    .line 61
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 62
    .line 63
    iget-object v3, v3, Lgdp;->aJ:Lazgw;

    .line 64
    .line 65
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lhtw;

    .line 70
    .line 71
    iput-object v3, v2, Lhuh;->aF:Lhtw;

    .line 72
    .line 73
    iget-object v3, v1, Lgdt;->w:Lazgw;

    .line 74
    .line 75
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lazqz;

    .line 80
    .line 81
    iput-object v3, v2, Lhuh;->aG:Lazqz;

    .line 82
    .line 83
    iget-object v3, v1, Lgdt;->x:Lazgw;

    .line 84
    .line 85
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ltli;

    .line 90
    .line 91
    iput-object v3, v2, Lhuh;->aI:Ltli;

    .line 92
    .line 93
    iget-object v3, v1, Lgdt;->y:Lazgw;

    .line 94
    .line 95
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, v2, Lhuh;->az:I

    .line 106
    .line 107
    iget-object v3, v1, Lgdt;->A:Lazgw;

    .line 108
    .line 109
    invoke-static {v3}, Lazgq;->a(Lazgw;)Lazfd;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v2, Lhuh;->aA:Lazfd;

    .line 114
    .line 115
    iget-object v3, v1, Lgdt;->B:Lazgw;

    .line 116
    .line 117
    invoke-static {v3}, Lazgq;->a(Lazgw;)Lazfd;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v2, Lhuh;->aB:Lazfd;

    .line 122
    .line 123
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 124
    .line 125
    iget-object v3, v3, Lgdp;->aY:Lazgw;

    .line 126
    .line 127
    invoke-static {v3}, Lazgq;->a(Lazgw;)Lazfd;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v2, Lhuh;->aC:Lazfd;

    .line 132
    .line 133
    iget-object v3, v1, Lgdt;->w:Lazgw;

    .line 134
    .line 135
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lazqz;

    .line 140
    .line 141
    iput-object v3, v2, Lhuh;->aH:Lazqz;

    .line 142
    .line 143
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 144
    .line 145
    iget-object v3, v3, Lgbv;->jh:Lazgw;

    .line 146
    .line 147
    iput-object v3, v2, Lhuh;->aD:Lbbko;

    .line 148
    .line 149
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 150
    .line 151
    iget-object v3, v3, Lgdp;->aW:Lazgw;

    .line 152
    .line 153
    invoke-static {v3}, Lazgq;->a(Lazgw;)Lazfd;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v2, Lleu;->a:Lazfd;

    .line 158
    .line 159
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 160
    .line 161
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 162
    .line 163
    iget-object v3, v3, Lgca;->eC:Lazgw;

    .line 164
    .line 165
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroid/provider/SearchRecentSuggestions;

    .line 170
    .line 171
    iput-object v3, v2, Lleu;->b:Landroid/provider/SearchRecentSuggestions;

    .line 172
    .line 173
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 174
    .line 175
    iget-object v3, v3, Lgbv;->x:Lazgw;

    .line 176
    .line 177
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lxiy;

    .line 182
    .line 183
    iput-object v3, v2, Lleu;->c:Lxiy;

    .line 184
    .line 185
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 186
    .line 187
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 188
    .line 189
    iget-object v4, v3, Lgca;->ey:Lazgw;

    .line 190
    .line 191
    iput-object v4, v2, Lleu;->d:Lbbko;

    .line 192
    .line 193
    iget-object v3, v3, Lgca;->bq:Lazgw;

    .line 194
    .line 195
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lckp;

    .line 200
    .line 201
    iput-object v3, v2, Lleu;->bi:Lckp;

    .line 202
    .line 203
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 204
    .line 205
    iget-object v3, v3, Lgdp;->aS:Lazgw;

    .line 206
    .line 207
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lluj;

    .line 212
    .line 213
    iput-object v3, v2, Lleu;->aU:Lluj;

    .line 214
    .line 215
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 216
    .line 217
    invoke-virtual {v3}, Lgdp;->A()Lmwk;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v2, Lleu;->e:Lmwk;

    .line 222
    .line 223
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 224
    .line 225
    iget-object v3, v3, Lgdp;->r:Lazgw;

    .line 226
    .line 227
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Laadu;

    .line 232
    .line 233
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 234
    .line 235
    iget-object v3, v3, Lgdp;->aR:Lazgw;

    .line 236
    .line 237
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljtn;

    .line 242
    .line 243
    iput-object v3, v2, Lleu;->af:Ljtn;

    .line 244
    .line 245
    new-instance v3, Lsfg;

    .line 246
    .line 247
    iget-object v4, v1, Lgdt;->dY:Lgdp;

    .line 248
    .line 249
    iget-object v5, v4, Lgdp;->bO:Lazgw;

    .line 250
    .line 251
    iget-object v6, v1, Lgdt;->cG:Lazgw;

    .line 252
    .line 253
    iget-object v7, v4, Lgdp;->af:Lazgw;

    .line 254
    .line 255
    iget-object v4, v1, Lgdt;->a:Lgbv;

    .line 256
    .line 257
    iget-object v8, v4, Lgbv;->g:Lazgw;

    .line 258
    .line 259
    iget-object v9, v4, Lgbv;->u:Lazgw;

    .line 260
    .line 261
    iget-object v10, v4, Lgbv;->eY:Lazgw;

    .line 262
    .line 263
    iget-object v11, v4, Lgbv;->D:Lazgw;

    .line 264
    .line 265
    iget-object v12, v4, Lgbv;->C:Lazgw;

    .line 266
    .line 267
    iget-object v13, v1, Lgdt;->cT:Lazgw;

    .line 268
    .line 269
    iget-object v14, v1, Lgdt;->cJ:Lazgw;

    .line 270
    .line 271
    iget-object v15, v1, Lgdt;->cU:Lazgw;

    .line 272
    .line 273
    iget-object v4, v4, Lgbv;->lJ:Lazgw;

    .line 274
    .line 275
    iget-object v0, v1, Lgdt;->cW:Lazgw;

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    move-object/from16 v16, v4

    .line 282
    .line 283
    move-object v4, v3

    .line 284
    move-object/from16 v17, v0

    .line 285
    .line 286
    invoke-direct/range {v4 .. v19}, Lsfg;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[C[B)V

    .line 287
    .line 288
    .line 289
    iput-object v3, v2, Lleu;->be:Lsfg;

    .line 290
    .line 291
    new-instance v0, Lldz;

    .line 292
    .line 293
    move-object/from16 v20, v0

    .line 294
    .line 295
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 296
    .line 297
    iget-object v4, v3, Lgbv;->kb:Lazgw;

    .line 298
    .line 299
    move-object/from16 v21, v4

    .line 300
    .line 301
    iget-object v4, v1, Lgdt;->dY:Lgdp;

    .line 302
    .line 303
    iget-object v5, v4, Lgdp;->bE:Lazgw;

    .line 304
    .line 305
    move-object/from16 v22, v5

    .line 306
    .line 307
    iget-object v5, v4, Lgdp;->ce:Lazgw;

    .line 308
    .line 309
    move-object/from16 v23, v5

    .line 310
    .line 311
    iget-object v5, v4, Lgdp;->bF:Lazgw;

    .line 312
    .line 313
    move-object/from16 v24, v5

    .line 314
    .line 315
    iget-object v5, v1, Lgdt;->cY:Lazgw;

    .line 316
    .line 317
    move-object/from16 v25, v5

    .line 318
    .line 319
    iget-object v5, v1, Lgdt;->cZ:Lazgw;

    .line 320
    .line 321
    move-object/from16 v26, v5

    .line 322
    .line 323
    iget-object v5, v1, Lgdt;->da:Lazgw;

    .line 324
    .line 325
    move-object/from16 v27, v5

    .line 326
    .line 327
    iget-object v5, v3, Lgbv;->Q:Lazgw;

    .line 328
    .line 329
    move-object/from16 v28, v5

    .line 330
    .line 331
    iget-object v5, v3, Lgbv;->a:Lgca;

    .line 332
    .line 333
    iget-object v6, v5, Lgca;->eG:Lazgw;

    .line 334
    .line 335
    move-object/from16 v29, v6

    .line 336
    .line 337
    iget-object v6, v4, Lgdp;->aK:Lazgw;

    .line 338
    .line 339
    move-object/from16 v30, v6

    .line 340
    .line 341
    iget-object v6, v4, Lgdp;->bG:Lazgw;

    .line 342
    .line 343
    move-object/from16 v31, v6

    .line 344
    .line 345
    iget-object v6, v4, Lgdp;->C:Lazgw;

    .line 346
    .line 347
    move-object/from16 v32, v6

    .line 348
    .line 349
    iget-object v6, v5, Lgca;->aK:Lazgw;

    .line 350
    .line 351
    move-object/from16 v33, v6

    .line 352
    .line 353
    iget-object v6, v5, Lgca;->aL:Lazgw;

    .line 354
    .line 355
    move-object/from16 v34, v6

    .line 356
    .line 357
    iget-object v6, v3, Lgbv;->x:Lazgw;

    .line 358
    .line 359
    move-object/from16 v35, v6

    .line 360
    .line 361
    iget-object v6, v3, Lgbv;->eY:Lazgw;

    .line 362
    .line 363
    move-object/from16 v36, v6

    .line 364
    .line 365
    iget-object v4, v4, Lgdp;->aS:Lazgw;

    .line 366
    .line 367
    move-object/from16 v37, v4

    .line 368
    .line 369
    iget-object v4, v5, Lgca;->bq:Lazgw;

    .line 370
    .line 371
    move-object/from16 v38, v4

    .line 372
    .line 373
    iget-object v4, v3, Lgbv;->D:Lazgw;

    .line 374
    .line 375
    move-object/from16 v39, v4

    .line 376
    .line 377
    iget-object v3, v3, Lgbv;->C:Lazgw;

    .line 378
    .line 379
    move-object/from16 v40, v3

    .line 380
    .line 381
    iget-object v3, v5, Lgca;->eH:Lazgw;

    .line 382
    .line 383
    invoke-static {v3}, Lazgx;->b(Lazgw;)Lazgw;

    .line 384
    .line 385
    .line 386
    move-result-object v41

    .line 387
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 388
    .line 389
    iget-object v4, v3, Lgbv;->jw:Lazgw;

    .line 390
    .line 391
    move-object/from16 v42, v4

    .line 392
    .line 393
    iget-object v4, v3, Lgbv;->dL:Lazgw;

    .line 394
    .line 395
    move-object/from16 v43, v4

    .line 396
    .line 397
    iget-object v4, v3, Lgbv;->a:Lgca;

    .line 398
    .line 399
    iget-object v5, v4, Lgca;->eI:Lazgw;

    .line 400
    .line 401
    move-object/from16 v44, v5

    .line 402
    .line 403
    iget-object v5, v4, Lgca;->eJ:Lazgw;

    .line 404
    .line 405
    move-object/from16 v45, v5

    .line 406
    .line 407
    iget-object v5, v1, Lgdt;->dY:Lgdp;

    .line 408
    .line 409
    iget-object v6, v5, Lgdp;->r:Lazgw;

    .line 410
    .line 411
    move-object/from16 v46, v6

    .line 412
    .line 413
    iget-object v6, v3, Lgbv;->bK:Lazgw;

    .line 414
    .line 415
    move-object/from16 v47, v6

    .line 416
    .line 417
    iget-object v6, v1, Lgdt;->db:Lazgw;

    .line 418
    .line 419
    move-object/from16 v48, v6

    .line 420
    .line 421
    iget-object v6, v5, Lgdp;->af:Lazgw;

    .line 422
    .line 423
    move-object/from16 v49, v6

    .line 424
    .line 425
    iget-object v6, v4, Lgca;->ez:Lazgw;

    .line 426
    .line 427
    move-object/from16 v50, v6

    .line 428
    .line 429
    iget-object v6, v5, Lgdp;->aF:Lazgw;

    .line 430
    .line 431
    move-object/from16 v51, v6

    .line 432
    .line 433
    iget-object v6, v5, Lgdp;->m:Lazgw;

    .line 434
    .line 435
    move-object/from16 v52, v6

    .line 436
    .line 437
    iget-object v6, v4, Lgca;->dd:Lazgw;

    .line 438
    .line 439
    move-object/from16 v53, v6

    .line 440
    .line 441
    iget-object v6, v1, Lgdt;->dc:Lazgw;

    .line 442
    .line 443
    move-object/from16 v54, v6

    .line 444
    .line 445
    iget-object v5, v5, Lgdp;->bK:Lazgw;

    .line 446
    .line 447
    move-object/from16 v55, v5

    .line 448
    .line 449
    iget-object v5, v3, Lgbv;->o:Lazgw;

    .line 450
    .line 451
    move-object/from16 v56, v5

    .line 452
    .line 453
    iget-object v5, v4, Lgca;->aD:Lazgw;

    .line 454
    .line 455
    move-object/from16 v57, v5

    .line 456
    .line 457
    iget-object v5, v4, Lgca;->di:Lazgw;

    .line 458
    .line 459
    move-object/from16 v58, v5

    .line 460
    .line 461
    iget-object v5, v4, Lgca;->eB:Lazgw;

    .line 462
    .line 463
    move-object/from16 v59, v5

    .line 464
    .line 465
    iget-object v5, v1, Lgdt;->C:Lazgw;

    .line 466
    .line 467
    move-object/from16 v60, v5

    .line 468
    .line 469
    iget-object v4, v4, Lgca;->eA:Lazgw;

    .line 470
    .line 471
    move-object/from16 v61, v4

    .line 472
    .line 473
    iget-object v3, v3, Lgbv;->eR:Lazgw;

    .line 474
    .line 475
    move-object/from16 v62, v3

    .line 476
    .line 477
    invoke-direct/range {v20 .. v62}, Lldz;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v2, Lleu;->ag:Lldz;

    .line 481
    .line 482
    invoke-virtual {v1}, Lgdt;->fb()Lnef;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v2, Lleu;->bf:Lnef;

    .line 487
    .line 488
    iget-object v0, v1, Lgdt;->C:Lazgw;

    .line 489
    .line 490
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lazqu;

    .line 495
    .line 496
    iput-object v0, v2, Lleu;->bg:Lazqu;

    .line 497
    .line 498
    iget-object v0, v1, Lgdt;->a:Lgbv;

    .line 499
    .line 500
    iget-object v0, v0, Lgbv;->dG:Lazgw;

    .line 501
    .line 502
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Laael;

    .line 507
    .line 508
    iput-object v0, v2, Lleu;->aV:Laael;

    .line 509
    .line 510
    invoke-virtual {v1}, Lgdt;->eh()Lnau;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v2, Lleu;->aX:Lnau;

    .line 515
    .line 516
    iget-object v0, v1, Lgdt;->a:Lgbv;

    .line 517
    .line 518
    iget-object v0, v0, Lgbv;->dL:Lazgw;

    .line 519
    .line 520
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lachk;

    .line 525
    .line 526
    iput-object v0, v2, Lleu;->ah:Lachk;

    .line 527
    .line 528
    iget-object v0, v1, Lgdt;->a:Lgbv;

    .line 529
    .line 530
    iget-object v0, v0, Lgbv;->C:Lazgw;

    .line 531
    .line 532
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Laaen;

    .line 537
    .line 538
    iput-object v0, v2, Lleu;->ai:Laaen;

    .line 539
    .line 540
    iget-object v0, v1, Lgdt;->a:Lgbv;

    .line 541
    .line 542
    iget-object v0, v0, Lgbv;->aW:Lazgw;

    .line 543
    .line 544
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Laeqb;

    .line 549
    .line 550
    iput-object v0, v2, Lleu;->aj:Laeqb;

    .line 551
    .line 552
    iget-object v0, v1, Lgdt;->dY:Lgdp;

    .line 553
    .line 554
    iget-object v0, v0, Lgdp;->g:Lazgw;

    .line 555
    .line 556
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lakkd;

    .line 561
    .line 562
    iget-object v0, v0, Lakkd;->a:Lcg;

    .line 563
    .line 564
    check-cast v0, Lazgl;

    .line 565
    .line 566
    invoke-interface {v0}, Lazgl;->aY()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lhkt;

    .line 571
    .line 572
    invoke-interface {v0}, Lhkt;->E()Lhkx;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iput-object v0, v2, Lleu;->ak:Lhkx;

    .line 580
    .line 581
    iget-object v0, v1, Lgdt;->dY:Lgdp;

    .line 582
    .line 583
    iget-object v0, v0, Lgdp;->A:Lazgw;

    .line 584
    .line 585
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lwla;

    .line 590
    .line 591
    iput-object v0, v2, Lleu;->bh:Lwla;

    .line 592
    .line 593
    iget-object v0, v1, Lgdt;->dY:Lgdp;

    .line 594
    .line 595
    invoke-virtual {v0}, Lgdp;->w()Llui;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput-object v0, v2, Lleu;->al:Llui;

    .line 600
    .line 601
    iget-object v0, v1, Lgdt;->a:Lgbv;

    .line 602
    .line 603
    iget-object v0, v0, Lgbv;->g:Lazgw;

    .line 604
    .line 605
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 610
    .line 611
    iput-object v0, v2, Lleu;->am:Ljava/util/concurrent/Executor;

    .line 612
    .line 613
    iget-object v0, v1, Lgdt;->dY:Lgdp;

    .line 614
    .line 615
    iget-object v0, v0, Lgdp;->g:Lazgw;

    .line 616
    .line 617
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lakkd;

    .line 622
    .line 623
    iget-object v0, v0, Lakkd;->a:Lcg;

    .line 624
    .line 625
    check-cast v0, Lazgl;

    .line 626
    .line 627
    invoke-interface {v0}, Lazgl;->aY()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lnkd;

    .line 632
    .line 633
    invoke-interface {v0}, Lnkd;->yw()Lnmd;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iput-object v0, v2, Lleu;->aY:Lnmd;

    .line 641
    .line 642
    iget-object v0, v1, Lgdt;->a:Lgbv;

    .line 643
    .line 644
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 645
    .line 646
    iget-object v0, v0, Lgca;->dh:Lazgw;

    .line 647
    .line 648
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Laftw;

    .line 653
    .line 654
    iput-object v0, v2, Lleu;->aZ:Laftw;

    .line 655
    .line 656
    iget-object v0, v1, Lgdt;->dY:Lgdp;

    .line 657
    .line 658
    iget-object v3, v0, Lgdp;->b:Lazgw;

    .line 659
    .line 660
    iget-object v0, v0, Lgdp;->cn:Lazgw;

    .line 661
    .line 662
    iget-object v4, v1, Lgdt;->a:Lgbv;

    .line 663
    .line 664
    iget-object v5, v4, Lgbv;->gF:Lazgw;

    .line 665
    .line 666
    iget-object v6, v4, Lgbv;->gJ:Lazgw;

    .line 667
    .line 668
    iget-object v7, v4, Lgbv;->gM:Lazgw;

    .line 669
    .line 670
    iget-object v8, v4, Lgbv;->he:Lazgw;

    .line 671
    .line 672
    iget-object v9, v4, Lgbv;->gL:Lazgw;

    .line 673
    .line 674
    iget-object v10, v4, Lgbv;->a:Lgca;

    .line 675
    .line 676
    iget-object v11, v10, Lgca;->eK:Lazgw;

    .line 677
    .line 678
    iget-object v12, v4, Lgbv;->ha:Lazgw;

    .line 679
    .line 680
    iget-object v4, v4, Lgbv;->gA:Lazgw;

    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iget-object v0, v10, Lgca;->cu:Lazgw;

    .line 713
    .line 714
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lxtl;

    .line 719
    .line 720
    iput-object v0, v2, Lleu;->an:Lxtl;

    .line 721
    .line 722
    iget-object v0, v1, Lgdt;->dY:Lgdp;

    .line 723
    .line 724
    iget-object v0, v0, Lgdp;->m:Lazgw;

    .line 725
    .line 726
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Lazqz;

    .line 731
    .line 732
    iput-object v0, v2, Lleu;->bd:Lazqz;

    .line 733
    .line 734
    iget-object v0, v1, Lgdt;->a:Lgbv;

    .line 735
    .line 736
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 737
    .line 738
    iget-object v0, v0, Lgca;->aD:Lazgw;

    .line 739
    .line 740
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lazqz;

    .line 745
    .line 746
    iput-object v0, v2, Lleu;->bb:Lazqz;

    .line 747
    .line 748
    iget-object v0, v1, Lgdt;->dY:Lgdp;

    .line 749
    .line 750
    invoke-virtual {v0}, Lgdp;->j()Lhru;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iput-object v0, v2, Lleu;->ao:Lhru;

    .line 755
    .line 756
    iget-object v0, v1, Lgdt;->u:Lazgw;

    .line 757
    .line 758
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Lajab;

    .line 763
    .line 764
    iput-object v0, v2, Lleu;->bc:Lajab;

    .line 765
    .line 766
    iget-object v0, v1, Lgdt;->dW:Lgdw;

    .line 767
    .line 768
    iget-object v0, v0, Lgdw;->c:Lazgw;

    .line 769
    .line 770
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 775
    .line 776
    iput-object v0, v2, Lleu;->ap:Lcom/google/apps/tiktok/account/AccountId;

    .line 777
    .line 778
    iget-object v0, v1, Lgdt;->a:Lgbv;

    .line 779
    .line 780
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 781
    .line 782
    iget-object v3, v0, Lgca;->eB:Lazgw;

    .line 783
    .line 784
    iput-object v3, v2, Lleu;->aq:Lbbko;

    .line 785
    .line 786
    iget-object v0, v0, Lgca;->dg:Lazgw;

    .line 787
    .line 788
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Lairt;

    .line 793
    .line 794
    iput-object v0, v2, Lleu;->ba:Lairt;

    .line 795
    .line 796
    iget-object v0, v1, Lgdt;->a:Lgbv;

    .line 797
    .line 798
    iget-object v1, v0, Lgbv;->jh:Lazgw;

    .line 799
    .line 800
    iput-object v1, v2, Lleu;->ar:Lbbko;

    .line 801
    .line 802
    iget-object v0, v0, Lgbv;->jp:Lazgw;

    .line 803
    .line 804
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Laael;

    .line 809
    .line 810
    iput-object v0, v2, Lleu;->aW:Laael;

    .line 811
    .line 812
    :cond_0
    return-void
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llfh;->aS()Lakku;

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
    invoke-super {p0, p1}, Lhuh;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llfh;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Llfh;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llfh;->aT()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-super {p0}, Lhuh;->getDefaultViewModelProviderFactory()Lboj;

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
    invoke-super {p0}, Lhuh;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Llfh;->b:Z

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
    invoke-direct {p0}, Llfh;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llfh;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llfh;->aS()Lakku;

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
    invoke-super {p0, p1}, Lhuh;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llfh;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llfh;->aT()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
