.class public final Lehq;
.super Lehk;
.source "PG"


# instance fields
.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Paint;

.field private final l:[F

.field private final m:Landroid/graphics/Path;

.field private final n:Lehn;

.field private o:Leff;


# direct methods
.method public constructor <init>(Ledu;Lehn;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lehk;-><init>(Ledu;Lehn;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lehq;->j:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Leeg;

    .line 12
    .line 13
    invoke-direct {p1}, Leeg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lehq;->k:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lehq;->l:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lehq;->m:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Lehq;->n:Lehn;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lehn;->k:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lejt;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lehk;->a(Ljava/lang/Object;Lejt;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ledz;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lefw;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lefw;-><init>(Lejt;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lehq;->o:Leff;

    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lehk;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lehq;->n:Lehn;

    .line 5
    .line 6
    iget p3, p2, Lehn;->i:I

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    iget p2, p2, Lehn;->j:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget-object v0, p0, Lehq;->j:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lehq;->a:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-object p3, p0, Lehq;->j:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lehq;->j:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lehq;->n:Lehn;

    .line 2
    .line 3
    iget v0, v0, Lehn;->k:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lehq;->g:Lefv;

    .line 14
    .line 15
    iget-object v1, v1, Lefv;->e:Leff;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Leff;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    int-to-float p3, p3

    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v2, p0, Lehq;->k:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/high16 v3, 0x437f0000    # 255.0f

    .line 37
    .line 38
    div-float/2addr v0, v3

    .line 39
    int-to-float v1, v1

    .line 40
    mul-float/2addr v0, v1

    .line 41
    div-float/2addr p3, v3

    .line 42
    const/high16 v1, 0x42c80000    # 100.0f

    .line 43
    .line 44
    div-float/2addr v0, v1

    .line 45
    mul-float/2addr p3, v0

    .line 46
    mul-float/2addr p3, v3

    .line 47
    float-to-int p3, p3

    .line 48
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lehq;->o:Leff;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lehq;->k:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v0}, Leff;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 64
    .line 65
    .line 66
    :cond_2
    if-lez p3, :cond_3

    .line 67
    .line 68
    iget-object p3, p0, Lehq;->l:[F

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    aput v1, p3, v0

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    aput v1, p3, v2

    .line 76
    .line 77
    iget-object v3, p0, Lehq;->n:Lehn;

    .line 78
    .line 79
    iget v4, v3, Lehn;->i:I

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    const/4 v5, 0x2

    .line 83
    aput v4, p3, v5

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    aput v1, p3, v6

    .line 87
    .line 88
    const/4 v7, 0x4

    .line 89
    aput v4, p3, v7

    .line 90
    .line 91
    iget v3, v3, Lehn;->j:I

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    const/4 v4, 0x5

    .line 95
    aput v3, p3, v4

    .line 96
    .line 97
    const/4 v8, 0x6

    .line 98
    aput v1, p3, v8

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    aput v3, p3, v1

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lehq;->m:Landroid/graphics/Path;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lehq;->m:Landroid/graphics/Path;

    .line 112
    .line 113
    iget-object p3, p0, Lehq;->l:[F

    .line 114
    .line 115
    aget v3, p3, v0

    .line 116
    .line 117
    aget p3, p3, v2

    .line 118
    .line 119
    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lehq;->m:Landroid/graphics/Path;

    .line 123
    .line 124
    iget-object p3, p0, Lehq;->l:[F

    .line 125
    .line 126
    aget v3, p3, v5

    .line 127
    .line 128
    aget p3, p3, v6

    .line 129
    .line 130
    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lehq;->m:Landroid/graphics/Path;

    .line 134
    .line 135
    iget-object p3, p0, Lehq;->l:[F

    .line 136
    .line 137
    aget v3, p3, v7

    .line 138
    .line 139
    aget p3, p3, v4

    .line 140
    .line 141
    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lehq;->m:Landroid/graphics/Path;

    .line 145
    .line 146
    iget-object p3, p0, Lehq;->l:[F

    .line 147
    .line 148
    aget v3, p3, v8

    .line 149
    .line 150
    aget p3, p3, v1

    .line 151
    .line 152
    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lehq;->m:Landroid/graphics/Path;

    .line 156
    .line 157
    iget-object p3, p0, Lehq;->l:[F

    .line 158
    .line 159
    aget v0, p3, v0

    .line 160
    .line 161
    aget p3, p3, v2

    .line 162
    .line 163
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lehq;->m:Landroid/graphics/Path;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lehq;->m:Landroid/graphics/Path;

    .line 172
    .line 173
    iget-object p3, p0, Lehq;->k:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_1
    return-void
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
