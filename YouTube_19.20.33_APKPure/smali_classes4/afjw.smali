.class public final synthetic Lafjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafjy;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lafjy;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafjw;->a:Lafjy;

    .line 5
    .line 6
    iput-boolean p2, p0, Lafjw;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lafjw;->c:Z

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lafjw;->a:Lafjy;

    .line 2
    .line 3
    iget-object v0, v0, Lafjy;->a:Lafjb;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lafkc;

    .line 7
    .line 8
    iget-object v2, v1, Lafkc;->j:Lafjn;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Lafjn;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gtz v2, :cond_b

    .line 19
    .line 20
    new-instance v2, Laczt;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, v3}, Laczt;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lafkc;->g(Lxyi;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lafkc;->p:Lahdx;

    .line 31
    .line 32
    iget-object v3, v2, Lahdx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    invoke-virtual {v2}, Lahdx;->l()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/util/Pair;

    .line 54
    .line 55
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/16 v7, 0xf

    .line 73
    .line 74
    if-eq v6, v7, :cond_1

    .line 75
    .line 76
    const/16 v7, 0x11

    .line 77
    .line 78
    if-eq v6, v7, :cond_1

    .line 79
    .line 80
    packed-switch v6, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :pswitch_0
    iget-object v6, v2, Lahdx;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    check-cast v6, Landroid/app/NotificationManager;

    .line 99
    .line 100
    invoke-virtual {v6, v7, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v2, v2, Lahdx;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 107
    .line 108
    .line 109
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    check-cast v0, Lafkc;

    .line 111
    .line 112
    iget-object v0, v0, Lafkc;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    iget-object v2, v1, Lafkc;->c:Landroid/content/Context;

    .line 119
    .line 120
    new-instance v3, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lafkc;->j:Lafjn;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    iput-boolean v4, v0, Lafjn;->j:Z

    .line 136
    .line 137
    iput-boolean v3, v0, Lafjn;->n:Z

    .line 138
    .line 139
    iget-object v4, v0, Lafjn;->b:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v5, v0, Lafjn;->d:Lafjt;

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :goto_1
    iput-object v2, v5, Lafjt;->a:Lafjs;

    .line 155
    .line 156
    iget-object v4, v0, Lafjn;->e:Lafju;

    .line 157
    .line 158
    iget-object v5, v4, Lafju;->c:Lbaht;

    .line 159
    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    invoke-static {v5}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v4, v4, Lafju;->d:Lbaht;

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-static {v4}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    const/16 v4, 0xe

    .line 177
    .line 178
    invoke-static {v4}, Lafjm;->a(I)Lafjl;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lafjl;->a()Lafjm;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v0, v4}, Lafjn;->h(Lafjm;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v0, v1, Lafkc;->n:Ljava/util/concurrent/CountDownLatch;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v0, v1, Lafkc;->i:Laflq;

    .line 197
    .line 198
    invoke-virtual {v0}, Laflq;->f()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, v1, Lafkc;->c:Landroid/content/Context;

    .line 205
    .line 206
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v5, 0x22

    .line 209
    .line 210
    if-lt v4, v5, :cond_7

    .line 211
    .line 212
    const-class v4, Landroid/app/job/JobScheduler;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 219
    .line 220
    const/16 v4, 0xa

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iput-object v2, v1, Lafkc;->j:Lafjn;

    .line 226
    .line 227
    iget-object v0, v1, Lafkc;->o:Llmo;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget-object v4, v1, Lafkc;->g:Landroid/content/SharedPreferences;

    .line 232
    .line 233
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-boolean v0, p0, Lafjw;->b:Z

    .line 237
    .line 238
    iget-object v4, v1, Lafkc;->e:Lbbko;

    .line 239
    .line 240
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Laffc;

    .line 245
    .line 246
    invoke-virtual {v4}, Laffc;->d()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    iget-object v0, v1, Lafkc;->g:Landroid/content/SharedPreferences;

    .line 253
    .line 254
    invoke-static {v0, v4, v3}, Lafis;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-boolean v0, p0, Lafjw;->c:Z

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    iget-object v0, v1, Lafkc;->d:Lbbko;

    .line 262
    .line 263
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lafhq;

    .line 268
    .line 269
    invoke-interface {v0, v4, v3}, Lafhq;->A(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object v0, v1, Lafkc;->m:Lbaht;

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 279
    .line 280
    .line 281
    iput-object v2, v1, Lafkc;->m:Lbaht;

    .line 282
    .line 283
    return-void

    .line 284
    :catch_1
    iget-object v0, v1, Lafkc;->h:Ljava/lang/String;

    .line 285
    .line 286
    const-string v1, "[Offline] Cannot find class: "

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    throw v0

    .line 299
    :cond_b
    :goto_2
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
