.class public final Lmbf;
.super Lahvl;
.source "PG"

# interfaces
.implements Llso;


# instance fields
.field public final a:Laadu;

.field public final b:Lbagv;

.field public c:Lauzk;

.field public d:Lbaht;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/graphics/drawable/GradientDrawable;

.field private final i:Landroid/content/Context;

.field private final j:Lahqv;

.field private final k:Laiad;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final o:Lahqq;

.field private final p:Landroid/widget/ImageView;

.field private final q:Laiik;

.field private r:Z

.field private s:Landroid/graphics/drawable/ColorDrawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Llsn;

.field private final v:Ltli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lahqv;Laiad;Laadu;Laiik;Lairt;Lbagv;Ltli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbaen;->c()Lbaht;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmbf;->d:Lbaht;

    .line 9
    .line 10
    iput-object p1, p0, Lmbf;->i:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lmbf;->j:Lahqv;

    .line 13
    .line 14
    iput-object p4, p0, Lmbf;->k:Laiad;

    .line 15
    .line 16
    iput-object p5, p0, Lmbf;->a:Laadu;

    .line 17
    .line 18
    iput-object p6, p0, Lmbf;->q:Laiik;

    .line 19
    .line 20
    iput-object p8, p0, Lmbf;->b:Lbagv;

    .line 21
    .line 22
    iput-object p9, p0, Lmbf;->v:Ltli;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const p5, 0x7f0e01e9

    .line 29
    .line 30
    .line 31
    const/4 p6, 0x0

    .line 32
    invoke-virtual {p4, p5, p2, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object p2, p0, Lmbf;->e:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const p4, 0x7f0b0327

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p4, p0, Lmbf;->f:Landroid/widget/ImageView;

    .line 50
    .line 51
    const p4, 0x7f0b032c

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 59
    .line 60
    iput-object p4, p0, Lmbf;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 61
    .line 62
    const p4, 0x7f0b035e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    iput-object p4, p0, Lmbf;->g:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    iput-object p4, p0, Lmbf;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    const p4, 0x7f0b036a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 87
    .line 88
    iput-object p4, p0, Lmbf;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 89
    .line 90
    const p4, 0x7f0b0339

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 98
    .line 99
    iput-object p4, p0, Lmbf;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 100
    .line 101
    const p4, 0x7f0b1176

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    check-cast p4, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object p4, p0, Lmbf;->p:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object p5, p0, Lmbf;->t:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    if-nez p5, :cond_0

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    new-instance p8, Landroid/graphics/drawable/ColorDrawable;

    .line 121
    .line 122
    const p9, 0x7f0409cd

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p9}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p6}, Lj$/util/OptionalInt;->orElse(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-direct {p8, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p8, p0, Lmbf;->t:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    const p1, 0x7f0c00f2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p8, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object p1, p0, Lmbf;->t:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Lahqv;->b()Lahqq;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lahqq;->b()Lahqp;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const p3, 0x7f080c87

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p3}, Lahqp;->d(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lahqp;->a()Lahqq;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lmbf;->o:Lahqq;

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-virtual {p7, p2, p1}, Lairt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p7, p2, p1}, Lairt;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    return-void
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
.end method

.method private final i(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lmbf;->c:Lauzk;

    .line 4
    .line 5
    iget v0, p1, Lauzk;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lmbf;->p:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v1, p0, Lmbf;->k:Laiad;

    .line 14
    .line 15
    iget-object p1, p1, Lauzk;->m:Laqrn;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Laqrn;->a:Laqrn;

    .line 20
    .line 21
    :cond_0
    iget p1, p1, Laqrn;->c:I

    .line 22
    .line 23
    invoke-static {p1}, Laqrm;->a(I)Laqrm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Laqrm;->a:Laqrm;

    .line 30
    .line 31
    :cond_1
    invoke-interface {v1, p1}, Laiad;->a(Laqrm;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmbf;->p:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lmbf;->p:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
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


# virtual methods
.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbf;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmbf;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
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
.end method

.method public final g(Lauzk;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lmbf;->c:Lauzk;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Lmbf;->r:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lmbf;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p2}, Lmbf;->i(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
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
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmbf;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f071596

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x7f071281

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x7f071595

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x7f071594

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const v5, 0x7f071282

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v2}, Lyco;->W(II)Lyaa;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    iget-object v5, p0, Lmbf;->e:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-static {v5, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v2, v1, [Lyaa;

    .line 55
    .line 56
    invoke-static {v3, v3}, Lyco;->W(II)Lyaa;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v5, v2, v6

    .line 62
    .line 63
    invoke-static {v4, v0, v4, v0}, Lyco;->Q(IIII)Lyaa;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v7, 0x1

    .line 68
    aput-object v5, v2, v7

    .line 69
    .line 70
    invoke-static {v2}, Lyco;->G([Lyaa;)Lyaa;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    iget-object v8, p0, Lmbf;->f:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-static {v8, v2, v5}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    new-array v2, v1, [Lyaa;

    .line 82
    .line 83
    invoke-static {v3, v3}, Lyco;->W(II)Lyaa;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    aput-object v5, v2, v6

    .line 88
    .line 89
    invoke-static {v4, v0, v4, v0}, Lyco;->Q(IIII)Lyaa;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v5, v2, v7

    .line 94
    .line 95
    invoke-static {v2}, Lyco;->G([Lyaa;)Lyaa;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    iget-object v8, p0, Lmbf;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 102
    .line 103
    invoke-static {v8, v2, v5}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    new-array v1, v1, [Lyaa;

    .line 107
    .line 108
    invoke-static {v3, v3}, Lyco;->W(II)Lyaa;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v1, v6

    .line 113
    .line 114
    invoke-static {v4, v0, v4, v0}, Lyco;->Q(IIII)Lyaa;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v1, v7

    .line 119
    .line 120
    invoke-static {v1}, Lyco;->G([Lyaa;)Lyaa;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    .line 126
    iget-object v2, p0, Lmbf;->p:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    return-void
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
.end method

.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lauzk;

    .line 2
    .line 3
    const-string v0, "SECTION_LIST_DRAWER_COMPACT_MODE"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lmbf;->r:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lmbf;->c:Lauzk;

    .line 16
    .line 17
    const-string v0, "avatar_selection_controller"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcj;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lmbf;->j:Lahqv;

    .line 33
    .line 34
    iget-object v2, p0, Lmbf;->f:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget v3, p2, Lauzk;->c:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v3, p2, Lauzk;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lavzc;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v3, Lavzc;->a:Lavzc;

    .line 47
    .line 48
    :goto_0
    iget-object v5, p0, Lmbf;->o:Lahqq;

    .line 49
    .line 50
    invoke-interface {v0, v2, v3, v5}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lmbf;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p2, Lauzk;->c:I

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-ne v0, v5, :cond_2

    .line 66
    .line 67
    iget-object v0, p2, Lauzk;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v0, v3

    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget v0, p2, Lauzk;->c:I

    .line 80
    .line 81
    if-ne v0, v4, :cond_3

    .line 82
    .line 83
    iget-object v0, p2, Lauzk;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lavzc;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget-object v0, Lavzc;->a:Lavzc;

    .line 89
    .line 90
    :goto_2
    invoke-static {v0}, Laigo;->at(Lavzc;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lmbf;->j:Lahqv;

    .line 97
    .line 98
    iget-object v6, p0, Lmbf;->f:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-interface {v0, v6}, Lahqv;->d(Landroid/widget/ImageView;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lmbf;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lmbf;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 109
    .line 110
    iget v6, p2, Lauzk;->c:I

    .line 111
    .line 112
    if-ne v6, v5, :cond_4

    .line 113
    .line 114
    iget-object v3, p2, Lauzk;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lmbf;->f:Landroid/widget/ImageView;

    .line 122
    .line 123
    iget-object v3, p0, Lmbf;->i:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v6, p0, Lmbf;->s:Landroid/graphics/drawable/ColorDrawable;

    .line 126
    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 130
    .line 131
    const v7, 0x7f04097c

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v7}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v6, p0, Lmbf;->s:Landroid/graphics/drawable/ColorDrawable;

    .line 146
    .line 147
    :cond_5
    iget-object v3, p0, Lmbf;->s:Landroid/graphics/drawable/ColorDrawable;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-boolean v0, p2, Lauzk;->l:Z

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lmbf;->i(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lmbf;->e:Landroid/view/ViewGroup;

    .line 158
    .line 159
    iget-object v3, p2, Lauzk;->k:Lanlm;

    .line 160
    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    sget-object v3, Lanlm;->a:Lanlm;

    .line 164
    .line 165
    :cond_7
    iget v3, v3, Lanlm;->b:I

    .line 166
    .line 167
    and-int/2addr v3, v4

    .line 168
    const/4 v6, 0x0

    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    iget-object v3, p2, Lauzk;->k:Lanlm;

    .line 172
    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    sget-object v3, Lanlm;->a:Lanlm;

    .line 176
    .line 177
    :cond_8
    iget-object v3, v3, Lanlm;->c:Lanll;

    .line 178
    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    sget-object v3, Lanll;->a:Lanll;

    .line 182
    .line 183
    :cond_9
    iget-object v3, v3, Lanll;->c:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    move-object v3, v6

    .line 187
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lmbf;->g:Landroid/view/View;

    .line 191
    .line 192
    iget-object v3, p0, Lmbf;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 193
    .line 194
    iget v7, p2, Lauzk;->g:I

    .line 195
    .line 196
    invoke-static {v7}, Laooh;->a(I)Laooh;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v7, :cond_b

    .line 201
    .line 202
    sget-object v7, Laooh;->a:Laooh;

    .line 203
    .line 204
    :cond_b
    iget-object v8, p0, Lmbf;->i:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v0, v3, v7, v8}, Lgnn;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Laooh;Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, p0, Lmbf;->r:Z

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    iget-object v0, p0, Lmbf;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lmbf;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    iget-object v0, p0, Lmbf;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 225
    .line 226
    iget v2, p2, Lauzk;->b:I

    .line 227
    .line 228
    and-int/2addr v2, v5

    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    iget-object v2, p2, Lauzk;->h:Laqhw;

    .line 232
    .line 233
    if-nez v2, :cond_e

    .line 234
    .line 235
    sget-object v2, Laqhw;->a:Laqhw;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_d
    move-object v2, v6

    .line 239
    :cond_e
    :goto_4
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v0, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lmbf;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 247
    .line 248
    iget v2, p2, Lauzk;->b:I

    .line 249
    .line 250
    and-int/lit8 v2, v2, 0x4

    .line 251
    .line 252
    if-eqz v2, :cond_f

    .line 253
    .line 254
    iget-object v6, p2, Lauzk;->i:Laqhw;

    .line 255
    .line 256
    if-nez v6, :cond_f

    .line 257
    .line 258
    sget-object v6, Laqhw;->a:Laqhw;

    .line 259
    .line 260
    :cond_f
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v0, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    iget-object v0, p0, Lmbf;->e:Landroid/view/ViewGroup;

    .line 268
    .line 269
    new-instance v2, Lmim;

    .line 270
    .line 271
    invoke-direct {v2, p0, p1, p2, v4}, Lmim;-><init>(Lmbf;Lahuw;Lauzk;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "drawer_expansion_state_controller"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Llsn;

    .line 284
    .line 285
    iput-object v0, p0, Lmbf;->u:Llsn;

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Llsn;->b(Llso;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lmbf;->u:Llsn;

    .line 293
    .line 294
    invoke-virtual {v0}, Llsn;->a()F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p0, v0}, Lmbf;->f(F)V

    .line 299
    .line 300
    .line 301
    :cond_10
    iget-boolean v0, p0, Lmbf;->r:Z

    .line 302
    .line 303
    if-nez v0, :cond_11

    .line 304
    .line 305
    iget-object v0, p0, Lmbf;->e:Landroid/view/ViewGroup;

    .line 306
    .line 307
    iget-boolean v2, p2, Lauzk;->l:Z

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 310
    .line 311
    .line 312
    :cond_11
    iget-object v0, p2, Lauzk;->n:Lauzj;

    .line 313
    .line 314
    if-nez v0, :cond_12

    .line 315
    .line 316
    sget-object v0, Lauzj;->a:Lauzj;

    .line 317
    .line 318
    :cond_12
    iget v0, v0, Lauzj;->b:I

    .line 319
    .line 320
    const v2, 0x61f53fb

    .line 321
    .line 322
    .line 323
    if-ne v0, v2, :cond_15

    .line 324
    .line 325
    iget-object v0, p0, Lmbf;->q:Laiik;

    .line 326
    .line 327
    iget-object v3, p2, Lauzk;->n:Lauzj;

    .line 328
    .line 329
    if-nez v3, :cond_13

    .line 330
    .line 331
    sget-object v3, Lauzj;->a:Lauzj;

    .line 332
    .line 333
    :cond_13
    iget v4, v3, Lauzj;->b:I

    .line 334
    .line 335
    if-ne v4, v2, :cond_14

    .line 336
    .line 337
    iget-object v2, v3, Lauzj;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Laqpw;

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_14
    sget-object v2, Laqpw;->a:Laqpw;

    .line 343
    .line 344
    :goto_6
    iget-object v3, p0, Lmbf;->f:Landroid/widget/ImageView;

    .line 345
    .line 346
    iget-object v4, p1, Lacgh;->a:Lacfo;

    .line 347
    .line 348
    invoke-virtual {v0, v2, v3, p2, v4}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 349
    .line 350
    .line 351
    :cond_15
    const-string p2, "update_layout_on_window_size_change"

    .line 352
    .line 353
    invoke-virtual {p1, p2, v1}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_16

    .line 358
    .line 359
    invoke-virtual {p0}, Lmbf;->h()V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lmbf;->v:Ltli;

    .line 363
    .line 364
    new-instance p2, Lkze;

    .line 365
    .line 366
    const/16 v0, 0x12

    .line 367
    .line 368
    invoke-direct {p2, p0, v0}, Lkze;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p2}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 372
    .line 373
    .line 374
    :cond_16
    return-void
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
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbf;->e:Landroid/view/ViewGroup;

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

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmbf;->d:Lbaht;

    .line 2
    .line 3
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmbf;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmbf;->c:Lauzk;

    .line 13
    .line 14
    iget-object p1, p0, Lmbf;->u:Llsn;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Llsn;->c(Llso;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmbf;->u:Llsn;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lauzk;

    .line 2
    .line 3
    iget-object p1, p1, Lauzk;->j:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
