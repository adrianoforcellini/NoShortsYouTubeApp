.class public final Lmff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmey;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

.field public final c:Laadu;

.field public final d:Lacfo;

.field public final e:Laqio;

.field public final f:Laqiq;

.field public g:Z

.field public h:Z

.field private final i:Landroid/view/View;

.field private final j:Lcom/google/android/material/textfield/TextInputLayout;

.field private final k:Landroid/text/TextWatcher;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private m:Laqhw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lacfo;Landroid/view/ViewGroup;Laqio;Laqiq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmff;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmff;->h:Z

    .line 8
    .line 9
    iput-object p2, p0, Lmff;->c:Laadu;

    .line 10
    .line 11
    iput-object p3, p0, Lmff;->d:Lacfo;

    .line 12
    .line 13
    iput-object p1, p0, Lmff;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const p3, 0x7f0e0261

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lmff;->i:Landroid/view/View;

    .line 27
    .line 28
    const p3, 0x7f0b063a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 36
    .line 37
    iput-object p3, p0, Lmff;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 38
    .line 39
    const p3, 0x7f0b1411

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    iput-object p2, p0, Lmff;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    .line 50
    new-instance p2, Lglp;

    .line 51
    .line 52
    const/16 p3, 0x8

    .line 53
    .line 54
    invoke-direct {p2, p0, p3}, Lglp;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lmff;->k:Landroid/text/TextWatcher;

    .line 58
    .line 59
    iput-object p5, p0, Lmff;->e:Laqio;

    .line 60
    .line 61
    iput-object p6, p0, Lmff;->f:Laqiq;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p2, 0x7f080e92

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lmff;->l:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    return-void
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
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmff;->i:Landroid/view/View;

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

