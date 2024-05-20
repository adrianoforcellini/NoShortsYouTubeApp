.class public final synthetic Lmxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Lmws;


# direct methods
.method public synthetic constructor <init>(Lmws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxj;->a:Lmws;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lmxk;

    .line 4
    .line 5
    iget v1, v0, Lmxk;->a:I

    .line 6
    .line 7
    iget v2, v0, Lmxk;->b:I

    .line 8
    .line 9
    iget v0, v0, Lmxk;->c:I

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v4, v3, Lmxj;->a:Lmws;

    .line 14
    .line 15
    iget-object v5, v4, Lmws;->j:Lmww;

    .line 16
    .line 17
    if-eqz v5, :cond_1b

    .line 18
    .line 19
    iget-object v5, v4, Lmws;->q:Laflg;

    .line 20
    .line 21
    invoke-virtual {v5}, Laflg;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_f

    .line 28
    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne v1, v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lmws;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gtz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v1, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-ne v1, v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lmws;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gez v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    move v1, v6

    .line 53
    :goto_2
    iget-object v2, v4, Lmws;->q:Laflg;

    .line 54
    .line 55
    invoke-virtual {v2}, Laflg;->q()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/high16 v8, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    iget-object v2, v4, Lmws;->q:Laflg;

    .line 65
    .line 66
    invoke-virtual {v2}, Laflg;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    if-nez v1, :cond_5

    .line 74
    .line 75
    iget v0, v4, Lmws;->m:F

    .line 76
    .line 77
    const/high16 v1, 0x3f000000    # 0.5f

    .line 78
    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-lez v0, :cond_f

    .line 82
    .line 83
    :cond_5
    move v6, v7

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_6
    :goto_3
    iget-object v1, v4, Lmws;->q:Laflg;

    .line 87
    .line 88
    invoke-virtual {v1}, Laflg;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v1, v4, Lmws;->d:Lmyo;

    .line 95
    .line 96
    iget-object v1, v1, Lmyo;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v0}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_9

    .line 111
    .line 112
    const/16 v2, 0x90

    .line 113
    .line 114
    if-lt v1, v2, :cond_9

    .line 115
    .line 116
    iget-object v0, v4, Lmws;->n:Lnfu;

    .line 117
    .line 118
    iget-boolean v0, v0, Lnfu;->h:Z

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    iget-object v0, v4, Lmws;->c:Lmwf;

    .line 123
    .line 124
    iget v0, v0, Lmwf;->b:I

    .line 125
    .line 126
    if-eq v0, v7, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move v0, v6

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    :goto_4
    move v0, v7

    .line 132
    :goto_5
    move v1, v7

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    iget-object v1, v4, Lmws;->q:Laflg;

    .line 135
    .line 136
    invoke-virtual {v1}, Laflg;->q()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget-object v1, v4, Lmws;->e:Lmzn;

    .line 143
    .line 144
    iget-object v1, v1, Lmzn;->b:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v0}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-gez v0, :cond_a

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/16 v1, 0x40

    .line 165
    .line 166
    if-lt v0, v1, :cond_a

    .line 167
    .line 168
    iget-object v0, v4, Lmws;->h:Lagxf;

    .line 169
    .line 170
    invoke-virtual {v0}, Lagxf;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    iget-object v0, v4, Lmws;->n:Lnfu;

    .line 177
    .line 178
    iget-boolean v0, v0, Lnfu;->h:Z

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    move v0, v6

    .line 184
    move v1, v0

    .line 185
    :goto_6
    if-eqz v0, :cond_d

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput v0, v4, Lmws;->m:F

    .line 189
    .line 190
    iget-object v0, v4, Lmws;->j:Lmww;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v2, v4, Lmws;->p:Lsgt;

    .line 196
    .line 197
    iget-object v10, v2, Lsgt;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v10, Laflg;

    .line 200
    .line 201
    invoke-virtual {v10}, Laflg;->m()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_c

    .line 206
    .line 207
    invoke-virtual {v2, v7}, Lsgt;->e(I)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    :cond_b
    :goto_7
    move v13, v6

    .line 212
    goto :goto_8

    .line 213
    :cond_c
    iget-object v10, v2, Lsgt;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v10, Laflg;

    .line 216
    .line 217
    invoke-virtual {v10}, Laflg;->q()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_b

    .line 222
    .line 223
    invoke-virtual {v2, v9}, Lsgt;->e(I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    goto :goto_7

    .line 228
    :goto_8
    iget-object v11, v4, Lmws;->o:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 229
    .line 230
    new-instance v2, Lmww;

    .line 231
    .line 232
    iget v12, v0, Lmww;->c:I

    .line 233
    .line 234
    iget-object v14, v0, Lmww;->d:Lmxc;

    .line 235
    .line 236
    iget-object v0, v4, Lmws;->a:Lmyy;

    .line 237
    .line 238
    iget-object v6, v4, Lmws;->b:Lmzt;

    .line 239
    .line 240
    iget-object v15, v4, Lmws;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 241
    .line 242
    invoke-static {v13}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->j(I)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-virtual {v0, v10}, Lmyy;->d(I)Lmwe;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v10, v2

    .line 251
    move-object/from16 v17, v15

    .line 252
    .line 253
    move-object v15, v0

    .line 254
    move-object/from16 v16, v6

    .line 255
    .line 256
    invoke-direct/range {v10 .. v17}, Lmww;-><init>(Landroid/view/View;IILmwe;Lmwe;Lmzt;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2}, Lmws;->h(Lmww;)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_d
    if-eqz v1, :cond_e

    .line 264
    .line 265
    iput v8, v4, Lmws;->m:F

    .line 266
    .line 267
    :cond_e
    :goto_9
    move v6, v1

    .line 268
    :cond_f
    :goto_a
    iget v0, v4, Lmws;->m:F

    .line 269
    .line 270
    invoke-virtual {v4}, Lmws;->e()Lmww;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget v1, v1, Lmww;->c:I

    .line 275
    .line 276
    if-eqz v6, :cond_19

    .line 277
    .line 278
    invoke-static {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->j(I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object v2, v4, Lmws;->a:Lmyy;

    .line 283
    .line 284
    invoke-virtual {v2}, Lmyy;->b()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-ne v1, v2, :cond_10

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_10
    const/4 v2, 0x0

    .line 292
    if-eq v1, v5, :cond_12

    .line 293
    .line 294
    if-eq v1, v7, :cond_12

    .line 295
    .line 296
    if-ne v1, v9, :cond_11

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_11
    if-nez v1, :cond_18

    .line 300
    .line 301
    iget-object v1, v4, Lmws;->f:Lacfo;

    .line 302
    .line 303
    new-instance v5, Lacfm;

    .line 304
    .line 305
    const v6, 0x878b

    .line 306
    .line 307
    .line 308
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-direct {v5, v6}, Lacfm;-><init>(Lacgd;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v9, v5, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 316
    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_12
    :goto_b
    iget-object v6, v4, Lmws;->q:Laflg;

    .line 320
    .line 321
    invoke-virtual {v6}, Laflg;->m()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-ne v1, v5, :cond_13

    .line 326
    .line 327
    const v1, 0x8c94

    .line 328
    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_13
    const v1, 0x8c95

    .line 332
    .line 333
    .line 334
    :goto_c
    if-ne v7, v6, :cond_14

    .line 335
    .line 336
    const v1, 0x2774b

    .line 337
    .line 338
    .line 339
    :cond_14
    iget-object v5, v4, Lmws;->q:Laflg;

    .line 340
    .line 341
    invoke-virtual {v5}, Laflg;->q()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-ne v7, v5, :cond_15

    .line 346
    .line 347
    const v1, 0x1a1af

    .line 348
    .line 349
    .line 350
    :cond_15
    iget-object v5, v4, Lmws;->q:Laflg;

    .line 351
    .line 352
    invoke-virtual {v5}, Laflg;->p()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-ne v7, v5, :cond_16

    .line 357
    .line 358
    const v1, 0x27726

    .line 359
    .line 360
    .line 361
    :cond_16
    iget-object v5, v4, Lmws;->q:Laflg;

    .line 362
    .line 363
    invoke-virtual {v5}, Laflg;->r()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-ne v7, v5, :cond_17

    .line 368
    .line 369
    const v1, 0x27727

    .line 370
    .line 371
    .line 372
    :cond_17
    iget-object v5, v4, Lmws;->f:Lacfo;

    .line 373
    .line 374
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v6, Lacfm;

    .line 379
    .line 380
    invoke-direct {v6, v1}, Lacfm;-><init>(Lacgd;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v5, v6}, Lacfo;->e(Lacga;)Lacgu;

    .line 384
    .line 385
    .line 386
    iget-object v5, v4, Lmws;->f:Lacfo;

    .line 387
    .line 388
    new-instance v6, Lacfm;

    .line 389
    .line 390
    invoke-direct {v6, v1}, Lacfm;-><init>(Lacgd;)V

    .line 391
    .line 392
    .line 393
    const/16 v1, 0x41

    .line 394
    .line 395
    invoke-interface {v5, v1, v6, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 396
    .line 397
    .line 398
    :cond_18
    :goto_d
    iget-object v1, v4, Lmws;->q:Laflg;

    .line 399
    .line 400
    invoke-virtual {v1}, Laflg;->p()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_1a

    .line 405
    .line 406
    iget-object v1, v4, Lmws;->i:Lxrc;

    .line 407
    .line 408
    new-instance v2, Llut;

    .line 409
    .line 410
    const/4 v5, 0x7

    .line 411
    invoke-direct {v2, v5}, Llut;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1, v2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v2, Lmui;

    .line 419
    .line 420
    invoke-direct {v2, v9}, Lmui;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_19
    invoke-virtual {v4}, Lmws;->e()Lmww;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lmww;->c()V

    .line 432
    .line 433
    .line 434
    iget-object v10, v1, Lmww;->a:Landroid/view/View;

    .line 435
    .line 436
    iget v11, v1, Lmww;->c:I

    .line 437
    .line 438
    iget v12, v1, Lmww;->b:I

    .line 439
    .line 440
    iget-object v13, v1, Lmww;->d:Lmxc;

    .line 441
    .line 442
    new-instance v2, Lmww;

    .line 443
    .line 444
    invoke-virtual {v13}, Lmxc;->b()V

    .line 445
    .line 446
    .line 447
    iget-object v14, v1, Lmww;->h:Lmzt;

    .line 448
    .line 449
    move-object v9, v2

    .line 450
    invoke-direct/range {v9 .. v14}, Lmww;-><init>(Landroid/view/View;IILmxc;Lmzt;)V

    .line 451
    .line 452
    .line 453
    iput-object v2, v4, Lmws;->j:Lmww;

    .line 454
    .line 455
    sub-float v0, v8, v0

    .line 456
    .line 457
    iget-object v1, v4, Lmws;->q:Laflg;

    .line 458
    .line 459
    iget-object v2, v4, Lmws;->j:Lmww;

    .line 460
    .line 461
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v2}, Laflg;->k(Lj$/util/Optional;)V

    .line 466
    .line 467
    .line 468
    :cond_1a
    :goto_e
    invoke-virtual {v4}, Lmws;->e()Lmww;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v2, v4, Lmws;->g:Lhvx;

    .line 473
    .line 474
    new-instance v5, Lmwq;

    .line 475
    .line 476
    invoke-direct {v5, v4, v2}, Lmwq;-><init>(Lmws;Lhvx;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0, v5}, Lmww;->f(FLmwv;)V

    .line 480
    .line 481
    .line 482
    :cond_1b
    :goto_f
    return-void
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method
