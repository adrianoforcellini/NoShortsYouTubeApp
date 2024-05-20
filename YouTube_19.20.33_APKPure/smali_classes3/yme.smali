.class public final synthetic Lyme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lablx;Lj$/util/Optional;Lj$/util/Optional;Landroid/graphics/Point;I)V
    .locals 0

    .line 1
    iput p5, p0, Lyme;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyme;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyme;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyme;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyme;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lumk;Landroid/net/Uri;Lbxu;Lbcbh;I)V
    .locals 0

    .line 2
    iput p5, p0, Lyme;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyme;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyme;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyme;->a:Ljava/lang/Object;

    iput-object p4, p0, Lyme;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lyme;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lyme;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lqgc;

    .line 6
    .line 7
    new-instance p1, Lbcbd;

    .line 8
    .line 9
    invoke-direct {p1}, Lbcbd;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyme;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lumk;

    .line 16
    .line 17
    iget-object v2, v1, Lumk;->g:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v2, p1, Lbcbd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lyme;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v3, p1, Lbcbd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, Lyme;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v5, Lcmi;

    .line 30
    .line 31
    new-instance v6, Lbxg;

    .line 32
    .line 33
    invoke-direct {v6}, Lbxg;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v6, Lbxg;->a:Lbxc;

    .line 37
    .line 38
    new-instance v4, Lbvy;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Lbvy;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v6, Lbxg;->b:Lbvr;

    .line 44
    .line 45
    invoke-direct {v5, v6}, Lcmi;-><init>(Lbvr;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, p1, Lbcbd;->c:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, Lyme;->c:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v4, Lbcbb;

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    check-cast v5, Landroid/net/Uri;

    .line 56
    .line 57
    invoke-direct {v4, v5, p1, v0}, Lbcbb;-><init>(Landroid/net/Uri;Lbcbd;Lbcba;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lumk;->m:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lumk;->n:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_1
    check-cast p1, Ljava/lang/Double;

    .line 72
    .line 73
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    sget-object p1, Layro;->a:Layro;

    .line 82
    .line 83
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast v3, Layro;

    .line 93
    .line 94
    const/4 v4, 0x7

    .line 95
    iput v4, v3, Layro;->e:I

    .line 96
    .line 97
    iget v4, v3, Layro;->b:I

    .line 98
    .line 99
    or-int/lit8 v4, v4, 0x4

    .line 100
    .line 101
    iput v4, v3, Layro;->b:I

    .line 102
    .line 103
    const-wide v3, -0x3fa9800000000000L    # -90.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    add-double/2addr v3, v1

    .line 109
    iget-object v5, p0, Lyme;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lablx;

    .line 112
    .line 113
    iget-object v5, v5, Lablx;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Landroid/util/Size;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v6, p0, Lyme;->d:Ljava/lang/Object;

    .line 126
    .line 127
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    rem-double/2addr v3, v7

    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    cmpl-double v3, v3, v7

    .line 136
    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    check-cast v6, Landroid/graphics/Point;

    .line 140
    .line 141
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    int-to-float v2, v12

    .line 145
    sget-object v3, Layrp;->a:Layrp;

    .line 146
    .line 147
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 155
    .line 156
    check-cast v4, Layrp;

    .line 157
    .line 158
    iget v5, v4, Layrp;->b:I

    .line 159
    .line 160
    or-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    iput v5, v4, Layrp;->b:I

    .line 163
    .line 164
    div-float/2addr v1, v2

    .line 165
    iput v1, v4, Layrp;->c:F

    .line 166
    .line 167
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 171
    .line 172
    check-cast v2, Layrp;

    .line 173
    .line 174
    iget v4, v2, Layrp;->b:I

    .line 175
    .line 176
    or-int/lit8 v4, v4, 0x2

    .line 177
    .line 178
    iput v4, v2, Layrp;->b:I

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    iput v4, v2, Layrp;->d:F

    .line 182
    .line 183
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 187
    .line 188
    check-cast v2, Layro;

    .line 189
    .line 190
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Layrp;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, Layro;->c:Layrp;

    .line 200
    .line 201
    iget v3, v2, Layro;->b:I

    .line 202
    .line 203
    or-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    iput v3, v2, Layro;->b:I

    .line 206
    .line 207
    sget-object v2, Layrp;->a:Layrp;

    .line 208
    .line 209
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 217
    .line 218
    check-cast v3, Layrp;

    .line 219
    .line 220
    iget v4, v3, Layrp;->b:I

    .line 221
    .line 222
    or-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    iput v4, v3, Layrp;->b:I

    .line 225
    .line 226
    iput v1, v3, Layrp;->c:F

    .line 227
    .line 228
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 232
    .line 233
    check-cast v1, Layrp;

    .line 234
    .line 235
    iget v3, v1, Layrp;->b:I

    .line 236
    .line 237
    or-int/lit8 v3, v3, 0x2

    .line 238
    .line 239
    iput v3, v1, Layrp;->b:I

    .line 240
    .line 241
    const/high16 v3, 0x3f800000    # 1.0f

    .line 242
    .line 243
    iput v3, v1, Layrp;->d:F

    .line 244
    .line 245
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 249
    .line 250
    check-cast v1, Layro;

    .line 251
    .line 252
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Layrp;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v2, v1, Layro;->d:Layrp;

    .line 262
    .line 263
    iget v2, v1, Layro;->b:I

    .line 264
    .line 265
    or-int/lit8 v2, v2, 0x2

    .line 266
    .line 267
    iput v2, v1, Layro;->b:I

    .line 268
    .line 269
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Layro;

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    check-cast v6, Landroid/graphics/Point;

    .line 285
    .line 286
    iget v3, v6, Landroid/graphics/Point;->y:I

    .line 287
    .line 288
    iget v4, v6, Landroid/graphics/Point;->x:I

    .line 289
    .line 290
    int-to-double v6, v4

    .line 291
    mul-double/2addr v6, v1

    .line 292
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    long-to-int v4, v6

    .line 297
    sub-int/2addr v3, v4

    .line 298
    const/4 v11, 0x0

    .line 299
    move v6, v3

    .line 300
    move-wide v7, v1

    .line 301
    move v9, v12

    .line 302
    move v10, v5

    .line 303
    invoke-static/range {v6 .. v11}, Lablx;->aL(IDIII)Layrp;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v6, p1, Lanch;->instance:Lancp;

    .line 311
    .line 312
    check-cast v6, Layro;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v4, v6, Layro;->c:Layrp;

    .line 318
    .line 319
    iget v4, v6, Layro;->b:I

    .line 320
    .line 321
    or-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    iput v4, v6, Layro;->b:I

    .line 324
    .line 325
    move v6, v3

    .line 326
    move v11, v12

    .line 327
    invoke-static/range {v6 .. v11}, Lablx;->aL(IDIII)Layrp;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 335
    .line 336
    check-cast v2, Layro;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v1, v2, Layro;->d:Layrp;

    .line 342
    .line 343
    iget v1, v2, Layro;->b:I

    .line 344
    .line 345
    or-int/lit8 v1, v1, 0x2

    .line 346
    .line 347
    iput v1, v2, Layro;->b:I

    .line 348
    .line 349
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Layro;

    .line 354
    .line 355
    :goto_0
    iget-object v1, p0, Lyme;->c:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v2, p0, Lyme;->b:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {p1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast v2, Lj$/util/Optional;

    .line 364
    .line 365
    check-cast v1, Lj$/util/Optional;

    .line 366
    .line 367
    invoke-static {v2, v1, v0, p1}, Lymg;->a(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laldp;)Lymg;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1
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
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lyme;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
.end method
