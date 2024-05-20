.class public final Ldae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczv;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcuc;

.field private c:Ldad;

.field private d:Z

.field private final e:[Z

.field private final f:Ldaj;

.field private final g:Ldaj;

.field private final h:Ldaj;

.field private final i:Ldaj;

.field private final j:Ldaj;

.field private k:J

.field private l:J

.field private final m:Lbus;

.field private final n:Lebc;


# direct methods
.method public constructor <init>(Lebc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldae;->n:Lebc;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Ldae;->e:[Z

    .line 10
    .line 11
    new-instance p1, Ldaj;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ldaj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldae;->f:Ldaj;

    .line 19
    .line 20
    new-instance p1, Ldaj;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ldaj;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ldae;->g:Ldaj;

    .line 28
    .line 29
    new-instance p1, Ldaj;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ldaj;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ldae;->h:Ldaj;

    .line 37
    .line 38
    new-instance p1, Ldaj;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ldaj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ldae;->i:Ldaj;

    .line 46
    .line 47
    new-instance p1, Ldaj;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ldaj;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ldae;->j:Ldaj;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Ldae;->l:J

    .line 62
    .line 63
    new-instance p1, Lbus;

    .line 64
    .line 65
    invoke-direct {p1}, Lbus;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ldae;->m:Lbus;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldae;->b:Lcuc;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ldae;->c:Ldad;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldad;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Ldad;->c:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Ldad;->f:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Ldad;->e:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Ldad;->c:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ldae;->d:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Ldae;->f:Ldaj;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ldaj;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ldae;->g:Ldaj;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Ldaj;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ldae;->h:Ldaj;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Ldaj;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Ldae;->i:Ldaj;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Ldaj;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ldae;->j:Ldaj;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Ldaj;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ldae;->f()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_15

    .line 13
    .line 14
    iget v2, v1, Lbus;->b:I

    .line 15
    .line 16
    iget v3, v1, Lbus;->c:I

    .line 17
    .line 18
    iget-object v4, v1, Lbus;->a:[B

    .line 19
    .line 20
    iget-wide v5, v0, Ldae;->k:J

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    int-to-long v7, v7

    .line 27
    add-long/2addr v5, v7

    .line 28
    iput-wide v5, v0, Ldae;->k:J

    .line 29
    .line 30
    iget-object v5, v0, Ldae;->b:Lcuc;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-interface {v5, v1, v6}, Lcuc;->c(Lbus;I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v2, v3, :cond_14

    .line 40
    .line 41
    iget-object v5, v0, Ldae;->e:[Z

    .line 42
    .line 43
    invoke-static {v4, v2, v3, v5}, Lbva;->a([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v5, v3, :cond_13

    .line 48
    .line 49
    add-int/lit8 v6, v5, 0x3

    .line 50
    .line 51
    aget-byte v7, v4, v6

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x7e

    .line 54
    .line 55
    sub-int v8, v5, v2

    .line 56
    .line 57
    if-lez v8, :cond_0

    .line 58
    .line 59
    invoke-direct {v0, v4, v2, v5}, Ldae;->g([BII)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sub-int v2, v3, v5

    .line 63
    .line 64
    iget-wide v9, v0, Ldae;->k:J

    .line 65
    .line 66
    int-to-long v11, v2

    .line 67
    sub-long/2addr v9, v11

    .line 68
    if-gez v8, :cond_1

    .line 69
    .line 70
    neg-int v8, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v8, 0x0

    .line 73
    :goto_2
    iget-wide v11, v0, Ldae;->l:J

    .line 74
    .line 75
    iget-object v13, v0, Ldae;->c:Ldad;

    .line 76
    .line 77
    iget-boolean v14, v0, Ldae;->d:Z

    .line 78
    .line 79
    iget-boolean v15, v13, Ldad;->i:Z

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v15, :cond_2

    .line 83
    .line 84
    iget-boolean v15, v13, Ldad;->f:Z

    .line 85
    .line 86
    if-eqz v15, :cond_2

    .line 87
    .line 88
    iget-boolean v14, v13, Ldad;->b:Z

    .line 89
    .line 90
    iput-boolean v14, v13, Ldad;->l:Z

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    iput-boolean v14, v13, Ldad;->i:Z

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    iget-boolean v15, v13, Ldad;->g:Z

    .line 97
    .line 98
    if-nez v15, :cond_3

    .line 99
    .line 100
    iget-boolean v15, v13, Ldad;->f:Z

    .line 101
    .line 102
    if-eqz v15, :cond_5

    .line 103
    .line 104
    :cond_3
    if-eqz v14, :cond_4

    .line 105
    .line 106
    iget-boolean v14, v13, Ldad;->h:Z

    .line 107
    .line 108
    if-eqz v14, :cond_4

    .line 109
    .line 110
    iget-wide v14, v13, Ldad;->a:J

    .line 111
    .line 112
    sub-long v14, v9, v14

    .line 113
    .line 114
    long-to-int v14, v14

    .line 115
    add-int/2addr v14, v2

    .line 116
    invoke-virtual {v13, v14}, Ldad;->a(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-wide v14, v13, Ldad;->a:J

    .line 120
    .line 121
    iput-wide v14, v13, Ldad;->j:J

    .line 122
    .line 123
    iget-wide v14, v13, Ldad;->d:J

    .line 124
    .line 125
    iput-wide v14, v13, Ldad;->k:J

    .line 126
    .line 127
    iget-boolean v14, v13, Ldad;->b:Z

    .line 128
    .line 129
    iput-boolean v14, v13, Ldad;->l:Z

    .line 130
    .line 131
    iput-boolean v5, v13, Ldad;->h:Z

    .line 132
    .line 133
    :cond_5
    :goto_3
    iget-boolean v13, v0, Ldae;->d:Z

    .line 134
    .line 135
    if-nez v13, :cond_6

    .line 136
    .line 137
    iget-object v13, v0, Ldae;->f:Ldaj;

    .line 138
    .line 139
    invoke-virtual {v13, v8}, Ldaj;->d(I)Z

    .line 140
    .line 141
    .line 142
    iget-object v13, v0, Ldae;->g:Ldaj;

    .line 143
    .line 144
    invoke-virtual {v13, v8}, Ldaj;->d(I)Z

    .line 145
    .line 146
    .line 147
    iget-object v13, v0, Ldae;->h:Ldaj;

    .line 148
    .line 149
    invoke-virtual {v13, v8}, Ldaj;->d(I)Z

    .line 150
    .line 151
    .line 152
    iget-object v13, v0, Ldae;->f:Ldaj;

    .line 153
    .line 154
    iget-boolean v14, v13, Ldaj;->a:Z

    .line 155
    .line 156
    if-eqz v14, :cond_6

    .line 157
    .line 158
    iget-object v14, v0, Ldae;->g:Ldaj;

    .line 159
    .line 160
    iget-boolean v15, v14, Ldaj;->a:Z

    .line 161
    .line 162
    if-eqz v15, :cond_6

    .line 163
    .line 164
    iget-object v15, v0, Ldae;->h:Ldaj;

    .line 165
    .line 166
    iget-boolean v5, v15, Ldaj;->a:Z

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    iget-object v5, v0, Ldae;->b:Lcuc;

    .line 171
    .line 172
    iget-object v1, v0, Ldae;->a:Ljava/lang/String;

    .line 173
    .line 174
    move/from16 v16, v6

    .line 175
    .line 176
    iget v6, v13, Ldaj;->c:I

    .line 177
    .line 178
    move/from16 v17, v3

    .line 179
    .line 180
    iget v3, v14, Ldaj;->c:I

    .line 181
    .line 182
    add-int/2addr v3, v6

    .line 183
    move-object/from16 v18, v4

    .line 184
    .line 185
    iget v4, v15, Ldaj;->c:I

    .line 186
    .line 187
    add-int/2addr v3, v4

    .line 188
    new-array v3, v3, [B

    .line 189
    .line 190
    iget-object v4, v13, Ldaj;->b:[B

    .line 191
    .line 192
    move/from16 v19, v2

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-static {v4, v2, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v14, Ldaj;->b:[B

    .line 199
    .line 200
    iget v6, v13, Ldaj;->c:I

    .line 201
    .line 202
    move-wide/from16 v20, v9

    .line 203
    .line 204
    iget v9, v14, Ldaj;->c:I

    .line 205
    .line 206
    invoke-static {v4, v2, v3, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v15, Ldaj;->b:[B

    .line 210
    .line 211
    iget v6, v13, Ldaj;->c:I

    .line 212
    .line 213
    iget v9, v14, Ldaj;->c:I

    .line 214
    .line 215
    add-int/2addr v6, v9

    .line 216
    iget v9, v15, Ldaj;->c:I

    .line 217
    .line 218
    invoke-static {v4, v2, v3, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v14, Ldaj;->b:[B

    .line 222
    .line 223
    iget v4, v14, Ldaj;->c:I

    .line 224
    .line 225
    const/4 v6, 0x3

    .line 226
    invoke-static {v2, v6, v4}, Lbva;->c([BII)Lbuy;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget v4, v2, Lbuy;->a:I

    .line 231
    .line 232
    iget-boolean v6, v2, Lbuy;->b:Z

    .line 233
    .line 234
    iget v9, v2, Lbuy;->c:I

    .line 235
    .line 236
    iget v10, v2, Lbuy;->d:I

    .line 237
    .line 238
    iget-object v13, v2, Lbuy;->g:[I

    .line 239
    .line 240
    iget v14, v2, Lbuy;->h:I

    .line 241
    .line 242
    move/from16 v22, v4

    .line 243
    .line 244
    move/from16 v23, v6

    .line 245
    .line 246
    move/from16 v24, v9

    .line 247
    .line 248
    move/from16 v25, v10

    .line 249
    .line 250
    move-object/from16 v26, v13

    .line 251
    .line 252
    move/from16 v27, v14

    .line 253
    .line 254
    invoke-static/range {v22 .. v27}, Lbtx;->c(IZII[II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v6, Lbrd;

    .line 259
    .line 260
    invoke-direct {v6}, Lbrd;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v1, v6, Lbrd;->a:Ljava/lang/String;

    .line 264
    .line 265
    const-string v1, "video/hevc"

    .line 266
    .line 267
    invoke-virtual {v6, v1}, Lbrd;->e(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object v4, v6, Lbrd;->i:Ljava/lang/String;

    .line 271
    .line 272
    iget v1, v2, Lbuy;->i:I

    .line 273
    .line 274
    iput v1, v6, Lbrd;->q:I

    .line 275
    .line 276
    iget v1, v2, Lbuy;->j:I

    .line 277
    .line 278
    iput v1, v6, Lbrd;->r:I

    .line 279
    .line 280
    iget v1, v2, Lbuy;->l:I

    .line 281
    .line 282
    iget v4, v2, Lbuy;->m:I

    .line 283
    .line 284
    iget v9, v2, Lbuy;->n:I

    .line 285
    .line 286
    iget v10, v2, Lbuy;->e:I

    .line 287
    .line 288
    iget v13, v2, Lbuy;->f:I

    .line 289
    .line 290
    add-int/lit8 v26, v10, 0x8

    .line 291
    .line 292
    add-int/lit8 v27, v13, 0x8

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    move/from16 v22, v1

    .line 297
    .line 298
    move/from16 v23, v4

    .line 299
    .line 300
    move/from16 v24, v9

    .line 301
    .line 302
    invoke-static/range {v22 .. v27}, Lbhv;->e(III[BII)Lbqu;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v6, Lbrd;->x:Lbqu;

    .line 307
    .line 308
    iget v1, v2, Lbuy;->k:F

    .line 309
    .line 310
    iput v1, v6, Lbrd;->u:F

    .line 311
    .line 312
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v6, Lbrd;->n:Ljava/util/List;

    .line 317
    .line 318
    invoke-virtual {v6}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v5, v1}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    iput-boolean v1, v0, Ldae;->d:Z

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_6
    move/from16 v19, v2

    .line 330
    .line 331
    move/from16 v17, v3

    .line 332
    .line 333
    move-object/from16 v18, v4

    .line 334
    .line 335
    move/from16 v16, v6

    .line 336
    .line 337
    move-wide/from16 v20, v9

    .line 338
    .line 339
    :goto_4
    iget-object v1, v0, Ldae;->i:Ldaj;

    .line 340
    .line 341
    invoke-virtual {v1, v8}, Ldaj;->d(I)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/4 v2, 0x5

    .line 346
    if-eqz v1, :cond_7

    .line 347
    .line 348
    iget-object v1, v0, Ldae;->i:Ldaj;

    .line 349
    .line 350
    iget-object v3, v1, Ldaj;->b:[B

    .line 351
    .line 352
    iget v1, v1, Ldaj;->c:I

    .line 353
    .line 354
    invoke-static {v3, v1}, Lbva;->b([BI)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iget-object v3, v0, Ldae;->m:Lbus;

    .line 359
    .line 360
    iget-object v4, v0, Ldae;->i:Ldaj;

    .line 361
    .line 362
    iget-object v4, v4, Ldaj;->b:[B

    .line 363
    .line 364
    invoke-virtual {v3, v4, v1}, Lbus;->I([BI)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Ldae;->m:Lbus;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lbus;->L(I)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Ldae;->n:Lebc;

    .line 373
    .line 374
    iget-object v3, v0, Ldae;->m:Lbus;

    .line 375
    .line 376
    invoke-virtual {v1, v11, v12, v3}, Lebc;->a(JLbus;)V

    .line 377
    .line 378
    .line 379
    :cond_7
    iget-object v1, v0, Ldae;->j:Ldaj;

    .line 380
    .line 381
    invoke-virtual {v1, v8}, Ldaj;->d(I)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_8

    .line 386
    .line 387
    iget-object v1, v0, Ldae;->j:Ldaj;

    .line 388
    .line 389
    iget-object v3, v1, Ldaj;->b:[B

    .line 390
    .line 391
    iget v1, v1, Ldaj;->c:I

    .line 392
    .line 393
    invoke-static {v3, v1}, Lbva;->b([BI)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iget-object v3, v0, Ldae;->m:Lbus;

    .line 398
    .line 399
    iget-object v4, v0, Ldae;->j:Ldaj;

    .line 400
    .line 401
    iget-object v4, v4, Ldaj;->b:[B

    .line 402
    .line 403
    invoke-virtual {v3, v4, v1}, Lbus;->I([BI)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Ldae;->m:Lbus;

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lbus;->L(I)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Ldae;->n:Lebc;

    .line 412
    .line 413
    iget-object v2, v0, Ldae;->m:Lbus;

    .line 414
    .line 415
    invoke-virtual {v1, v11, v12, v2}, Lebc;->a(JLbus;)V

    .line 416
    .line 417
    .line 418
    :cond_8
    const/4 v1, 0x1

    .line 419
    shr-int/lit8 v2, v7, 0x1

    .line 420
    .line 421
    iget-wide v3, v0, Ldae;->l:J

    .line 422
    .line 423
    iget-object v1, v0, Ldae;->c:Ldad;

    .line 424
    .line 425
    iget-boolean v5, v0, Ldae;->d:Z

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    iput-boolean v6, v1, Ldad;->f:Z

    .line 429
    .line 430
    iput-boolean v6, v1, Ldad;->g:Z

    .line 431
    .line 432
    iput-wide v3, v1, Ldad;->d:J

    .line 433
    .line 434
    iput v6, v1, Ldad;->c:I

    .line 435
    .line 436
    move-wide/from16 v9, v20

    .line 437
    .line 438
    iput-wide v9, v1, Ldad;->a:J

    .line 439
    .line 440
    const/16 v3, 0x20

    .line 441
    .line 442
    if-lt v2, v3, :cond_e

    .line 443
    .line 444
    const/16 v3, 0x28

    .line 445
    .line 446
    if-ne v2, v3, :cond_9

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_9
    iget-boolean v3, v1, Ldad;->h:Z

    .line 450
    .line 451
    if-eqz v3, :cond_b

    .line 452
    .line 453
    iget-boolean v3, v1, Ldad;->i:Z

    .line 454
    .line 455
    if-nez v3, :cond_b

    .line 456
    .line 457
    if-eqz v5, :cond_a

    .line 458
    .line 459
    move/from16 v3, v19

    .line 460
    .line 461
    invoke-virtual {v1, v3}, Ldad;->a(I)V

    .line 462
    .line 463
    .line 464
    :cond_a
    const/4 v14, 0x0

    .line 465
    iput-boolean v14, v1, Ldad;->h:Z

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_b
    const/4 v14, 0x0

    .line 469
    :goto_5
    const/16 v3, 0x23

    .line 470
    .line 471
    if-le v2, v3, :cond_d

    .line 472
    .line 473
    const/16 v3, 0x27

    .line 474
    .line 475
    if-ne v2, v3, :cond_c

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_c
    const/4 v4, 0x1

    .line 479
    goto :goto_8

    .line 480
    :cond_d
    :goto_6
    iget-boolean v3, v1, Ldad;->i:Z

    .line 481
    .line 482
    const/4 v4, 0x1

    .line 483
    xor-int/2addr v3, v4

    .line 484
    iput-boolean v3, v1, Ldad;->g:Z

    .line 485
    .line 486
    iput-boolean v4, v1, Ldad;->i:Z

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_e
    :goto_7
    const/4 v4, 0x1

    .line 490
    const/4 v14, 0x0

    .line 491
    :goto_8
    const/16 v3, 0x10

    .line 492
    .line 493
    if-lt v2, v3, :cond_f

    .line 494
    .line 495
    const/16 v3, 0x15

    .line 496
    .line 497
    if-gt v2, v3, :cond_f

    .line 498
    .line 499
    move v3, v4

    .line 500
    goto :goto_9

    .line 501
    :cond_f
    move v3, v14

    .line 502
    :goto_9
    iput-boolean v3, v1, Ldad;->b:Z

    .line 503
    .line 504
    if-nez v3, :cond_11

    .line 505
    .line 506
    const/16 v3, 0x9

    .line 507
    .line 508
    if-gt v2, v3, :cond_10

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_10
    move v5, v14

    .line 512
    goto :goto_b

    .line 513
    :cond_11
    :goto_a
    move v5, v4

    .line 514
    :goto_b
    iput-boolean v5, v1, Ldad;->e:Z

    .line 515
    .line 516
    iget-boolean v1, v0, Ldae;->d:Z

    .line 517
    .line 518
    if-nez v1, :cond_12

    .line 519
    .line 520
    iget-object v1, v0, Ldae;->f:Ldaj;

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Ldaj;->c(I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Ldae;->g:Ldaj;

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ldaj;->c(I)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Ldae;->h:Ldaj;

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ldaj;->c(I)V

    .line 533
    .line 534
    .line 535
    :cond_12
    iget-object v1, v0, Ldae;->i:Ldaj;

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ldaj;->c(I)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, Ldae;->j:Ldaj;

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ldaj;->c(I)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v1, p1

    .line 546
    .line 547
    move/from16 v2, v16

    .line 548
    .line 549
    move/from16 v3, v17

    .line 550
    .line 551
    move-object/from16 v4, v18

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_13
    move v1, v3

    .line 556
    move-object v3, v4

    .line 557
    invoke-direct {v0, v3, v2, v1}, Ldae;->g([BII)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_14
    move-object/from16 v1, p1

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_15
    return-void
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
    iput-object v0, p0, Ldae;->a:Ljava/lang/String;

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
    iput-object v0, p0, Ldae;->b:Lcuc;

    .line 20
    .line 21
    new-instance v1, Ldad;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ldad;-><init>(Lcuc;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ldae;->c:Ldad;

    .line 27
    .line 28
    iget-object v0, p0, Ldae;->n:Lebc;

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
    .locals 4

    .line 1
    invoke-direct {p0}, Ldae;->f()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ldae;->c:Ldad;

    .line 7
    .line 8
    iget-wide v0, p0, Ldae;->k:J

    .line 9
    .line 10
    iget-boolean v2, p1, Ldad;->b:Z

    .line 11
    .line 12
    iput-boolean v2, p1, Ldad;->l:Z

    .line 13
    .line 14
    iget-wide v2, p1, Ldad;->a:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    long-to-int v2, v2

    .line 19
    invoke-virtual {p1, v2}, Ldad;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p1, Ldad;->a:J

    .line 23
    .line 24
    iput-wide v2, p1, Ldad;->j:J

    .line 25
    .line 26
    iput-wide v0, p1, Ldad;->a:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Ldad;->a(I)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p1, Ldad;->h:Z

    .line 33
    .line 34
    :cond_0
    return-void
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

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldae;->l:J

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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ldae;->k:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Ldae;->l:J

    .line 11
    .line 12
    iget-object v0, p0, Ldae;->e:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lbva;->e([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldae;->f:Ldaj;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldaj;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldae;->g:Ldaj;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldaj;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldae;->h:Ldaj;

    .line 28
    .line 29
    invoke-virtual {v0}, Ldaj;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ldae;->i:Ldaj;

    .line 33
    .line 34
    invoke-virtual {v0}, Ldaj;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ldae;->j:Ldaj;

    .line 38
    .line 39
    invoke-virtual {v0}, Ldaj;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ldae;->c:Ldad;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Ldad;->e:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Ldad;->f:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Ldad;->g:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Ldad;->h:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Ldad;->i:Z

    .line 56
    .line 57
    :cond_0
    return-void
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
