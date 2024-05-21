.class public final synthetic Lyrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrb;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lyrb;->b:Landroid/view/MotionEvent;

    .line 7
    .line 8
    iput-object p3, p0, Lyrb;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyrb;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyrb;->b:Landroid/view/MotionEvent;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lahdx;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lyrb;->a:Landroid/view/View;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ne v3, v6, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lyrb;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    iget-object v7, v2, Lahdx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v3, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    iget-object v7, v2, Lahdx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, [I

    .line 37
    .line 38
    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lahdx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, v2, Lahdx;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, [I

    .line 46
    .line 47
    aget v8, v7, v5

    .line 48
    .line 49
    aget v7, v7, v6

    .line 50
    .line 51
    check-cast v3, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v3, v8, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lahdx;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, [I

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lahdx;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    float-to-int v7, v7

    .line 70
    iget-object v8, v2, Lahdx;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, [I

    .line 73
    .line 74
    aget v8, v8, v5

    .line 75
    .line 76
    add-int/2addr v7, v8

    .line 77
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    float-to-int v8, v8

    .line 82
    iget-object v9, v2, Lahdx;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, [I

    .line 85
    .line 86
    aget v9, v9, v6

    .line 87
    .line 88
    add-int/2addr v8, v9

    .line 89
    check-cast v3, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v3, v5

    .line 97
    :goto_0
    iget-object v2, v2, Lahdx;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    check-cast v2, Lyxg;

    .line 108
    .line 109
    iget-boolean v8, v2, Lyxg;->d:Z

    .line 110
    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x6

    .line 120
    const/4 v10, 0x5

    .line 121
    const/4 v11, 0x2

    .line 122
    if-eq v8, v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eq v8, v10, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eq v8, v11, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-ne v8, v6, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "Can\'t handle touch event: "

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lxyv;->m(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eq v8, v10, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eq v8, v9, :cond_5

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eq v8, v6, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_4

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const/4 v8, -0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-ge v5, v9, :cond_c

    .line 207
    .line 208
    sget-object v9, Laytd;->a:Laytd;

    .line 209
    .line 210
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v14, v9, Lanch;->instance:Lancp;

    .line 222
    .line 223
    check-cast v14, Laytd;

    .line 224
    .line 225
    iget v15, v14, Laytd;->b:I

    .line 226
    .line 227
    or-int/2addr v15, v6

    .line 228
    iput v15, v14, Laytd;->b:I

    .line 229
    .line 230
    iput v13, v14, Laytd;->c:I

    .line 231
    .line 232
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    int-to-float v14, v7

    .line 237
    div-float/2addr v13, v14

    .line 238
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    int-to-float v15, v4

    .line 243
    div-float/2addr v14, v15

    .line 244
    float-to-double v12, v13

    .line 245
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 246
    .line 247
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    move/from16 v16, v7

    .line 252
    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    float-to-double v14, v14

    .line 260
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    sget-object v10, Langy;->a:Langy;

    .line 269
    .line 270
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 278
    .line 279
    check-cast v11, Langy;

    .line 280
    .line 281
    iget v14, v11, Langy;->b:I

    .line 282
    .line 283
    const/4 v15, 0x1

    .line 284
    or-int/2addr v14, v15

    .line 285
    iput v14, v11, Langy;->b:I

    .line 286
    .line 287
    iput-wide v12, v11, Langy;->c:D

    .line 288
    .line 289
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 293
    .line 294
    check-cast v11, Langy;

    .line 295
    .line 296
    iget v12, v11, Langy;->b:I

    .line 297
    .line 298
    const/4 v13, 0x2

    .line 299
    or-int/2addr v12, v13

    .line 300
    iput v12, v11, Langy;->b:I

    .line 301
    .line 302
    iput-wide v6, v11, Langy;->d:D

    .line 303
    .line 304
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Langy;

    .line 309
    .line 310
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v7, v9, Lanch;->instance:Lancp;

    .line 314
    .line 315
    check-cast v7, Laytd;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v6, v7, Laytd;->d:Langy;

    .line 321
    .line 322
    iget v6, v7, Laytd;->b:I

    .line 323
    .line 324
    or-int/2addr v6, v13

    .line 325
    iput v6, v7, Laytd;->b:I

    .line 326
    .line 327
    const/4 v6, -0x1

    .line 328
    if-eq v8, v6, :cond_9

    .line 329
    .line 330
    if-ne v5, v8, :cond_8

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    const/4 v10, 0x5

    .line 337
    if-eq v7, v10, :cond_7

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_6

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_6
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v7, v9, Lanch;->instance:Lancp;

    .line 350
    .line 351
    check-cast v7, Laytd;

    .line 352
    .line 353
    const/4 v11, 0x3

    .line 354
    iput v11, v7, Laytd;->e:I

    .line 355
    .line 356
    iget v11, v7, Laytd;->b:I

    .line 357
    .line 358
    or-int/lit8 v11, v11, 0x4

    .line 359
    .line 360
    iput v11, v7, Laytd;->b:I

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_7
    :goto_4
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v7, v9, Lanch;->instance:Lancp;

    .line 367
    .line 368
    check-cast v7, Laytd;

    .line 369
    .line 370
    const/4 v11, 0x1

    .line 371
    iput v11, v7, Laytd;->e:I

    .line 372
    .line 373
    iget v11, v7, Laytd;->b:I

    .line 374
    .line 375
    or-int/lit8 v11, v11, 0x4

    .line 376
    .line 377
    iput v11, v7, Laytd;->b:I

    .line 378
    .line 379
    :goto_5
    const/4 v11, 0x2

    .line 380
    goto :goto_6

    .line 381
    :cond_8
    const/4 v10, 0x5

    .line 382
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v7, v9, Lanch;->instance:Lancp;

    .line 386
    .line 387
    check-cast v7, Laytd;

    .line 388
    .line 389
    const/4 v11, 0x2

    .line 390
    iput v11, v7, Laytd;->e:I

    .line 391
    .line 392
    iget v12, v7, Laytd;->b:I

    .line 393
    .line 394
    or-int/lit8 v12, v12, 0x4

    .line 395
    .line 396
    iput v12, v7, Laytd;->b:I

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_9
    const/4 v10, 0x5

    .line 400
    const/4 v11, 0x2

    .line 401
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v7, v9, Lanch;->instance:Lancp;

    .line 405
    .line 406
    check-cast v7, Laytd;

    .line 407
    .line 408
    iput v11, v7, Laytd;->e:I

    .line 409
    .line 410
    iget v12, v7, Laytd;->b:I

    .line 411
    .line 412
    or-int/lit8 v12, v12, 0x4

    .line 413
    .line 414
    iput v12, v7, Laytd;->b:I

    .line 415
    .line 416
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    const/4 v12, 0x1

    .line 421
    if-ne v7, v12, :cond_a

    .line 422
    .line 423
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v7, v9, Lanch;->instance:Lancp;

    .line 427
    .line 428
    check-cast v7, Laytd;

    .line 429
    .line 430
    iget v12, v7, Laytd;->b:I

    .line 431
    .line 432
    or-int/lit8 v12, v12, 0x8

    .line 433
    .line 434
    iput v12, v7, Laytd;->b:I

    .line 435
    .line 436
    iput-boolean v3, v7, Laytd;->f:Z

    .line 437
    .line 438
    :cond_a
    iget-boolean v7, v0, Lyrb;->d:Z

    .line 439
    .line 440
    sget-object v12, Layru;->a:Layru;

    .line 441
    .line 442
    invoke-virtual {v12}, Lancp;->createBuilder()Lanch;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v13, v12, Lanch;->instance:Lancp;

    .line 450
    .line 451
    check-cast v13, Layru;

    .line 452
    .line 453
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    check-cast v9, Laytd;

    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iput-object v9, v13, Layru;->c:Ljava/lang/Object;

    .line 463
    .line 464
    const/4 v9, 0x1

    .line 465
    iput v9, v13, Layru;->b:I

    .line 466
    .line 467
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    check-cast v12, Layru;

    .line 472
    .line 473
    iget-object v13, v2, Lyxg;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 474
    .line 475
    invoke-virtual {v13, v12}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    if-eqz v7, :cond_b

    .line 479
    .line 480
    iget-object v7, v2, Lyxg;->e:Lzul;

    .line 481
    .line 482
    if-eqz v7, :cond_b

    .line 483
    .line 484
    invoke-virtual {v7}, Lzul;->t()V

    .line 485
    .line 486
    .line 487
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 488
    .line 489
    move v6, v9

    .line 490
    move/from16 v7, v16

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_c
    :goto_7
    return-void
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
