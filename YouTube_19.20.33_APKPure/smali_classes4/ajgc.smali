.class public final Lajgc;
.super Lbit;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajgc;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lbit;-><init>()V

    .line 4
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lajgc;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 13
    .line 14
    return p1
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

.method public final e(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lajgc;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 11
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

.method public final f(Landroid/view/View;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    if-gez v1, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lajgc;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget-boolean p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move v2, v3

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lajgc;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 27
    .line 28
    if-le p2, p3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lajgc;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    iget-boolean v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 35
    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Landroid/view/View;F)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpg-float p2, p2, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    if-gez p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Lajgc;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 58
    .line 59
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    cmpl-float p2, p3, p2

    .line 63
    .line 64
    if-gtz p2, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object p3, p0, Lajgc;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 71
    .line 72
    iget v1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    add-int/2addr v1, p3

    .line 79
    div-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    if-le p2, v1, :cond_5

    .line 82
    .line 83
    :cond_4
    move v2, v0

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_5
    iget-object p2, p0, Lajgc;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 87
    .line 88
    iget-boolean p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object p3, p0, Lajgc;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    sub-int/2addr p2, p3

    .line 104
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iget-object v0, p0, Lajgc;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 113
    .line 114
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 115
    .line 116
    sub-int/2addr p3, v0

    .line 117
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-ge p2, p3, :cond_e

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    cmpl-float v0, p3, v0

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    cmpl-float p2, p2, p3

    .line 138
    .line 139
    if-lez p2, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    iget-object p2, p0, Lajgc;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 143
    .line 144
    iget-boolean p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget-object p3, p0, Lajgc;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 154
    .line 155
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 156
    .line 157
    sub-int v0, p2, v0

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 164
    .line 165
    sub-int/2addr p2, p3

    .line 166
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-ge v0, p2, :cond_b

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iget-object p3, p0, Lajgc;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 178
    .line 179
    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 184
    .line 185
    sub-int v0, p2, v0

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 192
    .line 193
    sub-int/2addr p2, p3

    .line 194
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-ge v0, p2, :cond_b

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    :goto_2
    move v2, v1

    .line 203
    goto :goto_3

    .line 204
    :cond_c
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 205
    .line 206
    if-ge p2, v0, :cond_d

    .line 207
    .line 208
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 209
    .line 210
    sub-int p3, p2, p3

    .line 211
    .line 212
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-ge p2, p3, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_d
    sub-int v0, p2, v0

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 227
    .line 228
    sub-int/2addr p2, p3

    .line 229
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-ge v0, p2, :cond_b

    .line 234
    .line 235
    :cond_e
    :goto_3
    iget-object p2, p0, Lajgc;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 236
    .line 237
    const/4 p3, 0x1

    .line 238
    invoke-virtual {p2, p1, v2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Landroid/view/View;IZ)V

    .line 239
    .line 240
    .line 241
    return-void
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
.end method

.method public final g(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lajgc;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_4

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_4

    .line 21
    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_4

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    return v2

    .line 45
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lajgc;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, p1, :cond_5

    .line 59
    .line 60
    return v3

    .line 61
    :cond_5
    return v2
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final h(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final i(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lajgc;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Lbit;->b(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, v0, p1}, Lazp;->e(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public final l(Landroid/view/View;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lajgc;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 4
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
.end method