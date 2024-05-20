.class public final Lcho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcos;


# instance fields
.field protected final a:[Lchm;

.field public b:Lcqa;

.field public c:Lchv;

.field public d:I

.field public e:Ljava/io/IOException;

.field private final f:Lcqs;

.field private final g:[I

.field private final h:I

.field private final i:Lbvs;

.field private final j:J

.field private final k:Lchr;

.field private l:Z

.field private final m:Ldqu;


# direct methods
.method public constructor <init>(Lfvn;Lcqs;Lchv;Ldqu;I[ILcqa;ILbvs;JZLjava/util/List;Lchr;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    iput-object v7, v0, Lcho;->f:Lcqs;

    iput-object v1, v0, Lcho;->c:Lchv;

    iput-object v2, v0, Lcho;->m:Ldqu;

    move-object/from16 v7, p6

    iput-object v7, v0, Lcho;->g:[I

    iput-object v4, v0, Lcho;->b:Lcqa;

    iput v5, v0, Lcho;->h:I

    move-object/from16 v7, p9

    iput-object v7, v0, Lcho;->i:Lbvs;

    iput v3, v0, Lcho;->d:I

    move-wide/from16 v7, p10

    iput-wide v7, v0, Lcho;->j:J

    iput-object v6, v0, Lcho;->k:Lchr;

    invoke-virtual {v1, v3}, Lchv;->c(I)J

    move-result-wide v16

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcho;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p7 .. p7}, Lcqa;->h()I

    move-result v3

    new-array v3, v3, [Lchm;

    iput-object v3, v0, Lcho;->a:[Lchm;

    const/4 v3, 0x0

    move v15, v3

    :goto_0
    iget-object v7, v0, Lcho;->a:[Lchm;

    array-length v7, v7

    if-ge v15, v7, :cond_8

    .line 3
    invoke-interface {v4, v15}, Lcqa;->b(I)I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcid;

    .line 4
    iget-object v7, v10, Lcid;->e:Lalcj;

    invoke-virtual {v2, v7}, Ldqu;->f(Ljava/util/List;)Lchu;

    move-result-object v7

    iget-object v13, v0, Lcho;->a:[Lchm;

    new-instance v18, Lchm;

    if-nez v7, :cond_0

    .line 5
    iget-object v7, v10, Lcid;->e:Lalcj;

    invoke-virtual {v7, v3}, Lalcj;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchu;

    :cond_0
    move-object v11, v7

    iget-object v7, v10, Lcid;->d:Landroidx/media3/common/Format;

    iget-object v8, v7, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 6
    invoke-static {v8}, Lbrz;->k(Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    move-object/from16 v14, p13

    move-object/from16 v19, v12

    move/from16 v12, p12

    goto/16 :goto_6

    :cond_1
    if-nez v8, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    const-string v9, "video/webm"

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "audio/webm"

    .line 9
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "application/webm"

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "video/x-matroska"

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "audio/x-matroska"

    .line 12
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "application/x-matroska"

    .line 13
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    :goto_1
    const-string v9, "image/jpeg"

    .line 15
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, 0x1

    if-eqz v9, :cond_4

    new-instance v8, Lcuy;

    .line 16
    invoke-direct {v8, v14, v3}, Lcuy;-><init>(II)V

    :goto_2
    move/from16 v12, p12

    move-object/from16 v14, p13

    goto :goto_5

    .line 17
    :cond_4
    const-string v9, "image/png"

    .line 18
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcuy;

    const/4 v9, 0x2

    .line 19
    invoke-direct {v8, v9, v3, v12}, Lcuy;-><init>(II[C)V

    goto :goto_2

    :cond_5
    move/from16 v12, p12

    if-eq v14, v12, :cond_6

    move v8, v3

    goto :goto_3

    :cond_6
    const/4 v8, 0x4

    .line 20
    :goto_3
    new-instance v9, Lcwo;

    or-int/lit8 v8, v8, 0x20

    move-object/from16 v14, p13

    invoke-direct {v9, v8, v14, v6}, Lcwo;-><init>(ILjava/util/List;Lcuc;)V

    move-object v8, v9

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v12, p12

    move-object/from16 v14, p13

    .line 21
    new-instance v8, Lcvr;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lcvr;-><init>(I)V

    .line 22
    :goto_5
    new-instance v9, Lcom;

    .line 23
    invoke-direct {v9, v8, v5, v7}, Lcom;-><init>(Lctg;ILandroidx/media3/common/Format;)V

    move-object/from16 v19, v9

    :goto_6
    const-wide/16 v20, 0x0

    .line 24
    invoke-virtual {v10}, Lcid;->k()Lchk;

    move-result-object v22

    move-object/from16 v7, v18

    move-wide/from16 v8, v16

    move-object/from16 v12, v19

    move-object/from16 v19, v13

    move-wide/from16 v13, v20

    move/from16 v20, v15

    move-object/from16 v15, v22

    invoke-direct/range {v7 .. v15}, Lchm;-><init>(JLcid;Lchu;Lcom;JLchk;)V

    aput-object v18, v19, v20

    add-int/lit8 v15, v20, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private final j(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcho;->c:Lchv;

    .line 2
    .line 3
    iget-wide v1, v0, Lchv;->a:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_0
    iget v3, p0, Lcho;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lchv;->d(I)Laive;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, Laive;->a:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Lbux;->x(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr p1, v0

    .line 29
    return-wide p1
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
.end method

.method private final k(I)Lchm;
    .locals 12

    .line 1
    iget-object v0, p0, Lcho;->a:[Lchm;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Lchm;->a:Lcid;

    .line 6
    .line 7
    iget-object v1, v1, Lcid;->e:Lalcj;

    .line 8
    .line 9
    iget-object v2, p0, Lcho;->m:Ldqu;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ldqu;->f(Ljava/util/List;)Lchu;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lchm;->b:Lchu;

    .line 18
    .line 19
    invoke-virtual {v7, v1}, Lchu;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-wide v4, v0, Lchm;->d:J

    .line 26
    .line 27
    iget-object v6, v0, Lchm;->a:Lcid;

    .line 28
    .line 29
    iget-object v8, v0, Lchm;->f:Lcom;

    .line 30
    .line 31
    iget-wide v9, v0, Lchm;->e:J

    .line 32
    .line 33
    iget-object v11, v0, Lchm;->c:Lchk;

    .line 34
    .line 35
    new-instance v0, Lchm;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    invoke-direct/range {v3 .. v11}, Lchm;-><init>(JLcid;Lchu;Lcom;JLchk;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcho;->a:[Lchm;

    .line 42
    .line 43
    aput-object v0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-object v0
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
.end method

.method private static final l(Lchm;Lcov;JJJ)J
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcov;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lchm;->f(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    move-wide v2, p4

    .line 13
    move-wide v4, p6

    .line 14
    invoke-static/range {v0 .. v5}, Lbux;->r(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    :goto_0
    return-wide p0
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcho;->e:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcho;->b:Lcqa;

    .line 6
    .line 7
    invoke-interface {v0}, Lcqa;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcho;->b:Lcqa;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcqa;->a(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
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

.method public final b(JLcdz;)J
    .locals 16

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    :goto_0
    iget-object v3, v7, Lcho;->a:[Lchm;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ge v0, v4, :cond_4

    .line 10
    .line 11
    aget-object v3, v3, v0

    .line 12
    .line 13
    iget-object v4, v3, Lchm;->c:Lchk;

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {v3}, Lchm;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v6, v4, v8

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v3, v1, v2}, Lchm;->f(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-virtual {v3, v8, v9}, Lchm;->g(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    cmp-long v0, v10, v1

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    const-wide/16 v12, -0x1

    .line 41
    .line 42
    cmp-long v0, v4, v12

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lchm;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    add-long/2addr v14, v4

    .line 51
    add-long/2addr v14, v12

    .line 52
    cmp-long v0, v8, v14

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const-wide/16 v4, 0x1

    .line 57
    .line 58
    add-long/2addr v8, v4

    .line 59
    invoke-virtual {v3, v8, v9}, Lchm;->g(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    move-wide v5, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide v5, v10

    .line 66
    :goto_1
    move-object/from16 v0, p3

    .line 67
    .line 68
    move-wide/from16 v1, p1

    .line 69
    .line 70
    move-wide v3, v10

    .line 71
    invoke-virtual/range {v0 .. v6}, Lcdz;->a(JJJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v1
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcho;->c:Lchv;

    .line 2
    .line 3
    iget v1, p0, Lcho;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lchv;->d(I)Laive;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laive;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcho;->g:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcht;

    .line 29
    .line 30
    iget-object v5, v5, Lcht;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
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

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcho;->e:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcho;->f:Lcqs;

    .line 6
    .line 7
    invoke-interface {v0}, Lcqs;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
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

.method public final e(Lcon;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcou;

    .line 7
    .line 8
    iget-object v1, p0, Lcho;->b:Lcqa;

    .line 9
    .line 10
    iget-object v0, v0, Lcou;->h:Landroidx/media3/common/Format;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcqa;->g(Landroidx/media3/common/Format;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcho;->a:[Lchm;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    iget-object v2, v1, Lchm;->c:Lchk;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lchm;->f:Lcom;

    .line 25
    .line 26
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom;->a()Lcsx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcho;->a:[Lchm;

    .line 36
    .line 37
    new-instance v12, Lchl;

    .line 38
    .line 39
    iget-object v7, v1, Lchm;->a:Lcid;

    .line 40
    .line 41
    iget-wide v4, v7, Lcid;->f:J

    .line 42
    .line 43
    invoke-direct {v12, v2, v4, v5}, Lchl;-><init>(Lcsx;J)V

    .line 44
    .line 45
    .line 46
    iget-wide v5, v1, Lchm;->d:J

    .line 47
    .line 48
    iget-object v8, v1, Lchm;->b:Lchu;

    .line 49
    .line 50
    iget-object v9, v1, Lchm;->f:Lcom;

    .line 51
    .line 52
    iget-wide v10, v1, Lchm;->e:J

    .line 53
    .line 54
    new-instance v1, Lchm;

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    invoke-direct/range {v4 .. v12}, Lchm;-><init>(JLcid;Lchu;Lcom;JLchk;)V

    .line 58
    .line 59
    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcho;->k:Lchr;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-wide v1, v0, Lchr;->b:J

    .line 67
    .line 68
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v3, v1, v3

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-wide v3, p1, Lcon;->l:J

    .line 78
    .line 79
    cmp-long v1, v3, v1

    .line 80
    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-wide v1, p1, Lcon;->l:J

    .line 84
    .line 85
    iput-wide v1, v0, Lchr;->b:J

    .line 86
    .line 87
    :cond_2
    iget-object p1, v0, Lchr;->c:Lchs;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p1, Lchs;->e:Z

    .line 91
    .line 92
    :cond_3
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcho;->a:[Lchm;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v1, v1, Lchm;->f:Lcom;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcho;->e:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcho;->b:Lcqa;

    .line 7
    .line 8
    invoke-interface {v0}, Lcqa;->s()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final h(Lcdg;JLjava/util/List;Lxve;)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    iget-object v1, v0, Lcho;->e:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    iget-wide v11, v1, Lcdg;->a:J

    .line 13
    .line 14
    sub-long v13, p2, v11

    .line 15
    .line 16
    iget-object v1, v0, Lcho;->c:Lchv;

    .line 17
    .line 18
    iget-wide v1, v1, Lchv;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lbux;->x(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, v0, Lcho;->c:Lchv;

    .line 25
    .line 26
    iget v4, v0, Lcho;->d:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lchv;->d(I)Laive;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v3, v3, Laive;->a:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Lbux;->x(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    add-long/2addr v1, v3

    .line 39
    add-long v1, v1, p2

    .line 40
    .line 41
    iget-object v3, v0, Lcho;->k:Lchr;

    .line 42
    .line 43
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v3, v3, Lchr;->c:Lchs;

    .line 51
    .line 52
    iget-object v4, v3, Lchs;->d:Lchv;

    .line 53
    .line 54
    iget-boolean v5, v4, Lchv;->d:Z

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-boolean v5, v3, Lchs;->f:Z

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    iget-wide v4, v4, Lchv;->h:J

    .line 64
    .line 65
    iget-object v6, v3, Lchs;->c:Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    cmp-long v1, v5, v1

    .line 88
    .line 89
    if-gez v1, :cond_5

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iget-object v4, v3, Lchs;->i:Lrvt;

    .line 102
    .line 103
    iget-object v4, v4, Lrvt;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lchj;

    .line 106
    .line 107
    iget-wide v5, v4, Lchj;->m:J

    .line 108
    .line 109
    cmp-long v7, v5, v19

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    cmp-long v5, v5, v1

    .line 114
    .line 115
    if-gez v5, :cond_3

    .line 116
    .line 117
    :cond_2
    iput-wide v1, v4, Lchj;->m:J

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v3}, Lchs;->a()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    return-void

    .line 123
    :cond_5
    :goto_1
    iget-wide v1, v0, Lcho;->j:J

    .line 124
    .line 125
    invoke-static {v1, v2}, Lbux;->u(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Lbux;->x(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-direct {v0, v7, v8}, Lcho;->j(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    move-object/from16 v15, p4

    .line 146
    .line 147
    move-object/from16 v22, v21

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/lit8 v1, v1, -0x1

    .line 155
    .line 156
    move-object/from16 v15, p4

    .line 157
    .line 158
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcov;

    .line 163
    .line 164
    move-object/from16 v22, v1

    .line 165
    .line 166
    :goto_2
    iget-object v1, v0, Lcho;->b:Lcqa;

    .line 167
    .line 168
    invoke-interface {v1}, Lcqa;->h()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    new-array v3, v10, [Lcox;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :goto_3
    if-ge v2, v10, :cond_9

    .line 176
    .line 177
    iget-object v1, v0, Lcho;->a:[Lchm;

    .line 178
    .line 179
    aget-object v1, v1, v2

    .line 180
    .line 181
    iget-object v4, v1, Lchm;->c:Lchk;

    .line 182
    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    sget-object v1, Lcox;->b:Lcox;

    .line 186
    .line 187
    aput-object v1, v3, v2

    .line 188
    .line 189
    move v9, v2

    .line 190
    move-object/from16 v18, v3

    .line 191
    .line 192
    move-wide/from16 v29, v5

    .line 193
    .line 194
    move-wide/from16 v31, v13

    .line 195
    .line 196
    move-wide v13, v7

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {v1, v7, v8}, Lchm;->a(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v16

    .line 202
    invoke-virtual {v1, v7, v8}, Lchm;->c(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v27

    .line 206
    move v4, v2

    .line 207
    move-object/from16 v2, v22

    .line 208
    .line 209
    move-object/from16 v18, v3

    .line 210
    .line 211
    move v9, v4

    .line 212
    move-wide/from16 v3, p2

    .line 213
    .line 214
    move-wide/from16 v29, v5

    .line 215
    .line 216
    move-wide/from16 v5, v16

    .line 217
    .line 218
    move-wide/from16 v31, v13

    .line 219
    .line 220
    move-wide v13, v7

    .line 221
    move-wide/from16 v7, v27

    .line 222
    .line 223
    invoke-static/range {v1 .. v8}, Lcho;->l(Lchm;Lcov;JJJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v25

    .line 227
    cmp-long v1, v25, v16

    .line 228
    .line 229
    if-gez v1, :cond_8

    .line 230
    .line 231
    sget-object v1, Lcox;->b:Lcox;

    .line 232
    .line 233
    aput-object v1, v18, v9

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    invoke-direct {v0, v9}, Lcho;->k(I)Lchm;

    .line 237
    .line 238
    .line 239
    move-result-object v24

    .line 240
    new-instance v1, Lchn;

    .line 241
    .line 242
    move-object/from16 v23, v1

    .line 243
    .line 244
    invoke-direct/range {v23 .. v28}, Lchn;-><init>(Lchm;JJ)V

    .line 245
    .line 246
    .line 247
    aput-object v1, v18, v9

    .line 248
    .line 249
    :goto_4
    add-int/lit8 v2, v9, 0x1

    .line 250
    .line 251
    move-object/from16 v9, p5

    .line 252
    .line 253
    move-wide v7, v13

    .line 254
    move-object/from16 v3, v18

    .line 255
    .line 256
    move-wide/from16 v5, v29

    .line 257
    .line 258
    move-wide/from16 v13, v31

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    move-object/from16 v18, v3

    .line 262
    .line 263
    move-wide/from16 v29, v5

    .line 264
    .line 265
    move-wide/from16 v31, v13

    .line 266
    .line 267
    move-wide v13, v7

    .line 268
    iget-object v1, v0, Lcho;->c:Lchv;

    .line 269
    .line 270
    iget-boolean v1, v1, Lchv;->d:Z

    .line 271
    .line 272
    const-wide/16 v2, 0x0

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    iget-object v1, v0, Lcho;->a:[Lchm;

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    aget-object v1, v1, v4

    .line 280
    .line 281
    invoke-virtual {v1}, Lchm;->d()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    cmp-long v1, v5, v2

    .line 286
    .line 287
    if-nez v1, :cond_a

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    iget-object v1, v0, Lcho;->a:[Lchm;

    .line 291
    .line 292
    aget-object v1, v1, v4

    .line 293
    .line 294
    invoke-virtual {v1, v13, v14}, Lchm;->c(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    iget-object v1, v0, Lcho;->a:[Lchm;

    .line 299
    .line 300
    aget-object v1, v1, v4

    .line 301
    .line 302
    invoke-virtual {v1, v5, v6}, Lchm;->e(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    invoke-direct {v0, v13, v14}, Lcho;->j(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    sub-long/2addr v4, v11

    .line 315
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    goto :goto_6

    .line 320
    :cond_b
    :goto_5
    move-wide/from16 v4, v19

    .line 321
    .line 322
    :goto_6
    iget-object v10, v0, Lcho;->b:Lcqa;

    .line 323
    .line 324
    move-wide v6, v13

    .line 325
    move-wide/from16 v13, v31

    .line 326
    .line 327
    move-wide v15, v4

    .line 328
    move-object/from16 v17, p4

    .line 329
    .line 330
    invoke-interface/range {v10 .. v18}, Lcqa;->p(JJJLjava/util/List;[Lcox;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lcho;->b:Lcqa;

    .line 334
    .line 335
    invoke-interface {v1}, Lcqa;->c()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v1}, Lcho;->k(I)Lchm;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iget-object v1, v9, Lchm;->f:Lcom;

    .line 347
    .line 348
    if-eqz v1, :cond_11

    .line 349
    .line 350
    iget-object v4, v9, Lchm;->a:Lcid;

    .line 351
    .line 352
    iget-object v1, v1, Lcom;->a:[Landroidx/media3/common/Format;

    .line 353
    .line 354
    if-nez v1, :cond_c

    .line 355
    .line 356
    iget-object v1, v4, Lcid;->h:Lcia;

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_c
    move-object/from16 v1, v21

    .line 360
    .line 361
    :goto_7
    iget-object v5, v9, Lchm;->c:Lchk;

    .line 362
    .line 363
    if-nez v5, :cond_d

    .line 364
    .line 365
    invoke-virtual {v4}, Lcid;->l()Lcia;

    .line 366
    .line 367
    .line 368
    move-result-object v21

    .line 369
    :cond_d
    move-object/from16 v4, v21

    .line 370
    .line 371
    if-nez v1, :cond_e

    .line 372
    .line 373
    if-eqz v4, :cond_11

    .line 374
    .line 375
    :cond_e
    iget-object v11, v0, Lcho;->i:Lbvs;

    .line 376
    .line 377
    iget-object v2, v0, Lcho;->b:Lcqa;

    .line 378
    .line 379
    invoke-interface {v2}, Lcqa;->j()Landroidx/media3/common/Format;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    iget-object v2, v0, Lcho;->b:Lcqa;

    .line 384
    .line 385
    invoke-interface {v2}, Lcqa;->e()I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    iget-object v2, v0, Lcho;->b:Lcqa;

    .line 390
    .line 391
    invoke-interface {v2}, Lcqa;->l()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    iget-object v2, v9, Lchm;->a:Lcid;

    .line 396
    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    iget-object v3, v9, Lchm;->b:Lchu;

    .line 400
    .line 401
    iget-object v3, v3, Lchu;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v1, v4, v3}, Lcia;->b(Lcia;Ljava/lang/String;)Lcia;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-nez v3, :cond_f

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_f
    move-object v1, v3

    .line 411
    goto :goto_8

    .line 412
    :cond_10
    invoke-static {v4}, Lbie;->f(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object v1, v4

    .line 416
    :goto_8
    iget-object v3, v9, Lchm;->b:Lchu;

    .line 417
    .line 418
    iget-object v3, v3, Lchu;->a:Ljava/lang/String;

    .line 419
    .line 420
    sget-object v4, Lalgw;->b:Lalcp;

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-static {v2, v3, v1, v5, v4}, Lbqd;->b(Lcid;Ljava/lang/String;Lcia;ILjava/util/Map;)Lbvx;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    new-instance v1, Lcou;

    .line 428
    .line 429
    iget-object v2, v9, Lchm;->f:Lcom;

    .line 430
    .line 431
    move-object v10, v1

    .line 432
    move-object/from16 v16, v2

    .line 433
    .line 434
    invoke-direct/range {v10 .. v16}, Lcou;-><init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;Lcom;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v10, p5

    .line 438
    .line 439
    iput-object v1, v10, Lxve;->b:Ljava/lang/Object;

    .line 440
    .line 441
    return-void

    .line 442
    :cond_11
    move-object/from16 v10, p5

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    iget-wide v4, v9, Lchm;->d:J

    .line 446
    .line 447
    iget-object v1, v0, Lcho;->c:Lchv;

    .line 448
    .line 449
    iget-boolean v8, v1, Lchv;->d:Z

    .line 450
    .line 451
    const/4 v12, 0x1

    .line 452
    if-eqz v8, :cond_12

    .line 453
    .line 454
    iget v8, v0, Lcho;->d:I

    .line 455
    .line 456
    invoke-virtual {v1}, Lchv;->a()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    add-int/lit8 v1, v1, -0x1

    .line 461
    .line 462
    if-ne v8, v1, :cond_12

    .line 463
    .line 464
    move v1, v12

    .line 465
    goto :goto_9

    .line 466
    :cond_12
    move v1, v11

    .line 467
    :goto_9
    if-eqz v1, :cond_14

    .line 468
    .line 469
    cmp-long v8, v4, v19

    .line 470
    .line 471
    if-eqz v8, :cond_13

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_13
    move v4, v11

    .line 475
    move-wide/from16 v13, v19

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_14
    :goto_a
    move-wide v13, v4

    .line 479
    move v4, v12

    .line 480
    :goto_b
    invoke-virtual {v9}, Lchm;->d()J

    .line 481
    .line 482
    .line 483
    move-result-wide v15

    .line 484
    cmp-long v2, v15, v2

    .line 485
    .line 486
    if-eqz v2, :cond_25

    .line 487
    .line 488
    invoke-virtual {v9, v6, v7}, Lchm;->a(J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v15

    .line 492
    invoke-virtual {v9, v6, v7}, Lchm;->c(J)J

    .line 493
    .line 494
    .line 495
    move-result-wide v7

    .line 496
    if-eqz v1, :cond_16

    .line 497
    .line 498
    invoke-virtual {v9, v7, v8}, Lchm;->e(J)J

    .line 499
    .line 500
    .line 501
    move-result-wide v1

    .line 502
    invoke-virtual {v9, v7, v8}, Lchm;->g(J)J

    .line 503
    .line 504
    .line 505
    move-result-wide v5

    .line 506
    sub-long v5, v1, v5

    .line 507
    .line 508
    add-long/2addr v1, v5

    .line 509
    cmp-long v1, v1, v13

    .line 510
    .line 511
    if-ltz v1, :cond_15

    .line 512
    .line 513
    move v1, v12

    .line 514
    goto :goto_c

    .line 515
    :cond_15
    move v1, v11

    .line 516
    :goto_c
    and-int/2addr v4, v1

    .line 517
    :cond_16
    move/from16 v17, v4

    .line 518
    .line 519
    move-object v1, v9

    .line 520
    move-object/from16 v2, v22

    .line 521
    .line 522
    move-wide/from16 v3, p2

    .line 523
    .line 524
    move-wide v5, v15

    .line 525
    move-wide/from16 v21, v7

    .line 526
    .line 527
    invoke-static/range {v1 .. v8}, Lcho;->l(Lchm;Lcov;JJJ)J

    .line 528
    .line 529
    .line 530
    move-result-wide v1

    .line 531
    cmp-long v3, v1, v15

    .line 532
    .line 533
    if-gez v3, :cond_17

    .line 534
    .line 535
    new-instance v1, Lclr;

    .line 536
    .line 537
    invoke-direct {v1}, Lclr;-><init>()V

    .line 538
    .line 539
    .line 540
    iput-object v1, v0, Lcho;->e:Ljava/io/IOException;

    .line 541
    .line 542
    return-void

    .line 543
    :cond_17
    cmp-long v3, v1, v21

    .line 544
    .line 545
    if-gtz v3, :cond_24

    .line 546
    .line 547
    iget-boolean v4, v0, Lcho;->l:Z

    .line 548
    .line 549
    if-eqz v4, :cond_18

    .line 550
    .line 551
    if-ltz v3, :cond_18

    .line 552
    .line 553
    goto/16 :goto_15

    .line 554
    .line 555
    :cond_18
    if-eqz v17, :cond_19

    .line 556
    .line 557
    invoke-virtual {v9, v1, v2}, Lchm;->g(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    cmp-long v3, v3, v13

    .line 562
    .line 563
    if-ltz v3, :cond_19

    .line 564
    .line 565
    goto/16 :goto_16

    .line 566
    .line 567
    :cond_19
    sub-long v7, v21, v1

    .line 568
    .line 569
    const-wide/16 v3, 0x1

    .line 570
    .line 571
    add-long/2addr v7, v3

    .line 572
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 573
    .line 574
    .line 575
    move-result-wide v3

    .line 576
    long-to-int v3, v3

    .line 577
    cmp-long v4, v13, v19

    .line 578
    .line 579
    const-wide/16 v5, -0x1

    .line 580
    .line 581
    if-nez v4, :cond_1a

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_1a
    :goto_d
    if-le v3, v12, :cond_1b

    .line 585
    .line 586
    int-to-long v7, v3

    .line 587
    add-long/2addr v7, v1

    .line 588
    add-long/2addr v7, v5

    .line 589
    invoke-virtual {v9, v7, v8}, Lchm;->g(J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v7

    .line 593
    cmp-long v4, v7, v13

    .line 594
    .line 595
    if-ltz v4, :cond_1b

    .line 596
    .line 597
    add-int/lit8 v3, v3, -0x1

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_1b
    :goto_e
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eq v12, v4, :cond_1c

    .line 605
    .line 606
    move-wide/from16 v41, v19

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_1c
    move-wide/from16 v41, p2

    .line 610
    .line 611
    :goto_f
    iget-object v4, v0, Lcho;->i:Lbvs;

    .line 612
    .line 613
    iget v7, v0, Lcho;->h:I

    .line 614
    .line 615
    iget-object v8, v0, Lcho;->b:Lcqa;

    .line 616
    .line 617
    invoke-interface {v8}, Lcqa;->j()Landroidx/media3/common/Format;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    iget-object v13, v0, Lcho;->b:Lcqa;

    .line 622
    .line 623
    invoke-interface {v13}, Lcqa;->e()I

    .line 624
    .line 625
    .line 626
    move-result v35

    .line 627
    iget-object v13, v0, Lcho;->b:Lcqa;

    .line 628
    .line 629
    invoke-interface {v13}, Lcqa;->l()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v36

    .line 633
    iget-object v13, v9, Lchm;->a:Lcid;

    .line 634
    .line 635
    invoke-virtual {v9, v1, v2}, Lchm;->g(J)J

    .line 636
    .line 637
    .line 638
    move-result-wide v37

    .line 639
    invoke-virtual {v9, v1, v2}, Lchm;->h(J)Lcia;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    iget-object v15, v9, Lchm;->f:Lcom;

    .line 644
    .line 645
    const/16 v16, 0x8

    .line 646
    .line 647
    if-nez v15, :cond_1e

    .line 648
    .line 649
    invoke-virtual {v9, v1, v2}, Lchm;->e(J)J

    .line 650
    .line 651
    .line 652
    move-result-wide v39

    .line 653
    move-wide/from16 v5, v29

    .line 654
    .line 655
    invoke-virtual {v9, v1, v2, v5, v6}, Lchm;->i(JJ)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eq v12, v3, :cond_1d

    .line 660
    .line 661
    move/from16 v11, v16

    .line 662
    .line 663
    :cond_1d
    iget-object v3, v9, Lchm;->b:Lchu;

    .line 664
    .line 665
    iget-object v3, v3, Lchu;->a:Ljava/lang/String;

    .line 666
    .line 667
    sget-object v5, Lalgw;->b:Lalcp;

    .line 668
    .line 669
    invoke-static {v13, v3, v14, v11, v5}, Lbqd;->b(Lcid;Ljava/lang/String;Lcia;ILjava/util/Map;)Lbvx;

    .line 670
    .line 671
    .line 672
    move-result-object v33

    .line 673
    new-instance v3, Lcoy;

    .line 674
    .line 675
    move-object/from16 v31, v3

    .line 676
    .line 677
    move-object/from16 v32, v4

    .line 678
    .line 679
    move-object/from16 v34, v8

    .line 680
    .line 681
    move-wide/from16 v41, v1

    .line 682
    .line 683
    move/from16 v43, v7

    .line 684
    .line 685
    move-object/from16 v44, v8

    .line 686
    .line 687
    invoke-direct/range {v31 .. v44}, Lcoy;-><init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;JJJILandroidx/media3/common/Format;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_14

    .line 691
    .line 692
    :cond_1e
    move-wide/from16 v11, v29

    .line 693
    .line 694
    const/4 v7, 0x1

    .line 695
    const/4 v15, 0x1

    .line 696
    :goto_10
    if-ge v7, v3, :cond_20

    .line 697
    .line 698
    int-to-long v5, v7

    .line 699
    add-long/2addr v5, v1

    .line 700
    invoke-virtual {v9, v5, v6}, Lchm;->h(J)Lcia;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    iget-object v6, v9, Lchm;->b:Lchu;

    .line 705
    .line 706
    iget-object v6, v6, Lchu;->a:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v14, v5, v6}, Lcia;->b(Lcia;Ljava/lang/String;)Lcia;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    if-nez v5, :cond_1f

    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_1f
    add-int/lit8 v15, v15, 0x1

    .line 716
    .line 717
    add-int/lit8 v7, v7, 0x1

    .line 718
    .line 719
    move-object v14, v5

    .line 720
    const-wide/16 v5, -0x1

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_20
    :goto_11
    int-to-long v5, v15

    .line 724
    add-long/2addr v5, v1

    .line 725
    const-wide/16 v17, -0x1

    .line 726
    .line 727
    add-long v5, v5, v17

    .line 728
    .line 729
    invoke-virtual {v9, v5, v6}, Lchm;->e(J)J

    .line 730
    .line 731
    .line 732
    move-result-wide v39

    .line 733
    move-wide/from16 v21, v1

    .line 734
    .line 735
    iget-wide v0, v9, Lchm;->d:J

    .line 736
    .line 737
    cmp-long v2, v0, v19

    .line 738
    .line 739
    if-eqz v2, :cond_21

    .line 740
    .line 741
    cmp-long v2, v0, v39

    .line 742
    .line 743
    if-gtz v2, :cond_21

    .line 744
    .line 745
    move-wide/from16 v43, v0

    .line 746
    .line 747
    goto :goto_12

    .line 748
    :cond_21
    move-wide/from16 v43, v19

    .line 749
    .line 750
    :goto_12
    invoke-virtual {v9, v5, v6, v11, v12}, Lchm;->i(JJ)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    const/4 v1, 0x1

    .line 755
    if-eq v1, v0, :cond_22

    .line 756
    .line 757
    move/from16 v0, v16

    .line 758
    .line 759
    goto :goto_13

    .line 760
    :cond_22
    const/4 v0, 0x0

    .line 761
    :goto_13
    iget-object v1, v9, Lchm;->b:Lchu;

    .line 762
    .line 763
    iget-object v1, v1, Lchu;->a:Ljava/lang/String;

    .line 764
    .line 765
    sget-object v2, Lalgw;->b:Lalcp;

    .line 766
    .line 767
    invoke-static {v13, v1, v14, v0, v2}, Lbqd;->b(Lcid;Ljava/lang/String;Lcia;ILjava/util/Map;)Lbvx;

    .line 768
    .line 769
    .line 770
    move-result-object v33

    .line 771
    iget-wide v0, v13, Lcid;->f:J

    .line 772
    .line 773
    neg-long v0, v0

    .line 774
    iget-object v2, v8, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v2}, Lbrz;->j(Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_23

    .line 781
    .line 782
    add-long v0, v0, v37

    .line 783
    .line 784
    :cond_23
    move-wide/from16 v48, v0

    .line 785
    .line 786
    new-instance v3, Lcot;

    .line 787
    .line 788
    move-object/from16 v31, v3

    .line 789
    .line 790
    iget-object v0, v9, Lchm;->f:Lcom;

    .line 791
    .line 792
    move-object/from16 v50, v0

    .line 793
    .line 794
    move-object/from16 v32, v4

    .line 795
    .line 796
    move-object/from16 v34, v8

    .line 797
    .line 798
    move-wide/from16 v45, v21

    .line 799
    .line 800
    move/from16 v47, v15

    .line 801
    .line 802
    invoke-direct/range {v31 .. v50}, Lcot;-><init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLcom;)V

    .line 803
    .line 804
    .line 805
    :goto_14
    iput-object v3, v10, Lxve;->b:Ljava/lang/Object;

    .line 806
    .line 807
    return-void

    .line 808
    :cond_24
    :goto_15
    move/from16 v12, v17

    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_25
    move v12, v4

    .line 812
    :goto_16
    iput-boolean v12, v10, Lxve;->a:Z

    .line 813
    .line 814
    return-void
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
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
.end method

.method public final i(Lcon;ZLdsv;Lcql;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Lcho;->k:Lchr;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iget-wide v2, p2, Lchr;->b:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-wide v4, p1, Lcon;->k:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :goto_0
    iget-object p2, p2, Lchr;->c:Lchs;

    .line 31
    .line 32
    iget-object v3, p2, Lchs;->d:Lchv;

    .line 33
    .line 34
    iget-boolean v3, v3, Lchv;->d:Z

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v3, p2, Lchs;->f:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Lchs;->a()V

    .line 47
    .line 48
    .line 49
    :goto_1
    return v1

    .line 50
    :cond_4
    :goto_2
    iget-object p2, p0, Lcho;->c:Lchv;

    .line 51
    .line 52
    iget-boolean p2, p2, Lchv;->d:Z

    .line 53
    .line 54
    if-nez p2, :cond_6

    .line 55
    .line 56
    instance-of p2, p1, Lcov;

    .line 57
    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    iget-object p2, p3, Ldsv;->b:Ljava/lang/Object;

    .line 61
    .line 62
    instance-of v2, p2, Lbwm;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    check-cast p2, Lbwm;

    .line 67
    .line 68
    iget p2, p2, Lbwm;->d:I

    .line 69
    .line 70
    const/16 v2, 0x194

    .line 71
    .line 72
    if-ne p2, v2, :cond_6

    .line 73
    .line 74
    iget-object p2, p0, Lcho;->a:[Lchm;

    .line 75
    .line 76
    iget-object v2, p0, Lcho;->b:Lcqa;

    .line 77
    .line 78
    iget-object v3, p1, Lcon;->h:Landroidx/media3/common/Format;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Lcqa;->g(Landroidx/media3/common/Format;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    aget-object p2, p2, v2

    .line 85
    .line 86
    invoke-virtual {p2}, Lchm;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-wide/16 v4, -0x1

    .line 91
    .line 92
    cmp-long v6, v2, v4

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    cmp-long v6, v2, v6

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {p2}, Lchm;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    add-long/2addr v6, v2

    .line 107
    add-long/2addr v6, v4

    .line 108
    move-object p2, p1

    .line 109
    check-cast p2, Lcov;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcov;->f()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    cmp-long p2, v2, v6

    .line 116
    .line 117
    if-gtz p2, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iput-boolean v1, p0, Lcho;->l:Z

    .line 121
    .line 122
    return v1

    .line 123
    :cond_6
    :goto_3
    iget-object p2, p0, Lcho;->b:Lcqa;

    .line 124
    .line 125
    iget-object v2, p1, Lcon;->h:Landroidx/media3/common/Format;

    .line 126
    .line 127
    invoke-interface {p2, v2}, Lcqa;->g(Landroidx/media3/common/Format;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget-object v2, p0, Lcho;->a:[Lchm;

    .line 132
    .line 133
    aget-object p2, v2, p2

    .line 134
    .line 135
    iget-object v2, p0, Lcho;->m:Ldqu;

    .line 136
    .line 137
    iget-object v3, p2, Lchm;->a:Lcid;

    .line 138
    .line 139
    iget-object v3, v3, Lcid;->e:Lalcj;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ldqu;->f(Ljava/util/List;)Lchu;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    iget-object v3, p2, Lchm;->b:Lchu;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lchu;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    return v1

    .line 157
    :cond_8
    :goto_4
    iget-object v2, p0, Lcho;->b:Lcqa;

    .line 158
    .line 159
    iget-object v3, p2, Lchm;->a:Lcid;

    .line 160
    .line 161
    iget-object v3, v3, Lcid;->e:Lalcj;

    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-interface {v2}, Lcqa;->h()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    move v7, v0

    .line 172
    move v8, v7

    .line 173
    :goto_5
    if-ge v7, v6, :cond_a

    .line 174
    .line 175
    invoke-interface {v2, v7, v4, v5}, Lcqa;->r(IJ)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_9

    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    new-instance v2, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 189
    .line 190
    .line 191
    move v4, v0

    .line 192
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-ge v4, v5, :cond_b

    .line 197
    .line 198
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lchu;

    .line 203
    .line 204
    iget v5, v5, Lchu;->c:I

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget-object v4, p0, Lcho;->m:Ldqu;

    .line 221
    .line 222
    new-instance v5, Lcwk;

    .line 223
    .line 224
    new-instance v7, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ldqu;->g(Ljava/util/List;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move v4, v0

    .line 234
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-ge v4, v9, :cond_c

    .line 239
    .line 240
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Lchu;

    .line 245
    .line 246
    iget v9, v9, Lchu;->c:I

    .line 247
    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    sub-int v3, v2, v3

    .line 263
    .line 264
    invoke-direct {v5, v2, v3, v6, v8}, Lcwk;-><init>(IIII)V

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    invoke-virtual {v5, v2}, Lcwk;->a(I)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_e

    .line 273
    .line 274
    invoke-virtual {v5, v1}, Lcwk;->a(I)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_d

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_d
    return v0

    .line 282
    :cond_e
    :goto_8
    invoke-interface {p4, v5, p3}, Lcql;->d(Lcwk;Ldsv;)Ladtu;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    if-eqz p3, :cond_12

    .line 287
    .line 288
    iget p4, p3, Ladtu;->b:I

    .line 289
    .line 290
    invoke-virtual {v5, p4}, Lcwk;->a(I)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_f

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_f
    if-ne p4, v2, :cond_10

    .line 298
    .line 299
    iget-object p2, p0, Lcho;->b:Lcqa;

    .line 300
    .line 301
    iget-object p1, p1, Lcon;->h:Landroidx/media3/common/Format;

    .line 302
    .line 303
    invoke-interface {p2, p1}, Lcqa;->g(Landroidx/media3/common/Format;)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iget-wide p3, p3, Ladtu;->a:J

    .line 308
    .line 309
    invoke-interface {p2, p1, p3, p4}, Lcqa;->q(IJ)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    return p1

    .line 314
    :cond_10
    iget-object p1, p0, Lcho;->m:Ldqu;

    .line 315
    .line 316
    iget-object p2, p2, Lchm;->b:Lchu;

    .line 317
    .line 318
    iget-wide p3, p3, Ladtu;->a:J

    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    add-long/2addr v2, p3

    .line 325
    iget-object p3, p2, Lchu;->b:Ljava/lang/String;

    .line 326
    .line 327
    iget-object p4, p1, Ldqu;->b:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {p3, v2, v3, p4}, Ldqu;->h(Ljava/lang/Object;JLjava/util/Map;)V

    .line 330
    .line 331
    .line 332
    iget p2, p2, Lchu;->c:I

    .line 333
    .line 334
    const/high16 p3, -0x80000000

    .line 335
    .line 336
    if-eq p2, p3, :cond_11

    .line 337
    .line 338
    iget-object p1, p1, Ldqu;->d:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-static {p2, v2, v3, p1}, Ldqu;->h(Ljava/lang/Object;JLjava/util/Map;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    return v1

    .line 348
    :cond_12
    :goto_9
    return v0
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
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
.end method
