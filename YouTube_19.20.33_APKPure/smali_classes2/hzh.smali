.class public final Lhzh;
.super Lnp;
.source "PG"


# instance fields
.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lhzb;

.field public final d:Lbbjh;

.field private e:Lhzf;

.field private f:Lhza;

.field private g:Lob;

.field private h:Lob;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhzh;->i:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lhzh;->d:Lbbjh;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lhzh;->c:Lhzb;

    .line 20
    .line 21
    iput-object v1, p0, Lhzh;->f:Lhza;

    .line 22
    .line 23
    iput v0, p0, Lhzh;->i:I

    .line 24
    .line 25
    iput-object v1, p0, Lhzh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v1, p0, Lhzh;->e:Lhzf;

    .line 28
    .line 29
    return-void
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
.end method

.method private final n(Lon;Lob;IIF)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lhzh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    move/from16 v4, p3

    .line 13
    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    invoke-virtual {v0, v4, v5}, Lpv;->h(II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual/range {p1 .. p1}, Lon;->af()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    aget v6, v6, v3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    aget v6, v6, v8

    .line 31
    .line 32
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lon;->af()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ne v8, v7, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v5

    .line 40
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr v4, v2

    .line 51
    cmpg-float v2, v4, p5

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    if-gtz v2, :cond_4

    .line 55
    .line 56
    if-lez v6, :cond_3

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    move v8, v4

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lon;->au()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    const/4 v7, 0x0

    .line 73
    const/high16 v9, -0x80000000

    .line 74
    .line 75
    const v10, 0x7fffffff

    .line 76
    .line 77
    .line 78
    move v12, v3

    .line 79
    move v11, v10

    .line 80
    move v10, v9

    .line 81
    move-object v9, v7

    .line 82
    :goto_2
    if-ge v12, v2, :cond_b

    .line 83
    .line 84
    move-object/from16 v13, p1

    .line 85
    .line 86
    invoke-virtual {v13, v12}, Lon;->aD(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-eqz v14, :cond_a

    .line 91
    .line 92
    invoke-static {v14}, Lon;->bq(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-ne v15, v4, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    if-ge v15, v11, :cond_7

    .line 100
    .line 101
    move/from16 v16, v15

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move/from16 v16, v11

    .line 105
    .line 106
    :goto_3
    if-ge v15, v11, :cond_8

    .line 107
    .line 108
    move-object v7, v14

    .line 109
    :cond_8
    if-le v15, v10, :cond_9

    .line 110
    .line 111
    move-object v9, v14

    .line 112
    move v10, v15

    .line 113
    :cond_9
    move/from16 v11, v16

    .line 114
    .line 115
    :cond_a
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_b
    if-eqz v7, :cond_e

    .line 119
    .line 120
    if-nez v9, :cond_c

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_c
    invoke-virtual {v1, v7}, Lob;->d(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v9}, Lob;->d(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1, v7}, Lob;->a(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v1, v9}, Lob;->a(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sub-int/2addr v1, v2

    .line 148
    if-nez v1, :cond_d

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_d
    sub-int/2addr v10, v11

    .line 152
    add-int/2addr v10, v8

    .line 153
    int-to-float v1, v1

    .line 154
    int-to-float v2, v10

    .line 155
    div-float v5, v1, v2

    .line 156
    .line 157
    :cond_e
    :goto_5
    const/4 v1, 0x0

    .line 158
    cmpg-float v1, v5, v1

    .line 159
    .line 160
    if-lez v1, :cond_f

    .line 161
    .line 162
    int-to-float v1, v6

    .line 163
    div-float/2addr v1, v5

    .line 164
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    :goto_6
    return v8

    .line 169
    :cond_f
    :goto_7
    return v3
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
.end method

.method private final o(Lon;)Lob;
    .locals 1

    .line 1
    iget-object v0, p0, Lhzh;->h:Lob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lob;->a:Lon;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lob;->p(Lon;)Lob;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lhzh;->h:Lob;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lhzh;->h:Lob;

    .line 16
    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final p(Lon;)Lob;
    .locals 1

    .line 1
    iget-object v0, p0, Lhzh;->g:Lob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lob;->a:Lon;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lob;->r(Lon;)Lob;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lhzh;->g:Lob;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lhzh;->g:Lob;

    .line 16
    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final q(Lon;Lob;ZZFFFLhzf;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move v6, v1

    .line 9
    move-object v4, v2

    .line 10
    move v5, v3

    .line 11
    move-object v3, v4

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lon;->au()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-ge v6, v7, :cond_c

    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Lon;->aD(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    move-object/from16 v15, p2

    .line 25
    .line 26
    if-eqz v14, :cond_b

    .line 27
    .line 28
    move/from16 v13, p7

    .line 29
    .line 30
    invoke-static {v15, v14, v13}, Lhzh;->r(Lob;Landroid/view/View;F)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v14

    .line 41
    :cond_1
    invoke-static {v14}, Lhzh;->t(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual/range {p0 .. p1}, Lhzh;->j(Lon;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move-object v9, v14

    .line 50
    move-object/from16 v10, p2

    .line 51
    .line 52
    move/from16 v11, p6

    .line 53
    .line 54
    move/from16 v12, p5

    .line 55
    .line 56
    move v13, v4

    .line 57
    invoke-static/range {v8 .. v13}, Lhzh;->s(ILandroid/view/View;Lob;FFI)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v14}, Lon;->bq(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    iget v9, v0, Lhzf;->a:I

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    if-gtz v9, :cond_3

    .line 72
    .line 73
    iget v9, v0, Lhzf;->b:I

    .line 74
    .line 75
    if-lez v9, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v9, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    move v9, v10

    .line 81
    :goto_2
    if-ge v8, v5, :cond_a

    .line 82
    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    if-gez v4, :cond_4

    .line 86
    .line 87
    move v11, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v11, v1

    .line 90
    :goto_3
    if-nez v9, :cond_5

    .line 91
    .line 92
    if-lez v4, :cond_5

    .line 93
    .line 94
    move v4, v10

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v4, v1

    .line 97
    :goto_4
    if-nez v11, :cond_7

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move v10, v1

    .line 103
    :cond_7
    :goto_5
    iget-boolean v4, v0, Lhzf;->c:Z

    .line 104
    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    if-eqz v10, :cond_9

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    :goto_6
    move v5, v8

    .line 112
    move-object v3, v14

    .line 113
    move-object v4, v3

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    :goto_7
    move-object v4, v14

    .line 116
    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    move-object/from16 v7, p1

    .line 120
    .line 121
    if-eqz v2, :cond_d

    .line 122
    .line 123
    if-nez p3, :cond_d

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_d
    if-eqz v4, :cond_f

    .line 127
    .line 128
    if-eqz p4, :cond_e

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_e
    move-object v2, v4

    .line 132
    goto :goto_a

    .line 133
    :cond_f
    :goto_9
    move-object v2, v3

    .line 134
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lon;->au()I

    .line 135
    .line 136
    .line 137
    if-nez v2, :cond_10

    .line 138
    .line 139
    const-string v0, "null"

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lhzh;->t(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lhzh;->t(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    return-object v2
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method

.method private static r(Lob;Landroid/view/View;F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lob;->b(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    cmpl-float p0, p0, p2

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
    .line 15
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method

.method private static s(ILandroid/view/View;Lob;FFI)I
    .locals 8

    .line 1
    invoke-virtual {p2}, Lob;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p5

    .line 6
    invoke-virtual {p2}, Lob;->j()I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    int-to-float p5, p5

    .line 11
    invoke-virtual {p2, p1}, Lob;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p2, p1}, Lob;->b(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    mul-float/2addr v2, p3

    .line 22
    add-float/2addr v1, v2

    .line 23
    float-to-int p3, v1

    .line 24
    int-to-float v1, v0

    .line 25
    mul-float/2addr v1, p4

    .line 26
    add-float/2addr p5, v1

    .line 27
    float-to-int p4, p5

    .line 28
    const/4 p5, 0x1

    .line 29
    if-ne p0, p5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lob;->f()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sub-int/2addr p0, p4

    .line 36
    invoke-virtual {p2, p1}, Lob;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-le p5, p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lob;->j()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-double p3, p0

    .line 50
    int-to-double v0, v0

    .line 51
    invoke-virtual {p2, p1}, Lob;->d(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-double v2, p0

    .line 56
    invoke-virtual {p2, p1}, Lob;->b(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-double v4, p0

    .line 61
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    mul-double/2addr v4, v6

    .line 64
    add-double/2addr v2, v4

    .line 65
    double-to-int p0, v2

    .line 66
    mul-double/2addr v0, v6

    .line 67
    add-double/2addr p3, v0

    .line 68
    double-to-int p4, p3

    .line 69
    move p3, p0

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lob;->b(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    sub-int/2addr p3, p4

    .line 77
    return p3
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method

.method private static t(Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lon;->bq(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Lon;II)I
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, Lhzh;->c:Lhzb;

    .line 6
    .line 7
    const/4 v9, -0x1

    .line 8
    if-eqz v8, :cond_e

    .line 9
    .line 10
    iget-object v10, v6, Lhzh;->e:Lhzf;

    .line 11
    .line 12
    if-nez v10, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    instance-of v0, v7, Loy;

    .line 17
    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lon;->ax()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    if-eqz v11, :cond_e

    .line 25
    .line 26
    iget v0, v6, Lhzh;->i:I

    .line 27
    .line 28
    if-ne v0, v9, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p1}, Lnp;->b(Lon;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    invoke-static {v0}, Lon;->bq(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, v9, :cond_e

    .line 41
    .line 42
    :cond_1
    move v12, v0

    .line 43
    move-object v0, v7

    .line 44
    check-cast v0, Loy;

    .line 45
    .line 46
    add-int/lit8 v13, v11, -0x1

    .line 47
    .line 48
    invoke-interface {v0, v13}, Loy;->Q(I)Landroid/graphics/PointF;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    if-eqz v14, :cond_e

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lon;->af()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-direct/range {p0 .. p1}, Lhzh;->o(Lon;)Lob;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct/range {p0 .. p1}, Lhzh;->p(Lon;)Lob;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    move-object v15, v0

    .line 70
    invoke-virtual/range {p1 .. p1}, Lon;->af()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    iget v5, v8, Lhzb;->g:F

    .line 82
    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    move-object v2, v15

    .line 88
    move/from16 v3, p2

    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, Lhzh;->n(Lon;Lob;IIF)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, v14, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    cmpg-float v1, v1, v16

    .line 97
    .line 98
    if-gez v1, :cond_3

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    :cond_3
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move/from16 v18, v17

    .line 105
    .line 106
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lon;->ag()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    iget v5, v8, Lhzb;->g:F

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    move-object v2, v15

    .line 120
    move/from16 v4, p3

    .line 121
    .line 122
    invoke-direct/range {v0 .. v5}, Lhzh;->n(Lon;Lob;IIF)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v1, v14, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    cmpg-float v1, v1, v16

    .line 129
    .line 130
    if-gez v1, :cond_6

    .line 131
    .line 132
    neg-int v0, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move/from16 v0, v17

    .line 135
    .line 136
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lon;->ag()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x1

    .line 141
    if-ne v2, v1, :cond_7

    .line 142
    .line 143
    move/from16 v18, v0

    .line 144
    .line 145
    :cond_7
    add-int v12, v12, v18

    .line 146
    .line 147
    if-gez v12, :cond_8

    .line 148
    .line 149
    move/from16 v12, v17

    .line 150
    .line 151
    :cond_8
    if-lt v12, v11, :cond_9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move v13, v12

    .line 155
    :goto_3
    move v0, v13

    .line 156
    :goto_4
    if-ge v0, v11, :cond_c

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Lon;->U(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    iget v3, v8, Lhzb;->d:F

    .line 165
    .line 166
    invoke-static {v15, v1, v3}, Lhzh;->r(Lob;Landroid/view/View;F)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    if-eq v0, v13, :cond_c

    .line 173
    .line 174
    move v13, v0

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    if-lez v18, :cond_b

    .line 177
    .line 178
    move v1, v2

    .line 179
    goto :goto_5

    .line 180
    :cond_b
    move v1, v9

    .line 181
    :goto_5
    add-int/2addr v0, v1

    .line 182
    goto :goto_4

    .line 183
    :cond_c
    :goto_6
    invoke-virtual {v7, v13}, Lon;->U(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_d

    .line 188
    .line 189
    iput-boolean v2, v10, Lhzf;->c:Z

    .line 190
    .line 191
    return v9

    .line 192
    :cond_d
    return v13

    .line 193
    :cond_e
    :goto_7
    return v9
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method public final b(Lon;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lhzh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lhzh;->c:Lhzb;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v10, p0, Lhzh;->e:Lhzf;

    .line 10
    .line 11
    if-nez v10, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lon;->au()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, v10, Lhzf;->d:Z

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lhzh;->i:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lon;->ag()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lhzh;->p(Lon;)Lob;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v7, v1, Lhzb;->c:F

    .line 49
    .line 50
    iget v8, v1, Lhzb;->b:F

    .line 51
    .line 52
    iget v9, v1, Lhzb;->d:F

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, v5

    .line 57
    move v5, v6

    .line 58
    move v6, v0

    .line 59
    invoke-direct/range {v2 .. v10}, Lhzh;->q(Lon;Lob;ZZFFFLhzf;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lon;->af()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lhzh;->o(Lon;)Lob;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v7, v1, Lhzb;->c:F

    .line 83
    .line 84
    iget v8, v1, Lhzb;->b:F

    .line 85
    .line 86
    iget v9, v1, Lhzb;->d:F

    .line 87
    .line 88
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    move-object v4, v5

    .line 91
    move v5, v6

    .line 92
    move v6, v0

    .line 93
    invoke-direct/range {v2 .. v10}, Lhzh;->q(Lon;Lob;ZZFFFLhzf;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 99
    return-object p1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method

.method public final c(Lon;Landroid/view/View;)[I
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lhzh;->c:Lhzb;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lhzh;->e:Lhzf;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lon;->ag()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    aput v5, v0, v5

    .line 22
    .line 23
    invoke-static {p2}, Lhzh;->t(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lhzh;->p(Lon;)Lob;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget v9, v1, Lhzb;->b:F

    .line 31
    .line 32
    iget v10, v1, Lhzb;->c:F

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lhzh;->j(Lon;)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v7, p2

    .line 40
    invoke-static/range {v6 .. v11}, Lhzh;->s(ILandroid/view/View;Lob;FFI)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aput p1, v0, v4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p2}, Lhzh;->t(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lhzh;->o(Lon;)Lob;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget v9, v1, Lhzb;->b:F

    .line 55
    .line 56
    iget v10, v1, Lhzb;->c:F

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lhzh;->j(Lon;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const/4 v6, 0x1

    .line 63
    move-object v7, p2

    .line 64
    invoke-static/range {v6 .. v11}, Lhzh;->s(ILandroid/view/View;Lob;FFI)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    aput p1, v0, v5

    .line 69
    .line 70
    aput v5, v0, v4

    .line 71
    .line 72
    :goto_0
    invoke-static {p2}, Lon;->bq(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lhzh;->i:I

    .line 77
    .line 78
    iget-object v1, p0, Lhzh;->d:Lbbjh;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v4, v2, Lhzf;->d:Z

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method

.method protected final d(Lon;)Loz;
    .locals 2

    .line 1
    iget-object v0, p0, Lhzh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lhzh;->c:Lhzb;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of p1, p1, Loy;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lhzg;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lhzh;->c:Lhzb;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, v0, v1}, Lhzg;-><init>(Lhzh;Landroid/content/Context;Lhzb;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
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
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Not supported, call overloaded method instead."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    .line 22
    .line 23
.end method

.method final j(Lon;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lon;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lhzh;->f:Lhza;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lhza;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final k(Lhzb;Lhza;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzh;->c:Lhzb;

    .line 2
    .line 3
    iput-object p2, p0, Lhzh;->f:Lhza;

    .line 4
    .line 5
    iget-object p1, p0, Lhzh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p3, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    instance-of p1, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lhzh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    new-instance p1, Lhzf;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lhzf;-><init>(Lhzh;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhzh;->e:Lhzf;

    .line 28
    .line 29
    iget-object p2, p0, Lhzh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lhzh;->d:Lbbjh;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lhzh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    invoke-super {p0, p1}, Lnp;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "Attached RecyclerView must have a LinearLayoutManager attached."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "Attached RecyclerView must have a LayoutManager."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "This instance already has an attached RecyclerView, call clear first!"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhzh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhzh;->e:Lhzf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aL(Liv;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lhzh;->c:Lhzb;

    .line 14
    .line 15
    iput-object v0, p0, Lhzh;->f:Lhza;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lhzh;->i:I

    .line 19
    .line 20
    iget-object v1, p0, Lhzh;->d:Lbbjh;

    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhzh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-super {p0, v0}, Lnp;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhzh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lnp;->b(Lon;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lnp;->c(Lon;Landroid/view/View;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aget v3, v1, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    aget v3, v1, v4

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_0
    aget v1, v1, v4

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->al(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
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
.end method
