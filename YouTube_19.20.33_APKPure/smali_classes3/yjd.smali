.class public final synthetic Lyjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Lyjg;


# direct methods
.method public synthetic constructor <init>(Lyjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjd;->a:Lyjg;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyim;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lyjd;->a:Lyjg;

    .line 11
    .line 12
    iget-object v4, v2, Lyjg;->w:Lytt;

    .line 13
    .line 14
    iget-object v3, v4, Lytt;->f:Lzim;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v4}, Lytt;->a()Layxj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    iget-boolean v5, v4, Lytt;->e:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-boolean v3, v3, Layxj;->g:Z

    .line 31
    .line 32
    if-nez v3, :cond_8

    .line 33
    .line 34
    :cond_1
    iget-object v3, v0, Lyim;->d:Laysx;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v5, v3, Laysx;->c:Landg;

    .line 39
    .line 40
    invoke-interface {v5}, Landg;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lez v5, :cond_2

    .line 45
    .line 46
    iget-object v3, v3, Laysx;->c:Landg;

    .line 47
    .line 48
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v5, Lylt;

    .line 53
    .line 54
    const/16 v6, 0xb

    .line 55
    .line 56
    invoke-direct {v5, v6}, Lylt;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    :cond_2
    iget-object v3, v0, Lyim;->e:Laywx;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v3, v3, Laywx;->d:Landg;

    .line 70
    .line 71
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v5, Lylt;

    .line 76
    .line 77
    const/16 v6, 0xc

    .line 78
    .line 79
    invoke-direct {v5, v6}, Lylt;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_8

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v4}, Lytt;->a()Layxj;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    iget v5, v3, Layxj;->b:I

    .line 95
    .line 96
    and-int/lit8 v6, v5, 0x1

    .line 97
    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    and-int/lit8 v5, v5, 0x8

    .line 101
    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    iget-object v5, v3, Layxj;->c:Lapav;

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    sget-object v5, Lapav;->a:Lapav;

    .line 109
    .line 110
    :cond_4
    move-object v12, v5

    .line 111
    iget v5, v3, Layxj;->d:I

    .line 112
    .line 113
    iget v13, v3, Layxj;->e:I

    .line 114
    .line 115
    if-lez v5, :cond_8

    .line 116
    .line 117
    if-lez v13, :cond_8

    .line 118
    .line 119
    sget-object v14, Lytq;->a:Layre;

    .line 120
    .line 121
    iget-object v3, v3, Layxj;->f:Lanha;

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    sget-object v3, Lanha;->a:Lanha;

    .line 126
    .line 127
    :cond_5
    move-object v15, v3

    .line 128
    iget v3, v12, Lapav;->b:I

    .line 129
    .line 130
    and-int/lit8 v3, v3, 0x8

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    sget-object v3, Lytt;->h:Lytn;

    .line 135
    .line 136
    iget v6, v12, Lapav;->f:I

    .line 137
    .line 138
    invoke-static {v6}, Lawsw;->a(I)Lawsw;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    sget-object v6, Lawsw;->a:Lawsw;

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v3, v6}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Layrd;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    const/4 v3, 0x0

    .line 154
    :goto_0
    move-object/from16 v16, v3

    .line 155
    .line 156
    iget-object v6, v4, Lytt;->c:Lcg;

    .line 157
    .line 158
    iget-object v7, v4, Lytt;->d:Laiad;

    .line 159
    .line 160
    iget-object v9, v4, Lytt;->a:Lahqv;

    .line 161
    .line 162
    move-object v8, v12

    .line 163
    move-object/from16 v10, v16

    .line 164
    .line 165
    move-object v11, v14

    .line 166
    invoke-static/range {v6 .. v11}, Lytq;->a(Landroid/content/Context;Laiad;Lapav;Lahqv;Layrd;Layre;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    invoke-direct {v6, v5, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v4, Lytt;->c:Lcg;

    .line 179
    .line 180
    invoke-static {v5, v3}, Lacwi;->ge(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-object v11, v4, Lytt;->i:Laadj;

    .line 185
    .line 186
    new-instance v13, Lyts;

    .line 187
    .line 188
    move-object v3, v13

    .line 189
    move-object v5, v10

    .line 190
    move-object v6, v12

    .line 191
    move-object/from16 v7, v16

    .line 192
    .line 193
    move-object v8, v14

    .line 194
    move-object v9, v15

    .line 195
    invoke-direct/range {v3 .. v9}, Lyts;-><init>(Lytt;Landroid/graphics/Bitmap;Lapav;Layrd;Layre;Lanha;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v10, v13}, Laadj;->y(Landroid/graphics/Bitmap;Lzal;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_1
    iget-object v3, v0, Lyim;->b:Lypm;

    .line 202
    .line 203
    const/4 v4, 0x7

    .line 204
    if-eqz v3, :cond_12

    .line 205
    .line 206
    iget-object v5, v2, Lyjg;->B:Lyzg;

    .line 207
    .line 208
    invoke-virtual {v3}, Lypm;->g()V

    .line 209
    .line 210
    .line 211
    iget-object v6, v3, Lypm;->b:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v6

    .line 214
    :try_start_0
    iget-object v7, v3, Lypm;->d:Laywx;

    .line 215
    .line 216
    iget-object v7, v7, Laywx;->g:Landg;

    .line 217
    .line 218
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-static {v7}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    const/4 v8, 0x0

    .line 228
    :goto_2
    if-ge v8, v7, :cond_11

    .line 229
    .line 230
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Layws;

    .line 235
    .line 236
    iget v10, v9, Layws;->e:I

    .line 237
    .line 238
    const/16 v11, 0x3e8

    .line 239
    .line 240
    if-ne v10, v11, :cond_9

    .line 241
    .line 242
    iget-object v10, v9, Layws;->f:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v10, Laywu;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    sget-object v10, Laywu;->a:Laywu;

    .line 248
    .line 249
    :goto_3
    iget v10, v10, Laywu;->b:I

    .line 250
    .line 251
    and-int/lit8 v10, v10, 0x1

    .line 252
    .line 253
    if-eqz v10, :cond_10

    .line 254
    .line 255
    iget v10, v9, Layws;->e:I

    .line 256
    .line 257
    if-ne v10, v11, :cond_a

    .line 258
    .line 259
    iget-object v10, v9, Layws;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v10, Laywu;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    sget-object v10, Laywu;->a:Laywu;

    .line 265
    .line 266
    :goto_4
    iget-object v10, v10, Laywu;->c:Laoxu;

    .line 267
    .line 268
    if-nez v10, :cond_b

    .line 269
    .line 270
    sget-object v10, Laoxu;->a:Laoxu;

    .line 271
    .line 272
    :cond_b
    sget-object v12, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Lancn;

    .line 273
    .line 274
    invoke-static {v12}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v10, v12}, Lanck;->d(Lancn;)V

    .line 279
    .line 280
    .line 281
    iget-object v10, v10, Lanck;->l:Lancc;

    .line 282
    .line 283
    iget-object v12, v12, Lancn;->d:Lancm;

    .line 284
    .line 285
    invoke-virtual {v10, v12}, Lancc;->o(Lancm;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-nez v10, :cond_c

    .line 290
    .line 291
    sget-object v9, Laepg;->b:Laepg;

    .line 292
    .line 293
    sget-object v10, Laepf;->M:Laepf;

    .line 294
    .line 295
    const-string v11, "[ShortsCreation][Android][Effect]CreationEffect.EffectPickerConfiguration.SelectCommand missing AssetItemSelectCommand extension."

    .line 296
    .line 297
    invoke-static {v9, v10, v11}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    iget v10, v9, Layws;->e:I

    .line 302
    .line 303
    if-ne v10, v11, :cond_d

    .line 304
    .line 305
    iget-object v9, v9, Layws;->f:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, Laywu;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_d
    sget-object v9, Laywu;->a:Laywu;

    .line 311
    .line 312
    :goto_5
    iget-object v9, v9, Laywu;->c:Laoxu;

    .line 313
    .line 314
    if-nez v9, :cond_e

    .line 315
    .line 316
    sget-object v9, Laoxu;->a:Laoxu;

    .line 317
    .line 318
    :cond_e
    sget-object v10, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Lancn;

    .line 319
    .line 320
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v9, v10}, Lanck;->d(Lancn;)V

    .line 325
    .line 326
    .line 327
    iget-object v9, v9, Lanck;->l:Lancc;

    .line 328
    .line 329
    iget-object v11, v10, Lancn;->d:Lancm;

    .line 330
    .line 331
    invoke-virtual {v9, v11}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-nez v9, :cond_f

    .line 336
    .line 337
    iget-object v9, v10, Lancn;->b:Ljava/lang/Object;

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_f
    invoke-virtual {v10, v9}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    :goto_6
    check-cast v9, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 345
    .line 346
    invoke-virtual {v5, v9}, Lyzg;->m(Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_10
    sget-object v9, Laepg;->b:Laepg;

    .line 351
    .line 352
    sget-object v10, Laepf;->M:Laepf;

    .line 353
    .line 354
    const-string v11, "[ShortsCreation][Android][Effect]CreationEffect.EffectPickerConfiguration missing selectCommand."

    .line 355
    .line 356
    invoke-static {v9, v10, v11}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_11
    iput-object v3, v2, Lyjg;->q:Lypm;

    .line 364
    .line 365
    iget-object v3, v2, Lyjg;->F:Ljava/util/List;

    .line 366
    .line 367
    iget-object v5, v2, Lyjg;->g:Lyyo;

    .line 368
    .line 369
    new-instance v6, Lipo;

    .line 370
    .line 371
    invoke-direct {v6, v2, v4}, Lipo;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v5, v6}, Lyyo;->j(Lyyf;)Lyyb;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    throw v0

    .line 385
    :cond_12
    :goto_8
    iget-object v3, v0, Lyim;->c:Lykb;

    .line 386
    .line 387
    iput-object v3, v2, Lyjg;->p:Lykb;

    .line 388
    .line 389
    iget-object v5, v2, Lyjg;->N:Lvjf;

    .line 390
    .line 391
    invoke-virtual {v5, v3}, Lvjf;->x(Lykb;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v2, Lyjg;->F:Ljava/util/List;

    .line 395
    .line 396
    iget-object v0, v0, Lyim;->a:Lalcj;

    .line 397
    .line 398
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 399
    .line 400
    .line 401
    iget-object v0, v2, Lyjg;->H:Liys;

    .line 402
    .line 403
    invoke-virtual {v0}, Liys;->c()Lbagv;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v3, Lybp;

    .line 408
    .line 409
    const/16 v5, 0x10

    .line 410
    .line 411
    invoke-direct {v3, v2, v5}, Lybp;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    new-instance v5, Lybq;

    .line 415
    .line 416
    invoke-direct {v5, v4}, Lybq;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v3, v5}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v2, Lyjg;->k:Lbaht;

    .line 424
    .line 425
    return-void
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method
