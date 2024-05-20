.class public final Ldfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ljava/util/ArrayList;

.field private final B:Z

.field private final C:Ldgo;

.field private D:Ldga;

.field private final E:Lrvt;

.field public final a:Ldfl;

.field final b:Ljava/util/Map;

.field public c:Ldgl;

.field public d:Ldge;

.field public e:Ldgi;

.field f:Ldgj;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/Map;

.field public final k:Ldhj;

.field public final l:Z

.field public m:Ldfx;

.field public final n:Ldha;

.field public o:Ldgp;

.field public p:Ldgl;

.field public q:Ldgl;

.field public r:Ldgl;

.field public s:Ldge;

.field public t:Ldga;

.field public u:I

.field public v:Ldfn;

.field public w:Lfc;

.field public final x:Ladfn;

.field final y:Lrvt;

.field private final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldfl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldfl;-><init>(Ldfo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldfo;->a:Ldfl;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldfo;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldfo;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldfo;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ldfo;->j:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ldfo;->z:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ldfo;->A:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ldhj;

    .line 54
    .line 55
    invoke-direct {v0}, Ldhj;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ldfo;->k:Ldhj;

    .line 59
    .line 60
    new-instance v0, Lrvt;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lrvt;-><init>(Ldfo;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ldfo;->E:Lrvt;

    .line 66
    .line 67
    new-instance v0, Lrvt;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, v1}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ldfo;->y:Lrvt;

    .line 74
    .line 75
    iput-object p1, p0, Ldfo;->g:Landroid/content/Context;

    .line 76
    .line 77
    const-string v0, "activity"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Ldfo;->l:Z

    .line 90
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x1

    .line 95
    const/16 v4, 0x1e

    .line 96
    .line 97
    if-lt v0, v4, :cond_0

    .line 98
    .line 99
    const-class v0, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 100
    .line 101
    new-instance v5, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v5, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_0

    .line 126
    .line 127
    move v0, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move v0, v2

    .line 130
    :goto_0
    iput-boolean v0, p0, Ldfo;->B:Z

    .line 131
    .line 132
    const-class v5, Ldhk;

    .line 133
    .line 134
    new-instance v6, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-direct {v6, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    if-lt v2, v4, :cond_1

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    new-instance v0, Ldfx;

    .line 164
    .line 165
    new-instance v2, Lrvt;

    .line 166
    .line 167
    invoke-direct {v2, p0, v1}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p1, v2}, Ldfx;-><init>(Landroid/content/Context;Lrvt;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    move-object v0, v1

    .line 175
    :goto_1
    iput-object v0, p0, Ldfo;->m:Ldfx;

    .line 176
    .line 177
    new-instance v0, Ldgv;

    .line 178
    .line 179
    invoke-direct {v0, p1, p0}, Ldgv;-><init>(Landroid/content/Context;Ldfo;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Ldfo;->n:Ldha;

    .line 183
    .line 184
    new-instance v2, Ldgo;

    .line 185
    .line 186
    new-instance v4, Ldfq;

    .line 187
    .line 188
    invoke-direct {v4, p0, v3}, Ldfq;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v4}, Ldgo;-><init>(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, p0, Ldfo;->C:Ldgo;

    .line 195
    .line 196
    invoke-virtual {p0, v0, v3}, Ldfo;->h(Ldgf;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Ldfo;->m:Ldfx;

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {p0, v0, v3}, Ldfo;->h(Ldgf;Z)V

    .line 204
    .line 205
    .line 206
    :cond_2
    new-instance v0, Ladfn;

    .line 207
    .line 208
    invoke-direct {v0, p1, p0}, Ladfn;-><init>(Landroid/content/Context;Ldfo;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Ldfo;->x:Ladfn;

    .line 212
    .line 213
    iget-boolean p1, v0, Ladfn;->a:Z

    .line 214
    .line 215
    if-nez p1, :cond_3

    .line 216
    .line 217
    iput-boolean v3, v0, Ladfn;->a:Z

    .line 218
    .line 219
    new-instance p1, Landroid/content/IntentFilter;

    .line 220
    .line 221
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v2, "package"

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Ladfn;->g:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v3, v0, Ladfn;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v4, v0, Ladfn;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Landroid/os/Handler;

    .line 261
    .line 262
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 263
    .line 264
    check-cast v2, Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v2, v3, p1, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    iget-object p1, v0, Ladfn;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v0, v0, Ladfn;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Landroid/os/Handler;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    :cond_3
    return-void
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

.method private final s(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldfo;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ldfo;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ldgl;

    .line 17
    .line 18
    iget-object v2, v2, Ldgl;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
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
    .line 75
.end method

.method private final t(Ldgl;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldgl;->c()Ldgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldfo;->n:Ldha;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ldgl;->p(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ldgl;->p(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
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
    .line 75
.end method


# virtual methods
.method public final a(Ldgl;Ldfz;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ldgl;->b(Ldfz;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldfo;->a:Ldfl;

    .line 12
    .line 13
    const/16 v1, 0x103

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ldfl;->a(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ldfo;->a:Ldfl;

    .line 23
    .line 24
    const/16 v1, 0x104

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Ldfl;->a(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ldfo;->a:Ldfl;

    .line 34
    .line 35
    const/16 v1, 0x105

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Ldfl;->a(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return p2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final b(Ldgf;)Ldgk;
    .locals 5

    .line 1
    iget-object v0, p0, Ldfo;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ldgk;

    .line 15
    .line 16
    iget-object v4, v3, Ldgk;->a:Ldgf;

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
    .line 25
    .line 26
.end method

.method public final c()Ldgl;
    .locals 5

    .line 1
    iget-object v0, p0, Ldfo;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ldgl;

    .line 15
    .line 16
    iget-object v4, p0, Ldfo;->p:Ldgl;

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v3}, Ldfo;->t(Ldgl;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ldgl;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-object v3

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Ldfo;->p:Ldgl;

    .line 38
    .line 39
    return-object v0
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
.end method

.method final d()Ldgl;
    .locals 2

    .line 1
    iget-object v0, p0, Ldfo;->p:Ldgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e()Ldgl;
    .locals 2

    .line 1
    iget-object v0, p0, Ldfo;->c:Ldgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final f(Ldgk;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ldgk;->a()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Ldgk;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ":"

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, La;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iget-boolean p1, p1, Ldgk;->c:Z

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ldfo;->s(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const-string p1, " isn\'t unique in "

    .line 33
    .line 34
    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    .line 35
    .line 36
    const-string v3, "Either "

    .line 37
    .line 38
    invoke-static {v0, p2, v3, p1, v2}, La;->cC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "GlobalMediaRouter"

    .line 43
    .line 44
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    move v2, p1

    .line 49
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v5, p1, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v1, v5, v6

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    aput-object v4, v5, v6

    .line 62
    .line 63
    const-string v4, "%s_%d"

    .line 64
    .line 65
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {p0, v3}, Ldfo;->s(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-gez v4, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Ldfo;->j:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v1, Lbcq;

    .line 78
    .line 79
    invoke-direct {v1, v0, p2}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    iget-object p1, p0, Ldfo;->j:Ljava/util/Map;

    .line 90
    .line 91
    new-instance v2, Lbcq;

    .line 92
    .line 93
    invoke-direct {v2, v0, p2}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v1
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
.end method

.method public final g(Ldgf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldfo;->h(Ldgf;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final h(Ldgf;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldfo;->b(Ldgf;)Ldgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldgk;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Ldgk;-><init>(Ldgf;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ldfo;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ldfo;->a:Ldfl;

    .line 18
    .line 19
    const/16 v1, 0x201

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Ldfl;->a(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Ldgf;->i:Ldgg;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Ldfo;->p(Ldgk;Ldgg;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Ldfo;->E:Lrvt;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ldgf;->mQ(Lrvt;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Ldfo;->D:Ldga;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ldgf;->mO(Ldga;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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

.method final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldfo;->c:Ldgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldgl;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ldfo;->c:Ldgl;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldgl;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ldgl;

    .line 37
    .line 38
    iget-object v3, v3, Ldgl;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Ldfo;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ldge;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v4}, Ldge;->i(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ldge;->a()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ldgl;

    .line 108
    .line 109
    iget-object v2, p0, Ldfo;->b:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v3, v1, Ldgl;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Ldgl;->c()Ldgf;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v1, Ldgl;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p0, Ldfo;->c:Ldgl;

    .line 126
    .line 127
    iget-object v4, v4, Ldgl;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Ldgf;->mM(Ljava/lang/String;Ljava/lang/String;)Ldge;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Ldge;->g()V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Ldfo;->b:Ljava/util/Map;

    .line 139
    .line 140
    iget-object v1, v1, Ldgl;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_3
    return-void
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
.end method

.method public final j(Ldfo;Ldgl;Ldge;ILdgl;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldfo;->f:Ldgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldgj;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldfo;->f:Ldgj;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ldgj;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v1 .. v7}, Ldgj;-><init>(Ldfo;Ldgl;Ldge;ILdgl;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldfo;->f:Ldgj;

    .line 24
    .line 25
    iget p1, v0, Ldgj;->b:I

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-ne p1, p2, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Ldfo;->e:Ldgi;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p2, p0, Ldfo;->c:Ldgl;

    .line 36
    .line 37
    iget-object p3, v0, Ldgj;->c:Ldgl;

    .line 38
    .line 39
    invoke-static {}, Lopu;->f()V

    .line 40
    .line 41
    .line 42
    new-instance p4, Lamx;

    .line 43
    .line 44
    check-cast p1, Lomq;

    .line 45
    .line 46
    const/4 p5, 0x6

    .line 47
    invoke-direct {p4, p1, p2, p3, p5}, Lamx;-><init>(Lomq;Ldgl;Ldgl;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Ldfo;->f:Ldgj;

    .line 55
    .line 56
    iget-object p3, p2, Ldgj;->e:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ldfo;

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    iget-object p4, p3, Ldfo;->f:Ldgj;

    .line 67
    .line 68
    if-eq p4, p2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p4, p2, Ldgj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    if-nez p4, :cond_3

    .line 74
    .line 75
    iput-object p1, p2, Ldgj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    new-instance p4, Ldfq;

    .line 78
    .line 79
    const/4 p5, 0x2

    .line 80
    invoke-direct {p4, p2, p5}, Ldfq;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p3, Ldfo;->a:Ldfl;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p3, Lcps;

    .line 89
    .line 90
    const/4 p5, 0x4

    .line 91
    invoke-direct {p3, p2, p5}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "future is already set"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_0
    const-string p1, "AxMediaRouter"

    .line 107
    .line 108
    const-string p3, "Router is released. Cancel transfer"

    .line 109
    .line 110
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ldgj;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ldgj;->b()V

    .line 118
    .line 119
    .line 120
    return-void
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
.end method

.method public final k(Ldgf;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldfo;->b(Ldgf;)Ldgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Ldgf;->mQ(Lrvt;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ldgf;->mO(Ldga;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ldfo;->p(Ldgk;Ldgg;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ldfo;->a:Ldfl;

    .line 18
    .line 19
    const/16 v1, 0x202

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Ldfl;->a(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldfo;->z:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
    .line 75
.end method

.method final l(Ldgl;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldfo;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "GlobalMediaRouter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Ignoring attempt to select removed route: "

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v0, p1, Ldgl;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Ignoring attempt to select disabled route: "

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x1e

    .line 52
    .line 53
    if-lt v0, v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Ldgl;->c()Ldgf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Ldfo;->m:Ldfx;

    .line 60
    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Ldfo;->c:Ldgl;

    .line 64
    .line 65
    if-eq v0, p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p1, Ldgl;->b:Ljava/lang/String;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, v1, Ldfx;->c:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    move-object p2, v2

    .line 102
    :cond_4
    :goto_0
    if-nez p2, :cond_5

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "MR2Provider"

    .line 109
    .line 110
    const-string v0, "transferTo: Specified route not found. routeId="

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object p1, v1, Ldfx;->a:Landroid/media/MediaRouter2;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    invoke-virtual {p0, p1, p2}, Ldfo;->m(Ldgl;I)V

    .line 127
    .line 128
    .line 129
    return-void
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
.end method

.method public final m(Ldgl;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldfo;->c:Ldgl;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldfo;->r:Ldgl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v1, p0, Ldfo;->r:Ldgl;

    .line 12
    .line 13
    iget-object v0, p0, Ldfo;->s:Ldge;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, Ldge;->i(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldfo;->s:Ldge;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldge;->a()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ldfo;->s:Ldge;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Ldfo;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v0, p1, Ldgl;->a:Ldgk;

    .line 35
    .line 36
    iget-object v0, v0, Ldgk;->d:Ldgg;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-boolean v0, v0, Ldgg;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Ldgl;->c()Ldgf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p1, Ldgl;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ldgf;->mL(Ljava/lang/String;)Ldgb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, Ldfo;->g:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v5, p0, Ldfo;->y:Lrvt;

    .line 59
    .line 60
    iget-object v2, v0, Ldgb;->j:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p2}, Lbhr;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    monitor-enter v2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    :try_start_0
    iput-object p2, v0, Ldgb;->k:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iput-object v5, v0, Ldgb;->n:Lrvt;

    .line 74
    .line 75
    iget-object p2, v0, Ldgb;->m:Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    iget-object v6, v0, Ldgb;->l:Ldfz;

    .line 86
    .line 87
    iget-object v7, v0, Ldgb;->m:Ljava/util/Collection;

    .line 88
    .line 89
    iput-object v1, v0, Ldgb;->l:Ldfz;

    .line 90
    .line 91
    iput-object v1, v0, Ldgb;->m:Ljava/util/Collection;

    .line 92
    .line 93
    iget-object p2, v0, Ldgb;->k:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v1, Lvi;

    .line 96
    .line 97
    const/16 v8, 0x11

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    move-object v4, v0

    .line 101
    invoke-direct/range {v3 .. v8}, Lvi;-><init>(Ldgb;Lrvt;Ldfz;Ljava/util/Collection;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iput-object p1, p0, Ldfo;->r:Ldgl;

    .line 109
    .line 110
    iput-object v0, p0, Ldfo;->s:Ldge;

    .line 111
    .line 112
    invoke-virtual {v0}, Ldge;->g()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string p2, "Listener shouldn\'t be null"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string p2, "Executor shouldn\'t be null"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1

    .line 135
    :cond_5
    const-string v0, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    .line 136
    .line 137
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "GlobalMediaRouter"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {p1}, Ldgl;->c()Ldgf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v2, p1, Ldgl;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ldgf;->b(Ljava/lang/String;)Ldge;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    invoke-virtual {v6}, Ldge;->g()V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v0, p0, Ldfo;->c:Ldgl;

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    iput-object p1, p0, Ldfo;->c:Ldgl;

    .line 173
    .line 174
    iput-object v6, p0, Ldfo;->d:Ldge;

    .line 175
    .line 176
    iget-object v0, p0, Ldfo;->a:Ldfl;

    .line 177
    .line 178
    new-instance v2, Lbcq;

    .line 179
    .line 180
    invoke-direct {v2, v1, p1}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 p1, 0x106

    .line 184
    .line 185
    invoke-virtual {v0, p1, v2, p2}, Ldfl;->b(ILjava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    move-object v3, p0

    .line 192
    move-object v4, p0

    .line 193
    move-object v5, p1

    .line 194
    move v7, p2

    .line 195
    invoke-virtual/range {v3 .. v9}, Ldfo;->j(Ldfo;Ldgl;Ldge;ILdgl;Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final n()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lfvn;

    .line 4
    .line 5
    invoke-direct {v1}, Lfvn;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ldfo;->C:Ldgo;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v2, Ldgo;->c:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v2, Ldgo;->e:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iput-wide v6, v2, Ldgo;->d:J

    .line 22
    .line 23
    iget-object v6, v2, Ldgo;->a:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, v2, Ldgo;->b:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Ldfo;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move v6, v5

    .line 37
    move v7, v6

    .line 38
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    if-ltz v2, :cond_6

    .line 41
    .line 42
    iget-object v8, v0, Ldfo;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ldgn;

    .line 55
    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    iget-object v8, v0, Ldfo;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    iget-object v9, v8, Ldgn;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    add-int/2addr v6, v9

    .line 72
    move v10, v5

    .line 73
    :goto_1
    if-ge v10, v9, :cond_5

    .line 74
    .line 75
    iget-object v11, v8, Ldgn;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Laiww;

    .line 82
    .line 83
    iget-object v12, v11, Laiww;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Ldgh;

    .line 86
    .line 87
    invoke-virtual {v1, v12}, Lfvn;->j(Ldgh;)V

    .line 88
    .line 89
    .line 90
    iget v12, v11, Laiww;->a:I

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    and-int/2addr v12, v13

    .line 94
    iget-object v14, v0, Ldfo;->C:Ldgo;

    .line 95
    .line 96
    move v15, v6

    .line 97
    iget-wide v5, v11, Laiww;->b:J

    .line 98
    .line 99
    if-nez v12, :cond_2

    .line 100
    .line 101
    :cond_1
    move-object/from16 v16, v8

    .line 102
    .line 103
    move/from16 v17, v9

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-wide v3, v14, Ldgo;->d:J

    .line 107
    .line 108
    sub-long v16, v3, v5

    .line 109
    .line 110
    const-wide/16 v18, 0x7530

    .line 111
    .line 112
    cmp-long v16, v16, v18

    .line 113
    .line 114
    if-gez v16, :cond_1

    .line 115
    .line 116
    move-object/from16 v16, v8

    .line 117
    .line 118
    move/from16 v17, v9

    .line 119
    .line 120
    iget-wide v8, v14, Ldgo;->c:J

    .line 121
    .line 122
    add-long v5, v5, v18

    .line 123
    .line 124
    sub-long/2addr v5, v3

    .line 125
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    iput-wide v3, v14, Ldgo;->c:J

    .line 130
    .line 131
    iput-boolean v13, v14, Ldgo;->e:Z

    .line 132
    .line 133
    :goto_2
    or-int v3, v12, v7

    .line 134
    .line 135
    iget v4, v11, Laiww;->a:I

    .line 136
    .line 137
    and-int/lit8 v5, v4, 0x4

    .line 138
    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    iget-boolean v5, v0, Ldfo;->l:Z

    .line 142
    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    move v3, v13

    .line 146
    :cond_3
    and-int/lit8 v4, v4, 0x8

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move v4, v13

    .line 153
    :goto_3
    xor-int/2addr v4, v13

    .line 154
    or-int v7, v4, v3

    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    move v6, v15

    .line 159
    move-object/from16 v8, v16

    .line 160
    .line 161
    move/from16 v9, v17

    .line 162
    .line 163
    const-wide/16 v3, 0x0

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move v15, v6

    .line 168
    :goto_4
    const-wide/16 v3, 0x0

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    iget-object v2, v0, Ldfo;->C:Ldgo;

    .line 174
    .line 175
    iget-boolean v3, v2, Ldgo;->e:Z

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    iget-wide v3, v2, Ldgo;->c:J

    .line 180
    .line 181
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    cmp-long v5, v3, v8

    .line 184
    .line 185
    if-lez v5, :cond_7

    .line 186
    .line 187
    iget-object v5, v2, Ldgo;->a:Landroid/os/Handler;

    .line 188
    .line 189
    iget-object v8, v2, Ldgo;->b:Ljava/lang/Runnable;

    .line 190
    .line 191
    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-boolean v2, v2, Ldgo;->e:Z

    .line 195
    .line 196
    iput v6, v0, Ldfo;->u:I

    .line 197
    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    invoke-virtual {v1}, Lfvn;->g()Ldgh;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    sget-object v3, Ldgh;->a:Ldgh;

    .line 206
    .line 207
    :goto_5
    invoke-virtual {v1}, Lfvn;->g()Ldgh;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual/range {p0 .. p0}, Ldfo;->r()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/4 v5, 0x0

    .line 216
    if-nez v4, :cond_9

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    iget-object v4, v0, Ldfo;->t:Ldga;

    .line 220
    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    invoke-virtual {v4}, Ldga;->a()Ldgh;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4, v1}, Ldgh;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    iget-object v4, v0, Ldfo;->t:Ldga;

    .line 234
    .line 235
    invoke-virtual {v4}, Ldga;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eq v4, v2, :cond_c

    .line 240
    .line 241
    :cond_a
    invoke-virtual {v1}, Ldgh;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    if-nez v2, :cond_b

    .line 248
    .line 249
    iget-object v1, v0, Ldfo;->t:Ldga;

    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    iput-object v5, v0, Ldfo;->t:Ldga;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    new-instance v4, Ldga;

    .line 257
    .line 258
    invoke-direct {v4, v1, v2}, Ldga;-><init>(Ldgh;Z)V

    .line 259
    .line 260
    .line 261
    iput-object v4, v0, Ldfo;->t:Ldga;

    .line 262
    .line 263
    :goto_6
    iget-object v1, v0, Ldfo;->m:Ldfx;

    .line 264
    .line 265
    iget-object v4, v0, Ldfo;->t:Ldga;

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Ldgf;->mO(Ldga;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_7
    iget-object v1, v0, Ldfo;->D:Ldga;

    .line 271
    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v1}, Ldga;->a()Ldgh;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v3}, Ldgh;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    iget-object v1, v0, Ldfo;->D:Ldga;

    .line 285
    .line 286
    invoke-virtual {v1}, Ldga;->b()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eq v1, v2, :cond_11

    .line 291
    .line 292
    :cond_d
    invoke-virtual {v3}, Ldgh;->d()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    if-nez v2, :cond_f

    .line 299
    .line 300
    iget-object v1, v0, Ldfo;->D:Ldga;

    .line 301
    .line 302
    if-nez v1, :cond_e

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_e
    iput-object v5, v0, Ldfo;->D:Ldga;

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_f
    new-instance v1, Ldga;

    .line 309
    .line 310
    invoke-direct {v1, v3, v2}, Ldga;-><init>(Ldgh;Z)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v0, Ldfo;->D:Ldga;

    .line 314
    .line 315
    :goto_8
    iget-object v1, v0, Ldfo;->z:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/4 v5, 0x0

    .line 322
    :goto_9
    if-ge v5, v2, :cond_11

    .line 323
    .line 324
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ldgk;

    .line 329
    .line 330
    iget-object v3, v3, Ldgk;->a:Ldgf;

    .line 331
    .line 332
    iget-object v4, v0, Ldfo;->m:Ldfx;

    .line 333
    .line 334
    if-eq v3, v4, :cond_10

    .line 335
    .line 336
    iget-object v4, v0, Ldfo;->D:Ldga;

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ldgf;->mO(Ldga;)V

    .line 339
    .line 340
    .line 341
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_11
    :goto_a
    return-void
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
.end method

.method final o()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldfo;->c:Ldgl;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Ldfo;->k:Ldhj;

    .line 6
    .line 7
    iget v2, v0, Ldgl;->n:I

    .line 8
    .line 9
    iput v2, v1, Ldhj;->a:I

    .line 10
    .line 11
    iget v2, v0, Ldgl;->o:I

    .line 12
    .line 13
    iput v2, v1, Ldhj;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ldgl;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v1, Ldhj;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Ldfo;->k:Ldhj;

    .line 22
    .line 23
    iget-object v1, p0, Ldfo;->c:Ldgl;

    .line 24
    .line 25
    iget v2, v1, Ldgl;->l:I

    .line 26
    .line 27
    iput v2, v0, Ldhj;->d:I

    .line 28
    .line 29
    iget v2, v1, Ldgl;->k:I

    .line 30
    .line 31
    iput v2, v0, Ldhj;->e:I

    .line 32
    .line 33
    invoke-virtual {p0}, Ldfo;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ldgl;->c()Ldgf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Ldfo;->m:Ldfx;

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Ldfo;->k:Ldhj;

    .line 49
    .line 50
    iget-object v1, p0, Ldfo;->d:Ldge;

    .line 51
    .line 52
    instance-of v3, v1, Ldfs;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    :goto_0
    move-object v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    check-cast v1, Ldfs;

    .line 59
    .line 60
    iget-object v1, v1, Ldfs;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    iput-object v1, v0, Ldhj;->f:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Ldfo;->k:Ldhj;

    .line 73
    .line 74
    iput-object v2, v0, Ldhj;->f:Ljava/lang/String;

    .line 75
    .line 76
    :goto_2
    iget-object v0, p0, Ldfo;->A:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x0

    .line 83
    if-gtz v1, :cond_9

    .line 84
    .line 85
    iget-object v0, p0, Ldfo;->v:Ldfn;

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    iget-object v0, p0, Ldfo;->c:Ldgl;

    .line 90
    .line 91
    invoke-virtual {p0}, Ldfo;->d()Ldgl;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eq v0, v1, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, Ldfo;->c:Ldgl;

    .line 98
    .line 99
    iget-object v1, p0, Ldfo;->q:Ldgl;

    .line 100
    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    iget-object v0, p0, Ldfo;->k:Ldhj;

    .line 105
    .line 106
    iget v1, v0, Ldhj;->c:I

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-ne v1, v2, :cond_4

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    :cond_4
    move v6, v3

    .line 113
    iget-object v1, p0, Ldfo;->v:Ldfn;

    .line 114
    .line 115
    iget v7, v0, Ldhj;->b:I

    .line 116
    .line 117
    iget v8, v0, Ldhj;->a:I

    .line 118
    .line 119
    iget-object v9, v0, Ldhj;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v1, Ldfn;->b:Lbqe;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iput v8, v0, Lbqe;->a:I

    .line 131
    .line 132
    invoke-virtual {v0}, Lbqe;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/media/VolumeProvider;

    .line 137
    .line 138
    invoke-static {v0, v8}, Lbqd;->a(Landroid/media/VolumeProvider;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    :goto_3
    new-instance v0, Ldfm;

    .line 143
    .line 144
    move-object v4, v0

    .line 145
    move-object v5, v1

    .line 146
    invoke-direct/range {v4 .. v9}, Ldfm;-><init>(Ldfn;IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, Ldfn;->b:Lbqe;

    .line 150
    .line 151
    iget-object v0, v1, Ldfn;->a:Lfc;

    .line 152
    .line 153
    iget-object v1, v1, Ldfn;->b:Lbqe;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object v0, v0, Lfc;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lew;

    .line 160
    .line 161
    iget-object v0, v0, Lew;->a:Landroid/media/session/MediaSession;

    .line 162
    .line 163
    invoke-virtual {v1}, Lbqe;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/media/VolumeProvider;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v1, "volumeProvider may not be null!"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_8
    :goto_4
    iget-object v0, p0, Ldfo;->v:Ldfn;

    .line 182
    .line 183
    invoke-virtual {v0}, Ldfn;->a()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ldfj;

    .line 192
    .line 193
    throw v2

    .line 194
    :cond_a
    iget-object v0, p0, Ldfo;->v:Ldfn;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0}, Ldfn;->a()V

    .line 199
    .line 200
    .line 201
    :cond_b
    return-void
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
.end method

.method public final p(Ldgk;Ldgg;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ldgk;->d:Ldgg;

    .line 8
    .line 9
    if-eq v3, v2, :cond_11

    .line 10
    .line 11
    iput-object v2, v1, Ldgk;->d:Ldgg;

    .line 12
    .line 13
    const-string v3, "GlobalMediaRouter"

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v2, :cond_e

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ldgg;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    iget-object v6, v0, Ldfo;->n:Ldha;

    .line 25
    .line 26
    iget-object v6, v6, Ldgf;->i:Ldgg;

    .line 27
    .line 28
    if-ne v2, v6, :cond_e

    .line 29
    .line 30
    :cond_0
    iget-object v2, v2, Ldgg;->a:Ljava/util/List;

    .line 31
    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/16 v11, 0x101

    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    if-eqz v10, :cond_a

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ldfz;

    .line 62
    .line 63
    if-eqz v10, :cond_9

    .line 64
    .line 65
    invoke-virtual {v10}, Ldfz;->v()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-nez v13, :cond_1

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v10}, Ldfz;->n()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget-object v14, v1, Ldgk;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const/4 v15, 0x0

    .line 84
    :goto_1
    if-ge v15, v14, :cond_3

    .line 85
    .line 86
    iget-object v5, v1, Ldgk;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ldgl;

    .line 93
    .line 94
    iget-object v5, v5, Ldgl;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v15, v4

    .line 107
    :goto_2
    if-gez v15, :cond_6

    .line 108
    .line 109
    add-int/lit8 v5, v9, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v1, v13}, Ldfo;->f(Ldgk;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    new-instance v14, Ldgl;

    .line 116
    .line 117
    invoke-virtual {v10}, Ldfz;->u()Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-direct {v14, v1, v13, v12, v15}, Ldgl;-><init>(Ldgk;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v12, v1, Ldgk;->b:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v12, v9, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v9, v0, Ldfo;->i:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ldfz;->q()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_4

    .line 143
    .line 144
    new-instance v9, Lbcq;

    .line 145
    .line 146
    invoke-direct {v9, v14, v10}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v14, v10}, Ldgl;->b(Ldfz;)I

    .line 154
    .line 155
    .line 156
    iget-object v9, v0, Ldfo;->a:Ldfl;

    .line 157
    .line 158
    invoke-virtual {v9, v11, v14}, Ldfl;->a(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_3
    move v9, v5

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    if-ge v15, v9, :cond_7

    .line 164
    .line 165
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v10, "Ignoring route descriptor with duplicate id: "

    .line 173
    .line 174
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    add-int/lit8 v5, v9, 0x1

    .line 184
    .line 185
    iget-object v11, v1, Ldgk;->b:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Ldgl;

    .line 192
    .line 193
    iget-object v13, v1, Ldgk;->b:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v13, v15, v9}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Ldfz;->q()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_8

    .line 207
    .line 208
    new-instance v9, Lbcq;

    .line 209
    .line 210
    invoke-direct {v9, v11, v10}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-virtual {v0, v11, v10}, Ldfo;->a(Ldgl;Ldfz;)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_5

    .line 222
    .line 223
    iget-object v9, v0, Ldfo;->c:Ldgl;

    .line 224
    .line 225
    if-ne v11, v9, :cond_5

    .line 226
    .line 227
    move v9, v5

    .line 228
    move v8, v12

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_9
    :goto_4
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v10, "Ignoring invalid route descriptor: "

    .line 239
    .line 240
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/4 v3, 0x0

    .line 254
    :goto_5
    if-ge v3, v2, :cond_b

    .line 255
    .line 256
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lbcq;

    .line 261
    .line 262
    iget-object v10, v5, Lbcq;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v10, Ldgl;

    .line 265
    .line 266
    iget-object v5, v5, Lbcq;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Ldfz;

    .line 269
    .line 270
    invoke-virtual {v10, v5}, Ldgl;->b(Ldfz;)I

    .line 271
    .line 272
    .line 273
    iget-object v5, v0, Ldfo;->a:Ldfl;

    .line 274
    .line 275
    invoke-virtual {v5, v11, v10}, Ldfl;->a(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/4 v5, 0x0

    .line 286
    :goto_6
    if-ge v5, v2, :cond_d

    .line 287
    .line 288
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lbcq;

    .line 293
    .line 294
    iget-object v6, v3, Lbcq;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, Ldgl;

    .line 297
    .line 298
    iget-object v3, v3, Lbcq;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ldfz;

    .line 301
    .line 302
    invoke-virtual {v0, v6, v3}, Ldfo;->a(Ldgl;Ldfz;)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    iget-object v3, v0, Ldfo;->c:Ldgl;

    .line 309
    .line 310
    if-ne v6, v3, :cond_c

    .line 311
    .line 312
    move v8, v12

    .line 313
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    move v5, v9

    .line 317
    goto :goto_7

    .line 318
    :cond_e
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v5, "Ignoring invalid provider descriptor: "

    .line 326
    .line 327
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    :goto_7
    iget-object v2, v1, Ldgk;->b:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    add-int/2addr v2, v4

    .line 343
    :goto_8
    if-lt v2, v5, :cond_f

    .line 344
    .line 345
    iget-object v3, v1, Ldgk;->b:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ldgl;

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-virtual {v3, v6}, Ldgl;->b(Ldfz;)I

    .line 355
    .line 356
    .line 357
    iget-object v6, v0, Ldfo;->i:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    add-int/lit8 v2, v2, -0x1

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_f
    invoke-virtual {v0, v8}, Ldfo;->q(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v1, Ldgk;->b:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    add-int/2addr v2, v4

    .line 375
    :goto_9
    if-lt v2, v5, :cond_10

    .line 376
    .line 377
    iget-object v3, v1, Ldgk;->b:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ldgl;

    .line 384
    .line 385
    iget-object v4, v0, Ldfo;->a:Ldfl;

    .line 386
    .line 387
    const/16 v6, 0x102

    .line 388
    .line 389
    invoke-virtual {v4, v6, v3}, Ldfl;->a(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v2, v2, -0x1

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_10
    iget-object v2, v0, Ldfo;->a:Ldfl;

    .line 396
    .line 397
    const/16 v3, 0x203

    .line 398
    .line 399
    invoke-virtual {v2, v3, v1}, Ldfl;->a(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_11
    return-void
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
.end method

.method final q(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldfo;->p:Ldgl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ldgl;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldfo;->p:Ldgl;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ldfo;->p:Ldgl;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ldfo;->p:Ldgl;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ldfo;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v4, v2

    .line 31
    :goto_0
    if-ge v4, v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ldgl;

    .line 38
    .line 39
    invoke-virtual {v5}, Ldgl;->c()Ldgf;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Ldfo;->n:Ldha;

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-object v6, v5, Ldgl;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v7, "DEFAULT_ROUTE"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Ldgl;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iput-object v5, p0, Ldfo;->p:Ldgl;

    .line 64
    .line 65
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Ldfo;->q:Ldgl;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ldgl;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Ldfo;->q:Ldgl;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Ldfo;->q:Ldgl;

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Ldfo;->q:Ldgl;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Ldfo;->i:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move v3, v2

    .line 100
    :goto_2
    if-ge v3, v1, :cond_5

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ldgl;

    .line 107
    .line 108
    invoke-direct {p0, v4}, Ldfo;->t(Ldgl;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4}, Ldgl;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    iput-object v4, p0, Ldfo;->q:Ldgl;

    .line 121
    .line 122
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_3
    iget-object v0, p0, Ldfo;->c:Ldgl;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-boolean v0, v0, Ldgl;->g:Z

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Ldfo;->i()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ldfo;->o()V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void

    .line 147
    :cond_8
    :goto_4
    iget-object p1, p0, Ldfo;->c:Ldgl;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ldfo;->c()Ldgl;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1, v2}, Ldfo;->m(Ldgl;I)V

    .line 157
    .line 158
    .line 159
    return-void
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
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldfo;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ldfo;->o:Ldgp;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Ldgp;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :cond_2
    :goto_0
    return v1
    .line 19
    .line 20
    .line 21
.end method
