.class public final synthetic Luhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Liqu;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;FI)V
    .locals 0

    .line 1
    iput p4, p0, Luhd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhd;->c:Ljava/lang/Object;

    iput-object p2, p0, Luhd;->b:Ljava/lang/Object;

    iput p3, p0, Luhd;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p4, p0, Luhd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhd;->b:Ljava/lang/Object;

    iput-object p2, p0, Luhd;->c:Ljava/lang/Object;

    iput p3, p0, Luhd;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Lzsi;FLjava/lang/String;I)V
    .locals 0

    .line 3
    iput p4, p0, Luhd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhd;->c:Ljava/lang/Object;

    iput p2, p0, Luhd;->a:F

    iput-object p3, p0, Luhd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Luhd;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const v3, 0x7f08096f

    .line 9
    .line 10
    .line 11
    const v4, 0x7f080971

    .line 12
    .line 13
    .line 14
    const-wide/16 v5, 0xc8

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x2

    .line 18
    if-eq v0, v7, :cond_4

    .line 19
    .line 20
    if-eq v0, v8, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Luhd;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lzsi;

    .line 25
    .line 26
    iget-object v1, v0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 27
    .line 28
    iget v2, p0, Luhd;->a:F

    .line 29
    .line 30
    invoke-virtual {v1, v8, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 34
    .line 35
    iget-object v2, p0, Luhd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 41
    .line 42
    invoke-virtual {v0}, Lzsi;->d()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setSelection(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lzsi;->n()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Luhd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lyfs;

    .line 56
    .line 57
    iget-object v9, v0, Lyfs;->i:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->clearAnimation()V

    .line 62
    .line 63
    .line 64
    iget-object v9, v0, Lyfs;->i:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 65
    .line 66
    iget-object v9, v9, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    invoke-virtual {v9}, Landroid/widget/ImageView;->clearAnimation()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget v9, p0, Luhd;->a:F

    .line 74
    .line 75
    iget-object v10, p0, Luhd;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v10, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 81
    .line 82
    iput-object v10, v0, Lyfs;->i:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 83
    .line 84
    new-array v8, v8, [I

    .line 85
    .line 86
    iget-object v10, v0, Lyfs;->i:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 87
    .line 88
    invoke-virtual {v10, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getLocationOnScreen([I)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v0, Lyfs;->i:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 92
    .line 93
    aget v7, v8, v7

    .line 94
    .line 95
    int-to-float v7, v7

    .line 96
    sub-float/2addr v9, v7

    .line 97
    invoke-virtual {v10, v9}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setTranslationY(F)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v0, Lyfs;->i:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 101
    .line 102
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lyfs;->i:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, Lyfs;->l()Landroid/animation/TimeInterpolator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lyfs;->i:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 131
    .line 132
    iget-object v2, v0, Lyfs;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 133
    .line 134
    if-ne v1, v2, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move v3, v4

    .line 138
    :goto_0
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 149
    .line 150
    iget-object v0, v0, Lyfs;->i:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void

    .line 161
    :cond_4
    iget-object v0, p0, Luhd;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Liqu;

    .line 164
    .line 165
    iget-object v9, v0, Liqu;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 166
    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->clearAnimation()V

    .line 170
    .line 171
    .line 172
    iget-object v9, v0, Liqu;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 173
    .line 174
    iget-object v9, v9, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 175
    .line 176
    if-eqz v9, :cond_5

    .line 177
    .line 178
    invoke-virtual {v9}, Landroid/widget/ImageView;->clearAnimation()V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget v9, p0, Luhd;->a:F

    .line 182
    .line 183
    iget-object v10, p0, Luhd;->b:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast v10, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 189
    .line 190
    iput-object v10, v0, Liqu;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 191
    .line 192
    new-array v8, v8, [I

    .line 193
    .line 194
    iget-object v10, v0, Liqu;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 195
    .line 196
    invoke-virtual {v10, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getLocationOnScreen([I)V

    .line 197
    .line 198
    .line 199
    iget-object v10, v0, Liqu;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 200
    .line 201
    aget v7, v8, v7

    .line 202
    .line 203
    int-to-float v7, v7

    .line 204
    sub-float/2addr v9, v7

    .line 205
    invoke-virtual {v10, v9}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setTranslationY(F)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v0, Liqu;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 209
    .line 210
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Liqu;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {}, Liqu;->a()Landroid/animation/TimeInterpolator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Liqu;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 239
    .line 240
    iget-object v2, v0, Liqu;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 241
    .line 242
    if-ne v1, v2, :cond_6

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    move v3, v4

    .line 246
    :goto_1
    if-eqz v1, :cond_7

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 257
    .line 258
    iget-object v0, v0, Liqu;->m:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 266
    .line 267
    .line 268
    :cond_7
    return-void

    .line 269
    :cond_8
    iget-object v0, p0, Luhd;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Luhj;

    .line 272
    .line 273
    iget v3, v0, Luhj;->w:F

    .line 274
    .line 275
    const/high16 v4, -0x40800000    # -1.0f

    .line 276
    .line 277
    cmpl-float v4, v3, v4

    .line 278
    .line 279
    if-nez v4, :cond_9

    .line 280
    .line 281
    iget-object v3, p0, Luhd;->c:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v3}, Lafq;->a()F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iput v3, v0, Luhj;->w:F

    .line 288
    .line 289
    :cond_9
    iget v4, p0, Luhd;->a:F

    .line 290
    .line 291
    add-float/2addr v3, v4

    .line 292
    invoke-static {v3, v2, v1}, Lazp;->d(FFF)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v0, v1}, Luhj;->n(F)V

    .line 297
    .line 298
    .line 299
    return-void
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
