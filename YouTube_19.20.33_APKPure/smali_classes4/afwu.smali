.class public final Lafwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafwx;

.field public final b:Lafwx;

.field public c:F


# direct methods
.method public constructor <init>(FFFFI[F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p3, p4

    .line 5
    .line 6
    const/high16 v1, 0x41880000    # 17.0f

    .line 7
    .line 8
    const/high16 v2, 0x41200000    # 10.0f

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iput v4, p0, Lafwu;->c:F

    .line 18
    .line 19
    invoke-static {v2, p3}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-array p2, v3, [F

    .line 24
    .line 25
    aput v4, p2, v7

    .line 26
    .line 27
    aput v2, p2, v6

    .line 28
    .line 29
    aput p1, p2, v5

    .line 30
    .line 31
    new-array p1, v3, [F

    .line 32
    .line 33
    aput v4, p1, v7

    .line 34
    .line 35
    aput v1, p1, v6

    .line 36
    .line 37
    aput p4, p1, v5

    .line 38
    .line 39
    new-instance p3, Lafwv;

    .line 40
    .line 41
    invoke-direct {p3, p2, p1}, Lafwv;-><init>([F[F)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lafwu;->b:Lafwx;

    .line 45
    .line 46
    iput-object p3, p0, Lafwu;->a:Lafwx;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    mul-float v0, p1, p4

    .line 50
    .line 51
    iput v0, p0, Lafwu;->c:F

    .line 52
    .line 53
    mul-float/2addr p2, p4

    .line 54
    if-gtz p5, :cond_1

    .line 55
    .line 56
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lafwu;->c:F

    .line 61
    .line 62
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget p2, p0, Lafwu;->c:F

    .line 67
    .line 68
    new-array p5, v3, [F

    .line 69
    .line 70
    aput v4, p5, v7

    .line 71
    .line 72
    aput v2, p5, v6

    .line 73
    .line 74
    aput p2, p5, v5

    .line 75
    .line 76
    new-array p2, v3, [F

    .line 77
    .line 78
    aput v4, p2, v7

    .line 79
    .line 80
    aput v1, p2, v6

    .line 81
    .line 82
    aput p1, p2, v5

    .line 83
    .line 84
    new-instance p6, Lafwv;

    .line 85
    .line 86
    invoke-direct {p6, p5, p2}, Lafwv;-><init>([F[F)V

    .line 87
    .line 88
    .line 89
    iput-object p6, p0, Lafwu;->a:Lafwx;

    .line 90
    .line 91
    iget p2, p0, Lafwu;->c:F

    .line 92
    .line 93
    sub-float p5, p4, p2

    .line 94
    .line 95
    sub-float p6, p3, p2

    .line 96
    .line 97
    const/high16 v0, 0x3f000000    # 0.5f

    .line 98
    .line 99
    mul-float/2addr p6, v0

    .line 100
    add-float/2addr p6, p2

    .line 101
    new-array v0, v3, [F

    .line 102
    .line 103
    aput p2, v0, v7

    .line 104
    .line 105
    aput p6, v0, v6

    .line 106
    .line 107
    aput p3, v0, v5

    .line 108
    .line 109
    const/high16 p2, 0x3f400000    # 0.75f

    .line 110
    .line 111
    mul-float/2addr p5, p2

    .line 112
    add-float/2addr p5, p1

    .line 113
    new-array p2, v3, [F

    .line 114
    .line 115
    aput p1, p2, v7

    .line 116
    .line 117
    aput p5, p2, v6

    .line 118
    .line 119
    aput p4, p2, v5

    .line 120
    .line 121
    new-instance p1, Lafww;

    .line 122
    .line 123
    invoke-direct {p1, v0, p2}, Lafww;-><init>([F[F)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lafwu;->b:Lafwx;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    mul-float v0, p1, p3

    .line 130
    .line 131
    iput v0, p0, Lafwu;->c:F

    .line 132
    .line 133
    new-array v1, v5, [F

    .line 134
    .line 135
    aput v4, v1, v7

    .line 136
    .line 137
    aput v0, v1, v6

    .line 138
    .line 139
    new-array v0, v5, [F

    .line 140
    .line 141
    aput v4, v0, v7

    .line 142
    .line 143
    aput p2, v0, v6

    .line 144
    .line 145
    new-instance v2, Lafwv;

    .line 146
    .line 147
    invoke-direct {v2, v1, v0}, Lafwv;-><init>([F[F)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lafwu;->a:Lafwx;

    .line 151
    .line 152
    add-int/lit8 v0, p5, 0x2

    .line 153
    .line 154
    new-array v1, v0, [F

    .line 155
    .line 156
    new-array v0, v0, [F

    .line 157
    .line 158
    iget v2, p0, Lafwu;->c:F

    .line 159
    .line 160
    aput v2, v1, v7

    .line 161
    .line 162
    aput p2, v0, v7

    .line 163
    .line 164
    const/high16 p2, 0x3f800000    # 1.0f

    .line 165
    .line 166
    sub-float/2addr p2, p1

    .line 167
    add-int/lit8 v2, p5, 0x1

    .line 168
    .line 169
    int-to-float v3, v2

    .line 170
    div-float/2addr p2, v3

    .line 171
    add-float/2addr p1, p2

    .line 172
    :goto_0
    if-ge v7, p5, :cond_2

    .line 173
    .line 174
    add-int/lit8 v3, v7, 0x1

    .line 175
    .line 176
    mul-float v4, p1, p3

    .line 177
    .line 178
    aput v4, v1, v3

    .line 179
    .line 180
    aget v4, p6, v7

    .line 181
    .line 182
    mul-float/2addr v4, p4

    .line 183
    aput v4, v0, v3

    .line 184
    .line 185
    add-float/2addr p1, p2

    .line 186
    move v7, v3

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    aput p3, v1, v2

    .line 189
    .line 190
    aput p4, v0, v2

    .line 191
    .line 192
    new-instance p1, Lafww;

    .line 193
    .line 194
    invoke-direct {p1, v1, v0}, Lafww;-><init>([F[F)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lafwu;->b:Lafwx;

    .line 198
    .line 199
    return-void
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
.end method