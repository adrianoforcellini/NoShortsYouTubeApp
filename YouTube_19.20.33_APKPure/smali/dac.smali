.class public final Ldac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczv;


# instance fields
.field private final a:Ldaj;

.field private final b:Ldaj;

.field private final c:Ldaj;

.field private d:J

.field private final e:[Z

.field private f:Ljava/lang/String;

.field private g:Lcuc;

.field private h:Ldab;

.field private i:Z

.field private j:J

.field private k:Z

.field private final l:Lbus;

.field private final m:Lebc;


# direct methods
.method public constructor <init>(Lebc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldac;->m:Lebc;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Ldac;->e:[Z

    .line 10
    .line 11
    new-instance p1, Ldaj;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, v0}, Ldaj;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldac;->a:Ldaj;

    .line 18
    .line 19
    new-instance p1, Ldaj;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ldaj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldac;->b:Ldaj;

    .line 27
    .line 28
    new-instance p1, Ldaj;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p1, v0}, Ldaj;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ldac;->c:Ldaj;

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Ldac;->j:J

    .line 42
    .line 43
    new-instance p1, Lbus;

    .line 44
    .line 45
    invoke-direct {p1}, Lbus;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ldac;->l:Lbus;

    .line 49
    .line 50
    return-void
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

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldac;->g:Lcuc;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lbux;->a:I

    .line 7
    .line 8
    return-void
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
.end method

.method private final g([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldac;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldac;->h:Ldab;

    .line 6
    .line 7
    iget-boolean v0, v0, Ldab;->b:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ldac;->a:Ldaj;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ldaj;->a([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldac;->b:Ldaj;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ldaj;->a([BII)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Ldac;->c:Ldaj;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Ldaj;->a([BII)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldac;->h:Ldab;

    .line 26
    .line 27
    iget-boolean p1, p1, Ldab;->f:Z

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final a(Lbus;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ldac;->f()V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Lbus;->b:I

    .line 9
    .line 10
    iget v3, v1, Lbus;->c:I

    .line 11
    .line 12
    iget-object v4, v1, Lbus;->a:[B

    .line 13
    .line 14
    iget-wide v5, v0, Ldac;->d:J

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    int-to-long v7, v7

    .line 21
    add-long/2addr v5, v7

    .line 22
    iput-wide v5, v0, Ldac;->d:J

    .line 23
    .line 24
    iget-object v5, v0, Ldac;->g:Lcuc;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-interface {v5, v1, v6}, Lcuc;->c(Lbus;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v0, Ldac;->e:[Z

    .line 34
    .line 35
    invoke-static {v4, v2, v3, v1}, Lbva;->a([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v3, :cond_c

    .line 40
    .line 41
    add-int/lit8 v5, v1, 0x3

    .line 42
    .line 43
    aget-byte v6, v4, v5

    .line 44
    .line 45
    and-int/lit8 v6, v6, 0x1f

    .line 46
    .line 47
    sub-int v7, v1, v2

    .line 48
    .line 49
    if-lez v7, :cond_0

    .line 50
    .line 51
    invoke-direct {v0, v4, v2, v1}, Ldac;->g([BII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sub-int v1, v3, v1

    .line 55
    .line 56
    iget-wide v8, v0, Ldac;->d:J

    .line 57
    .line 58
    int-to-long v10, v1

    .line 59
    sub-long/2addr v8, v10

    .line 60
    if-gez v7, :cond_1

    .line 61
    .line 62
    neg-int v7, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    :goto_1
    iget-wide v10, v0, Ldac;->j:J

    .line 66
    .line 67
    iget-boolean v12, v0, Ldac;->i:Z

    .line 68
    .line 69
    if-eqz v12, :cond_3

    .line 70
    .line 71
    iget-object v12, v0, Ldac;->h:Ldab;

    .line 72
    .line 73
    iget-boolean v12, v12, Ldab;->b:Z

    .line 74
    .line 75
    :cond_2
    move/from16 v26, v1

    .line 76
    .line 77
    move/from16 v17, v3

    .line 78
    .line 79
    move-object/from16 v24, v4

    .line 80
    .line 81
    move/from16 v16, v5

    .line 82
    .line 83
    move/from16 v25, v6

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    iget-object v12, v0, Ldac;->a:Ldaj;

    .line 88
    .line 89
    invoke-virtual {v12, v7}, Ldaj;->d(I)Z

    .line 90
    .line 91
    .line 92
    iget-object v12, v0, Ldac;->b:Ldaj;

    .line 93
    .line 94
    invoke-virtual {v12, v7}, Ldaj;->d(I)Z

    .line 95
    .line 96
    .line 97
    iget-boolean v12, v0, Ldac;->i:Z

    .line 98
    .line 99
    const/4 v14, 0x3

    .line 100
    if-nez v12, :cond_4

    .line 101
    .line 102
    iget-object v12, v0, Ldac;->a:Ldaj;

    .line 103
    .line 104
    iget-boolean v12, v12, Ldaj;->a:Z

    .line 105
    .line 106
    if-eqz v12, :cond_2

    .line 107
    .line 108
    iget-object v12, v0, Ldac;->b:Ldaj;

    .line 109
    .line 110
    iget-boolean v12, v12, Ldaj;->a:Z

    .line 111
    .line 112
    if-eqz v12, :cond_2

    .line 113
    .line 114
    new-instance v12, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v15, v0, Ldac;->a:Ldaj;

    .line 120
    .line 121
    iget-object v2, v15, Ldaj;->b:[B

    .line 122
    .line 123
    iget v15, v15, Ldaj;->c:I

    .line 124
    .line 125
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Ldac;->b:Ldaj;

    .line 133
    .line 134
    iget-object v15, v2, Ldaj;->b:[B

    .line 135
    .line 136
    iget v2, v2, Ldaj;->c:I

    .line 137
    .line 138
    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Ldac;->a:Ldaj;

    .line 146
    .line 147
    iget-object v15, v2, Ldaj;->b:[B

    .line 148
    .line 149
    iget v2, v2, Ldaj;->c:I

    .line 150
    .line 151
    invoke-static {v15, v14, v2}, Lbva;->d([BII)Lbuz;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v14, v0, Ldac;->b:Ldaj;

    .line 156
    .line 157
    iget-object v15, v14, Ldaj;->b:[B

    .line 158
    .line 159
    iget v14, v14, Ldaj;->c:I

    .line 160
    .line 161
    invoke-static {v15, v14}, Lbva;->g([BI)Lbbyg;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    iget v15, v2, Lbuz;->a:I

    .line 166
    .line 167
    iget v13, v2, Lbuz;->b:I

    .line 168
    .line 169
    move/from16 v16, v5

    .line 170
    .line 171
    iget v5, v2, Lbuz;->c:I

    .line 172
    .line 173
    invoke-static {v15, v13, v5}, Lbtx;->b(III)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v13, v0, Ldac;->g:Lcuc;

    .line 178
    .line 179
    new-instance v15, Lbrd;

    .line 180
    .line 181
    invoke-direct {v15}, Lbrd;-><init>()V

    .line 182
    .line 183
    .line 184
    move/from16 v17, v3

    .line 185
    .line 186
    iget-object v3, v0, Ldac;->f:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v3, v15, Lbrd;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string v3, "video/avc"

    .line 191
    .line 192
    invoke-virtual {v15, v3}, Lbrd;->e(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v15, Lbrd;->i:Ljava/lang/String;

    .line 196
    .line 197
    iget v3, v2, Lbuz;->e:I

    .line 198
    .line 199
    iput v3, v15, Lbrd;->q:I

    .line 200
    .line 201
    iget v3, v2, Lbuz;->f:I

    .line 202
    .line 203
    iput v3, v15, Lbrd;->r:I

    .line 204
    .line 205
    iget v3, v2, Lbuz;->j:I

    .line 206
    .line 207
    iget v5, v2, Lbuz;->k:I

    .line 208
    .line 209
    move-object/from16 v24, v4

    .line 210
    .line 211
    iget v4, v2, Lbuz;->l:I

    .line 212
    .line 213
    move/from16 v25, v6

    .line 214
    .line 215
    iget v6, v2, Lbuz;->h:I

    .line 216
    .line 217
    move/from16 v26, v1

    .line 218
    .line 219
    iget v1, v2, Lbuz;->i:I

    .line 220
    .line 221
    add-int/lit8 v22, v6, 0x8

    .line 222
    .line 223
    add-int/lit8 v23, v1, 0x8

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    move/from16 v18, v3

    .line 228
    .line 229
    move/from16 v19, v5

    .line 230
    .line 231
    move/from16 v20, v4

    .line 232
    .line 233
    invoke-static/range {v18 .. v23}, Lbhv;->e(III[BII)Lbqu;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v15, Lbrd;->x:Lbqu;

    .line 238
    .line 239
    iget v1, v2, Lbuz;->g:F

    .line 240
    .line 241
    iput v1, v15, Lbrd;->u:F

    .line 242
    .line 243
    iput-object v12, v15, Lbrd;->n:Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {v15}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v13, v1}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    iput-boolean v1, v0, Ldac;->i:Z

    .line 254
    .line 255
    iget-object v1, v0, Ldac;->h:Ldab;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ldab;->b(Lbuz;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Ldac;->h:Ldab;

    .line 261
    .line 262
    invoke-virtual {v1, v14}, Ldab;->e(Lbbyg;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Ldac;->a:Ldaj;

    .line 266
    .line 267
    invoke-virtual {v1}, Ldaj;->b()V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Ldac;->b:Ldaj;

    .line 271
    .line 272
    invoke-virtual {v1}, Ldaj;->b()V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    move/from16 v26, v1

    .line 277
    .line 278
    move/from16 v17, v3

    .line 279
    .line 280
    move-object/from16 v24, v4

    .line 281
    .line 282
    move/from16 v16, v5

    .line 283
    .line 284
    move/from16 v25, v6

    .line 285
    .line 286
    iget-object v1, v0, Ldac;->a:Ldaj;

    .line 287
    .line 288
    iget-boolean v2, v1, Ldaj;->a:Z

    .line 289
    .line 290
    if-eqz v2, :cond_5

    .line 291
    .line 292
    iget-object v2, v1, Ldaj;->b:[B

    .line 293
    .line 294
    iget v1, v1, Ldaj;->c:I

    .line 295
    .line 296
    invoke-static {v2, v14, v1}, Lbva;->d([BII)Lbuz;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, v0, Ldac;->h:Ldab;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ldab;->b(Lbuz;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Ldac;->a:Ldaj;

    .line 306
    .line 307
    invoke-virtual {v1}, Ldaj;->b()V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_5
    iget-object v1, v0, Ldac;->b:Ldaj;

    .line 312
    .line 313
    iget-boolean v2, v1, Ldaj;->a:Z

    .line 314
    .line 315
    if-eqz v2, :cond_6

    .line 316
    .line 317
    iget-object v2, v1, Ldaj;->b:[B

    .line 318
    .line 319
    iget v1, v1, Ldaj;->c:I

    .line 320
    .line 321
    invoke-static {v2, v1}, Lbva;->g([BI)Lbbyg;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v2, v0, Ldac;->h:Ldab;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ldab;->e(Lbbyg;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Ldac;->b:Ldaj;

    .line 331
    .line 332
    invoke-virtual {v1}, Ldaj;->b()V

    .line 333
    .line 334
    .line 335
    :cond_6
    :goto_2
    iget-object v1, v0, Ldac;->c:Ldaj;

    .line 336
    .line 337
    invoke-virtual {v1, v7}, Ldaj;->d(I)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_7

    .line 342
    .line 343
    iget-object v1, v0, Ldac;->c:Ldaj;

    .line 344
    .line 345
    iget-object v2, v1, Ldaj;->b:[B

    .line 346
    .line 347
    iget v1, v1, Ldaj;->c:I

    .line 348
    .line 349
    invoke-static {v2, v1}, Lbva;->b([BI)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget-object v2, v0, Ldac;->l:Lbus;

    .line 354
    .line 355
    iget-object v3, v0, Ldac;->c:Ldaj;

    .line 356
    .line 357
    iget-object v3, v3, Ldaj;->b:[B

    .line 358
    .line 359
    invoke-virtual {v2, v3, v1}, Lbus;->I([BI)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Ldac;->l:Lbus;

    .line 363
    .line 364
    const/4 v2, 0x4

    .line 365
    invoke-virtual {v1, v2}, Lbus;->K(I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Ldac;->m:Lebc;

    .line 369
    .line 370
    iget-object v2, v0, Ldac;->l:Lbus;

    .line 371
    .line 372
    invoke-virtual {v1, v10, v11, v2}, Lebc;->a(JLbus;)V

    .line 373
    .line 374
    .line 375
    :cond_7
    iget-object v1, v0, Ldac;->h:Ldab;

    .line 376
    .line 377
    iget-boolean v2, v0, Ldac;->i:Z

    .line 378
    .line 379
    iget v3, v1, Ldab;->d:I

    .line 380
    .line 381
    const/16 v4, 0x9

    .line 382
    .line 383
    if-eq v3, v4, :cond_8

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    goto :goto_3

    .line 387
    :cond_8
    if-eqz v2, :cond_9

    .line 388
    .line 389
    iget-boolean v2, v1, Ldab;->h:Z

    .line 390
    .line 391
    if-eqz v2, :cond_9

    .line 392
    .line 393
    iget-wide v2, v1, Ldab;->e:J

    .line 394
    .line 395
    sub-long v2, v8, v2

    .line 396
    .line 397
    long-to-int v2, v2

    .line 398
    add-int v2, v26, v2

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ldab;->a(I)V

    .line 401
    .line 402
    .line 403
    :cond_9
    iget-wide v2, v1, Ldab;->e:J

    .line 404
    .line 405
    iput-wide v2, v1, Ldab;->i:J

    .line 406
    .line 407
    iget-wide v2, v1, Ldab;->g:J

    .line 408
    .line 409
    iput-wide v2, v1, Ldab;->j:J

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    iput-boolean v2, v1, Ldab;->k:Z

    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    iput-boolean v3, v1, Ldab;->h:Z

    .line 416
    .line 417
    :goto_3
    invoke-virtual {v1}, Ldab;->d()V

    .line 418
    .line 419
    .line 420
    iget-boolean v1, v1, Ldab;->k:Z

    .line 421
    .line 422
    if-eqz v1, :cond_a

    .line 423
    .line 424
    iput-boolean v2, v0, Ldac;->k:Z

    .line 425
    .line 426
    :cond_a
    iget-wide v1, v0, Ldac;->j:J

    .line 427
    .line 428
    iget-boolean v3, v0, Ldac;->i:Z

    .line 429
    .line 430
    if-eqz v3, :cond_b

    .line 431
    .line 432
    iget-object v3, v0, Ldac;->h:Ldab;

    .line 433
    .line 434
    iget-boolean v3, v3, Ldab;->b:Z

    .line 435
    .line 436
    move/from16 v4, v25

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_b
    iget-object v3, v0, Ldac;->a:Ldaj;

    .line 440
    .line 441
    move/from16 v4, v25

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Ldaj;->c(I)V

    .line 444
    .line 445
    .line 446
    iget-object v3, v0, Ldac;->b:Ldaj;

    .line 447
    .line 448
    invoke-virtual {v3, v4}, Ldaj;->c(I)V

    .line 449
    .line 450
    .line 451
    :goto_4
    iget-object v3, v0, Ldac;->c:Ldaj;

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Ldaj;->c(I)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v0, Ldac;->h:Ldab;

    .line 457
    .line 458
    iget-boolean v5, v0, Ldac;->k:Z

    .line 459
    .line 460
    iput v4, v3, Ldab;->d:I

    .line 461
    .line 462
    iput-wide v1, v3, Ldab;->g:J

    .line 463
    .line 464
    iput-wide v8, v3, Ldab;->e:J

    .line 465
    .line 466
    iput-boolean v5, v3, Ldab;->l:Z

    .line 467
    .line 468
    iget-boolean v1, v3, Ldab;->a:Z

    .line 469
    .line 470
    iget-boolean v1, v3, Ldab;->b:Z

    .line 471
    .line 472
    move/from16 v2, v16

    .line 473
    .line 474
    move/from16 v3, v17

    .line 475
    .line 476
    move-object/from16 v4, v24

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_c
    move v1, v3

    .line 481
    move-object v3, v4

    .line 482
    invoke-direct {v0, v3, v2, v1}, Ldac;->g([BII)V

    .line 483
    .line 484
    .line 485
    return-void
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
    iput-object v0, p0, Ldac;->f:Ljava/lang/String;

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
    iput-object v0, p0, Ldac;->g:Lcuc;

    .line 20
    .line 21
    new-instance v1, Ldab;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ldab;-><init>(Lcuc;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ldac;->h:Ldab;

    .line 27
    .line 28
    iget-object v0, p0, Ldac;->m:Lebc;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lebc;->b(Lctj;Ldav;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldac;->f()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ldac;->h:Ldab;

    .line 7
    .line 8
    iget-wide v0, p0, Ldac;->d:J

    .line 9
    .line 10
    invoke-virtual {p1}, Ldab;->d()V

    .line 11
    .line 12
    .line 13
    iput-wide v0, p1, Ldab;->e:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ldab;->a(I)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p1, Ldab;->h:Z

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldac;->j:J

    .line 2
    .line 3
    and-int/lit8 p1, p3, 0x2

    .line 4
    .line 5
    iget-boolean p2, p0, Ldac;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Ldac;->k:Z

    .line 14
    .line 15
    return-void
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ldac;->d:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ldac;->k:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Ldac;->j:J

    .line 14
    .line 15
    iget-object v0, p0, Ldac;->e:[Z

    .line 16
    .line 17
    invoke-static {v0}, Lbva;->e([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldac;->a:Ldaj;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldaj;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldac;->b:Ldaj;

    .line 26
    .line 27
    invoke-virtual {v0}, Ldaj;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ldac;->c:Ldaj;

    .line 31
    .line 32
    invoke-virtual {v0}, Ldaj;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ldac;->h:Ldab;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ldab;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
