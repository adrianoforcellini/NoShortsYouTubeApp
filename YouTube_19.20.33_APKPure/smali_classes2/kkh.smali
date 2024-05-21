.class public final Lkkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkld;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lakwx;

.field private final c:Ljry;

.field private final d:Lant;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lant;Ljry;Lakwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkkh;->d:Lant;

    .line 7
    .line 8
    iput-object p3, p0, Lkkh;->c:Ljry;

    .line 9
    .line 10
    iput-object p4, p0, Lkkh;->b:Lakwx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkhi;)Lalcj;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkkh;->b:Lakwx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget v1, Lalcj;->d:I

    .line 12
    .line 13
    sget-object v1, Lalgr;->a:Lalcj;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v1, v0, Lkkh;->d:Lant;

    .line 17
    .line 18
    sget-object v2, Laqqw;->b:Lancn;

    .line 19
    .line 20
    sget-object v3, Laqqw;->a:Laqqw;

    .line 21
    .line 22
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Lkkh;->b:Lakwx;

    .line 27
    .line 28
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lkjw;

    .line 33
    .line 34
    sget-object v5, Laqqv;->a:Laqqv;

    .line 35
    .line 36
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v0, Lkkh;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v6}, Lxyn;->t(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v7, Laqqv;

    .line 52
    .line 53
    iget v8, v7, Laqqv;->b:I

    .line 54
    .line 55
    or-int/lit16 v8, v8, 0x2000

    .line 56
    .line 57
    iput v8, v7, Laqqv;->b:I

    .line 58
    .line 59
    iput-boolean v6, v7, Laqqv;->d:Z

    .line 60
    .line 61
    new-instance v6, Lalce;

    .line 62
    .line 63
    invoke-direct {v6}, Lalce;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v7, v4, Lkjw;->a:Lalcj;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_0
    invoke-virtual {v7}, Lalcj;->size()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ge v8, v9, :cond_5

    .line 75
    .line 76
    iget-object v9, v0, Lkkh;->c:Ljry;

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Lalcj;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lasun;

    .line 83
    .line 84
    iget-object v12, v4, Lkjw;->b:Lalcj;

    .line 85
    .line 86
    invoke-static {v8, v11, v12}, Lkle;->a(ILasun;Lalcj;)Lkle;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-object v9, v9, Ljry;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v12, v11, Lkle;->b:Lasun;

    .line 102
    .line 103
    invoke-virtual {v12}, Lasun;->getVideoId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    sget-object v14, Lattv;->a:Lattv;

    .line 108
    .line 109
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v15, v14, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast v15, Lattv;

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v0, v15, Lattv;->b:I

    .line 124
    .line 125
    or-int/2addr v0, v10

    .line 126
    iput v0, v15, Lattv;->b:I

    .line 127
    .line 128
    iput-object v13, v15, Lattv;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v14, Lanch;->instance:Lancp;

    .line 134
    .line 135
    check-cast v0, Lattv;

    .line 136
    .line 137
    iget v13, v0, Lattv;->b:I

    .line 138
    .line 139
    const/4 v15, 0x2

    .line 140
    or-int/2addr v13, v15

    .line 141
    iput v13, v0, Lattv;->b:I

    .line 142
    .line 143
    const-string v13, "PPSV"

    .line 144
    .line 145
    iput-object v13, v0, Lattv;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v14}, Lanch;->build()Lancp;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lattv;

    .line 152
    .line 153
    sget-object v13, Laoxu;->a:Laoxu;

    .line 154
    .line 155
    invoke-virtual {v13}, Lancp;->createBuilder()Lanch;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Lancj;

    .line 160
    .line 161
    sget-object v14, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lancn;

    .line 162
    .line 163
    invoke-virtual {v13, v14, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Lanch;->build()Lancp;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Laoxu;

    .line 171
    .line 172
    invoke-static {v0}, Llvm;->bf(Laoxu;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v12}, Lasun;->getVideoId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    sget-object v14, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->a:Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    .line 181
    .line 182
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    sget-object v16, Latdb;->a:Latdb;

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v16}, Lancp;->createBuilder()Lanch;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    sget-object v16, Latcy;->a:Latcy;

    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Lancp;->createBuilder()Lanch;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sget-object v16, Latcv;->a:Latcv;

    .line 199
    .line 200
    move-object/from16 v17, v4

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Lancp;->createBuilder()Lanch;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v16, Latda;->a:Latda;

    .line 207
    .line 208
    move-object/from16 v18, v7

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Lancp;->createBuilder()Lanch;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v16, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 215
    .line 216
    move-object/from16 v19, v1

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Lancp;->createBuilder()Lanch;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v16, v2

    .line 226
    .line 227
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 228
    .line 229
    check-cast v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-object/from16 v20, v3

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    .line 238
    .line 239
    iput-object v13, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 246
    .line 247
    sget-object v2, Laoxu;->a:Laoxu;

    .line 248
    .line 249
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lancj;

    .line 254
    .line 255
    sget-object v3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lancn;

    .line 256
    .line 257
    invoke-virtual {v2, v3, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Laoxu;

    .line 265
    .line 266
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v7, Lanch;->instance:Lancp;

    .line 270
    .line 271
    check-cast v2, Latda;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v1, v2, Latda;->e:Laoxu;

    .line 277
    .line 278
    iget v1, v2, Latda;->b:I

    .line 279
    .line 280
    or-int/lit8 v1, v1, 0x40

    .line 281
    .line 282
    iput v1, v2, Latda;->b:I

    .line 283
    .line 284
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Latda;

    .line 289
    .line 290
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 294
    .line 295
    check-cast v2, Latcv;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v1, v2, Latcv;->d:Latda;

    .line 301
    .line 302
    iget v1, v2, Latcv;->b:I

    .line 303
    .line 304
    const/4 v3, 0x2

    .line 305
    or-int/2addr v1, v3

    .line 306
    iput v1, v2, Latcv;->b:I

    .line 307
    .line 308
    invoke-virtual {v10, v4}, Lanch;->cG(Lanch;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v15, Lanch;->instance:Lancp;

    .line 315
    .line 316
    check-cast v1, Latdb;

    .line 317
    .line 318
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Latcy;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object v2, v1, Latdb;->c:Latcy;

    .line 328
    .line 329
    iget v2, v1, Latdb;->b:I

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    or-int/2addr v2, v3

    .line 333
    iput v2, v1, Latdb;->b:I

    .line 334
    .line 335
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v1, v14, Lanch;->instance:Lancp;

    .line 339
    .line 340
    check-cast v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    .line 341
    .line 342
    invoke-virtual {v15}, Lanch;->build()Lancp;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Latdb;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Latdb;

    .line 352
    .line 353
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->b:I

    .line 354
    .line 355
    or-int/2addr v2, v3

    .line 356
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->b:I

    .line 357
    .line 358
    invoke-virtual {v14}, Lanch;->build()Lancp;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    .line 363
    .line 364
    sget-object v2, Laoxu;->a:Laoxu;

    .line 365
    .line 366
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lancj;

    .line 371
    .line 372
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lancn;

    .line 373
    .line 374
    invoke-virtual {v2, v3, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Laoxu;

    .line 382
    .line 383
    invoke-static {v1}, Llvm;->bf(Laoxu;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v2, Lawru;->a:Lawru;

    .line 388
    .line 389
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v3, Laxzd;->a:Laxzd;

    .line 394
    .line 395
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    sget-object v4, Latei;->a:Latei;

    .line 400
    .line 401
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v9}, Lxyn;->t(Landroid/content/Context;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v10, v4, Lanch;->instance:Lancp;

    .line 413
    .line 414
    check-cast v10, Latei;

    .line 415
    .line 416
    iget v13, v10, Latei;->b:I

    .line 417
    .line 418
    or-int/lit16 v13, v13, 0x4000

    .line 419
    .line 420
    iput v13, v10, Latei;->b:I

    .line 421
    .line 422
    iput-boolean v7, v10, Latei;->l:Z

    .line 423
    .line 424
    invoke-virtual {v12}, Lasun;->getTitle()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v10, v4, Lanch;->instance:Lancp;

    .line 432
    .line 433
    check-cast v10, Latei;

    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    const/4 v13, 0x1

    .line 439
    iput v13, v10, Latei;->d:I

    .line 440
    .line 441
    iput-object v7, v10, Latei;->e:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 447
    .line 448
    check-cast v7, Latei;

    .line 449
    .line 450
    iget v10, v7, Latei;->b:I

    .line 451
    .line 452
    const/high16 v14, 0x100000

    .line 453
    .line 454
    or-int/2addr v10, v14

    .line 455
    iput v10, v7, Latei;->b:I

    .line 456
    .line 457
    iput-boolean v13, v7, Latei;->m:Z

    .line 458
    .line 459
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 463
    .line 464
    check-cast v7, Latei;

    .line 465
    .line 466
    iget v10, v7, Latei;->b:I

    .line 467
    .line 468
    or-int/lit16 v10, v10, 0x2000

    .line 469
    .line 470
    iput v10, v7, Latei;->b:I

    .line 471
    .line 472
    iput-boolean v13, v7, Latei;->k:Z

    .line 473
    .line 474
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 478
    .line 479
    check-cast v7, Latei;

    .line 480
    .line 481
    iget v10, v7, Latei;->b:I

    .line 482
    .line 483
    or-int/lit16 v10, v10, 0x200

    .line 484
    .line 485
    iput v10, v7, Latei;->b:I

    .line 486
    .line 487
    const/4 v10, 0x2

    .line 488
    iput v10, v7, Latei;->j:I

    .line 489
    .line 490
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 494
    .line 495
    check-cast v7, Latei;

    .line 496
    .line 497
    iget v13, v7, Latei;->b:I

    .line 498
    .line 499
    or-int/lit16 v13, v13, 0x100

    .line 500
    .line 501
    iput v13, v7, Latei;->b:I

    .line 502
    .line 503
    iget-object v13, v11, Lkle;->d:Lalcj;

    .line 504
    .line 505
    iput v10, v7, Latei;->i:I

    .line 506
    .line 507
    invoke-virtual {v12}, Lasun;->getLocalizedStrings()Laxjq;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    iget-object v7, v7, Laxjq;->c:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    iget-object v10, v4, Lanch;->instance:Lancp;

    .line 517
    .line 518
    check-cast v10, Latei;

    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget v14, v10, Latei;->b:I

    .line 524
    .line 525
    or-int/lit8 v14, v14, 0x4

    .line 526
    .line 527
    iput v14, v10, Latei;->b:I

    .line 528
    .line 529
    iput-object v7, v10, Latei;->h:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v12}, Lasun;->getVideoId()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-static {v7}, Llvm;->be(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 540
    .line 541
    .line 542
    iget-object v10, v4, Lanch;->instance:Lancp;

    .line 543
    .line 544
    check-cast v10, Latei;

    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget v14, v10, Latei;->c:I

    .line 550
    .line 551
    const/4 v15, 0x1

    .line 552
    or-int/2addr v14, v15

    .line 553
    iput v14, v10, Latei;->c:I

    .line 554
    .line 555
    iput-object v7, v10, Latei;->n:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v4, v13}, Lanch;->cI(Ljava/lang/Iterable;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12}, Lasun;->g()Laxir;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    if-eqz v7, :cond_1

    .line 565
    .line 566
    invoke-virtual {v7}, Laxir;->getTitle()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v10, v4, Lanch;->instance:Lancp;

    .line 574
    .line 575
    check-cast v10, Latei;

    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    const/4 v14, 0x2

    .line 581
    iput v14, v10, Latei;->f:I

    .line 582
    .line 583
    iput-object v7, v10, Latei;->g:Ljava/lang/Object;

    .line 584
    .line 585
    goto :goto_1

    .line 586
    :cond_1
    const/4 v14, 0x2

    .line 587
    :goto_1
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Latei;

    .line 592
    .line 593
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 594
    .line 595
    .line 596
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 597
    .line 598
    check-cast v7, Laxzd;

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iput-object v4, v7, Laxzd;->d:Ljava/lang/Object;

    .line 604
    .line 605
    iput v14, v7, Laxzd;->c:I

    .line 606
    .line 607
    sget-object v4, Laxzm;->a:Laxzm;

    .line 608
    .line 609
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 614
    .line 615
    .line 616
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 617
    .line 618
    check-cast v7, Laxzm;

    .line 619
    .line 620
    const/4 v10, 0x3

    .line 621
    iput v10, v7, Laxzm;->n:I

    .line 622
    .line 623
    iget v10, v7, Laxzm;->b:I

    .line 624
    .line 625
    const/high16 v14, 0x800000

    .line 626
    .line 627
    or-int/2addr v10, v14

    .line 628
    iput v10, v7, Laxzm;->b:I

    .line 629
    .line 630
    invoke-virtual {v12}, Lasun;->getThumbnail()Lavzc;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    sget-object v10, Laxtk;->a:Laxtk;

    .line 635
    .line 636
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    iget-object v7, v7, Lavzc;->c:Landg;

    .line 641
    .line 642
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    new-instance v14, Lkjk;

    .line 647
    .line 648
    const/4 v15, 0x6

    .line 649
    invoke-direct {v14, v15}, Lkjk;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v7, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    sget-object v14, Lakzv;->a:Lj$/util/stream/Collector;

    .line 657
    .line 658
    invoke-interface {v7, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    check-cast v7, Ljava/lang/Iterable;

    .line 663
    .line 664
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 665
    .line 666
    .line 667
    iget-object v14, v10, Lanch;->instance:Lancp;

    .line 668
    .line 669
    check-cast v14, Laxtk;

    .line 670
    .line 671
    invoke-virtual {v14}, Laxtk;->a()V

    .line 672
    .line 673
    .line 674
    iget-object v14, v14, Laxtk;->c:Landg;

    .line 675
    .line 676
    invoke-static {v7, v14}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    check-cast v7, Laxtk;

    .line 684
    .line 685
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 686
    .line 687
    .line 688
    iget-object v10, v4, Lanch;->instance:Lancp;

    .line 689
    .line 690
    check-cast v10, Laxzm;

    .line 691
    .line 692
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iput-object v7, v10, Laxzm;->d:Ljava/lang/Object;

    .line 696
    .line 697
    const/4 v7, 0x1

    .line 698
    iput v7, v10, Laxzm;->c:I

    .line 699
    .line 700
    invoke-virtual {v12}, Lasun;->getLengthSeconds()Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    int-to-long v14, v10

    .line 709
    invoke-static {v14, v15}, Lyai;->i(J)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 714
    .line 715
    .line 716
    iget-object v14, v4, Lanch;->instance:Lancp;

    .line 717
    .line 718
    check-cast v14, Laxzm;

    .line 719
    .line 720
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget v15, v14, Laxzm;->b:I

    .line 724
    .line 725
    or-int/2addr v15, v7

    .line 726
    iput v15, v14, Laxzm;->b:I

    .line 727
    .line 728
    iput-object v10, v14, Laxzm;->e:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v12}, Lasun;->getLocalizedStrings()Laxjq;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    iget-object v7, v7, Laxjq;->i:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 737
    .line 738
    .line 739
    iget-object v10, v4, Lanch;->instance:Lancp;

    .line 740
    .line 741
    check-cast v10, Laxzm;

    .line 742
    .line 743
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iget v14, v10, Laxzm;->b:I

    .line 747
    .line 748
    or-int/lit16 v14, v14, 0x100

    .line 749
    .line 750
    iput v14, v10, Laxzm;->b:I

    .line 751
    .line 752
    iput-object v7, v10, Laxzm;->j:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 755
    .line 756
    .line 757
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 758
    .line 759
    check-cast v7, Laxzm;

    .line 760
    .line 761
    iget v10, v7, Laxzm;->b:I

    .line 762
    .line 763
    or-int/lit16 v10, v10, 0x2000

    .line 764
    .line 765
    iput v10, v7, Laxzm;->b:I

    .line 766
    .line 767
    const/4 v10, 0x1

    .line 768
    iput-boolean v10, v7, Laxzm;->l:Z

    .line 769
    .line 770
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 771
    .line 772
    .line 773
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 774
    .line 775
    check-cast v7, Laxzm;

    .line 776
    .line 777
    iget v14, v7, Laxzm;->b:I

    .line 778
    .line 779
    or-int/lit16 v14, v14, 0x400

    .line 780
    .line 781
    iput v14, v7, Laxzm;->b:I

    .line 782
    .line 783
    iput-boolean v10, v7, Laxzm;->k:Z

    .line 784
    .line 785
    sget-object v7, Lapra;->a:Lapra;

    .line 786
    .line 787
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-virtual {v12}, Lasun;->getVideoId()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    invoke-static {v10}, Llvm;->be(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 800
    .line 801
    .line 802
    iget-object v14, v7, Lanch;->instance:Lancp;

    .line 803
    .line 804
    check-cast v14, Lapra;

    .line 805
    .line 806
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iget v15, v14, Lapra;->b:I

    .line 810
    .line 811
    or-int/lit8 v15, v15, 0x8

    .line 812
    .line 813
    iput v15, v14, Lapra;->b:I

    .line 814
    .line 815
    iput-object v10, v14, Lapra;->e:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 818
    .line 819
    .line 820
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 821
    .line 822
    check-cast v10, Lapra;

    .line 823
    .line 824
    iget v14, v10, Lapra;->b:I

    .line 825
    .line 826
    const/4 v15, 0x2

    .line 827
    or-int/2addr v14, v15

    .line 828
    iput v14, v10, Lapra;->b:I

    .line 829
    .line 830
    const/4 v14, 0x1

    .line 831
    iput-boolean v14, v10, Lapra;->d:Z

    .line 832
    .line 833
    sget-object v10, Lapqv;->a:Lapqv;

    .line 834
    .line 835
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 840
    .line 841
    .line 842
    iget-object v14, v10, Lanch;->instance:Lancp;

    .line 843
    .line 844
    check-cast v14, Lapqv;

    .line 845
    .line 846
    invoke-static {v14}, Lapqv;->a(Lapqv;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    check-cast v10, Lapqv;

    .line 854
    .line 855
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 856
    .line 857
    .line 858
    iget-object v14, v7, Lanch;->instance:Lancp;

    .line 859
    .line 860
    check-cast v14, Lapra;

    .line 861
    .line 862
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    iput-object v10, v14, Lapra;->c:Lapqv;

    .line 866
    .line 867
    iget v10, v14, Lapra;->b:I

    .line 868
    .line 869
    const/4 v15, 0x1

    .line 870
    or-int/2addr v10, v15

    .line 871
    iput v10, v14, Lapra;->b:I

    .line 872
    .line 873
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 874
    .line 875
    .line 876
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 877
    .line 878
    check-cast v10, Lapra;

    .line 879
    .line 880
    iget-object v14, v10, Lapra;->f:Lancx;

    .line 881
    .line 882
    invoke-interface {v14}, Lancx;->c()Z

    .line 883
    .line 884
    .line 885
    move-result v15

    .line 886
    if-nez v15, :cond_2

    .line 887
    .line 888
    invoke-static {v14}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 889
    .line 890
    .line 891
    move-result-object v14

    .line 892
    iput-object v14, v10, Lapra;->f:Lancx;

    .line 893
    .line 894
    :cond_2
    invoke-virtual {v13}, Lalcj;->C()Lalit;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v14

    .line 902
    if-eqz v14, :cond_3

    .line 903
    .line 904
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v14

    .line 908
    check-cast v14, Lawtr;

    .line 909
    .line 910
    iget-object v15, v10, Lapra;->f:Lancx;

    .line 911
    .line 912
    iget v14, v14, Lawtr;->k:I

    .line 913
    .line 914
    invoke-interface {v15, v14}, Lancx;->g(I)V

    .line 915
    .line 916
    .line 917
    goto :goto_2

    .line 918
    :cond_3
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 919
    .line 920
    .line 921
    iget-object v10, v4, Lanch;->instance:Lancp;

    .line 922
    .line 923
    check-cast v10, Laxzm;

    .line 924
    .line 925
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    check-cast v7, Lapra;

    .line 930
    .line 931
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    iput-object v7, v10, Laxzm;->o:Lapra;

    .line 935
    .line 936
    iget v7, v10, Laxzm;->b:I

    .line 937
    .line 938
    const/high16 v13, 0x4000000

    .line 939
    .line 940
    or-int/2addr v7, v13

    .line 941
    iput v7, v10, Laxzm;->b:I

    .line 942
    .line 943
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    check-cast v4, Laxzm;

    .line 948
    .line 949
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 950
    .line 951
    .line 952
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 953
    .line 954
    check-cast v7, Laxzd;

    .line 955
    .line 956
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    iput-object v4, v7, Laxzd;->e:Laxzm;

    .line 960
    .line 961
    iget v4, v7, Laxzd;->b:I

    .line 962
    .line 963
    const/4 v10, 0x1

    .line 964
    or-int/2addr v4, v10

    .line 965
    iput v4, v7, Laxzd;->b:I

    .line 966
    .line 967
    invoke-static {v9}, Lxyn;->t(Landroid/content/Context;)Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 972
    .line 973
    .line 974
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 975
    .line 976
    check-cast v7, Laxzd;

    .line 977
    .line 978
    iget v10, v7, Laxzd;->b:I

    .line 979
    .line 980
    or-int/lit8 v10, v10, 0x8

    .line 981
    .line 982
    iput v10, v7, Laxzd;->b:I

    .line 983
    .line 984
    iput-boolean v4, v7, Laxzd;->f:Z

    .line 985
    .line 986
    invoke-virtual {v12}, Lasun;->getVideoId()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 991
    .line 992
    .line 993
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 994
    .line 995
    check-cast v7, Laxzd;

    .line 996
    .line 997
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    iget v10, v7, Laxzd;->b:I

    .line 1001
    .line 1002
    or-int/lit8 v10, v10, 0x20

    .line 1003
    .line 1004
    iput v10, v7, Laxzd;->b:I

    .line 1005
    .line 1006
    iput-object v4, v7, Laxzd;->g:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, Laxzd;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 1018
    .line 1019
    check-cast v4, Lawru;

    .line 1020
    .line 1021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    iput-object v3, v4, Lawru;->c:Laxzd;

    .line 1025
    .line 1026
    iget v3, v4, Lawru;->b:I

    .line 1027
    .line 1028
    const/4 v7, 0x1

    .line 1029
    or-int/2addr v3, v7

    .line 1030
    iput v3, v4, Lawru;->b:I

    .line 1031
    .line 1032
    invoke-virtual {v12}, Lasun;->getVideoId()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-static {v3}, Llvm;->be(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 1044
    .line 1045
    check-cast v4, Lawru;

    .line 1046
    .line 1047
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    iget v7, v4, Lawru;->b:I

    .line 1051
    .line 1052
    const/high16 v10, 0x40000

    .line 1053
    .line 1054
    or-int/2addr v7, v10

    .line 1055
    iput v7, v4, Lawru;->b:I

    .line 1056
    .line 1057
    iput-object v3, v4, Lawru;->h:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1060
    .line 1061
    .line 1062
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 1063
    .line 1064
    check-cast v3, Lawru;

    .line 1065
    .line 1066
    iget v4, v3, Lawru;->b:I

    .line 1067
    .line 1068
    const/high16 v7, 0x80000

    .line 1069
    .line 1070
    or-int/2addr v4, v7

    .line 1071
    iput v4, v3, Lawru;->b:I

    .line 1072
    .line 1073
    const/4 v4, 0x1

    .line 1074
    iput-boolean v4, v3, Lawru;->i:Z

    .line 1075
    .line 1076
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 1080
    .line 1081
    check-cast v3, Lawru;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    iput-object v0, v3, Lawru;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 1087
    .line 1088
    iget v0, v3, Lawru;->b:I

    .line 1089
    .line 1090
    or-int/lit8 v0, v0, 0x20

    .line 1091
    .line 1092
    iput v0, v3, Lawru;->b:I

    .line 1093
    .line 1094
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 1098
    .line 1099
    check-cast v0, Lawru;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    iput-object v1, v0, Lawru;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 1105
    .line 1106
    iget v1, v0, Lawru;->b:I

    .line 1107
    .line 1108
    or-int/lit8 v1, v1, 0x40

    .line 1109
    .line 1110
    iput v1, v0, Lawru;->b:I

    .line 1111
    .line 1112
    sget-object v0, Lasor;->b:Lasor;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Lancj;

    .line 1119
    .line 1120
    sget-object v1, Laotj;->a:Laotj;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 1130
    .line 1131
    check-cast v3, Laotj;

    .line 1132
    .line 1133
    iget v4, v3, Laotj;->b:I

    .line 1134
    .line 1135
    or-int/lit8 v4, v4, 0x4

    .line 1136
    .line 1137
    iput v4, v3, Laotj;->b:I

    .line 1138
    .line 1139
    iget v4, v11, Lkle;->a:I

    .line 1140
    .line 1141
    iput v4, v3, Laotj;->e:I

    .line 1142
    .line 1143
    iget v3, v11, Lkle;->c:I

    .line 1144
    .line 1145
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 1149
    .line 1150
    check-cast v4, Laotj;

    .line 1151
    .line 1152
    iget v7, v4, Laotj;->b:I

    .line 1153
    .line 1154
    const/4 v10, 0x1

    .line 1155
    or-int/2addr v7, v10

    .line 1156
    iput v7, v4, Laotj;->b:I

    .line 1157
    .line 1158
    iput v3, v4, Laotj;->c:I

    .line 1159
    .line 1160
    sget-object v3, Laotk;->a:Laotk;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    sget-object v4, Laott;->a:Laott;

    .line 1167
    .line 1168
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    iget-object v7, v11, Lkle;->b:Lasun;

    .line 1173
    .line 1174
    invoke-virtual {v7}, Lasun;->getVideoId()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    invoke-static {v7}, Lanbk;->A(Ljava/lang/String;)Lanbk;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1183
    .line 1184
    .line 1185
    iget-object v10, v4, Lanch;->instance:Lancp;

    .line 1186
    .line 1187
    check-cast v10, Laott;

    .line 1188
    .line 1189
    iget v11, v10, Laott;->b:I

    .line 1190
    .line 1191
    const/4 v12, 0x1

    .line 1192
    or-int/2addr v11, v12

    .line 1193
    iput v11, v10, Laott;->b:I

    .line 1194
    .line 1195
    iput-object v7, v10, Laott;->c:Lanbk;

    .line 1196
    .line 1197
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    check-cast v4, Laott;

    .line 1202
    .line 1203
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1204
    .line 1205
    .line 1206
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 1207
    .line 1208
    check-cast v7, Laotk;

    .line 1209
    .line 1210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    iput-object v4, v7, Laotk;->d:Laott;

    .line 1214
    .line 1215
    iget v4, v7, Laotk;->b:I

    .line 1216
    .line 1217
    const/4 v10, 0x2

    .line 1218
    or-int/2addr v4, v10

    .line 1219
    iput v4, v7, Laotk;->b:I

    .line 1220
    .line 1221
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 1222
    .line 1223
    .line 1224
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 1225
    .line 1226
    check-cast v4, Laotj;

    .line 1227
    .line 1228
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, Laotk;

    .line 1233
    .line 1234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    iput-object v3, v4, Laotj;->f:Laotk;

    .line 1238
    .line 1239
    iget v3, v4, Laotj;->b:I

    .line 1240
    .line 1241
    or-int/lit8 v3, v3, 0x8

    .line 1242
    .line 1243
    iput v3, v4, Laotj;->b:I

    .line 1244
    .line 1245
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v3, v0, Lancj;->instance:Lancp;

    .line 1249
    .line 1250
    check-cast v3, Lasor;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, Laotj;

    .line 1257
    .line 1258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    iput-object v1, v3, Lasor;->h:Laotj;

    .line 1262
    .line 1263
    iget v1, v3, Lasor;->c:I

    .line 1264
    .line 1265
    or-int/lit8 v1, v1, 0x8

    .line 1266
    .line 1267
    iput v1, v3, Lasor;->c:I

    .line 1268
    .line 1269
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Lasor;

    .line 1274
    .line 1275
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 1279
    .line 1280
    check-cast v1, Lawru;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    iput-object v0, v1, Lawru;->d:Lasor;

    .line 1286
    .line 1287
    iget v0, v1, Lawru;->b:I

    .line 1288
    .line 1289
    or-int/lit8 v0, v0, 0x10

    .line 1290
    .line 1291
    iput v0, v1, Lawru;->b:I

    .line 1292
    .line 1293
    invoke-static {v9}, Lxyn;->t(Landroid/content/Context;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_4

    .line 1298
    .line 1299
    sget-object v0, Lawrv;->a:Lawrv;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1306
    .line 1307
    .line 1308
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 1309
    .line 1310
    check-cast v1, Lawrv;

    .line 1311
    .line 1312
    iget v3, v1, Lawrv;->b:I

    .line 1313
    .line 1314
    const/4 v4, 0x2

    .line 1315
    or-int/2addr v3, v4

    .line 1316
    iput v3, v1, Lawrv;->b:I

    .line 1317
    .line 1318
    const/high16 v3, 0x43c80000    # 400.0f

    .line 1319
    .line 1320
    iput v3, v1, Lawrv;->d:F

    .line 1321
    .line 1322
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1323
    .line 1324
    .line 1325
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 1326
    .line 1327
    check-cast v1, Lawrv;

    .line 1328
    .line 1329
    iget v3, v1, Lawrv;->b:I

    .line 1330
    .line 1331
    const/4 v4, 0x1

    .line 1332
    or-int/2addr v3, v4

    .line 1333
    iput v3, v1, Lawrv;->b:I

    .line 1334
    .line 1335
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1336
    .line 1337
    iput v3, v1, Lawrv;->c:F

    .line 1338
    .line 1339
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Lawrv;

    .line 1344
    .line 1345
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1346
    .line 1347
    .line 1348
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 1349
    .line 1350
    check-cast v1, Lawru;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    iput-object v0, v1, Lawru;->g:Lawrv;

    .line 1356
    .line 1357
    iget v0, v1, Lawru;->b:I

    .line 1358
    .line 1359
    const/high16 v3, 0x10000

    .line 1360
    .line 1361
    or-int/2addr v0, v3

    .line 1362
    iput v0, v1, Lawru;->b:I

    .line 1363
    .line 1364
    :cond_4
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, Lawru;

    .line 1369
    .line 1370
    invoke-virtual {v6, v0}, Lalce;->h(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    add-int/lit8 v8, v8, 0x1

    .line 1374
    .line 1375
    move-object/from16 v0, p0

    .line 1376
    .line 1377
    move-object/from16 v2, v16

    .line 1378
    .line 1379
    move-object/from16 v4, v17

    .line 1380
    .line 1381
    move-object/from16 v7, v18

    .line 1382
    .line 1383
    move-object/from16 v1, v19

    .line 1384
    .line 1385
    move-object/from16 v3, v20

    .line 1386
    .line 1387
    goto/16 :goto_0

    .line 1388
    .line 1389
    :cond_5
    move-object/from16 v19, v1

    .line 1390
    .line 1391
    move-object/from16 v16, v2

    .line 1392
    .line 1393
    move-object/from16 v20, v3

    .line 1394
    .line 1395
    invoke-virtual {v6}, Lalce;->g()Lalcj;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 1400
    .line 1401
    .line 1402
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 1403
    .line 1404
    check-cast v1, Laqqv;

    .line 1405
    .line 1406
    iget-object v2, v1, Laqqv;->c:Landg;

    .line 1407
    .line 1408
    invoke-interface {v2}, Landg;->c()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    if-nez v3, :cond_6

    .line 1413
    .line 1414
    invoke-static {v2}, Lancp;->mutableCopy(Landg;)Landg;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    iput-object v2, v1, Laqqv;->c:Landg;

    .line 1419
    .line 1420
    :cond_6
    iget-object v1, v1, Laqqv;->c:Landg;

    .line 1421
    .line 1422
    invoke-static {v0, v1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, Laqqv;

    .line 1430
    .line 1431
    invoke-virtual/range {v20 .. v20}, Lanch;->copyOnWrite()V

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v1, v20

    .line 1435
    .line 1436
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 1437
    .line 1438
    check-cast v2, Laqqw;

    .line 1439
    .line 1440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    iput-object v0, v2, Laqqw;->d:Laqqv;

    .line 1444
    .line 1445
    iget v0, v2, Laqqw;->c:I

    .line 1446
    .line 1447
    const/4 v3, 0x1

    .line 1448
    or-int/2addr v0, v3

    .line 1449
    iput v0, v2, Laqqw;->c:I

    .line 1450
    .line 1451
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    check-cast v0, Laqqw;

    .line 1456
    .line 1457
    const v1, 0x7f13004d

    .line 1458
    .line 1459
    .line 1460
    move-object/from16 v3, v16

    .line 1461
    .line 1462
    move-object/from16 v2, v19

    .line 1463
    .line 1464
    invoke-virtual {v2, v1, v3, v0}, Lant;->u(ILanbz;Ljava/lang/Object;)Lakwx;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    if-nez v1, :cond_7

    .line 1473
    .line 1474
    sget-object v0, Lalgr;->a:Lalcj;

    .line 1475
    .line 1476
    return-object v0

    .line 1477
    :cond_7
    new-instance v1, Lklb;

    .line 1478
    .line 1479
    sget-object v2, Lasbh;->a:Lasbh;

    .line 1480
    .line 1481
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, Lapym;

    .line 1490
    .line 1491
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1492
    .line 1493
    .line 1494
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 1495
    .line 1496
    check-cast v3, Lasbh;

    .line 1497
    .line 1498
    iput-object v0, v3, Lasbh;->Z:Lapym;

    .line 1499
    .line 1500
    iget v0, v3, Lasbh;->h:I

    .line 1501
    .line 1502
    const/high16 v4, 0x40000000    # 2.0f

    .line 1503
    .line 1504
    or-int/2addr v0, v4

    .line 1505
    iput v0, v3, Lasbh;->h:I

    .line 1506
    .line 1507
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, Lasbh;

    .line 1512
    .line 1513
    invoke-direct {v1, v0}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    return-object v0
.end method
