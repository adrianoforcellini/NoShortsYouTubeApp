.class final Ldax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lday;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Lctj;

.field private final d:Lcuc;

.field private final e:Ldbb;

.field private final f:I

.field private final g:[B

.field private final h:Lbus;

.field private final i:I

.field private final j:Landroidx/media3/common/Format;

.field private k:I

.field private l:J

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldax;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldax;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lctj;Lcuc;Ldbb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldax;->c:Lctj;

    .line 5
    .line 6
    iput-object p2, p0, Ldax;->d:Lcuc;

    .line 7
    .line 8
    iput-object p3, p0, Ldax;->e:Ldbb;

    .line 9
    .line 10
    iget p1, p3, Ldbb;->c:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ldax;->i:I

    .line 20
    .line 21
    new-instance v0, Lbus;

    .line 22
    .line 23
    iget-object v1, p3, Ldbb;->f:[B

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbus;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbus;->i()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbus;->i()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Ldax;->f:I

    .line 36
    .line 37
    iget v1, p3, Ldbb;->b:I

    .line 38
    .line 39
    mul-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    iget v3, p3, Ldbb;->d:I

    .line 42
    .line 43
    sub-int/2addr v3, v2

    .line 44
    iget v2, p3, Ldbb;->e:I

    .line 45
    .line 46
    mul-int/2addr v2, v1

    .line 47
    mul-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    div-int/2addr v3, v2

    .line 50
    add-int/2addr v3, p2

    .line 51
    if-ne v0, v3, :cond_0

    .line 52
    .line 53
    invoke-static {p1, v0}, Lbux;->c(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v2, p3, Ldbb;->d:I

    .line 58
    .line 59
    mul-int/2addr v2, p2

    .line 60
    new-array v2, v2, [B

    .line 61
    .line 62
    iput-object v2, p0, Ldax;->g:[B

    .line 63
    .line 64
    new-instance v2, Lbus;

    .line 65
    .line 66
    add-int v3, v0, v0

    .line 67
    .line 68
    mul-int/2addr v3, v1

    .line 69
    mul-int/2addr p2, v3

    .line 70
    invoke-direct {v2, p2}, Lbus;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Ldax;->h:Lbus;

    .line 74
    .line 75
    iget p2, p3, Ldbb;->c:I

    .line 76
    .line 77
    iget v2, p3, Ldbb;->d:I

    .line 78
    .line 79
    mul-int/2addr p2, v2

    .line 80
    mul-int/lit8 p2, p2, 0x8

    .line 81
    .line 82
    div-int/2addr p2, v0

    .line 83
    new-instance v0, Lbrd;

    .line 84
    .line 85
    invoke-direct {v0}, Lbrd;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "audio/raw"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lbrd;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput p2, v0, Lbrd;->g:I

    .line 94
    .line 95
    iput p2, v0, Lbrd;->h:I

    .line 96
    .line 97
    add-int/2addr p1, p1

    .line 98
    mul-int/2addr p1, v1

    .line 99
    iput p1, v0, Lbrd;->m:I

    .line 100
    .line 101
    iget p1, p3, Ldbb;->b:I

    .line 102
    .line 103
    iput p1, v0, Lbrd;->y:I

    .line 104
    .line 105
    iget p1, p3, Ldbb;->c:I

    .line 106
    .line 107
    iput p1, v0, Lbrd;->z:I

    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    iput p1, v0, Lbrd;->A:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Ldax;->j:Landroidx/media3/common/Format;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const-string p1, "Expected frames per block: "

    .line 120
    .line 121
    const-string p2, "; got: "

    .line 122
    .line 123
    invoke-static {v0, v3, p1, p2}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-static {p1, p2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1
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
.end method

.method private final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldax;->e:Ldbb;

    .line 2
    .line 3
    iget v0, v0, Ldbb;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v0

    .line 6
    div-int/2addr p1, v0

    .line 7
    return p1
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
.end method

.method private final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldax;->e:Ldbb;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget v0, v0, Ldbb;->b:I

    .line 5
    .line 6
    mul-int/2addr p1, v0

    .line 7
    return p1
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
.end method

.method private final f(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldax;->e:Ldbb;

    .line 4
    .line 5
    iget v1, v1, Ldbb;->c:I

    .line 6
    .line 7
    int-to-long v6, v1

    .line 8
    iget-wide v8, v0, Ldax;->l:J

    .line 9
    .line 10
    iget-wide v2, v0, Ldax;->n:J

    .line 11
    .line 12
    const-wide/32 v4, 0xf4240

    .line 13
    .line 14
    .line 15
    invoke-static/range {v2 .. v7}, Lbux;->A(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    add-long v11, v8, v1

    .line 20
    .line 21
    invoke-direct/range {p0 .. p1}, Ldax;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, v0, Ldax;->m:I

    .line 26
    .line 27
    sub-int v15, v2, v1

    .line 28
    .line 29
    iget-object v10, v0, Ldax;->d:Lcuc;

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move v14, v1

    .line 35
    invoke-interface/range {v10 .. v16}, Lcuc;->e(JIIILcub;)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, v0, Ldax;->n:J

    .line 39
    .line 40
    move/from16 v4, p1

    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    add-long/2addr v2, v4

    .line 44
    iput-wide v2, v0, Ldax;->n:J

    .line 45
    .line 46
    iget v2, v0, Ldax;->m:I

    .line 47
    .line 48
    sub-int/2addr v2, v1

    .line 49
    iput v2, v0, Ldax;->m:I

    .line 50
    .line 51
    return-void
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
.end method


# virtual methods
.method public final a(IJ)V
    .locals 8

    .line 1
    new-instance v7, Ldbc;

    .line 2
    .line 3
    iget-object v1, p0, Ldax;->e:Ldbb;

    .line 4
    .line 5
    iget v2, p0, Ldax;->f:I

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    move-object v0, v7

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Ldbc;-><init>(Ldbb;IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldax;->c:Lctj;

    .line 14
    .line 15
    invoke-interface {p1, v7}, Lctj;->x(Lctw;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldax;->d:Lcuc;

    .line 19
    .line 20
    iget-object p2, p0, Ldax;->j:Landroidx/media3/common/Format;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final b(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldax;->k:I

    .line 3
    .line 4
    iput-wide p1, p0, Ldax;->l:J

    .line 5
    .line 6
    iput v0, p0, Ldax;->m:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Ldax;->n:J

    .line 11
    .line 12
    return-void
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
.end method

.method public final c(Lcth;J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, Ldax;->m:I

    .line 6
    .line 7
    invoke-direct {v0, v3}, Ldax;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v0, Ldax;->i:I

    .line 12
    .line 13
    sub-int/2addr v4, v3

    .line 14
    iget v3, v0, Ldax;->f:I

    .line 15
    .line 16
    invoke-static {v4, v3}, Lbux;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, v0, Ldax;->e:Ldbb;

    .line 21
    .line 22
    iget v4, v4, Ldbb;->d:I

    .line 23
    .line 24
    mul-int/2addr v3, v4

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v4, v1, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    :goto_0
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget v7, v0, Ldax;->k:I

    .line 37
    .line 38
    if-ge v7, v3, :cond_2

    .line 39
    .line 40
    sub-int v7, v3, v7

    .line 41
    .line 42
    int-to-long v7, v7

    .line 43
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    long-to-int v7, v7

    .line 48
    iget-object v8, v0, Ldax;->g:[B

    .line 49
    .line 50
    iget v9, v0, Ldax;->k:I

    .line 51
    .line 52
    move-object/from16 v10, p1

    .line 53
    .line 54
    invoke-interface {v10, v8, v9, v7}, Lcth;->a([BII)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, -0x1

    .line 59
    if-ne v7, v8, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v8, v0, Ldax;->k:I

    .line 63
    .line 64
    add-int/2addr v8, v7

    .line 65
    iput v8, v0, Ldax;->k:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget v1, v0, Ldax;->k:I

    .line 69
    .line 70
    iget-object v2, v0, Ldax;->e:Ldbb;

    .line 71
    .line 72
    iget v2, v2, Ldbb;->d:I

    .line 73
    .line 74
    div-int/2addr v1, v2

    .line 75
    if-lez v1, :cond_8

    .line 76
    .line 77
    iget-object v2, v0, Ldax;->g:[B

    .line 78
    .line 79
    iget-object v3, v0, Ldax;->h:Lbus;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_2
    if-ge v7, v1, :cond_7

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_3
    iget-object v9, v0, Ldax;->e:Ldbb;

    .line 86
    .line 87
    iget v10, v9, Ldbb;->b:I

    .line 88
    .line 89
    if-ge v8, v10, :cond_6

    .line 90
    .line 91
    iget-object v11, v3, Lbus;->a:[B

    .line 92
    .line 93
    iget v9, v9, Ldbb;->d:I

    .line 94
    .line 95
    mul-int v12, v7, v9

    .line 96
    .line 97
    div-int/2addr v9, v10

    .line 98
    add-int/lit8 v9, v9, -0x4

    .line 99
    .line 100
    mul-int/lit8 v13, v8, 0x4

    .line 101
    .line 102
    add-int/2addr v12, v13

    .line 103
    add-int/lit8 v13, v12, 0x1

    .line 104
    .line 105
    aget-byte v13, v2, v13

    .line 106
    .line 107
    and-int/lit16 v13, v13, 0xff

    .line 108
    .line 109
    aget-byte v14, v2, v12

    .line 110
    .line 111
    and-int/lit16 v14, v14, 0xff

    .line 112
    .line 113
    add-int/lit8 v15, v12, 0x2

    .line 114
    .line 115
    aget-byte v15, v2, v15

    .line 116
    .line 117
    and-int/lit16 v15, v15, 0xff

    .line 118
    .line 119
    const/16 v5, 0x58

    .line 120
    .line 121
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    sget-object v16, Ldax;->b:[I

    .line 126
    .line 127
    aget v16, v16, v15

    .line 128
    .line 129
    iget v5, v0, Ldax;->f:I

    .line 130
    .line 131
    mul-int/2addr v5, v7

    .line 132
    mul-int/2addr v5, v10

    .line 133
    add-int/2addr v5, v8

    .line 134
    shl-int/lit8 v13, v13, 0x8

    .line 135
    .line 136
    or-int/2addr v13, v14

    .line 137
    int-to-short v13, v13

    .line 138
    and-int/lit16 v14, v13, 0xff

    .line 139
    .line 140
    add-int/2addr v5, v5

    .line 141
    int-to-byte v14, v14

    .line 142
    aput-byte v14, v11, v5

    .line 143
    .line 144
    add-int/lit8 v14, v5, 0x1

    .line 145
    .line 146
    shr-int/lit8 v6, v13, 0x8

    .line 147
    .line 148
    int-to-byte v6, v6

    .line 149
    aput-byte v6, v11, v14

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    :goto_4
    add-int v14, v9, v9

    .line 153
    .line 154
    if-ge v6, v14, :cond_5

    .line 155
    .line 156
    mul-int/lit8 v14, v10, 0x4

    .line 157
    .line 158
    add-int/2addr v14, v12

    .line 159
    div-int/lit8 v18, v6, 0x8

    .line 160
    .line 161
    div-int/lit8 v19, v6, 0x2

    .line 162
    .line 163
    rem-int/lit8 v19, v19, 0x4

    .line 164
    .line 165
    mul-int v18, v18, v10

    .line 166
    .line 167
    mul-int/lit8 v18, v18, 0x4

    .line 168
    .line 169
    add-int v14, v14, v18

    .line 170
    .line 171
    add-int v14, v14, v19

    .line 172
    .line 173
    aget-byte v14, v2, v14

    .line 174
    .line 175
    move-object/from16 v18, v2

    .line 176
    .line 177
    and-int/lit16 v2, v14, 0xff

    .line 178
    .line 179
    rem-int/lit8 v19, v6, 0x2

    .line 180
    .line 181
    if-nez v19, :cond_3

    .line 182
    .line 183
    and-int/lit8 v2, v14, 0xf

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_3
    shr-int/lit8 v2, v2, 0x4

    .line 187
    .line 188
    :goto_5
    and-int/lit8 v14, v2, 0x7

    .line 189
    .line 190
    add-int/2addr v14, v14

    .line 191
    const/16 v17, 0x1

    .line 192
    .line 193
    add-int/lit8 v14, v14, 0x1

    .line 194
    .line 195
    mul-int v14, v14, v16

    .line 196
    .line 197
    and-int/lit8 v16, v2, 0x8

    .line 198
    .line 199
    shr-int/lit8 v14, v14, 0x3

    .line 200
    .line 201
    if-eqz v16, :cond_4

    .line 202
    .line 203
    neg-int v14, v14

    .line 204
    :cond_4
    add-int/2addr v13, v14

    .line 205
    add-int v14, v10, v10

    .line 206
    .line 207
    add-int/2addr v5, v14

    .line 208
    const/16 v14, -0x8000

    .line 209
    .line 210
    move/from16 p2, v9

    .line 211
    .line 212
    const/16 v9, 0x7fff

    .line 213
    .line 214
    invoke-static {v13, v14, v9}, Lbux;->d(III)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    and-int/lit16 v9, v13, 0xff

    .line 219
    .line 220
    int-to-byte v9, v9

    .line 221
    aput-byte v9, v11, v5

    .line 222
    .line 223
    add-int/lit8 v9, v5, 0x1

    .line 224
    .line 225
    shr-int/lit8 v14, v13, 0x8

    .line 226
    .line 227
    int-to-byte v14, v14

    .line 228
    aput-byte v14, v11, v9

    .line 229
    .line 230
    sget-object v9, Ldax;->a:[I

    .line 231
    .line 232
    aget v2, v9, v2

    .line 233
    .line 234
    add-int/2addr v15, v2

    .line 235
    const/16 v2, 0x58

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-static {v15, v9, v2}, Lbux;->d(III)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    sget-object v9, Ldax;->b:[I

    .line 243
    .line 244
    aget v16, v9, v15

    .line 245
    .line 246
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    move/from16 v9, p2

    .line 249
    .line 250
    move-object/from16 v2, v18

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    move-object/from16 v18, v2

    .line 254
    .line 255
    const/16 v17, 0x1

    .line 256
    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_6
    move-object/from16 v18, v2

    .line 262
    .line 263
    const/16 v17, 0x1

    .line 264
    .line 265
    add-int/lit8 v7, v7, 0x1

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_7
    iget v2, v0, Ldax;->f:I

    .line 270
    .line 271
    mul-int/2addr v2, v1

    .line 272
    invoke-direct {v0, v2}, Ldax;->e(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-virtual {v3, v5}, Lbus;->K(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2}, Lbus;->J(I)V

    .line 281
    .line 282
    .line 283
    iget v2, v0, Ldax;->k:I

    .line 284
    .line 285
    iget-object v3, v0, Ldax;->e:Ldbb;

    .line 286
    .line 287
    iget v3, v3, Ldbb;->d:I

    .line 288
    .line 289
    mul-int/2addr v1, v3

    .line 290
    sub-int/2addr v2, v1

    .line 291
    iput v2, v0, Ldax;->k:I

    .line 292
    .line 293
    iget-object v1, v0, Ldax;->h:Lbus;

    .line 294
    .line 295
    iget-object v2, v0, Ldax;->d:Lcuc;

    .line 296
    .line 297
    iget v3, v1, Lbus;->c:I

    .line 298
    .line 299
    invoke-interface {v2, v1, v3}, Lcuc;->c(Lbus;I)V

    .line 300
    .line 301
    .line 302
    iget v1, v0, Ldax;->m:I

    .line 303
    .line 304
    add-int/2addr v1, v3

    .line 305
    iput v1, v0, Ldax;->m:I

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ldax;->d(I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget v2, v0, Ldax;->i:I

    .line 312
    .line 313
    if-lt v1, v2, :cond_8

    .line 314
    .line 315
    invoke-direct {v0, v2}, Ldax;->f(I)V

    .line 316
    .line 317
    .line 318
    :cond_8
    if-eqz v4, :cond_9

    .line 319
    .line 320
    iget v1, v0, Ldax;->m:I

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ldax;->d(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-lez v1, :cond_9

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ldax;->f(I)V

    .line 329
    .line 330
    .line 331
    :cond_9
    return v4
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
.end method
