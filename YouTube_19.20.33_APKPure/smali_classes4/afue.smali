.class public final Lafue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafwe;

.field public b:F

.field public c:F

.field private final d:[F

.field private final e:[F

.field private final f:[[F


# direct methods
.method public constructor <init>(Lafwe;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafue;->a:Lafwe;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lafue;->a(FF)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p2, p1, [F

    .line 12
    .line 13
    iput-object p2, p0, Lafue;->d:[F

    .line 14
    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    iput-object p1, p0, Lafue;->e:[F

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    new-array p2, p1, [[F

    .line 21
    .line 22
    iput-object p2, p0, Lafue;->f:[[F

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-ge p2, p1, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Lafue;->f:[[F

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    aput-object v0, p3, p2

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
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
.method public final a(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lafue;->b:F

    .line 2
    .line 3
    iput p2, p0, Lafue;->c:F

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

.method public final b(Lhap;)Lafuc;
    .locals 13

    .line 1
    iget v0, p0, Lafue;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget v0, p0, Lafue;->c:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lafue;->e:[F

    .line 18
    .line 19
    iget-object p1, p1, Lhap;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lafue;->a:Lafwe;

    .line 22
    .line 23
    iget-object v7, v0, Lafwe;->a:[F

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, [F

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lafue;->d:[F

    .line 35
    .line 36
    iget-object v0, p0, Lafue;->e:[F

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v3, v0, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lafue;->f:[[F

    .line 43
    .line 44
    aget-object v0, p1, v3

    .line 45
    .line 46
    const/high16 v4, -0x40800000    # -1.0f

    .line 47
    .line 48
    aput v4, v0, v2

    .line 49
    .line 50
    new-instance v4, Lafud;

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    invoke-direct {v4, v0, v5}, Lafud;-><init>([FI)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lafud;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    aget-object p1, p1, v6

    .line 60
    .line 61
    invoke-direct {v0, p1, v5}, Lafud;-><init>([FI)V

    .line 62
    .line 63
    .line 64
    iget-object v9, p0, Lafue;->d:[F

    .line 65
    .line 66
    iget p1, v4, Lafud;->b:I

    .line 67
    .line 68
    if-ne p1, v5, :cond_4

    .line 69
    .line 70
    iget-object v7, v0, Lafud;->a:[F

    .line 71
    .line 72
    iget-object v11, v4, Lafud;->a:[F

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lafue;->f:[[F

    .line 81
    .line 82
    aget-object p1, p1, v2

    .line 83
    .line 84
    iget-object v7, p0, Lafue;->d:[F

    .line 85
    .line 86
    const/16 v8, 0xc

    .line 87
    .line 88
    aget v9, v7, v8

    .line 89
    .line 90
    neg-float v9, v9

    .line 91
    aput v9, p1, v3

    .line 92
    .line 93
    const/16 v9, 0xd

    .line 94
    .line 95
    aget v9, v7, v9

    .line 96
    .line 97
    neg-float v9, v9

    .line 98
    aput v9, p1, v6

    .line 99
    .line 100
    const/16 v9, 0xe

    .line 101
    .line 102
    aget v7, v7, v9

    .line 103
    .line 104
    neg-float v7, v7

    .line 105
    aput v7, p1, v2

    .line 106
    .line 107
    new-instance v7, Lafud;

    .line 108
    .line 109
    invoke-direct {v7, p1, v5}, Lafud;-><init>([FI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lafud;->a(Lafud;)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    cmpl-float v9, p1, v1

    .line 117
    .line 118
    if-eqz v9, :cond_1

    .line 119
    .line 120
    invoke-virtual {v7, v4}, Lafud;->a(Lafud;)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    div-float/2addr v1, p1

    .line 125
    :cond_1
    iget-object p1, p0, Lafue;->f:[[F

    .line 126
    .line 127
    new-instance v4, Lafud;

    .line 128
    .line 129
    const/4 v7, 0x3

    .line 130
    aget-object p1, p1, v7

    .line 131
    .line 132
    invoke-direct {v4, p1, v5}, Lafud;-><init>([FI)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v4, Lafud;->a:[F

    .line 136
    .line 137
    move v9, v3

    .line 138
    :goto_0
    iget v10, v0, Lafud;->b:I

    .line 139
    .line 140
    if-ge v9, v10, :cond_2

    .line 141
    .line 142
    iget-object v10, v0, Lafud;->a:[F

    .line 143
    .line 144
    aget v10, v10, v9

    .line 145
    .line 146
    mul-float/2addr v10, v1

    .line 147
    aput v10, p1, v9

    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object p1, p0, Lafue;->d:[F

    .line 153
    .line 154
    iget-object v0, p0, Lafue;->f:[[F

    .line 155
    .line 156
    aget-object v0, v0, v5

    .line 157
    .line 158
    invoke-static {p1, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lafue;->f:[[F

    .line 162
    .line 163
    new-instance v0, Lafud;

    .line 164
    .line 165
    aget-object v1, p1, v5

    .line 166
    .line 167
    invoke-direct {v0, v1, v5}, Lafud;-><init>([FI)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lafud;

    .line 171
    .line 172
    const/4 v7, 0x5

    .line 173
    aget-object p1, p1, v7

    .line 174
    .line 175
    invoke-direct {v1, p1, v5}, Lafud;-><init>([FI)V

    .line 176
    .line 177
    .line 178
    move p1, v3

    .line 179
    :goto_1
    iget v5, v4, Lafud;->b:I

    .line 180
    .line 181
    if-ge p1, v5, :cond_3

    .line 182
    .line 183
    iget-object v5, v1, Lafud;->a:[F

    .line 184
    .line 185
    iget-object v7, v4, Lafud;->a:[F

    .line 186
    .line 187
    iget-object v8, v0, Lafud;->a:[F

    .line 188
    .line 189
    aget v7, v7, p1

    .line 190
    .line 191
    aget v8, v8, p1

    .line 192
    .line 193
    add-float/2addr v7, v8

    .line 194
    aput v7, v5, p1

    .line 195
    .line 196
    add-int/lit8 p1, p1, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    new-instance p1, Lafud;

    .line 200
    .line 201
    iget-object v0, v1, Lafud;->a:[F

    .line 202
    .line 203
    aget v1, v0, v3

    .line 204
    .line 205
    aget v0, v0, v6

    .line 206
    .line 207
    new-array v4, v2, [F

    .line 208
    .line 209
    aput v1, v4, v3

    .line 210
    .line 211
    aput v0, v4, v6

    .line 212
    .line 213
    invoke-direct {p1, v4, v2}, Lafud;-><init>([FI)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lafuc;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1}, Lafuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 223
    .line 224
    const-string v0, "Cannot be multiplied by matrix unless the vector size is 4"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_5
    :goto_2
    new-instance p1, Lafuc;

    .line 231
    .line 232
    new-instance v0, Lafud;

    .line 233
    .line 234
    new-array v1, v2, [F

    .line 235
    .line 236
    fill-array-data v1, :array_0

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1, v2}, Lafud;-><init>([FI)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, p0, v0}, Lafuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    nop

    .line 247
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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
.end method
