.class public final Lejk;
.super Lejh;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public c:F

.field public d:J

.field public e:F

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:Ledi;

.field public k:Z

.field public l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lejh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lejk;->c:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lejk;->m:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lejk;->d:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lejk;->e:F

    .line 17
    .line 18
    iput v1, p0, Lejk;->f:F

    .line 19
    .line 20
    iput v0, p0, Lejk;->g:I

    .line 21
    .line 22
    const/high16 v1, -0x31000000

    .line 23
    .line 24
    iput v1, p0, Lejk;->h:F

    .line 25
    .line 26
    const/high16 v1, 0x4f000000

    .line 27
    .line 28
    iput v1, p0, Lejk;->i:F

    .line 29
    .line 30
    iput-boolean v0, p0, Lejk;->k:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lejk;->l:Z

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lejk;->j:Ledi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lejk;->f:F

    .line 8
    .line 9
    iget v2, v0, Ledi;->h:F

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    iget v0, v0, Ledi;->i:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lejh;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lejk;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lejh;->a(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lejk;->h()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lejk;->j:Ledi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lejk;->i:F

    .line 8
    .line 9
    const/high16 v2, 0x4f000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, Ledi;->i:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return v1
    .line 19
    .line 20
    .line 21
.end method

.method public final doFrame(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lejk;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lejk;->j:Ledi;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-boolean v1, p0, Lejk;->k:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    iget-wide v1, p0, Lejk;->d:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sub-long v3, p1, v1

    .line 24
    .line 25
    :goto_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 26
    .line 27
    .line 28
    iget v0, v0, Ledi;->j:F

    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    iget v0, p0, Lejk;->c:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    iget v0, p0, Lejk;->e:F

    .line 39
    .line 40
    invoke-virtual {p0}, Lejk;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    long-to-float v3, v3

    .line 45
    div-float/2addr v3, v1

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    neg-float v3, v3

    .line 49
    :cond_2
    add-float/2addr v0, v3

    .line 50
    invoke-virtual {p0}, Lejk;->e()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Lejk;->d()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v3, Lejl;->a:Landroid/graphics/PointF;

    .line 59
    .line 60
    cmpl-float v1, v0, v1

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    cmpg-float v1, v0, v2

    .line 67
    .line 68
    if-gtz v1, :cond_3

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_1
    xor-int/2addr v1, v4

    .line 74
    iget v2, p0, Lejk;->e:F

    .line 75
    .line 76
    invoke-virtual {p0}, Lejk;->e()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0}, Lejk;->d()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v0, v5, v6}, Lejl;->a(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lejk;->e:F

    .line 89
    .line 90
    iget-boolean v5, p0, Lejk;->l:Z

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    float-to-double v5, v0

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    double-to-float v0, v5

    .line 100
    :cond_4
    iput v0, p0, Lejk;->f:F

    .line 101
    .line 102
    iput-wide p1, p0, Lejk;->d:J

    .line 103
    .line 104
    iget-boolean v0, p0, Lejk;->l:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget v0, p0, Lejk;->e:F

    .line 109
    .line 110
    cmpl-float v0, v0, v2

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0}, Lejh;->b()V

    .line 115
    .line 116
    .line 117
    :cond_6
    const/4 v0, 0x2

    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    invoke-virtual {p0}, Lejk;->getRepeatCount()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, -0x1

    .line 125
    if-eq v1, v2, :cond_8

    .line 126
    .line 127
    iget v1, p0, Lejk;->g:I

    .line 128
    .line 129
    invoke-virtual {p0}, Lejk;->getRepeatCount()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-lt v1, v2, :cond_8

    .line 134
    .line 135
    iget p1, p0, Lejk;->c:F

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    cmpg-float p1, p1, p2

    .line 139
    .line 140
    if-gez p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Lejk;->e()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-virtual {p0}, Lejk;->d()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    :goto_2
    iput p1, p0, Lejk;->e:F

    .line 152
    .line 153
    iput p1, p0, Lejk;->f:F

    .line 154
    .line 155
    invoke-virtual {p0}, Lejk;->h()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lejk;->m()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Lejh;->a(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    iget-object v1, p0, Lejh;->a:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 183
    .line 184
    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    iget v1, p0, Lejk;->g:I

    .line 189
    .line 190
    add-int/2addr v1, v4

    .line 191
    iput v1, p0, Lejk;->g:I

    .line 192
    .line 193
    invoke-virtual {p0}, Lejk;->getRepeatMode()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ne v1, v0, :cond_a

    .line 198
    .line 199
    iget-boolean v1, p0, Lejk;->m:Z

    .line 200
    .line 201
    xor-int/2addr v1, v4

    .line 202
    iput-boolean v1, p0, Lejk;->m:Z

    .line 203
    .line 204
    invoke-virtual {p0}, Lejk;->j()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    invoke-virtual {p0}, Lejk;->m()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    invoke-virtual {p0}, Lejk;->d()F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto :goto_4

    .line 219
    :cond_b
    invoke-virtual {p0}, Lejk;->e()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    :goto_4
    iput v1, p0, Lejk;->e:F

    .line 224
    .line 225
    iput v1, p0, Lejk;->f:F

    .line 226
    .line 227
    :goto_5
    iput-wide p1, p0, Lejk;->d:J

    .line 228
    .line 229
    :cond_c
    :goto_6
    iget-object p1, p0, Lejk;->j:Ledi;

    .line 230
    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    iget p1, p0, Lejk;->f:F

    .line 235
    .line 236
    iget p2, p0, Lejk;->h:F

    .line 237
    .line 238
    cmpg-float v1, p1, p2

    .line 239
    .line 240
    if-ltz v1, :cond_e

    .line 241
    .line 242
    iget v1, p0, Lejk;->i:F

    .line 243
    .line 244
    cmpl-float p1, p1, v1

    .line 245
    .line 246
    if-gtz p1, :cond_e

    .line 247
    .line 248
    :goto_7
    invoke-static {}, Ledc;->a()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget v1, p0, Lejk;->i:F

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget v2, p0, Lejk;->f:F

    .line 265
    .line 266
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v5, 0x3

    .line 271
    new-array v5, v5, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object p2, v5, v3

    .line 274
    .line 275
    aput-object v1, v5, v4

    .line 276
    .line 277
    aput-object v2, v5, v0

    .line 278
    .line 279
    const-string p2, "Frame must be [%f,%f]. It is %f"

    .line 280
    .line 281
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_f
    :goto_8
    return-void
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

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lejk;->j:Ledi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lejk;->h:F

    .line 8
    .line 9
    const/high16 v2, -0x31000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, Ledi;->h:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return v1
    .line 19
    .line 20
    .line 21
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lejk;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lejk;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lejh;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lejk;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lejk;->i(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Lejk;->j:Ledi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lejk;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lejk;->d()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lejk;->f:F

    .line 18
    .line 19
    :goto_0
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lejk;->d()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lejk;->e()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lejk;->f:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lejk;->e()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0
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
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lejk;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lejk;->j:Ledi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ledi;->a()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lejk;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method protected final i(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lejk;->k:Z

    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lejk;->k:Z

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

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Lejk;->c:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    iput v0, p0, Lejk;->c:F

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
.end method

.method public final k(F)V
    .locals 2

    .line 1
    iget v0, p0, Lejk;->e:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lejk;->e()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lejk;->d()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lejl;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lejk;->e:F

    .line 21
    .line 22
    iget-boolean v0, p0, Lejk;->l:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    :cond_1
    iput p1, p0, Lejk;->f:F

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lejk;->d:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lejh;->b()V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final l(FF)V
    .locals 3

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lejk;->j:Ledi;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v1, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Ledi;->h:F

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, v0, Ledi;->i:F

    .line 22
    .line 23
    :goto_1
    invoke-static {p1, v1, v0}, Lejl;->a(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, v1, v0}, Lejl;->a(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p0, Lejk;->h:F

    .line 32
    .line 33
    cmpl-float v0, p1, v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lejk;->i:F

    .line 38
    .line 39
    cmpl-float v0, p2, v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_2
    iput p1, p0, Lejk;->h:F

    .line 46
    .line 47
    iput p2, p0, Lejk;->i:F

    .line 48
    .line 49
    iget v0, p0, Lejk;->f:F

    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Lejl;->a(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    int-to-float p1, p1

    .line 57
    invoke-virtual {p0, p1}, Lejk;->k(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object p1, v1, v2

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    aput-object p2, v1, p1

    .line 79
    .line 80
    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    .line 81
    .line 82
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
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
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lejk;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lejh;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lejk;->m:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lejk;->m:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lejk;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
