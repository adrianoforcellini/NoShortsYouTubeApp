.class final Lnvp;
.super Lnvn;
.source "PG"

# interfaces
.implements Lnuf;


# instance fields
.field private e:I

.field private f:J

.field private g:Z

.field private final h:Lnvk;

.field private i:J

.field private j:Lnvq;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Lnrp;

.field private p:Lahvu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnvn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnvk;

    .line 5
    .line 6
    invoke-direct {v0}, Lnvk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnvp;->h:Lnvk;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lnvp;->i:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, -0x1

    .line 8
    .line 9
    iput-wide p1, p0, Lnvp;->i:J

    .line 10
    .line 11
    iget-wide p1, p0, Lnvp;->l:J

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    iget-object v0, p0, Lnvp;->p:Lahvu;

    .line 15
    .line 16
    iget-object v0, v0, Lahvu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnvq;

    .line 19
    .line 20
    iget-wide v0, v0, Lnvq;->b:J

    .line 21
    .line 22
    mul-long/2addr v0, p1

    .line 23
    const-wide/32 v2, 0xf4240

    .line 24
    .line 25
    .line 26
    div-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lnvp;->i:J

    .line 28
    .line 29
    iget-wide v0, p0, Lnvp;->l:J

    .line 30
    .line 31
    iget-wide v2, p0, Lnvp;->k:J

    .line 32
    .line 33
    sub-long/2addr v2, v0

    .line 34
    iget-wide v4, p0, Lnvp;->n:J

    .line 35
    .line 36
    mul-long/2addr v2, p1

    .line 37
    div-long/2addr v2, v4

    .line 38
    const-wide/16 p1, -0xfa0

    .line 39
    .line 40
    add-long/2addr v2, p1

    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnvp;->p:Lahvu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lnvp;->k:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnvn;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnvp;->e:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lnvp;->f:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lnvp;->g:Z

    .line 12
    .line 13
    return-void
.end method

