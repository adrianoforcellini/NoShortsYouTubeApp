.class public final Lljf;
.super Llit;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public af:Lacfo;

.field public ag:Lacej;

.field public ah:Lteh;

.field public ai:Lhne;

.field private aj:Landroid/webkit/WebView;

.field private ak:Lrt;

.field public b:Landroid/view/View;

.field public c:Lbahf;

.field public d:Lbahf;

.field public e:Laeqb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llit;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static s(Ljava/lang/String;)Lljf;
    .locals 3

    .line 1
    new-instance v0, Lljf;

    .line 2
    .line 3
    invoke-direct {v0}, Lljf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "vaaConsentUrl"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcd;->an(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Llit;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e07dd

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lljf;->a:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0b0e9a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lljf;->b:Landroid/view/View;

    .line 22
    .line 23
    iget-object p1, p0, Lljf;->a:Landroid/view/View;

    .line 24
    .line 25
    const p2, 0x7f0b1652

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/webkit/WebView;

    .line 33
    .line 34
    iput-object p1, p0, Lljf;->aj:Landroid/webkit/WebView;

    .line 35
    .line 36
    iget-object p1, p0, Lljf;->a:Landroid/view/View;

    .line 37
    .line 38
    const p2, 0x7f0b03c6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lljf;->af:Lacfo;

    .line 46
    .line 47
    new-instance p3, Lacfm;

    .line 48
    .line 49
    const v1, 0x21e96

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p3, v1}, Lacfm;-><init>(Lacgd;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3}, Lacfo;->m(Lacga;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lljl;

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p2, p0, p3, v1}, Lljl;-><init>(Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lljf;->aj:Landroid/webkit/WebView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lljf;->ai:Lhne;

    .line 82
    .line 83
    invoke-virtual {p1}, Lhne;->f()Lhzw;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lhzw;->b:Lhzw;

    .line 88
    .line 89
    const-string p3, "FORCE_DARK"

    .line 90
    .line 91
    if-ne p1, p2, :cond_0

    .line 92
    .line 93
    invoke-static {p3}, Ldub;->b(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lljf;->aj:Landroid/webkit/WebView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x2

    .line 106
    invoke-static {p1, p2}, Ldqq;->b(Landroid/webkit/WebSettings;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {p3}, Ldub;->b(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    iget-object p1, p0, Lljf;->aj:Landroid/webkit/WebView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v0}, Ldqq;->b(Landroid/webkit/WebSettings;I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    iget-object p1, p0, Lljf;->aj:Landroid/webkit/WebView;

    .line 126
    .line 127
    const-string p2, "gsa_youtube_ytvaa"

    .line 128
    .line 129
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lljf;->aj:Landroid/webkit/WebView;

    .line 133
    .line 134
    new-instance p2, Lljd;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Lljd;-><init>(Lljf;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    const-string p2, "vaaConsentUrl"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_2
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-object p1, p0, Lljf;->aj:Landroid/webkit/WebView;

    .line 155
    .line 156
    new-instance p2, Lkze;

    .line 157
    .line 158
    const/16 p3, 0xc

    .line 159
    .line 160
    invoke-direct {p2, p0, p3}, Lkze;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lbahg;->v(Ljava/util/concurrent/Callable;)Lbahg;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget-object v0, Lakvi;->a:Lakvi;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lbahg;->B(Ljava/lang/Object;)Lbahg;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v0, Lkxu;

    .line 174
    .line 175
    invoke-direct {v0, p3}, Lkxu;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lbahg;->h(Lbais;)Lbagp;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance p3, Lkyz;

    .line 183
    .line 184
    const/16 v0, 0x10

    .line 185
    .line 186
    invoke-direct {p3, v0}, Lkyz;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p3}, Lbagp;->u(Lbair;)Lbagp;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance p3, Lkxx;

    .line 194
    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    invoke-direct {p3, v1, v0}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p3}, Lbagp;->u(Lbair;)Lbagp;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance p3, Lkxx;

    .line 205
    .line 206
    const/16 v0, 0xb

    .line 207
    .line 208
    invoke-direct {p3, p0, v0}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p3}, Lbagp;->q(Lbair;)Lbagp;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance p3, Llam;

    .line 216
    .line 217
    const/16 v0, 0x12

    .line 218
    .line 219
    invoke-direct {p3, p1, v0}, Llam;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Llam;

    .line 223
    .line 224
    const/16 v0, 0x13

    .line 225
    .line 226
    invoke-direct {p1, p0, v0}, Llam;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p3, p1}, Lbagp;->P(Lbain;Lbain;)Lbaht;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    const-string p1, "VaaConsentWebView was not provided a URL"

    .line 234
    .line 235
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x3

    .line 239
    invoke-virtual {p0, p1}, Lljf;->t(I)V

    .line 240
    .line 241
    .line 242
    :goto_1
    iget-object p1, p0, Lljf;->a:Landroid/view/View;

    .line 243
    .line 244
    return-object p1
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
.end method

.method protected final b()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lljf;->af:Lacfo;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public consentError()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lljf;->ag:Lacej;

    .line 2
    .line 3
    sget-object v1, Larck;->a:Larck;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lancj;

    .line 10
    .line 11
    sget-object v2, Lawyr;->a:Lawyr;

    .line 12
    .line 13
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lawyt;->c:Lawyt;

    .line 18
    .line 19
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v4, Lawyr;

    .line 25
    .line 26
    iget v3, v3, Lawyt;->d:I

    .line 27
    .line 28
    iput v3, v4, Lawyr;->c:I

    .line 29
    .line 30
    iget v3, v4, Lawyr;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x4

    .line 33
    .line 34
    iput v3, v4, Lawyr;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lancj;->instance:Lancp;

    .line 40
    .line 41
    check-cast v3, Larck;

    .line 42
    .line 43
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lawyr;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v2, v3, Larck;->d:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v2, 0x15d

    .line 55
    .line 56
    iput v2, v3, Larck;->c:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Larck;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lacej;->c(Larck;)Z

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {p0, v0}, Lljf;->t(I)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public consentGiven()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lljf;->af:Lacfo;

    .line 2
    .line 3
    new-instance v1, Lacfm;

    .line 4
    .line 5
    const v2, 0x21a69

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-interface {v0, v3, v1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lljf;->t(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public consentNotGiven()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lljf;->af:Lacfo;

    .line 2
    .line 3
    new-instance v1, Lacfm;

    .line 4
    .line 5
    const v2, 0x21a6a

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-interface {v0, v3, v1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Lljf;->t(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method protected final f()Lacgd;
    .locals 1

    .line 1
    const v0, 0x21967

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
.end method

.method public initialLoadCompleted()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lljf;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0e9a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lljf;->b:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lljf;->af:Lacfo;

    .line 17
    .line 18
    new-instance v1, Lacfm;

    .line 19
    .line 20
    const v2, 0x21a69

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lljf;->af:Lacfo;

    .line 34
    .line 35
    new-instance v1, Lacfm;

    .line 36
    .line 37
    const v2, 0x21a6a

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final pr()V
    .locals 1

    .line 1
    invoke-super {p0}, Llit;->pr()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lljf;->ak:Lrt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lrt;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public final t(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const-string p1, "CONSENT_CANCELED"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "CONSENT_ERROR"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "CONSENT_NOT_GIVEN"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string p1, "CONSENT_GIVEN"

    .line 25
    .line 26
    :goto_0
    const-string v1, "VaaConsentResult"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcd;->pQ()Lda;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "VaaConsentWebViewRequestKey"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lda;->R(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llit;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lljf;->af:Lacfo;

    .line 5
    .line 6
    new-instance v0, Lacfm;

    .line 7
    .line 8
    const/16 v1, 0x568c

    .line 9
    .line 10
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Llje;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Llje;-><init>(Lljf;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lljf;->ak:Lrt;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lrq;->getOnBackPressedDispatcher()Lsb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lljf;->ak:Lrt;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lsb;->b(Lbna;Lrt;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.end method