.class public final Lvdo;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public volatile b:Ljava/lang/Exception;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private final e:I

.field private final f:I

.field private final g:Lukg;

.field private final h:Lukb;

.field private final i:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final j:Lukr;

.field private volatile k:Z

.field private l:Lvdh;

.field private final m:Landroid/media/MediaCodec$BufferInfo;

.field private n:[Ljava/nio/ByteBuffer;

.field private o:Z

.field private final p:Z

.field private q:Lukh;

.field private r:Luke;

.field private final s:Lahxh;

.field private final t:Lamlo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/video/media/VideoMetaData;IILjava/util/concurrent/PriorityBlockingQueue;Lukg;Lukb;Lamlo;ZLahxh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvdo;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvdo;->a:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-object p1, p0, Lvdo;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lvdo;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 22
    .line 23
    iput p3, p0, Lvdo;->e:I

    .line 24
    .line 25
    iput p4, p0, Lvdo;->f:I

    .line 26
    .line 27
    iput-object p5, p0, Lvdo;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 28
    .line 29
    iput-object p6, p0, Lvdo;->g:Lukg;

    .line 30
    .line 31
    iput-object p7, p0, Lvdo;->h:Lukb;

    .line 32
    .line 33
    iput-object p8, p0, Lvdo;->t:Lamlo;

    .line 34
    .line 35
    new-instance p1, Lukr;

    .line 36
    .line 37
    invoke-direct {p1, p8}, Lukr;-><init>(Lamlo;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lvdo;->j:Lukr;

    .line 41
    .line 42
    iput-boolean p9, p0, Lvdo;->p:Z

    .line 43
    .line 44
    iput-object p10, p0, Lvdo;->s:Lahxh;

    .line 45
    .line 46
    const-string p1, "Extractor Thread"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lvdo;->setName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvdo;->l:Lvdh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Lvdj;

    .line 7
    .line 8
    iget-object v2, v0, Lvdj;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    :goto_0
    invoke-static {v2}, La;->aJ(Z)V

    .line 19
    .line 20
    .line 21
    iget v2, v0, Lvdj;->l:I

    .line 22
    .line 23
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 24
    .line 25
    .line 26
    iput v4, v0, Lvdj;->l:I

    .line 27
    .line 28
    iget-object v2, v0, Lvdj;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    iget-object v3, v0, Lvdj;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    .line 32
    iget-object v4, v0, Lvdj;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lvdj;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    .line 39
    iget-object v3, v0, Lvdj;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 40
    .line 41
    iget-object v4, v0, Lvdj;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 42
    .line 43
    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lvdj;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 47
    .line 48
    iget-object v3, v0, Lvdj;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 49
    .line 50
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 51
    .line 52
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 53
    .line 54
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 55
    .line 56
    invoke-interface {v2, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lvdj;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 60
    .line 61
    iget-object v3, v0, Lvdj;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 64
    .line 65
    .line 66
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 67
    .line 68
    iput-object v2, v0, Lvdj;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 69
    .line 70
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 71
    .line 72
    iput-object v2, v0, Lvdj;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 73
    .line 74
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 75
    .line 76
    iput-object v2, v0, Lvdj;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 77
    .line 78
    iget-object v2, v0, Lvdj;->s:Landroid/view/Surface;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lvdj;->s:Landroid/view/Surface;

    .line 84
    .line 85
    iget-object v2, v0, Lvdj;->r:Landroid/graphics/SurfaceTexture;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lvdj;->r:Landroid/graphics/SurfaceTexture;

    .line 91
    .line 92
    iput-object v1, p0, Lvdo;->l:Lvdh;

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lvdo;->q:Lukh;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lukh;->c()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lvdo;->q:Lukh;

    .line 102
    .line 103
    :cond_2
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvdo;->r:Luke;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lvdo;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Luke;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "IllegalStateException while stopping decoder"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lujv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lvdo;->o:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lvdo;->r:Luke;

    .line 23
    .line 24
    invoke-virtual {v0}, Luke;->c()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lvdo;->r:Luke;

    .line 29
    .line 30
    :cond_1
    return-void
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

.method private final d(Lvdk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvdo;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvdk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lvdk;->a:I

    .line 12
    .line 13
    iget v0, v0, Lvdk;->a:I

    .line 14
    .line 15
    if-le v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvdo;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvdo;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdo;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget v2, v1, Lvdo;->e:I

    .line 4
    .line 5
    iget v3, v1, Lvdo;->f:I

    .line 6
    .line 7
    new-instance v4, Lvdj;

    .line 8
    .line 9
    invoke-direct {v4, v2, v3}, Lvdj;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v4, v1, Lvdo;->l:Lvdh;

    .line 13
    .line 14
    iget-object v2, v1, Lvdo;->g:Lukg;

    .line 15
    .line 16
    invoke-interface {v2}, Lukg;->a()Lukh;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lvdo;->q:Lukh;

    .line 21
    .line 22
    iget-object v3, v1, Lvdo;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, v1, Lvdo;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lukh;->f(Landroid/content/Context;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lvdo;->q:Lukh;

    .line 32
    .line 33
    iget-object v3, v1, Lvdo;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 34
    .line 35
    iget v3, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lukh;->d(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lvdi; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v2, v1, Lvdo;->a:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_0
    :goto_0
    iget-boolean v2, v1, Lvdo;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 46
    .line 47
    if-nez v2, :cond_21

    .line 48
    .line 49
    :try_start_2
    iget-object v2, v1, Lvdo;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 50
    .line 51
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lvdk;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Lvdo;->t:Lamlo;

    .line 64
    .line 65
    iget-object v3, v1, Lvdo;->j:Lukr;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lamlo;->j(Lukc;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lvdo;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lvdk;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 77
    .line 78
    :cond_1
    :try_start_3
    iget-boolean v3, v2, Lvdk;->b:Z

    .line 79
    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    iget-object v3, v1, Lvdo;->t:Lamlo;

    .line 83
    .line 84
    iget-object v6, v1, Lvdo;->j:Lukr;

    .line 85
    .line 86
    iget v7, v2, Lvdk;->a:I

    .line 87
    .line 88
    invoke-virtual {v3, v6, v7}, Lamlo;->i(Lukc;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :try_start_4
    iget-object v6, v1, Lvdo;->j:Lukr;

    .line 93
    .line 94
    iget-object v7, v6, Lukr;->c:Lamlo;

    .line 95
    .line 96
    monitor-enter v7
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 97
    :try_start_5
    iget-object v8, v6, Lukr;->c:Lamlo;

    .line 98
    .line 99
    invoke-virtual {v8, v6}, Lamlo;->l(Lukc;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v9, 0x1

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    monitor-exit v7

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 109
    .line 110
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v6, Lukr;->a:Ljava/util/concurrent/CountDownLatch;

    .line 114
    .line 115
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    :try_start_6
    iget-object v6, v6, Lukr;->a:Ljava/util/concurrent/CountDownLatch;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 119
    .line 120
    .line 121
    :goto_1
    :try_start_7
    iget-object v6, v1, Lvdo;->q:Lukh;

    .line 122
    .line 123
    iget-object v7, v1, Lvdo;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 124
    .line 125
    iget v7, v7, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Lukh;->b(I)Landroid/media/MediaFormat;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-boolean v7, v1, Lvdo;->p:Z

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    invoke-static {v6}, Ltnl;->V(Landroid/media/MediaFormat;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v7, v1, Lvdo;->h:Lukb;

    .line 139
    .line 140
    const-string v8, "mime"

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v7, v8, v3}, Lukb;->a(Ljava/lang/String;Z)Luke;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, v1, Lvdo;->r:Luke;

    .line 151
    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    move v7, v9

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move v7, v3

    .line 157
    :goto_2
    const-string v8, "mime"

    .line 158
    .line 159
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v10, "No decoder found for "

    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v7, v8}, La;->aK(ZLjava/lang/Object;)V
    :try_end_7
    .catch Lvdn; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 174
    .line 175
    .line 176
    :try_start_8
    iget-object v7, v1, Lvdo;->r:Luke;

    .line 177
    .line 178
    iget-object v8, v1, Lvdo;->l:Lvdh;

    .line 179
    .line 180
    check-cast v8, Lvdj;

    .line 181
    .line 182
    iget-object v8, v8, Lvdj;->s:Landroid/view/Surface;

    .line 183
    .line 184
    invoke-virtual {v7, v6, v8, v3}, Luke;->i(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v1, Lvdo;->r:Luke;

    .line 188
    .line 189
    invoke-virtual {v7}, Luke;->e()V

    .line 190
    .line 191
    .line 192
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v8, 0x1f

    .line 195
    .line 196
    const/4 v10, 0x3

    .line 197
    if-lt v7, v8, :cond_7

    .line 198
    .line 199
    iget-object v7, v1, Lvdo;->s:Lahxh;

    .line 200
    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    iget-boolean v8, v1, Lvdo;->p:Z

    .line 204
    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    invoke-static {v6}, Ltnl;->U(Landroid/media/MediaFormat;)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-static {v6}, Ltnl;->T(Landroid/media/MediaFormat;)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v11, v1, Lvdo;->r:Luke;

    .line 216
    .line 217
    iget-object v11, v11, Luke;->a:Landroid/media/MediaCodec;

    .line 218
    .line 219
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-eqz v11, :cond_6

    .line 224
    .line 225
    const-string v12, "color-transfer-request"

    .line 226
    .line 227
    invoke-virtual {v11, v12, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eq v11, v10, :cond_5

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    move v11, v9

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    :goto_3
    const-string v11, "Device does NOT support tone mapping from HDR."

    .line 237
    .line 238
    invoke-static {v11}, Lujv;->g(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move v11, v3

    .line 242
    :goto_4
    iget-object v12, v7, Lahxh;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iget-boolean v13, v7, Lahxh;->b:Z

    .line 245
    .line 246
    iget-object v7, v7, Lahxh;->a:Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz v13, :cond_7

    .line 249
    .line 250
    move-object v13, v12

    .line 251
    check-cast v13, Laitn;

    .line 252
    .line 253
    iget-object v13, v13, Laitn;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    .line 257
    invoke-virtual {v13, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_7

    .line 262
    .line 263
    check-cast v12, Laitn;

    .line 264
    .line 265
    iget-object v12, v12, Laitn;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v12, Lfc;

    .line 268
    .line 269
    iget-object v12, v12, Lfc;->b:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v12, v8, v6, v11}, Lzna;->w(IIZ)V

    .line 272
    .line 273
    .line 274
    check-cast v7, Lvdy;

    .line 275
    .line 276
    iget-object v6, v7, Lvdy;->a:Lvdx;

    .line 277
    .line 278
    invoke-virtual {v6}, Lvdx;->f()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lvdn; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 279
    .line 280
    .line 281
    :cond_7
    :try_start_9
    iput-boolean v9, v1, Lvdo;->o:Z

    .line 282
    .line 283
    iget-object v6, v1, Lvdo;->r:Luke;

    .line 284
    .line 285
    invoke-virtual {v6}, Luke;->g()[Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iput-object v6, v1, Lvdo;->n:[Ljava/nio/ByteBuffer;
    :try_end_9
    .catch Lvdn; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 290
    .line 291
    const/4 v6, -0x1

    .line 292
    :try_start_a
    invoke-virtual {v2}, Lvdk;->a()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-ne v7, v6, :cond_9

    .line 297
    .line 298
    invoke-virtual {v2}, Lvdk;->b()V

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_5
    move v3, v9

    .line 302
    goto/16 :goto_15

    .line 303
    .line 304
    :cond_9
    iget-object v8, v1, Lvdo;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 305
    .line 306
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/video/media/VideoMetaData;->c(I)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    iget-object v8, v1, Lvdo;->q:Lukh;

    .line 311
    .line 312
    iget-object v11, v1, Lvdo;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 313
    .line 314
    invoke-virtual {v11, v7}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    invoke-virtual {v8, v11, v12}, Lukh;->e(J)V

    .line 319
    .line 320
    .line 321
    move v8, v3

    .line 322
    move v11, v8

    .line 323
    :goto_6
    const-wide/32 v13, 0x186a0

    .line 324
    .line 325
    .line 326
    if-nez v8, :cond_c

    .line 327
    .line 328
    iget-object v15, v1, Lvdo;->r:Luke;

    .line 329
    .line 330
    invoke-virtual {v15, v13, v14}, Luke;->a(J)I

    .line 331
    .line 332
    .line 333
    move-result v17

    .line 334
    if-ltz v17, :cond_c

    .line 335
    .line 336
    invoke-direct {v1, v2}, Lvdo;->d(Lvdk;)Z

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    if-nez v15, :cond_a

    .line 341
    .line 342
    iget-object v15, v1, Lvdo;->q:Lukh;

    .line 343
    .line 344
    iget-object v6, v1, Lvdo;->n:[Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    aget-object v6, v6, v17

    .line 347
    .line 348
    iget-object v15, v15, Lukh;->a:Landroid/media/MediaExtractor;

    .line 349
    .line 350
    invoke-virtual {v15, v6, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    goto :goto_7

    .line 355
    :cond_a
    const/4 v6, -0x1

    .line 356
    :goto_7
    if-gez v6, :cond_b

    .line 357
    .line 358
    const-wide/16 v15, 0x0

    .line 359
    .line 360
    move/from16 v18, v3

    .line 361
    .line 362
    move v8, v9

    .line 363
    move-wide/from16 v19, v15

    .line 364
    .line 365
    const/16 v21, 0x4

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_b
    iget-object v15, v1, Lvdo;->q:Lukh;

    .line 369
    .line 370
    iget-object v15, v15, Lukh;->a:Landroid/media/MediaExtractor;

    .line 371
    .line 372
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 373
    .line 374
    .line 375
    move-result-wide v15

    .line 376
    iget-object v12, v1, Lvdo;->q:Lukh;

    .line 377
    .line 378
    iget-object v12, v12, Lukh;->a:Landroid/media/MediaExtractor;

    .line 379
    .line 380
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->advance()Z

    .line 381
    .line 382
    .line 383
    move/from16 v21, v3

    .line 384
    .line 385
    move/from16 v18, v6

    .line 386
    .line 387
    move-wide/from16 v19, v15

    .line 388
    .line 389
    :goto_8
    iget-object v6, v1, Lvdo;->r:Luke;

    .line 390
    .line 391
    move-object/from16 v16, v6

    .line 392
    .line 393
    invoke-virtual/range {v16 .. v21}, Luke;->j(IIJI)V

    .line 394
    .line 395
    .line 396
    :cond_c
    iget-object v6, v1, Lvdo;->r:Luke;

    .line 397
    .line 398
    iget-object v12, v1, Lvdo;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 399
    .line 400
    invoke-virtual {v6, v12, v13, v14}, Luke;->b(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 401
    .line 402
    .line 403
    move-result v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 404
    if-ltz v6, :cond_16

    .line 405
    .line 406
    :try_start_b
    iget-object v13, v1, Lvdo;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 407
    .line 408
    iget v13, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 409
    .line 410
    iget-object v13, v1, Lvdo;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 411
    .line 412
    iget-wide v13, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 413
    .line 414
    invoke-virtual {v2, v7}, Lvdk;->f(I)Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    iget-object v14, v1, Lvdo;->r:Luke;

    .line 419
    .line 420
    invoke-virtual {v14, v6, v13}, Luke;->d(IZ)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 421
    .line 422
    .line 423
    if-eqz v13, :cond_12

    .line 424
    .line 425
    :try_start_c
    iget-object v6, v1, Lvdo;->l:Lvdh;

    .line 426
    .line 427
    move-object v13, v6

    .line 428
    check-cast v13, Lvdj;

    .line 429
    .line 430
    iget-object v13, v13, Lvdj;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 431
    .line 432
    monitor-enter v13
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 433
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 434
    .line 435
    .line 436
    move-result-wide v14

    .line 437
    const-wide/16 v16, 0x9c4

    .line 438
    .line 439
    add-long v14, v14, v16

    .line 440
    .line 441
    :goto_9
    move-object v12, v6

    .line 442
    check-cast v12, Lvdj;

    .line 443
    .line 444
    iget-object v12, v12, Lvdj;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 445
    .line 446
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-nez v12, :cond_f

    .line 451
    .line 452
    move-object v12, v6

    .line 453
    check-cast v12, Lvdj;

    .line 454
    .line 455
    iget-object v12, v12, Lvdj;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 456
    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458
    .line 459
    .line 460
    move-result-wide v19

    .line 461
    sub-long v9, v16, v19

    .line 462
    .line 463
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v9

    .line 467
    invoke-virtual {v12, v9, v10}, Ljava/lang/Object;->wait(J)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    cmp-long v9, v9, v14

    .line 475
    .line 476
    if-lez v9, :cond_e

    .line 477
    .line 478
    move-object v9, v6

    .line 479
    check-cast v9, Lvdj;

    .line 480
    .line 481
    iget-object v9, v9, Lvdj;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eqz v9, :cond_d

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_d
    new-instance v4, Lvdi;

    .line 491
    .line 492
    const-string v5, "frame wait timed out"

    .line 493
    .line 494
    new-array v6, v3, [Ljava/lang/Object;

    .line 495
    .line 496
    invoke-direct {v4, v5, v6}, Lvdi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    throw v4

    .line 500
    :cond_e
    :goto_a
    const/4 v9, 0x1

    .line 501
    const/4 v10, 0x3

    .line 502
    goto :goto_9

    .line 503
    :cond_f
    move-object v9, v6

    .line 504
    check-cast v9, Lvdj;

    .line 505
    .line 506
    iget-object v9, v9, Lvdj;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 507
    .line 508
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz v9, :cond_11

    .line 513
    .line 514
    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 515
    :try_start_e
    const-string v9, "before updateTexImage"

    .line 516
    .line 517
    invoke-static {v9}, Lvdj;->a(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object v9, v6

    .line 521
    check-cast v9, Lvdj;

    .line 522
    .line 523
    iget-object v9, v9, Lvdj;->r:Landroid/graphics/SurfaceTexture;

    .line 524
    .line 525
    invoke-virtual {v9}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 526
    .line 527
    .line 528
    const-string v9, "after updateTexImage"

    .line 529
    .line 530
    invoke-static {v9}, Lvdj;->a(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move-object v9, v6

    .line 534
    check-cast v9, Lvdj;

    .line 535
    .line 536
    iget-object v9, v9, Lvdj;->r:Landroid/graphics/SurfaceTexture;

    .line 537
    .line 538
    move-object v10, v6

    .line 539
    check-cast v10, Lvdj;

    .line 540
    .line 541
    iget-object v10, v10, Lvdj;->j:[F

    .line 542
    .line 543
    invoke-virtual {v9, v10}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 544
    .line 545
    .line 546
    move-object v9, v6

    .line 547
    check-cast v9, Lvdj;

    .line 548
    .line 549
    iget-object v12, v9, Lvdj;->k:[F

    .line 550
    .line 551
    move-object v9, v6

    .line 552
    check-cast v9, Lvdj;

    .line 553
    .line 554
    iget-object v14, v9, Lvdj;->i:[F

    .line 555
    .line 556
    move-object v9, v6

    .line 557
    check-cast v9, Lvdj;

    .line 558
    .line 559
    iget-object v9, v9, Lvdj;->j:[F

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    const/4 v15, 0x0

    .line 565
    move-object/from16 v16, v9

    .line 566
    .line 567
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 568
    .line 569
    .line 570
    move-object v9, v6

    .line 571
    check-cast v9, Lvdj;

    .line 572
    .line 573
    iget v9, v9, Lvdj;->l:I

    .line 574
    .line 575
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 576
    .line 577
    .line 578
    const-string v9, "glUseProgram"

    .line 579
    .line 580
    invoke-static {v9}, Lvdj;->a(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const v9, 0x84c0

    .line 584
    .line 585
    .line 586
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 587
    .line 588
    .line 589
    move-object v9, v6

    .line 590
    check-cast v9, Lvdj;

    .line 591
    .line 592
    iget v9, v9, Lvdj;->m:I

    .line 593
    .line 594
    const v10, 0x8d65

    .line 595
    .line 596
    .line 597
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 598
    .line 599
    .line 600
    move-object v9, v6

    .line 601
    check-cast v9, Lvdj;

    .line 602
    .line 603
    iget-object v9, v9, Lvdj;->g:Ljava/nio/FloatBuffer;

    .line 604
    .line 605
    invoke-virtual {v9, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 606
    .line 607
    .line 608
    move-object v9, v6

    .line 609
    check-cast v9, Lvdj;

    .line 610
    .line 611
    iget v12, v9, Lvdj;->p:I

    .line 612
    .line 613
    move-object v9, v6

    .line 614
    check-cast v9, Lvdj;

    .line 615
    .line 616
    iget-object v9, v9, Lvdj;->g:Ljava/nio/FloatBuffer;

    .line 617
    .line 618
    const/4 v13, 0x3

    .line 619
    const/16 v14, 0x1406

    .line 620
    .line 621
    const/4 v15, 0x0

    .line 622
    const/16 v16, 0x14

    .line 623
    .line 624
    move-object/from16 v17, v9

    .line 625
    .line 626
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 627
    .line 628
    .line 629
    const-string v9, "glVertexAttribPointer - handleAPosition"

    .line 630
    .line 631
    invoke-static {v9}, Lvdj;->a(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    move-object v9, v6

    .line 635
    check-cast v9, Lvdj;

    .line 636
    .line 637
    iget v9, v9, Lvdj;->p:I

    .line 638
    .line 639
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 640
    .line 641
    .line 642
    const-string v9, "glEnableVertexAttribArray - handleAPosition"

    .line 643
    .line 644
    invoke-static {v9}, Lvdj;->a(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    move-object v9, v6

    .line 648
    check-cast v9, Lvdj;

    .line 649
    .line 650
    iget-object v9, v9, Lvdj;->g:Ljava/nio/FloatBuffer;

    .line 651
    .line 652
    const/4 v12, 0x3

    .line 653
    invoke-virtual {v9, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 654
    .line 655
    .line 656
    move-object v9, v6

    .line 657
    check-cast v9, Lvdj;

    .line 658
    .line 659
    iget v9, v9, Lvdj;->q:I

    .line 660
    .line 661
    move-object v13, v6

    .line 662
    check-cast v13, Lvdj;

    .line 663
    .line 664
    iget-object v13, v13, Lvdj;->g:Ljava/nio/FloatBuffer;

    .line 665
    .line 666
    const/16 v23, 0x2

    .line 667
    .line 668
    const/16 v24, 0x1406

    .line 669
    .line 670
    const/16 v25, 0x0

    .line 671
    .line 672
    const/16 v26, 0x14

    .line 673
    .line 674
    move/from16 v22, v9

    .line 675
    .line 676
    move-object/from16 v27, v13

    .line 677
    .line 678
    invoke-static/range {v22 .. v27}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 679
    .line 680
    .line 681
    const-string v9, "glVertexAttribPointer - handleATextureCoord"

    .line 682
    .line 683
    invoke-static {v9}, Lvdj;->a(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    move-object v9, v6

    .line 687
    check-cast v9, Lvdj;

    .line 688
    .line 689
    iget v9, v9, Lvdj;->q:I

    .line 690
    .line 691
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 692
    .line 693
    .line 694
    const-string v9, "glEnableVertexAttribArray - handleATextureCoord"

    .line 695
    .line 696
    invoke-static {v9}, Lvdj;->a(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    move-object v9, v6

    .line 700
    check-cast v9, Lvdj;

    .line 701
    .line 702
    iget-object v9, v9, Lvdj;->h:[F

    .line 703
    .line 704
    invoke-static {v9, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 705
    .line 706
    .line 707
    move-object v9, v6

    .line 708
    check-cast v9, Lvdj;

    .line 709
    .line 710
    iget v9, v9, Lvdj;->n:I

    .line 711
    .line 712
    move-object v13, v6

    .line 713
    check-cast v13, Lvdj;

    .line 714
    .line 715
    iget-object v13, v13, Lvdj;->h:[F

    .line 716
    .line 717
    const/4 v14, 0x1

    .line 718
    invoke-static {v9, v14, v3, v13, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 719
    .line 720
    .line 721
    move-object v9, v6

    .line 722
    check-cast v9, Lvdj;

    .line 723
    .line 724
    iget v9, v9, Lvdj;->o:I

    .line 725
    .line 726
    move-object v13, v6

    .line 727
    check-cast v13, Lvdj;

    .line 728
    .line 729
    iget-object v13, v13, Lvdj;->k:[F

    .line 730
    .line 731
    invoke-static {v9, v14, v3, v13, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 732
    .line 733
    .line 734
    const/4 v9, 0x5

    .line 735
    const/4 v13, 0x4

    .line 736
    invoke-static {v9, v3, v13}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 737
    .line 738
    .line 739
    const-string v9, "glDrawArrays"

    .line 740
    .line 741
    invoke-static {v9}, Lvdj;->a(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 745
    .line 746
    .line 747
    move-object v9, v6

    .line 748
    check-cast v9, Lvdj;

    .line 749
    .line 750
    iget-object v9, v9, Lvdj;->u:Ljava/nio/ByteBuffer;

    .line 751
    .line 752
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 753
    .line 754
    .line 755
    move-object v9, v6

    .line 756
    check-cast v9, Lvdj;

    .line 757
    .line 758
    iget v15, v9, Lvdj;->a:I

    .line 759
    .line 760
    move-object v9, v6

    .line 761
    check-cast v9, Lvdj;

    .line 762
    .line 763
    iget v9, v9, Lvdj;->b:I

    .line 764
    .line 765
    move-object v10, v6

    .line 766
    check-cast v10, Lvdj;

    .line 767
    .line 768
    iget-object v10, v10, Lvdj;->u:Ljava/nio/ByteBuffer;

    .line 769
    .line 770
    const/4 v13, 0x0

    .line 771
    const/4 v14, 0x0

    .line 772
    const/16 v17, 0x1908

    .line 773
    .line 774
    const/16 v18, 0x1401

    .line 775
    .line 776
    move/from16 v16, v9

    .line 777
    .line 778
    move-object/from16 v19, v10

    .line 779
    .line 780
    invoke-static/range {v13 .. v19}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 781
    .line 782
    .line 783
    move-object v9, v6

    .line 784
    check-cast v9, Lvdj;

    .line 785
    .line 786
    iget v9, v9, Lvdj;->a:I

    .line 787
    .line 788
    move-object v10, v6

    .line 789
    check-cast v10, Lvdj;

    .line 790
    .line 791
    iget v10, v10, Lvdj;->b:I

    .line 792
    .line 793
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 794
    .line 795
    invoke-static {v9, v10, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    move-object v10, v6

    .line 800
    check-cast v10, Lvdj;

    .line 801
    .line 802
    iget-object v10, v10, Lvdj;->u:Ljava/nio/ByteBuffer;

    .line 803
    .line 804
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 805
    .line 806
    .line 807
    check-cast v6, Lvdj;

    .line 808
    .line 809
    iget-object v6, v6, Lvdj;->u:Ljava/nio/ByteBuffer;

    .line 810
    .line 811
    invoke-virtual {v9, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 812
    .line 813
    .line 814
    if-eqz v9, :cond_10

    .line 815
    .line 816
    :try_start_f
    invoke-virtual {v2, v7, v9}, Lvdk;->e(ILandroid/graphics/Bitmap;)V

    .line 817
    .line 818
    .line 819
    goto :goto_b

    .line 820
    :cond_10
    const-string v6, "Failed to render thumbnail"

    .line 821
    .line 822
    invoke-static {v6}, Lujv;->b(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 823
    .line 824
    .line 825
    goto :goto_b

    .line 826
    :cond_11
    :try_start_10
    new-instance v4, Ljava/lang/AssertionError;

    .line 827
    .line 828
    const-string v5, "Frame was not available"

    .line 829
    .line 830
    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    throw v4

    .line 834
    :catchall_0
    move-exception v0

    .line 835
    move-object v4, v0

    .line 836
    monitor-exit v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 837
    :try_start_11
    throw v4
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 838
    :catch_1
    :try_start_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 843
    .line 844
    .line 845
    goto :goto_f

    .line 846
    :cond_12
    move v12, v10

    .line 847
    :goto_b
    invoke-virtual {v2}, Lvdk;->d()I

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    const/4 v9, -0x1

    .line 852
    if-ne v6, v9, :cond_13

    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_13
    iget-boolean v9, v1, Lvdo;->k:Z

    .line 856
    .line 857
    if-nez v9, :cond_18

    .line 858
    .line 859
    iget-object v9, v1, Lvdo;->j:Lukr;

    .line 860
    .line 861
    iget-boolean v9, v9, Lukr;->b:Z

    .line 862
    .line 863
    if-nez v9, :cond_18

    .line 864
    .line 865
    add-int/lit8 v7, v7, 0x1

    .line 866
    .line 867
    if-eq v6, v7, :cond_17

    .line 868
    .line 869
    iget-object v9, v1, Lvdo;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 870
    .line 871
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/video/media/VideoMetaData;->c(I)I

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    if-ge v6, v7, :cond_14

    .line 876
    .line 877
    const/4 v14, 0x1

    .line 878
    goto :goto_c

    .line 879
    :cond_14
    move v14, v3

    .line 880
    :goto_c
    if-le v9, v7, :cond_15

    .line 881
    .line 882
    const/4 v6, 0x1

    .line 883
    goto :goto_d

    .line 884
    :cond_15
    move v6, v3

    .line 885
    :goto_d
    or-int/2addr v6, v14

    .line 886
    if-eqz v6, :cond_17

    .line 887
    .line 888
    iget-object v6, v1, Lvdo;->q:Lukh;

    .line 889
    .line 890
    iget-object v7, v1, Lvdo;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 891
    .line 892
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 893
    .line 894
    .line 895
    move-result-wide v13

    .line 896
    invoke-virtual {v6, v13, v14}, Lukh;->e(J)V

    .line 897
    .line 898
    .line 899
    iget-object v6, v1, Lvdo;->r:Luke;

    .line 900
    .line 901
    iget-object v6, v6, Luke;->a:Landroid/media/MediaCodec;

    .line 902
    .line 903
    invoke-virtual {v6}, Landroid/media/MediaCodec;->flush()V

    .line 904
    .line 905
    .line 906
    move v7, v9

    .line 907
    goto :goto_e

    .line 908
    :catch_2
    move-exception v0

    .line 909
    move-object v4, v0

    .line 910
    const/4 v9, 0x1

    .line 911
    goto :goto_12

    .line 912
    :cond_16
    move v12, v10

    .line 913
    const/4 v9, -0x1

    .line 914
    if-ne v6, v9, :cond_19

    .line 915
    .line 916
    invoke-direct {v1, v2}, Lvdo;->d(Lvdk;)Z

    .line 917
    .line 918
    .line 919
    move-result v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 920
    if-nez v6, :cond_18

    .line 921
    .line 922
    if-eqz v8, :cond_1b

    .line 923
    .line 924
    const/4 v6, 0x5

    .line 925
    if-ge v11, v6, :cond_18

    .line 926
    .line 927
    add-int/lit8 v11, v11, 0x1

    .line 928
    .line 929
    :cond_17
    :goto_e
    move v10, v12

    .line 930
    const/4 v6, -0x1

    .line 931
    const/4 v9, 0x1

    .line 932
    goto/16 :goto_6

    .line 933
    .line 934
    :cond_18
    :goto_f
    const/4 v9, 0x1

    .line 935
    goto :goto_13

    .line 936
    :cond_19
    const/4 v9, -0x2

    .line 937
    if-eq v6, v9, :cond_1b

    .line 938
    .line 939
    const/4 v9, -0x3

    .line 940
    if-ne v6, v9, :cond_1a

    .line 941
    .line 942
    goto :goto_10

    .line 943
    :cond_1a
    :try_start_13
    new-instance v4, Ljava/lang/Exception;

    .line 944
    .line 945
    const-string v5, "Decoder failed with status %d"

    .line 946
    .line 947
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 951
    const/4 v9, 0x1

    .line 952
    :try_start_14
    new-array v7, v9, [Ljava/lang/Object;

    .line 953
    .line 954
    aput-object v6, v7, v3

    .line 955
    .line 956
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 964
    :catch_3
    move-exception v0

    .line 965
    const/4 v9, 0x1

    .line 966
    goto :goto_11

    .line 967
    :cond_1b
    :goto_10
    const/4 v9, 0x1

    .line 968
    move v10, v12

    .line 969
    const/4 v6, -0x1

    .line 970
    goto/16 :goto_6

    .line 971
    .line 972
    :catchall_1
    move-exception v0

    .line 973
    move-object v4, v0

    .line 974
    goto :goto_19

    .line 975
    :catch_4
    move-exception v0

    .line 976
    :goto_11
    move-object v4, v0

    .line 977
    :goto_12
    :try_start_15
    invoke-virtual {v2, v4}, Lvdk;->c(Ljava/lang/Exception;)V

    .line 978
    .line 979
    .line 980
    :goto_13
    invoke-virtual {v2}, Lvdk;->a()I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    const/4 v5, -0x1

    .line 985
    if-ne v4, v5, :cond_1c

    .line 986
    .line 987
    goto :goto_14

    .line 988
    :cond_1c
    move v9, v3

    .line 989
    :goto_14
    if-eqz v9, :cond_8

    .line 990
    .line 991
    invoke-virtual {v2}, Lvdk;->b()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 992
    .line 993
    .line 994
    goto/16 :goto_5

    .line 995
    .line 996
    :goto_15
    :try_start_16
    invoke-direct/range {p0 .. p0}, Lvdo;->c()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 997
    .line 998
    .line 999
    if-nez v3, :cond_1d

    .line 1000
    .line 1001
    :try_start_17
    iget-object v3, v1, Lvdo;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1002
    .line 1003
    invoke-virtual {v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    :cond_1d
    iget-object v2, v1, Lvdo;->j:Lukr;

    .line 1007
    .line 1008
    :goto_16
    invoke-virtual {v2}, Lukr;->c()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_0

    .line 1012
    .line 1013
    :goto_17
    move-object v4, v0

    .line 1014
    goto :goto_1b

    .line 1015
    :goto_18
    move-object v4, v0

    .line 1016
    goto :goto_1a

    .line 1017
    :goto_19
    :try_start_18
    invoke-direct/range {p0 .. p0}, Lvdo;->c()V

    .line 1018
    .line 1019
    .line 1020
    throw v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1021
    :catch_5
    move-exception v0

    .line 1022
    move-object v4, v0

    .line 1023
    :try_start_19
    new-instance v5, Lvdn;

    .line 1024
    .line 1025
    invoke-direct {v5, v4}, Lvdn;-><init>(Ljava/lang/Exception;)V

    .line 1026
    .line 1027
    .line 1028
    throw v5
    :try_end_19
    .catch Lvdn; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1029
    :catch_6
    move-exception v0

    .line 1030
    move-object v4, v0

    .line 1031
    :try_start_1a
    iget-object v5, v1, Lvdo;->t:Lamlo;

    .line 1032
    .line 1033
    iget-object v6, v1, Lvdo;->j:Lukr;

    .line 1034
    .line 1035
    invoke-virtual {v5, v6}, Lamlo;->k(Lukc;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v5
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 1039
    if-eqz v5, :cond_1e

    .line 1040
    .line 1041
    :try_start_1b
    iget-object v3, v1, Lvdo;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1042
    .line 1043
    invoke-virtual {v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    iget-object v2, v1, Lvdo;->j:Lukr;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1047
    .line 1048
    goto :goto_16

    .line 1049
    :cond_1e
    :try_start_1c
    throw v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1050
    :catchall_2
    move-exception v0

    .line 1051
    move-object v4, v0

    .line 1052
    :try_start_1d
    monitor-exit v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 1053
    :try_start_1e
    throw v4
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 1054
    :catchall_3
    move-exception v0

    .line 1055
    goto :goto_17

    .line 1056
    :catch_7
    move-exception v0

    .line 1057
    goto :goto_18

    .line 1058
    :goto_1a
    :try_start_1f
    const-string v5, "Failed to execute ExtractorTask"

    .line 1059
    .line 1060
    invoke-static {v5, v4}, Lujv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 1061
    .line 1062
    .line 1063
    if-nez v3, :cond_1f

    .line 1064
    .line 1065
    :try_start_20
    iget-object v3, v1, Lvdo;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1066
    .line 1067
    invoke-virtual {v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    :cond_1f
    iget-object v2, v1, Lvdo;->j:Lukr;

    .line 1071
    .line 1072
    goto :goto_16

    .line 1073
    :goto_1b
    if-nez v3, :cond_20

    .line 1074
    .line 1075
    iget-object v3, v1, Lvdo;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1076
    .line 1077
    invoke-virtual {v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    :cond_20
    iget-object v2, v1, Lvdo;->j:Lukr;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Lukr;->c()V

    .line 1083
    .line 1084
    .line 1085
    throw v4

    .line 1086
    :catch_8
    iget-object v3, v1, Lvdo;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1087
    .line 1088
    invoke-virtual {v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v1, Lvdo;->j:Lukr;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 1092
    .line 1093
    goto :goto_16

    .line 1094
    :catchall_4
    move-exception v0

    .line 1095
    move-object v2, v0

    .line 1096
    goto :goto_1f

    .line 1097
    :catch_9
    move-exception v0

    .line 1098
    move-object v2, v0

    .line 1099
    :try_start_21
    iput-object v2, v1, Lvdo;->b:Ljava/lang/Exception;

    .line 1100
    .line 1101
    const-string v3, "Unable to initialize ExtractorSurface - terminating ExtractorThread"

    .line 1102
    .line 1103
    invoke-static {v3, v2}, Lujv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 1104
    .line 1105
    .line 1106
    :try_start_22
    iget-object v2, v1, Lvdo;->a:Ljava/util/concurrent/CountDownLatch;

    .line 1107
    .line 1108
    :goto_1c
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 1109
    .line 1110
    .line 1111
    goto :goto_1e

    .line 1112
    :catch_a
    move-exception v0

    .line 1113
    goto :goto_1d

    .line 1114
    :catch_b
    move-exception v0

    .line 1115
    goto :goto_1d

    .line 1116
    :catch_c
    move-exception v0

    .line 1117
    :goto_1d
    move-object v2, v0

    .line 1118
    :try_start_23
    iput-object v2, v1, Lvdo;->b:Ljava/lang/Exception;

    .line 1119
    .line 1120
    const-string v3, "Unable to read video file - terminating ExtractorThread"

    .line 1121
    .line 1122
    invoke-static {v3, v2}, Lujv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 1123
    .line 1124
    .line 1125
    :try_start_24
    iget-object v2, v1, Lvdo;->a:Ljava/util/concurrent/CountDownLatch;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 1126
    .line 1127
    goto :goto_1c

    .line 1128
    :cond_21
    :goto_1e
    invoke-direct/range {p0 .. p0}, Lvdo;->b()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v1, Lvdo;->t:Lamlo;

    .line 1132
    .line 1133
    iget-object v3, v1, Lvdo;->j:Lukr;

    .line 1134
    .line 1135
    invoke-virtual {v2, v3}, Lamlo;->j(Lukc;)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :goto_1f
    :try_start_25
    iget-object v3, v1, Lvdo;->a:Ljava/util/concurrent/CountDownLatch;

    .line 1140
    .line 1141
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1142
    .line 1143
    .line 1144
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 1145
    :catchall_5
    move-exception v0

    .line 1146
    move-object v2, v0

    .line 1147
    invoke-direct/range {p0 .. p0}, Lvdo;->b()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v3, v1, Lvdo;->t:Lamlo;

    .line 1151
    .line 1152
    iget-object v4, v1, Lvdo;->j:Lukr;

    .line 1153
    .line 1154
    invoke-virtual {v3, v4}, Lamlo;->j(Lukc;)V

    .line 1155
    .line 1156
    .line 1157
    throw v2
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
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
.end method
