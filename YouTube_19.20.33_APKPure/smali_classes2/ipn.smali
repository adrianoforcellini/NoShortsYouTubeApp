.class public final synthetic Lipn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lipq;

.field public final synthetic b:Lanax;

.field public final synthetic c:Lcom/google/research/xeno/effect/Effect;


# direct methods
.method public synthetic constructor <init>(Lipq;Lanax;Lcom/google/research/xeno/effect/Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipn;->a:Lipq;

    .line 5
    .line 6
    iput-object p2, p0, Lipn;->b:Lanax;

    .line 7
    .line 8
    iput-object p3, p0, Lipn;->c:Lcom/google/research/xeno/effect/Effect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lipn;->a:Lipq;

    .line 4
    .line 5
    iget-object v2, v0, Lipq;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v3, v1, Lipn;->c:Lcom/google/research/xeno/effect/Effect;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lipn;->b:Lanax;

    .line 18
    .line 19
    iget-object v4, v2, Lanax;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "type.googleapis.com/xeno.effect.CameraViewTransformEventProto"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "Error"

    .line 28
    .line 29
    if-eqz v4, :cond_b

    .line 30
    .line 31
    :try_start_0
    iget-object v2, v2, Lanax;->c:Lanbk;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Layng;->a:Layng;

    .line 38
    .line 39
    invoke-static {v6, v2, v4}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Layng;

    .line 44
    .line 45
    iget-object v0, v0, Lipq;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lipp;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lipp;->a:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iget-object v3, v2, Layng;->e:Laykb;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    sget-object v3, Laykb;->a:Laykb;

    .line 63
    .line 64
    :cond_1
    iget-wide v3, v3, Laykb;->b:D

    .line 65
    .line 66
    iget-object v6, v2, Layng;->f:Laykb;

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    sget-object v7, Laykb;->a:Laykb;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v7, v6

    .line 74
    :goto_0
    iget-wide v7, v7, Laykb;->b:D

    .line 75
    .line 76
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    sub-double v7, v9, v7

    .line 79
    .line 80
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 81
    .line 82
    mul-double/2addr v7, v11

    .line 83
    sub-double/2addr v3, v7

    .line 84
    iget-object v7, v2, Layng;->e:Laykb;

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    sget-object v7, Laykb;->a:Laykb;

    .line 89
    .line 90
    :cond_3
    iget-wide v7, v7, Laykb;->c:D

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    sget-object v13, Laykb;->a:Laykb;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v13, v6

    .line 98
    :goto_1
    iget-wide v13, v13, Laykb;->c:D

    .line 99
    .line 100
    sub-double v13, v9, v13

    .line 101
    .line 102
    mul-double/2addr v13, v11

    .line 103
    sub-double/2addr v7, v13

    .line 104
    iget-object v11, v2, Layng;->b:Laykb;

    .line 105
    .line 106
    if-nez v11, :cond_5

    .line 107
    .line 108
    sget-object v12, Laykb;->a:Laykb;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v12, v11

    .line 112
    :goto_2
    iget-wide v12, v12, Laykb;->b:D

    .line 113
    .line 114
    double-to-float v12, v12

    .line 115
    if-nez v11, :cond_6

    .line 116
    .line 117
    sget-object v11, Laykb;->a:Laykb;

    .line 118
    .line 119
    :cond_6
    iget-wide v13, v11, Laykb;->c:D

    .line 120
    .line 121
    double-to-float v11, v13

    .line 122
    iget-object v13, v2, Layng;->c:Laykb;

    .line 123
    .line 124
    if-nez v13, :cond_7

    .line 125
    .line 126
    sget-object v14, Laykb;->a:Laykb;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move-object v14, v13

    .line 130
    :goto_3
    iget-wide v14, v14, Laykb;->b:D

    .line 131
    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    sget-object v16, Laykb;->a:Laykb;

    .line 135
    .line 136
    move-object/from16 v9, v16

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move-object v9, v6

    .line 140
    :goto_4
    iget-wide v9, v9, Laykb;->b:D

    .line 141
    .line 142
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    sub-double v9, v16, v9

    .line 145
    .line 146
    add-double/2addr v14, v9

    .line 147
    div-double v9, v16, v14

    .line 148
    .line 149
    double-to-float v9, v9

    .line 150
    if-nez v13, :cond_9

    .line 151
    .line 152
    sget-object v13, Laykb;->a:Laykb;

    .line 153
    .line 154
    :cond_9
    iget-wide v13, v13, Laykb;->c:D

    .line 155
    .line 156
    if-nez v6, :cond_a

    .line 157
    .line 158
    sget-object v6, Laykb;->a:Laykb;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_1

    .line 159
    .line 160
    :cond_a
    move-object v10, v5

    .line 161
    :try_start_1
    iget-wide v5, v6, Laykb;->c:D

    .line 162
    .line 163
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 164
    .line 165
    sub-double v5, v15, v5

    .line 166
    .line 167
    add-double/2addr v13, v5

    .line 168
    div-double v5, v15, v13

    .line 169
    .line 170
    double-to-float v5, v5

    .line 171
    invoke-virtual {v0, v9, v5, v12, v11}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 172
    .line 173
    .line 174
    iget v2, v2, Layng;->d:F

    .line 175
    .line 176
    const/high16 v5, 0x43340000    # 180.0f

    .line 177
    .line 178
    mul-float/2addr v2, v5

    .line 179
    const v5, 0x40490fdb    # (float)Math.PI

    .line 180
    .line 181
    .line 182
    div-float/2addr v2, v5

    .line 183
    invoke-virtual {v0, v2, v12, v11}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 184
    .line 185
    .line 186
    new-instance v2, Landroid/graphics/Matrix;

    .line 187
    .line 188
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 189
    .line 190
    .line 191
    double-to-float v5, v7

    .line 192
    double-to-float v3, v3

    .line 193
    const/high16 v4, 0x3f000000    # 0.5f

    .line 194
    .line 195
    sub-float v6, v4, v12

    .line 196
    .line 197
    sub-float/2addr v6, v3

    .line 198
    sub-float/2addr v4, v11

    .line 199
    sub-float/2addr v4, v5

    .line 200
    invoke-virtual {v2, v6, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    goto :goto_5

    .line 209
    :catch_1
    move-exception v0

    .line 210
    move-object v10, v5

    .line 211
    :goto_5
    const-string v2, "Failed to parse Any event proto to CameraViewTransformEventProto"

    .line 212
    .line 213
    invoke-static {v10, v2, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    move-object v10, v5

    .line 218
    iget-object v4, v2, Lanax;->b:Ljava/lang/String;

    .line 219
    .line 220
    const-string v5, "type.googleapis.com/xeno.effect.input.GestureInputProto"

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1f

    .line 227
    .line 228
    :try_start_2
    iget-object v2, v2, Lanax;->c:Lanbk;

    .line 229
    .line 230
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v5, Layny;->a:Layny;

    .line 235
    .line 236
    invoke-static {v5, v2, v4}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Layny;
    :try_end_2
    .catch Landj; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    .line 242
    iget-object v2, v2, Layny;->b:Landg;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_1f

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Laynr;

    .line 259
    .line 260
    iget v5, v4, Laynr;->b:I

    .line 261
    .line 262
    const/4 v6, 0x3

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x2

    .line 265
    const/4 v9, 0x4

    .line 266
    const/4 v10, 0x1

    .line 267
    packed-switch v5, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    move v11, v7

    .line 271
    goto :goto_7

    .line 272
    :pswitch_0
    const/4 v11, 0x7

    .line 273
    goto :goto_7

    .line 274
    :pswitch_1
    const/4 v11, 0x6

    .line 275
    goto :goto_7

    .line 276
    :pswitch_2
    const/4 v11, 0x5

    .line 277
    goto :goto_7

    .line 278
    :pswitch_3
    move v11, v9

    .line 279
    goto :goto_7

    .line 280
    :pswitch_4
    move v11, v6

    .line 281
    goto :goto_7

    .line 282
    :pswitch_5
    move v11, v8

    .line 283
    goto :goto_7

    .line 284
    :pswitch_6
    move v11, v10

    .line 285
    goto :goto_7

    .line 286
    :pswitch_7
    const/16 v11, 0x8

    .line 287
    .line 288
    :goto_7
    if-eqz v11, :cond_1e

    .line 289
    .line 290
    add-int/lit8 v11, v11, -0x1

    .line 291
    .line 292
    if-eq v11, v10, :cond_16

    .line 293
    .line 294
    if-eq v11, v6, :cond_d

    .line 295
    .line 296
    if-eq v11, v9, :cond_c

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    iget-object v4, v0, Lipq;->b:Lior;

    .line 300
    .line 301
    invoke-virtual {v4}, Lior;->d()V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    iget-object v6, v0, Lipq;->g:[F

    .line 306
    .line 307
    if-ne v5, v9, :cond_e

    .line 308
    .line 309
    iget-object v5, v4, Laynr;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Laynx;

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_e
    sget-object v5, Laynx;->a:Laynx;

    .line 315
    .line 316
    :goto_8
    iget-object v5, v5, Laynx;->e:Laykb;

    .line 317
    .line 318
    if-nez v5, :cond_f

    .line 319
    .line 320
    sget-object v5, Laykb;->a:Laykb;

    .line 321
    .line 322
    :cond_f
    iget-wide v11, v5, Laykb;->b:D

    .line 323
    .line 324
    double-to-float v5, v11

    .line 325
    aput v5, v6, v7

    .line 326
    .line 327
    iget-object v5, v0, Lipq;->g:[F

    .line 328
    .line 329
    iget v6, v4, Laynr;->b:I

    .line 330
    .line 331
    if-ne v6, v9, :cond_10

    .line 332
    .line 333
    iget-object v6, v4, Laynr;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v6, Laynx;

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_10
    sget-object v6, Laynx;->a:Laynx;

    .line 339
    .line 340
    :goto_9
    iget-object v6, v6, Laynx;->e:Laykb;

    .line 341
    .line 342
    if-nez v6, :cond_11

    .line 343
    .line 344
    sget-object v6, Laykb;->a:Laykb;

    .line 345
    .line 346
    :cond_11
    iget-wide v11, v6, Laykb;->c:D

    .line 347
    .line 348
    double-to-float v6, v11

    .line 349
    aput v6, v5, v10

    .line 350
    .line 351
    iget-object v6, v0, Lipq;->f:Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Lipp;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v6, v6, Lipp;->a:Landroid/graphics/Matrix;

    .line 363
    .line 364
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 365
    .line 366
    .line 367
    aget v6, v5, v7

    .line 368
    .line 369
    iget-object v8, v0, Lipq;->e:Landroid/util/Size;

    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    int-to-float v8, v8

    .line 379
    mul-float/2addr v6, v8

    .line 380
    aput v6, v5, v7

    .line 381
    .line 382
    aget v6, v5, v10

    .line 383
    .line 384
    iget-object v8, v0, Lipq;->e:Landroid/util/Size;

    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    int-to-float v8, v8

    .line 394
    mul-float/2addr v6, v8

    .line 395
    aput v6, v5, v10

    .line 396
    .line 397
    iget-object v5, v0, Lipq;->h:Landroid/graphics/PointF;

    .line 398
    .line 399
    iget-object v6, v0, Lipq;->g:[F

    .line 400
    .line 401
    aget v7, v6, v7

    .line 402
    .line 403
    aget v6, v6, v10

    .line 404
    .line 405
    invoke-virtual {v5, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v0, Lipq;->i:Landroid/graphics/PointF;

    .line 409
    .line 410
    iget v6, v4, Laynr;->b:I

    .line 411
    .line 412
    if-ne v6, v9, :cond_12

    .line 413
    .line 414
    iget-object v6, v4, Laynr;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v6, Laynx;

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_12
    sget-object v6, Laynx;->a:Laynx;

    .line 420
    .line 421
    :goto_a
    iget-object v6, v6, Laynx;->e:Laykb;

    .line 422
    .line 423
    if-nez v6, :cond_13

    .line 424
    .line 425
    sget-object v6, Laykb;->a:Laykb;

    .line 426
    .line 427
    :cond_13
    iget-wide v6, v6, Laykb;->b:D

    .line 428
    .line 429
    double-to-float v6, v6

    .line 430
    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 431
    .line 432
    iget-object v5, v0, Lipq;->i:Landroid/graphics/PointF;

    .line 433
    .line 434
    iget v6, v4, Laynr;->b:I

    .line 435
    .line 436
    if-ne v6, v9, :cond_14

    .line 437
    .line 438
    iget-object v4, v4, Laynr;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, Laynx;

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_14
    sget-object v4, Laynx;->a:Laynx;

    .line 444
    .line 445
    :goto_b
    iget-object v4, v4, Laynx;->e:Laykb;

    .line 446
    .line 447
    if-nez v4, :cond_15

    .line 448
    .line 449
    sget-object v4, Laykb;->a:Laykb;

    .line 450
    .line 451
    :cond_15
    iget-wide v6, v4, Laykb;->c:D

    .line 452
    .line 453
    double-to-float v4, v6

    .line 454
    iput v4, v5, Landroid/graphics/PointF;->y:F

    .line 455
    .line 456
    iget-object v4, v0, Lipq;->c:Lipl;

    .line 457
    .line 458
    iget-object v5, v0, Lipq;->i:Landroid/graphics/PointF;

    .line 459
    .line 460
    invoke-interface {v4, v5}, Lipl;->b(Landroid/graphics/PointF;)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v0, Lipq;->j:Landroid/graphics/Point;

    .line 464
    .line 465
    iget-object v5, v0, Lipq;->i:Landroid/graphics/PointF;

    .line 466
    .line 467
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 468
    .line 469
    float-to-int v5, v5

    .line 470
    iget-object v6, v0, Lipq;->i:Landroid/graphics/PointF;

    .line 471
    .line 472
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 473
    .line 474
    float-to-int v6, v6

    .line 475
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Point;->set(II)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v0, Lipq;->b:Lior;

    .line 479
    .line 480
    iget-object v5, v0, Lipq;->j:Landroid/graphics/Point;

    .line 481
    .line 482
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 483
    .line 484
    int-to-float v5, v5

    .line 485
    iget-object v6, v0, Lipq;->j:Landroid/graphics/Point;

    .line 486
    .line 487
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 488
    .line 489
    int-to-float v6, v6

    .line 490
    iget-object v7, v0, Lipq;->h:Landroid/graphics/PointF;

    .line 491
    .line 492
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 493
    .line 494
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 495
    .line 496
    iget-object v4, v4, Lior;->a:Limv;

    .line 497
    .line 498
    new-instance v10, Landroid/graphics/PointF;

    .line 499
    .line 500
    invoke-direct {v10, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 501
    .line 502
    .line 503
    new-instance v7, Landroid/graphics/Point;

    .line 504
    .line 505
    float-to-int v5, v5

    .line 506
    float-to-int v6, v6

    .line 507
    invoke-direct {v7, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 508
    .line 509
    .line 510
    iget-object v5, v4, Limv;->l:Lj$/util/Optional;

    .line 511
    .line 512
    new-instance v6, Lgsl;

    .line 513
    .line 514
    invoke-direct {v6, v4, v10, v7, v9}, Lgsl;-><init>(Limv;Landroid/graphics/PointF;Landroid/graphics/Point;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :cond_16
    if-ne v5, v8, :cond_17

    .line 523
    .line 524
    iget-object v5, v4, Laynr;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v5, Laynu;

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_17
    sget-object v5, Laynu;->a:Laynu;

    .line 530
    .line 531
    :goto_c
    iget v5, v5, Laynu;->f:I

    .line 532
    .line 533
    invoke-static {v5}, La;->bt(I)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_18

    .line 538
    .line 539
    move v5, v10

    .line 540
    :cond_18
    add-int/lit8 v5, v5, -0x2

    .line 541
    .line 542
    if-eq v5, v10, :cond_1c

    .line 543
    .line 544
    if-eq v5, v8, :cond_19

    .line 545
    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :cond_19
    iget-object v5, v0, Lipq;->f:Ljava/util/HashMap;

    .line 549
    .line 550
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Lipp;

    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget v6, v4, Laynr;->b:I

    .line 560
    .line 561
    if-ne v6, v8, :cond_1a

    .line 562
    .line 563
    iget-object v6, v4, Laynr;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v6, Laynu;

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_1a
    sget-object v6, Laynu;->a:Laynu;

    .line 569
    .line 570
    :goto_d
    iget-wide v6, v6, Laynu;->c:D

    .line 571
    .line 572
    iget-wide v9, v5, Lipp;->b:D

    .line 573
    .line 574
    sub-double/2addr v6, v9

    .line 575
    iget-object v9, v0, Lipq;->b:Lior;

    .line 576
    .line 577
    double-to-float v6, v6

    .line 578
    const/high16 v7, 0x3f800000    # 1.0f

    .line 579
    .line 580
    add-float/2addr v6, v7

    .line 581
    invoke-virtual {v9, v6}, Lior;->g(F)V

    .line 582
    .line 583
    .line 584
    iget v6, v4, Laynr;->b:I

    .line 585
    .line 586
    if-ne v6, v8, :cond_1b

    .line 587
    .line 588
    iget-object v4, v4, Laynr;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v4, Laynu;

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_1b
    sget-object v4, Laynu;->a:Laynu;

    .line 594
    .line 595
    :goto_e
    iget-wide v6, v4, Laynu;->c:D

    .line 596
    .line 597
    iput-wide v6, v5, Lipp;->b:D

    .line 598
    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :cond_1c
    iget-object v5, v0, Lipq;->f:Ljava/util/HashMap;

    .line 602
    .line 603
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Lipp;

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget v6, v4, Laynr;->b:I

    .line 613
    .line 614
    if-ne v6, v8, :cond_1d

    .line 615
    .line 616
    iget-object v4, v4, Laynr;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v4, Laynu;

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_1d
    sget-object v4, Laynu;->a:Laynu;

    .line 622
    .line 623
    :goto_f
    iget-wide v6, v4, Laynu;->c:D

    .line 624
    .line 625
    iput-wide v6, v5, Lipp;->b:D

    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :cond_1e
    const/4 v0, 0x0

    .line 630
    throw v0

    .line 631
    :catch_2
    move-exception v0

    .line 632
    const-string v2, "Failed to parse Any event proto to GestureInputProto"

    .line 633
    .line 634
    invoke-static {v10, v2, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    :cond_1f
    :goto_10
    return-void

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
