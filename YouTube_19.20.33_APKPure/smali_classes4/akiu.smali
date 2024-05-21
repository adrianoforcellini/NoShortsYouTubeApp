.class public final Lakiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakit;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakiu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final b(Ljava/util/List;Ljava/util/List;IIIILakwk;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p4, :cond_1

    .line 3
    .line 4
    mul-int v1, v0, p5

    .line 5
    .line 6
    add-int v2, p2, v1

    .line 7
    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/2addr v1, p3

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p6, v2, v1}, Lakwk;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return p4
.end method

.method private static final c(Ljava/util/List;Ljava/util/List;IILoh;)V
    .locals 5

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p2

    .line 10
    :goto_0
    if-gez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr p2, v1

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_1
    if-ge v1, p3, :cond_3

    .line 19
    .line 20
    add-int v2, v0, v1

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int v4, p2, v1

    .line 27
    .line 28
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Llvm;->di(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p4, v2}, Loh;->rK(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lakwk;Loh;)V
    .locals 18

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    iget v0, v10, Lakiu;->a:I

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    if-ge v12, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v9, v3, v4}, Lakwk;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    add-int/lit8 v3, v12, 0x1

    .line 46
    .line 47
    :goto_1
    if-ge v3, v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v9, v4, v5}, Lakwk;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sub-int v4, v3, v12

    .line 67
    .line 68
    invoke-virtual {v11, v12, v4}, Loh;->o(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v12, v4}, Loh;->n(II)V

    .line 72
    .line 73
    .line 74
    move v12, v3

    .line 75
    :cond_1
    add-int/2addr v12, v13

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-le v0, v2, :cond_3

    .line 78
    .line 79
    sub-int/2addr v0, v2

    .line 80
    invoke-virtual {v11, v2, v0}, Loh;->o(II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-le v1, v2, :cond_4

    .line 84
    .line 85
    sub-int/2addr v1, v2

    .line 86
    invoke-virtual {v11, v2, v1}, Loh;->n(II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v2, 0x0

    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    move/from16 v4, v16

    .line 110
    .line 111
    move-object/from16 v6, p3

    .line 112
    .line 113
    invoke-static/range {v0 .. v6}, Lakiu;->b(Ljava/util/List;Ljava/util/List;IIIILakwk;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ne v6, v14, :cond_7

    .line 118
    .line 119
    if-eq v14, v15, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v7, v8, v12, v6, v11}, Lakiu;->c(Ljava/util/List;Ljava/util/List;IILoh;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    :goto_2
    add-int/lit8 v2, v14, -0x1

    .line 127
    .line 128
    add-int/lit8 v3, v15, -0x1

    .line 129
    .line 130
    sub-int v4, v16, v6

    .line 131
    .line 132
    const/4 v5, -0x1

    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    move v13, v6

    .line 138
    move-object/from16 v6, p3

    .line 139
    .line 140
    invoke-static/range {v0 .. v6}, Lakiu;->b(Ljava/util/List;Ljava/util/List;IIIILakwk;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-int/2addr v14, v0

    .line 145
    sub-int/2addr v15, v0

    .line 146
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-le v13, v1, :cond_8

    .line 151
    .line 152
    invoke-virtual/range {p4 .. p4}, Loh;->rJ()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    invoke-static {v7, v8, v12, v13, v11}, Lakiu;->c(Ljava/util/List;Ljava/util/List;IILoh;)V

    .line 157
    .line 158
    .line 159
    neg-int v1, v0

    .line 160
    invoke-static {v7, v8, v1, v0, v11}, Lakiu;->c(Ljava/util/List;Ljava/util/List;IILoh;)V

    .line 161
    .line 162
    .line 163
    sub-int v0, v15, v13

    .line 164
    .line 165
    sub-int v1, v14, v13

    .line 166
    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    new-array v1, v1, [I

    .line 172
    .line 173
    new-array v2, v0, [I

    .line 174
    .line 175
    move v3, v12

    .line 176
    move v4, v3

    .line 177
    move v5, v4

    .line 178
    move v6, v13

    .line 179
    :goto_3
    if-ge v6, v14, :cond_f

    .line 180
    .line 181
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    move v7, v13

    .line 186
    :goto_4
    if-ge v7, v15, :cond_d

    .line 187
    .line 188
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v9, v12, v10}, Lakwk;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_c

    .line 197
    .line 198
    sub-int v17, v7, v13

    .line 199
    .line 200
    aget v8, v2, v17

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    if-ne v8, v9, :cond_9

    .line 204
    .line 205
    invoke-virtual/range {p4 .. p4}, Loh;->rJ()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    aput v17, v1, v3

    .line 210
    .line 211
    aput v9, v2, v17

    .line 212
    .line 213
    if-eq v6, v7, :cond_a

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    move/from16 v16, v9

    .line 219
    .line 220
    :goto_5
    xor-int/lit8 v7, v16, 0x1

    .line 221
    .line 222
    or-int/2addr v4, v7

    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    invoke-static {v12, v10}, Llvm;->di(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_b

    .line 230
    .line 231
    sub-int v7, v6, v5

    .line 232
    .line 233
    invoke-virtual {v11, v7}, Loh;->rK(I)V

    .line 234
    .line 235
    .line 236
    :cond_b
    const/4 v9, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    move-object/from16 v10, p0

    .line 241
    .line 242
    move-object/from16 v8, p2

    .line 243
    .line 244
    move-object/from16 v9, p3

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_d
    const/4 v9, 0x0

    .line 248
    :goto_6
    if-nez v9, :cond_e

    .line 249
    .line 250
    sub-int v7, v6, v5

    .line 251
    .line 252
    invoke-virtual {v11, v7}, Loh;->p(I)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    move-object/from16 v10, p0

    .line 260
    .line 261
    move-object/from16 v7, p1

    .line 262
    .line 263
    move-object/from16 v8, p2

    .line 264
    .line 265
    move-object/from16 v9, p3

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    goto :goto_3

    .line 269
    :cond_f
    if-eqz v3, :cond_22

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    :goto_7
    const/4 v7, -0x1

    .line 274
    if-ge v5, v0, :cond_11

    .line 275
    .line 276
    aget v8, v2, v5

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    if-ne v8, v9, :cond_10

    .line 280
    .line 281
    add-int/lit8 v7, v6, 0x1

    .line 282
    .line 283
    aput v6, v2, v5

    .line 284
    .line 285
    move v6, v7

    .line 286
    goto :goto_8

    .line 287
    :cond_10
    aput v7, v2, v5

    .line 288
    .line 289
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_11
    const/4 v5, 0x0

    .line 293
    :goto_9
    if-ge v5, v3, :cond_12

    .line 294
    .line 295
    aget v6, v1, v5

    .line 296
    .line 297
    aget v6, v2, v6

    .line 298
    .line 299
    aput v6, v1, v5

    .line 300
    .line 301
    add-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_12
    sub-int v5, v0, v3

    .line 305
    .line 306
    if-nez v5, :cond_13

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_13
    add-int/lit8 v5, v0, -0x1

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    :goto_a
    if-ltz v5, :cond_15

    .line 313
    .line 314
    aget v8, v2, v5

    .line 315
    .line 316
    if-ne v8, v7, :cond_14

    .line 317
    .line 318
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    sub-int v8, v0, v6

    .line 321
    .line 322
    aput v5, v2, v8

    .line 323
    .line 324
    :cond_14
    add-int/lit8 v5, v5, -0x1

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_15
    :goto_b
    if-eqz v4, :cond_20

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    :goto_c
    if-ge v4, v3, :cond_16

    .line 331
    .line 332
    aput v4, v2, v4

    .line 333
    .line 334
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_16
    add-int/lit8 v4, v3, -0x1

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    :goto_d
    if-ge v5, v3, :cond_1b

    .line 341
    .line 342
    add-int/lit8 v6, v5, 0x1

    .line 343
    .line 344
    move v7, v6

    .line 345
    :goto_e
    if-ge v7, v3, :cond_18

    .line 346
    .line 347
    aget v8, v2, v5

    .line 348
    .line 349
    aget v9, v2, v7

    .line 350
    .line 351
    if-ge v8, v9, :cond_17

    .line 352
    .line 353
    add-int/lit8 v9, v9, -0x1

    .line 354
    .line 355
    aput v9, v2, v7

    .line 356
    .line 357
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_18
    move v5, v4

    .line 361
    :goto_f
    if-ltz v5, :cond_1a

    .line 362
    .line 363
    aget v7, v1, v4

    .line 364
    .line 365
    aget v8, v1, v5

    .line 366
    .line 367
    if-ge v7, v8, :cond_19

    .line 368
    .line 369
    add-int/lit8 v8, v8, -0x1

    .line 370
    .line 371
    aput v8, v1, v5

    .line 372
    .line 373
    :cond_19
    add-int/lit8 v5, v5, -0x1

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_1a
    add-int/lit8 v4, v4, -0x1

    .line 377
    .line 378
    move v5, v6

    .line 379
    goto :goto_d

    .line 380
    :cond_1b
    const/4 v4, 0x0

    .line 381
    :goto_10
    if-ge v4, v3, :cond_1e

    .line 382
    .line 383
    add-int/lit8 v5, v4, 0x1

    .line 384
    .line 385
    move v6, v5

    .line 386
    :goto_11
    if-ge v6, v3, :cond_1d

    .line 387
    .line 388
    aget v7, v1, v4

    .line 389
    .line 390
    aget v8, v2, v6

    .line 391
    .line 392
    if-le v7, v8, :cond_1c

    .line 393
    .line 394
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    aput v7, v1, v4

    .line 397
    .line 398
    goto :goto_12

    .line 399
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 400
    .line 401
    aput v8, v2, v6

    .line 402
    .line 403
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_1d
    move v4, v5

    .line 407
    goto :goto_10

    .line 408
    :cond_1e
    const/4 v12, 0x0

    .line 409
    :goto_13
    if-ge v12, v3, :cond_20

    .line 410
    .line 411
    aget v4, v2, v12

    .line 412
    .line 413
    add-int v6, v13, v4

    .line 414
    .line 415
    aget v4, v1, v12

    .line 416
    .line 417
    add-int/2addr v4, v13

    .line 418
    if-eq v6, v4, :cond_1f

    .line 419
    .line 420
    invoke-virtual {v11, v6, v4}, Loh;->l(II)V

    .line 421
    .line 422
    .line 423
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 424
    .line 425
    goto :goto_13

    .line 426
    :cond_20
    :goto_14
    if-ge v3, v0, :cond_21

    .line 427
    .line 428
    aget v1, v2, v3

    .line 429
    .line 430
    add-int v6, v13, v1

    .line 431
    .line 432
    invoke-virtual {v11, v6}, Loh;->rM(I)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v3, v3, 0x1

    .line 436
    .line 437
    goto :goto_14

    .line 438
    :cond_21
    return-void

    .line 439
    :cond_22
    invoke-virtual {v11, v13, v0}, Loh;->n(II)V

    .line 440
    .line 441
    .line 442
    return-void
.end method
