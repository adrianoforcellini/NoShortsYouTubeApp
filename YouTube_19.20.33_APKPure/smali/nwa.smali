.class final Lnwa;
.super Lnvv;
.source "PG"


# instance fields
.field private a:Z

.field private final c:[Z

.field private final d:Lnwd;

.field private final e:Lnwd;

.field private final f:Lnwd;

.field private final g:Lnwd;

.field private final h:Lnwd;

.field private final i:Lnvz;

.field private j:J

.field private k:J

.field private final l:Lnxq;

.field private final m:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Lnug;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnvv;-><init>(Lnug;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnwa;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    new-array p2, p2, [Z

    .line 8
    .line 9
    iput-object p2, p0, Lnwa;->c:[Z

    .line 10
    .line 11
    new-instance p2, Lnwd;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lnwd;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lnwa;->d:Lnwd;

    .line 19
    .line 20
    new-instance p2, Lnwd;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lnwd;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lnwa;->e:Lnwd;

    .line 28
    .line 29
    new-instance p2, Lnwd;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lnwd;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lnwa;->f:Lnwd;

    .line 37
    .line 38
    new-instance p2, Lnwd;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p2, v0}, Lnwd;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lnwa;->g:Lnwd;

    .line 46
    .line 47
    new-instance p2, Lnwd;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lnwd;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lnwa;->h:Lnwd;

    .line 55
    .line 56
    new-instance p2, Lnvz;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lnvz;-><init>(Lnug;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lnwa;->i:Lnvz;

    .line 62
    .line 63
    new-instance p1, Lnxq;

    .line 64
    .line 65
    invoke-direct {p1}, Lnxq;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lnwa;->l:Lnxq;

    .line 69
    .line 70
    return-void
.end method

.method private final e([BII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnwa;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lnwa;->i:Lnvz;

    .line 6
    .line 7
    iget-boolean v1, v0, Lnvz;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x2

    .line 12
    .line 13
    iget v2, v0, Lnvz;->c:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    if-ge v1, p3, :cond_1

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0x80

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iput-boolean v1, v0, Lnvz;->f:Z

    .line 29
    .line 30
    iput-boolean v2, v0, Lnvz;->e:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sub-int v1, p3, p2

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    iput v2, v0, Lnvz;->c:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lnwa;->d:Lnwd;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lnwd;->a([BII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lnwa;->e:Lnwd;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Lnwd;->a([BII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lnwa;->f:Lnwd;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lnwd;->a([BII)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lnwa;->g:Lnwd;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3}, Lnwd;->a([BII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lnwa;->h:Lnwd;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3}, Lnwd;->a([BII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lnxq;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lnxq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_2f

    .line 10
    .line 11
    iget v2, v1, Lnxq;->a:I

    .line 12
    .line 13
    iget v3, v1, Lnxq;->b:I

    .line 14
    .line 15
    iget-object v4, v1, Lnxq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-wide v5, v0, Lnwa;->j:J

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lnxq;->a()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    int-to-long v7, v7

    .line 24
    add-long/2addr v5, v7

    .line 25
    iput-wide v5, v0, Lnwa;->j:J

    .line 26
    .line 27
    iget-object v5, v0, Lnwa;->b:Lnug;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lnxq;->a()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {v5, v1, v6}, Lnug;->c(Lnxq;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    iget-object v5, v0, Lnwa;->c:[Z

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    check-cast v6, [B

    .line 42
    .line 43
    invoke-static {v6, v2, v3, v5}, Lnxp;->a([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v5, v3, :cond_2e

    .line 48
    .line 49
    add-int/lit8 v7, v5, 0x3

    .line 50
    .line 51
    aget-byte v8, v6, v7

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x7e

    .line 54
    .line 55
    sub-int v9, v5, v2

    .line 56
    .line 57
    if-lez v9, :cond_1

    .line 58
    .line 59
    invoke-direct {v0, v6, v2, v5}, Lnwa;->e([BII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sub-int v2, v3, v5

    .line 63
    .line 64
    iget-wide v5, v0, Lnwa;->j:J

    .line 65
    .line 66
    int-to-long v10, v2

    .line 67
    sub-long/2addr v5, v10

    .line 68
    const/4 v10, 0x0

    .line 69
    if-gez v9, :cond_2

    .line 70
    .line 71
    neg-int v9, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v9, v10

    .line 74
    :goto_1
    iget-wide v11, v0, Lnwa;->k:J

    .line 75
    .line 76
    iget-boolean v13, v0, Lnwa;->a:Z

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    if-eqz v13, :cond_7

    .line 80
    .line 81
    iget-object v13, v0, Lnwa;->i:Lnvz;

    .line 82
    .line 83
    iget-boolean v15, v13, Lnvz;->i:Z

    .line 84
    .line 85
    if-eqz v15, :cond_3

    .line 86
    .line 87
    iget-boolean v15, v13, Lnvz;->f:Z

    .line 88
    .line 89
    if-eqz v15, :cond_3

    .line 90
    .line 91
    iget-boolean v15, v13, Lnvz;->b:Z

    .line 92
    .line 93
    iput-boolean v15, v13, Lnvz;->l:Z

    .line 94
    .line 95
    iput-boolean v10, v13, Lnvz;->i:Z

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-boolean v15, v13, Lnvz;->g:Z

    .line 99
    .line 100
    if-nez v15, :cond_5

    .line 101
    .line 102
    iget-boolean v15, v13, Lnvz;->f:Z

    .line 103
    .line 104
    if-eqz v15, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    move-object/from16 v19, v4

    .line 108
    .line 109
    move/from16 v18, v7

    .line 110
    .line 111
    move-wide/from16 v16, v11

    .line 112
    .line 113
    goto/16 :goto_17

    .line 114
    .line 115
    :cond_5
    :goto_3
    iget-boolean v15, v13, Lnvz;->h:Z

    .line 116
    .line 117
    move-wide/from16 v16, v11

    .line 118
    .line 119
    if-eqz v15, :cond_6

    .line 120
    .line 121
    iget-wide v10, v13, Lnvz;->a:J

    .line 122
    .line 123
    sub-long v10, v5, v10

    .line 124
    .line 125
    long-to-int v10, v10

    .line 126
    add-int/2addr v10, v2

    .line 127
    invoke-virtual {v13, v10}, Lnvz;->a(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-wide v10, v13, Lnvz;->a:J

    .line 131
    .line 132
    iput-wide v10, v13, Lnvz;->j:J

    .line 133
    .line 134
    iget-wide v10, v13, Lnvz;->d:J

    .line 135
    .line 136
    iput-wide v10, v13, Lnvz;->k:J

    .line 137
    .line 138
    iput-boolean v14, v13, Lnvz;->h:Z

    .line 139
    .line 140
    iget-boolean v10, v13, Lnvz;->b:Z

    .line 141
    .line 142
    iput-boolean v10, v13, Lnvz;->l:Z

    .line 143
    .line 144
    goto/16 :goto_16

    .line 145
    .line 146
    :cond_7
    move-wide/from16 v16, v11

    .line 147
    .line 148
    iget-object v10, v0, Lnwa;->d:Lnwd;

    .line 149
    .line 150
    invoke-virtual {v10, v9}, Lnwd;->d(I)Z

    .line 151
    .line 152
    .line 153
    iget-object v10, v0, Lnwa;->e:Lnwd;

    .line 154
    .line 155
    invoke-virtual {v10, v9}, Lnwd;->d(I)Z

    .line 156
    .line 157
    .line 158
    iget-object v10, v0, Lnwa;->f:Lnwd;

    .line 159
    .line 160
    invoke-virtual {v10, v9}, Lnwd;->d(I)Z

    .line 161
    .line 162
    .line 163
    iget-object v10, v0, Lnwa;->d:Lnwd;

    .line 164
    .line 165
    iget-boolean v11, v10, Lnwd;->a:Z

    .line 166
    .line 167
    if-eqz v11, :cond_25

    .line 168
    .line 169
    iget-object v11, v0, Lnwa;->e:Lnwd;

    .line 170
    .line 171
    iget-boolean v12, v11, Lnwd;->a:Z

    .line 172
    .line 173
    if-eqz v12, :cond_25

    .line 174
    .line 175
    iget-object v12, v0, Lnwa;->f:Lnwd;

    .line 176
    .line 177
    iget-boolean v13, v12, Lnwd;->a:Z

    .line 178
    .line 179
    if-eqz v13, :cond_25

    .line 180
    .line 181
    iget-object v13, v0, Lnwa;->b:Lnug;

    .line 182
    .line 183
    iget v15, v10, Lnwd;->c:I

    .line 184
    .line 185
    iget v14, v11, Lnwd;->c:I

    .line 186
    .line 187
    add-int/2addr v14, v15

    .line 188
    iget v1, v12, Lnwd;->c:I

    .line 189
    .line 190
    add-int/2addr v14, v1

    .line 191
    new-array v1, v14, [B

    .line 192
    .line 193
    iget-object v14, v10, Lnwd;->b:[B

    .line 194
    .line 195
    move-object/from16 v19, v4

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static {v14, v4, v1, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iget-object v14, v11, Lnwd;->b:[B

    .line 202
    .line 203
    iget v15, v10, Lnwd;->c:I

    .line 204
    .line 205
    move/from16 v18, v7

    .line 206
    .line 207
    iget v7, v11, Lnwd;->c:I

    .line 208
    .line 209
    invoke-static {v14, v4, v1, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v12, Lnwd;->b:[B

    .line 213
    .line 214
    iget v10, v10, Lnwd;->c:I

    .line 215
    .line 216
    iget v14, v11, Lnwd;->c:I

    .line 217
    .line 218
    add-int/2addr v10, v14

    .line 219
    iget v12, v12, Lnwd;->c:I

    .line 220
    .line 221
    invoke-static {v7, v4, v1, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v11, Lnwd;->b:[B

    .line 225
    .line 226
    iget v7, v11, Lnwd;->c:I

    .line 227
    .line 228
    invoke-static {v4, v7}, Lnxp;->b([BI)I

    .line 229
    .line 230
    .line 231
    new-instance v4, Lahdy;

    .line 232
    .line 233
    iget-object v7, v11, Lnwd;->b:[B

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-direct {v4, v7, v10}, Lahdy;-><init>([B[B)V

    .line 237
    .line 238
    .line 239
    const/16 v7, 0x2c

    .line 240
    .line 241
    invoke-virtual {v4, v7}, Lahdy;->e(I)V

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x3

    .line 245
    invoke-virtual {v4, v7}, Lahdy;->a(I)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    const/4 v11, 0x1

    .line 250
    invoke-virtual {v4, v11}, Lahdy;->e(I)V

    .line 251
    .line 252
    .line 253
    const/16 v11, 0x58

    .line 254
    .line 255
    invoke-virtual {v4, v11}, Lahdy;->e(I)V

    .line 256
    .line 257
    .line 258
    const/16 v11, 0x8

    .line 259
    .line 260
    invoke-virtual {v4, v11}, Lahdy;->e(I)V

    .line 261
    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    :goto_4
    if-ge v12, v10, :cond_a

    .line 266
    .line 267
    invoke-virtual {v4}, Lahdy;->f()Z

    .line 268
    .line 269
    .line 270
    move-result v20

    .line 271
    if-eqz v20, :cond_8

    .line 272
    .line 273
    add-int/lit8 v14, v14, 0x59

    .line 274
    .line 275
    :cond_8
    invoke-virtual {v4}, Lahdy;->f()Z

    .line 276
    .line 277
    .line 278
    move-result v20

    .line 279
    if-eqz v20, :cond_9

    .line 280
    .line 281
    add-int/lit8 v14, v14, 0x8

    .line 282
    .line 283
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_a
    invoke-virtual {v4, v14}, Lahdy;->e(I)V

    .line 287
    .line 288
    .line 289
    if-lez v10, :cond_b

    .line 290
    .line 291
    rsub-int/lit8 v12, v10, 0x8

    .line 292
    .line 293
    add-int/2addr v12, v12

    .line 294
    invoke-virtual {v4, v12}, Lahdy;->e(I)V

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {v4}, Lahdy;->b()I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lahdy;->b()I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-ne v12, v7, :cond_c

    .line 305
    .line 306
    const/4 v14, 0x1

    .line 307
    invoke-virtual {v4, v14}, Lahdy;->e(I)V

    .line 308
    .line 309
    .line 310
    move v12, v7

    .line 311
    :cond_c
    invoke-virtual {v4}, Lahdy;->b()I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    invoke-virtual {v4}, Lahdy;->b()I

    .line 316
    .line 317
    .line 318
    move-result v20

    .line 319
    invoke-virtual {v4}, Lahdy;->f()Z

    .line 320
    .line 321
    .line 322
    move-result v21

    .line 323
    const/4 v15, 0x2

    .line 324
    if-eqz v21, :cond_10

    .line 325
    .line 326
    invoke-virtual {v4}, Lahdy;->b()I

    .line 327
    .line 328
    .line 329
    move-result v21

    .line 330
    invoke-virtual {v4}, Lahdy;->b()I

    .line 331
    .line 332
    .line 333
    move-result v22

    .line 334
    invoke-virtual {v4}, Lahdy;->b()I

    .line 335
    .line 336
    .line 337
    move-result v23

    .line 338
    invoke-virtual {v4}, Lahdy;->b()I

    .line 339
    .line 340
    .line 341
    move-result v24

    .line 342
    const/4 v11, 0x1

    .line 343
    if-eq v12, v11, :cond_e

    .line 344
    .line 345
    if-ne v12, v15, :cond_d

    .line 346
    .line 347
    move v12, v15

    .line 348
    move/from16 v25, v12

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_d
    move/from16 v25, v11

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_e
    move/from16 v25, v15

    .line 355
    .line 356
    :goto_5
    if-ne v12, v11, :cond_f

    .line 357
    .line 358
    move v11, v15

    .line 359
    goto :goto_6

    .line 360
    :cond_f
    const/4 v11, 0x1

    .line 361
    :goto_6
    add-int v21, v21, v22

    .line 362
    .line 363
    mul-int v25, v25, v21

    .line 364
    .line 365
    sub-int v14, v14, v25

    .line 366
    .line 367
    add-int v23, v23, v24

    .line 368
    .line 369
    mul-int v11, v11, v23

    .line 370
    .line 371
    sub-int v20, v20, v11

    .line 372
    .line 373
    :cond_10
    move/from16 v28, v14

    .line 374
    .line 375
    move/from16 v29, v20

    .line 376
    .line 377
    invoke-virtual {v4}, Lahdy;->b()I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lahdy;->b()I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lahdy;->b()I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    invoke-virtual {v4}, Lahdy;->f()Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    const/4 v14, 0x1

    .line 392
    if-eq v14, v12, :cond_11

    .line 393
    .line 394
    move v12, v10

    .line 395
    goto :goto_7

    .line 396
    :cond_11
    const/4 v12, 0x0

    .line 397
    :goto_7
    if-gt v12, v10, :cond_12

    .line 398
    .line 399
    invoke-virtual {v4}, Lahdy;->b()I

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Lahdy;->b()I

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Lahdy;->b()I

    .line 406
    .line 407
    .line 408
    add-int/lit8 v12, v12, 0x1

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_12
    invoke-virtual {v4}, Lahdy;->b()I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Lahdy;->b()I

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Lahdy;->b()I

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Lahdy;->b()I

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Lahdy;->b()I

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lahdy;->b()I

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lahdy;->f()Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_18

    .line 434
    .line 435
    invoke-virtual {v4}, Lahdy;->f()Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-eqz v10, :cond_18

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    :goto_8
    const/4 v12, 0x4

    .line 443
    if-ge v10, v12, :cond_18

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    :goto_9
    const/4 v15, 0x6

    .line 447
    if-ge v14, v15, :cond_17

    .line 448
    .line 449
    invoke-virtual {v4}, Lahdy;->f()Z

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    if-nez v15, :cond_13

    .line 454
    .line 455
    invoke-virtual {v4}, Lahdy;->b()I

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_13
    add-int v15, v10, v10

    .line 460
    .line 461
    add-int/2addr v15, v12

    .line 462
    const/4 v12, 0x1

    .line 463
    shl-int v15, v12, v15

    .line 464
    .line 465
    const/16 v7, 0x40

    .line 466
    .line 467
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-le v10, v12, :cond_14

    .line 472
    .line 473
    invoke-virtual {v4}, Lahdy;->c()I

    .line 474
    .line 475
    .line 476
    :cond_14
    const/4 v12, 0x0

    .line 477
    :goto_a
    if-ge v12, v7, :cond_15

    .line 478
    .line 479
    invoke-virtual {v4}, Lahdy;->c()I

    .line 480
    .line 481
    .line 482
    add-int/lit8 v12, v12, 0x1

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_15
    const/4 v7, 0x3

    .line 486
    :goto_b
    if-ne v10, v7, :cond_16

    .line 487
    .line 488
    move v12, v7

    .line 489
    goto :goto_c

    .line 490
    :cond_16
    const/4 v12, 0x1

    .line 491
    :goto_c
    add-int/2addr v14, v12

    .line 492
    const/4 v12, 0x4

    .line 493
    goto :goto_9

    .line 494
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    const/4 v15, 0x2

    .line 497
    goto :goto_8

    .line 498
    :cond_18
    move v7, v15

    .line 499
    invoke-virtual {v4, v7}, Lahdy;->e(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Lahdy;->f()Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_19

    .line 507
    .line 508
    const/16 v7, 0x8

    .line 509
    .line 510
    invoke-virtual {v4, v7}, Lahdy;->e(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Lahdy;->b()I

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Lahdy;->b()I

    .line 517
    .line 518
    .line 519
    const/4 v7, 0x1

    .line 520
    invoke-virtual {v4, v7}, Lahdy;->e(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_19
    const/4 v7, 0x1

    .line 525
    :goto_d
    invoke-virtual {v4}, Lahdy;->b()I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    const/4 v12, 0x0

    .line 530
    const/4 v14, 0x0

    .line 531
    const/4 v15, 0x0

    .line 532
    :goto_e
    if-ge v12, v10, :cond_20

    .line 533
    .line 534
    if-eqz v12, :cond_1a

    .line 535
    .line 536
    invoke-virtual {v4}, Lahdy;->f()Z

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    :cond_1a
    if-eqz v14, :cond_1d

    .line 541
    .line 542
    invoke-virtual {v4, v7}, Lahdy;->e(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Lahdy;->b()I

    .line 546
    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    :goto_f
    if-gt v7, v15, :cond_1c

    .line 550
    .line 551
    invoke-virtual {v4}, Lahdy;->f()Z

    .line 552
    .line 553
    .line 554
    move-result v21

    .line 555
    if-eqz v21, :cond_1b

    .line 556
    .line 557
    move/from16 v21, v10

    .line 558
    .line 559
    const/4 v10, 0x1

    .line 560
    invoke-virtual {v4, v10}, Lahdy;->e(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_1b
    move/from16 v21, v10

    .line 565
    .line 566
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 567
    .line 568
    move/from16 v10, v21

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_1c
    move/from16 v21, v10

    .line 572
    .line 573
    move/from16 v22, v14

    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_1d
    move/from16 v21, v10

    .line 577
    .line 578
    invoke-virtual {v4}, Lahdy;->b()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    invoke-virtual {v4}, Lahdy;->b()I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    add-int v15, v7, v10

    .line 587
    .line 588
    move/from16 v22, v14

    .line 589
    .line 590
    const/4 v14, 0x0

    .line 591
    :goto_11
    if-ge v14, v7, :cond_1e

    .line 592
    .line 593
    invoke-virtual {v4}, Lahdy;->b()I

    .line 594
    .line 595
    .line 596
    move/from16 v23, v7

    .line 597
    .line 598
    const/4 v7, 0x1

    .line 599
    invoke-virtual {v4, v7}, Lahdy;->e(I)V

    .line 600
    .line 601
    .line 602
    add-int/lit8 v14, v14, 0x1

    .line 603
    .line 604
    move/from16 v7, v23

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_1e
    const/4 v7, 0x1

    .line 608
    const/4 v14, 0x0

    .line 609
    :goto_12
    if-ge v14, v10, :cond_1f

    .line 610
    .line 611
    invoke-virtual {v4}, Lahdy;->b()I

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v7}, Lahdy;->e(I)V

    .line 615
    .line 616
    .line 617
    add-int/lit8 v14, v14, 0x1

    .line 618
    .line 619
    const/4 v7, 0x1

    .line 620
    goto :goto_12

    .line 621
    :cond_1f
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 622
    .line 623
    move/from16 v10, v21

    .line 624
    .line 625
    move/from16 v14, v22

    .line 626
    .line 627
    const/4 v7, 0x1

    .line 628
    goto :goto_e

    .line 629
    :cond_20
    invoke-virtual {v4}, Lahdy;->f()Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-eqz v7, :cond_21

    .line 634
    .line 635
    const/4 v7, 0x0

    .line 636
    :goto_14
    invoke-virtual {v4}, Lahdy;->b()I

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-ge v7, v10, :cond_21

    .line 641
    .line 642
    const/4 v10, 0x5

    .line 643
    add-int/lit8 v15, v11, 0x5

    .line 644
    .line 645
    invoke-virtual {v4, v15}, Lahdy;->e(I)V

    .line 646
    .line 647
    .line 648
    add-int/lit8 v7, v7, 0x1

    .line 649
    .line 650
    goto :goto_14

    .line 651
    :cond_21
    const/4 v7, 0x2

    .line 652
    invoke-virtual {v4, v7}, Lahdy;->e(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, Lahdy;->f()Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    const/high16 v10, 0x3f800000    # 1.0f

    .line 660
    .line 661
    if-eqz v7, :cond_24

    .line 662
    .line 663
    invoke-virtual {v4}, Lahdy;->f()Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-eqz v7, :cond_24

    .line 668
    .line 669
    const/16 v7, 0x8

    .line 670
    .line 671
    invoke-virtual {v4, v7}, Lahdy;->a(I)I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    const/16 v11, 0xff

    .line 676
    .line 677
    if-ne v7, v11, :cond_22

    .line 678
    .line 679
    const/16 v11, 0x10

    .line 680
    .line 681
    invoke-virtual {v4, v11}, Lahdy;->a(I)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    invoke-virtual {v4, v11}, Lahdy;->a(I)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v7, :cond_24

    .line 690
    .line 691
    if-eqz v4, :cond_24

    .line 692
    .line 693
    int-to-float v7, v7

    .line 694
    int-to-float v4, v4

    .line 695
    div-float/2addr v7, v4

    .line 696
    move/from16 v31, v7

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :cond_22
    const/16 v4, 0x11

    .line 700
    .line 701
    if-ge v7, v4, :cond_23

    .line 702
    .line 703
    sget-object v4, Lnxp;->b:[F

    .line 704
    .line 705
    aget v4, v4, v7

    .line 706
    .line 707
    move/from16 v31, v4

    .line 708
    .line 709
    goto :goto_15

    .line 710
    :cond_23
    const-string v4, "Unexpected aspect_ratio_idc value: "

    .line 711
    .line 712
    invoke-static {v7, v4}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    const-string v7, "H265Reader"

    .line 717
    .line 718
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    :cond_24
    move/from16 v31, v10

    .line 722
    .line 723
    :goto_15
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v30

    .line 727
    const-string v25, "video/hevc"

    .line 728
    .line 729
    const-wide/16 v26, -0x1

    .line 730
    .line 731
    invoke-static/range {v25 .. v31}, Lcom/google/android/exoplayer/MediaFormat;->i(Ljava/lang/String;JIILjava/util/List;F)Lcom/google/android/exoplayer/MediaFormat;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v13, Lntt;

    .line 736
    .line 737
    iput-object v1, v13, Lntt;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 738
    .line 739
    const/4 v1, 0x1

    .line 740
    iput-boolean v1, v0, Lnwa;->a:Z

    .line 741
    .line 742
    goto :goto_17

    .line 743
    :cond_25
    :goto_16
    move-object/from16 v19, v4

    .line 744
    .line 745
    move/from16 v18, v7

    .line 746
    .line 747
    :goto_17
    iget-object v1, v0, Lnwa;->g:Lnwd;

    .line 748
    .line 749
    invoke-virtual {v1, v9}, Lnwd;->d(I)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_26

    .line 754
    .line 755
    iget-object v1, v0, Lnwa;->g:Lnwd;

    .line 756
    .line 757
    iget-object v4, v1, Lnwd;->b:[B

    .line 758
    .line 759
    iget v1, v1, Lnwd;->c:I

    .line 760
    .line 761
    invoke-static {v4, v1}, Lnxp;->b([BI)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    iget-object v4, v0, Lnwa;->l:Lnxq;

    .line 766
    .line 767
    iget-object v7, v0, Lnwa;->g:Lnwd;

    .line 768
    .line 769
    iget-object v7, v7, Lnwd;->b:[B

    .line 770
    .line 771
    invoke-virtual {v4, v7, v1}, Lnxq;->u([BI)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v0, Lnwa;->l:Lnxq;

    .line 775
    .line 776
    const/4 v4, 0x5

    .line 777
    invoke-virtual {v1, v4}, Lnxq;->x(I)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v0, Lnwa;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 781
    .line 782
    iget-object v4, v0, Lnwa;->l:Lnxq;

    .line 783
    .line 784
    move-wide/from16 v10, v16

    .line 785
    .line 786
    invoke-virtual {v1, v10, v11, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->b(JLnxq;)V

    .line 787
    .line 788
    .line 789
    goto :goto_18

    .line 790
    :cond_26
    move-wide/from16 v10, v16

    .line 791
    .line 792
    :goto_18
    iget-object v1, v0, Lnwa;->h:Lnwd;

    .line 793
    .line 794
    invoke-virtual {v1, v9}, Lnwd;->d(I)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_27

    .line 799
    .line 800
    iget-object v1, v0, Lnwa;->h:Lnwd;

    .line 801
    .line 802
    iget-object v4, v1, Lnwd;->b:[B

    .line 803
    .line 804
    iget v1, v1, Lnwd;->c:I

    .line 805
    .line 806
    invoke-static {v4, v1}, Lnxp;->b([BI)I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    iget-object v4, v0, Lnwa;->l:Lnxq;

    .line 811
    .line 812
    iget-object v7, v0, Lnwa;->h:Lnwd;

    .line 813
    .line 814
    iget-object v7, v7, Lnwd;->b:[B

    .line 815
    .line 816
    invoke-virtual {v4, v7, v1}, Lnxq;->u([BI)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v0, Lnwa;->l:Lnxq;

    .line 820
    .line 821
    const/4 v4, 0x5

    .line 822
    invoke-virtual {v1, v4}, Lnxq;->x(I)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v0, Lnwa;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 826
    .line 827
    iget-object v4, v0, Lnwa;->l:Lnxq;

    .line 828
    .line 829
    invoke-virtual {v1, v10, v11, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->b(JLnxq;)V

    .line 830
    .line 831
    .line 832
    :cond_27
    const/4 v1, 0x1

    .line 833
    shr-int/lit8 v4, v8, 0x1

    .line 834
    .line 835
    iget-wide v7, v0, Lnwa;->k:J

    .line 836
    .line 837
    iget-boolean v1, v0, Lnwa;->a:Z

    .line 838
    .line 839
    if-eqz v1, :cond_2d

    .line 840
    .line 841
    iget-object v1, v0, Lnwa;->i:Lnvz;

    .line 842
    .line 843
    const/4 v9, 0x0

    .line 844
    iput-boolean v9, v1, Lnvz;->f:Z

    .line 845
    .line 846
    iput-boolean v9, v1, Lnvz;->g:Z

    .line 847
    .line 848
    iput-wide v7, v1, Lnvz;->d:J

    .line 849
    .line 850
    iput v9, v1, Lnvz;->c:I

    .line 851
    .line 852
    iput-wide v5, v1, Lnvz;->a:J

    .line 853
    .line 854
    const/16 v5, 0x20

    .line 855
    .line 856
    if-lt v4, v5, :cond_29

    .line 857
    .line 858
    iget-boolean v5, v1, Lnvz;->i:Z

    .line 859
    .line 860
    if-nez v5, :cond_28

    .line 861
    .line 862
    iget-boolean v5, v1, Lnvz;->h:Z

    .line 863
    .line 864
    if-eqz v5, :cond_28

    .line 865
    .line 866
    invoke-virtual {v1, v2}, Lnvz;->a(I)V

    .line 867
    .line 868
    .line 869
    iput-boolean v9, v1, Lnvz;->h:Z

    .line 870
    .line 871
    :cond_28
    const/16 v2, 0x22

    .line 872
    .line 873
    if-gt v4, v2, :cond_29

    .line 874
    .line 875
    iget-boolean v2, v1, Lnvz;->i:Z

    .line 876
    .line 877
    const/4 v5, 0x1

    .line 878
    xor-int/2addr v2, v5

    .line 879
    iput-boolean v2, v1, Lnvz;->g:Z

    .line 880
    .line 881
    iput-boolean v5, v1, Lnvz;->i:Z

    .line 882
    .line 883
    goto :goto_19

    .line 884
    :cond_29
    const/4 v5, 0x1

    .line 885
    :goto_19
    const/16 v2, 0x10

    .line 886
    .line 887
    if-lt v4, v2, :cond_2a

    .line 888
    .line 889
    const/16 v2, 0x15

    .line 890
    .line 891
    if-gt v4, v2, :cond_2a

    .line 892
    .line 893
    move v2, v5

    .line 894
    goto :goto_1a

    .line 895
    :cond_2a
    move v2, v9

    .line 896
    :goto_1a
    iput-boolean v2, v1, Lnvz;->b:Z

    .line 897
    .line 898
    if-nez v2, :cond_2c

    .line 899
    .line 900
    const/16 v2, 0x9

    .line 901
    .line 902
    if-gt v4, v2, :cond_2b

    .line 903
    .line 904
    goto :goto_1b

    .line 905
    :cond_2b
    move v10, v9

    .line 906
    goto :goto_1c

    .line 907
    :cond_2c
    :goto_1b
    move v10, v5

    .line 908
    :goto_1c
    iput-boolean v10, v1, Lnvz;->e:Z

    .line 909
    .line 910
    goto :goto_1d

    .line 911
    :cond_2d
    iget-object v1, v0, Lnwa;->d:Lnwd;

    .line 912
    .line 913
    invoke-virtual {v1, v4}, Lnwd;->c(I)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v0, Lnwa;->e:Lnwd;

    .line 917
    .line 918
    invoke-virtual {v1, v4}, Lnwd;->c(I)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v0, Lnwa;->f:Lnwd;

    .line 922
    .line 923
    invoke-virtual {v1, v4}, Lnwd;->c(I)V

    .line 924
    .line 925
    .line 926
    :goto_1d
    iget-object v1, v0, Lnwa;->g:Lnwd;

    .line 927
    .line 928
    invoke-virtual {v1, v4}, Lnwd;->c(I)V

    .line 929
    .line 930
    .line 931
    iget-object v1, v0, Lnwa;->h:Lnwd;

    .line 932
    .line 933
    invoke-virtual {v1, v4}, Lnwd;->c(I)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v1, p1

    .line 937
    .line 938
    move/from16 v2, v18

    .line 939
    .line 940
    move-object/from16 v4, v19

    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :cond_2e
    invoke-direct {v0, v6, v2, v3}, Lnwa;->e([BII)V

    .line 945
    .line 946
    .line 947
    :cond_2f
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
    iput-wide p1, p0, Lnwa;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwa;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lnxp;->c([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnwa;->d:Lnwd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnwd;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnwa;->e:Lnwd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnwd;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnwa;->f:Lnwd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnwd;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnwa;->g:Lnwd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnwd;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnwa;->h:Lnwd;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnwd;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnwa;->i:Lnvz;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lnvz;->e:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lnvz;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lnvz;->g:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lnvz;->h:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lnvz;->i:Z

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Lnwa;->j:J

    .line 47
    .line 48
    return-void
.end method
