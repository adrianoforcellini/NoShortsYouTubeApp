.class public final Lhbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbko;


# instance fields
.field public final synthetic a:Lhbk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhbk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhbj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhbj;->a:Lhbk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhbj;->b:I

    .line 4
    .line 5
    const-string v3, "timed_markers_color"

    .line 6
    .line 7
    const-string v4, "timed_markers_bar_height"

    .line 8
    .line 9
    const-string v5, "timed_markers_width"

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lhbj;->a:Lhbk;

    .line 21
    .line 22
    iget-object v1, v1, Lhbk;->c:Lhbl;

    .line 23
    .line 24
    iget v1, v1, Lhbl;->t:I

    .line 25
    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v12, v0, Lhbj;->a:Lhbk;

    .line 31
    .line 32
    iget-object v12, v12, Lhbk;->c:Lhbl;

    .line 33
    .line 34
    iget v12, v12, Lhbl;->s:I

    .line 35
    .line 36
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-static {v8, v11}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const v14, 0x3e4ccccd    # 0.2f

    .line 45
    .line 46
    .line 47
    invoke-static {v14, v11}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    iget-object v2, v0, Lhbj;->a:Lhbk;

    .line 52
    .line 53
    iget-object v2, v2, Lhbk;->c:Lhbl;

    .line 54
    .line 55
    iget v2, v2, Lhbl;->o:I

    .line 56
    .line 57
    const v14, 0x3eb33333    # 0.35f

    .line 58
    .line 59
    .line 60
    invoke-static {v14, v2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v14, v0, Lhbj;->a:Lhbk;

    .line 65
    .line 66
    iget-object v14, v14, Lhbk;->c:Lhbl;

    .line 67
    .line 68
    iget v14, v14, Lhbl;->n:I

    .line 69
    .line 70
    invoke-static {v7, v14}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    const/4 v7, 0x4

    .line 75
    new-array v8, v7, [Landroid/animation/Keyframe;

    .line 76
    .line 77
    aput-object v13, v8, v11

    .line 78
    .line 79
    aput-object v15, v8, v9

    .line 80
    .line 81
    aput-object v2, v8, v10

    .line 82
    .line 83
    aput-object v14, v8, v6

    .line 84
    .line 85
    invoke-static {v5, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v5, v0, Lhbj;->a:Lhbk;

    .line 90
    .line 91
    iget v5, v5, Lhbk;->m:I

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static {v8, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v8, v0, Lhbj;->a:Lhbk;

    .line 100
    .line 101
    iget v8, v8, Lhbk;->m:I

    .line 102
    .line 103
    int-to-float v8, v8

    .line 104
    const v13, 0x3e4ccccd    # 0.2f

    .line 105
    .line 106
    .line 107
    invoke-static {v13, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v13, v0, Lhbj;->a:Lhbk;

    .line 112
    .line 113
    iget-object v13, v13, Lhbk;->c:Lhbl;

    .line 114
    .line 115
    iget v13, v13, Lhbl;->w:I

    .line 116
    .line 117
    int-to-float v13, v13

    .line 118
    const v14, 0x3eb33333    # 0.35f

    .line 119
    .line 120
    .line 121
    invoke-static {v14, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v14, v0, Lhbj;->a:Lhbk;

    .line 126
    .line 127
    iget-object v14, v14, Lhbk;->c:Lhbl;

    .line 128
    .line 129
    iget v14, v14, Lhbl;->v:I

    .line 130
    .line 131
    int-to-float v14, v14

    .line 132
    const/high16 v15, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v15, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    new-array v15, v7, [Landroid/animation/Keyframe;

    .line 139
    .line 140
    aput-object v5, v15, v11

    .line 141
    .line 142
    aput-object v8, v15, v9

    .line 143
    .line 144
    aput-object v13, v15, v10

    .line 145
    .line 146
    aput-object v14, v15, v6

    .line 147
    .line 148
    invoke-static {v4, v15}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const v8, 0x3e4ccccd    # 0.2f

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const v13, 0x3eb33333    # 0.35f

    .line 165
    .line 166
    .line 167
    invoke-static {v13, v12}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/high16 v13, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v13, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-array v13, v7, [Landroid/animation/Keyframe;

    .line 178
    .line 179
    aput-object v5, v13, v11

    .line 180
    .line 181
    aput-object v8, v13, v9

    .line 182
    .line 183
    aput-object v12, v13, v10

    .line 184
    .line 185
    aput-object v1, v13, v6

    .line 186
    .line 187
    invoke-static {v3, v13}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    .line 192
    .line 193
    aput-object v2, v3, v11

    .line 194
    .line 195
    aput-object v4, v3, v9

    .line 196
    .line 197
    aput-object v1, v3, v10

    .line 198
    .line 199
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-wide/16 v2, 0x4b0

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lqy;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-direct {v2, v0, v7, v3}, Lqy;-><init>(Ljava/lang/Object;I[B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_0
    iget-object v1, v0, Lhbj;->a:Lhbk;

    .line 220
    .line 221
    iget-object v1, v1, Lhbk;->c:Lhbl;

    .line 222
    .line 223
    iget v1, v1, Lhbl;->t:I

    .line 224
    .line 225
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v2, v0, Lhbj;->a:Lhbk;

    .line 230
    .line 231
    iget-object v2, v2, Lhbk;->c:Lhbl;

    .line 232
    .line 233
    iget v2, v2, Lhbl;->s:I

    .line 234
    .line 235
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget-object v7, v0, Lhbj;->a:Lhbk;

    .line 240
    .line 241
    iget-object v7, v7, Lhbk;->c:Lhbl;

    .line 242
    .line 243
    iget v7, v7, Lhbl;->n:I

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static {v8, v7}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v8, v0, Lhbj;->a:Lhbk;

    .line 251
    .line 252
    iget-object v8, v8, Lhbk;->c:Lhbl;

    .line 253
    .line 254
    iget v8, v8, Lhbl;->o:I

    .line 255
    .line 256
    const/high16 v12, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-static {v12, v8}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    new-array v12, v10, [Landroid/animation/Keyframe;

    .line 263
    .line 264
    aput-object v7, v12, v11

    .line 265
    .line 266
    aput-object v8, v12, v9

    .line 267
    .line 268
    invoke-static {v5, v12}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v7, v0, Lhbj;->a:Lhbk;

    .line 273
    .line 274
    iget-object v7, v7, Lhbk;->c:Lhbl;

    .line 275
    .line 276
    iget v7, v7, Lhbl;->v:I

    .line 277
    .line 278
    int-to-float v7, v7

    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-static {v8, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v12, v0, Lhbj;->a:Lhbk;

    .line 285
    .line 286
    iget-object v12, v12, Lhbk;->c:Lhbl;

    .line 287
    .line 288
    iget v12, v12, Lhbl;->w:I

    .line 289
    .line 290
    int-to-float v12, v12

    .line 291
    const/high16 v13, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v13, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    new-array v14, v10, [Landroid/animation/Keyframe;

    .line 298
    .line 299
    aput-object v7, v14, v11

    .line 300
    .line 301
    aput-object v12, v14, v9

    .line 302
    .line 303
    invoke-static {v4, v14}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v8, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v13, v2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-array v7, v10, [Landroid/animation/Keyframe;

    .line 316
    .line 317
    aput-object v1, v7, v11

    .line 318
    .line 319
    aput-object v2, v7, v9

    .line 320
    .line 321
    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    .line 326
    .line 327
    aput-object v5, v2, v11

    .line 328
    .line 329
    aput-object v4, v2, v9

    .line 330
    .line 331
    aput-object v1, v2, v10

    .line 332
    .line 333
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-wide/16 v2, 0xc8

    .line 338
    .line 339
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v2, Lqy;

    .line 344
    .line 345
    const/4 v3, 0x5

    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-direct {v2, v0, v3, v4}, Lqy;-><init>(Ljava/lang/Object;I[B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 351
    .line 352
    .line 353
    return-object v1
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
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhbj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhbj;->a()Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lhbj;->a()Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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
.end method