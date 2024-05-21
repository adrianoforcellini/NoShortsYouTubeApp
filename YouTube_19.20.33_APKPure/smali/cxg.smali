.class final Lcxg;
.super Lcxf;
.source "PG"


# instance fields
.field private a:I

.field private o:Z

.field private p:Lcue;

.field private q:Ltjx;

.field private r:Lcfn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcxf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lbus;)J
    .locals 12

    .line 1
    iget-object v0, p1, Lbus;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v2, v3, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lcxg;->q:Ltjx;

    .line 12
    .line 13
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    shr-int/2addr v0, v3

    .line 17
    iget v4, v2, Ltjx;->a:I

    .line 18
    .line 19
    iget-object v5, v2, Ltjx;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, [Laihk;

    .line 22
    .line 23
    const/16 v6, 0xff

    .line 24
    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    rsub-int/lit8 v4, v4, 0x8

    .line 28
    .line 29
    ushr-int v4, v6, v4

    .line 30
    .line 31
    and-int/2addr v0, v4

    .line 32
    aget-object v0, v5, v0

    .line 33
    .line 34
    iget-boolean v0, v0, Laihk;->a:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, Ltjx;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcue;

    .line 41
    .line 42
    iget v0, v0, Lcue;->e:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v2, Ltjx;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcue;

    .line 48
    .line 49
    iget v0, v0, Lcue;->f:I

    .line 50
    .line 51
    :goto_0
    iget-boolean v2, p0, Lcxg;->o:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget v1, p0, Lcxg;->a:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    div-int/lit8 v1, v1, 0x4

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lbus;->d()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v4, p1, Lbus;->c:I

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x4

    .line 67
    .line 68
    if-ge v2, v4, :cond_2

    .line 69
    .line 70
    iget-object v2, p1, Lbus;->a:[B

    .line 71
    .line 72
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Lbus;->H([B)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1, v4}, Lbus;->J(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    int-to-long v1, v1

    .line 84
    iget-object v4, p1, Lbus;->a:[B

    .line 85
    .line 86
    iget p1, p1, Lbus;->c:I

    .line 87
    .line 88
    add-int/lit8 v5, p1, -0x4

    .line 89
    .line 90
    const-wide/16 v8, 0xff

    .line 91
    .line 92
    and-long v10, v1, v8

    .line 93
    .line 94
    long-to-int v6, v10

    .line 95
    int-to-byte v6, v6

    .line 96
    aput-byte v6, v4, v5

    .line 97
    .line 98
    add-int/lit8 v5, p1, -0x3

    .line 99
    .line 100
    ushr-long v6, v1, v7

    .line 101
    .line 102
    and-long/2addr v6, v8

    .line 103
    long-to-int v6, v6

    .line 104
    int-to-byte v6, v6

    .line 105
    aput-byte v6, v4, v5

    .line 106
    .line 107
    add-int/lit8 v5, p1, -0x2

    .line 108
    .line 109
    const/16 v6, 0x10

    .line 110
    .line 111
    ushr-long v6, v1, v6

    .line 112
    .line 113
    and-long/2addr v6, v8

    .line 114
    long-to-int v6, v6

    .line 115
    int-to-byte v6, v6

    .line 116
    aput-byte v6, v4, v5

    .line 117
    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    const/16 v5, 0x18

    .line 121
    .line 122
    ushr-long v5, v1, v5

    .line 123
    .line 124
    and-long/2addr v5, v8

    .line 125
    long-to-int v5, v5

    .line 126
    int-to-byte v5, v5

    .line 127
    aput-byte v5, v4, p1

    .line 128
    .line 129
    iput-boolean v3, p0, Lcxg;->o:Z

    .line 130
    .line 131
    iput v0, p0, Lcxg;->a:I

    .line 132
    .line 133
    return-wide v1

    .line 134
    :cond_3
    const-wide/16 v0, -0x1

    .line 135
    .line 136
    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcxf;->b(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcxg;->q:Ltjx;

    .line 8
    .line 9
    iput-object p1, p0, Lcxg;->p:Lcue;

    .line 10
    .line 11
    iput-object p1, p0, Lcxg;->r:Lcfn;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcxg;->a:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcxg;->o:Z

    .line 17
    .line 18
    return-void
.end method

.method protected final c(Lbus;JLdsx;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcxg;->q:Ltjx;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_2c

    .line 11
    .line 12
    iget-object v6, v0, Lcxg;->p:Lcue;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v11, 0x1

    .line 16
    if-nez v6, :cond_2

    .line 17
    .line 18
    invoke-static {v11, v1, v4}, Lcgb;->e(ILbus;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lbus;->h()I

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lbus;->k()I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    invoke-virtual/range {p1 .. p1}, Lbus;->h()I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    invoke-virtual/range {p1 .. p1}, Lbus;->g()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    const/4 v15, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v15, v4

    .line 41
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbus;->g()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gtz v4, :cond_1

    .line 46
    .line 47
    const/16 v16, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move/from16 v16, v4

    .line 51
    .line 52
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lbus;->g()I

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lbus;->k()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    and-int/lit8 v4, v3, 0xf

    .line 60
    .line 61
    int-to-double v8, v4

    .line 62
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    double-to-int v4, v8

    .line 69
    and-int/lit16 v3, v3, 0xf0

    .line 70
    .line 71
    shr-int/2addr v3, v5

    .line 72
    int-to-double v5, v3

    .line 73
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    double-to-int v3, v5

    .line 78
    invoke-virtual/range {p1 .. p1}, Lbus;->k()I

    .line 79
    .line 80
    .line 81
    iget-object v5, v1, Lbus;->a:[B

    .line 82
    .line 83
    iget v1, v1, Lbus;->c:I

    .line 84
    .line 85
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    new-instance v1, Lcue;

    .line 90
    .line 91
    move-object v12, v1

    .line 92
    move/from16 v17, v4

    .line 93
    .line 94
    move/from16 v18, v3

    .line 95
    .line 96
    invoke-direct/range {v12 .. v19}, Lcue;-><init>(IIIIII[B)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lcxg;->p:Lcue;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v8, v0, Lcxg;->r:Lcfn;

    .line 103
    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-static {v1, v9, v9}, Lcgb;->g(Lbus;ZZ)Lcfn;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lcxg;->r:Lcfn;

    .line 112
    .line 113
    :goto_2
    const/4 v7, 0x0

    .line 114
    goto/16 :goto_1f

    .line 115
    .line 116
    :cond_3
    const/4 v9, 0x1

    .line 117
    iget v10, v1, Lbus;->c:I

    .line 118
    .line 119
    new-array v11, v10, [B

    .line 120
    .line 121
    iget-object v12, v1, Lbus;->a:[B

    .line 122
    .line 123
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iget v10, v6, Lcue;->a:I

    .line 127
    .line 128
    const/4 v12, 0x5

    .line 129
    invoke-static {v12, v1, v4}, Lcgb;->e(ILbus;Z)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lbus;->k()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    add-int/2addr v13, v9

    .line 137
    new-instance v9, Lcud;

    .line 138
    .line 139
    iget-object v14, v1, Lbus;->a:[B

    .line 140
    .line 141
    invoke-direct {v9, v14}, Lcud;-><init>([B)V

    .line 142
    .line 143
    .line 144
    iget v1, v1, Lbus;->b:I

    .line 145
    .line 146
    const/16 v14, 0x8

    .line 147
    .line 148
    mul-int/2addr v1, v14

    .line 149
    invoke-virtual {v9, v1}, Lcud;->b(I)V

    .line 150
    .line 151
    .line 152
    move v1, v4

    .line 153
    :goto_3
    const/16 v15, 0x18

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    const/16 v4, 0x10

    .line 157
    .line 158
    if-ge v1, v13, :cond_e

    .line 159
    .line 160
    invoke-virtual {v9, v15}, Lcud;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    const v7, 0x564342

    .line 165
    .line 166
    .line 167
    if-ne v14, v7, :cond_d

    .line 168
    .line 169
    invoke-virtual {v9, v4}, Lcud;->a(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v9, v15}, Lcud;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v9}, Lcud;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_6

    .line 182
    .line 183
    invoke-virtual {v9}, Lcud;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const/4 v15, 0x0

    .line 188
    :goto_4
    if-ge v15, v7, :cond_7

    .line 189
    .line 190
    if-eqz v14, :cond_4

    .line 191
    .line 192
    invoke-virtual {v9}, Lcud;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    if-eqz v18, :cond_5

    .line 197
    .line 198
    invoke-virtual {v9, v12}, Lcud;->b(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_4
    invoke-virtual {v9, v12}, Lcud;->b(I)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-virtual {v9, v12}, Lcud;->b(I)V

    .line 209
    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    :goto_6
    if-ge v14, v7, :cond_7

    .line 213
    .line 214
    sub-int v15, v7, v14

    .line 215
    .line 216
    invoke-static {v15}, Lcgb;->b(I)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-virtual {v9, v15}, Lcud;->a(I)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    add-int/2addr v14, v15

    .line 225
    goto :goto_6

    .line 226
    :cond_7
    invoke-virtual {v9, v5}, Lcud;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-gt v14, v3, :cond_c

    .line 231
    .line 232
    const/4 v15, 0x1

    .line 233
    if-eq v14, v15, :cond_9

    .line 234
    .line 235
    if-ne v14, v3, :cond_8

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_8
    move-object/from16 v18, v6

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_9
    move v3, v14

    .line 242
    :goto_7
    const/16 v14, 0x20

    .line 243
    .line 244
    invoke-virtual {v9, v14}, Lcud;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v14}, Lcud;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v5}, Lcud;->a(I)I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    add-int/2addr v14, v15

    .line 255
    invoke-virtual {v9, v15}, Lcud;->b(I)V

    .line 256
    .line 257
    .line 258
    if-ne v3, v15, :cond_b

    .line 259
    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    move-object/from16 v18, v6

    .line 263
    .line 264
    int-to-long v5, v7

    .line 265
    int-to-long v3, v4

    .line 266
    long-to-double v3, v3

    .line 267
    long-to-double v5, v5

    .line 268
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 269
    .line 270
    div-double v3, v20, v3

    .line 271
    .line 272
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    double-to-long v3, v3

    .line 281
    goto :goto_8

    .line 282
    :cond_a
    move-object/from16 v18, v6

    .line 283
    .line 284
    const-wide/16 v3, 0x0

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_b
    move-object/from16 v18, v6

    .line 288
    .line 289
    int-to-long v3, v4

    .line 290
    int-to-long v5, v7

    .line 291
    mul-long/2addr v3, v5

    .line 292
    :goto_8
    int-to-long v5, v14

    .line 293
    mul-long/2addr v3, v5

    .line 294
    long-to-int v3, v3

    .line 295
    invoke-virtual {v9, v3}, Lcud;->b(I)V

    .line 296
    .line 297
    .line 298
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    move-object/from16 v6, v18

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v5, 0x4

    .line 304
    const/16 v14, 0x8

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_c
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 309
    .line 310
    invoke-static {v14, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    throw v1

    .line 320
    :cond_d
    const/4 v2, 0x0

    .line 321
    iget v1, v9, Lcud;->a:I

    .line 322
    .line 323
    const/16 v3, 0x8

    .line 324
    .line 325
    mul-int/2addr v1, v3

    .line 326
    iget v3, v9, Lcud;->b:I

    .line 327
    .line 328
    add-int/2addr v1, v3

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 332
    .line 333
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    throw v1

    .line 348
    :cond_e
    move-object/from16 v18, v6

    .line 349
    .line 350
    const/4 v1, 0x6

    .line 351
    invoke-virtual {v9, v1}, Lcud;->a(I)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    const/4 v6, 0x1

    .line 356
    add-int/2addr v5, v6

    .line 357
    const/4 v6, 0x0

    .line 358
    :goto_a
    if-ge v6, v5, :cond_10

    .line 359
    .line 360
    invoke-virtual {v9, v4}, Lcud;->a(I)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_f

    .line 365
    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_f
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    throw v1

    .line 377
    :cond_10
    invoke-virtual {v9, v1}, Lcud;->a(I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    const/4 v6, 0x1

    .line 382
    add-int/2addr v5, v6

    .line 383
    const/4 v7, 0x0

    .line 384
    :goto_b
    const/4 v13, 0x3

    .line 385
    if-ge v7, v5, :cond_1a

    .line 386
    .line 387
    invoke-virtual {v9, v4}, Lcud;->a(I)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eqz v14, :cond_18

    .line 392
    .line 393
    if-ne v14, v6, :cond_17

    .line 394
    .line 395
    invoke-virtual {v9, v12}, Lcud;->a(I)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    new-array v14, v6, [I

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v15, -0x1

    .line 403
    :goto_c
    if-ge v12, v6, :cond_12

    .line 404
    .line 405
    const/4 v1, 0x4

    .line 406
    invoke-virtual {v9, v1}, Lcud;->a(I)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    aput v4, v14, v12

    .line 411
    .line 412
    if-le v4, v15, :cond_11

    .line 413
    .line 414
    move v15, v4

    .line 415
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 416
    .line 417
    const/4 v1, 0x6

    .line 418
    const/16 v4, 0x10

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 422
    .line 423
    new-array v1, v15, [I

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    :goto_d
    if-ge v4, v15, :cond_15

    .line 427
    .line 428
    invoke-virtual {v9, v13}, Lcud;->a(I)I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    const/16 v22, 0x1

    .line 433
    .line 434
    add-int/lit8 v12, v12, 0x1

    .line 435
    .line 436
    aput v12, v1, v4

    .line 437
    .line 438
    invoke-virtual {v9, v3}, Lcud;->a(I)I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-lez v12, :cond_13

    .line 443
    .line 444
    const/16 v13, 0x8

    .line 445
    .line 446
    invoke-virtual {v9, v13}, Lcud;->b(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_13
    const/16 v13, 0x8

    .line 451
    .line 452
    :goto_e
    move/from16 v23, v5

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    :goto_f
    shl-int v5, v22, v12

    .line 456
    .line 457
    if-ge v3, v5, :cond_14

    .line 458
    .line 459
    invoke-virtual {v9, v13}, Lcud;->b(I)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v3, v3, 0x1

    .line 463
    .line 464
    const/16 v13, 0x8

    .line 465
    .line 466
    const/16 v22, 0x1

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 470
    .line 471
    move/from16 v5, v23

    .line 472
    .line 473
    const/4 v3, 0x2

    .line 474
    const/4 v13, 0x3

    .line 475
    goto :goto_d

    .line 476
    :cond_15
    move/from16 v23, v5

    .line 477
    .line 478
    invoke-virtual {v9, v3}, Lcud;->b(I)V

    .line 479
    .line 480
    .line 481
    const/4 v3, 0x4

    .line 482
    invoke-virtual {v9, v3}, Lcud;->a(I)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    const/4 v3, 0x0

    .line 487
    const/4 v5, 0x0

    .line 488
    const/4 v12, 0x0

    .line 489
    :goto_10
    if-ge v3, v6, :cond_19

    .line 490
    .line 491
    aget v13, v14, v3

    .line 492
    .line 493
    aget v13, v1, v13

    .line 494
    .line 495
    add-int/2addr v5, v13

    .line 496
    :goto_11
    if-ge v12, v5, :cond_16

    .line 497
    .line 498
    invoke-virtual {v9, v4}, Lcud;->b(I)V

    .line 499
    .line 500
    .line 501
    add-int/lit8 v12, v12, 0x1

    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_17
    const-string v1, "floor type greater than 1 not decodable: "

    .line 508
    .line 509
    invoke-static {v14, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/4 v2, 0x0

    .line 514
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    throw v1

    .line 519
    :cond_18
    move/from16 v23, v5

    .line 520
    .line 521
    const/16 v1, 0x8

    .line 522
    .line 523
    invoke-virtual {v9, v1}, Lcud;->b(I)V

    .line 524
    .line 525
    .line 526
    const/16 v3, 0x10

    .line 527
    .line 528
    invoke-virtual {v9, v3}, Lcud;->b(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v3}, Lcud;->b(I)V

    .line 532
    .line 533
    .line 534
    const/4 v3, 0x6

    .line 535
    invoke-virtual {v9, v3}, Lcud;->b(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v1}, Lcud;->b(I)V

    .line 539
    .line 540
    .line 541
    const/4 v3, 0x4

    .line 542
    invoke-virtual {v9, v3}, Lcud;->a(I)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    const/4 v3, 0x1

    .line 547
    add-int/2addr v4, v3

    .line 548
    const/4 v3, 0x0

    .line 549
    :goto_12
    if-ge v3, v4, :cond_19

    .line 550
    .line 551
    invoke-virtual {v9, v1}, Lcud;->b(I)V

    .line 552
    .line 553
    .line 554
    add-int/lit8 v3, v3, 0x1

    .line 555
    .line 556
    const/16 v1, 0x8

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 560
    .line 561
    move/from16 v5, v23

    .line 562
    .line 563
    const/4 v1, 0x6

    .line 564
    const/4 v3, 0x2

    .line 565
    const/16 v4, 0x10

    .line 566
    .line 567
    const/4 v6, 0x1

    .line 568
    const/4 v12, 0x5

    .line 569
    const/16 v15, 0x18

    .line 570
    .line 571
    goto/16 :goto_b

    .line 572
    .line 573
    :cond_1a
    invoke-virtual {v9, v1}, Lcud;->a(I)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    const/4 v4, 0x1

    .line 578
    add-int/2addr v3, v4

    .line 579
    const/4 v5, 0x0

    .line 580
    :goto_13
    if-ge v5, v3, :cond_21

    .line 581
    .line 582
    const/16 v6, 0x10

    .line 583
    .line 584
    invoke-virtual {v9, v6}, Lcud;->a(I)I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    const/4 v6, 0x2

    .line 589
    if-gt v7, v6, :cond_20

    .line 590
    .line 591
    const/16 v6, 0x18

    .line 592
    .line 593
    invoke-virtual {v9, v6}, Lcud;->b(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v6}, Lcud;->b(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v6}, Lcud;->b(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v1}, Lcud;->a(I)I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    add-int/2addr v7, v4

    .line 607
    const/16 v1, 0x8

    .line 608
    .line 609
    invoke-virtual {v9, v1}, Lcud;->b(I)V

    .line 610
    .line 611
    .line 612
    new-array v4, v7, [I

    .line 613
    .line 614
    const/4 v12, 0x0

    .line 615
    :goto_14
    if-ge v12, v7, :cond_1c

    .line 616
    .line 617
    const/4 v13, 0x3

    .line 618
    invoke-virtual {v9, v13}, Lcud;->a(I)I

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    invoke-virtual {v9}, Lcud;->c()Z

    .line 623
    .line 624
    .line 625
    move-result v15

    .line 626
    if-eqz v15, :cond_1b

    .line 627
    .line 628
    const/4 v15, 0x5

    .line 629
    invoke-virtual {v9, v15}, Lcud;->a(I)I

    .line 630
    .line 631
    .line 632
    move-result v20

    .line 633
    goto :goto_15

    .line 634
    :cond_1b
    const/4 v15, 0x5

    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    :goto_15
    mul-int/lit8 v20, v20, 0x8

    .line 638
    .line 639
    add-int v20, v20, v14

    .line 640
    .line 641
    aput v20, v4, v12

    .line 642
    .line 643
    add-int/lit8 v12, v12, 0x1

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :cond_1c
    const/4 v13, 0x3

    .line 647
    const/4 v15, 0x5

    .line 648
    const/4 v12, 0x0

    .line 649
    :goto_16
    if-ge v12, v7, :cond_1f

    .line 650
    .line 651
    const/4 v14, 0x0

    .line 652
    :goto_17
    if-ge v14, v1, :cond_1e

    .line 653
    .line 654
    aget v20, v4, v12

    .line 655
    .line 656
    const/16 v21, 0x1

    .line 657
    .line 658
    shl-int v22, v21, v14

    .line 659
    .line 660
    and-int v20, v20, v22

    .line 661
    .line 662
    if-eqz v20, :cond_1d

    .line 663
    .line 664
    invoke-virtual {v9, v1}, Lcud;->b(I)V

    .line 665
    .line 666
    .line 667
    :cond_1d
    add-int/lit8 v14, v14, 0x1

    .line 668
    .line 669
    const/16 v1, 0x8

    .line 670
    .line 671
    goto :goto_17

    .line 672
    :cond_1e
    add-int/lit8 v12, v12, 0x1

    .line 673
    .line 674
    const/16 v1, 0x8

    .line 675
    .line 676
    goto :goto_16

    .line 677
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 678
    .line 679
    const/4 v1, 0x6

    .line 680
    const/4 v4, 0x1

    .line 681
    goto :goto_13

    .line 682
    :cond_20
    const-string v1, "residueType greater than 2 is not decodable"

    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    throw v1

    .line 690
    :cond_21
    invoke-virtual {v9, v1}, Lcud;->a(I)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    const/4 v1, 0x1

    .line 695
    add-int/2addr v3, v1

    .line 696
    const/4 v1, 0x0

    .line 697
    :goto_18
    if-ge v1, v3, :cond_28

    .line 698
    .line 699
    const/16 v4, 0x10

    .line 700
    .line 701
    invoke-virtual {v9, v4}, Lcud;->a(I)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_22

    .line 706
    .line 707
    const-string v4, "mapping type other than 0 not supported: "

    .line 708
    .line 709
    invoke-static {v5, v4}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    const-string v5, "VorbisUtil"

    .line 714
    .line 715
    invoke-static {v5, v4}, Lbup;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const/4 v4, 0x2

    .line 719
    const/4 v7, 0x4

    .line 720
    goto :goto_1d

    .line 721
    :cond_22
    invoke-virtual {v9}, Lcud;->c()Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_23

    .line 726
    .line 727
    const/4 v4, 0x4

    .line 728
    invoke-virtual {v9, v4}, Lcud;->a(I)I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    const/4 v4, 0x1

    .line 733
    add-int/2addr v5, v4

    .line 734
    goto :goto_19

    .line 735
    :cond_23
    const/4 v4, 0x1

    .line 736
    move v5, v4

    .line 737
    :goto_19
    invoke-virtual {v9}, Lcud;->c()Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-eqz v6, :cond_24

    .line 742
    .line 743
    const/16 v6, 0x8

    .line 744
    .line 745
    invoke-virtual {v9, v6}, Lcud;->a(I)I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    add-int/2addr v7, v4

    .line 750
    const/4 v4, 0x0

    .line 751
    :goto_1a
    if-ge v4, v7, :cond_24

    .line 752
    .line 753
    add-int/lit8 v6, v10, -0x1

    .line 754
    .line 755
    invoke-static {v6}, Lcgb;->b(I)I

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    invoke-virtual {v9, v12}, Lcud;->b(I)V

    .line 760
    .line 761
    .line 762
    invoke-static {v6}, Lcgb;->b(I)I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    invoke-virtual {v9, v6}, Lcud;->b(I)V

    .line 767
    .line 768
    .line 769
    add-int/lit8 v4, v4, 0x1

    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :cond_24
    const/4 v4, 0x2

    .line 773
    invoke-virtual {v9, v4}, Lcud;->a(I)I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-nez v6, :cond_27

    .line 778
    .line 779
    const/4 v6, 0x1

    .line 780
    if-le v5, v6, :cond_25

    .line 781
    .line 782
    const/4 v6, 0x0

    .line 783
    :goto_1b
    if-ge v6, v10, :cond_25

    .line 784
    .line 785
    const/4 v7, 0x4

    .line 786
    invoke-virtual {v9, v7}, Lcud;->b(I)V

    .line 787
    .line 788
    .line 789
    add-int/lit8 v6, v6, 0x1

    .line 790
    .line 791
    goto :goto_1b

    .line 792
    :cond_25
    const/4 v7, 0x4

    .line 793
    const/4 v6, 0x0

    .line 794
    :goto_1c
    if-ge v6, v5, :cond_26

    .line 795
    .line 796
    const/16 v12, 0x8

    .line 797
    .line 798
    invoke-virtual {v9, v12}, Lcud;->b(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9, v12}, Lcud;->b(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v9, v12}, Lcud;->b(I)V

    .line 805
    .line 806
    .line 807
    add-int/lit8 v6, v6, 0x1

    .line 808
    .line 809
    goto :goto_1c

    .line 810
    :cond_26
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 811
    .line 812
    goto :goto_18

    .line 813
    :cond_27
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 814
    .line 815
    const/4 v2, 0x0

    .line 816
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    throw v1

    .line 821
    :cond_28
    const/4 v1, 0x6

    .line 822
    invoke-virtual {v9, v1}, Lcud;->a(I)I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    add-int/lit8 v3, v1, 0x1

    .line 827
    .line 828
    new-array v4, v3, [Laihk;

    .line 829
    .line 830
    const/4 v5, 0x0

    .line 831
    :goto_1e
    if-ge v5, v3, :cond_29

    .line 832
    .line 833
    invoke-virtual {v9}, Lcud;->c()Z

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    const/16 v7, 0x10

    .line 838
    .line 839
    invoke-virtual {v9, v7}, Lcud;->a(I)I

    .line 840
    .line 841
    .line 842
    invoke-virtual {v9, v7}, Lcud;->a(I)I

    .line 843
    .line 844
    .line 845
    const/16 v10, 0x8

    .line 846
    .line 847
    invoke-virtual {v9, v10}, Lcud;->a(I)I

    .line 848
    .line 849
    .line 850
    new-instance v12, Laihk;

    .line 851
    .line 852
    invoke-direct {v12, v6}, Laihk;-><init>(Z)V

    .line 853
    .line 854
    .line 855
    aput-object v12, v4, v5

    .line 856
    .line 857
    add-int/lit8 v5, v5, 0x1

    .line 858
    .line 859
    goto :goto_1e

    .line 860
    :cond_29
    invoke-virtual {v9}, Lcud;->c()Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_2b

    .line 865
    .line 866
    new-instance v3, Ltjx;

    .line 867
    .line 868
    invoke-static {v1}, Lcgb;->b(I)I

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    move-object v5, v3

    .line 873
    move-object/from16 v6, v18

    .line 874
    .line 875
    move-object v7, v8

    .line 876
    move-object v8, v11

    .line 877
    move-object v9, v4

    .line 878
    invoke-direct/range {v5 .. v10}, Ltjx;-><init>(Lcue;Lcfn;[B[Laihk;I)V

    .line 879
    .line 880
    .line 881
    move-object v7, v3

    .line 882
    :goto_1f
    iput-object v7, v0, Lcxg;->q:Ltjx;

    .line 883
    .line 884
    if-nez v7, :cond_2a

    .line 885
    .line 886
    const/4 v1, 0x1

    .line 887
    return v1

    .line 888
    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 891
    .line 892
    .line 893
    iget-object v3, v7, Ltjx;->c:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v3, Lcue;

    .line 896
    .line 897
    iget-object v4, v3, Lcue;->g:[B

    .line 898
    .line 899
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    iget-object v4, v7, Ltjx;->b:Ljava/lang/Object;

    .line 903
    .line 904
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    iget-object v4, v7, Ltjx;->e:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v4, Lcfn;

    .line 910
    .line 911
    iget-object v4, v4, Lcfn;->a:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v4, [Ljava/lang/Object;

    .line 914
    .line 915
    invoke-static {v4}, Lalcj;->p([Ljava/lang/Object;)Lalcj;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-static {v4}, Lcgb;->c(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    new-instance v5, Lbrd;

    .line 924
    .line 925
    invoke-direct {v5}, Lbrd;-><init>()V

    .line 926
    .line 927
    .line 928
    const-string v6, "audio/vorbis"

    .line 929
    .line 930
    invoke-virtual {v5, v6}, Lbrd;->e(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    iget v6, v3, Lcue;->d:I

    .line 934
    .line 935
    iput v6, v5, Lbrd;->g:I

    .line 936
    .line 937
    iget v6, v3, Lcue;->c:I

    .line 938
    .line 939
    iput v6, v5, Lbrd;->h:I

    .line 940
    .line 941
    iget v6, v3, Lcue;->a:I

    .line 942
    .line 943
    iput v6, v5, Lbrd;->y:I

    .line 944
    .line 945
    iget v3, v3, Lcue;->b:I

    .line 946
    .line 947
    iput v3, v5, Lbrd;->z:I

    .line 948
    .line 949
    iput-object v1, v5, Lbrd;->n:Ljava/util/List;

    .line 950
    .line 951
    iput-object v4, v5, Lbrd;->j:Landroidx/media3/common/Metadata;

    .line 952
    .line 953
    invoke-virtual {v5}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iput-object v1, v2, Ldsx;->a:Ljava/lang/Object;

    .line 958
    .line 959
    const/4 v1, 0x1

    .line 960
    return v1

    .line 961
    :cond_2b
    const-string v1, "framing bit after modes not set as expected"

    .line 962
    .line 963
    const/4 v2, 0x0

    .line 964
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    throw v1

    .line 969
    :cond_2c
    iget-object v1, v2, Ldsx;->a:Ljava/lang/Object;

    .line 970
    .line 971
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    const/4 v1, 0x0

    .line 975
    return v1
.end method

.method protected final g(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcxf;->h:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcxg;->o:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcxg;->p:Lcue;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lcue;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lcxg;->a:I

    .line 22
    .line 23
    return-void
.end method
