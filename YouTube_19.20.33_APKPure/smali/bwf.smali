.class public final Lbwf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/system/ErrnoException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/system/ErrnoException;

    .line 6
    .line 7
    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    .line 8
    .line 9
    sget v0, Landroid/system/OsConstants;->EACCES:I

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b([BI)Lakxr;
    .locals 6

    .line 1
    new-instance v0, Lbus;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbus;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Lbus;->L(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbus;->f()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, v1}, Lbus;->K(I)V

    .line 17
    .line 18
    .line 19
    const v3, 0x70726f6a

    .line 20
    .line 21
    .line 22
    if-ne p0, v3, :cond_3

    .line 23
    .line 24
    const/16 p0, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbus;->L(I)V

    .line 27
    .line 28
    .line 29
    iget p0, v0, Lbus;->b:I

    .line 30
    .line 31
    iget v3, v0, Lbus;->c:I

    .line 32
    .line 33
    :goto_0
    if-ge p0, v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lbus;->f()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, p0

    .line 40
    if-le v4, p0, :cond_4

    .line 41
    .line 42
    if-le v4, v3, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v0}, Lbus;->f()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const v5, 0x79746d70

    .line 50
    .line 51
    .line 52
    if-eq p0, v5, :cond_2

    .line 53
    .line 54
    const v5, 0x6d736870

    .line 55
    .line 56
    .line 57
    if-ne p0, v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0, v4}, Lbus;->K(I)V

    .line 61
    .line 62
    .line 63
    move p0, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, Lbus;->J(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lbwf;->d(Lbus;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v0}, Lbwf;->d(Lbus;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    :cond_4
    :goto_2
    move-object p0, v2

    .line 79
    :goto_3
    if-nez p0, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v0, v3, :cond_7

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-eq v0, v4, :cond_6

    .line 91
    .line 92
    :goto_4
    return-object v2

    .line 93
    :cond_6
    new-instance v0, Lakxr;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcfn;

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcfn;

    .line 106
    .line 107
    invoke-direct {v0, v1, p0, p1}, Lakxr;-><init>(Lcfn;Lcfn;I)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    new-instance v0, Lakxr;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcfn;

    .line 118
    .line 119
    invoke-direct {v0, p0, p0, p1}, Lakxr;-><init>(Lcfn;Lcfn;I)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method private static c(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method private static d(Lbus;)Ljava/util/ArrayList;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lbus;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, Lbus;->L(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x64666c38

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    new-instance v3, Lbus;

    .line 26
    .line 27
    invoke-direct {v3}, Lbus;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/zip/Inflater;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v0, v3, v4}, Lbux;->ab(Lbus;Lbus;Ljava/util/zip/Inflater;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const v4, 0x72617720

    .line 57
    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v4, v0, Lbus;->b:I

    .line 68
    .line 69
    iget v6, v0, Lbus;->c:I

    .line 70
    .line 71
    :goto_1
    if-ge v4, v6, :cond_14

    .line 72
    .line 73
    invoke-virtual {v0}, Lbus;->f()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v7, v4

    .line 78
    if-le v7, v4, :cond_13

    .line 79
    .line 80
    if-le v7, v6, :cond_4

    .line 81
    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Lbus;->f()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v8, 0x6d657368

    .line 89
    .line 90
    .line 91
    if-ne v4, v8, :cond_12

    .line 92
    .line 93
    invoke-virtual {v0}, Lbus;->f()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/16 v8, 0x2710

    .line 98
    .line 99
    if-le v4, v8, :cond_5

    .line 100
    .line 101
    :goto_2
    move-object/from16 v18, v0

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    move/from16 v16, v5

    .line 105
    .line 106
    move/from16 v20, v6

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_5
    new-array v8, v4, [F

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_3
    if-ge v10, v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lbus;->b()F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    aput v11, v8, v10

    .line 120
    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {v0}, Lbus;->f()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/16 v11, 0x7d00

    .line 129
    .line 130
    if-le v10, v11, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    int-to-double v11, v4

    .line 134
    add-double/2addr v11, v11

    .line 135
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 136
    .line 137
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    div-double/2addr v11, v13

    .line 146
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    double-to-int v11, v11

    .line 151
    new-instance v12, Lbbiy;

    .line 152
    .line 153
    iget-object v15, v0, Lbus;->a:[B

    .line 154
    .line 155
    invoke-direct {v12, v15, v2}, Lbbiy;-><init>([B[B)V

    .line 156
    .line 157
    .line 158
    iget v15, v0, Lbus;->b:I

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    mul-int/2addr v15, v2

    .line 163
    invoke-virtual {v12, v15}, Lbbiy;->o(I)V

    .line 164
    .line 165
    .line 166
    mul-int/lit8 v15, v10, 0x5

    .line 167
    .line 168
    new-array v15, v15, [F

    .line 169
    .line 170
    const/4 v9, 0x5

    .line 171
    new-array v5, v9, [I

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    :goto_4
    if-ge v2, v10, :cond_a

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    :goto_5
    if-ge v1, v9, :cond_9

    .line 180
    .line 181
    aget v18, v5, v1

    .line 182
    .line 183
    invoke-virtual {v12, v11}, Lbbiy;->g(I)I

    .line 184
    .line 185
    .line 186
    move-result v19

    .line 187
    invoke-static/range {v19 .. v19}, Lbwf;->c(I)I

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    add-int v9, v18, v19

    .line 192
    .line 193
    if-ge v9, v4, :cond_b

    .line 194
    .line 195
    if-gez v9, :cond_8

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    add-int/lit8 v18, v17, 0x1

    .line 199
    .line 200
    aget v19, v8, v9

    .line 201
    .line 202
    aput v19, v15, v17

    .line 203
    .line 204
    aput v9, v5, v1

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    move/from16 v17, v18

    .line 209
    .line 210
    const/4 v9, 0x5

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    const/4 v1, 0x7

    .line 215
    const/4 v9, 0x5

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    invoke-virtual {v12}, Lbbiy;->f()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v2, 0x7

    .line 222
    add-int/2addr v1, v2

    .line 223
    and-int/lit8 v1, v1, -0x8

    .line 224
    .line 225
    invoke-virtual {v12, v1}, Lbbiy;->o(I)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x20

    .line 229
    .line 230
    invoke-virtual {v12, v1}, Lbbiy;->g(I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    new-array v5, v4, [Lcsg;

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    :goto_6
    if-ge v8, v4, :cond_10

    .line 238
    .line 239
    const/16 v9, 0x8

    .line 240
    .line 241
    invoke-virtual {v12, v9}, Lbbiy;->g(I)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-virtual {v12, v9}, Lbbiy;->g(I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v12, v1}, Lbbiy;->g(I)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    const v1, 0x1f400

    .line 254
    .line 255
    .line 256
    if-le v9, v1, :cond_c

    .line 257
    .line 258
    :cond_b
    :goto_7
    move-object/from16 v18, v0

    .line 259
    .line 260
    move/from16 v20, v6

    .line 261
    .line 262
    :goto_8
    const/4 v0, 0x0

    .line 263
    const/16 v16, 0x1

    .line 264
    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :cond_c
    move-object/from16 v18, v0

    .line 268
    .line 269
    int-to-double v0, v10

    .line 270
    add-double/2addr v0, v0

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    div-double/2addr v0, v13

    .line 276
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    double-to-int v0, v0

    .line 281
    mul-int/lit8 v1, v9, 0x3

    .line 282
    .line 283
    move/from16 v19, v4

    .line 284
    .line 285
    add-int v4, v9, v9

    .line 286
    .line 287
    new-array v1, v1, [F

    .line 288
    .line 289
    new-array v4, v4, [F

    .line 290
    .line 291
    move/from16 v20, v6

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    :goto_9
    if-ge v6, v9, :cond_f

    .line 297
    .line 298
    invoke-virtual {v12, v0}, Lbbiy;->g(I)I

    .line 299
    .line 300
    .line 301
    move-result v22

    .line 302
    invoke-static/range {v22 .. v22}, Lbwf;->c(I)I

    .line 303
    .line 304
    .line 305
    move-result v22

    .line 306
    move/from16 v23, v0

    .line 307
    .line 308
    add-int v0, v21, v22

    .line 309
    .line 310
    if-ltz v0, :cond_e

    .line 311
    .line 312
    if-lt v0, v10, :cond_d

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_d
    mul-int/lit8 v21, v6, 0x3

    .line 316
    .line 317
    mul-int/lit8 v22, v0, 0x5

    .line 318
    .line 319
    aget v24, v15, v22

    .line 320
    .line 321
    aput v24, v1, v21

    .line 322
    .line 323
    add-int/lit8 v24, v21, 0x1

    .line 324
    .line 325
    add-int/lit8 v25, v22, 0x1

    .line 326
    .line 327
    aget v25, v15, v25

    .line 328
    .line 329
    aput v25, v1, v24

    .line 330
    .line 331
    add-int/lit8 v24, v22, 0x2

    .line 332
    .line 333
    add-int/lit8 v21, v21, 0x2

    .line 334
    .line 335
    aget v24, v15, v24

    .line 336
    .line 337
    aput v24, v1, v21

    .line 338
    .line 339
    add-int v21, v6, v6

    .line 340
    .line 341
    add-int/lit8 v24, v22, 0x3

    .line 342
    .line 343
    aget v24, v15, v24

    .line 344
    .line 345
    aput v24, v4, v21

    .line 346
    .line 347
    const/16 v16, 0x1

    .line 348
    .line 349
    add-int/lit8 v21, v21, 0x1

    .line 350
    .line 351
    add-int/lit8 v22, v22, 0x4

    .line 352
    .line 353
    aget v22, v15, v22

    .line 354
    .line 355
    aput v22, v4, v21

    .line 356
    .line 357
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    move/from16 v21, v0

    .line 360
    .line 361
    move/from16 v0, v23

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_e
    const/16 v16, 0x1

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    goto :goto_a

    .line 368
    :cond_f
    const/16 v16, 0x1

    .line 369
    .line 370
    new-instance v0, Lcsg;

    .line 371
    .line 372
    invoke-direct {v0, v11, v1, v4, v2}, Lcsg;-><init>(I[F[FI)V

    .line 373
    .line 374
    .line 375
    aput-object v0, v5, v8

    .line 376
    .line 377
    add-int/lit8 v8, v8, 0x1

    .line 378
    .line 379
    move-object/from16 v0, v18

    .line 380
    .line 381
    move/from16 v4, v19

    .line 382
    .line 383
    move/from16 v6, v20

    .line 384
    .line 385
    const/16 v1, 0x20

    .line 386
    .line 387
    const/4 v2, 0x7

    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_10
    move-object/from16 v18, v0

    .line 391
    .line 392
    move/from16 v20, v6

    .line 393
    .line 394
    const/16 v16, 0x1

    .line 395
    .line 396
    new-instance v0, Lcfn;

    .line 397
    .line 398
    invoke-direct {v0, v5}, Lcfn;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_a
    if-nez v0, :cond_11

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_11
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, v18

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_12
    move/from16 v16, v5

    .line 411
    .line 412
    move/from16 v20, v6

    .line 413
    .line 414
    :goto_b
    invoke-virtual {v0, v7}, Lbus;->K(I)V

    .line 415
    .line 416
    .line 417
    move v4, v7

    .line 418
    move/from16 v5, v16

    .line 419
    .line 420
    move/from16 v6, v20

    .line 421
    .line 422
    const/4 v1, 0x7

    .line 423
    const/4 v2, 0x0

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_13
    :goto_c
    const/4 v2, 0x0

    .line 427
    goto :goto_d

    .line 428
    :cond_14
    move-object v2, v3

    .line 429
    :goto_d
    return-object v2
.end method
