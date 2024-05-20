.class public final Leeo;
.super Leeh;
.source "PG"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Latu;

.field private final g:Latu;

.field private final h:Landroid/graphics/RectF;

.field private final i:I

.field private final j:Leff;

.field private final k:Leff;

.field private final l:Leff;

.field private m:Lefw;

.field private final n:I


# direct methods
.method public constructor <init>(Ledu;Lehk;Legx;)V
    .locals 11

    .line 1
    iget v0, p3, Legx;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Lebk;->e(I)Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget v0, p3, Legx;->m:I

    .line 8
    .line 9
    invoke-static {v0}, Lebk;->d(I)Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, Legx;->g:F

    .line 14
    .line 15
    iget-object v7, p3, Legx;->c:Legk;

    .line 16
    .line 17
    iget-object v8, p3, Legx;->f:Legi;

    .line 18
    .line 19
    iget-object v9, p3, Legx;->h:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p3, Legx;->i:Legi;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Leeh;-><init>(Ledu;Lehk;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLegk;Legi;Ljava/util/List;Legi;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Latu;

    .line 30
    .line 31
    invoke-direct {v0}, Latu;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Leeo;->f:Latu;

    .line 35
    .line 36
    new-instance v0, Latu;

    .line 37
    .line 38
    invoke-direct {v0}, Latu;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Leeo;->g:Latu;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Leeo;->h:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget-object v0, p3, Legx;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Leeo;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, p3, Legx;->k:I

    .line 55
    .line 56
    iput v0, p0, Leeo;->n:I

    .line 57
    .line 58
    iget-boolean v0, p3, Legx;->j:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Leeo;->e:Z

    .line 61
    .line 62
    iget-object p1, p1, Ledu;->a:Ledi;

    .line 63
    .line 64
    invoke-virtual {p1}, Ledi;->a()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/high16 v0, 0x42000000    # 32.0f

    .line 69
    .line 70
    div-float/2addr p1, v0

    .line 71
    float-to-int p1, p1

    .line 72
    iput p1, p0, Leeo;->i:I

    .line 73
    .line 74
    iget-object p1, p3, Legx;->b:Legj;

    .line 75
    .line 76
    invoke-virtual {p1}, Legj;->a()Leff;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Leeo;->j:Leff;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Leff;->h(Lefa;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lehk;->i(Leff;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p3, Legx;->d:Legm;

    .line 89
    .line 90
    invoke-virtual {p1}, Legm;->a()Leff;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Leeo;->k:Leff;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Leff;->h(Lefa;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lehk;->i(Leff;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p3, Legx;->e:Legm;

    .line 103
    .line 104
    invoke-virtual {p1}, Legm;->a()Leff;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Leeo;->l:Leff;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Leff;->h(Lefa;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lehk;->i(Leff;)V

    .line 114
    .line 115
    .line 116
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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
.end method

.method private final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Leeo;->k:Leff;

    .line 2
    .line 3
    iget v0, v0, Leff;->c:F

    .line 4
    .line 5
    iget v1, p0, Leeo;->i:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Leeo;->l:Leff;

    .line 14
    .line 15
    iget v2, v2, Leff;->c:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Leeo;->j:Leff;

    .line 23
    .line 24
    iget v2, v2, Leff;->c:F

    .line 25
    .line 26
    iget v3, p0, Leeo;->i:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    mul-float/2addr v2, v3

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    mul-int/lit16 v0, v0, 0x20f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x11

    .line 40
    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    mul-int/2addr v0, v2

    .line 51
    :cond_2
    return v0
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

.method private final i([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Leeo;->m:Lefw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Leff;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array p1, v2, [I

    .line 31
    .line 32
    :goto_1
    array-length v1, v0

    .line 33
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    aget-object v1, v0, v3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aput v1, p1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object p1
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


# virtual methods
.method public final a(Ljava/lang/Object;Lejt;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Leeh;->a(Ljava/lang/Object;Lejt;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ledz;->L:[Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Leeo;->m:Lefw;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Leeo;->a:Lehk;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lehk;->k(Leff;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Lefw;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lefw;-><init>(Lejt;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Leeo;->m:Lefw;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Leff;->h(Lefa;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Leeo;->a:Lehk;

    .line 28
    .line 29
    iget-object p2, p0, Leeo;->m:Lefw;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lehk;->i(Leff;)V

    .line 32
    .line 33
    .line 34
    :cond_1
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
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Leeo;->e:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Leeo;->h:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Leeh;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Leeo;->n:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Leeo;->h()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v0, Leeo;->f:Latu;

    .line 26
    .line 27
    int-to-long v4, v2

    .line 28
    invoke-virtual {v3, v4, v5}, Latu;->e(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v0, Leeo;->k:Leff;

    .line 37
    .line 38
    invoke-virtual {v2}, Leff;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/graphics/PointF;

    .line 43
    .line 44
    iget-object v3, v0, Leeo;->l:Leff;

    .line 45
    .line 46
    invoke-virtual {v3}, Leff;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/graphics/PointF;

    .line 51
    .line 52
    iget-object v6, v0, Leeo;->j:Leff;

    .line 53
    .line 54
    invoke-virtual {v6}, Leff;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lhne;

    .line 59
    .line 60
    iget-object v7, v6, Lhne;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, [I

    .line 63
    .line 64
    invoke-direct {v0, v7}, Leeo;->i([I)[I

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    iget-object v6, v6, Lhne;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    iget v12, v3, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 79
    .line 80
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    move-object v14, v6

    .line 83
    check-cast v14, [F

    .line 84
    .line 85
    move-object v8, v2

    .line 86
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Leeo;->f:Latu;

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5, v2}, Latu;->i(JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-direct/range {p0 .. p0}, Leeo;->h()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, v0, Leeo;->g:Latu;

    .line 100
    .line 101
    int-to-long v4, v2

    .line 102
    invoke-virtual {v3, v4, v5}, Latu;->e(J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/graphics/RadialGradient;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    iget-object v2, v0, Leeo;->k:Leff;

    .line 111
    .line 112
    invoke-virtual {v2}, Leff;->e()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/graphics/PointF;

    .line 117
    .line 118
    iget-object v3, v0, Leeo;->l:Leff;

    .line 119
    .line 120
    invoke-virtual {v3}, Leff;->e()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/graphics/PointF;

    .line 125
    .line 126
    iget-object v6, v0, Leeo;->j:Leff;

    .line 127
    .line 128
    invoke-virtual {v6}, Leff;->e()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lhne;

    .line 133
    .line 134
    iget-object v7, v6, Lhne;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, [I

    .line 137
    .line 138
    invoke-direct {v0, v7}, Leeo;->i([I)[I

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    iget-object v6, v6, Lhne;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 147
    .line 148
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    sub-float/2addr v2, v9

    .line 153
    sub-float/2addr v3, v10

    .line 154
    float-to-double v7, v2

    .line 155
    float-to-double v2, v3

    .line 156
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    double-to-float v11, v2

    .line 161
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 162
    .line 163
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 164
    .line 165
    move-object v13, v6

    .line 166
    check-cast v13, [F

    .line 167
    .line 168
    move-object v8, v2

    .line 169
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Leeo;->g:Latu;

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5, v2}, Latu;->i(JLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Leeo;->b:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 183
    .line 184
    .line 185
    invoke-super/range {p0 .. p3}, Leeh;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 186
    .line 187
    .line 188
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leeo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
