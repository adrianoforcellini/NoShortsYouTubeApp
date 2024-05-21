.class public final Lczx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczv;


# static fields
.field private static final a:[D


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcuc;

.field private final d:Lbus;

.field private final e:Ldaj;

.field private final f:[Z

.field private final g:Lczw;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private final q:Ldwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lczx;->a:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lczx;-><init>(Ldwj;)V

    return-void
.end method

.method public constructor <init>(Ldwj;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczx;->q:Ldwj;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lczx;->f:[Z

    new-instance v0, Lczw;

    invoke-direct {v0}, Lczw;-><init>()V

    iput-object v0, p0, Lczx;->g:Lczw;

    if-eqz p1, :cond_0

    new-instance p1, Ldaj;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0}, Ldaj;-><init>(I)V

    iput-object p1, p0, Lczx;->e:Ldaj;

    .line 4
    new-instance p1, Lbus;

    invoke-direct {p1}, Lbus;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lczx;->e:Ldaj;

    :goto_0
    iput-object p1, p0, Lczx;->d:Lbus;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lczx;->l:J

    iput-wide v0, p0, Lczx;->n:J

    return-void
.end method


# virtual methods
.method public final a(Lbus;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lczx;->c:Lcuc;

    .line 6
    .line 7
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lbus;->b:I

    .line 11
    .line 12
    iget v3, v1, Lbus;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lbus;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Lczx;->h:J

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Lczx;->h:J

    .line 25
    .line 26
    iget-object v5, v0, Lczx;->c:Lcuc;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v1, v6}, Lcuc;->c(Lbus;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, Lczx;->f:[Z

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v5}, Lbva;->a([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v5, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v1, v0, Lczx;->j:Z

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lczx;->g:Lczw;

    .line 48
    .line 49
    invoke-virtual {v1, v4, v2, v3}, Lczw;->a([BII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Lczx;->e:Ldaj;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2, v3}, Ldaj;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v6, v1, Lbus;->a:[B

    .line 61
    .line 62
    add-int/lit8 v7, v5, 0x3

    .line 63
    .line 64
    aget-byte v6, v6, v7

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0xff

    .line 67
    .line 68
    sub-int v8, v5, v2

    .line 69
    .line 70
    iget-boolean v9, v0, Lczx;->j:Z

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-nez v9, :cond_d

    .line 74
    .line 75
    if-lez v8, :cond_3

    .line 76
    .line 77
    iget-object v9, v0, Lczx;->g:Lczw;

    .line 78
    .line 79
    invoke-virtual {v9, v4, v2, v5}, Lczw;->a([BII)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-gez v8, :cond_4

    .line 83
    .line 84
    neg-int v9, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v9, v11

    .line 87
    :goto_1
    iget-object v13, v0, Lczx;->g:Lczw;

    .line 88
    .line 89
    iget-boolean v14, v13, Lczw;->b:Z

    .line 90
    .line 91
    if-eqz v14, :cond_b

    .line 92
    .line 93
    iget v14, v13, Lczw;->c:I

    .line 94
    .line 95
    sub-int/2addr v14, v9

    .line 96
    iput v14, v13, Lczw;->c:I

    .line 97
    .line 98
    iget v9, v13, Lczw;->d:I

    .line 99
    .line 100
    if-nez v9, :cond_5

    .line 101
    .line 102
    const/16 v9, 0xb5

    .line 103
    .line 104
    if-ne v6, v9, :cond_5

    .line 105
    .line 106
    iput v14, v13, Lczw;->d:I

    .line 107
    .line 108
    move/from16 v19, v3

    .line 109
    .line 110
    move/from16 v18, v7

    .line 111
    .line 112
    move v6, v9

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    iput-boolean v11, v13, Lczw;->b:Z

    .line 116
    .line 117
    iget-object v9, v0, Lczx;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v9}, Lbie;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v14, v13, Lczw;->e:[B

    .line 123
    .line 124
    iget v11, v13, Lczw;->c:I

    .line 125
    .line 126
    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const/4 v14, 0x4

    .line 131
    aget-byte v10, v11, v14

    .line 132
    .line 133
    and-int/lit16 v10, v10, 0xff

    .line 134
    .line 135
    const/16 v16, 0x5

    .line 136
    .line 137
    aget-byte v12, v11, v16

    .line 138
    .line 139
    and-int/lit16 v15, v12, 0xff

    .line 140
    .line 141
    const/16 v17, 0x6

    .line 142
    .line 143
    aget-byte v14, v11, v17

    .line 144
    .line 145
    and-int/lit16 v14, v14, 0xff

    .line 146
    .line 147
    const/16 v17, 0x7

    .line 148
    .line 149
    move/from16 v18, v7

    .line 150
    .line 151
    aget-byte v7, v11, v17

    .line 152
    .line 153
    and-int/lit16 v7, v7, 0xf0

    .line 154
    .line 155
    and-int/lit8 v12, v12, 0xf

    .line 156
    .line 157
    move/from16 v19, v3

    .line 158
    .line 159
    const/4 v3, 0x4

    .line 160
    shl-int/2addr v10, v3

    .line 161
    shr-int/2addr v15, v3

    .line 162
    or-int/2addr v10, v15

    .line 163
    shr-int/2addr v7, v3

    .line 164
    const/16 v15, 0x8

    .line 165
    .line 166
    shl-int/2addr v12, v15

    .line 167
    or-int/2addr v12, v14

    .line 168
    const/4 v14, 0x2

    .line 169
    if-eq v7, v14, :cond_8

    .line 170
    .line 171
    const/4 v14, 0x3

    .line 172
    if-eq v7, v14, :cond_7

    .line 173
    .line 174
    if-eq v7, v3, :cond_6

    .line 175
    .line 176
    const/high16 v3, 0x3f800000    # 1.0f

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    mul-int/lit8 v3, v12, 0x79

    .line 180
    .line 181
    mul-int/lit8 v7, v10, 0x64

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    mul-int/lit8 v3, v12, 0x10

    .line 185
    .line 186
    mul-int/lit8 v7, v10, 0x9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    mul-int/lit8 v3, v12, 0x4

    .line 190
    .line 191
    mul-int/lit8 v7, v10, 0x3

    .line 192
    .line 193
    :goto_2
    int-to-float v3, v3

    .line 194
    int-to-float v7, v7

    .line 195
    div-float/2addr v3, v7

    .line 196
    :goto_3
    new-instance v7, Lbrd;

    .line 197
    .line 198
    invoke-direct {v7}, Lbrd;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v9, v7, Lbrd;->a:Ljava/lang/String;

    .line 202
    .line 203
    const-string v9, "video/mpeg2"

    .line 204
    .line 205
    invoke-virtual {v7, v9}, Lbrd;->e(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput v10, v7, Lbrd;->q:I

    .line 209
    .line 210
    iput v12, v7, Lbrd;->r:I

    .line 211
    .line 212
    iput v3, v7, Lbrd;->u:F

    .line 213
    .line 214
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v7, Lbrd;->n:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v7}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    aget-byte v7, v11, v17

    .line 225
    .line 226
    and-int/lit8 v7, v7, 0xf

    .line 227
    .line 228
    add-int/lit8 v7, v7, -0x1

    .line 229
    .line 230
    const-wide/16 v9, 0x0

    .line 231
    .line 232
    if-ltz v7, :cond_a

    .line 233
    .line 234
    if-ge v7, v15, :cond_a

    .line 235
    .line 236
    sget-object v9, Lczx;->a:[D

    .line 237
    .line 238
    aget-wide v14, v9, v7

    .line 239
    .line 240
    iget v7, v13, Lczw;->d:I

    .line 241
    .line 242
    add-int/lit8 v7, v7, 0x9

    .line 243
    .line 244
    aget-byte v7, v11, v7

    .line 245
    .line 246
    and-int/lit8 v9, v7, 0x60

    .line 247
    .line 248
    shr-int/lit8 v9, v9, 0x5

    .line 249
    .line 250
    and-int/lit8 v7, v7, 0x1f

    .line 251
    .line 252
    if-eq v9, v7, :cond_9

    .line 253
    .line 254
    int-to-double v9, v9

    .line 255
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 258
    .line 259
    add-double/2addr v9, v11

    .line 260
    int-to-double v11, v7

    .line 261
    div-double/2addr v9, v11

    .line 262
    mul-double/2addr v14, v9

    .line 263
    :cond_9
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    div-double/2addr v9, v14

    .line 269
    double-to-long v9, v9

    .line 270
    :cond_a
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v3, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v7, v0, Lczx;->c:Lcuc;

    .line 279
    .line 280
    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v9, Landroidx/media3/common/Format;

    .line 283
    .line 284
    invoke-interface {v7, v9}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    iput-wide v9, v0, Lczx;->k:J

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    iput-boolean v3, v0, Lczx;->j:Z

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    move/from16 v19, v3

    .line 302
    .line 303
    move/from16 v18, v7

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    const/16 v7, 0xb3

    .line 307
    .line 308
    if-ne v6, v7, :cond_c

    .line 309
    .line 310
    iput-boolean v3, v13, Lczw;->b:Z

    .line 311
    .line 312
    const/16 v6, 0xb3

    .line 313
    .line 314
    :cond_c
    :goto_4
    sget-object v3, Lczw;->a:[B

    .line 315
    .line 316
    const/4 v7, 0x3

    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-virtual {v13, v3, v9, v7}, Lczw;->a([BII)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_d
    move/from16 v19, v3

    .line 323
    .line 324
    move/from16 v18, v7

    .line 325
    .line 326
    :goto_5
    iget-object v3, v0, Lczx;->e:Ldaj;

    .line 327
    .line 328
    if-eqz v3, :cond_11

    .line 329
    .line 330
    if-lez v8, :cond_e

    .line 331
    .line 332
    invoke-virtual {v3, v4, v2, v5}, Ldaj;->a([BII)V

    .line 333
    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    goto :goto_6

    .line 337
    :cond_e
    neg-int v9, v8

    .line 338
    :goto_6
    iget-object v2, v0, Lczx;->e:Ldaj;

    .line 339
    .line 340
    invoke-virtual {v2, v9}, Ldaj;->d(I)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    iget-object v2, v0, Lczx;->e:Ldaj;

    .line 347
    .line 348
    iget-object v3, v2, Ldaj;->b:[B

    .line 349
    .line 350
    iget v2, v2, Ldaj;->c:I

    .line 351
    .line 352
    invoke-static {v3, v2}, Lbva;->b([BI)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iget-object v3, v0, Lczx;->d:Lbus;

    .line 357
    .line 358
    sget v7, Lbux;->a:I

    .line 359
    .line 360
    iget-object v7, v0, Lczx;->e:Ldaj;

    .line 361
    .line 362
    iget-object v7, v7, Ldaj;->b:[B

    .line 363
    .line 364
    invoke-virtual {v3, v7, v2}, Lbus;->I([BI)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lczx;->q:Ldwj;

    .line 368
    .line 369
    iget-wide v7, v0, Lczx;->n:J

    .line 370
    .line 371
    iget-object v3, v0, Lczx;->d:Lbus;

    .line 372
    .line 373
    invoke-virtual {v2, v7, v8, v3}, Ldwj;->e(JLbus;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    const/16 v2, 0xb2

    .line 377
    .line 378
    if-ne v6, v2, :cond_11

    .line 379
    .line 380
    iget-object v3, v1, Lbus;->a:[B

    .line 381
    .line 382
    add-int/lit8 v6, v5, 0x2

    .line 383
    .line 384
    aget-byte v3, v3, v6

    .line 385
    .line 386
    const/4 v6, 0x1

    .line 387
    if-ne v3, v6, :cond_10

    .line 388
    .line 389
    iget-object v3, v0, Lczx;->e:Ldaj;

    .line 390
    .line 391
    invoke-virtual {v3, v2}, Ldaj;->c(I)V

    .line 392
    .line 393
    .line 394
    :cond_10
    move v6, v2

    .line 395
    :cond_11
    if-eqz v6, :cond_13

    .line 396
    .line 397
    const/16 v2, 0xb3

    .line 398
    .line 399
    if-ne v6, v2, :cond_12

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_12
    const/16 v2, 0xb8

    .line 403
    .line 404
    if-ne v6, v2, :cond_1a

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    iput-boolean v2, v0, Lczx;->o:Z

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_13
    :goto_7
    sub-int v3, v19, v5

    .line 411
    .line 412
    iget-boolean v2, v0, Lczx;->p:Z

    .line 413
    .line 414
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    if-eqz v2, :cond_14

    .line 420
    .line 421
    iget-boolean v2, v0, Lczx;->j:Z

    .line 422
    .line 423
    if-eqz v2, :cond_14

    .line 424
    .line 425
    iget-wide v8, v0, Lczx;->n:J

    .line 426
    .line 427
    cmp-long v2, v8, v14

    .line 428
    .line 429
    if-eqz v2, :cond_14

    .line 430
    .line 431
    iget-boolean v10, v0, Lczx;->o:Z

    .line 432
    .line 433
    iget-wide v11, v0, Lczx;->h:J

    .line 434
    .line 435
    iget-wide v14, v0, Lczx;->m:J

    .line 436
    .line 437
    sub-long/2addr v11, v14

    .line 438
    long-to-int v2, v11

    .line 439
    sub-int v11, v2, v3

    .line 440
    .line 441
    iget-object v7, v0, Lczx;->c:Lcuc;

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    move v12, v3

    .line 445
    invoke-interface/range {v7 .. v13}, Lcuc;->e(JIIILcub;)V

    .line 446
    .line 447
    .line 448
    :cond_14
    iget-boolean v2, v0, Lczx;->i:Z

    .line 449
    .line 450
    if-eqz v2, :cond_16

    .line 451
    .line 452
    iget-boolean v2, v0, Lczx;->p:Z

    .line 453
    .line 454
    if-eqz v2, :cond_15

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_15
    const/4 v2, 0x0

    .line 458
    const/4 v3, 0x1

    .line 459
    goto :goto_a

    .line 460
    :cond_16
    :goto_8
    iget-wide v7, v0, Lczx;->h:J

    .line 461
    .line 462
    int-to-long v2, v3

    .line 463
    sub-long/2addr v7, v2

    .line 464
    iput-wide v7, v0, Lczx;->m:J

    .line 465
    .line 466
    iget-wide v2, v0, Lczx;->l:J

    .line 467
    .line 468
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    cmp-long v5, v2, v7

    .line 474
    .line 475
    if-eqz v5, :cond_17

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_17
    iget-wide v2, v0, Lczx;->n:J

    .line 479
    .line 480
    cmp-long v5, v2, v7

    .line 481
    .line 482
    if-eqz v5, :cond_18

    .line 483
    .line 484
    iget-wide v9, v0, Lczx;->k:J

    .line 485
    .line 486
    add-long/2addr v2, v9

    .line 487
    goto :goto_9

    .line 488
    :cond_18
    move-wide v2, v7

    .line 489
    :goto_9
    iput-wide v2, v0, Lczx;->n:J

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    iput-boolean v2, v0, Lczx;->o:Z

    .line 493
    .line 494
    iput-wide v7, v0, Lczx;->l:J

    .line 495
    .line 496
    const/4 v3, 0x1

    .line 497
    iput-boolean v3, v0, Lczx;->i:Z

    .line 498
    .line 499
    :goto_a
    if-nez v6, :cond_19

    .line 500
    .line 501
    move v11, v3

    .line 502
    goto :goto_b

    .line 503
    :cond_19
    move v11, v2

    .line 504
    :goto_b
    iput-boolean v11, v0, Lczx;->p:Z

    .line 505
    .line 506
    :cond_1a
    :goto_c
    move/from16 v2, v18

    .line 507
    .line 508
    move/from16 v3, v19

    .line 509
    .line 510
    goto/16 :goto_0
.end method

.method public final b(Lctj;Ldav;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ldav;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ldav;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lczx;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ldav;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lctj;->q(II)Lcuc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lczx;->c:Lcuc;

    .line 20
    .line 21
    iget-object v0, p0, Lczx;->q:Ldwj;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ldwj;->f(Lctj;Ldav;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lczx;->c:Lcuc;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Lczx;->o:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lczx;->h:J

    .line 11
    .line 12
    iget-wide v2, p0, Lczx;->m:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object p1, p0, Lczx;->c:Lcuc;

    .line 16
    .line 17
    iget-wide v2, p0, Lczx;->n:J

    .line 18
    .line 19
    long-to-int v5, v0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-interface/range {v1 .. v7}, Lcuc;->e(JIIILcub;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lczx;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lczx;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lbva;->e([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lczx;->g:Lczw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lczw;->b:Z

    .line 10
    .line 11
    iput v1, v0, Lczw;->c:I

    .line 12
    .line 13
    iput v1, v0, Lczw;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Lczx;->e:Ldaj;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ldaj;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lczx;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lczx;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lczx;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Lczx;->n:J

    .line 36
    .line 37
    return-void
.end method
