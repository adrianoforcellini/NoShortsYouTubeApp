.class final Lnwi;
.super Lnwk;
.source "PG"


# instance fields
.field private final a:Lnvv;

.field private final b:Lnwg;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private final k:Lahdy;


# direct methods
.method public constructor <init>(Lnvv;Lnwg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnwk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwi;->a:Lnvv;

    .line 5
    .line 6
    iput-object p2, p0, Lnwi;->b:Lnwg;

    .line 7
    .line 8
    new-instance p1, Lahdy;

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    new-array p2, p2, [B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Lahdy;-><init>([B[B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnwi;->k:Lahdy;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lnwi;->c:I

    .line 22
    .line 23
    return-void
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

.method private final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnwi;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lnwi;->d:I

    .line 5
    .line 6
    return-void
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
.end method

.method private final d(Lnxq;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnxq;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lnwi;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lnxq;->x(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lnwi;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lnxq;->r([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lnwi;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lnwi;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
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
.end method


# virtual methods
.method public final a(Lnxq;ZLntw;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "TsExtractor"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v7, v0, Lnwi;->c:I

    .line 15
    .line 16
    if-eq v7, v5, :cond_3

    .line 17
    .line 18
    if-eq v7, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v7, v0, Lnwi;->i:I

    .line 22
    .line 23
    if-eq v7, v4, :cond_2

    .line 24
    .line 25
    const-string v8, "Unexpected start indicator: expected "

    .line 26
    .line 27
    const-string v9, " more bytes"

    .line 28
    .line 29
    invoke-static {v7, v8, v9}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v7, v0, Lnwi;->a:Lnvv;

    .line 37
    .line 38
    invoke-virtual {v7}, Lnvv;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v7, "Unexpected start indicator reading extended header"

    .line 43
    .line 44
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {v0, v6}, Lnwi;->c(I)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lnxq;->a()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-lez v7, :cond_f

    .line 55
    .line 56
    iget v7, v0, Lnwi;->c:I

    .line 57
    .line 58
    if-eqz v7, :cond_e

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eq v7, v6, :cond_a

    .line 62
    .line 63
    if-eq v7, v5, :cond_7

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lnxq;->a()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget v9, v0, Lnwi;->i:I

    .line 70
    .line 71
    if-ne v9, v4, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sub-int v8, v7, v9

    .line 75
    .line 76
    :goto_2
    if-lez v8, :cond_6

    .line 77
    .line 78
    sub-int/2addr v7, v8

    .line 79
    iget v8, v1, Lnxq;->a:I

    .line 80
    .line 81
    add-int/2addr v8, v7

    .line 82
    invoke-virtual {v1, v8}, Lnxq;->v(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v8, v0, Lnwi;->a:Lnvv;

    .line 86
    .line 87
    invoke-virtual {v8, v1}, Lnvv;->a(Lnxq;)V

    .line 88
    .line 89
    .line 90
    iget v8, v0, Lnwi;->i:I

    .line 91
    .line 92
    if-eq v8, v4, :cond_4

    .line 93
    .line 94
    sub-int/2addr v8, v7

    .line 95
    iput v8, v0, Lnwi;->i:I

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    iget-object v7, v0, Lnwi;->a:Lnvv;

    .line 100
    .line 101
    invoke-virtual {v7}, Lnvv;->b()V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v6}, Lnwi;->c(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const/16 v7, 0xa

    .line 109
    .line 110
    iget v9, v0, Lnwi;->h:I

    .line 111
    .line 112
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget-object v9, v0, Lnwi;->k:Lahdy;

    .line 117
    .line 118
    iget-object v9, v9, Lahdy;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, [B

    .line 121
    .line 122
    invoke-direct {v0, v1, v9, v7}, Lnwi;->d(Lnxq;[BI)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    iget v9, v0, Lnwi;->h:I

    .line 130
    .line 131
    invoke-direct {v0, v1, v7, v9}, Lnwi;->d(Lnxq;[BI)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    iget-object v7, v0, Lnwi;->k:Lahdy;

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Lahdy;->d(I)V

    .line 140
    .line 141
    .line 142
    iget-boolean v7, v0, Lnwi;->e:Z

    .line 143
    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    iget-object v7, v0, Lnwi;->k:Lahdy;

    .line 147
    .line 148
    const/4 v8, 0x4

    .line 149
    invoke-virtual {v7, v8}, Lahdy;->e(I)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v0, Lnwi;->k:Lahdy;

    .line 153
    .line 154
    invoke-virtual {v7, v3}, Lahdy;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    int-to-long v9, v7

    .line 159
    iget-object v7, v0, Lnwi;->k:Lahdy;

    .line 160
    .line 161
    invoke-virtual {v7, v6}, Lahdy;->e(I)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v0, Lnwi;->k:Lahdy;

    .line 165
    .line 166
    const/16 v11, 0xf

    .line 167
    .line 168
    invoke-virtual {v7, v11}, Lahdy;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    shl-int/2addr v7, v11

    .line 173
    iget-object v12, v0, Lnwi;->k:Lahdy;

    .line 174
    .line 175
    invoke-virtual {v12, v6}, Lahdy;->e(I)V

    .line 176
    .line 177
    .line 178
    iget-object v12, v0, Lnwi;->k:Lahdy;

    .line 179
    .line 180
    invoke-virtual {v12, v11}, Lahdy;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    int-to-long v12, v12

    .line 185
    iget-object v14, v0, Lnwi;->k:Lahdy;

    .line 186
    .line 187
    invoke-virtual {v14, v6}, Lahdy;->e(I)V

    .line 188
    .line 189
    .line 190
    iget-boolean v14, v0, Lnwi;->g:Z

    .line 191
    .line 192
    const/16 v15, 0x1e

    .line 193
    .line 194
    if-nez v14, :cond_8

    .line 195
    .line 196
    iget-boolean v14, v0, Lnwi;->f:Z

    .line 197
    .line 198
    if-eqz v14, :cond_8

    .line 199
    .line 200
    iget-object v14, v0, Lnwi;->k:Lahdy;

    .line 201
    .line 202
    invoke-virtual {v14, v8}, Lahdy;->e(I)V

    .line 203
    .line 204
    .line 205
    iget-object v8, v0, Lnwi;->k:Lahdy;

    .line 206
    .line 207
    invoke-virtual {v8, v3}, Lahdy;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    int-to-long v4, v8

    .line 212
    shl-long/2addr v4, v15

    .line 213
    iget-object v8, v0, Lnwi;->k:Lahdy;

    .line 214
    .line 215
    invoke-virtual {v8, v6}, Lahdy;->e(I)V

    .line 216
    .line 217
    .line 218
    iget-object v8, v0, Lnwi;->k:Lahdy;

    .line 219
    .line 220
    invoke-virtual {v8, v11}, Lahdy;->a(I)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    shl-int/2addr v8, v11

    .line 225
    iget-object v14, v0, Lnwi;->k:Lahdy;

    .line 226
    .line 227
    invoke-virtual {v14, v6}, Lahdy;->e(I)V

    .line 228
    .line 229
    .line 230
    iget-object v14, v0, Lnwi;->k:Lahdy;

    .line 231
    .line 232
    invoke-virtual {v14, v11}, Lahdy;->a(I)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    move-wide/from16 v16, v4

    .line 237
    .line 238
    int-to-long v3, v11

    .line 239
    iget-object v5, v0, Lnwi;->k:Lahdy;

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Lahdy;->e(I)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v0, Lnwi;->b:Lnwg;

    .line 245
    .line 246
    int-to-long v14, v8

    .line 247
    or-long v14, v16, v14

    .line 248
    .line 249
    or-long/2addr v3, v14

    .line 250
    invoke-virtual {v5, v3, v4}, Lnwg;->a(J)J

    .line 251
    .line 252
    .line 253
    iput-boolean v6, v0, Lnwi;->g:Z

    .line 254
    .line 255
    const/16 v3, 0x1e

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    move v3, v15

    .line 259
    :goto_3
    shl-long v3, v9, v3

    .line 260
    .line 261
    int-to-long v7, v7

    .line 262
    or-long/2addr v3, v7

    .line 263
    or-long/2addr v3, v12

    .line 264
    iget-object v5, v0, Lnwi;->b:Lnwg;

    .line 265
    .line 266
    invoke-virtual {v5, v3, v4}, Lnwg;->a(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    goto :goto_4

    .line 271
    :cond_9
    const-wide/16 v3, -0x1

    .line 272
    .line 273
    :goto_4
    iget-object v5, v0, Lnwi;->a:Lnvv;

    .line 274
    .line 275
    iget-boolean v7, v0, Lnwi;->j:Z

    .line 276
    .line 277
    invoke-virtual {v5, v3, v4, v7}, Lnvv;->c(JZ)V

    .line 278
    .line 279
    .line 280
    const/4 v3, 0x3

    .line 281
    invoke-direct {v0, v3}, Lnwi;->c(I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_a
    iget-object v4, v0, Lnwi;->k:Lahdy;

    .line 287
    .line 288
    iget-object v4, v4, Lahdy;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, [B

    .line 291
    .line 292
    const/16 v5, 0x9

    .line 293
    .line 294
    invoke-direct {v0, v1, v4, v5}, Lnwi;->d(Lnxq;[BI)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_d

    .line 299
    .line 300
    iget-object v4, v0, Lnwi;->k:Lahdy;

    .line 301
    .line 302
    invoke-virtual {v4, v8}, Lahdy;->d(I)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, Lnwi;->k:Lahdy;

    .line 306
    .line 307
    const/16 v5, 0x18

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Lahdy;->a(I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eq v4, v6, :cond_b

    .line 314
    .line 315
    const-string v5, "Unexpected start code prefix: "

    .line 316
    .line 317
    invoke-static {v4, v5}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    const/4 v4, -0x1

    .line 325
    iput v4, v0, Lnwi;->i:I

    .line 326
    .line 327
    move v5, v4

    .line 328
    move v4, v8

    .line 329
    const/4 v8, 0x2

    .line 330
    goto :goto_6

    .line 331
    :cond_b
    iget-object v4, v0, Lnwi;->k:Lahdy;

    .line 332
    .line 333
    const/16 v5, 0x8

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Lahdy;->e(I)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v0, Lnwi;->k:Lahdy;

    .line 339
    .line 340
    const/16 v7, 0x10

    .line 341
    .line 342
    invoke-virtual {v4, v7}, Lahdy;->a(I)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    const/4 v8, 0x5

    .line 347
    invoke-virtual {v4, v8}, Lahdy;->e(I)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v0, Lnwi;->k:Lahdy;

    .line 351
    .line 352
    invoke-virtual {v4}, Lahdy;->f()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iput-boolean v4, v0, Lnwi;->j:Z

    .line 357
    .line 358
    iget-object v4, v0, Lnwi;->k:Lahdy;

    .line 359
    .line 360
    const/4 v8, 0x2

    .line 361
    invoke-virtual {v4, v8}, Lahdy;->e(I)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v0, Lnwi;->k:Lahdy;

    .line 365
    .line 366
    invoke-virtual {v4}, Lahdy;->f()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    iput-boolean v4, v0, Lnwi;->e:Z

    .line 371
    .line 372
    iget-object v4, v0, Lnwi;->k:Lahdy;

    .line 373
    .line 374
    invoke-virtual {v4}, Lahdy;->f()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    iput-boolean v4, v0, Lnwi;->f:Z

    .line 379
    .line 380
    iget-object v4, v0, Lnwi;->k:Lahdy;

    .line 381
    .line 382
    const/4 v9, 0x6

    .line 383
    invoke-virtual {v4, v9}, Lahdy;->e(I)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v0, Lnwi;->k:Lahdy;

    .line 387
    .line 388
    invoke-virtual {v4, v5}, Lahdy;->a(I)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    iput v4, v0, Lnwi;->h:I

    .line 393
    .line 394
    const/4 v5, -0x1

    .line 395
    if-nez v7, :cond_c

    .line 396
    .line 397
    iput v5, v0, Lnwi;->i:I

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_c
    add-int/lit8 v7, v7, -0x3

    .line 401
    .line 402
    sub-int/2addr v7, v4

    .line 403
    iput v7, v0, Lnwi;->i:I

    .line 404
    .line 405
    :goto_5
    move v4, v8

    .line 406
    :goto_6
    invoke-direct {v0, v4}, Lnwi;->c(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_d
    :goto_7
    const/4 v4, -0x1

    .line 411
    const/4 v5, 0x2

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_e
    move v8, v5

    .line 415
    move v5, v4

    .line 416
    invoke-virtual/range {p1 .. p1}, Lnxq;->a()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-virtual {v1, v4}, Lnxq;->x(I)V

    .line 421
    .line 422
    .line 423
    :goto_8
    move v4, v5

    .line 424
    move v5, v8

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_f
    return-void
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

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnwi;->c:I

    .line 3
    .line 4
    iput v0, p0, Lnwi;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lnwi;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lnwi;->a:Lnvv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnvv;->d()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