.method public final b(Larwf;)Larwf;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lmff;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lmff;->f:Laqiq;

    .line 14
    .line 15
    iget v0, v0, Laqiq;->c:I

    .line 16
    .line 17
    invoke-static {v0}, La;->bp(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast v0, Larwf;

    .line 32
    .line 33
    invoke-static {v0}, Larwf;->a(Larwf;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-static {v0}, La;->bp(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v0, Larwf;

    .line 52
    .line 53
    invoke-static {v0}, Larwf;->b(Larwf;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lmff;->f:Laqiq;

    .line 57
    .line 58
    iget-object v0, v0, Laqiq;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Lmff;->f:Laqiq;

    .line 67
    .line 68
    iget v0, v0, Laqiq;->c:I

    .line 69
    .line 70
    invoke-static {v0}, La;->bp(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-ne v3, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 83
    .line 84
    check-cast v0, Larwf;

    .line 85
    .line 86
    invoke-static {v0}, Larwf;->d(Larwf;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    invoke-static {v0}, La;->bp(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    if-ne v0, v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v0, Larwf;

    .line 105
    .line 106
    invoke-static {v0}, Larwf;->e(Larwf;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Larwf;

    .line 114
    .line 115
    return-object p1
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
.end method

.method public final c(Larxi;)Larxi;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lmff;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lmff;->f:Laqiq;

    .line 14
    .line 15
    iget v0, v0, Laqiq;->c:I

    .line 16
    .line 17
    invoke-static {v0}, La;->bp(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast v0, Larxi;

    .line 32
    .line 33
    invoke-static {v0}, Larxi;->a(Larxi;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-static {v0}, La;->bp(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v0, Larxi;

    .line 52
    .line 53
    invoke-static {v0}, Larxi;->b(Larxi;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lmff;->f:Laqiq;

    .line 57
    .line 58
    iget-object v0, v0, Laqiq;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Lmff;->f:Laqiq;

    .line 67
    .line 68
    iget v0, v0, Laqiq;->c:I

    .line 69
    .line 70
    invoke-static {v0}, La;->bp(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-ne v3, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 83
    .line 84
    check-cast v0, Larxi;

    .line 85
    .line 86
    invoke-static {v0}, Larxi;->d(Larxi;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    invoke-static {v0}, La;->bp(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    if-ne v0, v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v0, Larxi;

    .line 105
    .line 106
    invoke-static {v0}, Larxi;->e(Larxi;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Larxi;

    .line 114
    .line 115
    return-object p1
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
.end method

.method public final d()Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Lhpu;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lhpu;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lmff;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmdj;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p0, v3, v2}, Lmdj;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lmff;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmff;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setImeOptions(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljay;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2}, Ljay;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lmff;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmff;->f:Laqiq;

    .line 41
    .line 42
    iget v1, v0, Laqiq;->b:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    and-int/2addr v1, v3

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Laqiq;->d:Laqhw;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Laqhw;->a:Laqhw;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v2

    .line 56
    :cond_1
    :goto_0
    iget-object v1, p0, Lmff;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lmff;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    .line 67
    iget-object v1, p0, Lmff;->f:Laqiq;

    .line 68
    .line 69
    iget v4, v1, Laqiq;->b:I

    .line 70
    .line 71
    and-int/lit8 v4, v4, 0x10

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v1, Laqiq;->g:Laqhw;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Laqhw;->a:Laqhw;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v1, v2

    .line 83
    :cond_3
    :goto_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lmff;->f:Laqiq;

    .line 91
    .line 92
    iget v1, v0, Laqiq;->b:I

    .line 93
    .line 94
    and-int/lit16 v1, v1, 0x80

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iput-boolean v4, p0, Lmff;->h:Z

    .line 100
    .line 101
    iget-object v1, p0, Lmff;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 102
    .line 103
    iget-object v0, v0, Laqiq;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v1, p0, Lmff;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 110
    .line 111
    iget-object v0, v0, Laqiq;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v0, p0, Lmff;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 117
    .line 118
    iget-object v1, p0, Lmff;->k:Landroid/text/TextWatcher;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lmff;->f:Laqiq;

    .line 124
    .line 125
    iget v0, v0, Laqiq;->c:I

    .line 126
    .line 127
    invoke-static {v0}, La;->bp(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    move v0, v4

    .line 134
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    if-eq v0, v4, :cond_7

    .line 137
    .line 138
    if-eq v0, v3, :cond_6

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_6
    iget-object v0, p0, Lmff;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setInputType(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object v0, p0, Lmff;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 148
    .line 149
    const/16 v1, 0x21

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setInputType(I)V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget-object v0, p0, Lmff;->f:Laqiq;

    .line 155
    .line 156
    iget v0, v0, Laqiq;->b:I

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x20

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, Lmff;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 163
    .line 164
    iget-object v1, p0, Lmff;->l:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    new-instance v3, Lmfe;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-direct {v3, p0, v4}, Lmfe;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->b(Landroid/graphics/drawable/Drawable;Lwms;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, Lmff;->d:Lacfo;

    .line 176
    .line 177
    iget-object v1, p0, Lmff;->f:Laqiq;

    .line 178
    .line 179
    new-instance v3, Lacfm;

    .line 180
    .line 181
    iget-object v1, v1, Laqiq;->k:Lanbk;

    .line 182
    .line 183
    invoke-direct {v3, v1}, Lacfm;-><init>(Lanbk;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v3, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lmff;->i:Landroid/view/View;

    .line 190
    .line 191
    return-object v0
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

.method public final e(Z)Lmex;
    .locals 4

    .line 1
    iget-object v0, p0, Lmff;->f:Laqiq;

    .line 2
    .line 3
    iget v0, v0, Laqiq;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lmff;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lmff;->f:Laqiq;

    .line 14
    .line 15
    iget-object v0, v0, Laqiq;->i:Lawql;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lawql;->a:Lawql;

    .line 20
    .line 21
    :cond_0
    invoke-static {p1, v0}, Lmfj;->a(Ljava/lang/String;Lawql;)Lmfi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p1, Lmfi;->b:Laqhw;

    .line 26
    .line 27
    iput-object v0, p0, Lmff;->m:Laqhw;

    .line 28
    .line 29
    iget-boolean v0, p1, Lmfi;->a:Z

    .line 30
    .line 31
    iget-object v1, p1, Lmfi;->c:Laoxu;

    .line 32
    .line 33
    iget-object p1, p1, Lmfi;->d:Larwl;

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lmex;->a(ZLaoxu;Larwl;)Lmex;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lmff;->m:Laqhw;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lmff;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lmff;->f:Laqiq;

    .line 58
    .line 59
    iget p1, p1, Laqiq;->c:I

    .line 60
    .line 61
    invoke-static {p1}, La;->bp(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    move p1, v1

    .line 68
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    if-eq p1, v1, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eq p1, v2, :cond_5

    .line 75
    .line 76
    :cond_4
    move v1, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0}, Lmff;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {p0}, Lmff;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_0
    invoke-static {v1, v0, v0}, Lmex;->a(ZLaoxu;Larwl;)Lmex;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
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
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmff;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmff;->f:Laqiq;

    .line 6
    .line 7
    iget-object v0, v0, Laqiq;->e:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmff;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lmff;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-object v0, p0, Lmff;->a:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f04099d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->q(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmff;->l:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v0, p0, Lmff;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lmff;->m:Laqhw;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lmff;->f:Laqiq;

    .line 38
    .line 39
    iget-object p1, p1, Laqiq;->f:Laqhw;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Laqhw;->a:Laqhw;

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lmff;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lmff;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    iget-object v0, p0, Lmff;->a:Landroid/content/Context;

    .line 57
    .line 58
    const v1, 0x7f04097c

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p1, p0, Lmff;->l:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget-object v0, p0, Lmff;->a:Landroid/content/Context;

    .line 72
    .line 73
    const v1, 0x7f0409a3

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lmff;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lmff;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmff;->f:Laqiq;

    .line 2
    .line 3
    iget-object v0, v0, Laqiq;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmff;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    iget-object v1, p0, Lmff;->f:Laqiq;

    .line 4
    .line 5
    iget-object v1, v1, Laqiq;->k:Lanbk;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lacfm;-><init>(Lanbk;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmff;->d:Lacfo;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v2, v0, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
