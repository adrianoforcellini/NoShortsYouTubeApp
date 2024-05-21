.class final Lnvr;
.super Lnvv;
.source "PG"


# instance fields
.field private final a:Z

.field private final c:Lnxq;

.field private d:I

.field private e:I

.field private f:Z

.field private g:J

.field private h:Lcom/google/android/exoplayer/MediaFormat;

.field private i:I

.field private j:J

.field private final k:Lahdy;


# direct methods
.method public constructor <init>(Lnug;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnvv;-><init>(Lnug;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lnvr;->a:Z

    .line 5
    .line 6
    new-instance p1, Lahdy;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    new-array p2, p2, [B

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, Lahdy;-><init>([B[B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnvr;->k:Lahdy;

    .line 17
    .line 18
    new-instance p2, Lnxq;

    .line 19
    .line 20
    iget-object p1, p1, Lahdy;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, [B

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lnxq;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lnvr;->c:Lnxq;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lnvr;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lnxq;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lnxq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_12

    .line 10
    .line 11
    iget v2, v0, Lnvr;->d:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz v2, :cond_d

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lnxq;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v4, v0, Lnvr;->i:I

    .line 25
    .line 26
    iget v5, v0, Lnvr;->e:I

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v4, v0, Lnvr;->b:Lnug;

    .line 34
    .line 35
    invoke-interface {v4, v1, v2}, Lnug;->c(Lnxq;I)V

    .line 36
    .line 37
    .line 38
    iget v4, v0, Lnvr;->e:I

    .line 39
    .line 40
    add-int/2addr v4, v2

    .line 41
    iput v4, v0, Lnvr;->e:I

    .line 42
    .line 43
    iget v9, v0, Lnvr;->i:I

    .line 44
    .line 45
    if-ne v4, v9, :cond_0

    .line 46
    .line 47
    iget-object v5, v0, Lnvr;->b:Lnug;

    .line 48
    .line 49
    iget-wide v6, v0, Lnvr;->j:J

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-interface/range {v5 .. v11}, Lnug;->d(JIII[B)V

    .line 55
    .line 56
    .line 57
    iget-wide v4, v0, Lnvr;->j:J

    .line 58
    .line 59
    iget-wide v6, v0, Lnvr;->g:J

    .line 60
    .line 61
    add-long/2addr v4, v6

    .line 62
    iput-wide v4, v0, Lnvr;->j:J

    .line 63
    .line 64
    iput v3, v0, Lnvr;->d:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, v0, Lnvr;->c:Lnxq;

    .line 68
    .line 69
    iget-object v2, v2, Lnxq;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lnxq;->a()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget v7, v0, Lnvr;->e:I

    .line 76
    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v7, v7, 0x8

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget v7, v0, Lnvr;->e:I

    .line 86
    .line 87
    check-cast v2, [B

    .line 88
    .line 89
    invoke-virtual {v1, v2, v7, v6}, Lnxq;->r([BII)V

    .line 90
    .line 91
    .line 92
    iget v2, v0, Lnvr;->e:I

    .line 93
    .line 94
    add-int/2addr v2, v6

    .line 95
    iput v2, v0, Lnvr;->e:I

    .line 96
    .line 97
    if-ne v2, v8, :cond_0

    .line 98
    .line 99
    iget-object v2, v0, Lnvr;->h:Lcom/google/android/exoplayer/MediaFormat;

    .line 100
    .line 101
    const/4 v6, 0x3

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    iget-boolean v2, v0, Lnvr;->a:Z

    .line 105
    .line 106
    const/16 v7, 0x20

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v2, v0, Lnvr;->k:Lahdy;

    .line 111
    .line 112
    sget-object v9, Lnxi;->a:[I

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Lahdy;->e(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Lahdy;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ne v7, v6, :cond_2

    .line 122
    .line 123
    sget-object v7, Lnxi;->c:[I

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Lahdy;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    aget v7, v7, v9

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v2, v5}, Lahdy;->e(I)V

    .line 133
    .line 134
    .line 135
    sget-object v9, Lnxi;->b:[I

    .line 136
    .line 137
    aget v7, v9, v7

    .line 138
    .line 139
    :goto_1
    move/from16 v16, v7

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Lahdy;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v2}, Lahdy;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sget-object v9, Lnxi;->d:[I

    .line 150
    .line 151
    aget v7, v9, v7

    .line 152
    .line 153
    add-int v15, v7, v2

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const-string v10, "audio/eac3"

    .line 161
    .line 162
    const/4 v11, -0x1

    .line 163
    const/4 v12, -0x1

    .line 164
    const-wide/16 v13, -0x1

    .line 165
    .line 166
    invoke-static/range {v9 .. v18}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iget-object v2, v0, Lnvr;->k:Lahdy;

    .line 172
    .line 173
    sget-object v9, Lnxi;->a:[I

    .line 174
    .line 175
    invoke-virtual {v2, v7}, Lahdy;->e(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v5}, Lahdy;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const/16 v9, 0xe

    .line 183
    .line 184
    invoke-virtual {v2, v9}, Lahdy;->e(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v6}, Lahdy;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    and-int/lit8 v10, v9, 0x1

    .line 192
    .line 193
    if-eqz v10, :cond_4

    .line 194
    .line 195
    if-eq v9, v4, :cond_4

    .line 196
    .line 197
    invoke-virtual {v2, v5}, Lahdy;->e(I)V

    .line 198
    .line 199
    .line 200
    :cond_4
    and-int/lit8 v10, v9, 0x4

    .line 201
    .line 202
    if-eqz v10, :cond_5

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Lahdy;->e(I)V

    .line 205
    .line 206
    .line 207
    :cond_5
    if-ne v9, v5, :cond_6

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Lahdy;->e(I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {v2}, Lahdy;->f()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v10, Lnxi;->d:[I

    .line 217
    .line 218
    aget v9, v10, v9

    .line 219
    .line 220
    add-int v16, v9, v2

    .line 221
    .line 222
    sget-object v2, Lnxi;->b:[I

    .line 223
    .line 224
    aget v17, v2, v7

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const-string v11, "audio/ac3"

    .line 232
    .line 233
    const/4 v12, -0x1

    .line 234
    const/4 v13, -0x1

    .line 235
    const-wide/16 v14, -0x1

    .line 236
    .line 237
    invoke-static/range {v10 .. v19}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_2
    iput-object v2, v0, Lnvr;->h:Lcom/google/android/exoplayer/MediaFormat;

    .line 242
    .line 243
    iget-object v2, v0, Lnvr;->b:Lnug;

    .line 244
    .line 245
    iget-object v7, v0, Lnvr;->h:Lcom/google/android/exoplayer/MediaFormat;

    .line 246
    .line 247
    check-cast v2, Lntt;

    .line 248
    .line 249
    iput-object v7, v2, Lntt;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 250
    .line 251
    :cond_7
    iget-boolean v2, v0, Lnvr;->a:Z

    .line 252
    .line 253
    const/4 v7, 0x6

    .line 254
    const/4 v9, 0x4

    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    iget-object v2, v0, Lnvr;->k:Lahdy;

    .line 258
    .line 259
    iget-object v2, v2, Lahdy;->d:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v10, Lnxi;->a:[I

    .line 262
    .line 263
    check-cast v2, [B

    .line 264
    .line 265
    aget-byte v10, v2, v5

    .line 266
    .line 267
    and-int/lit8 v10, v10, 0x7

    .line 268
    .line 269
    aget-byte v2, v2, v6

    .line 270
    .line 271
    and-int/lit16 v2, v2, 0xff

    .line 272
    .line 273
    shl-int/2addr v10, v8

    .line 274
    add-int/2addr v10, v2

    .line 275
    add-int/2addr v10, v4

    .line 276
    add-int/2addr v10, v10

    .line 277
    goto :goto_3

    .line 278
    :cond_8
    iget-object v2, v0, Lnvr;->k:Lahdy;

    .line 279
    .line 280
    iget-object v2, v2, Lahdy;->d:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object v10, Lnxi;->a:[I

    .line 283
    .line 284
    check-cast v2, [B

    .line 285
    .line 286
    aget-byte v2, v2, v9

    .line 287
    .line 288
    and-int/lit16 v10, v2, 0xc0

    .line 289
    .line 290
    and-int/lit8 v11, v2, 0x3f

    .line 291
    .line 292
    shr-int/lit8 v4, v11, 0x1

    .line 293
    .line 294
    sget-object v11, Lnxi;->b:[I

    .line 295
    .line 296
    shr-int/2addr v10, v7

    .line 297
    aget v10, v11, v10

    .line 298
    .line 299
    const v11, 0xac44

    .line 300
    .line 301
    .line 302
    if-ne v10, v11, :cond_9

    .line 303
    .line 304
    sget-object v10, Lnxi;->f:[I

    .line 305
    .line 306
    aget v4, v10, v4

    .line 307
    .line 308
    and-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    add-int/2addr v4, v2

    .line 311
    add-int v10, v4, v4

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    sget-object v2, Lnxi;->e:[I

    .line 315
    .line 316
    aget v2, v2, v4

    .line 317
    .line 318
    const/16 v4, 0x7d00

    .line 319
    .line 320
    if-ne v10, v4, :cond_a

    .line 321
    .line 322
    mul-int/lit8 v10, v2, 0x6

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_a
    mul-int/lit8 v10, v2, 0x4

    .line 326
    .line 327
    :goto_3
    iput v10, v0, Lnvr;->i:I

    .line 328
    .line 329
    iget-boolean v2, v0, Lnvr;->a:Z

    .line 330
    .line 331
    if-eqz v2, :cond_c

    .line 332
    .line 333
    iget-object v2, v0, Lnvr;->k:Lahdy;

    .line 334
    .line 335
    iget-object v2, v2, Lahdy;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, [B

    .line 338
    .line 339
    aget-byte v2, v2, v9

    .line 340
    .line 341
    and-int/lit16 v4, v2, 0xc0

    .line 342
    .line 343
    shr-int/2addr v4, v7

    .line 344
    if-ne v4, v6, :cond_b

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_b
    and-int/lit8 v2, v2, 0x30

    .line 348
    .line 349
    shr-int/2addr v2, v9

    .line 350
    sget-object v4, Lnxi;->a:[I

    .line 351
    .line 352
    aget v7, v4, v2

    .line 353
    .line 354
    :goto_4
    mul-int/lit16 v7, v7, 0x100

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_c
    const/16 v7, 0x600

    .line 358
    .line 359
    :goto_5
    iget-object v2, v0, Lnvr;->h:Lcom/google/android/exoplayer/MediaFormat;

    .line 360
    .line 361
    iget v2, v2, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 362
    .line 363
    int-to-long v6, v7

    .line 364
    const-wide/32 v9, 0xf4240

    .line 365
    .line 366
    .line 367
    mul-long/2addr v6, v9

    .line 368
    int-to-long v9, v2

    .line 369
    div-long/2addr v6, v9

    .line 370
    long-to-int v2, v6

    .line 371
    int-to-long v6, v2

    .line 372
    iput-wide v6, v0, Lnvr;->g:J

    .line 373
    .line 374
    iget-object v2, v0, Lnvr;->c:Lnxq;

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Lnxq;->w(I)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v0, Lnvr;->b:Lnug;

    .line 380
    .line 381
    iget-object v3, v0, Lnvr;->c:Lnxq;

    .line 382
    .line 383
    invoke-interface {v2, v3, v8}, Lnug;->c(Lnxq;I)V

    .line 384
    .line 385
    .line 386
    iput v5, v0, Lnvr;->d:I

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_d
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lnxq;->a()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-lez v2, :cond_0

    .line 395
    .line 396
    iget-boolean v2, v0, Lnvr;->f:Z

    .line 397
    .line 398
    const/16 v6, 0xb

    .line 399
    .line 400
    if-nez v2, :cond_f

    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Lnxq;->h()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-ne v2, v6, :cond_e

    .line 407
    .line 408
    move v2, v4

    .line 409
    goto :goto_7

    .line 410
    :cond_e
    move v2, v3

    .line 411
    :goto_7
    iput-boolean v2, v0, Lnvr;->f:Z

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lnxq;->h()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    const/16 v7, 0x77

    .line 419
    .line 420
    if-ne v2, v7, :cond_10

    .line 421
    .line 422
    iput-boolean v3, v0, Lnvr;->f:Z

    .line 423
    .line 424
    iput v4, v0, Lnvr;->d:I

    .line 425
    .line 426
    iget-object v2, v0, Lnvr;->c:Lnxq;

    .line 427
    .line 428
    iget-object v2, v2, Lnxq;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, [B

    .line 431
    .line 432
    aput-byte v6, v2, v3

    .line 433
    .line 434
    aput-byte v7, v2, v4

    .line 435
    .line 436
    iput v5, v0, Lnvr;->e:I

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_10
    if-ne v2, v6, :cond_11

    .line 441
    .line 442
    move v2, v4

    .line 443
    goto :goto_8

    .line 444
    :cond_11
    move v2, v3

    .line 445
    :goto_8
    iput-boolean v2, v0, Lnvr;->f:Z

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_12
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnvr;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnvr;->d:I

    .line 3
    .line 4
    iput v0, p0, Lnvr;->e:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lnvr;->f:Z

    .line 7
    .line 8
    return-void
.end method
