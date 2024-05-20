.class public final Laixb;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Lakee;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lakee;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laixb;->b:Lakee;

    .line 2
    .line 3
    const-string p1, "ANRGuard-Thread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Laimy;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Laimy;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laixb;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Laixb;->a:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget v0, Laiws;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laixb;->b:Lakee;

    .line 4
    .line 5
    iget-object v0, v0, Lakee;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :catch_0
    :cond_0
    :goto_0
    invoke-static {}, Laixb;->interrupted()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_9

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Laixb;->a:Z

    .line 25
    .line 26
    iget-object v2, p0, Laixb;->b:Lakee;

    .line 27
    .line 28
    iget-object v3, p0, Laixb;->c:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v2, v2, Lakee;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Laixb;->b:Lakee;

    .line 38
    .line 39
    iget-object v2, v2, Lakee;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Laiwt;

    .line 48
    .line 49
    :try_start_0
    iget-object v3, p0, Laixb;->b:Lakee;

    .line 50
    .line 51
    iget-wide v3, v3, Lakee;->a:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Laiwt;->a()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Laixb;->b:Lakee;

    .line 68
    .line 69
    iget-object v1, v1, Lakee;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Laiwv;

    .line 72
    .line 73
    invoke-virtual {v1}, Laiwv;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-boolean v3, p0, Laixb;->a:Z

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    iget-object v3, p0, Laixb;->b:Lakee;

    .line 83
    .line 84
    iget-object v5, v3, Lakee;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-wide v6, v3, Lakee;->a:J

    .line 87
    .line 88
    move-object v3, v5

    .line 89
    check-cast v3, Laiwv;

    .line 90
    .line 91
    iget-object v3, v3, Laiwv;->b:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    sget-object v3, Lanyj;->a:Lanyj;

    .line 96
    .line 97
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v4, v5

    .line 102
    check-cast v4, Laiwv;

    .line 103
    .line 104
    iget-object v4, v4, Laiwv;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lakee;

    .line 107
    .line 108
    iget-object v4, v4, Lakee;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v4}, Lqgj;->h()Lj$/time/Instant;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    sub-long/2addr v8, v6

    .line 119
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v4, Lanyj;

    .line 125
    .line 126
    iget v10, v4, Lanyj;->b:I

    .line 127
    .line 128
    or-int/lit8 v10, v10, 0x8

    .line 129
    .line 130
    iput v10, v4, Lanyj;->b:I

    .line 131
    .line 132
    iput-wide v8, v4, Lanyj;->f:J

    .line 133
    .line 134
    move v4, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    check-cast v3, Lancp;

    .line 137
    .line 138
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_1
    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 143
    .line 144
    check-cast v8, Lanyj;

    .line 145
    .line 146
    iget v8, v8, Lanyj;->d:I

    .line 147
    .line 148
    int-to-long v8, v8

    .line 149
    add-long/2addr v8, v6

    .line 150
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v10, v3, Lanch;->instance:Lancp;

    .line 154
    .line 155
    check-cast v10, Lanyj;

    .line 156
    .line 157
    iget v11, v10, Lanyj;->b:I

    .line 158
    .line 159
    or-int/lit8 v11, v11, 0x2

    .line 160
    .line 161
    iput v11, v10, Lanyj;->b:I

    .line 162
    .line 163
    long-to-int v8, v8

    .line 164
    iput v8, v10, Lanyj;->d:I

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    invoke-virtual {v2}, Laiwt;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    :cond_4
    iget v8, v10, Lanyj;->g:I

    .line 175
    .line 176
    int-to-long v8, v8

    .line 177
    add-long/2addr v8, v6

    .line 178
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v10, v3, Lanch;->instance:Lancp;

    .line 182
    .line 183
    check-cast v10, Lanyj;

    .line 184
    .line 185
    iget v11, v10, Lanyj;->b:I

    .line 186
    .line 187
    or-int/lit8 v11, v11, 0x10

    .line 188
    .line 189
    iput v11, v10, Lanyj;->b:I

    .line 190
    .line 191
    long-to-int v8, v8

    .line 192
    iput v8, v10, Lanyj;->g:I

    .line 193
    .line 194
    :cond_5
    if-eqz v2, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2}, Laiwt;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    :cond_6
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 203
    .line 204
    check-cast v2, Lanyj;

    .line 205
    .line 206
    iget v2, v2, Lanyj;->h:I

    .line 207
    .line 208
    int-to-long v8, v2

    .line 209
    add-long/2addr v8, v6

    .line 210
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 214
    .line 215
    check-cast v2, Lanyj;

    .line 216
    .line 217
    iget v6, v2, Lanyj;->b:I

    .line 218
    .line 219
    or-int/lit8 v6, v6, 0x20

    .line 220
    .line 221
    iput v6, v2, Lanyj;->b:I

    .line 222
    .line 223
    long-to-int v6, v8

    .line 224
    iput v6, v2, Lanyj;->h:I

    .line 225
    .line 226
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Laiwt;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 238
    .line 239
    check-cast v6, Lanyj;

    .line 240
    .line 241
    iget v7, v6, Lanyj;->b:I

    .line 242
    .line 243
    or-int/lit8 v7, v7, 0x4

    .line 244
    .line 245
    iput v7, v6, Lanyj;->b:I

    .line 246
    .line 247
    iput-object v2, v6, Lanyj;->e:Ljava/lang/String;

    .line 248
    .line 249
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 255
    .line 256
    check-cast v6, Lanyj;

    .line 257
    .line 258
    iget v7, v6, Lanyj;->b:I

    .line 259
    .line 260
    or-int/lit8 v7, v7, 0x40

    .line 261
    .line 262
    iput v7, v6, Lanyj;->b:I

    .line 263
    .line 264
    iput v2, v6, Lanyj;->i:I

    .line 265
    .line 266
    move-object v2, v5

    .line 267
    check-cast v2, Laiwv;

    .line 268
    .line 269
    iget-object v2, v2, Laiwv;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lakee;

    .line 272
    .line 273
    iget-object v2, v2, Lakee;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v2}, Lxzo;->a(Landroid/content/Context;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 285
    .line 286
    check-cast v6, Lanyj;

    .line 287
    .line 288
    iget v7, v6, Lanyj;->b:I

    .line 289
    .line 290
    or-int/lit16 v7, v7, 0x80

    .line 291
    .line 292
    iput v7, v6, Lanyj;->b:I

    .line 293
    .line 294
    iput v2, v6, Lanyj;->j:I

    .line 295
    .line 296
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lanyj;

    .line 301
    .line 302
    move-object v3, v5

    .line 303
    check-cast v3, Laiwv;

    .line 304
    .line 305
    iput-object v2, v3, Laiwv;->b:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v2, v5

    .line 308
    check-cast v2, Laiwv;

    .line 309
    .line 310
    iget-object v2, v2, Laiwv;->b:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-object v2, v5

    .line 316
    check-cast v2, Laiwv;

    .line 317
    .line 318
    iget-object v2, v2, Laiwv;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Laiwv;

    .line 321
    .line 322
    iget-object v3, v5, Laiwv;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Lanyj;

    .line 325
    .line 326
    check-cast v2, Lakee;

    .line 327
    .line 328
    invoke-static {v2, v3}, Laizg;->E(Lakee;Lanyj;)V

    .line 329
    .line 330
    .line 331
    if-eqz v4, :cond_0

    .line 332
    .line 333
    iget-object v2, p0, Laixb;->b:Lakee;

    .line 334
    .line 335
    iget-object v2, v2, Lakee;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lakee;

    .line 338
    .line 339
    iget-object v2, v2, Lakee;->b:Ljava/lang/Object;

    .line 340
    .line 341
    sget v3, Lxsj;->a:I

    .line 342
    .line 343
    check-cast v2, Lxsj;

    .line 344
    .line 345
    invoke-virtual {v2, v3, v1}, Lxsj;->e(II)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_8
    iget-object v1, p0, Laixb;->b:Lakee;

    .line 351
    .line 352
    iget-object v1, v1, Lakee;->c:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v2, v1

    .line 355
    check-cast v2, Laiwv;

    .line 356
    .line 357
    iget-object v2, v2, Laiwv;->b:Ljava/lang/Object;

    .line 358
    .line 359
    if-eqz v2, :cond_0

    .line 360
    .line 361
    check-cast v1, Laiwv;

    .line 362
    .line 363
    invoke-virtual {v1}, Laiwv;->a()V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Laixb;->b:Lakee;

    .line 367
    .line 368
    iget-object v1, v1, Lakee;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lakee;

    .line 371
    .line 372
    iget-object v1, v1, Lakee;->b:Ljava/lang/Object;

    .line 373
    .line 374
    sget v2, Lxsj;->a:I

    .line 375
    .line 376
    check-cast v1, Lxsj;

    .line 377
    .line 378
    invoke-virtual {v1, v2, v4}, Lxsj;->e(II)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_9
    return-void
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
