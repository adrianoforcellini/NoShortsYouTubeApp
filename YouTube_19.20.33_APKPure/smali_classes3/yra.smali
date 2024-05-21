.class public final synthetic Lyra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Lj$/util/Optional;

.field public final synthetic g:Lyjy;

.field public final synthetic h:Lzsj;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lzsj;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lyjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyra;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lyra;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lyra;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, Lyra;->h:Lzsj;

    .line 11
    .line 12
    iput-object p5, p0, Lyra;->d:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Lyra;->e:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lyra;->f:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Lyra;->g:Lyjy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Labem;

    .line 6
    .line 7
    iget-object v6, v0, Lyra;->h:Lzsj;

    .line 8
    .line 9
    iget-object v1, v6, Lzsj;->a:Lytb;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    instance-of v5, v1, Lytc;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    const-string v1, "Tried to add a Kazoo text sticker with a non-Kazoo source."

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, Labem;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    check-cast v1, Lytc;

    .line 33
    .line 34
    iget-object v1, v1, Lytc;->a:Laysp;

    .line 35
    .line 36
    iget v5, v1, Laysp;->b:I

    .line 37
    .line 38
    and-int/2addr v5, v3

    .line 39
    if-eqz v5, :cond_8

    .line 40
    .line 41
    iget-object v5, v1, Laysp;->f:Lanha;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    sget-object v5, Lanha;->a:Lanha;

    .line 46
    .line 47
    :cond_2
    iget-object v7, v1, Laysp;->e:Laysn;

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    sget-object v7, Laysn;->a:Laysn;

    .line 52
    .line 53
    :cond_3
    iget v8, v7, Laysn;->c:I

    .line 54
    .line 55
    if-ne v8, v4, :cond_4

    .line 56
    .line 57
    iget-object v7, v7, Laysn;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Laytb;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v7, Laytb;->a:Laytb;

    .line 63
    .line 64
    :goto_0
    iget v7, v7, Laytb;->h:I

    .line 65
    .line 66
    invoke-static {v7}, Layqt;->a(I)Layqt;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    sget-object v7, Layqt;->a:Layqt;

    .line 73
    .line 74
    :cond_5
    invoke-static {v7}, Lygk;->a(Layqt;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v1, v1, Laysp;->e:Laysn;

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    sget-object v1, Laysn;->a:Laysn;

    .line 83
    .line 84
    :cond_6
    iget v8, v1, Laysn;->c:I

    .line 85
    .line 86
    if-ne v8, v4, :cond_7

    .line 87
    .line 88
    iget-object v1, v1, Laysn;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Laytb;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    sget-object v1, Laytb;->a:Laytb;

    .line 94
    .line 95
    :goto_1
    iget v1, v1, Laytb;->j:F

    .line 96
    .line 97
    invoke-static {v5, v7, v1}, Lzst;->a(Lanha;IF)Lzst;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    iget-object v5, v0, Lyra;->c:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget-object v7, v0, Lyra;->b:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iget-object v8, v0, Lyra;->a:Landroid/app/Activity;

    .line 115
    .line 116
    iget-object v9, v2, Labem;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v10, v6, Lzsj;->e:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v11, v2, Labem;->f:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v9, v10, v11}, Lzsu;->a(Ljava/lang/String;Lalxb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v10, Luze;

    .line 127
    .line 128
    invoke-direct {v10, v2, v7, v3}, Luze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget v3, v6, Lzsj;->f:I

    .line 136
    .line 137
    iget v11, v6, Lzsj;->g:F

    .line 138
    .line 139
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    const/16 v14, 0x13

    .line 144
    .line 145
    const/4 v15, 0x2

    .line 146
    const/4 v13, 0x0

    .line 147
    if-nez v12, :cond_c

    .line 148
    .line 149
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lzst;

    .line 154
    .line 155
    iget v12, v12, Lzst;->b:I

    .line 156
    .line 157
    if-eq v12, v3, :cond_9

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_9
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lzst;

    .line 166
    .line 167
    iget v12, v12, Lzst;->c:F

    .line 168
    .line 169
    cmpl-float v12, v12, v11

    .line 170
    .line 171
    if-eqz v12, :cond_b

    .line 172
    .line 173
    invoke-static {v8}, Lacwi;->eS(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lzst;

    .line 182
    .line 183
    iget-object v1, v1, Lzst;->a:Lanha;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    int-to-float v5, v5

    .line 190
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    int-to-float v8, v8

    .line 203
    iget-object v12, v1, Lanha;->e:Lancw;

    .line 204
    .line 205
    invoke-interface {v12, v13}, Lancw;->d(I)F

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    div-float/2addr v5, v8

    .line 210
    div-float/2addr v5, v12

    .line 211
    new-instance v8, Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v12, v1, Lanha;->e:Lancw;

    .line 217
    .line 218
    invoke-static {v12}, Lamdx;->aq(Ljava/util/Collection;)[F

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 223
    .line 224
    .line 225
    new-array v12, v15, [F

    .line 226
    .line 227
    fill-array-data v12, :array_0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 231
    .line 232
    .line 233
    aget v15, v12, v13

    .line 234
    .line 235
    aget v12, v12, v4

    .line 236
    .line 237
    invoke-virtual {v8, v5, v5, v15, v12}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 238
    .line 239
    .line 240
    const/16 v5, 0x9

    .line 241
    .line 242
    new-array v12, v5, [F

    .line 243
    .line 244
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->getValues([F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v8, v1, Lanch;->instance:Lancp;

    .line 255
    .line 256
    check-cast v8, Lanha;

    .line 257
    .line 258
    invoke-static {}, Lanha;->emptyFloatList()Lancw;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    iput-object v15, v8, Lanha;->e:Lancw;

    .line 263
    .line 264
    move v8, v13

    .line 265
    :goto_3
    if-ge v8, v5, :cond_a

    .line 266
    .line 267
    aget v15, v12, v8

    .line 268
    .line 269
    invoke-virtual {v1, v15}, Lanch;->bx(F)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lanha;

    .line 280
    .line 281
    invoke-static {v1, v3, v11}, Lzst;->a(Lanha;IF)Lzst;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_4

    .line 286
    :cond_b
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_4
    move-object/from16 v18, v6

    .line 291
    .line 292
    move-object/from16 v19, v7

    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_c
    :goto_5
    iget-object v1, v0, Lyra;->f:Lj$/util/Optional;

    .line 297
    .line 298
    iget-object v12, v0, Lyra;->e:Lj$/util/Optional;

    .line 299
    .line 300
    iget-object v15, v0, Lyra;->d:Lj$/util/Optional;

    .line 301
    .line 302
    new-instance v13, Lyyr;

    .line 303
    .line 304
    const/4 v4, 0x6

    .line 305
    invoke-direct {v13, v8, v4}, Lyyr;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v13}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Landroid/graphics/Rect;

    .line 313
    .line 314
    new-instance v13, Lruv;

    .line 315
    .line 316
    invoke-direct {v13, v14}, Lruv;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v13}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroid/graphics/PointF;

    .line 324
    .line 325
    new-instance v13, Lyyr;

    .line 326
    .line 327
    const/4 v15, 0x7

    .line 328
    invoke-direct {v13, v8, v15}, Lyyr;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v13}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, Ljava/lang/Float;

    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    iget v13, v1, Landroid/graphics/PointF;->x:F

    .line 342
    .line 343
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 344
    .line 345
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    int-to-float v15, v15

    .line 362
    int-to-float v14, v14

    .line 363
    sget-object v18, Lanha;->a:Lanha;

    .line 364
    .line 365
    invoke-virtual/range {v18 .. v18}, Lancp;->createBuilder()Lanch;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    move-object/from16 v18, v6

    .line 373
    .line 374
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 375
    .line 376
    check-cast v6, Lanha;

    .line 377
    .line 378
    move-object/from16 v19, v7

    .line 379
    .line 380
    iget v7, v6, Lanha;->b:I

    .line 381
    .line 382
    const/16 v17, 0x1

    .line 383
    .line 384
    or-int/lit8 v7, v7, 0x1

    .line 385
    .line 386
    iput v7, v6, Lanha;->b:I

    .line 387
    .line 388
    const/4 v7, 0x3

    .line 389
    iput v7, v6, Lanha;->c:I

    .line 390
    .line 391
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 395
    .line 396
    check-cast v6, Lanha;

    .line 397
    .line 398
    iget v7, v6, Lanha;->b:I

    .line 399
    .line 400
    const/16 v16, 0x2

    .line 401
    .line 402
    or-int/lit8 v7, v7, 0x2

    .line 403
    .line 404
    iput v7, v6, Lanha;->b:I

    .line 405
    .line 406
    const/4 v7, 0x3

    .line 407
    iput v7, v6, Lanha;->d:I

    .line 408
    .line 409
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 413
    .line 414
    check-cast v6, Lanha;

    .line 415
    .line 416
    const/4 v7, 0x1

    .line 417
    iput v7, v6, Lanha;->f:I

    .line 418
    .line 419
    iget v7, v6, Lanha;->b:I

    .line 420
    .line 421
    const/16 v20, 0x4

    .line 422
    .line 423
    or-int/lit8 v7, v7, 0x4

    .line 424
    .line 425
    iput v7, v6, Lanha;->b:I

    .line 426
    .line 427
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    int-to-float v5, v5

    .line 432
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    int-to-float v6, v6

    .line 437
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    int-to-float v7, v7

    .line 442
    div-float/2addr v12, v7

    .line 443
    div-float/2addr v15, v14

    .line 444
    div-float/2addr v5, v6

    .line 445
    sub-float/2addr v12, v5

    .line 446
    mul-float/2addr v5, v15

    .line 447
    sub-float/2addr v12, v5

    .line 448
    const/high16 v5, 0x40000000    # 2.0f

    .line 449
    .line 450
    div-float/2addr v12, v5

    .line 451
    const/4 v6, 0x0

    .line 452
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    const/4 v8, 0x5

    .line 457
    if-ne v3, v8, :cond_d

    .line 458
    .line 459
    neg-float v7, v7

    .line 460
    goto :goto_6

    .line 461
    :cond_d
    const/4 v8, 0x6

    .line 462
    if-eq v3, v8, :cond_e

    .line 463
    .line 464
    move v7, v6

    .line 465
    :cond_e
    :goto_6
    invoke-virtual {v4, v15}, Lanch;->bx(F)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v6}, Lanch;->bx(F)V

    .line 469
    .line 470
    .line 471
    add-float/2addr v7, v13

    .line 472
    div-float v5, v15, v5

    .line 473
    .line 474
    sub-float/2addr v7, v5

    .line 475
    invoke-virtual {v4, v7}, Lanch;->bx(F)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v6}, Lanch;->bx(F)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v15}, Lanch;->bx(F)V

    .line 482
    .line 483
    .line 484
    sub-float/2addr v1, v5

    .line 485
    invoke-virtual {v4, v1}, Lanch;->bx(F)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v6}, Lanch;->bx(F)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v6}, Lanch;->bx(F)V

    .line 492
    .line 493
    .line 494
    const/high16 v1, 0x3f800000    # 1.0f

    .line 495
    .line 496
    invoke-virtual {v4, v1}, Lanch;->bx(F)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lanha;

    .line 504
    .line 505
    invoke-static {v1, v3, v11}, Lzst;->a(Lanha;IF)Lzst;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :goto_7
    iget-object v8, v0, Lyra;->g:Lyjy;

    .line 510
    .line 511
    const/4 v3, 0x2

    .line 512
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    aput-object v9, v3, v4

    .line 516
    .line 517
    const/4 v4, 0x1

    .line 518
    aput-object v10, v3, v4

    .line 519
    .line 520
    invoke-static {v3}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    new-instance v12, Lyxr;

    .line 525
    .line 526
    move-object v7, v1

    .line 527
    check-cast v7, Lzst;

    .line 528
    .line 529
    move-object v1, v12

    .line 530
    move-object v3, v9

    .line 531
    move-object v4, v10

    .line 532
    move-object/from16 v5, v19

    .line 533
    .line 534
    move-object/from16 v6, v18

    .line 535
    .line 536
    invoke-direct/range {v1 .. v8}, Lyxr;-><init>(Labem;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/graphics/Bitmap;Lzsj;Lzst;Lyjy;)V

    .line 537
    .line 538
    .line 539
    sget-object v1, Lalvu;->a:Lalvu;

    .line 540
    .line 541
    invoke-virtual {v11, v12, v1}, Lairt;->ai(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget-object v2, Lalvu;->a:Lalvu;

    .line 546
    .line 547
    new-instance v3, Lyti;

    .line 548
    .line 549
    const/4 v4, 0x4

    .line 550
    invoke-direct {v3, v4}, Lyti;-><init>(I)V

    .line 551
    .line 552
    .line 553
    new-instance v4, Lniv;

    .line 554
    .line 555
    const/16 v5, 0x13

    .line 556
    .line 557
    invoke-direct {v4, v5}, Lniv;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v2, v3, v4}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    nop

    .line 565
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
