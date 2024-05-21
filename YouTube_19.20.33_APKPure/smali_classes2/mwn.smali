.class public final synthetic Lmwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaik;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmwn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmwn;->a:I

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    check-cast p2, Lhqj;

    .line 22
    .line 23
    iget p2, p2, Lhqj;->b:F

    .line 24
    .line 25
    add-float/2addr p2, v1

    .line 26
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    div-float/2addr p2, v3

    .line 31
    int-to-float p1, p1

    .line 32
    mul-float/2addr p1, p2

    .line 33
    float-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lmwe;

    .line 40
    .line 41
    check-cast p2, Lndr;

    .line 42
    .line 43
    sget-object v0, Lndr;->a:Lndr;

    .line 44
    .line 45
    invoke-virtual {p2}, Lndr;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eq p2, v7, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lmwe;->y()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Lmwe;->B()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Landroid/graphics/RectF;

    .line 62
    .line 63
    check-cast p2, Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 71
    .line 72
    invoke-virtual {v0, p2, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    check-cast p1, Lmwe;

    .line 77
    .line 78
    check-cast p2, Laorh;

    .line 79
    .line 80
    invoke-interface {p1}, Lmwe;->C()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p2, Laorh;->m:Laorg;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    sget-object v1, Laorg;->a:Laorg;

    .line 89
    .line 90
    :cond_1
    iget v2, v1, Laorg;->b:I

    .line 91
    .line 92
    and-int/lit8 v6, v2, 0x2

    .line 93
    .line 94
    const v8, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    iget v6, v1, Laorg;->f:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v6, v8

    .line 103
    :goto_1
    and-int/2addr v2, v7

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget v8, v1, Laorg;->e:F

    .line 107
    .line 108
    :cond_3
    invoke-static {v6, v8}, Lhqj;->a(FF)Lhqj;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p1, v0, v1}, Lnde;->a(Lmwe;Landroid/graphics/Rect;Lhqj;)Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1}, Lmwe;->C()Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object p2, p2, Laorh;->m:Laorg;

    .line 121
    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    sget-object p2, Laorg;->a:Laorg;

    .line 125
    .line 126
    :cond_4
    iget v2, p2, Laorg;->b:I

    .line 127
    .line 128
    and-int/lit8 v6, v2, 0x8

    .line 129
    .line 130
    const/high16 v7, 0x40200000    # 2.5f

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    iget v6, p2, Laorg;->h:F

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v6, v7

    .line 138
    :goto_2
    and-int/2addr v2, v5

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget v7, p2, Laorg;->g:F

    .line 142
    .line 143
    :cond_6
    invoke-static {v6, v7}, Lhqj;->a(FF)Lhqj;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p1, v1, p2}, Lnde;->a(Lmwe;Landroid/graphics/Rect;Lhqj;)Landroid/graphics/RectF;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p1}, Lmwe;->C()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {p1}, Lmwe;->A()Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    int-to-float v2, v2

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    int-to-float v6, v6

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    int-to-float p1, p1

    .line 179
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    div-float/2addr v7, v3

    .line 184
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    div-float/2addr p2, v3

    .line 189
    cmpl-float v3, v7, p2

    .line 190
    .line 191
    const/high16 v8, 0x3f800000    # 1.0f

    .line 192
    .line 193
    if-ltz v3, :cond_7

    .line 194
    .line 195
    invoke-static {v7, p2}, Lnde;->b(FF)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    sub-float v7, v8, v3

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-float v1, v1

    .line 206
    mul-float/2addr v7, v1

    .line 207
    move v9, v7

    .line 208
    move v7, p2

    .line 209
    move p2, v8

    .line 210
    move v8, v3

    .line 211
    move v3, v4

    .line 212
    move v4, v9

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-static {p2, v7}, Lnde;->b(FF)F

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    sub-float v3, v8, p2

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    int-to-float v1, v1

    .line 225
    mul-float/2addr v3, v1

    .line 226
    :goto_3
    div-float/2addr v6, p1

    .line 227
    div-float/2addr v2, v5

    .line 228
    new-instance p1, Lnem;

    .line 229
    .line 230
    new-instance v1, Lnek;

    .line 231
    .line 232
    invoke-direct {v1, v7, v2, v6}, Lnek;-><init>(FFF)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8, p2, v4, v3}, Lnel;->a(FFFF)Lnel;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, v1, p2}, Lnem;-><init>(Lnek;Lnel;)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Lndb;

    .line 243
    .line 244
    invoke-direct {p2, v0, p1}, Lndb;-><init>(Landroid/graphics/RectF;Lnem;)V

    .line 245
    .line 246
    .line 247
    return-object p2

    .line 248
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 249
    .line 250
    check-cast p2, Lj$/util/Optional;

    .line 251
    .line 252
    new-instance v0, Lkhg;

    .line 253
    .line 254
    const/16 v1, 0x8

    .line 255
    .line 256
    invoke-direct {v0, p1, v1}, Lkhg;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_4
    check-cast p1, Lafqf;

    .line 273
    .line 274
    iget-object p1, p1, Lafqf;->b:Ljava/lang/String;

    .line 275
    .line 276
    check-cast p2, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_5
    check-cast p1, Lndy;

    .line 288
    .line 289
    iget v0, p1, Lndy;->d:I

    .line 290
    .line 291
    check-cast p2, Lndy;

    .line 292
    .line 293
    iget v1, p2, Lndy;->d:I

    .line 294
    .line 295
    if-le v0, v1, :cond_8

    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_8
    return-object p2

    .line 299
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    check-cast p2, Lndy;

    .line 306
    .line 307
    if-eq p1, v7, :cond_a

    .line 308
    .line 309
    if-eq p1, v6, :cond_9

    .line 310
    .line 311
    if-eq p1, v5, :cond_9

    .line 312
    .line 313
    sget-object p1, Lndy;->c:Lndy;

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_9
    sget-object p1, Lndy;->b:Lndy;

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_a
    sget-object p1, Lndy;->a:Lndy;

    .line 320
    .line 321
    :goto_4
    iget v0, p2, Lndy;->d:I

    .line 322
    .line 323
    iget v1, p1, Lndy;->d:I

    .line 324
    .line 325
    if-gt v1, v0, :cond_b

    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_b
    return-object p2

    .line 329
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 330
    .line 331
    check-cast p2, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    add-int/2addr p1, p2

    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    check-cast p2, Laorg;

    .line 354
    .line 355
    iget v0, p2, Laorg;->c:I

    .line 356
    .line 357
    const/4 v2, 0x6

    .line 358
    if-ne v0, v2, :cond_c

    .line 359
    .line 360
    iget-object p2, p2, Laorg;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p2, Laorj;

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_c
    sget-object p2, Laorj;->a:Laorj;

    .line 366
    .line 367
    :goto_5
    iget-object p2, p2, Laorj;->b:Landg;

    .line 368
    .line 369
    const/16 v0, 0x99

    .line 370
    .line 371
    invoke-static {p1, v0}, Lbab;->f(II)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    :cond_d
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_f

    .line 384
    .line 385
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Laori;

    .line 390
    .line 391
    iget v3, v2, Laori;->c:F

    .line 392
    .line 393
    add-float/2addr v3, v1

    .line 394
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    const v4, 0x3a83126f    # 0.001f

    .line 399
    .line 400
    .line 401
    cmpg-float v3, v3, v4

    .line 402
    .line 403
    if-gez v3, :cond_e

    .line 404
    .line 405
    iget p1, v2, Laori;->b:I

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_e
    iget v3, v2, Laori;->c:F

    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    cmpg-float v3, v3, v4

    .line 415
    .line 416
    if-gez v3, :cond_d

    .line 417
    .line 418
    iget v0, v2, Laori;->b:I

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_f
    invoke-static {v0, p1}, Lhqo;->a(II)Lhqo;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :pswitch_9
    check-cast p1, Lndy;

    .line 427
    .line 428
    check-cast p2, Lj$/util/Optional;

    .line 429
    .line 430
    sget-object v0, Lndy;->b:Lndy;

    .line 431
    .line 432
    if-eq p1, v0, :cond_14

    .line 433
    .line 434
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_10

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_10
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    .line 446
    .line 447
    invoke-static {p1}, Lhqi;->g(Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;)Laork;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    sget-object p2, Laork;->a:Laork;

    .line 452
    .line 453
    invoke-virtual {p1}, Laork;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eq p1, v6, :cond_13

    .line 458
    .line 459
    if-eq p1, v5, :cond_12

    .line 460
    .line 461
    const/4 p2, 0x5

    .line 462
    if-eq p1, p2, :cond_11

    .line 463
    .line 464
    sget-object p1, Lnch;->a:Lnch;

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_11
    sget-object p1, Lnch;->d:Lnch;

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_12
    sget-object p1, Lnch;->c:Lnch;

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_13
    sget-object p1, Lnch;->b:Lnch;

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_14
    :goto_7
    sget-object p1, Lnch;->a:Lnch;

    .line 477
    .line 478
    :goto_8
    return-object p1

    .line 479
    :pswitch_a
    check-cast p1, Lnej;

    .line 480
    .line 481
    check-cast p2, Lneu;

    .line 482
    .line 483
    invoke-static {p1, p2}, Lncg;->a(Lnej;Lneu;)Lncg;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    :pswitch_b
    new-instance v0, Landroid/util/Pair;

    .line 489
    .line 490
    check-cast p1, Ljava/lang/Boolean;

    .line 491
    .line 492
    check-cast p2, Laaas;

    .line 493
    .line 494
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_c
    check-cast p1, Lagcm;

    .line 499
    .line 500
    iget-boolean p1, p1, Lagcm;->a:Z

    .line 501
    .line 502
    check-cast p2, Lgwl;

    .line 503
    .line 504
    if-eqz p1, :cond_15

    .line 505
    .line 506
    invoke-virtual {p2}, Lgwl;->l()Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-nez p1, :cond_15

    .line 511
    .line 512
    move v2, v7

    .line 513
    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    return-object p1

    .line 518
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 519
    .line 520
    check-cast p2, Ljava/lang/Boolean;

    .line 521
    .line 522
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 523
    .line 524
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_e
    check-cast p1, Lmwt;

    .line 529
    .line 530
    check-cast p2, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result p2

    .line 536
    sget-object v0, Lmwt;->a:Lmwt;

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Lmwt;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-nez p1, :cond_16

    .line 543
    .line 544
    if-eqz p2, :cond_17

    .line 545
    .line 546
    :cond_16
    move v2, v7

    .line 547
    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    return-object p1

    .line 552
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    check-cast p2, Ljava/lang/Float;

    .line 559
    .line 560
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 561
    .line 562
    .line 563
    move-result p2

    .line 564
    new-instance v0, Lmxh;

    .line 565
    .line 566
    invoke-direct {v0, p1, p2}, Lmxh;-><init>(FF)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    check-cast p2, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result p2

    .line 582
    new-instance v0, Lmxg;

    .line 583
    .line 584
    invoke-direct {v0, p1, p2}, Lmxg;-><init>(II)V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 589
    .line 590
    check-cast p2, Lmwx;

    .line 591
    .line 592
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_19

    .line 597
    .line 598
    iget-boolean p1, p2, Lmwx;->b:Z

    .line 599
    .line 600
    if-eqz p1, :cond_18

    .line 601
    .line 602
    iget-object p1, p2, Lmwx;->a:Lmwz;

    .line 603
    .line 604
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    goto :goto_9

    .line 609
    :cond_18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    goto :goto_9

    .line 614
    :cond_19
    iget-object v0, p2, Lmwx;->a:Lmwz;

    .line 615
    .line 616
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_1a

    .line 625
    .line 626
    iget-boolean p2, p2, Lmwx;->b:Z

    .line 627
    .line 628
    if-nez p2, :cond_1a

    .line 629
    .line 630
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    :cond_1a
    :goto_9
    return-object p1

    .line 635
    :pswitch_12
    check-cast p1, Lmuk;

    .line 636
    .line 637
    check-cast p2, Lbbko;

    .line 638
    .line 639
    sget-object v0, Lmuk;->c:Lmuk;

    .line 640
    .line 641
    if-ne p1, v0, :cond_1b

    .line 642
    .line 643
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    goto :goto_a

    .line 648
    :cond_1b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    :goto_a
    return-object p1

    .line 653
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    check-cast p2, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result p2

    .line 665
    invoke-static {p1, p2}, Lnjq;->j(II)Lmwo;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    return-object p1

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
