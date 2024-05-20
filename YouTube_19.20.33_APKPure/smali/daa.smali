.class public final Ldaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczv;


# static fields
.field private static final a:[F


# instance fields
.field private final b:Lbus;

.field private final c:[Z

.field private final d:Lczy;

.field private final e:Ldaj;

.field private f:Lczz;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcuc;

.field private j:Z

.field private k:J

.field private final l:Ldwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldaa;->a:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ldaa;-><init>(Ldwj;)V

    return-void
.end method

.method public constructor <init>(Ldwj;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaa;->l:Ldwj;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Ldaa;->c:[Z

    new-instance v0, Lczy;

    invoke-direct {v0}, Lczy;-><init>()V

    iput-object v0, p0, Ldaa;->d:Lczy;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldaa;->k:J

    if-eqz p1, :cond_0

    new-instance p1, Ldaj;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0}, Ldaj;-><init>(I)V

    iput-object p1, p0, Ldaa;->e:Ldaj;

    .line 4
    new-instance p1, Lbus;

    invoke-direct {p1}, Lbus;-><init>()V

    :goto_0
    iput-object p1, p0, Ldaa;->b:Lbus;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ldaa;->e:Ldaj;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbus;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldaa;->f:Lczz;

    .line 6
    .line 7
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ldaa;->i:Lcuc;

    .line 11
    .line 12
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lbus;->b:I

    .line 16
    .line 17
    iget v3, v1, Lbus;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lbus;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Ldaa;->g:J

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Ldaa;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Ldaa;->i:Lcuc;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v1, v6}, Lcuc;->c(Lbus;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v5, v0, Ldaa;->c:[Z

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v5}, Lbva;->a([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v3, :cond_2

    .line 47
    .line 48
    iget-boolean v1, v0, Ldaa;->j:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Ldaa;->d:Lczy;

    .line 53
    .line 54
    invoke-virtual {v1, v4, v2, v3}, Lczy;->a([BII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, v0, Ldaa;->f:Lczz;

    .line 58
    .line 59
    invoke-virtual {v1, v4, v2, v3}, Lczz;->a([BII)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Ldaa;->e:Ldaj;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v4, v2, v3}, Ldaj;->a([BII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v6, v1, Lbus;->a:[B

    .line 71
    .line 72
    add-int/lit8 v7, v5, 0x3

    .line 73
    .line 74
    aget-byte v6, v6, v7

    .line 75
    .line 76
    and-int/lit16 v8, v6, 0xff

    .line 77
    .line 78
    sub-int v9, v5, v2

    .line 79
    .line 80
    iget-boolean v10, v0, Ldaa;->j:Z

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    if-nez v10, :cond_17

    .line 84
    .line 85
    if-lez v9, :cond_3

    .line 86
    .line 87
    iget-object v10, v0, Ldaa;->d:Lczy;

    .line 88
    .line 89
    invoke-virtual {v10, v4, v2, v5}, Lczy;->a([BII)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-gez v9, :cond_4

    .line 93
    .line 94
    neg-int v10, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v10, 0x0

    .line 97
    :goto_1
    iget-object v14, v0, Ldaa;->d:Lczy;

    .line 98
    .line 99
    iget v15, v14, Lczy;->c:I

    .line 100
    .line 101
    if-eqz v15, :cond_15

    .line 102
    .line 103
    const-string v11, "Unexpected start code value"

    .line 104
    .line 105
    const/4 v12, 0x2

    .line 106
    move/from16 v16, v7

    .line 107
    .line 108
    const-string v7, "H263Reader"

    .line 109
    .line 110
    if-eq v15, v13, :cond_13

    .line 111
    .line 112
    if-eq v15, v12, :cond_11

    .line 113
    .line 114
    const/4 v13, 0x4

    .line 115
    const/4 v12, 0x3

    .line 116
    if-eq v15, v12, :cond_f

    .line 117
    .line 118
    const/16 v12, 0xb3

    .line 119
    .line 120
    if-eq v8, v12, :cond_5

    .line 121
    .line 122
    const/16 v6, 0xb5

    .line 123
    .line 124
    if-ne v8, v6, :cond_16

    .line 125
    .line 126
    const/16 v8, 0xb5

    .line 127
    .line 128
    :cond_5
    iget v6, v14, Lczy;->d:I

    .line 129
    .line 130
    sub-int/2addr v6, v10

    .line 131
    iput v6, v14, Lczy;->d:I

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    iput-boolean v6, v14, Lczy;->b:Z

    .line 135
    .line 136
    iget-object v6, v0, Ldaa;->i:Lcuc;

    .line 137
    .line 138
    iget v10, v14, Lczy;->e:I

    .line 139
    .line 140
    iget-object v11, v0, Ldaa;->h:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v11}, Lbie;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v12, v14, Lczy;->f:[B

    .line 146
    .line 147
    iget v14, v14, Lczy;->d:I

    .line 148
    .line 149
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    new-instance v14, Lbbiy;

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    invoke-direct {v14, v12, v15}, Lbbiy;-><init>([B[B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v10}, Lbbiy;->r(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v13}, Lbbiy;->r(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, Lbbiy;->p()V

    .line 166
    .line 167
    .line 168
    const/16 v10, 0x8

    .line 169
    .line 170
    invoke-virtual {v14, v10}, Lbbiy;->q(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Lbbiy;->s()Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_6

    .line 178
    .line 179
    invoke-virtual {v14, v13}, Lbbiy;->q(I)V

    .line 180
    .line 181
    .line 182
    const/4 v15, 0x3

    .line 183
    invoke-virtual {v14, v15}, Lbbiy;->q(I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v14, v13}, Lbbiy;->g(I)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    const-string v15, "Invalid aspect ratio"

    .line 191
    .line 192
    move/from16 v17, v8

    .line 193
    .line 194
    const/16 v8, 0xf

    .line 195
    .line 196
    if-ne v13, v8, :cond_8

    .line 197
    .line 198
    invoke-virtual {v14, v10}, Lbbiy;->g(I)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v14, v10}, Lbbiy;->g(I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_7

    .line 207
    .line 208
    invoke-static {v7, v15}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    int-to-float v13, v13

    .line 213
    int-to-float v10, v10

    .line 214
    div-float v15, v13, v10

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    const/4 v10, 0x7

    .line 218
    if-ge v13, v10, :cond_9

    .line 219
    .line 220
    sget-object v10, Ldaa;->a:[F

    .line 221
    .line 222
    aget v15, v10, v13

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    invoke-static {v7, v15}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    const/high16 v15, 0x3f800000    # 1.0f

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v14}, Lbbiy;->s()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_a

    .line 235
    .line 236
    const/4 v10, 0x2

    .line 237
    invoke-virtual {v14, v10}, Lbbiy;->q(I)V

    .line 238
    .line 239
    .line 240
    const/4 v10, 0x1

    .line 241
    invoke-virtual {v14, v10}, Lbbiy;->q(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, Lbbiy;->s()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_a

    .line 249
    .line 250
    invoke-virtual {v14, v8}, Lbbiy;->q(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, Lbbiy;->p()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v8}, Lbbiy;->q(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14}, Lbbiy;->p()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v8}, Lbbiy;->q(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Lbbiy;->p()V

    .line 266
    .line 267
    .line 268
    const/4 v10, 0x3

    .line 269
    invoke-virtual {v14, v10}, Lbbiy;->q(I)V

    .line 270
    .line 271
    .line 272
    const/16 v10, 0xb

    .line 273
    .line 274
    invoke-virtual {v14, v10}, Lbbiy;->q(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14}, Lbbiy;->p()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v8}, Lbbiy;->q(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Lbbiy;->p()V

    .line 284
    .line 285
    .line 286
    :cond_a
    const/4 v8, 0x2

    .line 287
    invoke-virtual {v14, v8}, Lbbiy;->g(I)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_b

    .line 292
    .line 293
    const-string v8, "Unhandled video object layer shape"

    .line 294
    .line 295
    invoke-static {v7, v8}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    invoke-virtual {v14}, Lbbiy;->p()V

    .line 299
    .line 300
    .line 301
    const/16 v8, 0x10

    .line 302
    .line 303
    invoke-virtual {v14, v8}, Lbbiy;->g(I)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {v14}, Lbbiy;->p()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14}, Lbbiy;->s()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_e

    .line 315
    .line 316
    if-nez v8, :cond_c

    .line 317
    .line 318
    const-string v8, "Invalid vop_increment_time_resolution"

    .line 319
    .line 320
    invoke-static {v7, v8}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    :goto_4
    if-lez v8, :cond_d

    .line 328
    .line 329
    shr-int/lit8 v8, v8, 0x1

    .line 330
    .line 331
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_d
    invoke-virtual {v14, v7}, Lbbiy;->q(I)V

    .line 335
    .line 336
    .line 337
    :cond_e
    :goto_5
    invoke-virtual {v14}, Lbbiy;->p()V

    .line 338
    .line 339
    .line 340
    const/16 v7, 0xd

    .line 341
    .line 342
    invoke-virtual {v14, v7}, Lbbiy;->g(I)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-virtual {v14}, Lbbiy;->p()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v7}, Lbbiy;->g(I)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-virtual {v14}, Lbbiy;->p()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14}, Lbbiy;->p()V

    .line 357
    .line 358
    .line 359
    new-instance v10, Lbrd;

    .line 360
    .line 361
    invoke-direct {v10}, Lbrd;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v11, v10, Lbrd;->a:Ljava/lang/String;

    .line 365
    .line 366
    const-string v11, "video/mp4v-es"

    .line 367
    .line 368
    invoke-virtual {v10, v11}, Lbrd;->e(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iput v8, v10, Lbrd;->q:I

    .line 372
    .line 373
    iput v7, v10, Lbrd;->r:I

    .line 374
    .line 375
    iput v15, v10, Lbrd;->u:F

    .line 376
    .line 377
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iput-object v7, v10, Lbrd;->n:Ljava/util/List;

    .line 382
    .line 383
    invoke-virtual {v10}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-interface {v6, v7}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 388
    .line 389
    .line 390
    const/4 v6, 0x1

    .line 391
    iput-boolean v6, v0, Ldaa;->j:Z

    .line 392
    .line 393
    move/from16 v8, v17

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_f
    and-int/lit16 v6, v6, 0xf0

    .line 397
    .line 398
    const/16 v10, 0x20

    .line 399
    .line 400
    if-eq v6, v10, :cond_10

    .line 401
    .line 402
    invoke-static {v7, v11}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14}, Lczy;->b()V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_10
    iget v6, v14, Lczy;->d:I

    .line 410
    .line 411
    iput v6, v14, Lczy;->e:I

    .line 412
    .line 413
    iput v13, v14, Lczy;->c:I

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_11
    const/16 v6, 0x1f

    .line 417
    .line 418
    if-le v8, v6, :cond_12

    .line 419
    .line 420
    invoke-static {v7, v11}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14}, Lczy;->b()V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_12
    const/4 v6, 0x3

    .line 428
    iput v6, v14, Lczy;->c:I

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_13
    const/16 v6, 0xb5

    .line 432
    .line 433
    if-eq v8, v6, :cond_14

    .line 434
    .line 435
    invoke-static {v7, v11}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14}, Lczy;->b()V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_14
    const/4 v6, 0x2

    .line 443
    iput v6, v14, Lczy;->c:I

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_15
    move/from16 v16, v7

    .line 447
    .line 448
    const/16 v6, 0xb0

    .line 449
    .line 450
    if-ne v8, v6, :cond_16

    .line 451
    .line 452
    const/4 v7, 0x1

    .line 453
    iput v7, v14, Lczy;->c:I

    .line 454
    .line 455
    iput-boolean v7, v14, Lczy;->b:Z

    .line 456
    .line 457
    move v8, v6

    .line 458
    :cond_16
    :goto_6
    sget-object v6, Lczy;->a:[B

    .line 459
    .line 460
    const/4 v7, 0x3

    .line 461
    const/4 v10, 0x0

    .line 462
    invoke-virtual {v14, v6, v10, v7}, Lczy;->a([BII)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_17
    move/from16 v16, v7

    .line 467
    .line 468
    :goto_7
    iget-object v6, v0, Ldaa;->f:Lczz;

    .line 469
    .line 470
    invoke-virtual {v6, v4, v2, v5}, Lczz;->a([BII)V

    .line 471
    .line 472
    .line 473
    iget-object v6, v0, Ldaa;->e:Ldaj;

    .line 474
    .line 475
    if-eqz v6, :cond_1b

    .line 476
    .line 477
    if-lez v9, :cond_18

    .line 478
    .line 479
    invoke-virtual {v6, v4, v2, v5}, Ldaj;->a([BII)V

    .line 480
    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    goto :goto_8

    .line 484
    :cond_18
    neg-int v2, v9

    .line 485
    :goto_8
    iget-object v6, v0, Ldaa;->e:Ldaj;

    .line 486
    .line 487
    invoke-virtual {v6, v2}, Ldaj;->d(I)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_19

    .line 492
    .line 493
    iget-object v2, v0, Ldaa;->e:Ldaj;

    .line 494
    .line 495
    iget-object v6, v2, Ldaj;->b:[B

    .line 496
    .line 497
    iget v2, v2, Ldaj;->c:I

    .line 498
    .line 499
    invoke-static {v6, v2}, Lbva;->b([BI)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    iget-object v6, v0, Ldaa;->b:Lbus;

    .line 504
    .line 505
    sget v7, Lbux;->a:I

    .line 506
    .line 507
    iget-object v7, v0, Ldaa;->e:Ldaj;

    .line 508
    .line 509
    iget-object v7, v7, Ldaj;->b:[B

    .line 510
    .line 511
    invoke-virtual {v6, v7, v2}, Lbus;->I([BI)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, Ldaa;->l:Ldwj;

    .line 515
    .line 516
    iget-wide v6, v0, Ldaa;->k:J

    .line 517
    .line 518
    iget-object v9, v0, Ldaa;->b:Lbus;

    .line 519
    .line 520
    invoke-virtual {v2, v6, v7, v9}, Ldwj;->e(JLbus;)V

    .line 521
    .line 522
    .line 523
    :cond_19
    const/16 v2, 0xb2

    .line 524
    .line 525
    if-ne v8, v2, :cond_1b

    .line 526
    .line 527
    iget-object v6, v1, Lbus;->a:[B

    .line 528
    .line 529
    add-int/lit8 v7, v5, 0x2

    .line 530
    .line 531
    aget-byte v6, v6, v7

    .line 532
    .line 533
    const/4 v7, 0x1

    .line 534
    if-ne v6, v7, :cond_1a

    .line 535
    .line 536
    iget-object v6, v0, Ldaa;->e:Ldaj;

    .line 537
    .line 538
    invoke-virtual {v6, v2}, Ldaj;->c(I)V

    .line 539
    .line 540
    .line 541
    :cond_1a
    move v8, v2

    .line 542
    goto :goto_9

    .line 543
    :cond_1b
    const/4 v7, 0x1

    .line 544
    :goto_9
    sub-int v2, v3, v5

    .line 545
    .line 546
    iget-wide v5, v0, Ldaa;->g:J

    .line 547
    .line 548
    int-to-long v9, v2

    .line 549
    sub-long/2addr v5, v9

    .line 550
    iget-object v9, v0, Ldaa;->f:Lczz;

    .line 551
    .line 552
    iget-boolean v10, v0, Ldaa;->j:Z

    .line 553
    .line 554
    invoke-virtual {v9, v5, v6, v2, v10}, Lczz;->b(JIZ)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v0, Ldaa;->f:Lczz;

    .line 558
    .line 559
    iget-wide v5, v0, Ldaa;->k:J

    .line 560
    .line 561
    iput v8, v2, Lczz;->d:I

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    iput-boolean v9, v2, Lczz;->c:Z

    .line 565
    .line 566
    const/16 v9, 0xb6

    .line 567
    .line 568
    if-eq v8, v9, :cond_1d

    .line 569
    .line 570
    const/16 v10, 0xb3

    .line 571
    .line 572
    if-ne v8, v10, :cond_1c

    .line 573
    .line 574
    move v8, v7

    .line 575
    move v11, v10

    .line 576
    goto :goto_a

    .line 577
    :cond_1c
    move v11, v8

    .line 578
    const/4 v8, 0x0

    .line 579
    goto :goto_a

    .line 580
    :cond_1d
    move v11, v8

    .line 581
    move v8, v7

    .line 582
    :goto_a
    iput-boolean v8, v2, Lczz;->a:Z

    .line 583
    .line 584
    if-ne v11, v9, :cond_1e

    .line 585
    .line 586
    move v13, v7

    .line 587
    goto :goto_b

    .line 588
    :cond_1e
    const/4 v13, 0x0

    .line 589
    :goto_b
    iput-boolean v13, v2, Lczz;->b:Z

    .line 590
    .line 591
    const/4 v7, 0x0

    .line 592
    iput v7, v2, Lczz;->e:I

    .line 593
    .line 594
    iput-wide v5, v2, Lczz;->f:J

    .line 595
    .line 596
    move/from16 v2, v16

    .line 597
    .line 598
    goto/16 :goto_0
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
    iput-object v0, p0, Ldaa;->h:Ljava/lang/String;

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
    iput-object v0, p0, Ldaa;->i:Lcuc;

    .line 20
    .line 21
    new-instance v1, Lczz;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lczz;-><init>(Lcuc;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ldaa;->f:Lczz;

    .line 27
    .line 28
    iget-object v0, p0, Ldaa;->l:Ldwj;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ldwj;->f(Lctj;Ldav;)V

    .line 33
    .line 34
    .line 35
    :cond_0
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
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldaa;->f:Lczz;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ldaa;->f:Lczz;

    .line 9
    .line 10
    iget-wide v0, p0, Ldaa;->g:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-boolean v3, p0, Ldaa;->j:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lczz;->b(JIZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldaa;->f:Lczz;

    .line 19
    .line 20
    invoke-virtual {p1}, Lczz;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldaa;->k:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldaa;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lbva;->e([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldaa;->d:Lczy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lczy;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldaa;->f:Lczz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lczz;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ldaa;->e:Ldaj;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ldaj;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Ldaa;->g:J

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Ldaa;->k:J

    .line 35
    .line 36
    return-void
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
.end method
