.class final Lqaz;
.super Lpxg;
.source "PG"


# instance fields
.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Landroid/graphics/PathEffect;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Lnjq;

.field private final s:Lpyf;

.field private final t:Lpyf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lpyg;

    .line 2
    .line 3
    invoke-direct {v0}, Lpyg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lpxg;-><init>(Lpyd;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqaz;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqaz;->f:Landroid/graphics/Path;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lqaz;->g:Landroid/graphics/Path;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lqaz;->h:Landroid/graphics/Path;

    .line 36
    .line 37
    iget-object v0, p0, Lpxg;->c:Lpyd;

    .line 38
    .line 39
    iput-object v0, p0, Lqaz;->s:Lpyf;

    .line 40
    .line 41
    new-instance v0, Lpyh;

    .line 42
    .line 43
    invoke-direct {v0}, Lpyh;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lqaz;->t:Lpyf;

    .line 47
    .line 48
    return-void
.end method

.method private final e(ZLandroid/graphics/Path;Lpyf;IIII)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Lpyf;->l()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface/range {p3 .. p3}, Lpyf;->l()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    const/4 v6, -0x1

    .line 15
    if-ge v5, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v5}, Lpyf;->h(I)F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    int-to-float v7, v7

    .line 26
    invoke-interface {v1, v5}, Lpyf;->p(I)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    move/from16 v15, p4

    .line 31
    .line 32
    int-to-float v9, v15

    .line 33
    cmpl-float v7, v7, v9

    .line 34
    .line 35
    if-ltz v7, :cond_0

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move/from16 v15, p4

    .line 44
    .line 45
    move v5, v6

    .line 46
    :goto_1
    if-lez v5, :cond_2

    .line 47
    .line 48
    add-int/lit8 v3, v5, -0x1

    .line 49
    .line 50
    invoke-interface {v1, v3}, Lpyf;->p(I)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    move v5, v3

    .line 57
    :cond_2
    if-gez v5, :cond_3

    .line 58
    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :cond_3
    invoke-interface/range {p3 .. p3}, Lpyf;->l()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v6

    .line 66
    :goto_2
    if-lt v3, v5, :cond_5

    .line 67
    .line 68
    invoke-interface {v1, v3}, Lpyf;->h(I)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    int-to-float v7, v7

    .line 77
    invoke-interface {v1, v3}, Lpyf;->p(I)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    move/from16 v14, p5

    .line 82
    .line 83
    int-to-float v9, v14

    .line 84
    cmpg-float v7, v7, v9

    .line 85
    .line 86
    if-gtz v7, :cond_4

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move/from16 v14, p5

    .line 95
    .line 96
    move v3, v5

    .line 97
    :goto_3
    add-int/2addr v2, v6

    .line 98
    if-ge v3, v2, :cond_6

    .line 99
    .line 100
    add-int/lit8 v2, v3, 0x1

    .line 101
    .line 102
    invoke-interface {v1, v2}, Lpyf;->p(I)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    move v3, v2

    .line 109
    :cond_6
    const/4 v2, 0x1

    .line 110
    move v7, v2

    .line 111
    move v6, v5

    .line 112
    :goto_4
    if-gt v5, v3, :cond_12

    .line 113
    .line 114
    if-ne v2, v7, :cond_7

    .line 115
    .line 116
    move v6, v5

    .line 117
    :cond_7
    invoke-interface {v1, v5}, Lpyf;->p(I)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_9

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    const/4 v8, 0x0

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    :goto_5
    move v8, v2

    .line 137
    :goto_6
    if-eqz v8, :cond_b

    .line 138
    .line 139
    if-eqz v7, :cond_a

    .line 140
    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :cond_a
    add-int/lit8 v7, v5, -0x1

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    if-ne v5, v3, :cond_11

    .line 147
    .line 148
    move v7, v5

    .line 149
    :goto_7
    invoke-interface/range {p3 .. p3}, Lpyf;->b()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v6}, Lpyf;->h(I)F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    int-to-float v9, v9

    .line 161
    invoke-interface {v1, v6}, Lpyf;->j(I)F

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    add-float v10, v10, v23

    .line 168
    .line 169
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    int-to-float v10, v10

    .line 174
    move/from16 v26, v2

    .line 175
    .line 176
    move/from16 v24, v9

    .line 177
    .line 178
    move/from16 v25, v10

    .line 179
    .line 180
    move/from16 v10, v23

    .line 181
    .line 182
    move v11, v10

    .line 183
    move v12, v11

    .line 184
    move/from16 v16, v12

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    move v9, v6

    .line 188
    :goto_8
    if-gt v9, v7, :cond_e

    .line 189
    .line 190
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    if-gt v9, v7, :cond_c

    .line 193
    .line 194
    move/from16 v17, v2

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_c
    const/16 v17, 0x0

    .line 198
    .line 199
    :goto_9
    if-eqz v17, :cond_d

    .line 200
    .line 201
    invoke-interface {v1, v9}, Lpyf;->h(I)F

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    int-to-float v10, v10

    .line 210
    invoke-interface {v1, v9}, Lpyf;->j(I)F

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    add-float v16, v16, v23

    .line 215
    .line 216
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    int-to-float v4, v4

    .line 221
    move/from16 v27, v4

    .line 222
    .line 223
    move v4, v10

    .line 224
    goto :goto_a

    .line 225
    :cond_d
    move v4, v10

    .line 226
    move/from16 v27, v16

    .line 227
    .line 228
    :goto_a
    iget-object v10, v0, Lqaz;->r:Lnjq;

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move/from16 v28, v9

    .line 233
    .line 234
    move-object v9, v10

    .line 235
    move-object/from16 v10, p2

    .line 236
    .line 237
    move/from16 v14, v24

    .line 238
    .line 239
    move/from16 v15, v25

    .line 240
    .line 241
    move/from16 v16, v17

    .line 242
    .line 243
    move/from16 v17, v26

    .line 244
    .line 245
    move/from16 v19, p4

    .line 246
    .line 247
    move/from16 v20, p5

    .line 248
    .line 249
    move/from16 v21, p6

    .line 250
    .line 251
    move/from16 v22, p7

    .line 252
    .line 253
    invoke-virtual/range {v9 .. v22}, Lnjq;->B(Landroid/graphics/Path;FFZFFZZZIIII)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    xor-int/2addr v9, v2

    .line 258
    and-int v26, v26, v9

    .line 259
    .line 260
    move/from16 v15, p4

    .line 261
    .line 262
    move/from16 v14, p5

    .line 263
    .line 264
    move v13, v2

    .line 265
    move v10, v4

    .line 266
    move/from16 v11, v24

    .line 267
    .line 268
    move/from16 v12, v25

    .line 269
    .line 270
    move/from16 v16, v27

    .line 271
    .line 272
    move/from16 v25, v16

    .line 273
    .line 274
    move/from16 v9, v28

    .line 275
    .line 276
    move/from16 v24, v10

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_e
    if-eqz p1, :cond_11

    .line 280
    .line 281
    invoke-interface {v1, v7}, Lpyf;->i(I)F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    int-to-float v4, v4

    .line 290
    invoke-interface {v1, v7}, Lpyf;->h(I)F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    int-to-float v9, v9

    .line 299
    invoke-interface {v1, v7}, Lpyf;->i(I)F

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    int-to-float v12, v12

    .line 308
    move/from16 v24, v2

    .line 309
    .line 310
    move/from16 v23, v12

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    move v12, v4

    .line 314
    move v4, v9

    .line 315
    :goto_b
    if-lt v7, v6, :cond_11

    .line 316
    .line 317
    add-int/lit8 v7, v7, -0x1

    .line 318
    .line 319
    if-lt v7, v6, :cond_f

    .line 320
    .line 321
    move/from16 v17, v2

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_f
    const/16 v17, 0x0

    .line 325
    .line 326
    :goto_c
    if-eqz v17, :cond_10

    .line 327
    .line 328
    invoke-interface {v1, v7}, Lpyf;->h(I)F

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    int-to-float v9, v9

    .line 337
    invoke-interface {v1, v7}, Lpyf;->i(I)F

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    int-to-float v10, v10

    .line 346
    move/from16 v25, v9

    .line 347
    .line 348
    move/from16 v26, v10

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_10
    move/from16 v25, v10

    .line 352
    .line 353
    move/from16 v26, v16

    .line 354
    .line 355
    :goto_d
    iget-object v9, v0, Lqaz;->r:Lnjq;

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    move-object/from16 v10, p2

    .line 360
    .line 361
    move v14, v4

    .line 362
    move/from16 v15, v23

    .line 363
    .line 364
    move/from16 v16, v17

    .line 365
    .line 366
    move/from16 v17, v18

    .line 367
    .line 368
    move/from16 v18, v24

    .line 369
    .line 370
    move/from16 v19, p4

    .line 371
    .line 372
    move/from16 v20, p5

    .line 373
    .line 374
    move/from16 v21, p6

    .line 375
    .line 376
    move/from16 v22, p7

    .line 377
    .line 378
    invoke-virtual/range {v9 .. v22}, Lnjq;->B(Landroid/graphics/Path;FFZFFZZZIIII)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    xor-int/2addr v9, v2

    .line 383
    and-int v24, v24, v9

    .line 384
    .line 385
    move v13, v2

    .line 386
    move v11, v4

    .line 387
    move/from16 v12, v23

    .line 388
    .line 389
    move/from16 v4, v25

    .line 390
    .line 391
    move v10, v4

    .line 392
    move/from16 v16, v26

    .line 393
    .line 394
    move/from16 v23, v16

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_11
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 398
    .line 399
    move/from16 v15, p4

    .line 400
    .line 401
    move/from16 v14, p5

    .line 402
    .line 403
    move v7, v8

    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :cond_12
    :goto_f
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lpzz;Lpzz;Lqbn;Lqbj;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpxg;->c:Lpyd;

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lqaz;->s:Lpyf;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lqaz;->t:Lpyf;

    .line 10
    .line 11
    :goto_0
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lpyf;->c()Lbcpp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lpyf;->d(Lbcpp;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lpxg;->c:Lpyd;

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Lpzz;->c()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-interface {v0, v1}, Lpyf;->a(F)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-super/range {p0 .. p5}, Lpxg;->c(Lpzz;Lpzz;Lqbn;Lqbj;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized d(Landroid/view/View;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpxg;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int v9, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int p1, v1, p1

    .line 33
    .line 34
    iget-object v1, p0, Lqaz;->e:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 37
    .line 38
    .line 39
    iget-object v11, p0, Lpxg;->c:Lpyd;

    .line 40
    .line 41
    invoke-interface {v11}, Lpyf;->l()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    iget-boolean v1, p0, Lqaz;->k:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    if-lez v12, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lqaz;->e:Landroid/graphics/Path;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move-object v4, v11

    .line 56
    move v5, v0

    .line 57
    move v6, v9

    .line 58
    move v7, v10

    .line 59
    move v8, p1

    .line 60
    invoke-direct/range {v1 .. v8}, Lqaz;->e(ZLandroid/graphics/Path;Lpyf;IIII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lqaz;->h:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lqaz;->f:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lqaz;->q:I

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eq v1, v2, :cond_3

    .line 78
    .line 79
    move v1, v13

    .line 80
    :goto_0
    if-ge v1, v12, :cond_3

    .line 81
    .line 82
    invoke-interface {v11, v1}, Lpyf;->h(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    invoke-interface {v11, v1}, Lpyf;->p(I)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v11, v1}, Lpyf;->j(I)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    int-to-float v4, v0

    .line 108
    cmpl-float v4, v2, v4

    .line 109
    .line 110
    if-ltz v4, :cond_2

    .line 111
    .line 112
    int-to-float v4, v9

    .line 113
    cmpg-float v4, v2, v4

    .line 114
    .line 115
    if-gtz v4, :cond_2

    .line 116
    .line 117
    int-to-float v4, v10

    .line 118
    cmpl-float v4, v3, v4

    .line 119
    .line 120
    if-ltz v4, :cond_2

    .line 121
    .line 122
    int-to-float v4, p1

    .line 123
    cmpg-float v4, v3, v4

    .line 124
    .line 125
    if-gtz v4, :cond_2

    .line 126
    .line 127
    iget-object v4, p0, Lqaz;->f:Landroid/graphics/Path;

    .line 128
    .line 129
    iget v5, p0, Lqaz;->n:I

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 133
    .line 134
    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object v1, p0, Lqaz;->g:Landroid/graphics/Path;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p0, Lqaz;->o:Z

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    if-lez v12, :cond_4

    .line 150
    .line 151
    iget-object v3, p0, Lqaz;->g:Landroid/graphics/Path;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    move-object v1, p0

    .line 155
    move-object v4, v11

    .line 156
    move v5, v0

    .line 157
    move v6, v9

    .line 158
    move v7, v10

    .line 159
    move v8, p1

    .line 160
    invoke-direct/range {v1 .. v8}, Lqaz;->e(ZLandroid/graphics/Path;Lpyf;IIII)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lqaz;->g:Landroid/graphics/Path;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 166
    .line 167
    .line 168
    :cond_4
    iput-boolean v13, p0, Lpxg;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :cond_5
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    monitor-exit p0

    .line 176
    throw p1
.end method
