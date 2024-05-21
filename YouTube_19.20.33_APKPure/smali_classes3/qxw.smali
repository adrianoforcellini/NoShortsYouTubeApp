.class public final Lqxw;
.super Lqxo;
.source "PG"


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lrsp;

.field private e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IFLandroid/graphics/RectF;Lrsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqxo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqxw;->a:F

    .line 5
    .line 6
    iput-object p3, p0, Lqxw;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lqxw;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-object p4, p0, Lqxw;->d:Lrsp;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static g(F)[F
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput p0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    aput p0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    aput p0, v0, v1

    .line 29
    .line 30
    return-object v0
.end method

.method public static h(F)[F
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput p0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput p0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aput p0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    aput p0, v0, v1

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    aput v2, v0, p0

    .line 26
    .line 27
    const/4 p0, 0x7

    .line 28
    aput v2, v0, p0

    .line 29
    .line 30
    return-object v0
.end method

.method private final i(Landroid/text/Layout;)Landroid/graphics/Path;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v4, v0, Landroid/text/Spanned;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    move-object v4, v0

    .line 23
    check-cast v4, Landroid/text/Spanned;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, -0x1

    .line 30
    add-int/2addr v0, v5

    .line 31
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v4, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v6, v5, :cond_2

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_2
    if-lt v6, v0, :cond_3

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_3
    invoke-interface {v4, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v3, v5, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v3, v0

    .line 53
    :goto_0
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-int/2addr v8, v5

    .line 66
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v2, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    new-instance v10, Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 77
    .line 78
    .line 79
    move v11, v7

    .line 80
    :goto_1
    if-gt v11, v8, :cond_18

    .line 81
    .line 82
    const/16 v16, 0x4

    .line 83
    .line 84
    const/16 v17, 0x2

    .line 85
    .line 86
    const/16 v18, 0x1

    .line 87
    .line 88
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v5

    .line 93
    if-ne v11, v0, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getSpacingAdd()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_2
    new-instance v15, Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineLeft(I)F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineTop(I)I

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    add-int/lit8 v5, v19, 0x1

    .line 112
    .line 113
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineRight(I)F

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineBottom(I)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    int-to-float v5, v5

    .line 122
    int-to-float v13, v13

    .line 123
    sub-float/2addr v13, v0

    .line 124
    invoke-direct {v15, v12, v5, v14, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/high16 v5, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float/2addr v0, v5

    .line 134
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    div-float/2addr v12, v5

    .line 139
    iget v5, v1, Lqxw;->a:F

    .line 140
    .line 141
    const/4 v13, 0x3

    .line 142
    new-array v14, v13, [F

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    aput v0, v14, v13

    .line 146
    .line 147
    aput v12, v14, v18

    .line 148
    .line 149
    aput v5, v14, v17

    .line 150
    .line 151
    invoke-static/range {v18 .. v18}, La;->aB(Z)V

    .line 152
    .line 153
    .line 154
    aget v0, v14, v13

    .line 155
    .line 156
    move/from16 v5, v18

    .line 157
    .line 158
    :goto_3
    const/4 v12, 0x3

    .line 159
    if-ge v5, v12, :cond_6

    .line 160
    .line 161
    aget v12, v14, v5

    .line 162
    .line 163
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    if-ne v11, v7, :cond_8

    .line 171
    .line 172
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    iput v5, v15, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    iput v5, v15, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    :cond_8
    :goto_4
    if-eq v11, v8, :cond_9

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_b

    .line 191
    .line 192
    :cond_a
    const/4 v14, 0x0

    .line 193
    goto :goto_6

    .line 194
    :cond_b
    add-int/lit8 v5, v5, -0x1

    .line 195
    .line 196
    const-class v12, Lfpp;

    .line 197
    .line 198
    invoke-interface {v4, v5, v5, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, [Lfpp;

    .line 203
    .line 204
    array-length v12, v5

    .line 205
    const/4 v13, 0x0

    .line 206
    :goto_5
    if-ge v13, v12, :cond_a

    .line 207
    .line 208
    aget-object v14, v5, v13

    .line 209
    .line 210
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-lt v3, v14, :cond_c

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_6
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-ge v3, v5, :cond_d

    .line 225
    .line 226
    if-nez v14, :cond_d

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v9, v5, v15}, Lqmj;->t(ZFLandroid/graphics/RectF;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    if-lez v14, :cond_e

    .line 237
    .line 238
    invoke-virtual {v2, v14}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v9, v5, v15}, Lqmj;->t(ZFLandroid/graphics/RectF;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    :goto_7
    new-instance v5, Landroid/graphics/RectF;

    .line 246
    .line 247
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v12, v1, Lqxw;->b:Landroid/graphics/RectF;

    .line 251
    .line 252
    if-nez v12, :cond_11

    .line 253
    .line 254
    if-ne v11, v7, :cond_f

    .line 255
    .line 256
    move v12, v0

    .line 257
    goto :goto_8

    .line 258
    :cond_f
    const/4 v12, 0x0

    .line 259
    :goto_8
    iput v12, v5, Landroid/graphics/RectF;->left:F

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    iput v12, v5, Landroid/graphics/RectF;->top:F

    .line 263
    .line 264
    if-ne v11, v8, :cond_10

    .line 265
    .line 266
    move v13, v0

    .line 267
    goto :goto_9

    .line 268
    :cond_10
    move v13, v12

    .line 269
    :goto_9
    iput v13, v5, Landroid/graphics/RectF;->right:F

    .line 270
    .line 271
    iput v12, v5, Landroid/graphics/RectF;->bottom:F

    .line 272
    .line 273
    if-eqz v9, :cond_12

    .line 274
    .line 275
    iget v12, v5, Landroid/graphics/RectF;->left:F

    .line 276
    .line 277
    iget v13, v5, Landroid/graphics/RectF;->right:F

    .line 278
    .line 279
    iput v13, v5, Landroid/graphics/RectF;->left:F

    .line 280
    .line 281
    iput v12, v5, Landroid/graphics/RectF;->right:F

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_11
    move-object v5, v12

    .line 285
    :cond_12
    :goto_a
    iget v12, v15, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    iget v13, v5, Landroid/graphics/RectF;->left:F

    .line 288
    .line 289
    sub-float/2addr v12, v13

    .line 290
    iget v13, v15, Landroid/graphics/RectF;->top:F

    .line 291
    .line 292
    iget v14, v5, Landroid/graphics/RectF;->top:F

    .line 293
    .line 294
    sub-float/2addr v13, v14

    .line 295
    iget v14, v15, Landroid/graphics/RectF;->right:F

    .line 296
    .line 297
    iget v2, v5, Landroid/graphics/RectF;->right:F

    .line 298
    .line 299
    add-float/2addr v14, v2

    .line 300
    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    .line 301
    .line 302
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 303
    .line 304
    add-float/2addr v2, v5

    .line 305
    invoke-virtual {v15, v12, v13, v14, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 306
    .line 307
    .line 308
    if-ne v11, v7, :cond_13

    .line 309
    .line 310
    if-ne v7, v8, :cond_13

    .line 311
    .line 312
    const/16 v2, 0x8

    .line 313
    .line 314
    new-array v5, v2, [F

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    aput v0, v5, v2

    .line 318
    .line 319
    aput v0, v5, v18

    .line 320
    .line 321
    aput v0, v5, v17

    .line 322
    .line 323
    const/4 v2, 0x3

    .line 324
    aput v0, v5, v2

    .line 325
    .line 326
    aput v0, v5, v16

    .line 327
    .line 328
    const/4 v2, 0x5

    .line 329
    aput v0, v5, v2

    .line 330
    .line 331
    const/4 v2, 0x6

    .line 332
    aput v0, v5, v2

    .line 333
    .line 334
    const/4 v2, 0x7

    .line 335
    aput v0, v5, v2

    .line 336
    .line 337
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 338
    .line 339
    invoke-virtual {v10, v15, v5, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_13
    if-ne v11, v7, :cond_15

    .line 344
    .line 345
    if-eqz v9, :cond_14

    .line 346
    .line 347
    invoke-static {v0}, Lqxw;->h(F)[F

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_b

    .line 352
    :cond_14
    invoke-static {v0}, Lqxw;->g(F)[F

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_b
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 357
    .line 358
    invoke-virtual {v10, v15, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 359
    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_15
    if-ne v11, v8, :cond_17

    .line 363
    .line 364
    if-eqz v9, :cond_16

    .line 365
    .line 366
    invoke-static {v0}, Lqxw;->g(F)[F

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_c

    .line 371
    :cond_16
    invoke-static {v0}, Lqxw;->h(F)[F

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_c
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 376
    .line 377
    invoke-virtual {v10, v15, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_17
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 382
    .line 383
    invoke-virtual {v10, v15, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    .line 385
    .line 386
    :goto_d
    move/from16 v27, v3

    .line 387
    .line 388
    move/from16 v28, v6

    .line 389
    .line 390
    move/from16 v19, v7

    .line 391
    .line 392
    move/from16 v29, v8

    .line 393
    .line 394
    goto/16 :goto_e

    .line 395
    .line 396
    :catch_0
    move-exception v0

    .line 397
    move-object/from16 v24, v0

    .line 398
    .line 399
    iget-object v0, v1, Lqxw;->d:Lrsp;

    .line 400
    .line 401
    sget-object v23, Lrrn;->a:Lrrn;

    .line 402
    .line 403
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v20

    .line 439
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v21

    .line 443
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    move/from16 v27, v3

    .line 448
    .line 449
    const-class v3, Ljava/lang/Object;

    .line 450
    .line 451
    move/from16 v28, v6

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-interface {v4, v6, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    array-length v1, v1

    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    move/from16 v19, v7

    .line 468
    .line 469
    const-class v7, Landroid/text/style/ImageSpan;

    .line 470
    .line 471
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, [Landroid/text/style/ImageSpan;

    .line 476
    .line 477
    array-length v3, v3

    .line 478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    move/from16 v29, v8

    .line 487
    .line 488
    const-class v8, Lqxo;

    .line 489
    .line 490
    invoke-interface {v4, v6, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, [Lqxo;

    .line 495
    .line 496
    array-length v7, v7

    .line 497
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const/16 v8, 0xb

    .line 502
    .line 503
    new-array v8, v8, [Ljava/lang/Object;

    .line 504
    .line 505
    aput-object v2, v8, v6

    .line 506
    .line 507
    aput-object v5, v8, v18

    .line 508
    .line 509
    aput-object v12, v8, v17

    .line 510
    .line 511
    const/4 v2, 0x3

    .line 512
    aput-object v13, v8, v2

    .line 513
    .line 514
    aput-object v14, v8, v16

    .line 515
    .line 516
    const/4 v2, 0x5

    .line 517
    aput-object v15, v8, v2

    .line 518
    .line 519
    const/4 v2, 0x6

    .line 520
    aput-object v20, v8, v2

    .line 521
    .line 522
    const/4 v2, 0x7

    .line 523
    aput-object v21, v8, v2

    .line 524
    .line 525
    const/16 v2, 0x8

    .line 526
    .line 527
    aput-object v1, v8, v2

    .line 528
    .line 529
    const/16 v1, 0x9

    .line 530
    .line 531
    aput-object v3, v8, v1

    .line 532
    .line 533
    const/16 v1, 0xa

    .line 534
    .line 535
    aput-object v7, v8, v1

    .line 536
    .line 537
    const-string v25, "IOOBDiagnostics: line:%s tl:%s lc:%s so:%s eo:%s fl:%s ll:%s rtl:%s sp:%s isp:%s esp:%s"

    .line 538
    .line 539
    const/16 v22, 0x1c

    .line 540
    .line 541
    move-object/from16 v21, v0

    .line 542
    .line 543
    move-object/from16 v26, v8

    .line 544
    .line 545
    invoke-interface/range {v21 .. v26}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 549
    .line 550
    move-object/from16 v1, p0

    .line 551
    .line 552
    move-object/from16 v2, p1

    .line 553
    .line 554
    move/from16 v7, v19

    .line 555
    .line 556
    move/from16 v3, v27

    .line 557
    .line 558
    move/from16 v6, v28

    .line 559
    .line 560
    move/from16 v8, v29

    .line 561
    .line 562
    const/4 v5, -0x1

    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_18
    return-object v10
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqxw;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqxw;->c:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Landroid/text/Layout;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqxw;->i(Landroid/text/Layout;)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqxw;->e:Landroid/graphics/Path;

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqxw;->e:Landroid/graphics/Path;

    .line 3
    .line 4
    return-void
.end method
