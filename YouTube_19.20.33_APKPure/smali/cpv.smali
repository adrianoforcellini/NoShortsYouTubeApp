.class public final Lcpv;
.super Lcpx;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z


# direct methods
.method public constructor <init>(ILbsp;ILcpp;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcpx;-><init>(ILbsp;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lbpf;->j(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lcpv;->f:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcpv;->d:Landroidx/media3/common/Format;

    .line 12
    .line 13
    iget p2, p2, Landroidx/media3/common/Format;->selectionFlags:I

    .line 14
    .line 15
    iget p3, p4, Lcpp;->w:I

    .line 16
    .line 17
    and-int/lit8 p3, p2, 0x1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v0, p3, :cond_0

    .line 21
    .line 22
    move p3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p3, v0

    .line 25
    :goto_0
    iput-boolean p3, p0, Lcpv;->g:Z

    .line 26
    .line 27
    and-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move p2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, p1

    .line 34
    :goto_1
    iput-boolean p2, p0, Lcpv;->h:Z

    .line 35
    .line 36
    iget-object p2, p4, Lcpp;->u:Lalcj;

    .line 37
    .line 38
    invoke-virtual {p2}, Lalcj;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-string p2, ""

    .line 45
    .line 46
    invoke-static {p2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p2, p4, Lcpp;->u:Lalcj;

    .line 52
    .line 53
    :goto_2
    move p3, p1

    .line 54
    :goto_3
    move-object v1, p2

    .line 55
    check-cast v1, Lalgr;

    .line 56
    .line 57
    iget v1, v1, Lalgr;->c:I

    .line 58
    .line 59
    if-ge p3, v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lcpv;->d:Landroidx/media3/common/Format;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lalcj;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v3, p4, Lcpp;->x:Z

    .line 70
    .line 71
    invoke-static {v1, v2, p1}, Lcpz;->a(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const p3, 0x7fffffff

    .line 82
    .line 83
    .line 84
    move v1, p1

    .line 85
    :goto_4
    iput p3, p0, Lcpv;->i:I

    .line 86
    .line 87
    iput v1, p0, Lcpv;->j:I

    .line 88
    .line 89
    iget-object p2, p0, Lcpv;->d:Landroidx/media3/common/Format;

    .line 90
    .line 91
    iget p2, p2, Landroidx/media3/common/Format;->roleFlags:I

    .line 92
    .line 93
    iget p3, p4, Lcpp;->v:I

    .line 94
    .line 95
    invoke-static {p2, p3}, Lcpz;->b(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Lcpv;->k:I

    .line 100
    .line 101
    iget-object p3, p0, Lcpv;->d:Landroidx/media3/common/Format;

    .line 102
    .line 103
    iget p3, p3, Landroidx/media3/common/Format;->roleFlags:I

    .line 104
    .line 105
    and-int/lit16 p3, p3, 0x440

    .line 106
    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    move p3, v0

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move p3, p1

    .line 112
    :goto_5
    iput-boolean p3, p0, Lcpv;->m:Z

    .line 113
    .line 114
    invoke-static {p6}, Lcpz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-nez p3, :cond_6

    .line 119
    .line 120
    move p3, v0

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    move p3, p1

    .line 123
    :goto_6
    iget-object v2, p0, Lcpv;->d:Landroidx/media3/common/Format;

    .line 124
    .line 125
    invoke-static {v2, p6, p3}, Lcpz;->a(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    iput p3, p0, Lcpv;->l:I

    .line 130
    .line 131
    if-gtz v1, :cond_9

    .line 132
    .line 133
    iget-object p6, p4, Lcpp;->u:Lalcj;

    .line 134
    .line 135
    invoke-virtual {p6}, Lalcj;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p6

    .line 139
    if-eqz p6, :cond_7

    .line 140
    .line 141
    if-gtz p2, :cond_9

    .line 142
    .line 143
    :cond_7
    iget-boolean p2, p0, Lcpv;->g:Z

    .line 144
    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    iget-boolean p2, p0, Lcpv;->h:Z

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    if-lez p3, :cond_8

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    move p2, p1

    .line 155
    goto :goto_8

    .line 156
    :cond_9
    :goto_7
    move p2, v0

    .line 157
    :goto_8
    iget-boolean p3, p4, Lcpp;->O:Z

    .line 158
    .line 159
    invoke-static {p5, p3}, Lbpf;->j(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_a

    .line 164
    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    move p1, v0

    .line 168
    :cond_a
    iput p1, p0, Lcpv;->e:I

    .line 169
    .line 170
    return-void
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


# virtual methods
.method public final a(Lcpv;)I
    .locals 4

    .line 1
    sget-object v0, Lalam;->b:Lalam;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcpv;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Lcpv;->f:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lalam;->e(ZZ)Lalam;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcpv;->i:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lcpv;->i:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lalhc;->a:Lalhc;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lalam;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalam;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcpv;->j:I

    .line 30
    .line 31
    iget v2, p1, Lcpv;->j:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lalam;->b(II)Lalam;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcpv;->k:I

    .line 38
    .line 39
    iget v2, p1, Lcpv;->k:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lalam;->b(II)Lalam;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lcpv;->g:Z

    .line 46
    .line 47
    iget-boolean v2, p1, Lcpv;->g:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lalam;->e(ZZ)Lalam;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lcpv;->h:Z

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v2, p1, Lcpv;->h:Z

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v3, p0, Lcpv;->j:I

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    sget-object v3, Lalgh;->a:Lalgh;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v3, Lalhc;->a:Lalhc;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lalam;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalam;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lcpv;->l:I

    .line 79
    .line 80
    iget v2, p1, Lcpv;->l:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lalam;->b(II)Lalam;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, p0, Lcpv;->k:I

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    iget-boolean v1, p0, Lcpv;->m:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lcpv;->m:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lalam;->f(ZZ)Lalam;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_1
    invoke-virtual {v0}, Lalam;->a()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1
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
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcpv;->e:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final bridge synthetic c(Lcpx;)Z
    .locals 0

    .line 1
    check-cast p1, Lcpv;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
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

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcpv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcpv;->a(Lcpv;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
