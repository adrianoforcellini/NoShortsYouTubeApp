.class public final Lkjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkld;


# instance fields
.field public final a:Lbbko;

.field private final b:Landroid/content/Context;

.field private final c:Lakwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;Lakwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjv;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkjv;->a:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lkjv;->c:Lakwx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkhi;)Lalcj;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkjv;->c:Lakwx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkkz;

    .line 16
    .line 17
    iget-object v1, v1, Lkkz;->b:Lassy;

    .line 18
    .line 19
    invoke-virtual {v1}, Lassy;->getAdditionalMetadata()Lassq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lassq;->b:Lastu;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lastu;->a:Lastu;

    .line 28
    .line 29
    :cond_0
    iget-boolean v1, v1, Lastu;->b:Z

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    sget-object v1, Lgyf;->b:Lgyf;

    .line 37
    .line 38
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v5, Lgyf;

    .line 48
    .line 49
    iput v4, v5, Lgyf;->d:I

    .line 50
    .line 51
    iget v6, v5, Lgyf;->c:I

    .line 52
    .line 53
    or-int/2addr v6, v4

    .line 54
    iput v6, v5, Lgyf;->c:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast v5, Lgyf;

    .line 62
    .line 63
    iput v3, v5, Lgyf;->e:I

    .line 64
    .line 65
    iget v6, v5, Lgyf;->c:I

    .line 66
    .line 67
    or-int/2addr v6, v3

    .line 68
    iput v6, v5, Lgyf;->c:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v5, Lgyf;

    .line 76
    .line 77
    iget-object v6, v5, Lgyf;->g:Landw;

    .line 78
    .line 79
    iget-boolean v7, v6, Landw;->b:Z

    .line 80
    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6}, Landw;->a()Landw;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, v5, Lgyf;->g:Landw;

    .line 88
    .line 89
    :cond_1
    iget-object v5, v5, Lgyf;->g:Landw;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v7, 0x313e0

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v5, Lawtr;->d:Lawtr;

    .line 106
    .line 107
    sget-object v6, Lawtr;->c:Lawtr;

    .line 108
    .line 109
    sget-object v7, Lawtr;->g:Lawtr;

    .line 110
    .line 111
    sget-object v8, Lawtr;->b:Lawtr;

    .line 112
    .line 113
    sget-object v9, Lawtr;->e:Lawtr;

    .line 114
    .line 115
    invoke-static {v5, v6, v7, v8, v9}, Lalcj;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v6, v1, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v6, Lgyf;

    .line 125
    .line 126
    iget-object v7, v6, Lgyf;->f:Lancx;

    .line 127
    .line 128
    invoke-interface {v7}, Lancx;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_2

    .line 133
    .line 134
    invoke-static {v7}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v6, Lgyf;->f:Lancx;

    .line 139
    .line 140
    :cond_2
    invoke-virtual {v5}, Lalcj;->C()Lalit;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lawtr;

    .line 155
    .line 156
    iget-object v8, v6, Lgyf;->f:Lancx;

    .line 157
    .line 158
    iget v7, v7, Lawtr;->k:I

    .line 159
    .line 160
    invoke-interface {v8, v7}, Lancx;->g(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 168
    .line 169
    check-cast v5, Lgyf;

    .line 170
    .line 171
    iget v6, v5, Lgyf;->c:I

    .line 172
    .line 173
    or-int/2addr v6, v2

    .line 174
    iput v6, v5, Lgyf;->c:I

    .line 175
    .line 176
    iput v4, v5, Lgyf;->h:I

    .line 177
    .line 178
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lgyf;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    sget-object v1, Lgyf;->b:Lgyf;

    .line 186
    .line 187
    :goto_1
    sget-object v5, Lapdn;->a:Lapdn;

    .line 188
    .line 189
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v6, v0, Lkjv;->b:Landroid/content/Context;

    .line 194
    .line 195
    iget-object v7, v0, Lkjv;->c:Lakwx;

    .line 196
    .line 197
    invoke-virtual {v7}, Lakwx;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lkkz;

    .line 202
    .line 203
    iget-object v7, v7, Lkkz;->b:Lassy;

    .line 204
    .line 205
    invoke-virtual {v7}, Lassy;->j()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_5

    .line 210
    .line 211
    sget-object v6, Lapdm;->a:Lapdm;

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_5
    sget-object v8, Lapdm;->a:Lapdm;

    .line 216
    .line 217
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v7}, Lassy;->getPlaylistId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v12, v8, Lanch;->instance:Lancp;

    .line 229
    .line 230
    check-cast v12, Lapdm;

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget v13, v12, Lapdm;->b:I

    .line 236
    .line 237
    or-int/2addr v13, v4

    .line 238
    iput v13, v12, Lapdm;->b:I

    .line 239
    .line 240
    iput-object v11, v12, Lapdm;->c:Ljava/lang/String;

    .line 241
    .line 242
    sget-object v11, Lawxx;->a:Lawxx;

    .line 243
    .line 244
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Lancj;

    .line 249
    .line 250
    invoke-virtual {v7}, Lassy;->getPlaylistId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v13, v11, Lancj;->instance:Lancp;

    .line 258
    .line 259
    check-cast v13, Lawxx;

    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget v14, v13, Lawxx;->b:I

    .line 265
    .line 266
    or-int/2addr v14, v4

    .line 267
    iput v14, v13, Lawxx;->b:I

    .line 268
    .line 269
    iput-object v12, v13, Lawxx;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v12, v11, Lancj;->instance:Lancp;

    .line 275
    .line 276
    check-cast v12, Lawxx;

    .line 277
    .line 278
    iget v13, v12, Lawxx;->b:I

    .line 279
    .line 280
    or-int/2addr v13, v3

    .line 281
    iput v13, v12, Lawxx;->b:I

    .line 282
    .line 283
    const/16 v13, 0x132

    .line 284
    .line 285
    iput v13, v12, Lawxx;->d:I

    .line 286
    .line 287
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Lawxx;

    .line 292
    .line 293
    invoke-static {v11}, Lgnn;->f(Lawxx;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v7}, Lassy;->h()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    const/4 v13, 0x0

    .line 310
    invoke-static {v6, v12, v13}, Llvm;->aN(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    sget-object v12, Latei;->a:Latei;

    .line 315
    .line 316
    invoke-virtual {v12}, Lancp;->createBuilder()Lanch;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v7}, Lassy;->getTitle()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v14, v12, Lanch;->instance:Lancp;

    .line 328
    .line 329
    check-cast v14, Latei;

    .line 330
    .line 331
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput v4, v14, Latei;->d:I

    .line 335
    .line 336
    iput-object v13, v14, Latei;->e:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v13, v12, Lanch;->instance:Lancp;

    .line 342
    .line 343
    check-cast v13, Latei;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget v14, v13, Latei;->b:I

    .line 349
    .line 350
    or-int/2addr v14, v2

    .line 351
    iput v14, v13, Latei;->b:I

    .line 352
    .line 353
    iput-object v6, v13, Latei;->h:Ljava/lang/String;

    .line 354
    .line 355
    iget v6, v1, Lgyf;->h:I

    .line 356
    .line 357
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v13, v12, Lanch;->instance:Lancp;

    .line 361
    .line 362
    check-cast v13, Latei;

    .line 363
    .line 364
    iget v14, v13, Latei;->b:I

    .line 365
    .line 366
    or-int/lit16 v14, v14, 0x200

    .line 367
    .line 368
    iput v14, v13, Latei;->b:I

    .line 369
    .line 370
    iput v6, v13, Latei;->j:I

    .line 371
    .line 372
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v6, v12, Lanch;->instance:Lancp;

    .line 376
    .line 377
    check-cast v6, Latei;

    .line 378
    .line 379
    iget v13, v6, Latei;->b:I

    .line 380
    .line 381
    or-int/lit16 v13, v13, 0x4000

    .line 382
    .line 383
    iput v13, v6, Latei;->b:I

    .line 384
    .line 385
    iput-boolean v4, v6, Latei;->l:Z

    .line 386
    .line 387
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v6, v12, Lanch;->instance:Lancp;

    .line 391
    .line 392
    check-cast v6, Latei;

    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget v13, v6, Latei;->c:I

    .line 398
    .line 399
    or-int/2addr v13, v4

    .line 400
    iput v13, v6, Latei;->c:I

    .line 401
    .line 402
    iput-object v11, v6, Latei;->n:Ljava/lang/String;

    .line 403
    .line 404
    new-instance v6, Lancz;

    .line 405
    .line 406
    iget-object v11, v1, Lgyf;->f:Lancx;

    .line 407
    .line 408
    sget-object v13, Lgyf;->a:Lancy;

    .line 409
    .line 410
    invoke-direct {v6, v11, v13}, Lancz;-><init>(Lancx;Lancy;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v6}, Lanch;->cI(Ljava/lang/Iterable;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Latei;

    .line 421
    .line 422
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v11, v8, Lanch;->instance:Lancp;

    .line 426
    .line 427
    check-cast v11, Lapdm;

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object v6, v11, Lapdm;->e:Latei;

    .line 433
    .line 434
    iget v6, v11, Lapdm;->b:I

    .line 435
    .line 436
    or-int/2addr v6, v2

    .line 437
    iput v6, v11, Lapdm;->b:I

    .line 438
    .line 439
    invoke-virtual {v7}, Lassy;->getAdditionalMetadata()Lassq;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    iget-object v6, v6, Lassq;->b:Lastu;

    .line 444
    .line 445
    if-nez v6, :cond_6

    .line 446
    .line 447
    sget-object v6, Lastu;->a:Lastu;

    .line 448
    .line 449
    :cond_6
    iget-boolean v6, v6, Lastu;->b:Z

    .line 450
    .line 451
    invoke-virtual {v7}, Lassy;->c()Lalcj;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    check-cast v11, Lalgr;

    .line 456
    .line 457
    iget v11, v11, Lalgr;->c:I

    .line 458
    .line 459
    invoke-virtual {v7}, Lassy;->getThumbnailStyleDataMap()Ljava/util/Map;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    check-cast v12, Lauiw;

    .line 472
    .line 473
    if-eqz v12, :cond_9

    .line 474
    .line 475
    iget-object v13, v12, Lauiw;->a:Lauiy;

    .line 476
    .line 477
    iget v13, v13, Lauiy;->b:I

    .line 478
    .line 479
    if-ne v13, v4, :cond_9

    .line 480
    .line 481
    sget-object v13, Laxtk;->a:Laxtk;

    .line 482
    .line 483
    invoke-virtual {v13}, Lancp;->createBuilder()Lanch;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-virtual {v12}, Lauiw;->b()Lavzc;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    iget-object v12, v12, Lavzc;->c:Landg;

    .line 492
    .line 493
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    if-eqz v14, :cond_7

    .line 502
    .line 503
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    check-cast v14, Lavzb;

    .line 508
    .line 509
    sget-object v15, Laxtm;->a:Laxtm;

    .line 510
    .line 511
    invoke-virtual {v15}, Lancp;->createBuilder()Lanch;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    iget-object v2, v14, Lavzb;->c:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v9, v15, Lanch;->instance:Lancp;

    .line 521
    .line 522
    check-cast v9, Laxtm;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iput v4, v9, Laxtm;->c:I

    .line 528
    .line 529
    iput-object v2, v9, Laxtm;->d:Ljava/lang/Object;

    .line 530
    .line 531
    iget v2, v14, Lavzb;->d:I

    .line 532
    .line 533
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v9, v15, Lanch;->instance:Lancp;

    .line 537
    .line 538
    check-cast v9, Laxtm;

    .line 539
    .line 540
    iget v10, v9, Laxtm;->b:I

    .line 541
    .line 542
    or-int/2addr v10, v4

    .line 543
    iput v10, v9, Laxtm;->b:I

    .line 544
    .line 545
    iput v2, v9, Laxtm;->e:I

    .line 546
    .line 547
    iget v2, v14, Lavzb;->e:I

    .line 548
    .line 549
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object v9, v15, Lanch;->instance:Lancp;

    .line 553
    .line 554
    check-cast v9, Laxtm;

    .line 555
    .line 556
    iget v10, v9, Laxtm;->b:I

    .line 557
    .line 558
    or-int/2addr v10, v3

    .line 559
    iput v10, v9, Laxtm;->b:I

    .line 560
    .line 561
    iput v2, v9, Laxtm;->f:I

    .line 562
    .line 563
    invoke-virtual {v15}, Lanch;->build()Lancp;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Laxtm;

    .line 568
    .line 569
    invoke-virtual {v13, v2}, Lanch;->dv(Laxtm;)V

    .line 570
    .line 571
    .line 572
    const/4 v2, 0x4

    .line 573
    goto :goto_2

    .line 574
    :cond_7
    sget-object v2, Laxzm;->a:Laxzm;

    .line 575
    .line 576
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v13}, Lanch;->build()Lancp;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    check-cast v9, Laxtk;

    .line 585
    .line 586
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 590
    .line 591
    check-cast v10, Laxzm;

    .line 592
    .line 593
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput-object v9, v10, Laxzm;->d:Ljava/lang/Object;

    .line 597
    .line 598
    iput v4, v10, Laxzm;->c:I

    .line 599
    .line 600
    if-nez v6, :cond_8

    .line 601
    .line 602
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v9, v2, Lanch;->instance:Lancp;

    .line 610
    .line 611
    check-cast v9, Laxzm;

    .line 612
    .line 613
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iget v10, v9, Laxzm;->b:I

    .line 617
    .line 618
    const/16 v12, 0x8

    .line 619
    .line 620
    or-int/2addr v10, v12

    .line 621
    iput v10, v9, Laxzm;->b:I

    .line 622
    .line 623
    iput-object v6, v9, Laxzm;->f:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 630
    .line 631
    .line 632
    iget-object v9, v2, Lanch;->instance:Lancp;

    .line 633
    .line 634
    check-cast v9, Laxzm;

    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget v10, v9, Laxzm;->b:I

    .line 640
    .line 641
    or-int/lit8 v10, v10, 0x10

    .line 642
    .line 643
    iput v10, v9, Laxzm;->b:I

    .line 644
    .line 645
    iput-object v6, v9, Laxzm;->g:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 648
    .line 649
    .line 650
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 651
    .line 652
    check-cast v6, Laxzm;

    .line 653
    .line 654
    iget v9, v6, Laxzm;->b:I

    .line 655
    .line 656
    or-int/lit8 v9, v9, 0x20

    .line 657
    .line 658
    iput v9, v6, Laxzm;->b:I

    .line 659
    .line 660
    iput-boolean v4, v6, Laxzm;->h:Z

    .line 661
    .line 662
    :cond_8
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Laxzm;

    .line 667
    .line 668
    goto :goto_3

    .line 669
    :cond_9
    sget-object v2, Laxzm;->a:Laxzm;

    .line 670
    .line 671
    :goto_3
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 672
    .line 673
    .line 674
    iget-object v6, v8, Lanch;->instance:Lancp;

    .line 675
    .line 676
    check-cast v6, Lapdm;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iput-object v2, v6, Lapdm;->d:Laxzm;

    .line 682
    .line 683
    iget v2, v6, Lapdm;->b:I

    .line 684
    .line 685
    or-int/2addr v2, v3

    .line 686
    iput v2, v6, Lapdm;->b:I

    .line 687
    .line 688
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 689
    .line 690
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v7}, Lassy;->getPlaylistId()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 699
    .line 700
    .line 701
    iget-object v9, v2, Lanch;->instance:Lancp;

    .line 702
    .line 703
    check-cast v9, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 704
    .line 705
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iget v10, v9, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 709
    .line 710
    or-int/lit8 v10, v10, 0x40

    .line 711
    .line 712
    iput v10, v9, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 713
    .line 714
    iput-object v6, v9, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 717
    .line 718
    .line 719
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 720
    .line 721
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 722
    .line 723
    const/4 v9, 0x3

    .line 724
    iput v9, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->q:I

    .line 725
    .line 726
    iget v9, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 727
    .line 728
    const v10, 0x8000

    .line 729
    .line 730
    .line 731
    or-int/2addr v9, v10

    .line 732
    iput v9, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 733
    .line 734
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 739
    .line 740
    sget-object v6, Laoxu;->a:Laoxu;

    .line 741
    .line 742
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Lancj;

    .line 747
    .line 748
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 749
    .line 750
    invoke-virtual {v6, v9, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Laoxu;

    .line 758
    .line 759
    sget-object v6, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 760
    .line 761
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    check-cast v6, Lancj;

    .line 766
    .line 767
    sget-object v9, Laqyg;->a:Lancn;

    .line 768
    .line 769
    invoke-virtual {v6, v9, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 777
    .line 778
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 779
    .line 780
    .line 781
    iget-object v6, v8, Lanch;->instance:Lancp;

    .line 782
    .line 783
    check-cast v6, Lapdm;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iput-object v2, v6, Lapdm;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 789
    .line 790
    iget v2, v6, Lapdm;->b:I

    .line 791
    .line 792
    const/16 v9, 0x8

    .line 793
    .line 794
    or-int/2addr v2, v9

    .line 795
    iput v2, v6, Lapdm;->b:I

    .line 796
    .line 797
    sget-object v2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    .line 798
    .line 799
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v7}, Lassy;->getPlaylistId()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 808
    .line 809
    .line 810
    iget-object v7, v2, Lanch;->instance:Lancp;

    .line 811
    .line 812
    check-cast v7, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    .line 813
    .line 814
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iget v9, v7, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    .line 818
    .line 819
    or-int/2addr v9, v4

    .line 820
    iput v9, v7, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    .line 821
    .line 822
    iput-object v6, v7, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    .line 829
    .line 830
    sget-object v6, Latcv;->a:Latcv;

    .line 831
    .line 832
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    sget-object v7, Latda;->a:Latda;

    .line 837
    .line 838
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    sget-object v9, Laoxu;->a:Laoxu;

    .line 843
    .line 844
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    check-cast v9, Lancj;

    .line 849
    .line 850
    sget-object v10, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Lancn;

    .line 851
    .line 852
    invoke-virtual {v9, v10, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Laoxu;

    .line 860
    .line 861
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 862
    .line 863
    .line 864
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 865
    .line 866
    check-cast v9, Latda;

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    iput-object v2, v9, Latda;->e:Laoxu;

    .line 872
    .line 873
    iget v2, v9, Latda;->b:I

    .line 874
    .line 875
    or-int/lit8 v2, v2, 0x40

    .line 876
    .line 877
    iput v2, v9, Latda;->b:I

    .line 878
    .line 879
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Latda;

    .line 884
    .line 885
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 886
    .line 887
    .line 888
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 889
    .line 890
    check-cast v7, Latcv;

    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iput-object v2, v7, Latcv;->d:Latda;

    .line 896
    .line 897
    iget v2, v7, Latcv;->b:I

    .line 898
    .line 899
    or-int/2addr v2, v3

    .line 900
    iput v2, v7, Latcv;->b:I

    .line 901
    .line 902
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Latcv;

    .line 907
    .line 908
    sget-object v6, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->a:Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    .line 909
    .line 910
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    sget-object v7, Latdb;->a:Latdb;

    .line 915
    .line 916
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    sget-object v9, Latcy;->a:Latcy;

    .line 921
    .line 922
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    invoke-virtual {v9, v2}, Lanch;->cF(Latcv;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Latcy;

    .line 934
    .line 935
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 936
    .line 937
    .line 938
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 939
    .line 940
    check-cast v9, Latdb;

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    iput-object v2, v9, Latdb;->c:Latcy;

    .line 946
    .line 947
    iget v2, v9, Latdb;->b:I

    .line 948
    .line 949
    or-int/2addr v2, v4

    .line 950
    iput v2, v9, Latdb;->b:I

    .line 951
    .line 952
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Latdb;

    .line 957
    .line 958
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 959
    .line 960
    .line 961
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 962
    .line 963
    check-cast v7, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    iput-object v2, v7, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Latdb;

    .line 969
    .line 970
    iget v2, v7, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->b:I

    .line 971
    .line 972
    or-int/2addr v2, v4

    .line 973
    iput v2, v7, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->b:I

    .line 974
    .line 975
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    .line 980
    .line 981
    sget-object v6, Laoxu;->a:Laoxu;

    .line 982
    .line 983
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    check-cast v6, Lancj;

    .line 988
    .line 989
    sget-object v7, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lancn;

    .line 990
    .line 991
    invoke-virtual {v6, v7, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, Laoxu;

    .line 999
    .line 1000
    sget-object v6, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 1001
    .line 1002
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    check-cast v6, Lancj;

    .line 1007
    .line 1008
    sget-object v7, Laqyg;->a:Lancn;

    .line 1009
    .line 1010
    invoke-virtual {v6, v7, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 1018
    .line 1019
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v6, v8, Lanch;->instance:Lancp;

    .line 1023
    .line 1024
    check-cast v6, Lapdm;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    iput-object v2, v6, Lapdm;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 1030
    .line 1031
    iget v2, v6, Lapdm;->b:I

    .line 1032
    .line 1033
    or-int/lit8 v2, v2, 0x10

    .line 1034
    .line 1035
    iput v2, v6, Lapdm;->b:I

    .line 1036
    .line 1037
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v8, Lanch;->instance:Lancp;

    .line 1041
    .line 1042
    check-cast v2, Lapdm;

    .line 1043
    .line 1044
    iget v6, v2, Lapdm;->b:I

    .line 1045
    .line 1046
    or-int/lit16 v6, v6, 0x200

    .line 1047
    .line 1048
    iput v6, v2, Lapdm;->b:I

    .line 1049
    .line 1050
    iput-boolean v4, v2, Lapdm;->h:Z

    .line 1051
    .line 1052
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    move-object v6, v2

    .line 1057
    check-cast v6, Lapdm;

    .line 1058
    .line 1059
    :goto_4
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 1060
    .line 1061
    .line 1062
    iget-object v2, v5, Lanch;->instance:Lancp;

    .line 1063
    .line 1064
    check-cast v2, Lapdn;

    .line 1065
    .line 1066
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    iput-object v6, v2, Lapdn;->c:Lapdm;

    .line 1070
    .line 1071
    iget v6, v2, Lapdn;->b:I

    .line 1072
    .line 1073
    or-int/2addr v6, v4

    .line 1074
    iput v6, v2, Lapdn;->b:I

    .line 1075
    .line 1076
    sget-object v2, Lasor;->b:Lasor;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, Lancj;

    .line 1083
    .line 1084
    iget-object v6, v0, Lkjv;->c:Lakwx;

    .line 1085
    .line 1086
    invoke-virtual {v6}, Lakwx;->c()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    check-cast v6, Lkkz;

    .line 1091
    .line 1092
    iget-object v6, v6, Lkkz;->b:Lassy;

    .line 1093
    .line 1094
    iget-object v7, v0, Lkjv;->c:Lakwx;

    .line 1095
    .line 1096
    invoke-virtual {v7}, Lakwx;->c()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    check-cast v7, Lkkz;

    .line 1101
    .line 1102
    iget v7, v7, Lkkz;->a:I

    .line 1103
    .line 1104
    sget-object v8, Laotj;->a:Laotj;

    .line 1105
    .line 1106
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    iget-object v9, v1, Lgyf;->g:Landw;

    .line 1111
    .line 1112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    if-eqz v11, :cond_a

    .line 1121
    .line 1122
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    check-cast v9, Ljava/lang/Integer;

    .line 1127
    .line 1128
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1129
    .line 1130
    .line 1131
    move-result v9

    .line 1132
    goto :goto_5

    .line 1133
    :cond_a
    const/16 v9, 0x1822

    .line 1134
    .line 1135
    :goto_5
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 1136
    .line 1137
    .line 1138
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 1139
    .line 1140
    check-cast v10, Laotj;

    .line 1141
    .line 1142
    iget v11, v10, Laotj;->b:I

    .line 1143
    .line 1144
    or-int/2addr v11, v4

    .line 1145
    iput v11, v10, Laotj;->b:I

    .line 1146
    .line 1147
    iput v9, v10, Laotj;->c:I

    .line 1148
    .line 1149
    if-ltz v7, :cond_b

    .line 1150
    .line 1151
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 1152
    .line 1153
    .line 1154
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 1155
    .line 1156
    check-cast v9, Laotj;

    .line 1157
    .line 1158
    iget v10, v9, Laotj;->b:I

    .line 1159
    .line 1160
    const/4 v11, 0x4

    .line 1161
    or-int/2addr v10, v11

    .line 1162
    iput v10, v9, Laotj;->b:I

    .line 1163
    .line 1164
    iput v7, v9, Laotj;->e:I

    .line 1165
    .line 1166
    :cond_b
    invoke-virtual {v6}, Lassy;->j()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v7

    .line 1170
    if-eqz v7, :cond_e

    .line 1171
    .line 1172
    iget v1, v1, Lgyf;->d:I

    .line 1173
    .line 1174
    invoke-static {v1}, La;->bs(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-nez v1, :cond_c

    .line 1179
    .line 1180
    move v1, v4

    .line 1181
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 1182
    .line 1183
    if-eq v1, v4, :cond_d

    .line 1184
    .line 1185
    if-eq v1, v3, :cond_d

    .line 1186
    .line 1187
    const/4 v7, 0x3

    .line 1188
    if-eq v1, v7, :cond_d

    .line 1189
    .line 1190
    goto :goto_6

    .line 1191
    :cond_d
    sget-object v1, Laotk;->a:Laotk;

    .line 1192
    .line 1193
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    sget-object v7, Laoum;->a:Laoum;

    .line 1198
    .line 1199
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    invoke-virtual {v6}, Lassy;->getPlaylistId()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    invoke-static {v6}, Lanbk;->A(Ljava/lang/String;)Lanbk;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 1212
    .line 1213
    .line 1214
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 1215
    .line 1216
    check-cast v9, Laoum;

    .line 1217
    .line 1218
    iget v10, v9, Laoum;->b:I

    .line 1219
    .line 1220
    or-int/2addr v4, v10

    .line 1221
    iput v4, v9, Laoum;->b:I

    .line 1222
    .line 1223
    iput-object v6, v9, Laoum;->c:Lanbk;

    .line 1224
    .line 1225
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    check-cast v4, Laoum;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 1232
    .line 1233
    .line 1234
    iget-object v6, v1, Lanch;->instance:Lancp;

    .line 1235
    .line 1236
    check-cast v6, Laotk;

    .line 1237
    .line 1238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    iput-object v4, v6, Laotk;->e:Laoum;

    .line 1242
    .line 1243
    iget v4, v6, Laotk;->b:I

    .line 1244
    .line 1245
    const/4 v7, 0x4

    .line 1246
    or-int/2addr v4, v7

    .line 1247
    iput v4, v6, Laotk;->b:I

    .line 1248
    .line 1249
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    check-cast v1, Laotk;

    .line 1254
    .line 1255
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 1256
    .line 1257
    .line 1258
    iget-object v4, v8, Lanch;->instance:Lancp;

    .line 1259
    .line 1260
    check-cast v4, Laotj;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    iput-object v1, v4, Laotj;->f:Laotk;

    .line 1266
    .line 1267
    iget v1, v4, Laotj;->b:I

    .line 1268
    .line 1269
    const/16 v6, 0x8

    .line 1270
    .line 1271
    or-int/2addr v1, v6

    .line 1272
    iput v1, v4, Laotj;->b:I

    .line 1273
    .line 1274
    :cond_e
    :goto_6
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, Laotj;

    .line 1279
    .line 1280
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1281
    .line 1282
    .line 1283
    iget-object v4, v2, Lancj;->instance:Lancp;

    .line 1284
    .line 1285
    check-cast v4, Lasor;

    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    iput-object v1, v4, Lasor;->h:Laotj;

    .line 1291
    .line 1292
    iget v1, v4, Lasor;->c:I

    .line 1293
    .line 1294
    const/16 v6, 0x8

    .line 1295
    .line 1296
    or-int/2addr v1, v6

    .line 1297
    iput v1, v4, Lasor;->c:I

    .line 1298
    .line 1299
    const/4 v1, 0x4

    .line 1300
    filled-new-array {v1, v6}, [I

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-static {v1}, La;->S([I)Lawxy;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1309
    .line 1310
    .line 1311
    iget-object v4, v2, Lancj;->instance:Lancp;

    .line 1312
    .line 1313
    check-cast v4, Lasor;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    iput-object v1, v4, Lasor;->e:Lawxy;

    .line 1319
    .line 1320
    iget v1, v4, Lasor;->c:I

    .line 1321
    .line 1322
    or-int/2addr v1, v3

    .line 1323
    iput v1, v4, Lasor;->c:I

    .line 1324
    .line 1325
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    check-cast v1, Lasor;

    .line 1330
    .line 1331
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 1332
    .line 1333
    .line 1334
    iget-object v2, v5, Lanch;->instance:Lancp;

    .line 1335
    .line 1336
    check-cast v2, Lapdn;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    iput-object v1, v2, Lapdn;->d:Lasor;

    .line 1342
    .line 1343
    iget v1, v2, Lapdn;->b:I

    .line 1344
    .line 1345
    or-int/lit8 v1, v1, 0x10

    .line 1346
    .line 1347
    iput v1, v2, Lapdn;->b:I

    .line 1348
    .line 1349
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    check-cast v1, Lapdn;

    .line 1354
    .line 1355
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    new-instance v2, Lkfd;

    .line 1360
    .line 1361
    const/16 v3, 0xd

    .line 1362
    .line 1363
    invoke-direct {v2, v0, v3}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1, v2}, Lakwx;->b(Lakwl;)Lakwx;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    sget v2, Lalcj;->d:I

    .line 1371
    .line 1372
    sget-object v2, Lalgr;->a:Lalcj;

    .line 1373
    .line 1374
    invoke-virtual {v1, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    check-cast v1, Lalcj;

    .line 1379
    .line 1380
    return-object v1

    .line 1381
    :cond_f
    sget v1, Lalcj;->d:I

    .line 1382
    .line 1383
    sget-object v1, Lalgr;->a:Lalcj;

    .line 1384
    .line 1385
    return-object v1
.end method
