.class public final synthetic Laem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laio;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laem;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laem;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final d(Laip;)V
    .locals 5

    .line 1
    iget v0, p0, Laem;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Laem;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1}, Laip;->f()Laeh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lafw;

    .line 22
    .line 23
    iget-object v1, v1, Lafw;->a:Lagg;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Laeh;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v0, Lafw;

    .line 32
    .line 33
    iget-object v0, v0, Lafw;->d:Lagd;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lagd;->b:Lane;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lage;->a(Lagg;Laeh;)Lage;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lane;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string v0, "CaptureNode"

    .line 50
    .line 51
    const-string v1, "Failed to acquire latest image of postview"

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lael;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Laem;->a:Ljava/lang/Object;

    .line 58
    .line 59
    :try_start_1
    invoke-interface {p1}, Laip;->f()Laeh;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-static {}, Lacm;->a()V

    .line 66
    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lafw;

    .line 70
    .line 71
    iget-object v1, v1, Lafw;->a:Lagg;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const-string v1, "CaptureNode"

    .line 76
    .line 77
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 78
    .line 79
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Laeh;->close()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-interface {p1}, Laeh;->e()Laef;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Laef;->b()Laka;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Lafw;

    .line 107
    .line 108
    iget-object v3, v3, Lafw;->a:Lagg;

    .line 109
    .line 110
    iget-object v3, v3, Lagg;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Laka;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-static {}, Lacm;->a()V

    .line 121
    .line 122
    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lafw;

    .line 125
    .line 126
    iget-object v1, v1, Lafw;->d:Lagd;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lagd;->a:Lane;

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    check-cast v3, Lafw;

    .line 135
    .line 136
    iget-object v3, v3, Lafw;->a:Lagg;

    .line 137
    .line 138
    invoke-static {v3, p1}, Lage;->a(Lagg;Laeh;)Lage;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Lane;->accept(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v0

    .line 146
    check-cast p1, Lafw;

    .line 147
    .line 148
    iget-object p1, p1, Lafw;->a:Lagg;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Lafw;

    .line 152
    .line 153
    iput-object v2, v1, Lafw;->a:Lagg;

    .line 154
    .line 155
    iget-object p1, p1, Lagg;->j:Lagh;

    .line 156
    .line 157
    invoke-static {}, Lacm;->a()V

    .line 158
    .line 159
    .line 160
    iget-boolean v1, p1, Lagh;->e:Z

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    iget-boolean v1, p1, Lagh;->f:Z

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1}, Lagh;->e()V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object p1, p1, Lagh;->c:Laul;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Laul;->b(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    const-string v1, "CaptureNode"

    .line 179
    .line 180
    const-string v2, "Discarding ImageProxy which was acquired for aborted request"

    .line 181
    .line 182
    invoke-static {v1, v2}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Laeh;->close()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    move-object p1, v0

    .line 190
    check-cast p1, Lafw;

    .line 191
    .line 192
    iget-object p1, p1, Lafw;->a:Lagg;

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    iget p1, p1, Lagg;->a:I

    .line 197
    .line 198
    new-instance v1, Laee;

    .line 199
    .line 200
    const-string v3, "Failed to acquire latest image"

    .line 201
    .line 202
    invoke-direct {v1, v3, v2}, Laee;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v1}, Lagi;->a(ILaee;)Lagi;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    move-object v1, v0

    .line 210
    check-cast v1, Lafw;

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Lafw;->d(Lagi;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catch_1
    move-exception p1

    .line 217
    check-cast v0, Lafw;

    .line 218
    .line 219
    iget-object v1, v0, Lafw;->a:Lagg;

    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    new-instance v2, Laee;

    .line 224
    .line 225
    const-string v3, "Failed to acquire latest image"

    .line 226
    .line 227
    invoke-direct {v2, v3, p1}, Laee;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    iget p1, v1, Lagg;->a:I

    .line 231
    .line 232
    invoke-static {p1, v2}, Lagi;->a(ILaee;)Lagi;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Lafw;->d(Lagi;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_0
    return-void

    .line 240
    :cond_9
    iget-object v0, p0, Laem;->a:Ljava/lang/Object;

    .line 241
    .line 242
    :try_start_2
    invoke-interface {p1}, Laip;->f()Laeh;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    check-cast v0, Lyv;

    .line 249
    .line 250
    iget-object v0, v0, Lyv;->j:Lahvu;

    .line 251
    .line 252
    invoke-interface {p1}, Laeh;->e()Laef;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lui;->b(Laef;)Lags;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Lags;->d()Lagp;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v4, Lagp;->f:Lagp;

    .line 265
    .line 266
    if-eq v3, v4, :cond_a

    .line 267
    .line 268
    invoke-interface {v1}, Lags;->d()Lagp;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v4, Lagp;->d:Lagp;

    .line 273
    .line 274
    if-ne v3, v4, :cond_d

    .line 275
    .line 276
    :cond_a
    invoke-interface {v1}, Lags;->c()Lago;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v4, Lago;->e:Lago;

    .line 281
    .line 282
    if-eq v3, v4, :cond_b

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_b
    invoke-interface {v1}, Lags;->e()Lagq;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v3, Lagq;->d:Lagq;

    .line 290
    .line 291
    if-ne v1, v3, :cond_d

    .line 292
    .line 293
    iget-object v1, v0, Lahvu;->b:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 296
    :try_start_3
    iget-object v3, v0, Lahvu;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Ljava/util/ArrayDeque;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iget v4, v0, Lahvu;->a:I

    .line 305
    .line 306
    if-lt v3, v4, :cond_c

    .line 307
    .line 308
    invoke-virtual {v0}, Lahvu;->g()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_c
    iget-object v3, v0, Lahvu;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Ljava/util/ArrayDeque;

    .line 315
    .line 316
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    :try_start_4
    iget-object p1, v0, Lahvu;->d:Ljava/lang/Object;

    .line 321
    .line 322
    if-eqz p1, :cond_e

    .line 323
    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    invoke-static {v2}, Ltp;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catchall_0
    move-exception p1

    .line 331
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    :try_start_6
    throw p1

    .line 333
    :cond_d
    :goto_1
    invoke-static {p1}, Ltp;->c(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 334
    .line 335
    .line 336
    :cond_e
    return-void

    .line 337
    :catch_2
    move-exception p1

    .line 338
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string v0, "Failed to acquire latest image IllegalStateException = "

    .line 347
    .line 348
    const-string v1, "ZslControlImpl"

    .line 349
    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {v1, p1}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_f
    iget-object v0, p0, Laem;->a:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v2, v0

    .line 361
    check-cast v2, Laep;

    .line 362
    .line 363
    iget-object v3, v2, Laep;->a:Ljava/lang/Object;

    .line 364
    .line 365
    monitor-enter v3

    .line 366
    :try_start_7
    move-object v4, v0

    .line 367
    check-cast v4, Laep;

    .line 368
    .line 369
    iget v4, v4, Laep;->b:I

    .line 370
    .line 371
    add-int/2addr v4, v1

    .line 372
    check-cast v0, Laep;

    .line 373
    .line 374
    iput v4, v0, Laep;->b:I

    .line 375
    .line 376
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 377
    invoke-virtual {v2, p1}, Laep;->l(Laip;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catchall_1
    move-exception p1

    .line 382
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 383
    throw p1
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
