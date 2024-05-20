.class public final Lbajb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbajb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbajb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbajb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    if-eq v0, v3, :cond_8

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v2, :cond_6

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v0, v4, :cond_4

    .line 15
    .line 16
    const/4 v6, 0x5

    .line 17
    if-eq v0, v5, :cond_2

    .line 18
    .line 19
    if-eq v0, v6, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Lbajb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    const/4 v7, 0x6

    .line 33
    if-ne v0, v7, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lbajb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v1, p1, v1

    .line 38
    .line 39
    aget-object v3, p1, v3

    .line 40
    .line 41
    aget-object v2, p1, v2

    .line 42
    .line 43
    aget-object v4, p1, v4

    .line 44
    .line 45
    aget-object v5, p1, v5

    .line 46
    .line 47
    aget-object p1, p1, v6

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/Boolean;

    .line 56
    .line 57
    check-cast v5, Lxwh;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {}, Lhvd;->a()Lhvc;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v0, Lmtp;

    .line 66
    .line 67
    iget-object v7, v0, Lmtp;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v7}, Lhsk;->j(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6, v7}, Lhvc;->e(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v6, v1}, Lhvc;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v6, v1}, Lhvc;->l(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v6, v1}, Lhvc;->p(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lmtp;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Laibd;->isInMultiWindowMode()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v6, v0}, Lhvc;->g(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v6, v0}, Lhvc;->d(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Lhvc;->c(Lxwh;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v6, p1}, Lhvc;->h(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lhvc;->a()Lhvd;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "Array of size 6 expected but got "

    .line 133
    .line 134
    invoke-static {v0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_2
    check-cast p1, [Ljava/lang/Object;

    .line 143
    .line 144
    array-length v0, p1

    .line 145
    if-ne v0, v6, :cond_3

    .line 146
    .line 147
    iget-object v7, p0, Lbajb;->a:Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v8, p1, v1

    .line 150
    .line 151
    aget-object v9, p1, v3

    .line 152
    .line 153
    aget-object v10, p1, v2

    .line 154
    .line 155
    aget-object v11, p1, v4

    .line 156
    .line 157
    aget-object v12, p1, v5

    .line 158
    .line 159
    invoke-interface/range {v7 .. v12}, Lbaiq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v1, "Array of size 5 expected but got "

    .line 167
    .line 168
    invoke-static {v0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_4
    check-cast p1, [Ljava/lang/Object;

    .line 177
    .line 178
    array-length v0, p1

    .line 179
    if-ne v0, v5, :cond_5

    .line 180
    .line 181
    iget-object v0, p0, Lbajb;->a:Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v1, p1, v1

    .line 184
    .line 185
    aget-object v3, p1, v3

    .line 186
    .line 187
    aget-object v2, p1, v2

    .line 188
    .line 189
    aget-object p1, p1, v4

    .line 190
    .line 191
    invoke-interface {v0, v1, v3, v2, p1}, Lbaip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v1, "Array of size 4 expected but got "

    .line 199
    .line 200
    invoke-static {v0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_6
    check-cast p1, [Ljava/lang/Object;

    .line 209
    .line 210
    array-length v0, p1

    .line 211
    if-ne v0, v4, :cond_7

    .line 212
    .line 213
    iget-object v0, p0, Lbajb;->a:Ljava/lang/Object;

    .line 214
    .line 215
    aget-object v1, p1, v1

    .line 216
    .line 217
    aget-object v3, p1, v3

    .line 218
    .line 219
    aget-object p1, p1, v2

    .line 220
    .line 221
    invoke-interface {v0, v1, v3, p1}, Lbaio;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v1, "Array of size 3 expected but got "

    .line 229
    .line 230
    invoke-static {v0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    array-length v2, p1

    .line 245
    :goto_0
    if-ge v1, v2, :cond_9

    .line 246
    .line 247
    aget-object v3, p1, v1

    .line 248
    .line 249
    check-cast v3, Landroid/util/Pair;

    .line 250
    .line 251
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Ljava/lang/String;

    .line 254
    .line 255
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lakwx;

    .line 258
    .line 259
    iget-object v5, p0, Lbajb;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Lalcp;

    .line 262
    .line 263
    invoke-virtual {v5, v4}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, [B

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, [B

    .line 277
    .line 278
    invoke-virtual {v0, v4, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_9
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_a
    check-cast p1, [Ljava/lang/Object;

    .line 290
    .line 291
    array-length v0, p1

    .line 292
    if-ne v0, v2, :cond_b

    .line 293
    .line 294
    iget-object v0, p0, Lbajb;->a:Ljava/lang/Object;

    .line 295
    .line 296
    aget-object v1, p1, v1

    .line 297
    .line 298
    aget-object p1, p1, v3

    .line 299
    .line 300
    invoke-interface {v0, v1, p1}, Lbaik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string v1, "Array of size 2 expected but got "

    .line 308
    .line 309
    invoke-static {v0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
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
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method
