.class public final Lwod;
.super Lahzp;
.source "PG"

# interfaces
.implements Lwog;
.implements Lxjb;


# instance fields
.field public a:Lwoc;

.field public final b:Lwop;

.field public c:Lajnj;

.field private final d:Lapao;

.field private final e:Lxrf;


# direct methods
.method public constructor <init>(Laiak;Lxiy;Lxup;Lxrf;Lahlq;Lapaq;Laarp;Lacfo;Lxrf;Lacqi;)V
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    invoke-interface {p1}, Laiak;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-object v0, p3

    .line 9
    move-object/from16 v1, p7

    .line 10
    .line 11
    move-object/from16 v2, p8

    .line 12
    .line 13
    invoke-direct {p0, v1, p2, p3, v2}, Lahzp;-><init>(Laarp;Lxiy;Lxup;Lacfo;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p9

    .line 17
    .line 18
    iput-object v4, v6, Lwod;->e:Lxrf;

    .line 19
    .line 20
    const-class v0, Lapaq;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-interface {p1, v0}, Laiak;->a(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v8, Lapaq;->i:Lapap;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lapap;->a:Lapap;

    .line 31
    .line 32
    :cond_0
    iget v0, v0, Lapap;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v8, Lapaq;->i:Lapap;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lapap;->a:Lapap;

    .line 44
    .line 45
    :cond_1
    iget-object v0, v0, Lapap;->c:Lapao;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lapao;->a:Lapao;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, v9

    .line 53
    :cond_3
    :goto_0
    iput-object v0, v6, Lwod;->d:Lapao;

    .line 54
    .line 55
    new-instance v10, Lwop;

    .line 56
    .line 57
    move-object v0, v10

    .line 58
    move-object v1, p4

    .line 59
    move-object v2, p0

    .line 60
    move-object/from16 v3, p6

    .line 61
    .line 62
    move-object/from16 v4, p9

    .line 63
    .line 64
    move-object/from16 v5, p10

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lwop;-><init>(Lxrf;Laial;Lapaq;Lxrf;Lacqi;)V

    .line 67
    .line 68
    .line 69
    iput-object v10, v6, Lwod;->b:Lwop;

    .line 70
    .line 71
    iget-object v0, v6, Lahzp;->i:Lahvm;

    .line 72
    .line 73
    new-instance v1, Lmby;

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v1, p0, v2}, Lmby;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lahtx;->pe(Lahux;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, Lahzp;->i:Lahvm;

    .line 83
    .line 84
    new-instance v1, Lmby;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-direct {v1, v10, v2}, Lmby;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lahtx;->pe(Lahux;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v8, Lapaq;->c:Laozq;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Laozq;->a:Laozq;

    .line 98
    .line 99
    :cond_4
    iget v0, v0, Laozq;->b:I

    .line 100
    .line 101
    const v1, 0x3b6687b

    .line 102
    .line 103
    .line 104
    if-ne v0, v1, :cond_7

    .line 105
    .line 106
    iget-object v0, v8, Lapaq;->c:Laozq;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    sget-object v0, Laozq;->a:Laozq;

    .line 111
    .line 112
    :cond_5
    iget v2, v0, Laozq;->b:I

    .line 113
    .line 114
    if-ne v2, v1, :cond_6

    .line 115
    .line 116
    iget-object v0, v0, Laozq;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Laozo;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    sget-object v0, Laozo;->a:Laozo;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0, v0}, Lahzp;->B(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget-object v0, v8, Lapaq;->d:Lauvf;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    sget-object v0, Lauvf;->a:Lauvf;

    .line 132
    .line 133
    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 134
    .line 135
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 143
    .line 144
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v0, v8, Lapaq;->d:Lauvf;

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    sget-object v0, Lauvf;->a:Lauvf;

    .line 157
    .line 158
    :cond_9
    new-instance v1, Laiqy;

    .line 159
    .line 160
    invoke-direct {v1, v9}, Laiqy;-><init>([C)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v2, p5

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Laiqy;->t(Laica;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 169
    .line 170
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 178
    .line 179
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_2
    check-cast v0, Lapym;

    .line 195
    .line 196
    sget-object v2, Lasbh;->a:Lasbh;

    .line 197
    .line 198
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 206
    .line 207
    check-cast v3, Lasbh;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v0, v3, Lasbh;->Z:Lapym;

    .line 213
    .line 214
    iget v0, v3, Lasbh;->h:I

    .line 215
    .line 216
    const/high16 v4, 0x40000000    # 2.0f

    .line 217
    .line 218
    or-int/2addr v0, v4

    .line 219
    iput v0, v3, Lasbh;->h:I

    .line 220
    .line 221
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lasbh;

    .line 226
    .line 227
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Laiqy;->s(Ljava/util/List;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Lahzp;->E(Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_3
    iget-object v0, v8, Lapaq;->e:Lauvf;

    .line 242
    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    sget-object v0, Lauvf;->a:Lauvf;

    .line 246
    .line 247
    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommentSectionRendererOuterClass;->backstageSubscribeBarRenderer:Lancn;

    .line 248
    .line 249
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 257
    .line 258
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    iget-object v0, v8, Lapaq;->e:Lauvf;

    .line 267
    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    sget-object v0, Lauvf;->a:Lauvf;

    .line 271
    .line 272
    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommentSectionRendererOuterClass;->backstageSubscribeBarRenderer:Lancn;

    .line 273
    .line 274
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 282
    .line 283
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_e

    .line 290
    .line 291
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_e
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_4
    invoke-virtual {p0, v0}, Lahzp;->B(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    iget-object v0, v8, Lapaq;->g:Lapab;

    .line 302
    .line 303
    if-nez v0, :cond_10

    .line 304
    .line 305
    sget-object v0, Lapab;->a:Lapab;

    .line 306
    .line 307
    :cond_10
    iget v0, v0, Lapab;->b:I

    .line 308
    .line 309
    and-int/lit8 v0, v0, 0x1

    .line 310
    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    iget-object v0, v8, Lapaq;->g:Lapab;

    .line 314
    .line 315
    if-nez v0, :cond_11

    .line 316
    .line 317
    sget-object v0, Lapab;->a:Lapab;

    .line 318
    .line 319
    :cond_11
    iget-object v0, v0, Lapab;->c:Lapaa;

    .line 320
    .line 321
    if-nez v0, :cond_12

    .line 322
    .line 323
    sget-object v0, Lapaa;->a:Lapaa;

    .line 324
    .line 325
    :cond_12
    invoke-virtual {p0, v0}, Lahzp;->B(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_13
    iget-object v0, v8, Lapaq;->f:Lapai;

    .line 329
    .line 330
    if-nez v0, :cond_14

    .line 331
    .line 332
    sget-object v0, Lapai;->a:Lapai;

    .line 333
    .line 334
    :cond_14
    iget v0, v0, Lapai;->b:I

    .line 335
    .line 336
    and-int/lit8 v0, v0, 0x1

    .line 337
    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    iget-object v0, v8, Lapaq;->f:Lapai;

    .line 341
    .line 342
    if-nez v0, :cond_15

    .line 343
    .line 344
    sget-object v0, Lapai;->a:Lapai;

    .line 345
    .line 346
    :cond_15
    iget-object v0, v0, Lapai;->c:Lapag;

    .line 347
    .line 348
    if-nez v0, :cond_16

    .line 349
    .line 350
    sget-object v0, Lapag;->a:Lapag;

    .line 351
    .line 352
    :cond_16
    const/4 v1, 0x0

    .line 353
    invoke-direct {p0, v0, v1}, Lwod;->q(Lapag;Z)V

    .line 354
    .line 355
    .line 356
    :cond_17
    move-object v0, p4

    .line 357
    invoke-virtual {p4, v8, p0}, Lxrf;->s(Lapaq;Lwog;)V

    .line 358
    .line 359
    .line 360
    return-void
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
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
.end method

.method private final q(Lapag;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lwod;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxit;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v4, v3, -0x1

    .line 16
    .line 17
    iget-object v5, p0, Lahzp;->i:Lahvm;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lxit;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5}, Lxit;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-le v4, v1, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lahzp;->i:Lahvm;

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x2

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lxit;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v2

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    instance-of v4, v3, Lapao;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-super {p0, v3}, Lahzp;->H(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v3, v0, Lapao;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-super {p0, v0}, Lahzp;->H(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v3, p1, Lapag;->e:Landg;

    .line 59
    .line 60
    invoke-interface {v3}, Landg;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Lapag;->e:Landg;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lapan;

    .line 84
    .line 85
    iget v5, v4, Lapan;->b:I

    .line 86
    .line 87
    and-int/2addr v5, v1

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget-object v4, v4, Lapan;->c:Latoa;

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    sget-object v4, Latoa;->a:Latoa;

    .line 95
    .line 96
    :cond_4
    invoke-static {v4}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0, v0}, Lahzm;->nt(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lwod;->e:Lxrf;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lxrf;->h(Lapag;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Laozq;

    .line 128
    .line 129
    const v1, 0x3b6687b

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    iget-object v3, p0, Lwod;->b:Lwop;

    .line 135
    .line 136
    iget v4, v0, Laozq;->b:I

    .line 137
    .line 138
    if-ne v4, v1, :cond_6

    .line 139
    .line 140
    iget-object v0, v0, Laozq;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Laozo;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v0, v2

    .line 146
    :goto_4
    invoke-virtual {v3, v0}, Lwpd;->j(Laozo;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget v3, v0, Laozq;->b:I

    .line 151
    .line 152
    if-ne v3, v1, :cond_8

    .line 153
    .line 154
    iget-object v0, v0, Laozq;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Laozo;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move-object v0, v2

    .line 160
    :goto_5
    invoke-virtual {p0, v0}, Lahzp;->B(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    iget-object p1, p0, Lwod;->d:Lapao;

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lahzp;->B(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwod;->a:Lwoc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lzzm;

    .line 6
    .line 7
    iget-object v1, v0, Lzzm;->m:Laoxu;

    .line 8
    .line 9
    invoke-static {v1}, Lzzm;->z(Laoxu;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lzzm;->m:Laoxu;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, Lzzm;->X(Laoxu;Z)Laoxu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lzzm;->m:Laoxu;

    .line 23
    .line 24
    :cond_0
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxit;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lahzp;->i:Lahvm;

    .line 11
    .line 12
    add-int/lit8 v3, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lxit;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    if-le v0, v3, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lahzp;->i:Lahvm;

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lxit;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    instance-of v0, v2, Lapao;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    instance-of v0, v1, Lapao;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_3
    :goto_1
    return v3
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final j(Laozo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwod;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxit;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lahzp;->C(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lahzp;->B(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lwod;->r()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final l(Laozo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahzp;->H(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwod;->r()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahzp;->sN()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwod;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwod;->c:Lajnj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lzwh;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final n(Laozo;Laozo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lahzp;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwod;->r()V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method protected final bridge synthetic nl(Lauve;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-object v1, Lapag;->b:Lancn;

    .line 5
    .line 6
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 14
    .line 15
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Lapag;->b:Lancn;

    .line 25
    .line 26
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 34
    .line 35
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    move-object v0, p1

    .line 51
    check-cast v0, Lapag;

    .line 52
    .line 53
    :cond_2
    :goto_1
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method protected final bridge synthetic oN(Ljava/lang/Object;Lahdd;)V
    .locals 9

    .line 1
    check-cast p1, Lapag;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lahzp;->oN(Ljava/lang/Object;Lahdd;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Lahdd;->a()Lahdc;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lahdc;->d:Lahdc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p2, v0, :cond_c

    .line 17
    .line 18
    iget-object p2, p0, Lwod;->b:Lwop;

    .line 19
    .line 20
    iget-object v0, p2, Lwpd;->b:Lapaq;

    .line 21
    .line 22
    iget-object v0, v0, Lapaq;->g:Lapab;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lapab;->a:Lapab;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lapab;->c:Lapaa;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lapaa;->a:Lapaa;

    .line 33
    .line 34
    :cond_2
    iget-object v0, v0, Lapaa;->f:Lapah;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lapah;->a:Lapah;

    .line 39
    .line 40
    :cond_3
    iget v0, v0, Lapah;->b:I

    .line 41
    .line 42
    const v2, 0x4942952

    .line 43
    .line 44
    .line 45
    if-ne v0, v2, :cond_b

    .line 46
    .line 47
    iget-object v0, p2, Lwpd;->b:Lapaq;

    .line 48
    .line 49
    iget-object v0, v0, Lapaq;->g:Lapab;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lapab;->a:Lapab;

    .line 54
    .line 55
    :cond_4
    iget-object v0, v0, Lapab;->c:Lapaa;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lapaa;->a:Lapaa;

    .line 60
    .line 61
    :cond_5
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v0, Lapaa;->f:Lapah;

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    sget-object v4, Lapah;->a:Lapah;

    .line 70
    .line 71
    :cond_6
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, v0, Lapaa;->f:Lapah;

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    sget-object v0, Lapah;->a:Lapah;

    .line 80
    .line 81
    :cond_7
    iget v5, v0, Lapah;->b:I

    .line 82
    .line 83
    if-ne v5, v2, :cond_8

    .line 84
    .line 85
    iget-object v0, v0, Lapah;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lavmz;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    sget-object v0, Lavmz;->a:Lavmz;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v6, Lavmz;

    .line 102
    .line 103
    invoke-static {}, Lavmz;->emptyProtobufList()Landg;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v7, v6, Lavmz;->c:Landg;

    .line 108
    .line 109
    iget-object v0, v0, Lavmz;->c:Landg;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lavmy;

    .line 126
    .line 127
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 135
    .line 136
    check-cast v7, Lavmy;

    .line 137
    .line 138
    iget v8, v7, Lavmy;->b:I

    .line 139
    .line 140
    or-int/lit8 v8, v8, 0x4

    .line 141
    .line 142
    iput v8, v7, Lavmy;->b:I

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    iput-boolean v8, v7, Lavmy;->g:Z

    .line 146
    .line 147
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 151
    .line 152
    check-cast v7, Lavmz;

    .line 153
    .line 154
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lavmy;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lavmz;->a()V

    .line 164
    .line 165
    .line 166
    iget-object v7, v7, Lavmz;->c:Landg;

    .line 167
    .line 168
    invoke-interface {v7, v6}, Landg;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lavmz;

    .line 177
    .line 178
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 182
    .line 183
    check-cast v5, Lapah;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v0, v5, Lapah;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, v5, Lapah;->b:I

    .line 191
    .line 192
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 196
    .line 197
    check-cast v0, Lapaa;

    .line 198
    .line 199
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lapah;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v2, v0, Lapaa;->f:Lapah;

    .line 209
    .line 210
    iget v2, v0, Lapaa;->b:I

    .line 211
    .line 212
    or-int/lit8 v2, v2, 0x8

    .line 213
    .line 214
    iput v2, v0, Lapaa;->b:I

    .line 215
    .line 216
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lapaa;

    .line 221
    .line 222
    iget-object v2, p2, Lwpd;->b:Lapaq;

    .line 223
    .line 224
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, p2, Lwpd;->b:Lapaq;

    .line 229
    .line 230
    iget-object v3, v3, Lapaq;->g:Lapab;

    .line 231
    .line 232
    if-nez v3, :cond_a

    .line 233
    .line 234
    sget-object v3, Lapab;->a:Lapab;

    .line 235
    .line 236
    :cond_a
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 244
    .line 245
    check-cast v4, Lapab;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v0, v4, Lapab;->c:Lapaa;

    .line 251
    .line 252
    iget v0, v4, Lapab;->b:I

    .line 253
    .line 254
    or-int/2addr v0, v1

    .line 255
    iput v0, v4, Lapab;->b:I

    .line 256
    .line 257
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 261
    .line 262
    check-cast v0, Lapaq;

    .line 263
    .line 264
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lapab;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v3, v0, Lapaq;->g:Lapab;

    .line 274
    .line 275
    iget v3, v0, Lapaq;->b:I

    .line 276
    .line 277
    or-int/lit16 v3, v3, 0x80

    .line 278
    .line 279
    iput v3, v0, Lapaq;->b:I

    .line 280
    .line 281
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lapaq;

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Lwpd;->k(Lapaq;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    iget-object p2, p0, Lwod;->b:Lwop;

    .line 291
    .line 292
    invoke-virtual {p2}, Lwop;->i()V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, p1, v1}, Lwod;->q(Lapag;Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_c
    invoke-direct {p0, p1, v1}, Lwod;->q(Lapag;Z)V

    .line 300
    .line 301
    .line 302
    return-void
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
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lwod;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p3, p1, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    check-cast p2, Laacp;

    .line 11
    .line 12
    iget-object p1, p2, Laacp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lahzp;->H(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "unsupported op code: "

    .line 22
    .line 23
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const-class p1, Laacp;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    new-array p2, p2, [Ljava/lang/Class;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    aput-object p1, p2, p3

    .line 38
    .line 39
    move-object p1, p2

    .line 40
    :goto_0
    return-object p1

    .line 41
    :cond_2
    invoke-static {p0, p2, p3}, Laigo;->u(Lahzp;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final p(Laozo;Laozo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lahzp;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwod;->r()V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
