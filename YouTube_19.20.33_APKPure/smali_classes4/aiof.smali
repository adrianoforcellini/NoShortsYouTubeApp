.class public final Laiof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lqgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShareImageCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiof;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Landroid/app/Activity;Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiof;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laiof;->c:Lqgj;

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
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 26
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 10

    .line 1
    const-string p2, "image"

    .line 2
    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->shareImageCommand:Lancn;

    .line 4
    .line 5
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;

    .line 30
    .line 31
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->b:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_f

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->c:Lanbk;

    .line 38
    .line 39
    invoke-static {v0}, Laihj;->m(Lanbk;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->e:I

    .line 44
    .line 45
    invoke-static {v2}, La;->bp(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v1

    .line 52
    :cond_1
    const/4 v3, -0x1

    .line 53
    add-int/2addr v2, v3

    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    const-string v4, ".png"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v4, ".jpg"

    .line 60
    .line 61
    :goto_1
    if-eq v2, v1, :cond_3

    .line 62
    .line 63
    const-string v5, "image/png"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-string v5, "image/jpeg"

    .line 67
    .line 68
    :goto_2
    if-eq v2, v1, :cond_4

    .line 69
    .line 70
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 74
    .line 75
    :goto_3
    :try_start_0
    iget-object v6, p0, Laiof;->b:Landroid/app/Activity;

    .line 76
    .line 77
    const-string v7, "image_share"

    .line 78
    .line 79
    new-instance v8, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v8, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v6, p0, Laiof;->c:Lqgj;

    .line 98
    .line 99
    invoke-interface {v6}, Lqgj;->h()Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v9, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v4, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v4, v8, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Ljava/io/FileOutputStream;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct {p2, v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 131
    .line 132
    .line 133
    const/16 v7, 0x64

    .line 134
    .line 135
    invoke-virtual {v0, v2, v7, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Laiof;->b:Landroid/app/Activity;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const v7, 0x3f35c65

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x2

    .line 155
    if-eq v2, v7, :cond_8

    .line 156
    .line 157
    const v7, 0x4aab5cac    # 5615190.0f

    .line 158
    .line 159
    .line 160
    if-eq v2, v7, :cond_7

    .line 161
    .line 162
    const v7, 0x6620eaa5

    .line 163
    .line 164
    .line 165
    if-eq v2, v7, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const-string v2, "com.google.android.apps.youtube.music"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    move v3, v6

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    const-string v2, "com.google.android.apps.youtube.creator"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    move v3, v8

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    const-string v2, "com.google.android.youtube.oem"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    move v3, v1

    .line 197
    :cond_9
    :goto_4
    if-eqz v3, :cond_c

    .line 198
    .line 199
    if-eq v3, v1, :cond_b

    .line 200
    .line 201
    if-eq v3, v8, :cond_a

    .line 202
    .line 203
    const-string v0, "com.google.android.youtube.fileprovider"

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    const-string v0, "com.google.android.apps.youtube.creator.fileprovider"

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    const-string v0, "com.google.android.youtube.oem.fileprovider"

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    const-string v0, "com.google.android.apps.youtube.music.fileprovider"

    .line 213
    .line 214
    :goto_5
    invoke-static {p2, v0, v4}, Lazf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->b:I

    .line 219
    .line 220
    and-int/2addr v0, v8

    .line 221
    const/4 v1, 0x0

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->d:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    move-object p1, v1

    .line 228
    :goto_6
    new-instance v0, Landroid/content/Intent;

    .line 229
    .line 230
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v2, "android.intent.action.SEND"

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    const-string v2, "android.intent.extra.STREAM"

    .line 239
    .line 240
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    const-string p2, "android.intent.extra.TEXT"

    .line 249
    .line 250
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-object p1, p0, Laiof;->b:Landroid/app/Activity;

    .line 254
    .line 255
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Lakpz;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catch_0
    sget-object p1, Laiof;->a:Ljava/lang/String;

    .line 264
    .line 265
    const-string p2, "Failed to cache image share file."

    .line 266
    .line 267
    invoke-static {p1, p2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_f
    sget-object p1, Laiof;->a:Ljava/lang/String;

    .line 272
    .line 273
    const-string p2, "Image bytes must be supplied."

    .line 274
    .line 275
    invoke-static {p1, p2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
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
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
.end method
