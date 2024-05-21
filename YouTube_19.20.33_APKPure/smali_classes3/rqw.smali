.class public final Lrqw;
.super Lews;
.source "PG"


# instance fields
.field private final c:Lffs;

.field private final d:Lrhi;

.field private final e:Lrhi;

.field private final f:Lrhi;

.field private final g:Lrts;

.field private final h:Lrsp;

.field private final i:Lrrn;

.field private j:Z

.field private final k:Lrso;

.field private final l:Laiez;

.field private final m:I

.field private final n:Lnjq;


# direct methods
.method public constructor <init>(Lffs;Landroid/widget/ImageView;Lrhi;Laiez;Lrhi;Lrhi;Lrts;Lrsp;Lnjq;ILrrn;Lrso;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lews;-><init>(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lrqw;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Lrqw;->c:Lffs;

    .line 8
    .line 9
    iput-object p3, p0, Lrqw;->d:Lrhi;

    .line 10
    .line 11
    iput-object p4, p0, Lrqw;->l:Laiez;

    .line 12
    .line 13
    iput-object p5, p0, Lrqw;->e:Lrhi;

    .line 14
    .line 15
    iput-object p6, p0, Lrqw;->f:Lrhi;

    .line 16
    .line 17
    iput-object p7, p0, Lrqw;->g:Lrts;

    .line 18
    .line 19
    iput-object p8, p0, Lrqw;->h:Lrsp;

    .line 20
    .line 21
    iput-object p9, p0, Lrqw;->n:Lnjq;

    .line 22
    .line 23
    iput p10, p0, Lrqw;->m:I

    .line 24
    .line 25
    iput-object p11, p0, Lrqw;->i:Lrrn;

    .line 26
    .line 27
    iput-object p12, p0, Lrqw;->k:Lrso;

    .line 28
    .line 29
    return-void
.end method

.method private final q(Landroid/graphics/drawable/Drawable;Lrhi;Lrso;)Landroid/graphics/drawable/Drawable;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v2, :cond_14

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lrhi;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Lrhi;->h()Lrhk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lakvi;->a:Lakvi;

    .line 25
    .line 26
    :goto_0
    invoke-interface/range {p2 .. p2}, Lrhi;->o()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-static/range {p3 .. p3}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-static {v3}, Lsly;->cy(I)Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    if-ne v0, v3, :cond_1

    .line 47
    .line 48
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    :cond_1
    move-object v3, v0

    .line 51
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_12

    .line 56
    .line 57
    iget-object v4, v1, Lrqw;->n:Lnjq;

    .line 58
    .line 59
    if-eqz v4, :cond_12

    .line 60
    .line 61
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v1, Lrqw;->i:Lrrn;

    .line 66
    .line 67
    invoke-interface {v0}, Lrhk;->f()[I

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    array-length v6, v5

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_2
    const/4 v12, 0x0

    .line 77
    aget v5, v5, v12

    .line 78
    .line 79
    invoke-static {v5}, Lqnb;->a(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/16 v7, 0x18

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    if-eqz v6, :cond_10

    .line 87
    .line 88
    iget-object v6, v4, Lnjq;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v10, v6

    .line 99
    check-cast v10, Lnjq;

    .line 100
    .line 101
    if-nez v10, :cond_3

    .line 102
    .line 103
    iget-object v0, v4, Lnjq;->a:Ljava/lang/Object;

    .line 104
    .line 105
    new-array v4, v11, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v5, v4, v12

    .line 108
    .line 109
    const-string v5, "Unknown Flatbuffer extension in ImageProcessorExtensionResolver Extension id: %s"

    .line 110
    .line 111
    invoke-interface {v0, v7, v2, v5, v4}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_3
    sget-object v4, Lrdt;->A:Lqna;

    .line 117
    .line 118
    invoke-interface {v0, v4}, Lrhk;->a(Lqna;)Lqnd;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lrdt;

    .line 123
    .line 124
    new-instance v9, Lqub;

    .line 125
    .line 126
    invoke-interface {v0}, Lrdt;->g()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v5, v10, Lnjq;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    invoke-static {v4, v5}, Lsly;->cl(FLandroid/util/DisplayMetrics;)F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-interface {v0}, Lrdt;->j()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-interface {v0}, Lrdt;->h()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v5, v10, Lnjq;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    invoke-static {v4, v5}, Lsly;->cl(FLandroid/util/DisplayMetrics;)F

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    invoke-interface {v0}, Lrdt;->o()Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    iget-object v6, v10, Lnjq;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v10, Lnjq;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v18, v4

    .line 163
    .line 164
    check-cast v18, Lakwx;

    .line 165
    .line 166
    move-object v4, v9

    .line 167
    move-object v5, v13

    .line 168
    move-object/from16 v19, v6

    .line 169
    .line 170
    move-object v6, v3

    .line 171
    move-object v15, v9

    .line 172
    move/from16 v9, v16

    .line 173
    .line 174
    move-object/from16 p3, v14

    .line 175
    .line 176
    move-object v14, v10

    .line 177
    move/from16 v10, v17

    .line 178
    .line 179
    move v1, v11

    .line 180
    move-object/from16 v11, v19

    .line 181
    .line 182
    move v1, v12

    .line 183
    move-object/from16 v12, v18

    .line 184
    .line 185
    invoke-direct/range {v4 .. v12}, Lqub;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;FIFZLrsp;Lakwx;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lrdt;->r()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    invoke-interface {v0}, Lrdt;->n()Lrjf;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, v15, Lqub;->i:Lrjf;

    .line 199
    .line 200
    invoke-virtual {v15}, Lqub;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_4

    .line 205
    .line 206
    invoke-virtual {v15}, Lqub;->b()V

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-interface {v0}, Lrdt;->t()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_e

    .line 214
    .line 215
    invoke-interface {v0}, Lrdt;->l()Lrdv;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v5, v14, Lnjq;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v4}, Lrdv;->j()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const/16 v7, 0x17

    .line 226
    .line 227
    if-nez v6, :cond_5

    .line 228
    .line 229
    iget-object v4, v15, Lqnm;->g:Lrsp;

    .line 230
    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    .line 232
    .line 233
    const-string v5, "BorderImageProcessorDrawable Linear Gradient colors is null and linear gradient cannot be applied"

    .line 234
    .line 235
    invoke-interface {v4, v7, v2, v5, v1}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_5
    invoke-interface {v4}, Lrdv;->j()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    const/4 v11, 0x2

    .line 245
    if-ge v6, v11, :cond_6

    .line 246
    .line 247
    iget-object v4, v15, Lqnm;->g:Lrsp;

    .line 248
    .line 249
    new-array v1, v1, [Ljava/lang/Object;

    .line 250
    .line 251
    const/16 v5, 0x16

    .line 252
    .line 253
    const-string v6, "BorderImageProcessorDrawable There should be minimum 2 colors to apply linear gradient"

    .line 254
    .line 255
    invoke-interface {v4, v5, v2, v6, v1}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_6
    invoke-interface {v4}, Lrdv;->m()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_7

    .line 265
    .line 266
    invoke-interface {v4}, Lrdv;->l()Lrdu;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v6}, Lrdu;->i()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-interface {v4}, Lrdv;->l()Lrdu;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-interface {v8}, Lrdu;->j()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eq v6, v8, :cond_7

    .line 283
    .line 284
    iget-object v4, v15, Lqnm;->g:Lrsp;

    .line 285
    .line 286
    new-array v1, v1, [Ljava/lang/Object;

    .line 287
    .line 288
    const-string v5, "BorderImageProcessorDrawable LinearGradient line should have both start and end values to apply linear gradient"

    .line 289
    .line 290
    invoke-interface {v4, v7, v2, v5, v1}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :cond_7
    invoke-interface {v4}, Lrdv;->m()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_8

    .line 300
    .line 301
    invoke-interface {v4}, Lrdv;->l()Lrdu;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_1

    .line 310
    :cond_8
    sget-object v2, Lakvi;->a:Lakvi;

    .line 311
    .line 312
    :goto_1
    invoke-interface {v4}, Lrdv;->k()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-lez v6, :cond_a

    .line 317
    .line 318
    invoke-interface {v4}, Lrdv;->k()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    new-array v6, v6, [F

    .line 323
    .line 324
    move v12, v1

    .line 325
    :goto_2
    invoke-interface {v4}, Lrdv;->k()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-ge v12, v7, :cond_9

    .line 330
    .line 331
    invoke-interface {v4, v12}, Lrdv;->h(I)F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    aput v7, v6, v12

    .line 336
    .line 337
    add-int/lit8 v12, v12, 0x1

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_9
    move-object/from16 v22, v6

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_a
    const/16 v22, 0x0

    .line 344
    .line 345
    :goto_3
    invoke-interface {v4}, Lrdv;->j()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    new-array v6, v6, [I

    .line 350
    .line 351
    move v12, v1

    .line 352
    :goto_4
    invoke-interface {v4}, Lrdv;->j()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-ge v12, v1, :cond_b

    .line 357
    .line 358
    invoke-interface {v4, v12}, Lrdv;->i(I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    aput v1, v6, v12

    .line 363
    .line 364
    add-int/lit8 v12, v12, 0x1

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_b
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v1}, Lrdu;->j()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_d

    .line 382
    .line 383
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v1}, Lrdu;->i()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_d

    .line 392
    .line 393
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v1}, Lrdu;->h()Lrir;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-interface {v7}, Lrdu;->g()Lrir;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v2}, Lrdu;->k()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    add-int/lit8 v2, v2, -0x1

    .line 418
    .line 419
    const/4 v8, 0x1

    .line 420
    if-eq v2, v8, :cond_c

    .line 421
    .line 422
    new-instance v2, Landroid/graphics/PointF;

    .line 423
    .line 424
    invoke-interface {v1}, Lrir;->g()F

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-interface {v1}, Lrir;->h()F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-direct {v2, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Landroid/graphics/PointF;

    .line 436
    .line 437
    invoke-interface {v7}, Lrir;->g()F

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-interface {v7}, Lrir;->h()F

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-direct {v1, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v20, v1

    .line 449
    .line 450
    move-object/from16 v19, v2

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_c
    new-instance v2, Landroid/graphics/PointF;

    .line 454
    .line 455
    invoke-interface {v1}, Lrir;->g()F

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    check-cast v5, Landroid/util/DisplayMetrics;

    .line 460
    .line 461
    invoke-static {v8, v5}, Lsly;->cl(FLandroid/util/DisplayMetrics;)F

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    invoke-interface {v1}, Lrir;->h()F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v1, v5}, Lsly;->cl(FLandroid/util/DisplayMetrics;)F

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-direct {v2, v8, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Landroid/graphics/PointF;

    .line 477
    .line 478
    invoke-interface {v7}, Lrir;->g()F

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-static {v8, v5}, Lsly;->cl(FLandroid/util/DisplayMetrics;)F

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    invoke-interface {v7}, Lrir;->h()F

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    invoke-static {v7, v5}, Lsly;->cl(FLandroid/util/DisplayMetrics;)F

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-direct {v1, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v20, v1

    .line 498
    .line 499
    move-object/from16 v19, v2

    .line 500
    .line 501
    move/from16 v23, v11

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_d
    const/16 v19, 0x0

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    :goto_5
    const/16 v23, 0x1

    .line 509
    .line 510
    :goto_6
    new-instance v1, Lquc;

    .line 511
    .line 512
    invoke-interface {v4}, Lrdv;->g()F

    .line 513
    .line 514
    .line 515
    move-result v18

    .line 516
    iget-object v2, v15, Lqnm;->g:Lrsp;

    .line 517
    .line 518
    move-object/from16 v17, v1

    .line 519
    .line 520
    move-object/from16 v21, v6

    .line 521
    .line 522
    move-object/from16 v24, v2

    .line 523
    .line 524
    invoke-direct/range {v17 .. v24}, Lquc;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;[I[FILrsp;)V

    .line 525
    .line 526
    .line 527
    iput-object v1, v15, Lqub;->h:Lquc;

    .line 528
    .line 529
    iget-object v1, v15, Lqub;->h:Lquc;

    .line 530
    .line 531
    iget-object v2, v15, Lqub;->c:Landroid/graphics/RectF;

    .line 532
    .line 533
    invoke-virtual {v15}, Lqub;->c()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    iget-boolean v5, v15, Lqnm;->f:Z

    .line 538
    .line 539
    invoke-virtual {v1, v2, v4, v5}, Lquc;->d(Landroid/graphics/RectF;ZZ)V

    .line 540
    .line 541
    .line 542
    :cond_e
    :goto_7
    invoke-interface {v0}, Lrdt;->s()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_f

    .line 547
    .line 548
    invoke-interface {v0}, Lrdt;->m()Lrdw;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-interface {v1}, Lrdw;->g()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-interface {v1}, Lrdw;->h()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    add-int/lit8 v1, v1, -0x1

    .line 561
    .line 562
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 563
    .line 564
    packed-switch v1, :pswitch_data_0

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :pswitch_0
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :pswitch_1
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :pswitch_2
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :pswitch_3
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :pswitch_4
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :pswitch_5
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :pswitch_6
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :pswitch_7
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :pswitch_8
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :pswitch_9
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :pswitch_a
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :pswitch_b
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :pswitch_c
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :pswitch_d
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :pswitch_e
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :pswitch_f
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 614
    .line 615
    :goto_8
    invoke-virtual {v15, v2, v4}, Lqub;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 616
    .line 617
    .line 618
    :cond_f
    invoke-interface {v0}, Lrdt;->p()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_13

    .line 623
    .line 624
    invoke-interface {v0}, Lrdt;->i()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    new-instance v1, Landroid/graphics/Paint;

    .line 629
    .line 630
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 631
    .line 632
    .line 633
    iput-object v1, v15, Lqub;->j:Landroid/graphics/Paint;

    .line 634
    .line 635
    iget-object v1, v15, Lqub;->j:Landroid/graphics/Paint;

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 638
    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_10
    move v1, v12

    .line 642
    move-object/from16 p3, v14

    .line 643
    .line 644
    invoke-interface {v0, v5}, Lrhk;->d(I)Lalcj;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v6, v4, Lnjq;->c:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Landroid/util/Pair;

    .line 659
    .line 660
    if-nez v6, :cond_11

    .line 661
    .line 662
    iget-object v0, v4, Lnjq;->a:Ljava/lang/Object;

    .line 663
    .line 664
    const/4 v4, 0x1

    .line 665
    new-array v4, v4, [Ljava/lang/Object;

    .line 666
    .line 667
    aput-object v8, v4, v1

    .line 668
    .line 669
    const-string v1, "ImageProcessorExtensionResolver: Unknown PB image processor extension: %s"

    .line 670
    .line 671
    invoke-interface {v0, v7, v2, v1, v4}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_11
    :try_start_0
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v7, Lrsu;

    .line 678
    .line 679
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v6, Laneh;

    .line 682
    .line 683
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-static {v0, v6, v8}, Lsly;->cg(Lalcj;Laneh;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v7, v0, v13, v3}, Lrsu;->b(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;

    .line 692
    .line 693
    .line 694
    move-result-object v15
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    goto :goto_b

    .line 696
    :catch_0
    move-exception v0

    .line 697
    move-object v8, v0

    .line 698
    iget-object v0, v4, Lnjq;->a:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    const/4 v5, 0x1

    .line 705
    new-array v10, v5, [Ljava/lang/Object;

    .line 706
    .line 707
    aput-object v4, v10, v1

    .line 708
    .line 709
    const/16 v6, 0x18

    .line 710
    .line 711
    const-string v9, "Failed to parse PB Image Processor Extension in ImageProcessorExtensionResolver. Extension id: %s"

    .line 712
    .line 713
    move-object v5, v0

    .line 714
    move-object v7, v2

    .line 715
    invoke-interface/range {v5 .. v10}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_12
    :goto_9
    move-object/from16 p3, v14

    .line 720
    .line 721
    :goto_a
    const/4 v15, 0x0

    .line 722
    :cond_13
    :goto_b
    move-object/from16 v1, p0

    .line 723
    .line 724
    if-nez v15, :cond_16

    .line 725
    .line 726
    iget-object v0, v1, Lrqw;->h:Lrsp;

    .line 727
    .line 728
    new-instance v2, Lqnm;

    .line 729
    .line 730
    move-object/from16 v4, p3

    .line 731
    .line 732
    invoke-direct {v2, v13, v3, v0, v4}, Lqnm;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lrsp;Lakwx;)V

    .line 733
    .line 734
    .line 735
    move-object v15, v2

    .line 736
    goto :goto_c

    .line 737
    :cond_14
    instance-of v2, v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 738
    .line 739
    if-eqz v2, :cond_15

    .line 740
    .line 741
    move-object v2, v0

    .line 742
    check-cast v2, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 743
    .line 744
    invoke-static/range {p2 .. p2}, Lrqy;->a(Lrhi;)Lrdt;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    if-eqz v3, :cond_15

    .line 749
    .line 750
    iget-object v4, v1, Lrqw;->a:Landroid/view/View;

    .line 751
    .line 752
    invoke-interface {v3}, Lrdt;->h()F

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    check-cast v4, Landroid/widget/ImageView;

    .line 757
    .line 758
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-static {v3, v4}, Lsly;->cl(FLandroid/util/DisplayMetrics;)F

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    float-to-int v3, v3

    .line 775
    invoke-virtual {v2, v3}, Landroid/support/rastermill/FrameSequenceDrawable;->setCornerRadius(I)V

    .line 776
    .line 777
    .line 778
    :cond_15
    move-object v15, v0

    .line 779
    :cond_16
    :goto_c
    nop

    .line 780
    instance-of v0, v15, Lqnm;

    .line 781
    .line 782
    if-nez v0, :cond_17

    .line 783
    .line 784
    iget-object v0, v1, Lewy;->a:Landroid/view/View;

    .line 785
    .line 786
    invoke-interface/range {p2 .. p2}, Lrhi;->o()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    invoke-static {v2}, Lsly;->cy(I)Landroid/widget/ImageView$ScaleType;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v0, Landroid/widget/ImageView;

    .line 795
    .line 796
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 797
    .line 798
    .line 799
    :cond_17
    invoke-interface/range {p2 .. p2}, Lrhi;->k()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-virtual {v15, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v2, p2

    .line 807
    .line 808
    invoke-static {v15, v2}, Lsly;->cx(Landroid/graphics/drawable/Drawable;Lrhi;)V

    .line 809
    .line 810
    .line 811
    return-object v15

    .line 812
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final r()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrqw;->j:Z

    .line 3
    .line 4
    iget-object v1, p0, Lrqw;->l:Laiez;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, Lewy;->a:Landroid/view/View;

    .line 9
    .line 10
    iget-object v3, p0, Lrqw;->d:Lrhi;

    .line 11
    .line 12
    iget-object v4, p0, Lrqw;->c:Lffs;

    .line 13
    .line 14
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v3}, Lrhi;->g()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    invoke-interface {v3, v6}, Lrhi;->i(I)Lrhl;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v7}, Lrhl;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v6, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v3, v6}, Lrhi;->i(I)Lrhl;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Lrhl;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v3, v6}, Lrhi;->i(I)Lrhl;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v7}, Lrhl;->p()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {v3, v6}, Lrhi;->i(I)Lrhl;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v7}, Lrhl;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    :cond_4
    :goto_0
    new-instance v7, Lahqx;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct {v7, v8, v0, v6}, Lahqx;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    iput-object v7, v5, Lahqp;->d:Lahqx;

    .line 81
    .line 82
    invoke-virtual {v5}, Lahqp;->a()Lahqq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v5, v1, Laiez;->d:Lazqu;

    .line 87
    .line 88
    iget-object v6, v1, Laiez;->c:Laael;

    .line 89
    .line 90
    check-cast v2, Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-static {v2, v3, v4, v6, v5}, Laiez;->a(Landroid/widget/ImageView;Lrhi;Lffs;Laael;Lazqu;)Lavzc;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v1, v1, Laiez;->b:Lahqy;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0, v3}, Lahqy;->d(Landroid/widget/ImageView;Lahqq;Lavzc;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method private static s(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lrqw;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lrqw;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lrqw;->l:Laiez;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lewy;->a:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, Lrqw;->d:Lrhi;

    .line 15
    .line 16
    iget-object v3, p0, Lrqw;->c:Lffs;

    .line 17
    .line 18
    iget-object v4, v0, Laiez;->c:Laael;

    .line 19
    .line 20
    invoke-virtual {v4}, Laael;->bE()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v0, Laiez;->c:Laael;

    .line 28
    .line 29
    iget-object v6, v0, Laiez;->d:Lazqu;

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {v7, v2, v3, v4, v6}, Laiez;->a(Landroid/widget/ImageView;Lrhi;Lffs;Laael;Lazqu;)Lavzc;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v5

    .line 40
    :goto_0
    iget-object v0, v0, Laiez;->b:Lahqy;

    .line 41
    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v5, v2}, Lahqy;->b(Landroid/widget/ImageView;Lahqq;Lavzc;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lrqw;->f:Lrhi;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lrqw;->k:Lrso;

    .line 54
    .line 55
    invoke-direct {p0, p1, v0, v1}, Lrqw;->q(Landroid/graphics/drawable/Drawable;Lrhi;Lrso;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v1, 0x1c

    .line 62
    .line 63
    if-lt v0, v1, :cond_3

    .line 64
    .line 65
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 71
    .line 72
    invoke-static {v0}, Lrqw;->s(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-super {p0, p1}, Lews;->a(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lexe;)V
    .locals 9

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-boolean v0, p0, Lrqw;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lrqw;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lrqw;->l:Laiez;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lewy;->a:Landroid/view/View;

    .line 15
    .line 16
    iget-object v4, p0, Lrqw;->d:Lrhi;

    .line 17
    .line 18
    iget-object v5, p0, Lrqw;->c:Lffs;

    .line 19
    .line 20
    iget-object v2, v0, Laiez;->a:Lqgj;

    .line 21
    .line 22
    invoke-interface {v2}, Lqgj;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    new-instance v8, Laiey;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Landroid/widget/ImageView;

    .line 30
    .line 31
    move-object v1, v8

    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v1 .. v7}, Laiey;-><init>(Laiez;Landroid/widget/ImageView;Lrhi;Lffs;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Laiez;->b:Lahqy;

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lahqy;->f(Lahqt;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lrqw;->d:Lrhi;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lrqw;->k:Lrso;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0, v1}, Lrqw;->q(Landroid/graphics/drawable/Drawable;Lrhi;Lrso;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-super {p0, p1, p2}, Lews;->b(Ljava/lang/Object;Lexe;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lrqw;->g:Lrts;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of v0, p1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast p1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lrts;->c(Landroid/support/rastermill/FrameSequenceDrawable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    instance-of v0, p1, Leun;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    check-cast p1, Leun;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lrts;->d(Leun;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget p1, p0, Lrqw;->m:I

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    if-eq p1, p2, :cond_6

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    if-eq p1, p2, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object p1, p0, Lrqw;->g:Lrts;

    .line 94
    .line 95
    invoke-virtual {p1}, Lrts;->f()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    iget-object p1, p0, Lrqw;->g:Lrts;

    .line 100
    .line 101
    invoke-virtual {p1}, Lrts;->e()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    :cond_8
    :goto_1
    return-void
.end method

.method public final e(Lewv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqw;->c:Lffs;

    .line 2
    .line 3
    iget v1, v0, Lffs;->a:I

    .line 4
    .line 5
    iget v0, v0, Lffs;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lewv;->e(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrqw;->r()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrqw;->e:Lrhi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lrqw;->k:Lrso;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lrqw;->q(Landroid/graphics/drawable/Drawable;Lrhi;Lrso;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 28
    .line 29
    invoke-static {v0}, Lrqw;->s(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Lews;->f(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lewy;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final mX(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrqw;->l:Laiez;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lewy;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lrqw;->d:Lrhi;

    .line 8
    .line 9
    iget-object v3, p0, Lrqw;->c:Lffs;

    .line 10
    .line 11
    iget-object v4, v0, Laiez;->c:Laael;

    .line 12
    .line 13
    invoke-virtual {v4}, Laael;->bE()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v0, Laiez;->c:Laael;

    .line 21
    .line 22
    iget-object v6, v0, Laiez;->d:Lazqu;

    .line 23
    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {v7, v2, v3, v4, v6}, Laiez;->a(Landroid/widget/ImageView;Lrhi;Lffs;Laael;Lazqu;)Lavzc;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v5

    .line 33
    :goto_0
    iget-object v0, v0, Laiez;->b:Lahqy;

    .line 34
    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v5, v2}, Lahqy;->c(Landroid/widget/ImageView;Lahqq;Lavzc;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lrqw;->e:Lrhi;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lrqw;->k:Lrso;

    .line 47
    .line 48
    invoke-direct {p0, p1, v0, v1}, Lrqw;->q(Landroid/graphics/drawable/Drawable;Lrhi;Lrso;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    invoke-super {p0, p1}, Lews;->mX(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
