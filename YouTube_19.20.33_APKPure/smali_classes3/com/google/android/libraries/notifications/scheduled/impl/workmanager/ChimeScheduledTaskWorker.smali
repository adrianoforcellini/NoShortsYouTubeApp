.class public final Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;
.super Landroidx/work/Worker;
.source "PG"


# static fields
.field private static final e:Lalkl;


# instance fields
.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->e:Lalkl;

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->f:Landroid/content/Context;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final c()Ldrw;
    .locals 10

    .line 1
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, Lstk;->a(Landroid/content/Context;)Lstl;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    move-object v9, v2

    .line 13
    sget-object v2, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->e:Lalkl;

    .line 14
    .line 15
    invoke-virtual {v2}, Lalix;->h()Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v6, "getGnpComponent"

    .line 20
    .line 21
    const/16 v7, 0x55

    .line 22
    .line 23
    const-string v4, "Failed to get GnpComponent for ChimeScheduledTaskWorker"

    .line 24
    .line 25
    const-string v5, "com/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker"

    .line 26
    .line 27
    const-string v8, "ChimeScheduledTaskWorker.java"

    .line 28
    .line 29
    invoke-static/range {v3 .. v9}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    :goto_0
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ldrw;->d()Ldrw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->f:Landroid/content/Context;

    .line 41
    .line 42
    invoke-interface {v2}, Lstl;->T()Lsxx;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4, v3}, Lsxx;->a(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lstl;->yI()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ldva;->e()Ldun;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ldun;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    new-instance v3, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-string v5, "notifications.scheduled.impl.workmanager.extraskey"

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ldun;->d(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    array-length v5, v3

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-virtual {v6, v3, v7, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_2
    const/4 v5, -0x1

    .line 111
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x1

    .line 116
    add-int/2addr v5, v6

    .line 117
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Lstl;->F()Lslh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v4, v3}, Lslh;->a(Ljava/lang/String;Landroid/os/Bundle;)Lskn;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v2, v0, Lskn;->c:I

    .line 129
    .line 130
    add-int/lit8 v3, v2, -0x1

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    const-string v1, "ChimeScheduledTaskWorker.java"

    .line 135
    .line 136
    const-string v2, "doWork"

    .line 137
    .line 138
    const-string v5, "com/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker"

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    if-eq v3, v6, :cond_5

    .line 143
    .line 144
    const/4 v6, 0x2

    .line 145
    if-eq v3, v6, :cond_4

    .line 146
    .line 147
    invoke-static {}, Ldrw;->f()Ldrw;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_4
    iget-object v0, v0, Lskn;->b:Ljava/lang/Throwable;

    .line 153
    .line 154
    sget-object v3, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->e:Lalkl;

    .line 155
    .line 156
    invoke-virtual {v3}, Lalix;->h()Lalju;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lalki;

    .line 161
    .line 162
    invoke-interface {v3, v0}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lalki;

    .line 167
    .line 168
    const/16 v3, 0x44

    .line 169
    .line 170
    invoke-interface {v0, v5, v2, v3, v1}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lalki;

    .line 175
    .line 176
    const-string v1, "Work finished with PERMANENT_FAILURE. Job key: \'%s\'"

    .line 177
    .line 178
    invoke-static {v4}, Lamlt;->a(Ljava/lang/Object;)Lamlt;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v0, v1, v2}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ldrw;->d()Ldrw;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_5
    iget-object v0, v0, Lskn;->b:Ljava/lang/Throwable;

    .line 191
    .line 192
    sget-object v3, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->e:Lalkl;

    .line 193
    .line 194
    invoke-virtual {v3}, Lalix;->h()Lalju;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lalki;

    .line 199
    .line 200
    invoke-interface {v3, v0}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lalki;

    .line 205
    .line 206
    const/16 v3, 0x3e

    .line 207
    .line 208
    invoke-interface {v0, v5, v2, v3, v1}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lalki;

    .line 213
    .line 214
    const-string v1, "Work finished with TRANSIENT_FAILURE. Job key: \'%s\'"

    .line 215
    .line 216
    invoke-static {v4}, Lamlt;->a(Ljava/lang/Object;)Lamlt;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v0, v1, v2}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ldrw;->e()Ldrw;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_6
    sget-object v0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->e:Lalkl;

    .line 229
    .line 230
    invoke-virtual {v0}, Lalkj;->m()Lalju;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/16 v3, 0x49

    .line 235
    .line 236
    invoke-interface {v0, v5, v2, v3, v1}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lalki;

    .line 241
    .line 242
    const-string v1, "Work finished with SUCCESS code. Job key: \'%s\'"

    .line 243
    .line 244
    invoke-interface {v0, v1, v4}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ldrw;->f()Ldrw;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_7
    throw v1
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
.end method