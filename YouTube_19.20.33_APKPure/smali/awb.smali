.class public final Lawb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawb;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lawb;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method private static final b(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Lavb;Lavj;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1a

    .line 10
    .line 11
    :cond_0
    iget v3, v1, Lavb;->ah:I

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-eq v3, v4, :cond_33

    .line 16
    .line 17
    iget-object v3, v1, Lavb;->U:Lavb;

    .line 18
    .line 19
    if-eqz v3, :cond_32

    .line 20
    .line 21
    iget v3, v2, Lavj;->i:I

    .line 22
    .line 23
    iget v4, v2, Lavj;->j:I

    .line 24
    .line 25
    iget v6, v2, Lavj;->a:I

    .line 26
    .line 27
    iget v7, v2, Lavj;->b:I

    .line 28
    .line 29
    iget v8, v0, Lawb;->b:I

    .line 30
    .line 31
    iget v9, v0, Lawb;->c:I

    .line 32
    .line 33
    add-int/2addr v8, v9

    .line 34
    iget v9, v0, Lawb;->d:I

    .line 35
    .line 36
    iget-object v10, v1, Lavb;->ag:Ljava/lang/Object;

    .line 37
    .line 38
    add-int/lit8 v11, v3, -0x1

    .line 39
    .line 40
    if-eqz v3, :cond_31

    .line 41
    .line 42
    const/4 v13, -0x2

    .line 43
    const/4 v14, 0x3

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v12, -0x1

    .line 46
    const/4 v15, 0x1

    .line 47
    if-eqz v11, :cond_8

    .line 48
    .line 49
    if-eq v11, v15, :cond_7

    .line 50
    .line 51
    if-eq v11, v5, :cond_4

    .line 52
    .line 53
    if-eq v11, v14, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v6, v0, Lawb;->f:I

    .line 58
    .line 59
    iget-object v11, v1, Lavb;->J:Lava;

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    iget v11, v11, Lava;->f:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v11, 0x0

    .line 67
    :goto_0
    iget-object v14, v1, Lavb;->L:Lava;

    .line 68
    .line 69
    if-eqz v14, :cond_3

    .line 70
    .line 71
    iget v14, v14, Lava;->f:I

    .line 72
    .line 73
    add-int/2addr v11, v14

    .line 74
    :cond_3
    add-int/2addr v9, v11

    .line 75
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget v6, v0, Lawb;->f:I

    .line 81
    .line 82
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v9, v1, Lavb;->s:I

    .line 87
    .line 88
    iget v11, v2, Lavj;->h:I

    .line 89
    .line 90
    if-eq v11, v15, :cond_5

    .line 91
    .line 92
    if-ne v11, v5, :cond_9

    .line 93
    .line 94
    :cond_5
    move-object v11, v10

    .line 95
    check-cast v11, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual/range {p1 .. p1}, Lavb;->h()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    iget v12, v2, Lavj;->h:I

    .line 106
    .line 107
    if-eq v12, v5, :cond_6

    .line 108
    .line 109
    if-ne v9, v15, :cond_6

    .line 110
    .line 111
    if-eq v11, v14, :cond_6

    .line 112
    .line 113
    instance-of v9, v10, Lawm;

    .line 114
    .line 115
    if-nez v9, :cond_6

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lavb;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lavb;->j()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/high16 v11, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/high16 v11, 0x40000000    # 2.0f

    .line 135
    .line 136
    iget v6, v0, Lawb;->f:I

    .line 137
    .line 138
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    :cond_9
    :goto_1
    add-int/lit8 v9, v4, -0x1

    .line 150
    .line 151
    if-eqz v4, :cond_30

    .line 152
    .line 153
    if-eqz v9, :cond_11

    .line 154
    .line 155
    if-eq v9, v15, :cond_10

    .line 156
    .line 157
    if-eq v9, v5, :cond_d

    .line 158
    .line 159
    const/4 v7, 0x3

    .line 160
    if-eq v9, v7, :cond_a

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    iget v7, v0, Lawb;->g:I

    .line 165
    .line 166
    iget-object v9, v1, Lavb;->J:Lava;

    .line 167
    .line 168
    if-eqz v9, :cond_b

    .line 169
    .line 170
    iget-object v9, v1, Lavb;->K:Lava;

    .line 171
    .line 172
    iget v9, v9, Lava;->f:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    const/4 v9, 0x0

    .line 176
    :goto_2
    iget-object v11, v1, Lavb;->L:Lava;

    .line 177
    .line 178
    if-eqz v11, :cond_c

    .line 179
    .line 180
    iget-object v11, v1, Lavb;->M:Lava;

    .line 181
    .line 182
    iget v11, v11, Lava;->f:I

    .line 183
    .line 184
    add-int/2addr v9, v11

    .line 185
    :cond_c
    add-int/2addr v8, v9

    .line 186
    const/4 v9, -0x1

    .line 187
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    goto :goto_3

    .line 192
    :cond_d
    iget v7, v0, Lawb;->g:I

    .line 193
    .line 194
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iget v8, v1, Lavb;->t:I

    .line 199
    .line 200
    iget v9, v2, Lavj;->h:I

    .line 201
    .line 202
    if-eq v9, v15, :cond_e

    .line 203
    .line 204
    if-ne v9, v5, :cond_12

    .line 205
    .line 206
    :cond_e
    move-object v9, v10

    .line 207
    check-cast v9, Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-virtual/range {p1 .. p1}, Lavb;->j()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    iget v12, v2, Lavj;->h:I

    .line 218
    .line 219
    if-eq v12, v5, :cond_f

    .line 220
    .line 221
    if-ne v8, v15, :cond_f

    .line 222
    .line 223
    if-eq v9, v11, :cond_f

    .line 224
    .line 225
    instance-of v8, v10, Lawm;

    .line 226
    .line 227
    if-nez v8, :cond_f

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Lavb;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_12

    .line 234
    .line 235
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lavb;->h()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const/high16 v9, 0x40000000    # 2.0f

    .line 240
    .line 241
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    goto :goto_3

    .line 246
    :cond_10
    const/high16 v9, 0x40000000    # 2.0f

    .line 247
    .line 248
    iget v7, v0, Lawb;->g:I

    .line 249
    .line 250
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    goto :goto_3

    .line 255
    :cond_11
    const/high16 v9, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    :cond_12
    :goto_3
    iget-object v8, v1, Lavb;->U:Lavb;

    .line 262
    .line 263
    if-eqz v8, :cond_14

    .line 264
    .line 265
    iget-object v9, v0, Lawb;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    .line 267
    iget v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 268
    .line 269
    const/16 v11, 0x100

    .line 270
    .line 271
    invoke-static {v9, v11}, Lavg;->b(II)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_14

    .line 276
    .line 277
    move-object v9, v10

    .line 278
    check-cast v9, Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-virtual/range {p1 .. p1}, Lavb;->j()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-ne v11, v12, :cond_14

    .line 289
    .line 290
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-virtual {v8}, Lavb;->j()I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-ge v11, v12, :cond_14

    .line 299
    .line 300
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-virtual/range {p1 .. p1}, Lavb;->h()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-ne v11, v12, :cond_14

    .line 309
    .line 310
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    invoke-virtual {v8}, Lavb;->h()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-ge v11, v8, :cond_14

    .line 319
    .line 320
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    iget v9, v1, Lavb;->ab:I

    .line 325
    .line 326
    if-ne v8, v9, :cond_14

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lavb;->J()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_14

    .line 333
    .line 334
    iget v8, v1, Lavb;->H:I

    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Lavb;->j()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-static {v8, v6, v9}, Lawb;->b(III)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_14

    .line 345
    .line 346
    iget v8, v1, Lavb;->I:I

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Lavb;->h()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    invoke-static {v8, v7, v9}, Lawb;->b(III)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-nez v8, :cond_13

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lavb;->j()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iput v3, v2, Lavj;->c:I

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Lavb;->h()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iput v3, v2, Lavj;->d:I

    .line 370
    .line 371
    iget v1, v1, Lavb;->ab:I

    .line 372
    .line 373
    iput v1, v2, Lavj;->e:I

    .line 374
    .line 375
    return-void

    .line 376
    :cond_14
    :goto_4
    const/4 v8, 0x3

    .line 377
    if-ne v3, v8, :cond_15

    .line 378
    .line 379
    move v9, v15

    .line 380
    goto :goto_5

    .line 381
    :cond_15
    const/4 v9, 0x0

    .line 382
    :goto_5
    if-ne v4, v8, :cond_16

    .line 383
    .line 384
    move v8, v15

    .line 385
    goto :goto_6

    .line 386
    :cond_16
    const/4 v8, 0x0

    .line 387
    :goto_6
    const/4 v11, 0x4

    .line 388
    if-eq v4, v11, :cond_18

    .line 389
    .line 390
    if-ne v4, v15, :cond_17

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_17
    const/4 v4, 0x0

    .line 394
    goto :goto_8

    .line 395
    :cond_18
    :goto_7
    move v4, v15

    .line 396
    :goto_8
    if-eq v3, v11, :cond_1a

    .line 397
    .line 398
    if-ne v3, v15, :cond_19

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_19
    const/4 v3, 0x0

    .line 402
    goto :goto_a

    .line 403
    :cond_1a
    :goto_9
    move v3, v15

    .line 404
    :goto_a
    const/4 v11, 0x0

    .line 405
    if-eqz v9, :cond_1b

    .line 406
    .line 407
    iget v12, v1, Lavb;->X:F

    .line 408
    .line 409
    cmpl-float v12, v12, v11

    .line 410
    .line 411
    if-lez v12, :cond_1b

    .line 412
    .line 413
    move v12, v15

    .line 414
    goto :goto_b

    .line 415
    :cond_1b
    const/4 v12, 0x0

    .line 416
    :goto_b
    if-eqz v8, :cond_1c

    .line 417
    .line 418
    iget v13, v1, Lavb;->X:F

    .line 419
    .line 420
    cmpl-float v11, v13, v11

    .line 421
    .line 422
    if-lez v11, :cond_1c

    .line 423
    .line 424
    move v11, v15

    .line 425
    goto :goto_c

    .line 426
    :cond_1c
    const/4 v11, 0x0

    .line 427
    :goto_c
    if-eqz v10, :cond_32

    .line 428
    .line 429
    move-object v13, v10

    .line 430
    check-cast v13, Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    check-cast v14, Lawa;

    .line 437
    .line 438
    move-object/from16 v16, v14

    .line 439
    .line 440
    iget v14, v2, Lavj;->h:I

    .line 441
    .line 442
    if-eq v14, v15, :cond_1e

    .line 443
    .line 444
    if-eq v14, v5, :cond_1e

    .line 445
    .line 446
    if-eqz v9, :cond_1e

    .line 447
    .line 448
    iget v5, v1, Lavb;->s:I

    .line 449
    .line 450
    if-nez v5, :cond_1e

    .line 451
    .line 452
    if-eqz v8, :cond_1e

    .line 453
    .line 454
    iget v5, v1, Lavb;->t:I

    .line 455
    .line 456
    if-eqz v5, :cond_1d

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_1d
    const/4 v0, -0x1

    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    goto/16 :goto_14

    .line 464
    .line 465
    :cond_1e
    :goto_d
    instance-of v5, v10, Lawp;

    .line 466
    .line 467
    if-eqz v5, :cond_20

    .line 468
    .line 469
    instance-of v5, v1, Lavh;

    .line 470
    .line 471
    if-nez v5, :cond_1f

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_1f
    check-cast v1, Lavh;

    .line 475
    .line 476
    check-cast v10, Lawp;

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    throw v1

    .line 480
    :cond_20
    :goto_e
    invoke-virtual {v13, v6, v7}, Landroid/view/View;->measure(II)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v6, v7}, Lavb;->z(II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    iget v10, v1, Lavb;->v:I

    .line 499
    .line 500
    if-lez v10, :cond_21

    .line 501
    .line 502
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    goto :goto_f

    .line 507
    :cond_21
    move v10, v5

    .line 508
    :goto_f
    iget v14, v1, Lavb;->w:I

    .line 509
    .line 510
    if-lez v14, :cond_22

    .line 511
    .line 512
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    :cond_22
    iget v14, v1, Lavb;->y:I

    .line 517
    .line 518
    if-lez v14, :cond_23

    .line 519
    .line 520
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    goto :goto_10

    .line 525
    :cond_23
    move v14, v8

    .line 526
    :goto_10
    iget v15, v1, Lavb;->z:I

    .line 527
    .line 528
    if-lez v15, :cond_24

    .line 529
    .line 530
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    :cond_24
    iget-object v15, v0, Lawb;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 535
    .line 536
    iget v15, v15, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 537
    .line 538
    const/4 v0, 0x1

    .line 539
    invoke-static {v15, v0}, Lavg;->b(II)Z

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    if-nez v15, :cond_26

    .line 544
    .line 545
    const/high16 v0, 0x3f000000    # 0.5f

    .line 546
    .line 547
    if-eqz v12, :cond_25

    .line 548
    .line 549
    if-eqz v4, :cond_25

    .line 550
    .line 551
    iget v3, v1, Lavb;->X:F

    .line 552
    .line 553
    int-to-float v4, v14

    .line 554
    mul-float/2addr v4, v3

    .line 555
    add-float/2addr v4, v0

    .line 556
    float-to-int v10, v4

    .line 557
    goto :goto_11

    .line 558
    :cond_25
    if-eqz v11, :cond_26

    .line 559
    .line 560
    if-eqz v3, :cond_26

    .line 561
    .line 562
    iget v3, v1, Lavb;->X:F

    .line 563
    .line 564
    int-to-float v4, v10

    .line 565
    div-float/2addr v4, v3

    .line 566
    add-float/2addr v4, v0

    .line 567
    float-to-int v14, v4

    .line 568
    :cond_26
    :goto_11
    if-ne v5, v10, :cond_28

    .line 569
    .line 570
    if-eq v8, v14, :cond_27

    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_27
    :goto_12
    const/4 v0, -0x1

    .line 574
    goto :goto_14

    .line 575
    :cond_28
    :goto_13
    const/high16 v0, 0x40000000    # 2.0f

    .line 576
    .line 577
    if-eq v5, v10, :cond_29

    .line 578
    .line 579
    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    :cond_29
    if-eq v8, v14, :cond_2a

    .line 584
    .line 585
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    :cond_2a
    invoke-virtual {v13, v6, v7}, Landroid/view/View;->measure(II)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v6, v7}, Lavb;->z(II)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    goto :goto_12

    .line 608
    :goto_14
    if-ne v9, v0, :cond_2b

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    goto :goto_15

    .line 612
    :cond_2b
    const/4 v0, 0x1

    .line 613
    :goto_15
    iget v3, v2, Lavj;->a:I

    .line 614
    .line 615
    if-ne v10, v3, :cond_2d

    .line 616
    .line 617
    iget v3, v2, Lavj;->b:I

    .line 618
    .line 619
    if-eq v14, v3, :cond_2c

    .line 620
    .line 621
    goto :goto_16

    .line 622
    :cond_2c
    const/4 v5, 0x0

    .line 623
    goto :goto_17

    .line 624
    :cond_2d
    :goto_16
    const/4 v5, 0x1

    .line 625
    :goto_17
    iput-boolean v5, v2, Lavj;->g:Z

    .line 626
    .line 627
    move-object/from16 v3, v16

    .line 628
    .line 629
    iget-boolean v3, v3, Lawa;->ag:Z

    .line 630
    .line 631
    or-int/2addr v0, v3

    .line 632
    if-eqz v0, :cond_2f

    .line 633
    .line 634
    const/4 v3, -0x1

    .line 635
    if-eq v9, v3, :cond_2e

    .line 636
    .line 637
    iget v1, v1, Lavb;->ab:I

    .line 638
    .line 639
    if-eq v1, v9, :cond_2f

    .line 640
    .line 641
    const/4 v1, 0x1

    .line 642
    iput-boolean v1, v2, Lavj;->g:Z

    .line 643
    .line 644
    goto :goto_18

    .line 645
    :cond_2e
    move v12, v3

    .line 646
    goto :goto_19

    .line 647
    :cond_2f
    :goto_18
    move v12, v9

    .line 648
    :goto_19
    iput v10, v2, Lavj;->c:I

    .line 649
    .line 650
    iput v14, v2, Lavj;->d:I

    .line 651
    .line 652
    iput-boolean v0, v2, Lavj;->f:Z

    .line 653
    .line 654
    iput v12, v2, Lavj;->e:I

    .line 655
    .line 656
    return-void

    .line 657
    :cond_30
    const/4 v0, 0x0

    .line 658
    throw v0

    .line 659
    :cond_31
    const/4 v0, 0x0

    .line 660
    throw v0

    .line 661
    :cond_32
    :goto_1a
    return-void

    .line 662
    :cond_33
    const/4 v0, 0x0

    .line 663
    iput v0, v2, Lavj;->c:I

    .line 664
    .line 665
    iput v0, v2, Lavj;->d:I

    .line 666
    .line 667
    iput v0, v2, Lavj;->e:I

    .line 668
    .line 669
    return-void
.end method
