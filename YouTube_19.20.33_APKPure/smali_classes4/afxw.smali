.class public final Lafxw;
.super Lafty;
.source "PG"

# interfaces
.implements Lafuq;


# instance fields
.field public final a:Lahqv;

.field public final b:Lafvk;

.field public final c:Lafvu;

.field public final e:Lafvp;

.field public final f:Lafsr;

.field private final g:Lafue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafvx;Lafvu;Lahqv;Landroid/view/ViewGroup;Lafxx;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lafty;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lafxw;->c:Lafvu;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Lafxw;->a:Lahqv;

    .line 23
    .line 24
    new-instance v4, Lafue;

    .line 25
    .line 26
    iget-object v5, v1, Lafvx;->c:Lafwe;

    .line 27
    .line 28
    invoke-virtual {v5}, Lafwe;->a()Lafwe;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/high16 v6, 0x42200000    # 40.0f

    .line 33
    .line 34
    const/high16 v7, 0x41f00000    # 30.0f

    .line 35
    .line 36
    invoke-direct {v4, v5, v6, v7}, Lafue;-><init>(Lafwe;FF)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v0, Lafxw;->g:Lafue;

    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, Lafvu;->b()Lafwe;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lafwe;->a()Lafwe;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v6, 0x7f130089

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, Lafnx;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/high16 v8, 0x42340000    # 45.0f

    .line 61
    .line 62
    sget-object v9, Lafwd;->c:[F

    .line 63
    .line 64
    const/high16 v10, 0x42a00000    # 80.0f

    .line 65
    .line 66
    invoke-static {v10, v8, v9}, Lafwd;->a(FF[F)Lafwd;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v1, Lafvx;->a:Lafyi;

    .line 71
    .line 72
    invoke-virtual {v9}, Lafyi;->b()Lbbko;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    new-instance v9, Lafvk;

    .line 77
    .line 78
    invoke-virtual {v4}, Lafwe;->a()Lafwe;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-direct {v9, v6, v8, v10, v12}, Lafvk;-><init>(Landroid/graphics/Bitmap;Lafwd;Lafwe;Lbbko;)V

    .line 83
    .line 84
    .line 85
    iput-object v9, v0, Lafxw;->b:Lafvk;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/high16 v8, 0x40e00000    # 7.0f

    .line 89
    .line 90
    invoke-virtual {v9, v6, v8, v6}, Lafsn;->k(FFF)V

    .line 91
    .line 92
    .line 93
    const v10, 0x3e99999a    # 0.3f

    .line 94
    .line 95
    .line 96
    iput v10, v9, Lafvk;->k:F

    .line 97
    .line 98
    invoke-virtual {v0, v9}, Lafty;->m(Lafuv;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lafvp;

    .line 102
    .line 103
    invoke-virtual {v4}, Lafwe;->a()Lafwe;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v11, v2, Lafvu;->m:Laija;

    .line 108
    .line 109
    invoke-direct {v9, v10, v11}, Lafvp;-><init>(Lafwe;Laija;)V

    .line 110
    .line 111
    .line 112
    iput-object v9, v0, Lafxw;->e:Lafvp;

    .line 113
    .line 114
    const v10, 0x7f140ce5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const/4 v15, 0x1

    .line 126
    const/4 v14, 0x0

    .line 127
    if-eqz v11, :cond_0

    .line 128
    .line 129
    iget-object v10, v9, Lafvp;->a:Lafvj;

    .line 130
    .line 131
    const-string v11, ""

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Lafvj;->y(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v9, Lafvp;->a:Lafvj;

    .line 137
    .line 138
    invoke-virtual {v10, v15}, Lafux;->uH(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    iget-object v11, v9, Lafvp;->a:Lafvj;

    .line 143
    .line 144
    invoke-virtual {v11, v10}, Lafvj;->y(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v10, v9, Lafvp;->a:Lafvj;

    .line 148
    .line 149
    invoke-virtual {v10, v14}, Lafux;->uH(Z)V

    .line 150
    .line 151
    .line 152
    :goto_0
    const/high16 v10, 0x41600000    # 14.0f

    .line 153
    .line 154
    invoke-virtual {v9, v6, v10, v6}, Lafty;->k(FFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v9}, Lafty;->m(Lafuv;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lafwe;->a()Lafwe;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v10, Lafve;

    .line 165
    .line 166
    invoke-direct {v10, v2, v9, v12}, Lafve;-><init>(Lafvu;Lafwe;Lbbko;)V

    .line 167
    .line 168
    .line 169
    const v9, 0x7f130080

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v9}, Lafnx;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const/high16 v11, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v11, v14}, Lafve;->b(FZ)Lafwd;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-static {v9, v13, v10}, Lafve;->a(Landroid/graphics/Bitmap;Lafwd;Lafve;)Lafvk;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const v13, 0x7f130082

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v13}, Lafnx;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/high16 v6, 0x40000000    # 2.0f

    .line 194
    .line 195
    invoke-static {v6, v14}, Lafve;->b(FZ)Lafwd;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v8, v7, v10}, Lafve;->a(Landroid/graphics/Bitmap;Lafwd;Lafve;)Lafvk;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v5, v13}, Lafnx;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v6, v15}, Lafve;->b(FZ)Lafwd;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v8, v6, v10}, Lafve;->a(Landroid/graphics/Bitmap;Lafwd;Lafve;)Lafvk;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-instance v8, Lafuu;

    .line 216
    .line 217
    invoke-static {v11}, Lafuu;->b(F)[F

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const v16, 0x3f8ccccd    # 1.1f

    .line 222
    .line 223
    .line 224
    invoke-static/range {v16 .. v16}, Lafuu;->b(F)[F

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-direct {v8, v7, v13, v14}, Lafuu;-><init>(Lafut;[F[F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v8}, Lafst;->j(Lafsm;)V

    .line 232
    .line 233
    .line 234
    new-instance v8, Lafuu;

    .line 235
    .line 236
    invoke-static {v11}, Lafuu;->b(F)[F

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static/range {v16 .. v16}, Lafuu;->b(F)[F

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-direct {v8, v6, v13, v14}, Lafuu;-><init>(Lafut;[F[F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v8}, Lafst;->j(Lafsm;)V

    .line 248
    .line 249
    .line 250
    new-instance v8, Lafuu;

    .line 251
    .line 252
    invoke-static {v11}, Lafuu;->b(F)[F

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static/range {v16 .. v16}, Lafuu;->b(F)[F

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-direct {v8, v9, v11, v13}, Lafuu;-><init>(Lafut;[F[F)V

    .line 261
    .line 262
    .line 263
    iput-object v8, v10, Lafve;->f:Lafuu;

    .line 264
    .line 265
    iget-object v8, v10, Lafve;->f:Lafuu;

    .line 266
    .line 267
    invoke-virtual {v10, v8}, Lafst;->j(Lafsm;)V

    .line 268
    .line 269
    .line 270
    const/4 v8, 0x3

    .line 271
    new-array v8, v8, [F

    .line 272
    .line 273
    fill-array-data v8, :array_0

    .line 274
    .line 275
    .line 276
    new-instance v11, Lafvm;

    .line 277
    .line 278
    invoke-direct {v11, v7, v8, v8}, Lafvm;-><init>(Lafuv;[F[F)V

    .line 279
    .line 280
    .line 281
    iput-object v11, v10, Lafve;->g:Lafvm;

    .line 282
    .line 283
    new-instance v11, Lafvm;

    .line 284
    .line 285
    invoke-direct {v11, v6, v8, v8}, Lafvm;-><init>(Lafuv;[F[F)V

    .line 286
    .line 287
    .line 288
    iput-object v11, v10, Lafve;->h:Lafvm;

    .line 289
    .line 290
    iget-object v8, v10, Lafve;->g:Lafvm;

    .line 291
    .line 292
    invoke-virtual {v10, v8}, Lafst;->j(Lafsm;)V

    .line 293
    .line 294
    .line 295
    iget-object v8, v10, Lafve;->h:Lafvm;

    .line 296
    .line 297
    invoke-virtual {v10, v8}, Lafst;->j(Lafsm;)V

    .line 298
    .line 299
    .line 300
    new-instance v8, Lafvd;

    .line 301
    .line 302
    invoke-direct {v8, v9, v10, v7, v6}, Lafvd;-><init>(Lafvk;Lafve;Lafvk;Lafvk;)V

    .line 303
    .line 304
    .line 305
    iget-object v11, v10, Lafve;->e:Lafvj;

    .line 306
    .line 307
    invoke-virtual {v11, v8}, Lafvj;->g(Lafvi;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v7}, Lafty;->m(Lafuv;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v9}, Lafty;->m(Lafuv;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v6}, Lafty;->m(Lafuv;)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v10, Lafve;->e:Lafvj;

    .line 320
    .line 321
    invoke-virtual {v10, v6}, Lafty;->m(Lafuv;)V

    .line 322
    .line 323
    .line 324
    const v6, 0x7f140206

    .line 325
    .line 326
    .line 327
    move-object/from16 v7, p1

    .line 328
    .line 329
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object v8, v10, Lafve;->e:Lafvj;

    .line 334
    .line 335
    invoke-virtual {v8, v6}, Lafvj;->y(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/high16 v6, 0x41f00000    # 30.0f

    .line 339
    .line 340
    invoke-static {v6}, Lafnx;->a(F)F

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    neg-float v6, v6

    .line 345
    const/4 v8, 0x0

    .line 346
    invoke-virtual {v10, v8, v6, v8}, Lafty;->k(FFF)V

    .line 347
    .line 348
    .line 349
    new-instance v6, Landroid/os/Handler;

    .line 350
    .line 351
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 356
    .line 357
    .line 358
    new-instance v8, Lafxv;

    .line 359
    .line 360
    invoke-direct {v8, v6, v3, v2, v15}, Lafxv;-><init>(Landroid/os/Handler;Lafxx;Lafvu;I)V

    .line 361
    .line 362
    .line 363
    iput-object v8, v10, Lafst;->c:Lafsu;

    .line 364
    .line 365
    invoke-virtual {v0, v10}, Lafty;->m(Lafuv;)V

    .line 366
    .line 367
    .line 368
    const v8, 0x7f13007a

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v8}, Lafnx;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    new-instance v8, Lafst;

    .line 376
    .line 377
    invoke-virtual {v4}, Lafwe;->a()Lafwe;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    const v9, 0x7f13007e

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v9}, Lafnx;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const v14, 0x41133333    # 9.2f

    .line 389
    .line 390
    .line 391
    move-object v10, v8

    .line 392
    const/4 v9, 0x0

    .line 393
    move-object v15, v5

    .line 394
    invoke-direct/range {v10 .. v15}, Lafst;-><init>(Lafwe;Lbbko;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    .line 395
    .line 396
    .line 397
    new-instance v5, Lafxv;

    .line 398
    .line 399
    invoke-direct {v5, v6, v3, v2, v9}, Lafxv;-><init>(Landroid/os/Handler;Lafxx;Lafvu;I)V

    .line 400
    .line 401
    .line 402
    iput-object v5, v8, Lafst;->c:Lafsu;

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    const/high16 v3, 0x40e00000    # 7.0f

    .line 406
    .line 407
    invoke-virtual {v8, v2, v3, v2}, Lafty;->k(FFF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v8}, Lafty;->m(Lafuv;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lafsr;

    .line 414
    .line 415
    invoke-virtual {v4}, Lafwe;->a()Lafwe;

    .line 416
    .line 417
    .line 418
    move-result-object v21

    .line 419
    iget-object v1, v1, Lafvx;->a:Lafyi;

    .line 420
    .line 421
    invoke-virtual {v1}, Lafyi;->c()Lbbko;

    .line 422
    .line 423
    .line 424
    move-result-object v22

    .line 425
    const v23, 0x41133333    # 9.2f

    .line 426
    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    move-object/from16 v17, v2

    .line 431
    .line 432
    move-object/from16 v18, p5

    .line 433
    .line 434
    move-object/from16 v19, p1

    .line 435
    .line 436
    move-object/from16 v20, v6

    .line 437
    .line 438
    invoke-direct/range {v17 .. v24}, Lafsr;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lafwe;Lbbko;FZ)V

    .line 439
    .line 440
    .line 441
    iput-object v2, v0, Lafxw;->f:Lafsr;

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    const/high16 v3, 0x40e00000    # 7.0f

    .line 445
    .line 446
    invoke-virtual {v2, v1, v3, v1}, Lafsn;->k(FFF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lafty;->m(Lafuv;)V

    .line 450
    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    iput-boolean v1, v0, Lafux;->l:Z

    .line 454
    .line 455
    return-void

    .line 456
    nop

    .line 457
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
.end method


# virtual methods
.method public final f(Lhap;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafux;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafxw;->g:Lafue;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lafue;->b(Lhap;)Lafuc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lafuc;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final g(Lhap;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final h(Lhap;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafty;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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
.end method
