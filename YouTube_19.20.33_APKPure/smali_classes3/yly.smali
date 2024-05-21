.class public final synthetic Lyly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lyma;

.field public final synthetic b:Lymj;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lyma;Lymj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyly;->a:Lyma;

    .line 5
    .line 6
    iput-object p2, p0, Lyly;->b:Lymj;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyly;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lymj;

    .line 6
    .line 7
    iget-object v2, v0, Lyly;->a:Lyma;

    .line 8
    .line 9
    iget-object v3, v2, Lyma;->a:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lylz;

    .line 16
    .line 17
    iget v4, v1, Lymj;->a:I

    .line 18
    .line 19
    iget-object v5, v0, Lyly;->b:Lymj;

    .line 20
    .line 21
    iget v6, v5, Lymj;->a:I

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x5

    .line 25
    if-eq v4, v6, :cond_2

    .line 26
    .line 27
    iget-object v1, v2, Lyma;->d:Lyiw;

    .line 28
    .line 29
    iget-object v4, v3, Lylz;->a:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-interface {v1}, Lyiw;->g()Lyiv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v4}, Lyiv;->C(Ljava/util/UUID;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Lylx;

    .line 40
    .line 41
    invoke-direct {v4, v2, v7}, Lylx;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Lylx;

    .line 49
    .line 50
    invoke-direct {v4, v3, v8}, Lylx;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iput-object v1, v2, Lyma;->a:Lj$/util/Optional;

    .line 64
    .line 65
    iget-object v1, v3, Lylz;->g:Laldp;

    .line 66
    .line 67
    invoke-virtual {v1}, Laldp;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    iget-object v1, v2, Lyma;->g:Lyfw;

    .line 74
    .line 75
    sget-object v2, Layrq;->a:Layrq;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lyfw;->d(Layrq;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    const-string v1, "MediaEngineGestureCtrl"

    .line 82
    .line 83
    const-string v2, "Failed to reset focused state on pointer count change."

    .line 84
    .line 85
    invoke-static {v1, v2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v4, v1, Lymj;->c:Lj$/util/Optional;

    .line 90
    .line 91
    sget-object v6, Lymi;->b:Landroid/util/SizeF;

    .line 92
    .line 93
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v4, v5, Lymj;->c:Lj$/util/Optional;

    .line 100
    .line 101
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    iget-object v1, v1, Lymj;->b:Landroid/graphics/PointF;

    .line 108
    .line 109
    iget-object v4, v5, Lymj;->b:Landroid/graphics/PointF;

    .line 110
    .line 111
    invoke-static {v1, v4}, Lymk;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lymk;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v1, v4, v6}, Lymi;->d(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lymi;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v4, v1, Lymj;->c:Lj$/util/Optional;

    .line 133
    .line 134
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iget-object v4, v5, Lymj;->c:Lj$/util/Optional;

    .line 141
    .line 142
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    iget-object v4, v1, Lymj;->c:Lj$/util/Optional;

    .line 149
    .line 150
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v6, v5, Lymj;->c:Lj$/util/Optional;

    .line 155
    .line 156
    iget-object v9, v1, Lymj;->b:Landroid/graphics/PointF;

    .line 157
    .line 158
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v4, Landroid/graphics/PointF;

    .line 163
    .line 164
    invoke-static {v9, v4}, Lymi;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-object v10, v5, Lymj;->b:Landroid/graphics/PointF;

    .line 169
    .line 170
    check-cast v6, Landroid/graphics/PointF;

    .line 171
    .line 172
    invoke-static {v10, v6}, Lymi;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v9, v10}, Lymk;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lymk;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v10, v5, Lymj;->b:Landroid/graphics/PointF;

    .line 181
    .line 182
    invoke-static {v10, v6}, Lymi;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    iget-object v12, v1, Lymj;->b:Landroid/graphics/PointF;

    .line 187
    .line 188
    invoke-static {v12, v4}, Lymi;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    sub-double/2addr v10, v12

    .line 193
    iget-object v12, v5, Lymj;->b:Landroid/graphics/PointF;

    .line 194
    .line 195
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    invoke-static {v12, v6}, Lymi;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iget-object v1, v1, Lymj;->b:Landroid/graphics/PointF;

    .line 204
    .line 205
    invoke-static {v1, v4}, Lymi;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v4, 0x0

    .line 210
    cmpl-float v4, v1, v4

    .line 211
    .line 212
    if-nez v4, :cond_4

    .line 213
    .line 214
    const/high16 v1, 0x3f800000    # 1.0f

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    div-float v1, v6, v1

    .line 218
    .line 219
    :goto_0
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v9, Landroid/util/SizeF;

    .line 232
    .line 233
    invoke-direct {v9, v1, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 234
    .line 235
    .line 236
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v4, v6, v1}, Lymi;->d(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lymi;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_1

    .line 245
    :cond_5
    invoke-static {}, Lymi;->e()Lymi;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_1
    invoke-virtual {v3}, Lylz;->a()Laidf;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v6, v3, Lylz;->d:Lymi;

    .line 254
    .line 255
    iget-object v9, v6, Lymi;->c:Lj$/util/Optional;

    .line 256
    .line 257
    sget-object v10, Lymi;->a:Lymk;

    .line 258
    .line 259
    invoke-virtual {v9, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Lymk;

    .line 264
    .line 265
    iget-object v10, v1, Lymi;->c:Lj$/util/Optional;

    .line 266
    .line 267
    sget-object v11, Lymi;->a:Lymk;

    .line 268
    .line 269
    invoke-virtual {v10, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Lymk;

    .line 274
    .line 275
    iget v11, v10, Lymk;->a:F

    .line 276
    .line 277
    iget v12, v9, Lymk;->a:F

    .line 278
    .line 279
    add-float/2addr v11, v12

    .line 280
    iget v10, v10, Lymk;->b:F

    .line 281
    .line 282
    iget v9, v9, Lymk;->b:F

    .line 283
    .line 284
    add-float/2addr v10, v9

    .line 285
    iget-object v9, v6, Lymi;->d:Lj$/util/Optional;

    .line 286
    .line 287
    invoke-static {v11, v10}, Lymk;->b(FF)Lymk;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const-wide/16 v11, 0x0

    .line 292
    .line 293
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v9, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Ljava/lang/Double;

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 304
    .line 305
    .line 306
    move-result-wide v14

    .line 307
    iget-object v9, v1, Lymi;->d:Lj$/util/Optional;

    .line 308
    .line 309
    invoke-virtual {v9, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Ljava/lang/Double;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 316
    .line 317
    .line 318
    move-result-wide v16

    .line 319
    add-double v14, v14, v16

    .line 320
    .line 321
    iget-object v6, v6, Lymi;->e:Lj$/util/Optional;

    .line 322
    .line 323
    sget-object v9, Lymi;->b:Landroid/util/SizeF;

    .line 324
    .line 325
    invoke-virtual {v6, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Landroid/util/SizeF;

    .line 330
    .line 331
    iget-object v1, v1, Lymi;->e:Lj$/util/Optional;

    .line 332
    .line 333
    sget-object v9, Lymi;->b:Landroid/util/SizeF;

    .line 334
    .line 335
    invoke-virtual {v1, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Landroid/util/SizeF;

    .line 340
    .line 341
    new-instance v9, Landroid/util/SizeF;

    .line 342
    .line 343
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 348
    .line 349
    .line 350
    move-result v17

    .line 351
    mul-float v8, v16, v17

    .line 352
    .line 353
    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    mul-float/2addr v6, v1

    .line 362
    invoke-direct {v9, v8, v6}, Landroid/util/SizeF;-><init>(FF)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lymi;->a:Lymk;

    .line 366
    .line 367
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto :goto_2

    .line 378
    :cond_6
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_2
    const-wide v16, 0x4076800000000000L    # 360.0

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    rem-double v14, v14, v16

    .line 388
    .line 389
    cmpl-double v6, v14, v11

    .line 390
    .line 391
    if-nez v6, :cond_7

    .line 392
    .line 393
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    goto :goto_3

    .line 398
    :cond_7
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    :goto_3
    sget-object v8, Lymi;->b:Landroid/util/SizeF;

    .line 407
    .line 408
    invoke-virtual {v9, v8}, Landroid/util/SizeF;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_8

    .line 413
    .line 414
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    goto :goto_4

    .line 419
    :cond_8
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    :goto_4
    invoke-static {v1, v6, v8}, Lymi;->d(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lymi;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, v4, Laidf;->b:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v4}, Laidf;->f()Lylz;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-boolean v4, v1, Lylz;->e:Z

    .line 434
    .line 435
    const/4 v6, 0x1

    .line 436
    if-eqz v4, :cond_a

    .line 437
    .line 438
    iget-object v4, v1, Lylz;->d:Lymi;

    .line 439
    .line 440
    iget-object v8, v5, Lymj;->c:Lj$/util/Optional;

    .line 441
    .line 442
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    const/4 v9, 0x0

    .line 447
    if-eqz v8, :cond_9

    .line 448
    .line 449
    iget-object v8, v4, Lymi;->c:Lj$/util/Optional;

    .line 450
    .line 451
    new-instance v10, Lylp;

    .line 452
    .line 453
    const/4 v11, 0x7

    .line 454
    invoke-direct {v10, v11}, Lylp;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v8, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Ljava/lang/Double;

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 468
    .line 469
    .line 470
    move-result-wide v10

    .line 471
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 472
    .line 473
    cmpg-double v8, v10, v12

    .line 474
    .line 475
    if-gtz v8, :cond_9

    .line 476
    .line 477
    iget-object v8, v4, Lymi;->e:Lj$/util/Optional;

    .line 478
    .line 479
    new-instance v10, Lylp;

    .line 480
    .line 481
    const/16 v11, 0x8

    .line 482
    .line 483
    invoke-direct {v10, v11}, Lylp;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-virtual {v8, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-nez v8, :cond_9

    .line 505
    .line 506
    iget-object v4, v4, Lymi;->d:Lj$/util/Optional;

    .line 507
    .line 508
    new-instance v8, Lylp;

    .line 509
    .line 510
    const/4 v11, 0x6

    .line 511
    invoke-direct {v8, v11}, Lylp;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v4, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_a

    .line 529
    .line 530
    :cond_9
    invoke-virtual {v1}, Lylz;->a()Laidf;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1, v9}, Laidf;->j(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Laidf;->f()Lylz;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-object v4, v1, Lylz;->c:Laywe;

    .line 542
    .line 543
    iget-object v8, v2, Lyma;->c:Lypm;

    .line 544
    .line 545
    iget-wide v9, v4, Laywe;->e:J

    .line 546
    .line 547
    new-instance v4, Lyqo;

    .line 548
    .line 549
    sget-object v11, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 550
    .line 551
    invoke-virtual {v8}, Lypm;->e()Lj$/time/Duration;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    invoke-direct {v4, v9, v10, v11, v12}, Lyqo;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v4}, Lypm;->i(Lyqc;)Z

    .line 559
    .line 560
    .line 561
    iget-object v4, v2, Lyma;->g:Lyfw;

    .line 562
    .line 563
    iget-boolean v8, v5, Lymj;->e:Z

    .line 564
    .line 565
    invoke-virtual {v4, v9, v10, v6, v8}, Lyfw;->j(JZZ)V

    .line 566
    .line 567
    .line 568
    :cond_a
    iget-boolean v4, v1, Lylz;->e:Z

    .line 569
    .line 570
    if-nez v4, :cond_18

    .line 571
    .line 572
    iget-boolean v4, v5, Lymj;->e:Z

    .line 573
    .line 574
    iget-boolean v8, v1, Lylz;->f:Z

    .line 575
    .line 576
    if-eq v4, v8, :cond_b

    .line 577
    .line 578
    iget-object v8, v2, Lyma;->g:Lyfw;

    .line 579
    .line 580
    invoke-virtual {v8, v4}, Lyfw;->vm(Z)V

    .line 581
    .line 582
    .line 583
    iget-boolean v4, v5, Lymj;->e:Z

    .line 584
    .line 585
    invoke-virtual {v1}, Lylz;->a()Laidf;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1, v4}, Laidf;->h(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Laidf;->f()Lylz;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :cond_b
    iget-object v3, v3, Lylz;->g:Laldp;

    .line 597
    .line 598
    iget-object v4, v5, Lymj;->c:Lj$/util/Optional;

    .line 599
    .line 600
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    const/4 v8, 0x2

    .line 605
    if-eq v6, v4, :cond_c

    .line 606
    .line 607
    move v4, v8

    .line 608
    goto :goto_5

    .line 609
    :cond_c
    move v4, v6

    .line 610
    :goto_5
    iget-wide v9, v5, Lymj;->f:D

    .line 611
    .line 612
    iget-object v5, v1, Lylz;->c:Laywe;

    .line 613
    .line 614
    new-instance v11, Lqoz;

    .line 615
    .line 616
    const/16 v12, 0xb

    .line 617
    .line 618
    const/4 v14, 0x0

    .line 619
    invoke-direct {v11, v2, v5, v12, v14}, Lqoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 620
    .line 621
    .line 622
    iget-object v12, v1, Lylz;->d:Lymi;

    .line 623
    .line 624
    iget-object v13, v12, Lymi;->c:Lj$/util/Optional;

    .line 625
    .line 626
    invoke-virtual {v13, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    new-instance v13, Lwkz;

    .line 631
    .line 632
    const/16 v15, 0x14

    .line 633
    .line 634
    invoke-direct {v13, v5, v15}, Lwkz;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    iget-object v15, v12, Lymi;->e:Lj$/util/Optional;

    .line 638
    .line 639
    invoke-virtual {v15, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 640
    .line 641
    .line 642
    move-result-object v15

    .line 643
    new-instance v13, Lylx;

    .line 644
    .line 645
    invoke-direct {v13, v5, v6}, Lylx;-><init>(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    iget-object v12, v12, Lymi;->d:Lj$/util/Optional;

    .line 649
    .line 650
    invoke-virtual {v12, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    iget-object v5, v5, Laywe;->j:Laywq;

    .line 655
    .line 656
    if-nez v5, :cond_d

    .line 657
    .line 658
    sget-object v5, Laywq;->a:Laywq;

    .line 659
    .line 660
    :cond_d
    iget-object v12, v1, Lylz;->b:Landroid/util/Size;

    .line 661
    .line 662
    invoke-virtual {v11, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Laywq;

    .line 667
    .line 668
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 669
    .line 670
    .line 671
    move-result v16

    .line 672
    div-int/lit8 v14, v16, 0x2

    .line 673
    .line 674
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    div-int/2addr v12, v8

    .line 679
    iget v7, v5, Laywq;->c:F

    .line 680
    .line 681
    float-to-double v6, v7

    .line 682
    invoke-virtual {v2, v6, v7}, Lyma;->b(D)I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    iget v5, v5, Laywq;->d:F

    .line 687
    .line 688
    move-wide/from16 v19, v9

    .line 689
    .line 690
    float-to-double v8, v5

    .line 691
    invoke-virtual {v2, v8, v9}, Lyma;->b(D)I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    new-instance v8, Landroid/graphics/Rect;

    .line 696
    .line 697
    neg-int v9, v14

    .line 698
    neg-int v10, v12

    .line 699
    invoke-direct {v8, v9, v10, v14, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 700
    .line 701
    .line 702
    iget-object v9, v2, Lyma;->e:Landroid/util/Size;

    .line 703
    .line 704
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    const/4 v7, 0x2

    .line 709
    div-int/2addr v9, v7

    .line 710
    add-int/2addr v9, v6

    .line 711
    iget-object v6, v2, Lyma;->e:Landroid/util/Size;

    .line 712
    .line 713
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    div-int/2addr v6, v7

    .line 718
    add-int/2addr v6, v5

    .line 719
    invoke-virtual {v8, v9, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 720
    .line 721
    .line 722
    iget-object v5, v2, Lyma;->h:Lablx;

    .line 723
    .line 724
    const/4 v6, 0x3

    .line 725
    const/4 v9, 0x1

    .line 726
    if-ne v4, v9, :cond_12

    .line 727
    .line 728
    iget-object v4, v5, Lablx;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, Lj$/util/Optional;

    .line 731
    .line 732
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-nez v4, :cond_11

    .line 737
    .line 738
    iget-object v4, v5, Lablx;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v4, Lj$/util/Optional;

    .line 741
    .line 742
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Layqs;

    .line 747
    .line 748
    iget-boolean v4, v4, Layqs;->c:Z

    .line 749
    .line 750
    if-eqz v4, :cond_11

    .line 751
    .line 752
    invoke-virtual {v11}, Lj$/util/Optional;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_e

    .line 757
    .line 758
    goto/16 :goto_8

    .line 759
    .line 760
    :cond_e
    iget-object v4, v5, Lablx;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v4, Lj$/util/Optional;

    .line 763
    .line 764
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    move-object v14, v9

    .line 773
    check-cast v14, Laywq;

    .line 774
    .line 775
    check-cast v4, Layqs;

    .line 776
    .line 777
    iget v9, v4, Layqs;->d:I

    .line 778
    .line 779
    int-to-double v9, v9

    .line 780
    mul-double v9, v9, v19

    .line 781
    .line 782
    iget v11, v4, Layqs;->e:F

    .line 783
    .line 784
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    double-to-int v9, v9

    .line 789
    const/high16 v10, 0x3f000000    # 0.5f

    .line 790
    .line 791
    invoke-virtual {v5, v12, v10, v9, v6}, Lablx;->aN(IFII)Lj$/util/Optional;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    new-instance v7, Lymf;

    .line 796
    .line 797
    const/16 v26, 0x1

    .line 798
    .line 799
    move-object/from16 v21, v7

    .line 800
    .line 801
    move-object/from16 v22, v5

    .line 802
    .line 803
    move-object/from16 v23, v8

    .line 804
    .line 805
    move/from16 v24, v11

    .line 806
    .line 807
    move/from16 v25, v9

    .line 808
    .line 809
    invoke-direct/range {v21 .. v26}, Lymf;-><init>(Lablx;Landroid/graphics/Rect;FII)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v12, v7}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    new-instance v12, Lymf;

    .line 817
    .line 818
    const/16 v26, 0x0

    .line 819
    .line 820
    move-object/from16 v21, v12

    .line 821
    .line 822
    invoke-direct/range {v21 .. v26}, Lymf;-><init>(Lablx;Landroid/graphics/Rect;FII)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7, v12}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    iget v4, v4, Layqs;->f:F

    .line 830
    .line 831
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    const/4 v12, 0x2

    .line 836
    invoke-virtual {v5, v11, v10, v9, v12}, Lablx;->aM(IFII)Lj$/util/Optional;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    new-instance v11, Lymf;

    .line 841
    .line 842
    const/16 v26, 0x2

    .line 843
    .line 844
    move-object/from16 v21, v11

    .line 845
    .line 846
    move/from16 v24, v4

    .line 847
    .line 848
    invoke-direct/range {v21 .. v26}, Lymf;-><init>(Lablx;Landroid/graphics/Rect;FII)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10, v11}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    new-instance v11, Lymf;

    .line 856
    .line 857
    const/16 v26, 0x3

    .line 858
    .line 859
    move-object/from16 v21, v11

    .line 860
    .line 861
    invoke-direct/range {v21 .. v26}, Lymf;-><init>(Lablx;Landroid/graphics/Rect;FII)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v10, v11}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    new-instance v12, Lqpa;

    .line 869
    .line 870
    const/16 v18, 0x7

    .line 871
    .line 872
    const/16 v19, 0x0

    .line 873
    .line 874
    move-object v8, v12

    .line 875
    move-object v9, v5

    .line 876
    move-object v10, v3

    .line 877
    move-object v11, v14

    .line 878
    move-object v6, v12

    .line 879
    move/from16 v12, v18

    .line 880
    .line 881
    move-object/from16 v22, v2

    .line 882
    .line 883
    move-object v2, v13

    .line 884
    move-object/from16 v13, v19

    .line 885
    .line 886
    invoke-direct/range {v8 .. v13}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v7, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    iget v8, v14, Laywq;->c:F

    .line 894
    .line 895
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    invoke-virtual {v6, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    check-cast v6, Lj$/util/Optional;

    .line 908
    .line 909
    new-instance v13, Lqpa;

    .line 910
    .line 911
    const/16 v12, 0x8

    .line 912
    .line 913
    const/16 v18, 0x0

    .line 914
    .line 915
    move-object v8, v13

    .line 916
    move-object v3, v13

    .line 917
    move-object/from16 v13, v18

    .line 918
    .line 919
    invoke-direct/range {v8 .. v13}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    iget v5, v14, Laywq;->d:F

    .line 927
    .line 928
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    check-cast v3, Lj$/util/Optional;

    .line 941
    .line 942
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-nez v5, :cond_10

    .line 947
    .line 948
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_f

    .line 953
    .line 954
    goto :goto_6

    .line 955
    :cond_f
    const/4 v8, 0x5

    .line 956
    const/4 v14, 0x0

    .line 957
    goto :goto_7

    .line 958
    :cond_10
    :goto_6
    sget-object v5, Laywq;->a:Laywq;

    .line 959
    .line 960
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    new-instance v8, Lylv;

    .line 968
    .line 969
    const/4 v9, 0x4

    .line 970
    invoke-direct {v8, v5, v9}, Lylv;-><init>(Ljava/lang/Object;I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 974
    .line 975
    .line 976
    new-instance v6, Lylv;

    .line 977
    .line 978
    const/4 v8, 0x5

    .line 979
    invoke-direct {v6, v5, v8}, Lylv;-><init>(Ljava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    move-object v14, v3

    .line 990
    check-cast v14, Laywq;

    .line 991
    .line 992
    :goto_7
    invoke-static {}, Laldp;->i()Laldn;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    new-instance v5, Lylp;

    .line 997
    .line 998
    invoke-direct {v5, v8}, Lylp;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v7, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    new-instance v6, Lylv;

    .line 1006
    .line 1007
    const/4 v7, 0x3

    .line 1008
    invoke-direct {v6, v3, v7}, Lylv;-><init>(Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v5, Lylp;

    .line 1015
    .line 1016
    invoke-direct {v5, v8}, Lylp;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    new-instance v5, Lylv;

    .line 1024
    .line 1025
    invoke-direct {v5, v3, v7}, Lylv;-><init>(Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v14}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-virtual {v3}, Laldn;->g()Laldp;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-static {v4, v15, v2, v3}, Lymg;->a(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laldp;)Lymg;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    goto/16 :goto_b

    .line 1044
    .line 1045
    :cond_11
    :goto_8
    move-object/from16 v22, v2

    .line 1046
    .line 1047
    move-object v2, v13

    .line 1048
    sget-object v3, Lalha;->a:Lalha;

    .line 1049
    .line 1050
    invoke-static {v11, v15, v2, v3}, Lymg;->a(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laldp;)Lymg;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    goto/16 :goto_b

    .line 1055
    .line 1056
    :cond_12
    move-object/from16 v22, v2

    .line 1057
    .line 1058
    move-object v2, v13

    .line 1059
    iget-object v3, v5, Lablx;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v3, Lj$/util/Optional;

    .line 1062
    .line 1063
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-nez v3, :cond_16

    .line 1068
    .line 1069
    iget-object v3, v5, Lablx;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v3, Lj$/util/Optional;

    .line 1072
    .line 1073
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    check-cast v3, Layqs;

    .line 1078
    .line 1079
    iget-boolean v3, v3, Layqs;->c:Z

    .line 1080
    .line 1081
    if-eqz v3, :cond_16

    .line 1082
    .line 1083
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-eqz v3, :cond_13

    .line 1088
    .line 1089
    goto/16 :goto_a

    .line 1090
    .line 1091
    :cond_13
    iget-object v3, v5, Lablx;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v3, Lj$/util/Optional;

    .line 1094
    .line 1095
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, Ljava/lang/Double;

    .line 1104
    .line 1105
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v6

    .line 1109
    check-cast v3, Layqs;

    .line 1110
    .line 1111
    iget v4, v3, Layqs;->g:I

    .line 1112
    .line 1113
    iget v3, v3, Layqs;->h:I

    .line 1114
    .line 1115
    if-nez v4, :cond_14

    .line 1116
    .line 1117
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    goto :goto_9

    .line 1122
    :cond_14
    int-to-double v9, v4

    .line 1123
    div-double v9, v6, v9

    .line 1124
    .line 1125
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v9

    .line 1129
    int-to-long v12, v4

    .line 1130
    mul-long/2addr v9, v12

    .line 1131
    long-to-double v9, v9

    .line 1132
    sub-double v6, v9, v6

    .line 1133
    .line 1134
    int-to-double v3, v3

    .line 1135
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v6

    .line 1139
    cmpg-double v3, v6, v3

    .line 1140
    .line 1141
    if-gtz v3, :cond_15

    .line 1142
    .line 1143
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    goto :goto_9

    .line 1152
    :cond_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    :goto_9
    new-instance v4, Landroid/graphics/Point;

    .line 1157
    .line 1158
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    invoke-direct {v4, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v6, Lyme;

    .line 1170
    .line 1171
    const/16 v20, 0x0

    .line 1172
    .line 1173
    move-object v7, v15

    .line 1174
    move-object v15, v6

    .line 1175
    move-object/from16 v16, v5

    .line 1176
    .line 1177
    move-object/from16 v17, v11

    .line 1178
    .line 1179
    move-object/from16 v18, v7

    .line 1180
    .line 1181
    move-object/from16 v19, v4

    .line 1182
    .line 1183
    invoke-direct/range {v15 .. v20}, Lyme;-><init>(Lablx;Lj$/util/Optional;Lj$/util/Optional;Landroid/graphics/Point;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    new-instance v4, Lvvy;

    .line 1191
    .line 1192
    const/4 v5, 0x3

    .line 1193
    invoke-direct {v4, v11, v7, v2, v5}, Lvvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    check-cast v2, Lymg;

    .line 1201
    .line 1202
    goto :goto_b

    .line 1203
    :cond_16
    :goto_a
    move-object v7, v15

    .line 1204
    sget-object v3, Lalha;->a:Lalha;

    .line 1205
    .line 1206
    invoke-static {v11, v7, v2, v3}, Lymg;->a(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laldp;)Lymg;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    :goto_b
    iget-boolean v3, v0, Lyly;->c:Z

    .line 1211
    .line 1212
    iget-object v4, v1, Lylz;->c:Laywe;

    .line 1213
    .line 1214
    new-instance v11, Lyqp;

    .line 1215
    .line 1216
    iget-wide v6, v4, Laywe;->e:J

    .line 1217
    .line 1218
    iget-object v8, v2, Lymg;->a:Lj$/util/Optional;

    .line 1219
    .line 1220
    iget-object v9, v2, Lymg;->b:Lj$/util/Optional;

    .line 1221
    .line 1222
    iget-object v10, v2, Lymg;->c:Lj$/util/Optional;

    .line 1223
    .line 1224
    move-object v5, v11

    .line 1225
    invoke-direct/range {v5 .. v10}, Lyqp;-><init>(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v4, v22

    .line 1229
    .line 1230
    iget-object v5, v4, Lyma;->c:Lypm;

    .line 1231
    .line 1232
    invoke-virtual {v5, v11, v3}, Lypm;->j(Lyqc;Z)Z

    .line 1233
    .line 1234
    .line 1235
    iget-object v3, v1, Lylz;->g:Laldp;

    .line 1236
    .line 1237
    iget-object v5, v2, Lymg;->d:Laldp;

    .line 1238
    .line 1239
    invoke-virtual {v5, v3}, Laldp;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    if-nez v3, :cond_19

    .line 1244
    .line 1245
    iget-object v3, v4, Lyma;->g:Lyfw;

    .line 1246
    .line 1247
    sget-object v5, Layrq;->a:Layrq;

    .line 1248
    .line 1249
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    iget-object v6, v2, Lymg;->d:Laldp;

    .line 1254
    .line 1255
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 1256
    .line 1257
    .line 1258
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 1259
    .line 1260
    check-cast v7, Layrq;

    .line 1261
    .line 1262
    iget-object v8, v7, Layrq;->b:Landg;

    .line 1263
    .line 1264
    invoke-interface {v8}, Landg;->c()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v9

    .line 1268
    if-nez v9, :cond_17

    .line 1269
    .line 1270
    invoke-static {v8}, Lancp;->mutableCopy(Landg;)Landg;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    iput-object v8, v7, Layrq;->b:Landg;

    .line 1275
    .line 1276
    :cond_17
    iget-object v7, v7, Layrq;->b:Landg;

    .line 1277
    .line 1278
    invoke-static {v6, v7}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    check-cast v5, Layrq;

    .line 1286
    .line 1287
    invoke-virtual {v3, v5}, Lyfw;->d(Layrq;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1}, Lylz;->a()Laidf;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    iget-object v2, v2, Lymg;->d:Laldp;

    .line 1295
    .line 1296
    invoke-virtual {v1, v2}, Laidf;->g(Laldp;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1}, Laidf;->f()Lylz;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    goto :goto_c

    .line 1304
    :cond_18
    move-object v4, v2

    .line 1305
    :cond_19
    :goto_c
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    iput-object v1, v4, Lyma;->a:Lj$/util/Optional;

    .line 1310
    .line 1311
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
