.class public final synthetic Ladbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladbk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladbk;->a:Ljava/lang/Object;

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
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ladbk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladbk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ladud;

    .line 10
    .line 11
    iget-wide v1, v0, Ladud;->a:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v3, v1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "start_delta_ms."

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Ladud;->b:Ladum;

    .line 33
    .line 34
    const-string v2, "empup"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Ladbk;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ladud;

    .line 43
    .line 44
    invoke-virtual {v0}, Ladud;->l()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Ladbk;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ladud;

    .line 51
    .line 52
    invoke-virtual {v0}, Ladud;->p()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Ladbk;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ladsx;

    .line 60
    .line 61
    iget-object v2, v1, Ladsx;->d:Lxlj;

    .line 62
    .line 63
    invoke-virtual {v2}, Lxlj;->a()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    monitor-enter v0

    .line 68
    :try_start_0
    move-object v3, v0

    .line 69
    check-cast v3, Ladsx;

    .line 70
    .line 71
    iget-object v3, v3, Ladsx;->b:Lxyx;

    .line 72
    .line 73
    invoke-virtual {v3}, Lxyx;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    new-array v4, v4, [Laefy;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, [Laefy;

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    check-cast v4, Ladsx;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    iput-boolean v5, v4, Ladsx;->c:Z

    .line 96
    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    array-length v4, v3

    .line 101
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    if-ge v5, v4, :cond_1

    .line 105
    .line 106
    aget-object v6, v3, v5

    .line 107
    .line 108
    iget v7, v6, Laefy;->c:I

    .line 109
    .line 110
    if-nez v7, :cond_0

    .line 111
    .line 112
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 120
    .line 121
    check-cast v7, Laefy;

    .line 122
    .line 123
    iput v2, v7, Laefy;->c:I

    .line 124
    .line 125
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Laefy;

    .line 130
    .line 131
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object v1, v1, Ladsx;->a:Lxrc;

    .line 142
    .line 143
    new-instance v2, Ladmi;

    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    invoke-direct {v2, v0, v3}, Ladmi;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ladbs;

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    invoke-direct {v1, v2}, Ladbs;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw v1

    .line 166
    :pswitch_3
    iget-object v0, p0, Ladbk;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ladsh;

    .line 169
    .line 170
    iget-object v0, v0, Ladsh;->a:Ladsi;

    .line 171
    .line 172
    iget-object v0, v0, Ladsi;->a:Ladsl;

    .line 173
    .line 174
    const/16 v2, 0x29

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ladsl;->P(ZI)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    iget-object v0, p0, Ladbk;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ladsf;

    .line 183
    .line 184
    invoke-virtual {v0}, Ladsf;->s()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    iget-object v0, p0, Ladbk;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ladsf;

    .line 191
    .line 192
    invoke-virtual {v0}, Ladsf;->n()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_6
    iget-object v0, p0, Ladbk;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ladsf;

    .line 199
    .line 200
    invoke-virtual {v0}, Ladsf;->o()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_7
    iget-object v0, p0, Ladbk;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ladsf;

    .line 207
    .line 208
    invoke-virtual {v0}, Ladsf;->r()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_8
    iget-object v0, p0, Ladbk;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ladsf;

    .line 215
    .line 216
    invoke-virtual {v0}, Ladsf;->m()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_9
    iget-object v0, p0, Ladbk;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ladfs;

    .line 237
    .line 238
    invoke-virtual {v1}, Ladfs;->run()V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    return-void

    .line 243
    :pswitch_a
    iget-object v0, p0, Ladbk;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ladnw;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-virtual {v0, v2, v1}, Ladnw;->b(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_b
    iget-object v0, p0, Ladbk;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ladgd;

    .line 255
    .line 256
    invoke-virtual {v0}, Ladgd;->e()V

    .line 257
    .line 258
    .line 259
    sget-object v2, Lanwm;->a:Lanwm;

    .line 260
    .line 261
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 269
    .line 270
    check-cast v3, Lanwm;

    .line 271
    .line 272
    iput v1, v3, Lanwm;->c:I

    .line 273
    .line 274
    iget v4, v3, Lanwm;->b:I

    .line 275
    .line 276
    or-int/2addr v1, v4

    .line 277
    iput v1, v3, Lanwm;->b:I

    .line 278
    .line 279
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lanwm;

    .line 284
    .line 285
    sget-object v2, Larck;->a:Larck;

    .line 286
    .line 287
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lancj;

    .line 292
    .line 293
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v3, v2, Lancj;->instance:Lancp;

    .line 297
    .line 298
    check-cast v3, Larck;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v1, v3, Larck;->d:Ljava/lang/Object;

    .line 304
    .line 305
    const/16 v1, 0x194

    .line 306
    .line 307
    iput v1, v3, Larck;->c:I

    .line 308
    .line 309
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Larck;

    .line 314
    .line 315
    iget-object v0, v0, Ladgd;->d:Lacej;

    .line 316
    .line 317
    invoke-interface {v0, v1}, Lacej;->c(Larck;)Z

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_c
    iget-object v0, p0, Ladbk;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ladgd;

    .line 324
    .line 325
    invoke-virtual {v0}, Ladgd;->e()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_d
    iget-object v0, p0, Ladbk;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Ladbl;

    .line 332
    .line 333
    iget-object v0, v0, Ladbl;->d:Ladbn;

    .line 334
    .line 335
    iget-object v1, v0, Ladbn;->l:Ladbi;

    .line 336
    .line 337
    if-eqz v1, :cond_3

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ladbn;->q(Ladbi;)V

    .line 340
    .line 341
    .line 342
    :cond_3
    return-void

    .line 343
    :pswitch_e
    iget-object v0, p0, Ladbk;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ladbl;

    .line 346
    .line 347
    iget-object v0, v0, Ladbl;->d:Ladbn;

    .line 348
    .line 349
    iget-boolean v1, v0, Ladbn;->m:Z

    .line 350
    .line 351
    if-nez v1, :cond_4

    .line 352
    .line 353
    iget-object v1, v0, Ladbn;->l:Ladbi;

    .line 354
    .line 355
    if-eqz v1, :cond_4

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ladbn;->q(Ladbi;)V

    .line 358
    .line 359
    .line 360
    :cond_4
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
