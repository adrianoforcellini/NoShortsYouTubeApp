.class public abstract Lusr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field protected final b:Lusq;

.field public final c:Lung;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method protected constructor <init>(Lung;ILusq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lusr;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lusr;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lusr;->f:Z

    .line 11
    .line 12
    iput-object p1, p0, Lusr;->c:Lung;

    .line 13
    .line 14
    iput p2, p0, Lusr;->a:I

    .line 15
    .line 16
    iput-object p3, p0, Lusr;->b:Lusq;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Lung;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lung;->b:Luni;

    .line 2
    .line 3
    instance-of v1, v0, Lunj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Luni;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lung;->b:Luni;

    .line 18
    .line 19
    iget-boolean p0, p0, Luni;->h:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method protected abstract a(Lung;)Layis;
.end method

.method public final b()Layjd;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lusr;->d:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lusr;->c:Lung;

    .line 8
    .line 9
    iget-object v0, v0, Lung;->b:Luni;

    .line 10
    .line 11
    check-cast v0, Lunj;

    .line 12
    .line 13
    iget v0, v0, Lunj;->b:F

    .line 14
    .line 15
    sub-float/2addr v1, v0

    .line 16
    :cond_0
    sget-object v0, Layjd;->a:Layjd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lusr;->c:Lung;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lusr;->a(Lung;)Layis;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast v3, Layjd;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v2, v3, Layjd;->e:Layis;

    .line 39
    .line 40
    iget v2, v3, Layjd;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    iput v2, v3, Layjd;->b:I

    .line 45
    .line 46
    iget v2, p0, Lusr;->a:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast v3, Layjd;

    .line 54
    .line 55
    iget v4, v3, Layjd;->b:I

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    or-int/2addr v4, v5

    .line 59
    iput v4, v3, Layjd;->b:I

    .line 60
    .line 61
    iput v2, v3, Layjd;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Lusr;->c:Lung;

    .line 64
    .line 65
    iget-object v3, p0, Lusr;->b:Lusq;

    .line 66
    .line 67
    invoke-interface {v3}, Lusq;->b()Landroid/util/Size;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    iget-object v4, p0, Lusr;->b:Lusq;

    .line 77
    .line 78
    invoke-interface {v4}, Lusq;->b()Landroid/util/Size;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    new-instance v6, Landroid/graphics/PointF;

    .line 88
    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v4, v7

    .line 92
    div-float/2addr v3, v7

    .line 93
    invoke-direct {v6, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v2, Lung;->b:Luni;

    .line 97
    .line 98
    instance-of v4, v4, Lunl;

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    sget-object v3, Langs;->a:Langs;

    .line 104
    .line 105
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Langt;->a:Langt;

    .line 110
    .line 111
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v8, p0, Lusr;->b:Lusq;

    .line 116
    .line 117
    invoke-interface {v8}, Lusq;->b()Landroid/util/Size;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    int-to-float v8, v8

    .line 126
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v9, v4, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v9, Langt;

    .line 132
    .line 133
    iget v10, v9, Langt;->b:I

    .line 134
    .line 135
    or-int/2addr v10, v5

    .line 136
    iput v10, v9, Langt;->b:I

    .line 137
    .line 138
    iput v8, v9, Langt;->c:F

    .line 139
    .line 140
    iget-object v8, p0, Lusr;->b:Lusq;

    .line 141
    .line 142
    invoke-interface {v8}, Lusq;->b()Landroid/util/Size;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    int-to-float v8, v8

    .line 151
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v9, v4, Lanch;->instance:Lancp;

    .line 155
    .line 156
    check-cast v9, Langt;

    .line 157
    .line 158
    iget v10, v9, Langt;->b:I

    .line 159
    .line 160
    or-int/2addr v10, v7

    .line 161
    iput v10, v9, Langt;->b:I

    .line 162
    .line 163
    iput v8, v9, Langt;->d:F

    .line 164
    .line 165
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 169
    .line 170
    check-cast v8, Langs;

    .line 171
    .line 172
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Langt;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v4, v8, Langs;->d:Langt;

    .line 182
    .line 183
    iget v4, v8, Langs;->b:I

    .line 184
    .line 185
    or-int/2addr v4, v7

    .line 186
    iput v4, v8, Langs;->b:I

    .line 187
    .line 188
    iget-object v2, v2, Lung;->b:Luni;

    .line 189
    .line 190
    check-cast v2, Lunj;

    .line 191
    .line 192
    iget-wide v8, v2, Lunj;->d:D

    .line 193
    .line 194
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    double-to-float v2, v8

    .line 199
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 203
    .line 204
    check-cast v4, Langs;

    .line 205
    .line 206
    iget v8, v4, Langs;->b:I

    .line 207
    .line 208
    or-int/lit8 v8, v8, 0x8

    .line 209
    .line 210
    iput v8, v4, Langs;->b:I

    .line 211
    .line 212
    iput v2, v4, Langs;->e:F

    .line 213
    .line 214
    iget-boolean v2, p0, Lusr;->f:Z

    .line 215
    .line 216
    if-eqz v2, :cond_1

    .line 217
    .line 218
    sget-object v2, Langt;->a:Langt;

    .line 219
    .line 220
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 228
    .line 229
    check-cast v4, Langt;

    .line 230
    .line 231
    iget v6, v4, Langt;->b:I

    .line 232
    .line 233
    or-int/2addr v6, v5

    .line 234
    iput v6, v4, Langt;->b:I

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    iput v6, v4, Langt;->c:F

    .line 238
    .line 239
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 243
    .line 244
    check-cast v4, Langt;

    .line 245
    .line 246
    iget v8, v4, Langt;->b:I

    .line 247
    .line 248
    or-int/2addr v8, v7

    .line 249
    iput v8, v4, Langt;->b:I

    .line 250
    .line 251
    iput v6, v4, Langt;->d:F

    .line 252
    .line 253
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 257
    .line 258
    check-cast v4, Langs;

    .line 259
    .line 260
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Langt;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v2, v4, Langs;->c:Langt;

    .line 270
    .line 271
    iget v2, v4, Langs;->b:I

    .line 272
    .line 273
    or-int/2addr v2, v5

    .line 274
    iput v2, v4, Langs;->b:I

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_1
    sget-object v2, Langt;->a:Langt;

    .line 278
    .line 279
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget v4, v6, Landroid/graphics/PointF;->x:F

    .line 284
    .line 285
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 289
    .line 290
    check-cast v8, Langt;

    .line 291
    .line 292
    iget v9, v8, Langt;->b:I

    .line 293
    .line 294
    or-int/2addr v9, v5

    .line 295
    iput v9, v8, Langt;->b:I

    .line 296
    .line 297
    iput v4, v8, Langt;->c:F

    .line 298
    .line 299
    iget v4, v6, Landroid/graphics/PointF;->y:F

    .line 300
    .line 301
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 305
    .line 306
    check-cast v6, Langt;

    .line 307
    .line 308
    iget v8, v6, Langt;->b:I

    .line 309
    .line 310
    or-int/2addr v8, v7

    .line 311
    iput v8, v6, Langt;->b:I

    .line 312
    .line 313
    iput v4, v6, Langt;->d:F

    .line 314
    .line 315
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 319
    .line 320
    check-cast v4, Langs;

    .line 321
    .line 322
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Langt;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v2, v4, Langs;->c:Langt;

    .line 332
    .line 333
    iget v2, v4, Langs;->b:I

    .line 334
    .line 335
    or-int/2addr v2, v5

    .line 336
    iput v2, v4, Langs;->b:I

    .line 337
    .line 338
    :goto_0
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Langs;

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_2
    iget-boolean v4, p0, Lusr;->f:Z

    .line 347
    .line 348
    if-eqz v4, :cond_3

    .line 349
    .line 350
    sget-object v3, Langs;->a:Langs;

    .line 351
    .line 352
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget-object v4, Langt;->a:Langt;

    .line 357
    .line 358
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-object v6, v2, Lung;->b:Luni;

    .line 363
    .line 364
    check-cast v6, Lunj;

    .line 365
    .line 366
    iget-object v6, v6, Lunj;->c:Landroid/util/SizeF;

    .line 367
    .line 368
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v8, v4, Lanch;->instance:Lancp;

    .line 376
    .line 377
    check-cast v8, Langt;

    .line 378
    .line 379
    iget v9, v8, Langt;->b:I

    .line 380
    .line 381
    or-int/2addr v9, v5

    .line 382
    iput v9, v8, Langt;->b:I

    .line 383
    .line 384
    iput v6, v8, Langt;->c:F

    .line 385
    .line 386
    iget-object v6, v2, Lung;->b:Luni;

    .line 387
    .line 388
    check-cast v6, Lunj;

    .line 389
    .line 390
    iget-object v6, v6, Lunj;->c:Landroid/util/SizeF;

    .line 391
    .line 392
    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v8, v4, Lanch;->instance:Lancp;

    .line 400
    .line 401
    check-cast v8, Langt;

    .line 402
    .line 403
    iget v9, v8, Langt;->b:I

    .line 404
    .line 405
    or-int/2addr v9, v7

    .line 406
    iput v9, v8, Langt;->b:I

    .line 407
    .line 408
    iput v6, v8, Langt;->d:F

    .line 409
    .line 410
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 414
    .line 415
    check-cast v6, Langs;

    .line 416
    .line 417
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Langt;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object v4, v6, Langs;->d:Langt;

    .line 427
    .line 428
    iget v4, v6, Langs;->b:I

    .line 429
    .line 430
    or-int/2addr v4, v7

    .line 431
    iput v4, v6, Langs;->b:I

    .line 432
    .line 433
    iget-object v4, v2, Lung;->b:Luni;

    .line 434
    .line 435
    check-cast v4, Lunj;

    .line 436
    .line 437
    iget-wide v8, v4, Lunj;->d:D

    .line 438
    .line 439
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 440
    .line 441
    .line 442
    move-result-wide v8

    .line 443
    double-to-float v4, v8

    .line 444
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 448
    .line 449
    check-cast v6, Langs;

    .line 450
    .line 451
    iget v8, v6, Langs;->b:I

    .line 452
    .line 453
    or-int/lit8 v8, v8, 0x8

    .line 454
    .line 455
    iput v8, v6, Langs;->b:I

    .line 456
    .line 457
    iput v4, v6, Langs;->e:F

    .line 458
    .line 459
    sget-object v4, Langt;->a:Langt;

    .line 460
    .line 461
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iget-object v6, v2, Lung;->b:Luni;

    .line 466
    .line 467
    check-cast v6, Lunj;

    .line 468
    .line 469
    iget-object v6, v6, Lunj;->e:Landroid/graphics/PointF;

    .line 470
    .line 471
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 472
    .line 473
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v8, v4, Lanch;->instance:Lancp;

    .line 477
    .line 478
    check-cast v8, Langt;

    .line 479
    .line 480
    iget v9, v8, Langt;->b:I

    .line 481
    .line 482
    or-int/2addr v9, v5

    .line 483
    iput v9, v8, Langt;->b:I

    .line 484
    .line 485
    iput v6, v8, Langt;->c:F

    .line 486
    .line 487
    iget-object v2, v2, Lung;->b:Luni;

    .line 488
    .line 489
    check-cast v2, Lunj;

    .line 490
    .line 491
    iget-object v2, v2, Lunj;->e:Landroid/graphics/PointF;

    .line 492
    .line 493
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 494
    .line 495
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 499
    .line 500
    check-cast v6, Langt;

    .line 501
    .line 502
    iget v8, v6, Langt;->b:I

    .line 503
    .line 504
    or-int/2addr v8, v7

    .line 505
    iput v8, v6, Langt;->b:I

    .line 506
    .line 507
    iput v2, v6, Langt;->d:F

    .line 508
    .line 509
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 513
    .line 514
    check-cast v2, Langs;

    .line 515
    .line 516
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Langt;

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iput-object v4, v2, Langs;->c:Langt;

    .line 526
    .line 527
    iget v4, v2, Langs;->b:I

    .line 528
    .line 529
    or-int/2addr v4, v5

    .line 530
    iput v4, v2, Langs;->b:I

    .line 531
    .line 532
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Langs;

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_3
    sget-object v4, Langs;->a:Langs;

    .line 541
    .line 542
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    sget-object v8, Langt;->a:Langt;

    .line 547
    .line 548
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 553
    .line 554
    iget-object v10, v2, Lung;->b:Luni;

    .line 555
    .line 556
    check-cast v10, Lunj;

    .line 557
    .line 558
    iget-object v10, v10, Lunj;->e:Landroid/graphics/PointF;

    .line 559
    .line 560
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 561
    .line 562
    mul-float/2addr v10, v3

    .line 563
    add-float/2addr v9, v10

    .line 564
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 565
    .line 566
    .line 567
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 568
    .line 569
    check-cast v10, Langt;

    .line 570
    .line 571
    iget v11, v10, Langt;->b:I

    .line 572
    .line 573
    or-int/2addr v11, v5

    .line 574
    iput v11, v10, Langt;->b:I

    .line 575
    .line 576
    iput v9, v10, Langt;->c:F

    .line 577
    .line 578
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 579
    .line 580
    iget-object v9, v2, Lung;->b:Luni;

    .line 581
    .line 582
    check-cast v9, Lunj;

    .line 583
    .line 584
    iget-object v9, v9, Lunj;->e:Landroid/graphics/PointF;

    .line 585
    .line 586
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 587
    .line 588
    mul-float/2addr v9, v3

    .line 589
    add-float/2addr v6, v9

    .line 590
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 591
    .line 592
    .line 593
    iget-object v3, v8, Lanch;->instance:Lancp;

    .line 594
    .line 595
    check-cast v3, Langt;

    .line 596
    .line 597
    iget v9, v3, Langt;->b:I

    .line 598
    .line 599
    or-int/2addr v9, v7

    .line 600
    iput v9, v3, Langt;->b:I

    .line 601
    .line 602
    iput v6, v3, Langt;->d:F

    .line 603
    .line 604
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 605
    .line 606
    .line 607
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 608
    .line 609
    check-cast v3, Langs;

    .line 610
    .line 611
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    check-cast v6, Langt;

    .line 616
    .line 617
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iput-object v6, v3, Langs;->c:Langt;

    .line 621
    .line 622
    iget v6, v3, Langs;->b:I

    .line 623
    .line 624
    or-int/2addr v6, v5

    .line 625
    iput v6, v3, Langs;->b:I

    .line 626
    .line 627
    sget-object v3, Langt;->a:Langt;

    .line 628
    .line 629
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    iget-object v6, v2, Lung;->b:Luni;

    .line 634
    .line 635
    check-cast v6, Lunj;

    .line 636
    .line 637
    iget-object v6, v6, Lunj;->c:Landroid/util/SizeF;

    .line 638
    .line 639
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 647
    .line 648
    check-cast v8, Langt;

    .line 649
    .line 650
    iget v9, v8, Langt;->b:I

    .line 651
    .line 652
    or-int/2addr v9, v5

    .line 653
    iput v9, v8, Langt;->b:I

    .line 654
    .line 655
    iput v6, v8, Langt;->c:F

    .line 656
    .line 657
    iget-object v6, v2, Lung;->b:Luni;

    .line 658
    .line 659
    check-cast v6, Lunj;

    .line 660
    .line 661
    iget-object v6, v6, Lunj;->c:Landroid/util/SizeF;

    .line 662
    .line 663
    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 668
    .line 669
    .line 670
    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 671
    .line 672
    check-cast v8, Langt;

    .line 673
    .line 674
    iget v9, v8, Langt;->b:I

    .line 675
    .line 676
    or-int/2addr v9, v7

    .line 677
    iput v9, v8, Langt;->b:I

    .line 678
    .line 679
    iput v6, v8, Langt;->d:F

    .line 680
    .line 681
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 685
    .line 686
    check-cast v6, Langs;

    .line 687
    .line 688
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Langt;

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iput-object v3, v6, Langs;->d:Langt;

    .line 698
    .line 699
    iget v3, v6, Langs;->b:I

    .line 700
    .line 701
    or-int/2addr v3, v7

    .line 702
    iput v3, v6, Langs;->b:I

    .line 703
    .line 704
    iget-object v2, v2, Lung;->b:Luni;

    .line 705
    .line 706
    check-cast v2, Lunj;

    .line 707
    .line 708
    iget-wide v2, v2, Lunj;->d:D

    .line 709
    .line 710
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 711
    .line 712
    .line 713
    move-result-wide v2

    .line 714
    double-to-float v2, v2

    .line 715
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 716
    .line 717
    .line 718
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 719
    .line 720
    check-cast v3, Langs;

    .line 721
    .line 722
    iget v6, v3, Langs;->b:I

    .line 723
    .line 724
    or-int/lit8 v6, v6, 0x8

    .line 725
    .line 726
    iput v6, v3, Langs;->b:I

    .line 727
    .line 728
    iput v2, v3, Langs;->e:F

    .line 729
    .line 730
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Langs;

    .line 735
    .line 736
    :goto_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 737
    .line 738
    .line 739
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 740
    .line 741
    check-cast v3, Layjd;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iput-object v2, v3, Layjd;->d:Langs;

    .line 747
    .line 748
    iget v2, v3, Layjd;->b:I

    .line 749
    .line 750
    or-int/2addr v2, v7

    .line 751
    iput v2, v3, Layjd;->b:I

    .line 752
    .line 753
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 754
    .line 755
    .line 756
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 757
    .line 758
    check-cast v2, Layjd;

    .line 759
    .line 760
    iget v3, v2, Layjd;->b:I

    .line 761
    .line 762
    or-int/lit8 v3, v3, 0x10

    .line 763
    .line 764
    iput v3, v2, Layjd;->b:I

    .line 765
    .line 766
    iput v1, v2, Layjd;->f:F

    .line 767
    .line 768
    iget-boolean v1, p0, Lusr;->e:Z

    .line 769
    .line 770
    if-eqz v1, :cond_4

    .line 771
    .line 772
    iget-object v1, p0, Lusr;->c:Lung;

    .line 773
    .line 774
    iget-object v1, v1, Lung;->c:Lj$/time/Duration;

    .line 775
    .line 776
    invoke-static {v1}, Laltw;->a(Lj$/time/Duration;)J

    .line 777
    .line 778
    .line 779
    move-result-wide v1

    .line 780
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 781
    .line 782
    .line 783
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 784
    .line 785
    check-cast v3, Layjd;

    .line 786
    .line 787
    iget v4, v3, Layjd;->b:I

    .line 788
    .line 789
    or-int/lit8 v4, v4, 0x20

    .line 790
    .line 791
    iput v4, v3, Layjd;->b:I

    .line 792
    .line 793
    iput-wide v1, v3, Layjd;->g:J

    .line 794
    .line 795
    :cond_4
    iget-boolean v1, p0, Lusr;->f:Z

    .line 796
    .line 797
    if-eqz v1, :cond_7

    .line 798
    .line 799
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 800
    .line 801
    .line 802
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 803
    .line 804
    check-cast v1, Layjd;

    .line 805
    .line 806
    iget v2, v1, Layjd;->b:I

    .line 807
    .line 808
    or-int/lit16 v2, v2, 0x100

    .line 809
    .line 810
    iput v2, v1, Layjd;->b:I

    .line 811
    .line 812
    iput-boolean v5, v1, Layjd;->i:Z

    .line 813
    .line 814
    iget-object v1, p0, Lusr;->c:Lung;

    .line 815
    .line 816
    iget-object v1, v1, Lung;->b:Luni;

    .line 817
    .line 818
    check-cast v1, Lunj;

    .line 819
    .line 820
    iget v1, v1, Lunj;->j:I

    .line 821
    .line 822
    add-int/lit8 v2, v1, -0x1

    .line 823
    .line 824
    if-eqz v1, :cond_6

    .line 825
    .line 826
    if-eqz v2, :cond_5

    .line 827
    .line 828
    move v1, v5

    .line 829
    goto :goto_2

    .line 830
    :cond_5
    move v1, v7

    .line 831
    :goto_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 832
    .line 833
    .line 834
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 835
    .line 836
    check-cast v2, Layjd;

    .line 837
    .line 838
    add-int/lit8 v1, v1, -0x1

    .line 839
    .line 840
    iput v1, v2, Layjd;->j:I

    .line 841
    .line 842
    iget v1, v2, Layjd;->b:I

    .line 843
    .line 844
    or-int/lit16 v1, v1, 0x200

    .line 845
    .line 846
    iput v1, v2, Layjd;->b:I

    .line 847
    .line 848
    sget-object v1, Layjg;->a:Layjg;

    .line 849
    .line 850
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iget-object v2, p0, Lusr;->c:Lung;

    .line 855
    .line 856
    iget-object v2, v2, Lung;->b:Luni;

    .line 857
    .line 858
    check-cast v2, Lunj;

    .line 859
    .line 860
    iget-object v2, v2, Lunj;->i:Landroid/graphics/RectF;

    .line 861
    .line 862
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 863
    .line 864
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 865
    .line 866
    .line 867
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 868
    .line 869
    check-cast v3, Layjg;

    .line 870
    .line 871
    iget v4, v3, Layjg;->b:I

    .line 872
    .line 873
    or-int/2addr v4, v5

    .line 874
    iput v4, v3, Layjg;->b:I

    .line 875
    .line 876
    iput v2, v3, Layjg;->c:F

    .line 877
    .line 878
    iget-object v2, p0, Lusr;->c:Lung;

    .line 879
    .line 880
    iget-object v2, v2, Lung;->b:Luni;

    .line 881
    .line 882
    check-cast v2, Lunj;

    .line 883
    .line 884
    iget-object v2, v2, Lunj;->i:Landroid/graphics/RectF;

    .line 885
    .line 886
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 887
    .line 888
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 889
    .line 890
    .line 891
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 892
    .line 893
    check-cast v3, Layjg;

    .line 894
    .line 895
    iget v4, v3, Layjg;->b:I

    .line 896
    .line 897
    or-int/2addr v4, v7

    .line 898
    iput v4, v3, Layjg;->b:I

    .line 899
    .line 900
    iput v2, v3, Layjg;->d:F

    .line 901
    .line 902
    iget-object v2, p0, Lusr;->c:Lung;

    .line 903
    .line 904
    iget-object v2, v2, Lung;->b:Luni;

    .line 905
    .line 906
    check-cast v2, Lunj;

    .line 907
    .line 908
    iget-object v2, v2, Lunj;->i:Landroid/graphics/RectF;

    .line 909
    .line 910
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 911
    .line 912
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 913
    .line 914
    .line 915
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 916
    .line 917
    check-cast v3, Layjg;

    .line 918
    .line 919
    iget v4, v3, Layjg;->b:I

    .line 920
    .line 921
    or-int/lit8 v4, v4, 0x4

    .line 922
    .line 923
    iput v4, v3, Layjg;->b:I

    .line 924
    .line 925
    iput v2, v3, Layjg;->e:F

    .line 926
    .line 927
    iget-object v2, p0, Lusr;->c:Lung;

    .line 928
    .line 929
    iget-object v2, v2, Lung;->b:Luni;

    .line 930
    .line 931
    check-cast v2, Lunj;

    .line 932
    .line 933
    iget-object v2, v2, Lunj;->i:Landroid/graphics/RectF;

    .line 934
    .line 935
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 936
    .line 937
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 938
    .line 939
    .line 940
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 941
    .line 942
    check-cast v3, Layjg;

    .line 943
    .line 944
    iget v4, v3, Layjg;->b:I

    .line 945
    .line 946
    or-int/lit8 v4, v4, 0x8

    .line 947
    .line 948
    iput v4, v3, Layjg;->b:I

    .line 949
    .line 950
    iput v2, v3, Layjg;->f:F

    .line 951
    .line 952
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Layjg;

    .line 957
    .line 958
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 959
    .line 960
    .line 961
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 962
    .line 963
    check-cast v2, Layjd;

    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    iput-object v1, v2, Layjd;->h:Layjg;

    .line 969
    .line 970
    iget v1, v2, Layjd;->b:I

    .line 971
    .line 972
    or-int/lit16 v1, v1, 0x80

    .line 973
    .line 974
    iput v1, v2, Layjd;->b:I

    .line 975
    .line 976
    goto :goto_3

    .line 977
    :cond_6
    const/4 v0, 0x0

    .line 978
    throw v0

    .line 979
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Layjd;

    .line 984
    .line 985
    return-object v0
.end method
