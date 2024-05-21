.class public final synthetic Lkcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkcv;

.field public final synthetic b:Laeqa;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lassv;


# direct methods
.method public synthetic constructor <init>(Lkcv;Laeqa;Ljava/lang/String;Lassv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcp;->a:Lkcv;

    .line 5
    .line 6
    iput-object p2, p0, Lkcp;->b:Laeqa;

    .line 7
    .line 8
    iput-object p3, p0, Lkcp;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkcp;->d:Lassv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lkcp;->d:Lassv;

    .line 4
    .line 5
    invoke-static {v0}, Lkcv;->j(Lassv;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, Lassv;->e:I

    .line 10
    .line 11
    invoke-static {v3}, Latuh;->a(I)Latuh;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Latuh;->a:Latuh;

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Lassv;->g:I

    .line 20
    .line 21
    invoke-static {v4}, Lafep;->a(I)Lafep;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    iget-object v4, v0, Lassv;->d:Lanbk;

    .line 26
    .line 27
    invoke-virtual {v4}, Lanbk;->H()[B

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    iget v0, v0, Lassv;->h:I

    .line 32
    .line 33
    invoke-static {v0}, La;->bs(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move v0, v4

    .line 41
    :cond_1
    iget-object v13, v1, Lkcp;->b:Laeqa;

    .line 42
    .line 43
    iget-object v12, v1, Lkcp;->a:Lkcv;

    .line 44
    .line 45
    invoke-static {}, Lvkg;->M()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v12, Lkcv;->a:Lbbko;

    .line 49
    .line 50
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Laffc;

    .line 55
    .line 56
    invoke-static {v5, v13}, Llvm;->bk(Laffc;Laeqa;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v11, v5

    .line 66
    check-cast v11, Lafhu;

    .line 67
    .line 68
    const/16 v9, 0xf

    .line 69
    .line 70
    if-nez v11, :cond_2

    .line 71
    .line 72
    sget-object v0, Laffl;->c:Laffl;

    .line 73
    .line 74
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput v9, v0, Laffk;->d:I

    .line 79
    .line 80
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    invoke-interface {v11}, Lafhu;->C()Laeyx;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-interface {v11}, Lafhu;->c()Laexi;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v11}, Lafhu;->f()Lafdn;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v10, :cond_a

    .line 99
    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    if-nez v8, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_3
    iget-object v7, v1, Lkcp;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, v12, Lkcv;->d:Lbbko;

    .line 109
    .line 110
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lafqy;

    .line 115
    .line 116
    invoke-virtual {v6, v4}, Lafqy;->b(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v7}, Laeyx;->s(Ljava/lang/String;)Lafek;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    iget-object v0, v12, Lkcv;->e:Lxiy;

    .line 126
    .line 127
    new-instance v2, Lafbh;

    .line 128
    .line 129
    invoke-direct {v2, v7}, Lafbh;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lxiy;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v12, Lkcv;->g:Lbbkb;

    .line 136
    .line 137
    new-instance v2, Ljzh;

    .line 138
    .line 139
    invoke-direct {v2, v7}, Ljzh;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Laffl;->a:Laffl;

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_4
    check-cast v5, Laexg;

    .line 150
    .line 151
    invoke-virtual {v5}, Laexg;->l()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v12, v7, v0}, Lkcv;->f(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Laffl;->c:Laffl;

    .line 162
    .line 163
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 v2, 0x20

    .line 168
    .line 169
    iput v2, v0, Laffk;->d:I

    .line 170
    .line 171
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_5
    const/4 v6, 0x2

    .line 178
    :try_start_0
    iget-object v5, v12, Lkcv;->b:Lbbko;

    .line 179
    .line 180
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lafqy;

    .line 185
    .line 186
    invoke-virtual {v5, v7, v2}, Lafqy;->F(Ljava/lang/String;I)Lafqy;

    .line 187
    .line 188
    .line 189
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    const/4 v5, 0x4

    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-virtual {v12, v7, v0}, Lkcv;->f(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Laffl;->c:Laffl;

    .line 198
    .line 199
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput v5, v0, Laffk;->d:I

    .line 204
    .line 205
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_6
    iget-object v4, v12, Lkcv;->c:Lbbko;

    .line 212
    .line 213
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lafhq;

    .line 218
    .line 219
    invoke-interface {v4, v3}, Lafhq;->T(Latuh;)I

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    iget-object v4, v12, Lkcv;->f:Lqgj;

    .line 224
    .line 225
    invoke-interface {v4}, Lqgj;->h()Lj$/time/Instant;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 230
    .line 231
    .line 232
    move-result-wide v17

    .line 233
    iget-object v4, v2, Lafqy;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Lafei;

    .line 236
    .line 237
    move-object/from16 v19, v4

    .line 238
    .line 239
    move-object v4, v10

    .line 240
    move/from16 v20, v5

    .line 241
    .line 242
    move-object/from16 v5, v19

    .line 243
    .line 244
    move-object/from16 v21, v13

    .line 245
    .line 246
    move v13, v6

    .line 247
    move-object v6, v3

    .line 248
    move-object v13, v7

    .line 249
    move/from16 v7, v16

    .line 250
    .line 251
    move-object v1, v8

    .line 252
    move-object v8, v15

    .line 253
    move-object/from16 v22, v1

    .line 254
    .line 255
    move-object v1, v10

    .line 256
    move-object/from16 v23, v15

    .line 257
    .line 258
    move v15, v9

    .line 259
    move-wide/from16 v9, v17

    .line 260
    .line 261
    move-object v15, v11

    .line 262
    move v11, v0

    .line 263
    invoke-virtual/range {v4 .. v11}, Laeyx;->ao(Lafei;Latuh;I[BJI)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const/4 v11, 0x6

    .line 268
    const-string v10, " to database"

    .line 269
    .line 270
    if-nez v4, :cond_7

    .line 271
    .line 272
    const-string v0, "[Offline] Failed inserting playlist "

    .line 273
    .line 274
    invoke-static {v13, v0, v10}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v9, 0x2

    .line 282
    invoke-virtual {v12, v13, v9}, Lkcv;->f(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Laffl;->c:Laffl;

    .line 286
    .line 287
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput v11, v0, Laffk;->d:I

    .line 292
    .line 293
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_7
    move-object/from16 v8, v19

    .line 300
    .line 301
    const/4 v9, 0x2

    .line 302
    iget-object v4, v8, Lafei;->c:Lafed;

    .line 303
    .line 304
    if-eqz v4, :cond_8

    .line 305
    .line 306
    invoke-static {v1, v4}, Lkcv;->k(Laeyx;Lafed;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    iget-object v2, v2, Lafqy;->b:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v12, v15, v2}, Lkcv;->e(Lafhu;Ljava/util/List;)Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-instance v5, Ljzf;

    .line 320
    .line 321
    const/16 v6, 0xf

    .line 322
    .line 323
    invoke-direct {v5, v6}, Ljzf;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    new-instance v5, Ljof;

    .line 331
    .line 332
    const/16 v6, 0xe

    .line 333
    .line 334
    invoke-direct {v5, v6}, Ljof;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    move-object v7, v4

    .line 346
    check-cast v7, Ljava/util/Set;

    .line 347
    .line 348
    const/16 v17, -0x1

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    move-object v4, v1

    .line 353
    move-object v5, v8

    .line 354
    move-object v6, v2

    .line 355
    move-object/from16 v19, v7

    .line 356
    .line 357
    move-object v7, v3

    .line 358
    move-object/from16 v24, v8

    .line 359
    .line 360
    move/from16 v8, v16

    .line 361
    .line 362
    move/from16 v16, v9

    .line 363
    .line 364
    move-object/from16 v9, v19

    .line 365
    .line 366
    move-object/from16 v25, v10

    .line 367
    .line 368
    move-object v10, v14

    .line 369
    move/from16 v11, v17

    .line 370
    .line 371
    move-object/from16 v26, v12

    .line 372
    .line 373
    move-object/from16 v12, v23

    .line 374
    .line 375
    move/from16 v17, v0

    .line 376
    .line 377
    move-object/from16 v0, v21

    .line 378
    .line 379
    move-object/from16 v21, v3

    .line 380
    .line 381
    move/from16 v3, v16

    .line 382
    .line 383
    move-object/from16 v16, v14

    .line 384
    .line 385
    move-object v14, v13

    .line 386
    move/from16 v13, v18

    .line 387
    .line 388
    invoke-virtual/range {v4 .. v13}, Laeyx;->an(Lafei;Ljava/util/List;Latuh;ILjava/util/Set;Lafep;I[BZ)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_9

    .line 393
    .line 394
    const-string v0, "[Offline] Failed updating videos in playlist "

    .line 395
    .line 396
    move-object/from16 v2, v25

    .line 397
    .line 398
    invoke-static {v14, v0, v2}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v5, v26

    .line 406
    .line 407
    invoke-virtual {v5, v14}, Lkcv;->h(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Latqw;->a:Latqw;

    .line 411
    .line 412
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 420
    .line 421
    check-cast v2, Latqw;

    .line 422
    .line 423
    iget v4, v2, Latqw;->b:I

    .line 424
    .line 425
    or-int/2addr v3, v4

    .line 426
    iput v3, v2, Latqw;->b:I

    .line 427
    .line 428
    iput-object v14, v2, Latqw;->d:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 434
    .line 435
    check-cast v2, Latqw;

    .line 436
    .line 437
    const/4 v3, 0x5

    .line 438
    iput v3, v2, Latqw;->e:I

    .line 439
    .line 440
    iget v3, v2, Latqw;->b:I

    .line 441
    .line 442
    or-int/lit8 v3, v3, 0x4

    .line 443
    .line 444
    iput v3, v2, Latqw;->b:I

    .line 445
    .line 446
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Latqw;

    .line 451
    .line 452
    invoke-virtual {v1, v14, v0}, Laeyx;->I(Ljava/lang/String;Latqw;)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v14}, Lkcv;->g(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Laffl;->c:Laffl;

    .line 459
    .line 460
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/4 v1, 0x6

    .line 465
    iput v1, v0, Laffk;->d:I

    .line 466
    .line 467
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_9
    move-object/from16 v4, v22

    .line 474
    .line 475
    move-object/from16 v11, v24

    .line 476
    .line 477
    move-object/from16 v5, v26

    .line 478
    .line 479
    invoke-static {v4, v11}, Lkcv;->l(Lafdn;Lafei;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v2}, Lkcv;->o(Laeyx;Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v1, v19

    .line 486
    .line 487
    invoke-virtual {v5, v0, v15, v11, v1}, Lkcv;->i(Laeqa;Lafhu;Lafei;Ljava/util/Collection;)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Laffl;->a()Laffk;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput v3, v0, Laffk;->c:I

    .line 495
    .line 496
    invoke-static {}, Lalcj;->d()Lalce;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    move-object v4, v14

    .line 501
    move-object v5, v2

    .line 502
    move-object v6, v1

    .line 503
    move-object/from16 v7, v21

    .line 504
    .line 505
    move-object/from16 v8, v16

    .line 506
    .line 507
    move/from16 v9, v17

    .line 508
    .line 509
    move-object/from16 v10, v23

    .line 510
    .line 511
    invoke-static/range {v4 .. v10}, Lkcv;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Latuh;Lafep;I[B)Lalcj;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v3, v1}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v11, Lafei;->k:Lacqn;

    .line 519
    .line 520
    invoke-virtual {v1}, Lacqn;->f()Lavzc;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, Laevy;->B(Lavzc;)Lalcj;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v3, v1}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v0, v1}, Laffk;->b(Lalcj;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_1

    .line 543
    :catch_0
    move-exception v0

    .line 544
    move v3, v6

    .line 545
    move-object v14, v7

    .line 546
    move-object v5, v12

    .line 547
    const-string v1, "[Offline] Failed requesting playlist "

    .line 548
    .line 549
    const-string v2, " for offline"

    .line 550
    .line 551
    invoke-static {v14, v1, v2}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v14, v4}, Lkcv;->f(Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Laffl;->b:Laffl;

    .line 562
    .line 563
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput v3, v0, Laffk;->d:I

    .line 568
    .line 569
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_1

    .line 574
    :cond_a
    :goto_0
    sget-object v0, Laffl;->c:Laffl;

    .line 575
    .line 576
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const/16 v1, 0xf

    .line 581
    .line 582
    iput v1, v0, Laffk;->d:I

    .line 583
    .line 584
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_1
    return-object v0
.end method
