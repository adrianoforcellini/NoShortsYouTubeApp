.class public final synthetic Lafsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lafsp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsp;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lafsp;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI[B)V
    .locals 0

    .line 2
    iput p3, p0, Lafsp;->c:I

    iput-boolean p2, p0, Lafsp;->a:Z

    iput-object p1, p0, Lafsp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;ZI)V
    .locals 0

    .line 3
    iput p3, p0, Lafsp;->c:I

    iput-object p1, p0, Lafsp;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lafsp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lafsp;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafsp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    iget-boolean v0, p0, Lafsp;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lafsp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lazzs;

    .line 26
    .line 27
    iget-object v0, v0, Lazzs;->a:Lazzv;

    .line 28
    .line 29
    iput-boolean v3, v0, Lazzv;->p:Z

    .line 30
    .line 31
    iget-wide v3, v0, Lazzv;->m:J

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lazzv;->o:Lakxu;

    .line 40
    .line 41
    invoke-virtual {v0}, Lakxu;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lakxu;->g()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lafsp;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lazzs;

    .line 50
    .line 51
    iget-object v0, v0, Lazzs;->a:Lazzv;

    .line 52
    .line 53
    iput-boolean v2, v0, Lazzv;->q:Z

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lafsp;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/youtube/api/jar/client/c;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 61
    .line 62
    iget-boolean v1, p0, Lafsp;->a:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lajza;->Q(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Lafsp;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Laiec;

    .line 71
    .line 72
    iget-object v1, v0, Laiec;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v0, v0, Laiec;->k:Lj$/util/Optional;

    .line 79
    .line 80
    iget-boolean v4, p0, Lafsp;->a:Z

    .line 81
    .line 82
    invoke-static {v1, v2, v0, v4, v3}, Laiec;->i(Landroid/view/View;ILj$/util/Optional;ZZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-boolean v0, p0, Lafsp;->a:Z

    .line 87
    .line 88
    iget-object v1, p0, Lafsp;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lafys;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lafys;->h(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-boolean v0, p0, Lafsp;->a:Z

    .line 97
    .line 98
    if-eq v3, v0, :cond_1

    .line 99
    .line 100
    move v1, v2

    .line 101
    :cond_1
    iget-object v0, p0, Lafsp;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lafvj;

    .line 104
    .line 105
    iget-object v0, v0, Lafvj;->j:Lafvh;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lafvh;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    iget-boolean v0, p0, Lafsp;->a:Z

    .line 112
    .line 113
    if-eq v3, v0, :cond_2

    .line 114
    .line 115
    move v1, v2

    .line 116
    :cond_2
    iget-object v0, p0, Lafsp;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lafui;

    .line 119
    .line 120
    iget-object v0, v0, Lafui;->k:Lafuh;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lafuh;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    iget-object v0, p0, Lafsp;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ladvv;

    .line 129
    .line 130
    iget-object v1, v0, Ladvv;->a:Ladvy;

    .line 131
    .line 132
    iget-object v1, v1, Ladvy;->i:Ladvm;

    .line 133
    .line 134
    iget-boolean v2, p0, Lafsp;->a:Z

    .line 135
    .line 136
    iput-boolean v2, v1, Ladvm;->q:Z

    .line 137
    .line 138
    iput-boolean v3, v1, Ladvm;->p:Z

    .line 139
    .line 140
    iget-object v1, v1, Ladvm;->m:Laeat;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-static {v2}, Laegd;->g(Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v0, Ladvv;->a:Ladvy;

    .line 149
    .line 150
    invoke-virtual {v0}, Ladvy;->e()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v5, "offload."

    .line 157
    .line 158
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, ";pos."

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v1, Laeat;->Y:Ladum;

    .line 177
    .line 178
    const-string v2, "eao"

    .line 179
    .line 180
    invoke-interface {v1, v2, v0}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void

    .line 184
    :pswitch_7
    iget-object v0, p0, Lafsp;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lafsr;

    .line 187
    .line 188
    iget-object v4, v0, Lafsr;->k:Lafsq;

    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    iget-boolean v5, p0, Lafsp;->a:Z

    .line 193
    .line 194
    if-nez v5, :cond_4

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Lafsq;->setProgress(I)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v0, v0, Lafsr;->k:Lafsq;

    .line 200
    .line 201
    if-eq v3, v5, :cond_5

    .line 202
    .line 203
    move v1, v2

    .line 204
    :cond_5
    invoke-virtual {v0, v1}, Lafsq;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-void

    .line 208
    :goto_0
    :try_start_0
    iget-object v2, p0, Lafsp;->b:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v3, v2

    .line 211
    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 212
    .line 213
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    monitor-exit v0

    .line 220
    return-void

    .line 221
    :cond_7
    iget-boolean v3, p0, Lafsp;->a:Z

    .line 222
    .line 223
    move-object v4, v2

    .line 224
    check-cast v4, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 225
    .line 226
    iput-boolean v3, v4, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    .line 227
    .line 228
    move-object v3, v2

    .line 229
    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    iput v4, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 233
    .line 234
    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 235
    .line 236
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    iget-object v2, p0, Lafsp;->b:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v3, v2

    .line 247
    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 248
    .line 249
    iget-boolean v3, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    .line 250
    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 254
    .line 255
    const/16 v1, 0xa

    .line 256
    .line 257
    iput v1, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_8
    iget-object v2, p0, Lafsp;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 263
    .line 264
    iput v1, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 265
    .line 266
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :try_start_1
    iget-object v0, p0, Lafsp;->b:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v1, v0

    .line 270
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 271
    .line 272
    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lbcio;

    .line 273
    .line 274
    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lbcio;->onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catch_0
    move-exception v0

    .line 281
    iget-object v1, p0, Lafsp;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Ljava/lang/Exception;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catchall_0
    move-exception v1

    .line 290
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    throw v1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
.end method
