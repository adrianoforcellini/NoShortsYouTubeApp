.class public final Lnuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntv;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Lnxq;

.field private final e:Lnxn;

.field private f:Lntw;

.field private g:Lnug;

.field private h:I

.field private i:Lnub;

.field private j:Lnup;

.field private k:J

.field private l:J

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Xing"

    .line 2
    .line 3
    invoke-static {v0}, La;->bD(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lnuq;->a:I

    .line 8
    .line 9
    const-string v0, "Info"

    .line 10
    .line 11
    invoke-static {v0}, La;->bD(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lnuq;->b:I

    .line 16
    .line 17
    const-string v0, "VBRI"

    .line 18
    .line 19
    invoke-static {v0}, La;->bD(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lnuq;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnxq;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lnxq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnuq;->d:Lnxq;

    .line 11
    .line 12
    new-instance v0, Lnxn;

    .line 13
    .line 14
    invoke-direct {v0}, Lnxn;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnuq;->e:Lnxn;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lnuq;->k:J

    .line 22
    .line 23
    return-void
.end method

.method private final a(Lnts;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lnts;->f()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Lnts;->b:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v2, :cond_25

    .line 18
    .line 19
    new-instance v2, Lnxq;

    .line 20
    .line 21
    const/16 v7, 0xa

    .line 22
    .line 23
    invoke-direct {v2, v7}, Lnxq;-><init>(I)V

    .line 24
    .line 25
    .line 26
    move v10, v6

    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_0
    iget-object v11, v2, Lnxq;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v11, [B

    .line 31
    .line 32
    invoke-virtual {v1, v11, v6, v7}, Lnts;->d([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v6}, Lnxq;->w(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lnxq;->i()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    sget v12, Lnuo;->a:I

    .line 43
    .line 44
    if-eq v11, v12, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lnts;->f()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v10}, Lnts;->c(I)V

    .line 50
    .line 51
    .line 52
    iput-object v9, v0, Lnuq;->i:Lnub;

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lnts;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    long-to-int v2, v7

    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lnts;->g(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    move v3, v6

    .line 65
    goto/16 :goto_f

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2}, Lnxq;->h()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v2}, Lnxq;->h()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-virtual {v2}, Lnxq;->h()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual {v2}, Lnxq;->g()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-nez v9, :cond_24

    .line 84
    .line 85
    const/16 v15, 0xff

    .line 86
    .line 87
    if-eq v12, v15, :cond_24

    .line 88
    .line 89
    const/4 v12, 0x2

    .line 90
    if-lt v11, v12, :cond_24

    .line 91
    .line 92
    if-gt v11, v5, :cond_24

    .line 93
    .line 94
    const/high16 v8, 0x300000

    .line 95
    .line 96
    if-gt v14, v8, :cond_24

    .line 97
    .line 98
    if-ne v11, v12, :cond_2

    .line 99
    .line 100
    and-int/lit8 v8, v13, 0x3f

    .line 101
    .line 102
    if-nez v8, :cond_24

    .line 103
    .line 104
    and-int/lit8 v8, v13, 0x40

    .line 105
    .line 106
    if-nez v8, :cond_24

    .line 107
    .line 108
    :cond_2
    const/4 v8, 0x3

    .line 109
    if-ne v11, v8, :cond_3

    .line 110
    .line 111
    and-int/lit8 v16, v13, 0x1f

    .line 112
    .line 113
    if-nez v16, :cond_24

    .line 114
    .line 115
    :cond_3
    if-ne v11, v5, :cond_4

    .line 116
    .line 117
    and-int/lit8 v16, v13, 0xf

    .line 118
    .line 119
    if-nez v16, :cond_24

    .line 120
    .line 121
    :cond_4
    new-array v9, v14, [B

    .line 122
    .line 123
    invoke-virtual {v1, v9, v6, v14}, Lnts;->d([BII)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lnxq;

    .line 127
    .line 128
    invoke-direct {v3, v9}, Lnxq;-><init>([B)V

    .line 129
    .line 130
    .line 131
    if-eq v11, v5, :cond_7

    .line 132
    .line 133
    and-int/lit16 v9, v13, 0x80

    .line 134
    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    iget-object v9, v3, Lnxq;->c:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v7, v9

    .line 140
    check-cast v7, [B

    .line 141
    .line 142
    array-length v12, v7

    .line 143
    move/from16 v17, v6

    .line 144
    .line 145
    :goto_1
    add-int/lit8 v5, v17, 0x1

    .line 146
    .line 147
    if-ge v5, v12, :cond_6

    .line 148
    .line 149
    aget-byte v8, v7, v17

    .line 150
    .line 151
    and-int/2addr v8, v15

    .line 152
    if-ne v8, v15, :cond_5

    .line 153
    .line 154
    aget-byte v8, v7, v5

    .line 155
    .line 156
    if-nez v8, :cond_5

    .line 157
    .line 158
    add-int/lit8 v8, v17, 0x2

    .line 159
    .line 160
    sub-int v17, v12, v17

    .line 161
    .line 162
    add-int/lit8 v15, v17, -0x2

    .line 163
    .line 164
    invoke-static {v9, v8, v9, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v12, v12, -0x1

    .line 168
    .line 169
    :cond_5
    move/from16 v17, v5

    .line 170
    .line 171
    const/4 v5, 0x4

    .line 172
    const/4 v8, 0x3

    .line 173
    const/16 v15, 0xff

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {v3, v12}, Lnxq;->v(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-static {v3, v6}, Lnuo;->b(Lnxq;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-static {v3, v6}, Lnuo;->a(Lnxq;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-static {v3, v4}, Lnuo;->b(Lnxq;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    invoke-static {v3, v4}, Lnuo;->a(Lnxq;Z)V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_2
    invoke-virtual {v3, v6}, Lnxq;->w(I)V

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x6

    .line 203
    const/4 v7, 0x3

    .line 204
    if-ne v11, v7, :cond_f

    .line 205
    .line 206
    and-int/lit8 v7, v13, 0x40

    .line 207
    .line 208
    if-nez v7, :cond_a

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    invoke-virtual {v3}, Lnxq;->a()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const/4 v8, 0x4

    .line 216
    if-ge v7, v8, :cond_c

    .line 217
    .line 218
    :cond_b
    :goto_3
    const/4 v9, 0x0

    .line 219
    const/16 v12, 0xa

    .line 220
    .line 221
    goto/16 :goto_e

    .line 222
    .line 223
    :cond_c
    invoke-virtual {v3}, Lnxq;->j()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v3}, Lnxq;->a()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-le v7, v9, :cond_d

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_d
    if-lt v7, v5, :cond_e

    .line 235
    .line 236
    const/4 v9, 0x2

    .line 237
    invoke-virtual {v3, v9}, Lnxq;->x(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lnxq;->j()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-virtual {v3, v8}, Lnxq;->w(I)V

    .line 245
    .line 246
    .line 247
    iget v12, v3, Lnxq;->b:I

    .line 248
    .line 249
    sub-int/2addr v12, v9

    .line 250
    invoke-virtual {v3, v12}, Lnxq;->v(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lnxq;->a()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-ge v9, v7, :cond_e

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_e
    invoke-virtual {v3, v7}, Lnxq;->x(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_f
    const/4 v8, 0x4

    .line 265
    if-ne v11, v8, :cond_12

    .line 266
    .line 267
    and-int/lit8 v7, v13, 0x40

    .line 268
    .line 269
    if-eqz v7, :cond_12

    .line 270
    .line 271
    invoke-virtual {v3}, Lnxq;->a()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-ge v7, v8, :cond_10

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_10
    invoke-virtual {v3}, Lnxq;->g()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-lt v7, v5, :cond_b

    .line 283
    .line 284
    invoke-virtual {v3}, Lnxq;->a()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    add-int/2addr v9, v8

    .line 289
    if-le v7, v9, :cond_11

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_11
    invoke-virtual {v3, v7}, Lnxq;->w(I)V

    .line 293
    .line 294
    .line 295
    :cond_12
    :goto_4
    const-string v7, "US-ASCII"

    .line 296
    .line 297
    const/4 v8, 0x2

    .line 298
    if-ne v11, v8, :cond_18

    .line 299
    .line 300
    invoke-virtual {v3}, Lnxq;->a()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-ge v8, v5, :cond_14

    .line 305
    .line 306
    :cond_13
    :goto_5
    const/4 v7, 0x0

    .line 307
    const/16 v12, 0xa

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_14
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const/4 v8, 0x3

    .line 315
    invoke-virtual {v3, v8, v7}, Lnxq;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const-string v8, "\u0000\u0000\u0000"

    .line 320
    .line 321
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_15

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_15
    invoke-virtual {v3}, Lnxq;->i()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_13

    .line 333
    .line 334
    invoke-virtual {v3}, Lnxq;->a()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-le v8, v9, :cond_16

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_16
    const-string v9, "COM"

    .line 342
    .line 343
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_17

    .line 348
    .line 349
    const/16 v12, 0xa

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_17
    const/16 v12, 0xa

    .line 353
    .line 354
    const/4 v13, 0x2

    .line 355
    goto/16 :goto_c

    .line 356
    .line 357
    :cond_18
    invoke-virtual {v3}, Lnxq;->a()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    const/16 v12, 0xa

    .line 362
    .line 363
    if-ge v8, v12, :cond_19

    .line 364
    .line 365
    :goto_6
    const/4 v7, 0x0

    .line 366
    :goto_7
    const/4 v13, 0x2

    .line 367
    goto/16 :goto_d

    .line 368
    .line 369
    :cond_19
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const/4 v8, 0x4

    .line 374
    invoke-virtual {v3, v8, v7}, Lnxq;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    const-string v9, "\u0000\u0000\u0000\u0000"

    .line 379
    .line 380
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_1a

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_1a
    if-ne v11, v8, :cond_1b

    .line 388
    .line 389
    invoke-virtual {v3}, Lnxq;->g()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    move v13, v8

    .line 394
    goto :goto_8

    .line 395
    :cond_1b
    invoke-virtual {v3}, Lnxq;->j()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    move v13, v11

    .line 400
    :goto_8
    if-eqz v9, :cond_21

    .line 401
    .line 402
    invoke-virtual {v3}, Lnxq;->a()I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    add-int/lit8 v15, v15, -0x2

    .line 407
    .line 408
    if-le v9, v15, :cond_1c

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_1c
    invoke-virtual {v3}, Lnxq;->k()I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    if-ne v13, v8, :cond_1d

    .line 416
    .line 417
    and-int/lit8 v8, v15, 0xc

    .line 418
    .line 419
    if-nez v8, :cond_1e

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_1d
    and-int/lit16 v8, v15, 0xc0

    .line 423
    .line 424
    if-eqz v8, :cond_1f

    .line 425
    .line 426
    :cond_1e
    const/4 v13, 0x2

    .line 427
    goto :goto_b

    .line 428
    :cond_1f
    :goto_9
    const-string v8, "COMM"

    .line 429
    .line 430
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_1e

    .line 435
    .line 436
    move v8, v9

    .line 437
    :goto_a
    invoke-virtual {v3}, Lnxq;->h()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    sget-object v9, Lnuo;->b:[Ljava/nio/charset/Charset;

    .line 442
    .line 443
    array-length v13, v9

    .line 444
    const/4 v13, 0x4

    .line 445
    if-lt v7, v13, :cond_20

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_20
    aget-object v7, v9, v7

    .line 449
    .line 450
    const/4 v9, -0x1

    .line 451
    add-int/2addr v8, v9

    .line 452
    invoke-virtual {v3, v8, v7}, Lnxq;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    const-string v8, "\u0000"

    .line 457
    .line 458
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    array-length v8, v7

    .line 463
    const/4 v13, 0x2

    .line 464
    if-ne v8, v13, :cond_22

    .line 465
    .line 466
    aget-object v8, v7, v6

    .line 467
    .line 468
    aget-object v7, v7, v4

    .line 469
    .line 470
    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    goto :goto_d

    .line 475
    :goto_b
    move v8, v9

    .line 476
    :goto_c
    invoke-virtual {v3, v8}, Lnxq;->x(I)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :cond_21
    const/4 v13, 0x2

    .line 482
    :cond_22
    const/4 v7, 0x0

    .line 483
    :goto_d
    if-eqz v7, :cond_23

    .line 484
    .line 485
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v8, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    const/4 v9, 0x3

    .line 494
    if-le v8, v9, :cond_12

    .line 495
    .line 496
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v8, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v7, Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v8, v7}, Lnub;->a(Ljava/lang/String;Ljava/lang/String;)Lnub;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    if-eqz v7, :cond_12

    .line 513
    .line 514
    move-object v9, v7

    .line 515
    goto :goto_e

    .line 516
    :cond_23
    const/4 v9, 0x0

    .line 517
    goto :goto_e

    .line 518
    :cond_24
    move v12, v7

    .line 519
    invoke-virtual {v1, v14}, Lnts;->c(I)V

    .line 520
    .line 521
    .line 522
    :goto_e
    add-int/lit8 v14, v14, 0xa

    .line 523
    .line 524
    add-int/2addr v10, v14

    .line 525
    move v7, v12

    .line 526
    const/4 v5, 0x4

    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_25
    move v2, v6

    .line 530
    move v3, v2

    .line 531
    :goto_f
    move v5, v3

    .line 532
    :goto_10
    move v7, v5

    .line 533
    :goto_11
    if-eqz p2, :cond_26

    .line 534
    .line 535
    const/16 v8, 0x1000

    .line 536
    .line 537
    if-eq v3, v8, :cond_29

    .line 538
    .line 539
    :cond_26
    if-nez p2, :cond_28

    .line 540
    .line 541
    const/high16 v8, 0x20000

    .line 542
    .line 543
    if-eq v3, v8, :cond_27

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_27
    new-instance v1, Lnsw;

    .line 547
    .line 548
    const-string v2, "Searched too many bytes."

    .line 549
    .line 550
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :cond_28
    :goto_12
    iget-object v8, v0, Lnuq;->d:Lnxq;

    .line 555
    .line 556
    iget-object v8, v8, Lnxq;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v8, [B

    .line 559
    .line 560
    const/4 v9, 0x4

    .line 561
    invoke-virtual {v1, v8, v6, v9, v4}, Lnts;->i([BIIZ)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-nez v8, :cond_2a

    .line 566
    .line 567
    :cond_29
    return v6

    .line 568
    :cond_2a
    iget-object v8, v0, Lnuq;->d:Lnxq;

    .line 569
    .line 570
    invoke-virtual {v8, v6}, Lnxq;->w(I)V

    .line 571
    .line 572
    .line 573
    iget-object v8, v0, Lnuq;->d:Lnxq;

    .line 574
    .line 575
    invoke-virtual {v8}, Lnxq;->c()I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v5, :cond_2c

    .line 580
    .line 581
    const v9, -0x1f400

    .line 582
    .line 583
    .line 584
    and-int v10, v8, v9

    .line 585
    .line 586
    and-int/2addr v9, v5

    .line 587
    if-ne v10, v9, :cond_2b

    .line 588
    .line 589
    goto :goto_13

    .line 590
    :cond_2b
    const/4 v10, -0x1

    .line 591
    goto :goto_14

    .line 592
    :cond_2c
    :goto_13
    invoke-static {v8}, Lnxn;->a(I)I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    const/4 v10, -0x1

    .line 597
    if-ne v9, v10, :cond_2e

    .line 598
    .line 599
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 600
    .line 601
    if-eqz p2, :cond_2d

    .line 602
    .line 603
    invoke-virtual/range {p1 .. p1}, Lnts;->f()V

    .line 604
    .line 605
    .line 606
    add-int v5, v2, v3

    .line 607
    .line 608
    invoke-virtual {v1, v5}, Lnts;->c(I)V

    .line 609
    .line 610
    .line 611
    goto :goto_15

    .line 612
    :cond_2d
    invoke-virtual {v1, v4}, Lnts;->g(I)V

    .line 613
    .line 614
    .line 615
    :goto_15
    move v5, v6

    .line 616
    goto :goto_10

    .line 617
    :cond_2e
    add-int/2addr v7, v4

    .line 618
    if-ne v7, v4, :cond_2f

    .line 619
    .line 620
    iget-object v5, v0, Lnuq;->e:Lnxn;

    .line 621
    .line 622
    invoke-static {v8, v5}, Lnxn;->b(ILnxn;)Z

    .line 623
    .line 624
    .line 625
    move v5, v8

    .line 626
    const/4 v8, 0x4

    .line 627
    goto :goto_17

    .line 628
    :cond_2f
    const/4 v8, 0x4

    .line 629
    if-ne v7, v8, :cond_31

    .line 630
    .line 631
    if-eqz p2, :cond_30

    .line 632
    .line 633
    add-int/2addr v2, v3

    .line 634
    invoke-virtual {v1, v2}, Lnts;->g(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_16

    .line 638
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lnts;->f()V

    .line 639
    .line 640
    .line 641
    :goto_16
    iput v5, v0, Lnuq;->h:I

    .line 642
    .line 643
    return v4

    .line 644
    :cond_31
    :goto_17
    add-int/lit8 v9, v9, -0x4

    .line 645
    .line 646
    invoke-virtual {v1, v9}, Lnts;->c(I)V

    .line 647
    .line 648
    .line 649
    goto :goto_11
.end method

.method private final b(Lnts;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lnuq;->a(Lnts;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p1

    .line 7
    :catch_0
    return v0
.end method


# virtual methods
.method public final c(Lntw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnuq;->f:Lntw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lntw;->n(I)Lnug;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnuq;->g:Lnug;

    .line 9
    .line 10
    invoke-interface {p1}, Lntw;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnuq;->h:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lnuq;->l:J

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iput-wide v1, p0, Lnuq;->k:J

    .line 11
    .line 12
    iput v0, p0, Lnuq;->m:I

    .line 13
    .line 14
    return-void
.end method

.method public final e(Lnts;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lnuq;->a(Lnts;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final f(Lnts;Lplg;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lnuq;->h:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lnuq;->b(Lnts;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    :goto_0
    iget-object v2, v0, Lnuq;->j:Lnup;

    .line 19
    .line 20
    const-wide/32 v6, 0xf4240

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    if-nez v2, :cond_19

    .line 26
    .line 27
    iget-object v2, v0, Lnuq;->e:Lnxn;

    .line 28
    .line 29
    new-instance v11, Lnxq;

    .line 30
    .line 31
    iget v2, v2, Lnxn;->c:I

    .line 32
    .line 33
    invoke-direct {v11, v2}, Lnxq;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v11, Lnxq;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v12, v0, Lnuq;->e:Lnxn;

    .line 39
    .line 40
    iget v12, v12, Lnxn;->c:I

    .line 41
    .line 42
    check-cast v2, [B

    .line 43
    .line 44
    invoke-virtual {v1, v2, v10, v12}, Lnts;->d([BII)V

    .line 45
    .line 46
    .line 47
    iget-wide v12, v1, Lnts;->b:J

    .line 48
    .line 49
    iget-wide v14, v1, Lnts;->a:J

    .line 50
    .line 51
    iget-object v2, v0, Lnuq;->e:Lnxn;

    .line 52
    .line 53
    iget v3, v2, Lnxn;->a:I

    .line 54
    .line 55
    and-int/2addr v3, v9

    .line 56
    const/16 v4, 0x24

    .line 57
    .line 58
    const/16 v5, 0x15

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget v2, v2, Lnxn;->e:I

    .line 63
    .line 64
    if-eq v2, v9, :cond_4

    .line 65
    .line 66
    move v5, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget v2, v2, Lnxn;->e:I

    .line 69
    .line 70
    if-eq v2, v9, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/16 v5, 0xd

    .line 74
    .line 75
    :cond_4
    :goto_1
    iget v2, v11, Lnxq;->b:I

    .line 76
    .line 77
    add-int/lit8 v3, v5, 0x4

    .line 78
    .line 79
    if-lt v2, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v11, v5}, Lnxq;->w(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Lnxq;->c()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v2, v10

    .line 90
    :goto_2
    sget v3, Lnuq;->a:I

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    if-eq v2, v3, :cond_10

    .line 95
    .line 96
    sget v3, Lnuq;->b:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_6

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_6
    iget v2, v11, Lnxq;->b:I

    .line 103
    .line 104
    const/16 v3, 0x28

    .line 105
    .line 106
    if-lt v2, v3, :cond_f

    .line 107
    .line 108
    invoke-virtual {v11, v4}, Lnxq;->w(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Lnxq;->c()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sget v3, Lnuq;->c:I

    .line 116
    .line 117
    if-ne v2, v3, :cond_f

    .line 118
    .line 119
    iget-object v2, v0, Lnuq;->e:Lnxn;

    .line 120
    .line 121
    const/16 v3, 0xa

    .line 122
    .line 123
    invoke-virtual {v11, v3}, Lnxq;->x(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Lnxq;->c()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-gtz v3, :cond_7

    .line 131
    .line 132
    :goto_3
    move-object/from16 v1, v25

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_7
    iget v4, v2, Lnxn;->d:I

    .line 137
    .line 138
    const/16 v5, 0x7d00

    .line 139
    .line 140
    if-lt v4, v5, :cond_8

    .line 141
    .line 142
    const/16 v5, 0x480

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const/16 v5, 0x240

    .line 146
    .line 147
    :goto_4
    int-to-long v8, v5

    .line 148
    mul-long v18, v8, v6

    .line 149
    .line 150
    int-to-long v4, v4

    .line 151
    int-to-long v8, v3

    .line 152
    move-wide/from16 v16, v8

    .line 153
    .line 154
    move-wide/from16 v20, v4

    .line 155
    .line 156
    invoke-static/range {v16 .. v21}, Lnxs;->c(JJJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v11}, Lnxq;->k()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v11}, Lnxq;->k()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v11}, Lnxq;->k()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    const/4 v6, 0x2

    .line 173
    invoke-virtual {v11, v6}, Lnxq;->x(I)V

    .line 174
    .line 175
    .line 176
    iget v2, v2, Lnxn;->c:I

    .line 177
    .line 178
    int-to-long v6, v2

    .line 179
    add-long/2addr v12, v6

    .line 180
    add-int/lit8 v2, v5, 0x1

    .line 181
    .line 182
    new-array v6, v2, [J

    .line 183
    .line 184
    new-array v7, v2, [J

    .line 185
    .line 186
    const-wide/16 v17, 0x0

    .line 187
    .line 188
    aput-wide v17, v6, v10

    .line 189
    .line 190
    aput-wide v12, v7, v10

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    :goto_5
    if-ge v10, v2, :cond_e

    .line 194
    .line 195
    move/from16 v17, v2

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    if-eq v9, v2, :cond_c

    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    if-eq v9, v2, :cond_b

    .line 202
    .line 203
    const/4 v2, 0x3

    .line 204
    if-eq v9, v2, :cond_a

    .line 205
    .line 206
    const/4 v2, 0x4

    .line 207
    if-eq v9, v2, :cond_9

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    invoke-virtual {v11}, Lnxq;->j()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    invoke-virtual {v11}, Lnxq;->i()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    goto :goto_6

    .line 220
    :cond_b
    invoke-virtual {v11}, Lnxq;->k()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto :goto_6

    .line 225
    :cond_c
    invoke-virtual {v11}, Lnxq;->h()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    :goto_6
    mul-int/2addr v2, v8

    .line 230
    move/from16 v18, v8

    .line 231
    .line 232
    move/from16 v19, v9

    .line 233
    .line 234
    int-to-long v8, v2

    .line 235
    add-long/2addr v12, v8

    .line 236
    int-to-long v8, v10

    .line 237
    mul-long/2addr v8, v3

    .line 238
    int-to-long v1, v5

    .line 239
    div-long/2addr v8, v1

    .line 240
    aput-wide v8, v6, v10

    .line 241
    .line 242
    const-wide/16 v1, -0x1

    .line 243
    .line 244
    cmp-long v8, v14, v1

    .line 245
    .line 246
    if-nez v8, :cond_d

    .line 247
    .line 248
    move-wide v1, v12

    .line 249
    goto :goto_7

    .line 250
    :cond_d
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    :goto_7
    aput-wide v1, v7, v10

    .line 255
    .line 256
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    move/from16 v2, v17

    .line 261
    .line 262
    move/from16 v8, v18

    .line 263
    .line 264
    move/from16 v9, v19

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_e
    new-instance v1, Lnur;

    .line 268
    .line 269
    invoke-direct {v1, v6, v7, v3, v4}, Lnur;-><init>([J[JJ)V

    .line 270
    .line 271
    .line 272
    :goto_8
    iput-object v1, v0, Lnuq;->j:Lnup;

    .line 273
    .line 274
    iget-object v1, v0, Lnuq;->e:Lnxn;

    .line 275
    .line 276
    iget v1, v1, Lnxn;->c:I

    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Lnts;->g(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_f
    move-object v2, v1

    .line 285
    :goto_9
    move-wide v3, v14

    .line 286
    goto/16 :goto_f

    .line 287
    .line 288
    :cond_10
    :goto_a
    move-object v2, v1

    .line 289
    iget-object v1, v0, Lnuq;->e:Lnxn;

    .line 290
    .line 291
    iget v3, v1, Lnxn;->g:I

    .line 292
    .line 293
    iget v4, v1, Lnxn;->d:I

    .line 294
    .line 295
    iget v6, v1, Lnxn;->c:I

    .line 296
    .line 297
    int-to-long v6, v6

    .line 298
    add-long/2addr v6, v12

    .line 299
    invoke-virtual {v11}, Lnxq;->c()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    and-int/lit8 v9, v8, 0x1

    .line 304
    .line 305
    const/4 v10, 0x1

    .line 306
    if-ne v9, v10, :cond_14

    .line 307
    .line 308
    invoke-virtual {v11}, Lnxq;->j()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-nez v9, :cond_11

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_11
    int-to-long v12, v3

    .line 316
    const-wide/32 v16, 0xf4240

    .line 317
    .line 318
    .line 319
    mul-long v20, v12, v16

    .line 320
    .line 321
    int-to-long v3, v4

    .line 322
    const/4 v10, 0x6

    .line 323
    and-int/2addr v8, v10

    .line 324
    int-to-long v12, v9

    .line 325
    move-wide/from16 v18, v12

    .line 326
    .line 327
    move-wide/from16 v22, v3

    .line 328
    .line 329
    invoke-static/range {v18 .. v23}, Lnxs;->c(JJJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v17

    .line 333
    if-eq v8, v10, :cond_12

    .line 334
    .line 335
    new-instance v1, Lnus;

    .line 336
    .line 337
    const-wide/16 v22, 0x0

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    move-wide v3, v14

    .line 344
    move-object v14, v1

    .line 345
    move-wide v15, v6

    .line 346
    move-wide/from16 v19, v3

    .line 347
    .line 348
    invoke-direct/range {v14 .. v24}, Lnus;-><init>(JJJ[JJI)V

    .line 349
    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_12
    move-wide v3, v14

    .line 353
    invoke-virtual {v11}, Lnxq;->j()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    int-to-long v8, v8

    .line 358
    const/4 v10, 0x1

    .line 359
    invoke-virtual {v11, v10}, Lnxq;->x(I)V

    .line 360
    .line 361
    .line 362
    const/16 v10, 0x63

    .line 363
    .line 364
    new-array v12, v10, [J

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    :goto_b
    if-ge v13, v10, :cond_13

    .line 368
    .line 369
    invoke-virtual {v11}, Lnxq;->h()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    int-to-long v14, v14

    .line 374
    aput-wide v14, v12, v13

    .line 375
    .line 376
    add-int/lit8 v13, v13, 0x1

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_13
    new-instance v10, Lnus;

    .line 380
    .line 381
    iget v1, v1, Lnxn;->c:I

    .line 382
    .line 383
    move-object v14, v10

    .line 384
    move-wide v15, v6

    .line 385
    move-wide/from16 v19, v3

    .line 386
    .line 387
    move-object/from16 v21, v12

    .line 388
    .line 389
    move-wide/from16 v22, v8

    .line 390
    .line 391
    move/from16 v24, v1

    .line 392
    .line 393
    invoke-direct/range {v14 .. v24}, Lnus;-><init>(JJJ[JJI)V

    .line 394
    .line 395
    .line 396
    move-object v1, v10

    .line 397
    goto :goto_d

    .line 398
    :cond_14
    :goto_c
    move-wide v3, v14

    .line 399
    move-object/from16 v1, v25

    .line 400
    .line 401
    :goto_d
    iput-object v1, v0, Lnuq;->j:Lnup;

    .line 402
    .line 403
    if-eqz v1, :cond_16

    .line 404
    .line 405
    iget-object v1, v0, Lnuq;->i:Lnub;

    .line 406
    .line 407
    if-nez v1, :cond_16

    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Lnts;->f()V

    .line 410
    .line 411
    .line 412
    add-int/lit16 v5, v5, 0x8d

    .line 413
    .line 414
    invoke-virtual {v2, v5}, Lnts;->c(I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Lnuq;->d:Lnxq;

    .line 418
    .line 419
    iget-object v1, v1, Lnxq;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, [B

    .line 422
    .line 423
    const/4 v5, 0x3

    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-virtual {v2, v1, v6, v5}, Lnts;->d([BII)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lnuq;->d:Lnxq;

    .line 429
    .line 430
    invoke-virtual {v1, v6}, Lnxq;->w(I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lnuq;->d:Lnxq;

    .line 434
    .line 435
    invoke-virtual {v1}, Lnxq;->i()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    shr-int/lit8 v5, v1, 0xc

    .line 440
    .line 441
    and-int/lit16 v1, v1, 0xfff

    .line 442
    .line 443
    sget v6, Lnub;->c:I

    .line 444
    .line 445
    if-nez v5, :cond_15

    .line 446
    .line 447
    if-nez v1, :cond_15

    .line 448
    .line 449
    move-object/from16 v6, v25

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_15
    new-instance v6, Lnub;

    .line 453
    .line 454
    invoke-direct {v6, v5, v1}, Lnub;-><init>(II)V

    .line 455
    .line 456
    .line 457
    :goto_e
    iput-object v6, v0, Lnuq;->i:Lnub;

    .line 458
    .line 459
    :cond_16
    iget-object v1, v0, Lnuq;->e:Lnxn;

    .line 460
    .line 461
    iget v1, v1, Lnxn;->c:I

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Lnts;->g(I)V

    .line 464
    .line 465
    .line 466
    :goto_f
    iget-object v1, v0, Lnuq;->j:Lnup;

    .line 467
    .line 468
    if-nez v1, :cond_17

    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Lnts;->f()V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lnuq;->d:Lnxq;

    .line 474
    .line 475
    iget-object v1, v1, Lnxq;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, [B

    .line 478
    .line 479
    const/4 v5, 0x4

    .line 480
    const/4 v6, 0x0

    .line 481
    invoke-virtual {v2, v1, v6, v5}, Lnts;->d([BII)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Lnuq;->d:Lnxq;

    .line 485
    .line 486
    invoke-virtual {v1, v6}, Lnxq;->w(I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lnuq;->d:Lnxq;

    .line 490
    .line 491
    iget-object v5, v0, Lnuq;->e:Lnxn;

    .line 492
    .line 493
    invoke-virtual {v1}, Lnxq;->c()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-static {v1, v5}, Lnxn;->b(ILnxn;)Z

    .line 498
    .line 499
    .line 500
    new-instance v1, Lnun;

    .line 501
    .line 502
    iget-wide v5, v2, Lnts;->b:J

    .line 503
    .line 504
    iget-object v7, v0, Lnuq;->e:Lnxn;

    .line 505
    .line 506
    iget v7, v7, Lnxn;->f:I

    .line 507
    .line 508
    move-object v14, v1

    .line 509
    move-wide v15, v5

    .line 510
    move/from16 v17, v7

    .line 511
    .line 512
    move-wide/from16 v18, v3

    .line 513
    .line 514
    invoke-direct/range {v14 .. v19}, Lnun;-><init>(JIJ)V

    .line 515
    .line 516
    .line 517
    iput-object v1, v0, Lnuq;->j:Lnup;

    .line 518
    .line 519
    :cond_17
    iget-object v1, v0, Lnuq;->f:Lntw;

    .line 520
    .line 521
    iget-object v3, v0, Lnuq;->j:Lnup;

    .line 522
    .line 523
    check-cast v1, Lnua;

    .line 524
    .line 525
    iput-object v3, v1, Lnua;->a:Lnuf;

    .line 526
    .line 527
    iget-object v1, v0, Lnuq;->e:Lnxn;

    .line 528
    .line 529
    iget-object v4, v1, Lnxn;->b:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v1, v0, Lnuq;->j:Lnup;

    .line 532
    .line 533
    invoke-interface {v1}, Lnup;->c()J

    .line 534
    .line 535
    .line 536
    move-result-wide v7

    .line 537
    iget-object v1, v0, Lnuq;->e:Lnxn;

    .line 538
    .line 539
    iget v9, v1, Lnxn;->e:I

    .line 540
    .line 541
    iget v10, v1, Lnxn;->d:I

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    const/4 v12, 0x0

    .line 545
    const/4 v3, 0x0

    .line 546
    const/4 v5, -0x1

    .line 547
    const/16 v6, 0x1000

    .line 548
    .line 549
    invoke-static/range {v3 .. v12}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v3, v0, Lnuq;->i:Lnub;

    .line 554
    .line 555
    if-eqz v3, :cond_18

    .line 556
    .line 557
    iget v4, v3, Lnub;->b:I

    .line 558
    .line 559
    iget v3, v3, Lnub;->a:I

    .line 560
    .line 561
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer/MediaFormat;->a(II)Lcom/google/android/exoplayer/MediaFormat;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :cond_18
    iget-object v3, v0, Lnuq;->g:Lnug;

    .line 566
    .line 567
    check-cast v3, Lntt;

    .line 568
    .line 569
    iput-object v1, v3, Lntt;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_19
    move-object v2, v1

    .line 573
    :goto_10
    iget v1, v0, Lnuq;->m:I

    .line 574
    .line 575
    if-nez v1, :cond_1e

    .line 576
    .line 577
    invoke-virtual/range {p1 .. p1}, Lnts;->f()V

    .line 578
    .line 579
    .line 580
    iget-object v1, v0, Lnuq;->d:Lnxq;

    .line 581
    .line 582
    iget-object v1, v1, Lnxq;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, [B

    .line 585
    .line 586
    const/4 v3, 0x4

    .line 587
    const/4 v4, 0x1

    .line 588
    const/4 v5, 0x0

    .line 589
    invoke-virtual {v2, v1, v5, v3, v4}, Lnts;->i([BIIZ)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_1a

    .line 594
    .line 595
    :goto_11
    const/4 v3, -0x1

    .line 596
    goto :goto_13

    .line 597
    :cond_1a
    iget-object v1, v0, Lnuq;->d:Lnxq;

    .line 598
    .line 599
    invoke-virtual {v1, v5}, Lnxq;->w(I)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lnuq;->d:Lnxq;

    .line 603
    .line 604
    invoke-virtual {v1}, Lnxq;->c()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    const v3, -0x1f400

    .line 609
    .line 610
    .line 611
    and-int v4, v1, v3

    .line 612
    .line 613
    iget v5, v0, Lnuq;->h:I

    .line 614
    .line 615
    and-int/2addr v3, v5

    .line 616
    if-ne v4, v3, :cond_1b

    .line 617
    .line 618
    invoke-static {v1}, Lnxn;->a(I)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    const/4 v4, -0x1

    .line 623
    if-eq v3, v4, :cond_1b

    .line 624
    .line 625
    iget-object v3, v0, Lnuq;->e:Lnxn;

    .line 626
    .line 627
    invoke-static {v1, v3}, Lnxn;->b(ILnxn;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_1b
    const/4 v1, 0x0

    .line 632
    iput v1, v0, Lnuq;->h:I

    .line 633
    .line 634
    const/4 v1, 0x1

    .line 635
    invoke-virtual {v2, v1}, Lnts;->g(I)V

    .line 636
    .line 637
    .line 638
    invoke-direct/range {p0 .. p1}, Lnuq;->b(Lnts;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_1c

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_1c
    :goto_12
    iget-wide v3, v0, Lnuq;->k:J

    .line 646
    .line 647
    const-wide/16 v5, -0x1

    .line 648
    .line 649
    cmp-long v1, v3, v5

    .line 650
    .line 651
    if-nez v1, :cond_1d

    .line 652
    .line 653
    iget-object v1, v0, Lnuq;->j:Lnup;

    .line 654
    .line 655
    iget-wide v3, v2, Lnts;->b:J

    .line 656
    .line 657
    invoke-interface {v1, v3, v4}, Lnup;->d(J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v3

    .line 661
    iput-wide v3, v0, Lnuq;->k:J

    .line 662
    .line 663
    :cond_1d
    iget-object v1, v0, Lnuq;->e:Lnxn;

    .line 664
    .line 665
    iget v1, v1, Lnxn;->c:I

    .line 666
    .line 667
    iput v1, v0, Lnuq;->m:I

    .line 668
    .line 669
    :cond_1e
    iget-object v3, v0, Lnuq;->g:Lnug;

    .line 670
    .line 671
    const/4 v4, 0x1

    .line 672
    invoke-interface {v3, v2, v1, v4}, Lnug;->f(Lnts;IZ)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    const/4 v2, -0x1

    .line 677
    if-ne v1, v2, :cond_1f

    .line 678
    .line 679
    move v3, v2

    .line 680
    goto :goto_13

    .line 681
    :cond_1f
    iget v2, v0, Lnuq;->m:I

    .line 682
    .line 683
    sub-int/2addr v2, v1

    .line 684
    iput v2, v0, Lnuq;->m:I

    .line 685
    .line 686
    if-lez v2, :cond_20

    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    :goto_13
    return v3

    .line 690
    :cond_20
    iget-wide v1, v0, Lnuq;->k:J

    .line 691
    .line 692
    iget-wide v3, v0, Lnuq;->l:J

    .line 693
    .line 694
    const-wide/32 v5, 0xf4240

    .line 695
    .line 696
    .line 697
    mul-long/2addr v3, v5

    .line 698
    iget-object v5, v0, Lnuq;->e:Lnxn;

    .line 699
    .line 700
    iget v6, v5, Lnxn;->d:I

    .line 701
    .line 702
    int-to-long v6, v6

    .line 703
    div-long/2addr v3, v6

    .line 704
    add-long v7, v1, v3

    .line 705
    .line 706
    iget-object v6, v0, Lnuq;->g:Lnug;

    .line 707
    .line 708
    iget v10, v5, Lnxn;->c:I

    .line 709
    .line 710
    const/4 v11, 0x0

    .line 711
    const/4 v12, 0x0

    .line 712
    const/4 v9, 0x1

    .line 713
    invoke-interface/range {v6 .. v12}, Lnug;->d(JIII[B)V

    .line 714
    .line 715
    .line 716
    iget-wide v1, v0, Lnuq;->l:J

    .line 717
    .line 718
    iget-object v3, v0, Lnuq;->e:Lnxn;

    .line 719
    .line 720
    iget v3, v3, Lnxn;->g:I

    .line 721
    .line 722
    int-to-long v3, v3

    .line 723
    add-long/2addr v1, v3

    .line 724
    iput-wide v1, v0, Lnuq;->l:J

    .line 725
    .line 726
    const/4 v1, 0x0

    .line 727
    iput v1, v0, Lnuq;->m:I

    .line 728
    .line 729
    return v1
.end method