.method public final k(Lnts;Lplg;)I
    .locals 36

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
    iget-wide v3, v0, Lnvp;->m:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v3, v3, v5

    .line 12
    .line 13
    const/16 v9, 0x18

    .line 14
    .line 15
    const/4 v12, 0x4

    .line 16
    const/16 v15, 0x8

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v3, :cond_34

    .line 21
    .line 22
    iget-object v3, v0, Lnvp;->p:Lahvu;

    .line 23
    .line 24
    if-nez v3, :cond_2e

    .line 25
    .line 26
    iget-wide v13, v1, Lnts;->a:J

    .line 27
    .line 28
    iput-wide v13, v0, Lnvp;->k:J

    .line 29
    .line 30
    iget-object v3, v0, Lnvp;->a:Lnxq;

    .line 31
    .line 32
    iget-object v8, v0, Lnvp;->j:Lnvq;

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    iget-object v8, v0, Lnvp;->d:Lacxv;

    .line 37
    .line 38
    invoke-virtual {v8, v1, v3}, Lacxv;->e(Lnts;Lnxq;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v3, v4}, Loga;->y(ILnxq;Z)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lnxq;->l()J

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lnxq;->h()I

    .line 48
    .line 49
    .line 50
    move-result v19

    .line 51
    invoke-virtual {v3}, Lnxq;->l()J

    .line 52
    .line 53
    .line 54
    move-result-wide v20

    .line 55
    invoke-virtual {v3}, Lnxq;->d()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lnxq;->d()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    invoke-virtual {v3}, Lnxq;->d()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lnxq;->h()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    and-int/lit8 v13, v8, 0xf

    .line 70
    .line 71
    int-to-double v13, v13

    .line 72
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    double-to-int v13, v13

    .line 79
    and-int/lit16 v8, v8, 0xf0

    .line 80
    .line 81
    shr-int/2addr v8, v12

    .line 82
    int-to-double v10, v8

    .line 83
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    double-to-int v5, v5

    .line 88
    invoke-virtual {v3}, Lnxq;->h()I

    .line 89
    .line 90
    .line 91
    iget-object v6, v3, Lnxq;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget v8, v3, Lnxq;->b:I

    .line 94
    .line 95
    check-cast v6, [B

    .line 96
    .line 97
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 98
    .line 99
    .line 100
    move-result-object v25

    .line 101
    new-instance v6, Lnvq;

    .line 102
    .line 103
    move-object/from16 v18, v6

    .line 104
    .line 105
    move/from16 v23, v13

    .line 106
    .line 107
    move/from16 v24, v5

    .line 108
    .line 109
    invoke-direct/range {v18 .. v25}, Lnvq;-><init>(IJIII[B)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v0, Lnvp;->j:Lnvq;

    .line 113
    .line 114
    invoke-virtual {v3}, Lnxq;->s()V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v5, v0, Lnvp;->o:Lnrp;

    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    iget-object v5, v0, Lnvp;->d:Lacxv;

    .line 123
    .line 124
    invoke-virtual {v5, v1, v3}, Lacxv;->e(Lnts;Lnxq;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v3, v4}, Loga;->y(ILnxq;Z)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lnxq;->l()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    long-to-int v5, v10

    .line 135
    invoke-virtual {v3, v5}, Lnxq;->p(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lnxq;->l()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    long-to-int v5, v10

    .line 143
    new-array v5, v5, [Ljava/lang/String;

    .line 144
    .line 145
    move v8, v4

    .line 146
    :goto_0
    int-to-long v12, v8

    .line 147
    cmp-long v12, v12, v10

    .line 148
    .line 149
    if-gez v12, :cond_1

    .line 150
    .line 151
    invoke-virtual {v3}, Lnxq;->l()J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    long-to-int v12, v12

    .line 156
    invoke-virtual {v3, v12}, Lnxq;->p(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    aput-object v12, v5, v8

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v3}, Lnxq;->h()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    and-int/2addr v5, v7

    .line 170
    if-eqz v5, :cond_2

    .line 171
    .line 172
    new-instance v5, Lnrp;

    .line 173
    .line 174
    invoke-direct {v5}, Lnrp;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v5, v0, Lnvp;->o:Lnrp;

    .line 178
    .line 179
    invoke-virtual {v3}, Lnxq;->s()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    new-instance v1, Lnsw;

    .line 184
    .line 185
    const-string v2, "framing bit expected to be set"

    .line 186
    .line 187
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_3
    :goto_1
    iget-object v5, v0, Lnvp;->d:Lacxv;

    .line 192
    .line 193
    invoke-virtual {v5, v1, v3}, Lacxv;->e(Lnts;Lnxq;)Z

    .line 194
    .line 195
    .line 196
    iget v5, v3, Lnxq;->b:I

    .line 197
    .line 198
    new-array v8, v5, [B

    .line 199
    .line 200
    iget-object v10, v3, Lnxq;->c:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v10, v4, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v0, Lnvp;->j:Lnvq;

    .line 206
    .line 207
    iget v5, v5, Lnvq;->a:I

    .line 208
    .line 209
    const/4 v10, 0x5

    .line 210
    invoke-static {v10, v3, v4}, Loga;->y(ILnxq;Z)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lnxq;->h()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    add-int/2addr v11, v7

    .line 218
    new-instance v12, Lnvo;

    .line 219
    .line 220
    iget-object v13, v3, Lnxq;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v13, [B

    .line 223
    .line 224
    invoke-direct {v12, v13}, Lnvo;-><init>([B)V

    .line 225
    .line 226
    .line 227
    iget v13, v3, Lnxq;->a:I

    .line 228
    .line 229
    mul-int/2addr v13, v15

    .line 230
    invoke-virtual {v12, v13}, Lnvo;->c(I)V

    .line 231
    .line 232
    .line 233
    move v13, v4

    .line 234
    :goto_2
    if-ge v13, v11, :cond_10

    .line 235
    .line 236
    invoke-virtual {v12, v9}, Lnvo;->b(I)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    const v4, 0x564342

    .line 241
    .line 242
    .line 243
    if-ne v14, v4, :cond_f

    .line 244
    .line 245
    const/16 v4, 0x10

    .line 246
    .line 247
    invoke-virtual {v12, v4}, Lnvo;->b(I)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-virtual {v12, v9}, Lnvo;->b(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    new-array v9, v4, [J

    .line 256
    .line 257
    invoke-virtual {v12}, Lnvo;->d()Z

    .line 258
    .line 259
    .line 260
    move-result v22

    .line 261
    if-nez v22, :cond_7

    .line 262
    .line 263
    invoke-virtual {v12}, Lnvo;->d()Z

    .line 264
    .line 265
    .line 266
    move-result v22

    .line 267
    const/4 v15, 0x0

    .line 268
    :goto_3
    if-ge v15, v4, :cond_6

    .line 269
    .line 270
    if-eqz v22, :cond_5

    .line 271
    .line 272
    invoke-virtual {v12}, Lnvo;->d()Z

    .line 273
    .line 274
    .line 275
    move-result v24

    .line 276
    if-eqz v24, :cond_4

    .line 277
    .line 278
    invoke-virtual {v12, v10}, Lnvo;->b(I)I

    .line 279
    .line 280
    .line 281
    move-result v24

    .line 282
    add-int/lit8 v6, v24, 0x1

    .line 283
    .line 284
    move-object/from16 v26, v8

    .line 285
    .line 286
    int-to-long v7, v6

    .line 287
    aput-wide v7, v9, v15

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_4
    move-object/from16 v26, v8

    .line 291
    .line 292
    const-wide/16 v6, 0x0

    .line 293
    .line 294
    aput-wide v6, v9, v15

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_5
    move-object/from16 v26, v8

    .line 298
    .line 299
    invoke-virtual {v12, v10}, Lnvo;->b(I)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const/4 v7, 0x1

    .line 304
    add-int/2addr v6, v7

    .line 305
    int-to-long v7, v6

    .line 306
    aput-wide v7, v9, v15

    .line 307
    .line 308
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 309
    .line 310
    move-object/from16 v8, v26

    .line 311
    .line 312
    const/4 v6, 0x3

    .line 313
    const/4 v7, 0x1

    .line 314
    goto :goto_3

    .line 315
    :cond_6
    move-object/from16 v26, v8

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_7
    move-object/from16 v26, v8

    .line 319
    .line 320
    invoke-virtual {v12, v10}, Lnvo;->b(I)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    const/4 v7, 0x1

    .line 325
    add-int/2addr v6, v7

    .line 326
    const/4 v7, 0x0

    .line 327
    :goto_5
    if-ge v7, v4, :cond_9

    .line 328
    .line 329
    sub-int v8, v4, v7

    .line 330
    .line 331
    invoke-static {v8}, Loga;->x(I)I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-virtual {v12, v8}, Lnvo;->b(I)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    const/4 v15, 0x0

    .line 340
    :goto_6
    if-ge v15, v8, :cond_8

    .line 341
    .line 342
    if-ge v7, v4, :cond_8

    .line 343
    .line 344
    move/from16 v27, v11

    .line 345
    .line 346
    int-to-long v10, v6

    .line 347
    aput-wide v10, v9, v7

    .line 348
    .line 349
    add-int/lit8 v7, v7, 0x1

    .line 350
    .line 351
    add-int/lit8 v15, v15, 0x1

    .line 352
    .line 353
    move/from16 v11, v27

    .line 354
    .line 355
    const/4 v10, 0x5

    .line 356
    goto :goto_6

    .line 357
    :cond_8
    move/from16 v27, v11

    .line 358
    .line 359
    add-int/lit8 v6, v6, 0x1

    .line 360
    .line 361
    move/from16 v11, v27

    .line 362
    .line 363
    const/4 v10, 0x5

    .line 364
    goto :goto_5

    .line 365
    :cond_9
    :goto_7
    move/from16 v27, v11

    .line 366
    .line 367
    const/4 v6, 0x4

    .line 368
    invoke-virtual {v12, v6}, Lnvo;->b(I)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    const/4 v8, 0x2

    .line 373
    if-gt v7, v8, :cond_e

    .line 374
    .line 375
    const/4 v9, 0x1

    .line 376
    if-eq v7, v9, :cond_a

    .line 377
    .line 378
    if-ne v7, v8, :cond_d

    .line 379
    .line 380
    move v8, v14

    .line 381
    const/4 v7, 0x2

    .line 382
    goto :goto_8

    .line 383
    :cond_a
    move v8, v14

    .line 384
    :goto_8
    const/16 v10, 0x20

    .line 385
    .line 386
    invoke-virtual {v12, v10}, Lnvo;->c(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v10}, Lnvo;->c(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v6}, Lnvo;->b(I)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    add-int/2addr v10, v9

    .line 397
    invoke-virtual {v12, v9}, Lnvo;->c(I)V

    .line 398
    .line 399
    .line 400
    if-ne v7, v9, :cond_c

    .line 401
    .line 402
    if-eqz v8, :cond_b

    .line 403
    .line 404
    int-to-long v6, v4

    .line 405
    int-to-long v8, v8

    .line 406
    long-to-double v8, v8

    .line 407
    long-to-double v6, v6

    .line 408
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 409
    .line 410
    div-double v8, v28, v8

    .line 411
    .line 412
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    double-to-long v6, v6

    .line 421
    goto :goto_9

    .line 422
    :cond_b
    const-wide/16 v6, 0x0

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_c
    mul-int/2addr v4, v8

    .line 426
    int-to-long v6, v4

    .line 427
    :goto_9
    int-to-long v8, v10

    .line 428
    mul-long/2addr v6, v8

    .line 429
    long-to-int v4, v6

    .line 430
    invoke-virtual {v12, v4}, Lnvo;->c(I)V

    .line 431
    .line 432
    .line 433
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 434
    .line 435
    move-object/from16 v8, v26

    .line 436
    .line 437
    move/from16 v11, v27

    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    const/4 v6, 0x3

    .line 441
    const/4 v7, 0x1

    .line 442
    const/16 v9, 0x18

    .line 443
    .line 444
    const/4 v10, 0x5

    .line 445
    const/16 v15, 0x8

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_e
    new-instance v1, Lnsw;

    .line 450
    .line 451
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 452
    .line 453
    invoke-static {v7, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :cond_f
    new-instance v1, Lnsw;

    .line 462
    .line 463
    invoke-virtual {v12}, Lnvo;->a()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    new-instance v3, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 470
    .line 471
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_10
    move-object/from16 v26, v8

    .line 486
    .line 487
    const/4 v4, 0x6

    .line 488
    invoke-virtual {v12, v4}, Lnvo;->b(I)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    const/4 v7, 0x1

    .line 493
    add-int/2addr v6, v7

    .line 494
    const/4 v7, 0x0

    .line 495
    :goto_a
    if-ge v7, v6, :cond_12

    .line 496
    .line 497
    const/16 v8, 0x10

    .line 498
    .line 499
    invoke-virtual {v12, v8}, Lnvo;->b(I)I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-nez v9, :cond_11

    .line 504
    .line 505
    add-int/lit8 v7, v7, 0x1

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_11
    new-instance v1, Lnsw;

    .line 509
    .line 510
    const-string v2, "placeholder of time domain transforms not zeroed out"

    .line 511
    .line 512
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v1

    .line 516
    :cond_12
    invoke-virtual {v12, v4}, Lnvo;->b(I)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    const/4 v7, 0x1

    .line 521
    add-int/2addr v6, v7

    .line 522
    const/4 v8, 0x0

    .line 523
    :goto_b
    if-ge v8, v6, :cond_1c

    .line 524
    .line 525
    const/16 v9, 0x10

    .line 526
    .line 527
    invoke-virtual {v12, v9}, Lnvo;->b(I)I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-eqz v10, :cond_1a

    .line 532
    .line 533
    if-ne v10, v7, :cond_19

    .line 534
    .line 535
    const/4 v7, 0x5

    .line 536
    invoke-virtual {v12, v7}, Lnvo;->b(I)I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    new-array v7, v9, [I

    .line 541
    .line 542
    const/4 v10, -0x1

    .line 543
    const/4 v11, 0x0

    .line 544
    :goto_c
    if-ge v11, v9, :cond_14

    .line 545
    .line 546
    const/4 v13, 0x4

    .line 547
    invoke-virtual {v12, v13}, Lnvo;->b(I)I

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    aput v15, v7, v11

    .line 552
    .line 553
    if-le v15, v10, :cond_13

    .line 554
    .line 555
    move v10, v15

    .line 556
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 560
    .line 561
    new-array v11, v10, [I

    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    :goto_d
    if-ge v13, v10, :cond_17

    .line 565
    .line 566
    const/4 v15, 0x3

    .line 567
    invoke-virtual {v12, v15}, Lnvo;->b(I)I

    .line 568
    .line 569
    .line 570
    move-result v19

    .line 571
    const/4 v15, 0x1

    .line 572
    add-int/lit8 v19, v19, 0x1

    .line 573
    .line 574
    aput v19, v11, v13

    .line 575
    .line 576
    const/4 v14, 0x2

    .line 577
    invoke-virtual {v12, v14}, Lnvo;->b(I)I

    .line 578
    .line 579
    .line 580
    move-result v19

    .line 581
    if-lez v19, :cond_15

    .line 582
    .line 583
    const/16 v14, 0x8

    .line 584
    .line 585
    invoke-virtual {v12, v14}, Lnvo;->c(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_15
    const/16 v14, 0x8

    .line 590
    .line 591
    :goto_e
    move/from16 v29, v6

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    :goto_f
    shl-int v6, v15, v19

    .line 595
    .line 596
    if-ge v4, v6, :cond_16

    .line 597
    .line 598
    invoke-virtual {v12, v14}, Lnvo;->c(I)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v4, v4, 0x1

    .line 602
    .line 603
    const/16 v14, 0x8

    .line 604
    .line 605
    const/4 v15, 0x1

    .line 606
    goto :goto_f

    .line 607
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 608
    .line 609
    move/from16 v6, v29

    .line 610
    .line 611
    const/4 v4, 0x6

    .line 612
    goto :goto_d

    .line 613
    :cond_17
    move/from16 v29, v6

    .line 614
    .line 615
    const/4 v4, 0x2

    .line 616
    invoke-virtual {v12, v4}, Lnvo;->c(I)V

    .line 617
    .line 618
    .line 619
    const/4 v4, 0x4

    .line 620
    invoke-virtual {v12, v4}, Lnvo;->b(I)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    const/4 v4, 0x0

    .line 625
    const/4 v10, 0x0

    .line 626
    const/4 v13, 0x0

    .line 627
    :goto_10
    if-ge v4, v9, :cond_1b

    .line 628
    .line 629
    aget v15, v7, v4

    .line 630
    .line 631
    aget v15, v11, v15

    .line 632
    .line 633
    add-int/2addr v10, v15

    .line 634
    :goto_11
    if-ge v13, v10, :cond_18

    .line 635
    .line 636
    invoke-virtual {v12, v6}, Lnvo;->c(I)V

    .line 637
    .line 638
    .line 639
    add-int/lit8 v13, v13, 0x1

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_19
    new-instance v1, Lnsw;

    .line 646
    .line 647
    const-string v2, "floor type greater than 1 not decodable: "

    .line 648
    .line 649
    invoke-static {v10, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :cond_1a
    move/from16 v29, v6

    .line 658
    .line 659
    const/16 v4, 0x8

    .line 660
    .line 661
    invoke-virtual {v12, v4}, Lnvo;->c(I)V

    .line 662
    .line 663
    .line 664
    const/16 v6, 0x10

    .line 665
    .line 666
    invoke-virtual {v12, v6}, Lnvo;->c(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12, v6}, Lnvo;->c(I)V

    .line 670
    .line 671
    .line 672
    const/4 v6, 0x6

    .line 673
    invoke-virtual {v12, v6}, Lnvo;->c(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12, v4}, Lnvo;->c(I)V

    .line 677
    .line 678
    .line 679
    const/4 v6, 0x4

    .line 680
    invoke-virtual {v12, v6}, Lnvo;->b(I)I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    const/4 v6, 0x1

    .line 685
    add-int/2addr v7, v6

    .line 686
    const/4 v6, 0x0

    .line 687
    :goto_12
    if-ge v6, v7, :cond_1b

    .line 688
    .line 689
    invoke-virtual {v12, v4}, Lnvo;->c(I)V

    .line 690
    .line 691
    .line 692
    add-int/lit8 v6, v6, 0x1

    .line 693
    .line 694
    const/16 v4, 0x8

    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 698
    .line 699
    move/from16 v6, v29

    .line 700
    .line 701
    const/4 v4, 0x6

    .line 702
    const/4 v7, 0x1

    .line 703
    goto/16 :goto_b

    .line 704
    .line 705
    :cond_1c
    invoke-virtual {v12, v4}, Lnvo;->b(I)I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    const/4 v7, 0x1

    .line 710
    add-int/2addr v6, v7

    .line 711
    const/4 v8, 0x0

    .line 712
    :goto_13
    if-ge v8, v6, :cond_23

    .line 713
    .line 714
    const/16 v9, 0x10

    .line 715
    .line 716
    invoke-virtual {v12, v9}, Lnvo;->b(I)I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    const/4 v9, 0x2

    .line 721
    if-gt v10, v9, :cond_22

    .line 722
    .line 723
    const/16 v9, 0x18

    .line 724
    .line 725
    invoke-virtual {v12, v9}, Lnvo;->c(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v12, v9}, Lnvo;->c(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v12, v9}, Lnvo;->c(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v12, v4}, Lnvo;->b(I)I

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    add-int/2addr v9, v7

    .line 739
    const/16 v4, 0x8

    .line 740
    .line 741
    invoke-virtual {v12, v4}, Lnvo;->c(I)V

    .line 742
    .line 743
    .line 744
    new-array v7, v9, [I

    .line 745
    .line 746
    const/4 v10, 0x0

    .line 747
    :goto_14
    if-ge v10, v9, :cond_1e

    .line 748
    .line 749
    const/4 v11, 0x3

    .line 750
    invoke-virtual {v12, v11}, Lnvo;->b(I)I

    .line 751
    .line 752
    .line 753
    move-result v13

    .line 754
    invoke-virtual {v12}, Lnvo;->d()Z

    .line 755
    .line 756
    .line 757
    move-result v15

    .line 758
    if-eqz v15, :cond_1d

    .line 759
    .line 760
    const/4 v15, 0x5

    .line 761
    invoke-virtual {v12, v15}, Lnvo;->b(I)I

    .line 762
    .line 763
    .line 764
    move-result v19

    .line 765
    goto :goto_15

    .line 766
    :cond_1d
    const/4 v15, 0x5

    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    :goto_15
    mul-int/lit8 v19, v19, 0x8

    .line 770
    .line 771
    add-int v19, v19, v13

    .line 772
    .line 773
    aput v19, v7, v10

    .line 774
    .line 775
    add-int/lit8 v10, v10, 0x1

    .line 776
    .line 777
    goto :goto_14

    .line 778
    :cond_1e
    const/4 v11, 0x3

    .line 779
    const/4 v15, 0x5

    .line 780
    const/4 v10, 0x0

    .line 781
    :goto_16
    if-ge v10, v9, :cond_21

    .line 782
    .line 783
    const/4 v13, 0x0

    .line 784
    :goto_17
    if-ge v13, v4, :cond_20

    .line 785
    .line 786
    aget v19, v7, v10

    .line 787
    .line 788
    const/16 v22, 0x1

    .line 789
    .line 790
    shl-int v23, v22, v13

    .line 791
    .line 792
    and-int v19, v19, v23

    .line 793
    .line 794
    if-eqz v19, :cond_1f

    .line 795
    .line 796
    invoke-virtual {v12, v4}, Lnvo;->c(I)V

    .line 797
    .line 798
    .line 799
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 800
    .line 801
    const/16 v4, 0x8

    .line 802
    .line 803
    goto :goto_17

    .line 804
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 805
    .line 806
    const/16 v4, 0x8

    .line 807
    .line 808
    goto :goto_16

    .line 809
    :cond_21
    add-int/lit8 v8, v8, 0x1

    .line 810
    .line 811
    const/4 v4, 0x6

    .line 812
    const/4 v7, 0x1

    .line 813
    goto :goto_13

    .line 814
    :cond_22
    new-instance v1, Lnsw;

    .line 815
    .line 816
    const-string v2, "residueType greater than 2 is not decodable"

    .line 817
    .line 818
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v1

    .line 822
    :cond_23
    invoke-virtual {v12, v4}, Lnvo;->b(I)I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    const/4 v4, 0x1

    .line 827
    add-int/2addr v6, v4

    .line 828
    const/4 v4, 0x0

    .line 829
    :goto_18
    if-ge v4, v6, :cond_2a

    .line 830
    .line 831
    const/16 v7, 0x10

    .line 832
    .line 833
    invoke-virtual {v12, v7}, Lnvo;->b(I)I

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    if-eqz v8, :cond_24

    .line 838
    .line 839
    const-string v7, "mapping type other than 0 not supported: "

    .line 840
    .line 841
    invoke-static {v8, v7}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    const-string v8, "VorbisUtil"

    .line 846
    .line 847
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    const/4 v8, 0x2

    .line 851
    goto :goto_1d

    .line 852
    :cond_24
    invoke-virtual {v12}, Lnvo;->d()Z

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    if-eqz v7, :cond_25

    .line 857
    .line 858
    const/4 v7, 0x4

    .line 859
    invoke-virtual {v12, v7}, Lnvo;->b(I)I

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    const/16 v24, 0x1

    .line 864
    .line 865
    add-int/lit8 v7, v8, 0x1

    .line 866
    .line 867
    goto :goto_19

    .line 868
    :cond_25
    const/16 v24, 0x1

    .line 869
    .line 870
    move/from16 v7, v24

    .line 871
    .line 872
    :goto_19
    invoke-virtual {v12}, Lnvo;->d()Z

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-eqz v8, :cond_26

    .line 877
    .line 878
    const/16 v8, 0x8

    .line 879
    .line 880
    invoke-virtual {v12, v8}, Lnvo;->b(I)I

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    add-int/lit8 v9, v9, 0x1

    .line 885
    .line 886
    const/4 v8, 0x0

    .line 887
    :goto_1a
    if-ge v8, v9, :cond_26

    .line 888
    .line 889
    add-int/lit8 v10, v5, -0x1

    .line 890
    .line 891
    invoke-static {v10}, Loga;->x(I)I

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    invoke-virtual {v12, v11}, Lnvo;->c(I)V

    .line 896
    .line 897
    .line 898
    invoke-static {v10}, Loga;->x(I)I

    .line 899
    .line 900
    .line 901
    move-result v10

    .line 902
    invoke-virtual {v12, v10}, Lnvo;->c(I)V

    .line 903
    .line 904
    .line 905
    add-int/lit8 v8, v8, 0x1

    .line 906
    .line 907
    goto :goto_1a

    .line 908
    :cond_26
    const/4 v8, 0x2

    .line 909
    invoke-virtual {v12, v8}, Lnvo;->b(I)I

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    if-nez v9, :cond_29

    .line 914
    .line 915
    const/4 v9, 0x1

    .line 916
    if-le v7, v9, :cond_27

    .line 917
    .line 918
    const/4 v9, 0x0

    .line 919
    :goto_1b
    if-ge v9, v5, :cond_27

    .line 920
    .line 921
    const/4 v10, 0x4

    .line 922
    invoke-virtual {v12, v10}, Lnvo;->c(I)V

    .line 923
    .line 924
    .line 925
    add-int/lit8 v9, v9, 0x1

    .line 926
    .line 927
    goto :goto_1b

    .line 928
    :cond_27
    const/4 v9, 0x0

    .line 929
    :goto_1c
    if-ge v9, v7, :cond_28

    .line 930
    .line 931
    const/16 v10, 0x8

    .line 932
    .line 933
    invoke-virtual {v12, v10}, Lnvo;->c(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v12, v10}, Lnvo;->c(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v12, v10}, Lnvo;->c(I)V

    .line 940
    .line 941
    .line 942
    add-int/lit8 v9, v9, 0x1

    .line 943
    .line 944
    goto :goto_1c

    .line 945
    :cond_28
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 946
    .line 947
    goto :goto_18

    .line 948
    :cond_29
    new-instance v1, Lnsw;

    .line 949
    .line 950
    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    .line 951
    .line 952
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v1

    .line 956
    :cond_2a
    const/4 v4, 0x6

    .line 957
    const/4 v8, 0x2

    .line 958
    invoke-virtual {v12, v4}, Lnvo;->b(I)I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    add-int/lit8 v5, v4, 0x1

    .line 963
    .line 964
    new-array v6, v5, [Laihk;

    .line 965
    .line 966
    const/4 v7, 0x0

    .line 967
    :goto_1e
    if-ge v7, v5, :cond_2b

    .line 968
    .line 969
    invoke-virtual {v12}, Lnvo;->d()Z

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    const/16 v10, 0x10

    .line 974
    .line 975
    invoke-virtual {v12, v10}, Lnvo;->b(I)I

    .line 976
    .line 977
    .line 978
    invoke-virtual {v12, v10}, Lnvo;->b(I)I

    .line 979
    .line 980
    .line 981
    const/16 v10, 0x8

    .line 982
    .line 983
    invoke-virtual {v12, v10}, Lnvo;->b(I)I

    .line 984
    .line 985
    .line 986
    new-instance v10, Laihk;

    .line 987
    .line 988
    invoke-direct {v10, v9}, Laihk;-><init>(Z)V

    .line 989
    .line 990
    .line 991
    aput-object v10, v6, v7

    .line 992
    .line 993
    add-int/lit8 v7, v7, 0x1

    .line 994
    .line 995
    goto :goto_1e

    .line 996
    :cond_2b
    invoke-virtual {v12}, Lnvo;->d()Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-eqz v5, :cond_2d

    .line 1001
    .line 1002
    invoke-virtual {v3}, Lnxq;->s()V

    .line 1003
    .line 1004
    .line 1005
    new-instance v3, Lahvu;

    .line 1006
    .line 1007
    iget-object v5, v0, Lnvp;->j:Lnvq;

    .line 1008
    .line 1009
    invoke-static {v4}, Loga;->x(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    move-object/from16 v7, v26

    .line 1014
    .line 1015
    invoke-direct {v3, v5, v7, v6, v4}, Lahvu;-><init>(Lnvq;[B[Laihk;I)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v3, v0, Lnvp;->p:Lahvu;

    .line 1019
    .line 1020
    iget-wide v3, v1, Lnts;->b:J

    .line 1021
    .line 1022
    iput-wide v3, v0, Lnvp;->l:J

    .line 1023
    .line 1024
    iget-object v3, v0, Lnvp;->c:Lntw;

    .line 1025
    .line 1026
    check-cast v3, Lnua;

    .line 1027
    .line 1028
    iput-object v0, v3, Lnua;->a:Lnuf;

    .line 1029
    .line 1030
    iget-wide v3, v0, Lnvp;->k:J

    .line 1031
    .line 1032
    const-wide/16 v5, -0x1

    .line 1033
    .line 1034
    cmp-long v3, v3, v5

    .line 1035
    .line 1036
    if-nez v3, :cond_2c

    .line 1037
    .line 1038
    goto :goto_1f

    .line 1039
    :cond_2c
    iget-wide v3, v1, Lnts;->a:J

    .line 1040
    .line 1041
    const-wide/16 v5, -0x1f40

    .line 1042
    .line 1043
    add-long/2addr v3, v5

    .line 1044
    const-wide/16 v5, 0x0

    .line 1045
    .line 1046
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v3

    .line 1050
    iput-wide v3, v2, Lplg;->a:J

    .line 1051
    .line 1052
    const/4 v1, 0x1

    .line 1053
    return v1

    .line 1054
    :cond_2d
    new-instance v1, Lnsw;

    .line 1055
    .line 1056
    const-string v2, "framing bit after modes not set as expected"

    .line 1057
    .line 1058
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v1

    .line 1062
    :cond_2e
    const/4 v8, 0x2

    .line 1063
    :goto_1f
    iget-wide v3, v0, Lnvp;->k:J

    .line 1064
    .line 1065
    const-wide/16 v16, -0x1

    .line 1066
    .line 1067
    cmp-long v3, v3, v16

    .line 1068
    .line 1069
    if-nez v3, :cond_2f

    .line 1070
    .line 1071
    move-wide/from16 v3, v16

    .line 1072
    .line 1073
    goto :goto_22

    .line 1074
    :cond_2f
    iget-object v3, v0, Lnvp;->d:Lacxv;

    .line 1075
    .line 1076
    iget-wide v4, v1, Lnts;->a:J

    .line 1077
    .line 1078
    cmp-long v4, v4, v16

    .line 1079
    .line 1080
    if-eqz v4, :cond_30

    .line 1081
    .line 1082
    const/4 v4, 0x1

    .line 1083
    goto :goto_20

    .line 1084
    :cond_30
    const/4 v4, 0x0

    .line 1085
    :goto_20
    invoke-static {v4}, La;->aB(Z)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static/range {p1 .. p1}, Lnvm;->a(Lnts;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v4, v3, Lacxv;->d:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v4, Lnvl;

    .line 1094
    .line 1095
    invoke-virtual {v4}, Lnvl;->a()V

    .line 1096
    .line 1097
    .line 1098
    :goto_21
    iget-object v4, v3, Lacxv;->d:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v4, Lnvl;

    .line 1101
    .line 1102
    iget v5, v4, Lnvl;->a:I

    .line 1103
    .line 1104
    const/4 v6, 0x4

    .line 1105
    and-int/2addr v5, v6

    .line 1106
    if-eq v5, v6, :cond_31

    .line 1107
    .line 1108
    iget-wide v5, v1, Lnts;->b:J

    .line 1109
    .line 1110
    iget-wide v9, v1, Lnts;->a:J

    .line 1111
    .line 1112
    cmp-long v5, v5, v9

    .line 1113
    .line 1114
    if-gez v5, :cond_31

    .line 1115
    .line 1116
    iget-object v5, v3, Lacxv;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v5, Lnxq;

    .line 1119
    .line 1120
    const/4 v6, 0x0

    .line 1121
    invoke-static {v1, v4, v5, v6}, Lnvm;->b(Lnts;Lnvl;Lnxq;Z)Z

    .line 1122
    .line 1123
    .line 1124
    iget-object v4, v3, Lacxv;->d:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v4, Lnvl;

    .line 1127
    .line 1128
    iget v5, v4, Lnvl;->d:I

    .line 1129
    .line 1130
    iget v4, v4, Lnvl;->e:I

    .line 1131
    .line 1132
    add-int/2addr v5, v4

    .line 1133
    invoke-virtual {v1, v5}, Lnts;->g(I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_21

    .line 1137
    :cond_31
    iget-wide v3, v4, Lnvl;->b:J

    .line 1138
    .line 1139
    :goto_22
    iput-wide v3, v0, Lnvp;->m:J

    .line 1140
    .line 1141
    new-instance v3, Ljava/util/ArrayList;

    .line 1142
    .line 1143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    iget-object v4, v0, Lnvp;->p:Lahvu;

    .line 1147
    .line 1148
    iget-object v4, v4, Lahvu;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v4, Lnvq;

    .line 1151
    .line 1152
    iget-object v4, v4, Lnvq;->f:[B

    .line 1153
    .line 1154
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    iget-object v4, v0, Lnvp;->p:Lahvu;

    .line 1158
    .line 1159
    iget-object v4, v4, Lahvu;->d:Ljava/lang/Object;

    .line 1160
    .line 1161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    iget-wide v4, v0, Lnvp;->k:J

    .line 1165
    .line 1166
    const-wide/16 v6, -0x1

    .line 1167
    .line 1168
    cmp-long v4, v4, v6

    .line 1169
    .line 1170
    if-nez v4, :cond_32

    .line 1171
    .line 1172
    const-wide/16 v4, -0x1

    .line 1173
    .line 1174
    goto :goto_23

    .line 1175
    :cond_32
    iget-wide v4, v0, Lnvp;->m:J

    .line 1176
    .line 1177
    const-wide/32 v6, 0xf4240

    .line 1178
    .line 1179
    .line 1180
    mul-long/2addr v4, v6

    .line 1181
    iget-object v6, v0, Lnvp;->p:Lahvu;

    .line 1182
    .line 1183
    iget-object v6, v6, Lahvu;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v6, Lnvq;

    .line 1186
    .line 1187
    iget-wide v6, v6, Lnvq;->b:J

    .line 1188
    .line 1189
    div-long/2addr v4, v6

    .line 1190
    :goto_23
    iput-wide v4, v0, Lnvp;->n:J

    .line 1191
    .line 1192
    iget-object v6, v0, Lnvp;->b:Lnug;

    .line 1193
    .line 1194
    iget-object v7, v0, Lnvp;->p:Lahvu;

    .line 1195
    .line 1196
    iget-object v7, v7, Lahvu;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v7, Lnvq;

    .line 1199
    .line 1200
    iget v9, v7, Lnvq;->c:I

    .line 1201
    .line 1202
    iget v10, v7, Lnvq;->a:I

    .line 1203
    .line 1204
    iget-wide v11, v7, Lnvq;->b:J

    .line 1205
    .line 1206
    long-to-int v7, v11

    .line 1207
    const v29, 0xfe01

    .line 1208
    .line 1209
    .line 1210
    const/16 v35, 0x0

    .line 1211
    .line 1212
    const/16 v26, 0x0

    .line 1213
    .line 1214
    const-string v27, "audio/vorbis"

    .line 1215
    .line 1216
    move/from16 v28, v9

    .line 1217
    .line 1218
    move-wide/from16 v30, v4

    .line 1219
    .line 1220
    move/from16 v32, v10

    .line 1221
    .line 1222
    move/from16 v33, v7

    .line 1223
    .line 1224
    move-object/from16 v34, v3

    .line 1225
    .line 1226
    invoke-static/range {v26 .. v35}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    check-cast v6, Lntt;

    .line 1231
    .line 1232
    iput-object v3, v6, Lntt;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 1233
    .line 1234
    iget-wide v3, v0, Lnvp;->k:J

    .line 1235
    .line 1236
    const-wide/16 v5, -0x1

    .line 1237
    .line 1238
    cmp-long v7, v3, v5

    .line 1239
    .line 1240
    if-eqz v7, :cond_35

    .line 1241
    .line 1242
    iget-object v1, v0, Lnvp;->h:Lnvk;

    .line 1243
    .line 1244
    iget-wide v5, v0, Lnvp;->l:J

    .line 1245
    .line 1246
    sub-long/2addr v3, v5

    .line 1247
    iget-wide v5, v0, Lnvp;->m:J

    .line 1248
    .line 1249
    const-wide/16 v7, 0x0

    .line 1250
    .line 1251
    cmp-long v9, v3, v7

    .line 1252
    .line 1253
    if-lez v9, :cond_33

    .line 1254
    .line 1255
    cmp-long v7, v5, v7

    .line 1256
    .line 1257
    if-lez v7, :cond_33

    .line 1258
    .line 1259
    const/16 v20, 0x1

    .line 1260
    .line 1261
    goto :goto_24

    .line 1262
    :cond_33
    const/16 v20, 0x0

    .line 1263
    .line 1264
    :goto_24
    invoke-static/range {v20 .. v20}, La;->aB(Z)V

    .line 1265
    .line 1266
    .line 1267
    iput-wide v3, v1, Lnvk;->c:J

    .line 1268
    .line 1269
    iput-wide v5, v1, Lnvk;->d:J

    .line 1270
    .line 1271
    iget-wide v3, v0, Lnvp;->l:J

    .line 1272
    .line 1273
    iput-wide v3, v2, Lplg;->a:J

    .line 1274
    .line 1275
    const/4 v1, 0x1

    .line 1276
    return v1

    .line 1277
    :cond_34
    const/4 v8, 0x2

    .line 1278
    :cond_35
    iget-boolean v3, v0, Lnvp;->g:Z

    .line 1279
    .line 1280
    if-nez v3, :cond_3d

    .line 1281
    .line 1282
    iget-wide v3, v0, Lnvp;->i:J

    .line 1283
    .line 1284
    const-wide/16 v5, -0x1

    .line 1285
    .line 1286
    cmp-long v3, v3, v5

    .line 1287
    .line 1288
    if-lez v3, :cond_3d

    .line 1289
    .line 1290
    invoke-static/range {p1 .. p1}, Lnvm;->a(Lnts;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v3, v0, Lnvp;->h:Lnvk;

    .line 1294
    .line 1295
    iget-wide v9, v0, Lnvp;->i:J

    .line 1296
    .line 1297
    iget-wide v11, v3, Lnvk;->c:J

    .line 1298
    .line 1299
    cmp-long v4, v11, v5

    .line 1300
    .line 1301
    if-eqz v4, :cond_36

    .line 1302
    .line 1303
    iget-wide v4, v3, Lnvk;->d:J

    .line 1304
    .line 1305
    const-wide/16 v6, 0x0

    .line 1306
    .line 1307
    cmp-long v4, v4, v6

    .line 1308
    .line 1309
    if-eqz v4, :cond_36

    .line 1310
    .line 1311
    const/4 v4, 0x1

    .line 1312
    goto :goto_25

    .line 1313
    :cond_36
    const/4 v4, 0x0

    .line 1314
    :goto_25
    invoke-static {v4}, La;->aJ(Z)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v4, v3, Lnvk;->a:Lnvl;

    .line 1318
    .line 1319
    iget-object v5, v3, Lnvk;->b:Lnxq;

    .line 1320
    .line 1321
    const/4 v6, 0x0

    .line 1322
    invoke-static {v1, v4, v5, v6}, Lnvm;->b(Lnts;Lnvl;Lnxq;Z)Z

    .line 1323
    .line 1324
    .line 1325
    iget-object v4, v3, Lnvk;->a:Lnvl;

    .line 1326
    .line 1327
    iget-wide v5, v4, Lnvl;->b:J

    .line 1328
    .line 1329
    sub-long/2addr v9, v5

    .line 1330
    const-wide/16 v5, 0x0

    .line 1331
    .line 1332
    cmp-long v7, v9, v5

    .line 1333
    .line 1334
    if-lez v7, :cond_38

    .line 1335
    .line 1336
    const-wide/32 v5, 0x11940

    .line 1337
    .line 1338
    .line 1339
    cmp-long v5, v9, v5

    .line 1340
    .line 1341
    if-lez v5, :cond_37

    .line 1342
    .line 1343
    goto :goto_26

    .line 1344
    :cond_37
    invoke-virtual/range {p1 .. p1}, Lnts;->f()V

    .line 1345
    .line 1346
    .line 1347
    const-wide/16 v3, -0x1

    .line 1348
    .line 1349
    const-wide/16 v5, -0x1

    .line 1350
    .line 1351
    goto :goto_28

    .line 1352
    :cond_38
    :goto_26
    iget v5, v4, Lnvl;->e:I

    .line 1353
    .line 1354
    iget v4, v4, Lnvl;->d:I

    .line 1355
    .line 1356
    add-int/2addr v5, v4

    .line 1357
    if-gtz v7, :cond_39

    .line 1358
    .line 1359
    goto :goto_27

    .line 1360
    :cond_39
    const/4 v8, 0x1

    .line 1361
    :goto_27
    iget-wide v6, v1, Lnts;->b:J

    .line 1362
    .line 1363
    mul-int/2addr v5, v8

    .line 1364
    int-to-long v4, v5

    .line 1365
    sub-long/2addr v6, v4

    .line 1366
    iget-wide v4, v3, Lnvk;->c:J

    .line 1367
    .line 1368
    mul-long/2addr v9, v4

    .line 1369
    iget-wide v3, v3, Lnvk;->d:J

    .line 1370
    .line 1371
    div-long/2addr v9, v3

    .line 1372
    add-long v3, v6, v9

    .line 1373
    .line 1374
    move-wide v5, v3

    .line 1375
    const-wide/16 v3, -0x1

    .line 1376
    .line 1377
    :goto_28
    cmp-long v7, v5, v3

    .line 1378
    .line 1379
    if-eqz v7, :cond_3a

    .line 1380
    .line 1381
    iput-wide v5, v2, Lplg;->a:J

    .line 1382
    .line 1383
    const/4 v1, 0x1

    .line 1384
    return v1

    .line 1385
    :cond_3a
    iget-object v2, v0, Lnvp;->d:Lacxv;

    .line 1386
    .line 1387
    iget-wide v3, v0, Lnvp;->i:J

    .line 1388
    .line 1389
    invoke-static/range {p1 .. p1}, Lnvm;->a(Lnts;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v5, v2, Lacxv;->d:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v5, Lnvl;

    .line 1395
    .line 1396
    iget-object v6, v2, Lacxv;->c:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v6, Lnxq;

    .line 1399
    .line 1400
    const/4 v7, 0x0

    .line 1401
    invoke-static {v1, v5, v6, v7}, Lnvm;->b(Lnts;Lnvl;Lnxq;Z)Z

    .line 1402
    .line 1403
    .line 1404
    :goto_29
    iget-object v5, v2, Lacxv;->d:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v5, Lnvl;

    .line 1407
    .line 1408
    iget-wide v6, v5, Lnvl;->b:J

    .line 1409
    .line 1410
    cmp-long v6, v6, v3

    .line 1411
    .line 1412
    if-gez v6, :cond_3b

    .line 1413
    .line 1414
    iget v6, v5, Lnvl;->d:I

    .line 1415
    .line 1416
    iget v5, v5, Lnvl;->e:I

    .line 1417
    .line 1418
    add-int/2addr v6, v5

    .line 1419
    invoke-virtual {v1, v6}, Lnts;->g(I)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v5, v2, Lacxv;->d:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v5, Lnvl;

    .line 1425
    .line 1426
    iget-wide v6, v5, Lnvl;->b:J

    .line 1427
    .line 1428
    iput-wide v6, v2, Lacxv;->b:J

    .line 1429
    .line 1430
    iget-object v6, v2, Lacxv;->c:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v6, Lnxq;

    .line 1433
    .line 1434
    const/4 v7, 0x0

    .line 1435
    invoke-static {v1, v5, v6, v7}, Lnvm;->b(Lnts;Lnvl;Lnxq;Z)Z

    .line 1436
    .line 1437
    .line 1438
    goto :goto_29

    .line 1439
    :cond_3b
    iget-wide v3, v2, Lacxv;->b:J

    .line 1440
    .line 1441
    const-wide/16 v5, 0x0

    .line 1442
    .line 1443
    cmp-long v3, v3, v5

    .line 1444
    .line 1445
    if-eqz v3, :cond_3c

    .line 1446
    .line 1447
    invoke-virtual/range {p1 .. p1}, Lnts;->f()V

    .line 1448
    .line 1449
    .line 1450
    iget-wide v3, v2, Lacxv;->b:J

    .line 1451
    .line 1452
    iput-wide v5, v2, Lacxv;->b:J

    .line 1453
    .line 1454
    const/4 v5, -0x1

    .line 1455
    iput v5, v2, Lacxv;->a:I

    .line 1456
    .line 1457
    iput-wide v3, v0, Lnvp;->f:J

    .line 1458
    .line 1459
    iget-object v2, v0, Lnvp;->j:Lnvq;

    .line 1460
    .line 1461
    iget v2, v2, Lnvq;->d:I

    .line 1462
    .line 1463
    iput v2, v0, Lnvp;->e:I

    .line 1464
    .line 1465
    const/4 v2, 0x1

    .line 1466
    iput-boolean v2, v0, Lnvp;->g:Z

    .line 1467
    .line 1468
    goto :goto_2a

    .line 1469
    :cond_3c
    new-instance v1, Lnsw;

    .line 1470
    .line 1471
    invoke-direct {v1}, Lnsw;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    throw v1

    .line 1475
    :cond_3d
    :goto_2a
    iget-object v2, v0, Lnvp;->d:Lacxv;

    .line 1476
    .line 1477
    iget-object v3, v0, Lnvp;->a:Lnxq;

    .line 1478
    .line 1479
    invoke-virtual {v2, v1, v3}, Lacxv;->e(Lnts;Lnxq;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_42

    .line 1484
    .line 1485
    iget-object v1, v0, Lnvp;->a:Lnxq;

    .line 1486
    .line 1487
    iget-object v1, v1, Lnxq;->c:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v1, [B

    .line 1490
    .line 1491
    const/4 v2, 0x0

    .line 1492
    aget-byte v1, v1, v2

    .line 1493
    .line 1494
    and-int/lit8 v2, v1, 0x1

    .line 1495
    .line 1496
    const/4 v3, 0x1

    .line 1497
    if-eq v2, v3, :cond_41

    .line 1498
    .line 1499
    iget-object v2, v0, Lnvp;->p:Lahvu;

    .line 1500
    .line 1501
    iget v4, v2, Lahvu;->a:I

    .line 1502
    .line 1503
    sget v5, Lnvm;->a:I

    .line 1504
    .line 1505
    shr-int/2addr v1, v3

    .line 1506
    const/16 v3, 0x8

    .line 1507
    .line 1508
    rsub-int/lit8 v15, v4, 0x8

    .line 1509
    .line 1510
    iget-object v3, v2, Lahvu;->c:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v3, [Laihk;

    .line 1513
    .line 1514
    const/16 v4, 0xff

    .line 1515
    .line 1516
    ushr-int/2addr v4, v15

    .line 1517
    and-int/2addr v1, v4

    .line 1518
    aget-object v1, v3, v1

    .line 1519
    .line 1520
    iget-boolean v1, v1, Laihk;->a:Z

    .line 1521
    .line 1522
    if-nez v1, :cond_3e

    .line 1523
    .line 1524
    iget-object v1, v2, Lahvu;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v1, Lnvq;

    .line 1527
    .line 1528
    iget v1, v1, Lnvq;->d:I

    .line 1529
    .line 1530
    goto :goto_2b

    .line 1531
    :cond_3e
    iget-object v1, v2, Lahvu;->b:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v1, Lnvq;

    .line 1534
    .line 1535
    iget v1, v1, Lnvq;->e:I

    .line 1536
    .line 1537
    :goto_2b
    iget-boolean v2, v0, Lnvp;->g:Z

    .line 1538
    .line 1539
    if-eqz v2, :cond_3f

    .line 1540
    .line 1541
    iget v2, v0, Lnvp;->e:I

    .line 1542
    .line 1543
    add-int/2addr v2, v1

    .line 1544
    const/4 v3, 0x4

    .line 1545
    div-int/lit8 v6, v2, 0x4

    .line 1546
    .line 1547
    goto :goto_2c

    .line 1548
    :cond_3f
    const/4 v3, 0x4

    .line 1549
    const/4 v6, 0x0

    .line 1550
    :goto_2c
    iget-wide v4, v0, Lnvp;->f:J

    .line 1551
    .line 1552
    int-to-long v6, v6

    .line 1553
    add-long/2addr v4, v6

    .line 1554
    iget-wide v8, v0, Lnvp;->i:J

    .line 1555
    .line 1556
    cmp-long v2, v4, v8

    .line 1557
    .line 1558
    if-ltz v2, :cond_40

    .line 1559
    .line 1560
    iget-object v2, v0, Lnvp;->a:Lnxq;

    .line 1561
    .line 1562
    iget v4, v2, Lnxq;->b:I

    .line 1563
    .line 1564
    add-int/2addr v4, v3

    .line 1565
    invoke-virtual {v2, v4}, Lnxq;->v(I)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v3, v2, Lnxq;->c:Ljava/lang/Object;

    .line 1569
    .line 1570
    iget v2, v2, Lnxq;->b:I

    .line 1571
    .line 1572
    add-int/lit8 v4, v2, -0x4

    .line 1573
    .line 1574
    const-wide/16 v8, 0xff

    .line 1575
    .line 1576
    and-long v10, v6, v8

    .line 1577
    .line 1578
    check-cast v3, [B

    .line 1579
    .line 1580
    long-to-int v5, v10

    .line 1581
    int-to-byte v5, v5

    .line 1582
    aput-byte v5, v3, v4

    .line 1583
    .line 1584
    add-int/lit8 v4, v2, -0x3

    .line 1585
    .line 1586
    const/16 v5, 0x8

    .line 1587
    .line 1588
    ushr-long v10, v6, v5

    .line 1589
    .line 1590
    and-long/2addr v10, v8

    .line 1591
    long-to-int v5, v10

    .line 1592
    int-to-byte v5, v5

    .line 1593
    aput-byte v5, v3, v4

    .line 1594
    .line 1595
    add-int/lit8 v4, v2, -0x2

    .line 1596
    .line 1597
    const/16 v5, 0x10

    .line 1598
    .line 1599
    ushr-long v10, v6, v5

    .line 1600
    .line 1601
    and-long/2addr v10, v8

    .line 1602
    long-to-int v5, v10

    .line 1603
    int-to-byte v5, v5

    .line 1604
    aput-byte v5, v3, v4

    .line 1605
    .line 1606
    const/4 v4, -0x1

    .line 1607
    add-int/2addr v2, v4

    .line 1608
    const/16 v4, 0x18

    .line 1609
    .line 1610
    ushr-long v4, v6, v4

    .line 1611
    .line 1612
    and-long/2addr v4, v8

    .line 1613
    long-to-int v4, v4

    .line 1614
    int-to-byte v4, v4

    .line 1615
    aput-byte v4, v3, v2

    .line 1616
    .line 1617
    iget-wide v2, v0, Lnvp;->f:J

    .line 1618
    .line 1619
    const-wide/32 v4, 0xf4240

    .line 1620
    .line 1621
    .line 1622
    mul-long/2addr v2, v4

    .line 1623
    iget-object v4, v0, Lnvp;->p:Lahvu;

    .line 1624
    .line 1625
    iget-object v4, v4, Lahvu;->b:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v4, Lnvq;

    .line 1628
    .line 1629
    iget-wide v4, v4, Lnvq;->b:J

    .line 1630
    .line 1631
    div-long v9, v2, v4

    .line 1632
    .line 1633
    iget-object v2, v0, Lnvp;->b:Lnug;

    .line 1634
    .line 1635
    iget-object v3, v0, Lnvp;->a:Lnxq;

    .line 1636
    .line 1637
    iget v4, v3, Lnxq;->b:I

    .line 1638
    .line 1639
    invoke-interface {v2, v3, v4}, Lnug;->c(Lnxq;I)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v8, v0, Lnvp;->b:Lnug;

    .line 1643
    .line 1644
    iget-object v2, v0, Lnvp;->a:Lnxq;

    .line 1645
    .line 1646
    iget v12, v2, Lnxq;->b:I

    .line 1647
    .line 1648
    const/4 v13, 0x0

    .line 1649
    const/4 v14, 0x0

    .line 1650
    const/4 v11, 0x1

    .line 1651
    invoke-interface/range {v8 .. v14}, Lnug;->d(JIII[B)V

    .line 1652
    .line 1653
    .line 1654
    const-wide/16 v2, -0x1

    .line 1655
    .line 1656
    iput-wide v2, v0, Lnvp;->i:J

    .line 1657
    .line 1658
    :cond_40
    const/4 v2, 0x1

    .line 1659
    iput-boolean v2, v0, Lnvp;->g:Z

    .line 1660
    .line 1661
    iget-wide v2, v0, Lnvp;->f:J

    .line 1662
    .line 1663
    add-long/2addr v2, v6

    .line 1664
    iput-wide v2, v0, Lnvp;->f:J

    .line 1665
    .line 1666
    iput v1, v0, Lnvp;->e:I

    .line 1667
    .line 1668
    :cond_41
    iget-object v1, v0, Lnvp;->a:Lnxq;

    .line 1669
    .line 1670
    invoke-virtual {v1}, Lnxq;->s()V

    .line 1671
    .line 1672
    .line 1673
    const/4 v1, 0x0

    .line 1674
    return v1

    .line 1675
    :cond_42
    const/4 v1, -0x1

    .line 1676
    return v1
.end method
