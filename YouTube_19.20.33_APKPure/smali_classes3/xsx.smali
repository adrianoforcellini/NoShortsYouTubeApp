.class public final Lxsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxiy;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxsx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxsx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxsx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxsz;Ljava/lang/Runnable;I)V
    .locals 2

    .line 2
    iput p3, p0, Lxsx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxsx;->b:Ljava/lang/Object;

    new-instance p2, Lxsz;

    iget-object p3, p1, Lxsz;->k:Lqgj;

    const/16 v0, 0x100

    const-string v1, "SPAWN"

    invoke-direct {p2, v1, p3, v0}, Lxsz;-><init>(Ljava/lang/String;Lqgj;I)V

    iput-object p2, p0, Lxsx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lxsx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lxsx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lxsx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lxiy;

    .line 9
    .line 10
    iget-object v2, v1, Lxiy;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lxsx;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    check-cast v0, Lxiy;

    .line 23
    .line 24
    iget-object v0, v0, Lxiy;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    sget-object v0, Lalha;->a:Lalha;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object v0, Lalha;->a:Lalha;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :goto_1
    iget-object v1, v1, Lxiy;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_5

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_1
    const-string v2, "exception "

    .line 75
    .line 76
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lxiy;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    move-object v0, v3

    .line 89
    :goto_2
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lxja;

    .line 113
    .line 114
    invoke-virtual {v1}, Lxja;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    move-object v3, v2

    .line 128
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget v2, v1, Lxja;->c:I

    .line 133
    .line 134
    iget-object v4, p0, Lxsx;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eq v2, v4, :cond_7

    .line 141
    .line 142
    sget-object v4, Lxiy;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ne v2, v4, :cond_4

    .line 149
    .line 150
    :cond_7
    iget-object v2, p0, Lxsx;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lxja;->b:Lxiz;

    .line 160
    .line 161
    iget-object v2, p0, Lxsx;->c:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v1, v2}, Lxiz;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    if-eqz v3, :cond_9

    .line 168
    .line 169
    iget-object v0, p0, Lxsx;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lxiy;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lxiy;->k(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_4
    return-void

    .line 177
    :goto_5
    iget-object v1, v1, Lxiy;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_a
    iget-object v0, p0, Lxsx;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, p0, Lxsx;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lxsz;

    .line 192
    .line 193
    check-cast v0, Lxsz;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lxsz;->h(Lxsz;)V

    .line 196
    .line 197
    .line 198
    :try_start_2
    iget-object v0, p0, Lxsx;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lxsx;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lxsz;

    .line 206
    .line 207
    invoke-virtual {v0}, Lxsz;->i()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    :try_start_3
    iget-object v1, p0, Lxsx;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lxsz;

    .line 215
    .line 216
    iput-object v0, v1, Lxsz;->n:Ljava/lang/Throwable;

    .line 217
    .line 218
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    iget-object v1, p0, Lxsx;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lxsz;

    .line 223
    .line 224
    invoke-virtual {v1}, Lxsz;->i()V

    .line 225
    .line 226
    .line 227
    throw v0
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
.end method
