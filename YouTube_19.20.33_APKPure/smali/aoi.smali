.class public final synthetic Laoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoi;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laoi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget-object v1, p0, Laoi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lipm;

    .line 14
    .line 15
    iget-object v2, v1, Lipm;->b:[F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput v0, v2, v3

    .line 19
    .line 20
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    iget-object v2, v1, Lipm;->b:[F

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput v0, v2, v4

    .line 26
    .line 27
    iget-object v0, v1, Lipm;->c:Limv;

    .line 28
    .line 29
    iget-object v0, v0, Limv;->m:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lipm;->b:[F

    .line 35
    .line 36
    aget v1, v0, v3

    .line 37
    .line 38
    aget v0, v0, v4

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 45
    .line 46
    iget-object p1, p0, Laoi;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v0, Lasq;->b:Lasq;

    .line 49
    .line 50
    check-cast p1, Lask;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lask;->d(Lasq;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    check-cast p1, Lcj;

    .line 57
    .line 58
    iget-object v0, p0, Laoi;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lasg;

    .line 61
    .line 62
    iput-object p1, v0, Lasg;->t:Lcj;

    .line 63
    .line 64
    invoke-virtual {v0}, Lasg;->e()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Laoi;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lasg;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lasg;->b(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {}, Lacm;->a()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Laoi;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lasg;

    .line 95
    .line 96
    invoke-virtual {v1}, Lasg;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    iget-object v0, v1, Lasg;->s:Lfvn;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lfvn;->o(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, v1, Lasg;->h:Laco;

    .line 110
    .line 111
    invoke-interface {p1}, Laco;->b()Lacq;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, v0}, Lacq;->m(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    return-object p1

    .line 120
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {}, Lacm;->a()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Laoi;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lasg;

    .line 132
    .line 133
    invoke-virtual {v1}, Lasg;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_1

    .line 138
    .line 139
    iget-object v0, v1, Lasg;->r:Lfvn;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lfvn;->o(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iget-object p1, v1, Lasg;->h:Laco;

    .line 147
    .line 148
    invoke-interface {p1}, Laco;->b()Lacq;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1, v0}, Lacq;->l(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_1
    return-object p1

    .line 157
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 158
    .line 159
    iget-object p1, p0, Laoi;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lya;

    .line 162
    .line 163
    iget v0, p1, Lya;->k:I

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    if-eq v0, v2, :cond_2

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    new-instance v0, Lwu;

    .line 170
    .line 171
    iget-object v2, p1, Lya;->h:Lajq;

    .line 172
    .line 173
    invoke-virtual {v2}, Lajq;->e()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_3

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lahy;

    .line 197
    .line 198
    instance-of v5, v4, Lajs;

    .line 199
    .line 200
    const-string v6, "Surface must be SessionProcessorSurface"

    .line 201
    .line 202
    invoke-static {v5, v6}, La;->aC(ZLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast v4, Lajs;

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    iget-object v2, p1, Lya;->d:Lxh;

    .line 212
    .line 213
    invoke-direct {v0, v2, v3}, Lwu;-><init>(Lxh;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p1, Lya;->g:Lwu;

    .line 217
    .line 218
    iget-object v0, p1, Lya;->b:Lajr;

    .line 219
    .line 220
    invoke-interface {v0}, Lajr;->g()V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    iput v0, p1, Lya;->k:I

    .line 225
    .line 226
    iget-object v0, p1, Lya;->f:Lajq;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lya;->i(Lajq;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object v0, p1, Lya;->i:Ljava/util/List;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v0, p1, Lya;->i:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lya;->g(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, p1, Lya;->i:Ljava/util/List;

    .line 243
    .line 244
    :cond_5
    :goto_3
    return-object v1

    .line 245
    :pswitch_6
    iget-object v0, p0, Laoi;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v0, p1}, Lbbof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
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