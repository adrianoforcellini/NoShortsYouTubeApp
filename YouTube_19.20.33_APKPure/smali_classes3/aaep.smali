.class public final Laaep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanxx;

.field public static final b:Larta;

.field private static final c:Lalcj;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lanxx;->a:Lanxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lanxx;

    .line 13
    .line 14
    iget v2, v1, Lanxx;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lanxx;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lanxx;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast v1, Lanxx;

    .line 28
    .line 29
    iget v2, v1, Lanxx;->b:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    or-int/2addr v2, v4

    .line 33
    iput v2, v1, Lanxx;->b:I

    .line 34
    .line 35
    iput-boolean v3, v1, Lanxx;->d:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lanxx;

    .line 42
    .line 43
    sput-object v0, Laaep;->a:Lanxx;

    .line 44
    .line 45
    const-wide/16 v0, 0x3e8

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-wide/16 v0, 0x3a98

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const-wide/32 v0, 0xea60

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    const-wide/32 v0, 0x493e0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide/32 v1, 0xdbba0

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v2, 0x1b

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Long;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    aput-object v0, v2, v5

    .line 84
    .line 85
    aput-object v0, v2, v3

    .line 86
    .line 87
    aput-object v0, v2, v4

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    aput-object v0, v2, v5

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    aput-object v0, v2, v5

    .line 94
    .line 95
    const/4 v5, 0x5

    .line 96
    aput-object v0, v2, v5

    .line 97
    .line 98
    const/4 v5, 0x6

    .line 99
    aput-object v0, v2, v5

    .line 100
    .line 101
    const/4 v5, 0x7

    .line 102
    aput-object v0, v2, v5

    .line 103
    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    aput-object v0, v2, v5

    .line 107
    .line 108
    const/16 v5, 0x9

    .line 109
    .line 110
    aput-object v0, v2, v5

    .line 111
    .line 112
    const/16 v5, 0xa

    .line 113
    .line 114
    aput-object v0, v2, v5

    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    aput-object v1, v2, v0

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    aput-object v1, v2, v0

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    const/16 v0, 0xe

    .line 129
    .line 130
    aput-object v1, v2, v0

    .line 131
    .line 132
    const/16 v0, 0xf

    .line 133
    .line 134
    aput-object v1, v2, v0

    .line 135
    .line 136
    const/16 v0, 0x10

    .line 137
    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    const/16 v0, 0x11

    .line 141
    .line 142
    aput-object v1, v2, v0

    .line 143
    .line 144
    const/16 v0, 0x12

    .line 145
    .line 146
    aput-object v1, v2, v0

    .line 147
    .line 148
    const/16 v0, 0x13

    .line 149
    .line 150
    aput-object v1, v2, v0

    .line 151
    .line 152
    const/16 v0, 0x14

    .line 153
    .line 154
    aput-object v1, v2, v0

    .line 155
    .line 156
    const/16 v0, 0x15

    .line 157
    .line 158
    aput-object v1, v2, v0

    .line 159
    .line 160
    const/16 v0, 0x16

    .line 161
    .line 162
    aput-object v1, v2, v0

    .line 163
    .line 164
    const/16 v0, 0x17

    .line 165
    .line 166
    aput-object v1, v2, v0

    .line 167
    .line 168
    const/16 v0, 0x18

    .line 169
    .line 170
    aput-object v1, v2, v0

    .line 171
    .line 172
    const/16 v0, 0x19

    .line 173
    .line 174
    aput-object v1, v2, v0

    .line 175
    .line 176
    const/16 v0, 0x1a

    .line 177
    .line 178
    aput-object v1, v2, v0

    .line 179
    .line 180
    move-object v5, v8

    .line 181
    move-object v6, v8

    .line 182
    move-object v7, v8

    .line 183
    move-object v9, v12

    .line 184
    move-object v10, v12

    .line 185
    move-object v11, v12

    .line 186
    move-object/from16 v13, v16

    .line 187
    .line 188
    move-object/from16 v14, v16

    .line 189
    .line 190
    move-object/from16 v15, v16

    .line 191
    .line 192
    move-object/from16 v17, v2

    .line 193
    .line 194
    invoke-static/range {v5 .. v17}, Lalcj;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lalcj;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Laaep;->c:Lalcj;

    .line 199
    .line 200
    sget-object v1, Larta;->a:Larta;

    .line 201
    .line 202
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 210
    .line 211
    check-cast v2, Larta;

    .line 212
    .line 213
    iget v5, v2, Larta;->b:I

    .line 214
    .line 215
    or-int/lit8 v5, v5, 0x20

    .line 216
    .line 217
    iput v5, v2, Larta;->b:I

    .line 218
    .line 219
    iput-boolean v3, v2, Larta;->f:Z

    .line 220
    .line 221
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 225
    .line 226
    check-cast v2, Larta;

    .line 227
    .line 228
    iget v3, v2, Larta;->b:I

    .line 229
    .line 230
    or-int/2addr v3, v4

    .line 231
    iput v3, v2, Larta;->b:I

    .line 232
    .line 233
    const-string v3, "https://upload.youtube.com/upload/youtubei"

    .line 234
    .line 235
    iput-object v3, v2, Larta;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 241
    .line 242
    check-cast v2, Larta;

    .line 243
    .line 244
    iget-object v3, v2, Larta;->e:Landa;

    .line 245
    .line 246
    invoke-interface {v3}, Landa;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_0

    .line 251
    .line 252
    invoke-static {v3}, Lancp;->mutableCopy(Landa;)Landa;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v3, v2, Larta;->e:Landa;

    .line 257
    .line 258
    :cond_0
    iget-object v2, v2, Larta;->e:Landa;

    .line 259
    .line 260
    invoke-static {v0, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 267
    .line 268
    check-cast v2, Larta;

    .line 269
    .line 270
    iget-object v3, v2, Larta;->h:Landa;

    .line 271
    .line 272
    invoke-interface {v3}, Landa;->c()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_1

    .line 277
    .line 278
    invoke-static {v3}, Lancp;->mutableCopy(Landa;)Landa;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-object v3, v2, Larta;->h:Landa;

    .line 283
    .line 284
    :cond_1
    iget-object v2, v2, Larta;->h:Landa;

    .line 285
    .line 286
    invoke-static {v0, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 293
    .line 294
    check-cast v2, Larta;

    .line 295
    .line 296
    iget-object v3, v2, Larta;->i:Landa;

    .line 297
    .line 298
    invoke-interface {v3}, Landa;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_2

    .line 303
    .line 304
    invoke-static {v3}, Lancp;->mutableCopy(Landa;)Landa;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iput-object v3, v2, Larta;->i:Landa;

    .line 309
    .line 310
    :cond_2
    iget-object v2, v2, Larta;->i:Landa;

    .line 311
    .line 312
    invoke-static {v0, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 319
    .line 320
    check-cast v2, Larta;

    .line 321
    .line 322
    iget-object v3, v2, Larta;->j:Landa;

    .line 323
    .line 324
    invoke-interface {v3}, Landa;->c()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_3

    .line 329
    .line 330
    invoke-static {v3}, Lancp;->mutableCopy(Landa;)Landa;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iput-object v3, v2, Larta;->j:Landa;

    .line 335
    .line 336
    :cond_3
    iget-object v2, v2, Larta;->j:Landa;

    .line 337
    .line 338
    invoke-static {v0, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 345
    .line 346
    check-cast v2, Larta;

    .line 347
    .line 348
    iget-object v3, v2, Larta;->k:Landa;

    .line 349
    .line 350
    invoke-interface {v3}, Landa;->c()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_4

    .line 355
    .line 356
    invoke-static {v3}, Lancp;->mutableCopy(Landa;)Landa;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iput-object v3, v2, Larta;->k:Landa;

    .line 361
    .line 362
    :cond_4
    iget-object v2, v2, Larta;->k:Landa;

    .line 363
    .line 364
    invoke-static {v0, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 371
    .line 372
    check-cast v2, Larta;

    .line 373
    .line 374
    iget-object v3, v2, Larta;->l:Landa;

    .line 375
    .line 376
    invoke-interface {v3}, Landa;->c()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_5

    .line 381
    .line 382
    invoke-static {v3}, Lancp;->mutableCopy(Landa;)Landa;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iput-object v3, v2, Larta;->l:Landa;

    .line 387
    .line 388
    :cond_5
    iget-object v2, v2, Larta;->l:Landa;

    .line 389
    .line 390
    invoke-static {v0, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Larta;

    .line 398
    .line 399
    sput-object v0, Laaep;->b:Larta;

    .line 400
    .line 401
    return-void
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
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
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method

.method public static a(Laaei;)Larta;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaei;->c()Laoxh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laoxh;->i:Lates;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lates;->a:Lates;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lates;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lates;->f:Larta;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Larta;->a:Larta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Laaep;->b:Larta;

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-object p0
    .line 27
    .line 28
.end method

.method public static b(Laaei;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaei;->c()Laoxh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laoxh;->i:Lates;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lates;->a:Lates;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lates;->c:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lates;->v:Lanxx;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lanxx;->a:Lanxx;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Laaep;->a:Lanxx;

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lanxx;->c:Z

    .line 27
    .line 28
    return p0
.end method
