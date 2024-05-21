.class public final Lcui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctg;


# instance fields
.field public a:[Lcul;

.field private final b:Lbus;

.field private c:I

.field private d:Lctj;

.field private e:Lcuj;

.field private f:J

.field private g:J

.field private h:Lcul;

.field private i:I

.field private j:J

.field private k:J

.field private l:I

.field private m:Z

.field private final n:Lozk;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcui;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbus;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lbus;-><init>(I)V

    iput-object p1, p0, Lcui;->b:Lbus;

    new-instance p1, Lozk;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lozk;-><init>([B[B)V

    iput-object p1, p0, Lcui;->n:Lozk;

    new-instance p1, Lcti;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcti;-><init>(I)V

    iput-object p1, p0, Lcui;->d:Lctj;

    const/4 p1, 0x0

    new-array p1, p1, [Lcul;

    iput-object p1, p0, Lcui;->a:[Lcul;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcui;->j:J

    iput-wide v0, p0, Lcui;->k:J

    const/4 p1, -0x1

    iput p1, p0, Lcui;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcui;->f:J

    return-void
.end method

.method private final a(I)Lcul;
    .locals 5

    .line 1
    iget-object v0, p0, Lcui;->a:[Lcul;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lcul;->b:I

    .line 10
    .line 11
    if-eq v4, p1, :cond_1

    .line 12
    .line 13
    iget v4, v3, Lcul;->c:I

    .line 14
    .line 15
    if-ne v4, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-object v3

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lalcj;->d:I

    .line 2
    .line 3
    sget-object v0, Lalgr;->a:Lalcj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lctj;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcui;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lcui;->d:Lctj;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcui;->g:J

    .line 9
    .line 10
    return-void
.end method

.method public final f(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lcui;->g:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcui;->h:Lcul;

    .line 7
    .line 8
    iget-object p3, p0, Lcui;->a:[Lcul;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lcul;->h:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lcul;->f:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lcul;->i:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lbux;->as([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lcul;->j:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lcul;->f:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcui;->a:[Lcul;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    :goto_2
    iput v0, p0, Lcui;->c:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p1, 0x6

    .line 57
    iput p1, p0, Lcui;->c:I

    .line 58
    .line 59
    return-void
.end method

.method public final g(Lcth;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcui;->b:Lbus;

    .line 2
    .line 3
    iget-object v0, v0, Lbus;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lcth;->j([BII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcui;->b:Lbus;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lbus;->K(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcui;->b:Lbus;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbus;->g()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x46464952

    .line 23
    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    iget-object p1, p0, Lcui;->b:Lbus;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Lbus;->L(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcui;->b:Lbus;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbus;->g()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const v0, 0x20495641

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v2
.end method

.method public final h(Lcth;Lplg;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcui;->g:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lcsz;

    .line 17
    .line 18
    iget-wide v9, v6, Lcsz;->c:J

    .line 19
    .line 20
    cmp-long v6, v2, v9

    .line 21
    .line 22
    if-ltz v6, :cond_1

    .line 23
    .line 24
    const-wide/32 v11, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v11, v9

    .line 28
    cmp-long v6, v2, v11

    .line 29
    .line 30
    if-lez v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-long/2addr v2, v9

    .line 34
    long-to-int v2, v2

    .line 35
    invoke-interface {v1, v2}, Lcth;->m(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object/from16 v6, p2

    .line 40
    .line 41
    iput-wide v2, v6, Lplg;->a:J

    .line 42
    .line 43
    move v2, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v2, v8

    .line 46
    :goto_2
    iput-wide v4, v0, Lcui;->g:J

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    return v7

    .line 51
    :cond_3
    iget v2, v0, Lcui;->c:I

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v2, :cond_2f

    .line 57
    .line 58
    const v9, 0x6c726468

    .line 59
    .line 60
    .line 61
    const v10, 0x5453494c

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x2

    .line 65
    if-eq v2, v7, :cond_2c

    .line 66
    .line 67
    const/4 v12, 0x3

    .line 68
    if-eq v2, v11, :cond_20

    .line 69
    .line 70
    const v13, 0x69766f6d

    .line 71
    .line 72
    .line 73
    const/4 v14, 0x4

    .line 74
    const-wide/16 v15, 0x8

    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    if-eq v2, v12, :cond_18

    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    const/16 v9, 0x8

    .line 82
    .line 83
    if-eq v2, v14, :cond_16

    .line 84
    .line 85
    if-eq v2, v5, :cond_e

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lcsz;

    .line 89
    .line 90
    iget-wide v4, v2, Lcsz;->c:J

    .line 91
    .line 92
    iget-wide v11, v0, Lcui;->k:J

    .line 93
    .line 94
    cmp-long v11, v4, v11

    .line 95
    .line 96
    if-ltz v11, :cond_4

    .line 97
    .line 98
    const/4 v8, -0x1

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_4
    iget-object v11, v0, Lcui;->h:Lcul;

    .line 102
    .line 103
    if-eqz v11, :cond_7

    .line 104
    .line 105
    iget v2, v11, Lcul;->e:I

    .line 106
    .line 107
    iget-object v3, v11, Lcul;->a:Lcuc;

    .line 108
    .line 109
    invoke-interface {v3, v1, v2, v8}, Lcuc;->a(Lbqv;IZ)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int/2addr v2, v1

    .line 114
    iput v2, v11, Lcul;->e:I

    .line 115
    .line 116
    if-nez v2, :cond_d

    .line 117
    .line 118
    iget v1, v11, Lcul;->d:I

    .line 119
    .line 120
    if-lez v1, :cond_6

    .line 121
    .line 122
    iget-object v12, v11, Lcul;->a:Lcuc;

    .line 123
    .line 124
    iget v1, v11, Lcul;->f:I

    .line 125
    .line 126
    invoke-virtual {v11, v1}, Lcul;->a(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    iget-object v1, v11, Lcul;->j:[I

    .line 131
    .line 132
    iget v2, v11, Lcul;->f:I

    .line 133
    .line 134
    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ltz v1, :cond_5

    .line 139
    .line 140
    move v15, v7

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v15, v8

    .line 143
    :goto_3
    iget v1, v11, Lcul;->d:I

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    move/from16 v16, v1

    .line 150
    .line 151
    invoke-interface/range {v12 .. v18}, Lcuc;->e(JIIILcub;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget v1, v11, Lcul;->f:I

    .line 155
    .line 156
    add-int/2addr v1, v7

    .line 157
    iput v1, v11, Lcul;->f:I

    .line 158
    .line 159
    iput-object v6, v0, Lcui;->h:Lcul;

    .line 160
    .line 161
    return v8

    .line 162
    :cond_7
    const-wide/16 v11, 0x1

    .line 163
    .line 164
    and-long/2addr v4, v11

    .line 165
    cmp-long v4, v4, v11

    .line 166
    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    invoke-interface {v1, v7}, Lcth;->m(I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v4, v0, Lcui;->b:Lbus;

    .line 173
    .line 174
    iget-object v4, v4, Lbus;->a:[B

    .line 175
    .line 176
    invoke-interface {v1, v4, v8, v3}, Lcth;->j([BII)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Lcui;->b:Lbus;

    .line 180
    .line 181
    invoke-virtual {v4, v8}, Lbus;->K(I)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, Lcui;->b:Lbus;

    .line 185
    .line 186
    invoke-virtual {v4}, Lbus;->g()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-ne v4, v10, :cond_a

    .line 191
    .line 192
    iget-object v2, v0, Lcui;->b:Lbus;

    .line 193
    .line 194
    invoke-virtual {v2, v9}, Lbus;->K(I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lcui;->b:Lbus;

    .line 198
    .line 199
    invoke-virtual {v2}, Lbus;->g()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ne v2, v13, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move v3, v9

    .line 207
    :goto_4
    invoke-interface {v1, v3}, Lcth;->m(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface/range {p1 .. p1}, Lcth;->l()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    iget-object v3, v0, Lcui;->b:Lbus;

    .line 215
    .line 216
    invoke-virtual {v3}, Lbus;->g()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 221
    .line 222
    .line 223
    if-ne v4, v5, :cond_b

    .line 224
    .line 225
    int-to-long v3, v3

    .line 226
    iget-wide v1, v2, Lcsz;->c:J

    .line 227
    .line 228
    add-long/2addr v1, v3

    .line 229
    add-long/2addr v1, v15

    .line 230
    iput-wide v1, v0, Lcui;->g:J

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    invoke-interface {v1, v9}, Lcth;->m(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface/range {p1 .. p1}, Lcth;->l()V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v4}, Lcui;->a(I)Lcul;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v1, :cond_c

    .line 244
    .line 245
    int-to-long v3, v3

    .line 246
    iget-wide v1, v2, Lcsz;->c:J

    .line 247
    .line 248
    add-long/2addr v1, v3

    .line 249
    iput-wide v1, v0, Lcui;->g:J

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    iput v3, v1, Lcul;->d:I

    .line 253
    .line 254
    iput v3, v1, Lcul;->e:I

    .line 255
    .line 256
    iput-object v1, v0, Lcui;->h:Lcul;

    .line 257
    .line 258
    :cond_d
    :goto_5
    return v8

    .line 259
    :cond_e
    new-instance v2, Lbus;

    .line 260
    .line 261
    iget v3, v0, Lcui;->l:I

    .line 262
    .line 263
    invoke-direct {v2, v3}, Lbus;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v2, Lbus;->a:[B

    .line 267
    .line 268
    iget v5, v0, Lcui;->l:I

    .line 269
    .line 270
    invoke-interface {v1, v3, v8, v5}, Lcth;->k([BII)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lbus;->c()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const-wide/16 v5, 0x0

    .line 278
    .line 279
    if-ge v1, v4, :cond_f

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_f
    iget v1, v2, Lbus;->b:I

    .line 283
    .line 284
    invoke-virtual {v2, v9}, Lbus;->L(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lbus;->g()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    int-to-long v9, v3

    .line 292
    iget-wide v13, v0, Lcui;->j:J

    .line 293
    .line 294
    cmp-long v3, v9, v13

    .line 295
    .line 296
    if-lez v3, :cond_10

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_10
    add-long/2addr v13, v15

    .line 300
    move-wide v5, v13

    .line 301
    :goto_6
    invoke-virtual {v2, v1}, Lbus;->K(I)V

    .line 302
    .line 303
    .line 304
    :cond_11
    :goto_7
    invoke-virtual {v2}, Lbus;->c()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-lt v1, v4, :cond_14

    .line 309
    .line 310
    invoke-virtual {v2}, Lbus;->g()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v2}, Lbus;->g()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v2}, Lbus;->g()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    int-to-long v9, v9

    .line 323
    add-long/2addr v9, v5

    .line 324
    invoke-virtual {v2}, Lbus;->g()I

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v1}, Lcui;->a(I)Lcul;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_11

    .line 332
    .line 333
    and-int/2addr v3, v4

    .line 334
    if-ne v3, v4, :cond_13

    .line 335
    .line 336
    iget v3, v1, Lcul;->h:I

    .line 337
    .line 338
    iget-object v13, v1, Lcul;->j:[I

    .line 339
    .line 340
    array-length v13, v13

    .line 341
    if-ne v3, v13, :cond_12

    .line 342
    .line 343
    iget-object v3, v1, Lcul;->i:[J

    .line 344
    .line 345
    array-length v13, v3

    .line 346
    mul-int/2addr v13, v12

    .line 347
    div-int/2addr v13, v11

    .line 348
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iput-object v3, v1, Lcul;->i:[J

    .line 353
    .line 354
    iget-object v3, v1, Lcul;->j:[I

    .line 355
    .line 356
    array-length v13, v3

    .line 357
    mul-int/2addr v13, v12

    .line 358
    div-int/2addr v13, v11

    .line 359
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iput-object v3, v1, Lcul;->j:[I

    .line 364
    .line 365
    :cond_12
    iget-object v3, v1, Lcul;->i:[J

    .line 366
    .line 367
    iget v13, v1, Lcul;->h:I

    .line 368
    .line 369
    aput-wide v9, v3, v13

    .line 370
    .line 371
    iget-object v3, v1, Lcul;->j:[I

    .line 372
    .line 373
    iget v9, v1, Lcul;->g:I

    .line 374
    .line 375
    aput v9, v3, v13

    .line 376
    .line 377
    add-int/2addr v13, v7

    .line 378
    iput v13, v1, Lcul;->h:I

    .line 379
    .line 380
    :cond_13
    iget v3, v1, Lcul;->g:I

    .line 381
    .line 382
    add-int/2addr v3, v7

    .line 383
    iput v3, v1, Lcul;->g:I

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_14
    iget-object v1, v0, Lcui;->a:[Lcul;

    .line 387
    .line 388
    array-length v2, v1

    .line 389
    move v3, v8

    .line 390
    :goto_8
    if-ge v3, v2, :cond_15

    .line 391
    .line 392
    aget-object v4, v1, v3

    .line 393
    .line 394
    iget-object v5, v4, Lcul;->i:[J

    .line 395
    .line 396
    iget v6, v4, Lcul;->h:I

    .line 397
    .line 398
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iput-object v5, v4, Lcul;->i:[J

    .line 403
    .line 404
    iget-object v5, v4, Lcul;->j:[I

    .line 405
    .line 406
    iget v6, v4, Lcul;->h:I

    .line 407
    .line 408
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iput-object v5, v4, Lcul;->j:[I

    .line 413
    .line 414
    add-int/lit8 v3, v3, 0x1

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_15
    iput-boolean v7, v0, Lcui;->m:Z

    .line 418
    .line 419
    iget-object v1, v0, Lcui;->d:Lctj;

    .line 420
    .line 421
    new-instance v2, Lcuh;

    .line 422
    .line 423
    iget-wide v3, v0, Lcui;->f:J

    .line 424
    .line 425
    invoke-direct {v2, v0, v3, v4}, Lcuh;-><init>(Lcui;J)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1, v2}, Lctj;->x(Lctw;)V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x6

    .line 432
    iput v1, v0, Lcui;->c:I

    .line 433
    .line 434
    iget-wide v1, v0, Lcui;->j:J

    .line 435
    .line 436
    iput-wide v1, v0, Lcui;->g:J

    .line 437
    .line 438
    return v8

    .line 439
    :cond_16
    iget-object v2, v0, Lcui;->b:Lbus;

    .line 440
    .line 441
    iget-object v2, v2, Lbus;->a:[B

    .line 442
    .line 443
    invoke-interface {v1, v2, v8, v9}, Lcth;->k([BII)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, Lcui;->b:Lbus;

    .line 447
    .line 448
    invoke-virtual {v2, v8}, Lbus;->K(I)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Lcui;->b:Lbus;

    .line 452
    .line 453
    invoke-virtual {v2}, Lbus;->g()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v2}, Lbus;->g()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    const v4, 0x31786469

    .line 462
    .line 463
    .line 464
    if-ne v3, v4, :cond_17

    .line 465
    .line 466
    iput v5, v0, Lcui;->c:I

    .line 467
    .line 468
    iput v2, v0, Lcui;->l:I

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_17
    check-cast v1, Lcsz;

    .line 472
    .line 473
    iget-wide v3, v1, Lcsz;->c:J

    .line 474
    .line 475
    int-to-long v1, v2

    .line 476
    add-long/2addr v3, v1

    .line 477
    iput-wide v3, v0, Lcui;->g:J

    .line 478
    .line 479
    :goto_9
    return v8

    .line 480
    :cond_18
    iget-wide v5, v0, Lcui;->j:J

    .line 481
    .line 482
    const-wide/16 v11, -0x1

    .line 483
    .line 484
    cmp-long v2, v5, v11

    .line 485
    .line 486
    if-eqz v2, :cond_1a

    .line 487
    .line 488
    move-object v2, v1

    .line 489
    check-cast v2, Lcsz;

    .line 490
    .line 491
    iget-wide v11, v2, Lcsz;->c:J

    .line 492
    .line 493
    cmp-long v2, v11, v5

    .line 494
    .line 495
    if-nez v2, :cond_19

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_19
    iput-wide v5, v0, Lcui;->g:J

    .line 499
    .line 500
    return v8

    .line 501
    :cond_1a
    :goto_a
    iget-object v2, v0, Lcui;->b:Lbus;

    .line 502
    .line 503
    iget-object v2, v2, Lbus;->a:[B

    .line 504
    .line 505
    invoke-interface {v1, v2, v8, v3}, Lcth;->j([BII)V

    .line 506
    .line 507
    .line 508
    invoke-interface/range {p1 .. p1}, Lcth;->l()V

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, Lcui;->b:Lbus;

    .line 512
    .line 513
    invoke-virtual {v2, v8}, Lbus;->K(I)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v0, Lcui;->n:Lozk;

    .line 517
    .line 518
    iget-object v5, v0, Lcui;->b:Lbus;

    .line 519
    .line 520
    invoke-virtual {v2, v5}, Lozk;->a(Lbus;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Lcui;->b:Lbus;

    .line 524
    .line 525
    iget-object v5, v0, Lcui;->n:Lozk;

    .line 526
    .line 527
    invoke-virtual {v2}, Lbus;->g()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    iget v6, v5, Lozk;->a:I

    .line 532
    .line 533
    const v9, 0x46464952

    .line 534
    .line 535
    .line 536
    if-ne v6, v9, :cond_1b

    .line 537
    .line 538
    invoke-interface {v1, v3}, Lcth;->m(I)V

    .line 539
    .line 540
    .line 541
    return v8

    .line 542
    :cond_1b
    if-ne v6, v10, :cond_1f

    .line 543
    .line 544
    if-eq v2, v13, :cond_1c

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_1c
    check-cast v1, Lcsz;

    .line 548
    .line 549
    iget-wide v2, v1, Lcsz;->c:J

    .line 550
    .line 551
    iput-wide v2, v0, Lcui;->j:J

    .line 552
    .line 553
    iget v5, v5, Lozk;->c:I

    .line 554
    .line 555
    int-to-long v5, v5

    .line 556
    add-long/2addr v2, v5

    .line 557
    add-long/2addr v2, v15

    .line 558
    iput-wide v2, v0, Lcui;->k:J

    .line 559
    .line 560
    iget-boolean v2, v0, Lcui;->m:Z

    .line 561
    .line 562
    if-nez v2, :cond_1e

    .line 563
    .line 564
    iget-object v2, v0, Lcui;->e:Lcuj;

    .line 565
    .line 566
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget v2, v2, Lcuj;->b:I

    .line 570
    .line 571
    and-int/2addr v2, v4

    .line 572
    if-eq v2, v4, :cond_1d

    .line 573
    .line 574
    iget-object v2, v0, Lcui;->d:Lctj;

    .line 575
    .line 576
    new-instance v3, Lctv;

    .line 577
    .line 578
    iget-wide v4, v0, Lcui;->f:J

    .line 579
    .line 580
    invoke-direct {v3, v4, v5}, Lctv;-><init>(J)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v2, v3}, Lctj;->x(Lctw;)V

    .line 584
    .line 585
    .line 586
    iput-boolean v7, v0, Lcui;->m:Z

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_1d
    iput v14, v0, Lcui;->c:I

    .line 590
    .line 591
    iget-wide v1, v0, Lcui;->k:J

    .line 592
    .line 593
    iput-wide v1, v0, Lcui;->g:J

    .line 594
    .line 595
    return v8

    .line 596
    :cond_1e
    :goto_b
    iget-wide v1, v1, Lcsz;->c:J

    .line 597
    .line 598
    const-wide/16 v3, 0xc

    .line 599
    .line 600
    add-long/2addr v1, v3

    .line 601
    iput-wide v1, v0, Lcui;->g:J

    .line 602
    .line 603
    const/4 v1, 0x6

    .line 604
    iput v1, v0, Lcui;->c:I

    .line 605
    .line 606
    return v8

    .line 607
    :cond_1f
    :goto_c
    check-cast v1, Lcsz;

    .line 608
    .line 609
    iget-wide v1, v1, Lcsz;->c:J

    .line 610
    .line 611
    iget v3, v5, Lozk;->c:I

    .line 612
    .line 613
    int-to-long v3, v3

    .line 614
    add-long/2addr v1, v3

    .line 615
    add-long/2addr v1, v15

    .line 616
    iput-wide v1, v0, Lcui;->g:J

    .line 617
    .line 618
    return v8

    .line 619
    :cond_20
    iget v2, v0, Lcui;->i:I

    .line 620
    .line 621
    add-int/lit8 v2, v2, -0x4

    .line 622
    .line 623
    new-instance v3, Lbus;

    .line 624
    .line 625
    invoke-direct {v3, v2}, Lbus;-><init>(I)V

    .line 626
    .line 627
    .line 628
    iget-object v4, v3, Lbus;->a:[B

    .line 629
    .line 630
    invoke-interface {v1, v4, v8, v2}, Lcth;->k([BII)V

    .line 631
    .line 632
    .line 633
    invoke-static {v9, v3}, Lcum;->c(ILbus;)Lcum;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget v2, v1, Lcum;->b:I

    .line 638
    .line 639
    if-ne v2, v9, :cond_2b

    .line 640
    .line 641
    const-class v2, Lcuj;

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Lcum;->b(Ljava/lang/Class;)Lcug;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Lcuj;

    .line 648
    .line 649
    if-eqz v2, :cond_2a

    .line 650
    .line 651
    iput-object v2, v0, Lcui;->e:Lcuj;

    .line 652
    .line 653
    iget v3, v2, Lcuj;->c:I

    .line 654
    .line 655
    iget v2, v2, Lcuj;->a:I

    .line 656
    .line 657
    int-to-long v3, v3

    .line 658
    int-to-long v9, v2

    .line 659
    mul-long/2addr v3, v9

    .line 660
    iput-wide v3, v0, Lcui;->f:J

    .line 661
    .line 662
    new-instance v2, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .line 666
    .line 667
    iget-object v1, v1, Lcum;->a:Lalcj;

    .line 668
    .line 669
    move-object v3, v1

    .line 670
    check-cast v3, Lalgr;

    .line 671
    .line 672
    iget v3, v3, Lalgr;->c:I

    .line 673
    .line 674
    move v4, v8

    .line 675
    move v14, v4

    .line 676
    :goto_d
    if-ge v4, v3, :cond_29

    .line 677
    .line 678
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Lcug;

    .line 683
    .line 684
    invoke-interface {v5}, Lcug;->a()I

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    const v10, 0x6c727473

    .line 689
    .line 690
    .line 691
    if-ne v9, v10, :cond_28

    .line 692
    .line 693
    check-cast v5, Lcum;

    .line 694
    .line 695
    add-int/lit8 v9, v14, 0x1

    .line 696
    .line 697
    const-class v10, Lcuk;

    .line 698
    .line 699
    invoke-virtual {v5, v10}, Lcum;->b(Ljava/lang/Class;)Lcug;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    check-cast v10, Lcuk;

    .line 704
    .line 705
    const-class v13, Lcun;

    .line 706
    .line 707
    invoke-virtual {v5, v13}, Lcum;->b(Ljava/lang/Class;)Lcug;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    check-cast v13, Lcun;

    .line 712
    .line 713
    const-string v15, "AviExtractor"

    .line 714
    .line 715
    if-nez v10, :cond_21

    .line 716
    .line 717
    const-string v5, "Missing Stream Header"

    .line 718
    .line 719
    invoke-static {v15, v5}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :goto_e
    move-object v11, v6

    .line 723
    move/from16 p1, v9

    .line 724
    .line 725
    goto/16 :goto_10

    .line 726
    .line 727
    :cond_21
    if-nez v13, :cond_22

    .line 728
    .line 729
    const-string v5, "Missing Stream Format"

    .line 730
    .line 731
    invoke-static {v15, v5}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_22
    iget v15, v10, Lcuk;->d:I

    .line 736
    .line 737
    iget v6, v10, Lcuk;->b:I

    .line 738
    .line 739
    iget v12, v10, Lcuk;->c:I

    .line 740
    .line 741
    iget-object v13, v13, Lcun;->a:Landroidx/media3/common/Format;

    .line 742
    .line 743
    move/from16 p1, v9

    .line 744
    .line 745
    int-to-long v8, v6

    .line 746
    move/from16 v16, v12

    .line 747
    .line 748
    int-to-long v11, v15

    .line 749
    const-wide/32 v17, 0xf4240

    .line 750
    .line 751
    .line 752
    mul-long v22, v8, v17

    .line 753
    .line 754
    move/from16 v8, v16

    .line 755
    .line 756
    int-to-long v8, v8

    .line 757
    move-wide/from16 v20, v11

    .line 758
    .line 759
    move-wide/from16 v24, v8

    .line 760
    .line 761
    invoke-static/range {v20 .. v25}, Lbux;->A(JJJ)J

    .line 762
    .line 763
    .line 764
    move-result-wide v8

    .line 765
    invoke-virtual {v13}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    invoke-virtual {v11, v14}, Lbrd;->c(I)V

    .line 770
    .line 771
    .line 772
    iget v12, v10, Lcuk;->e:I

    .line 773
    .line 774
    if-eqz v12, :cond_23

    .line 775
    .line 776
    iput v12, v11, Lbrd;->m:I

    .line 777
    .line 778
    :cond_23
    const-class v12, Lcuo;

    .line 779
    .line 780
    invoke-virtual {v5, v12}, Lcum;->b(Ljava/lang/Class;)Lcug;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Lcuo;

    .line 785
    .line 786
    if-eqz v5, :cond_24

    .line 787
    .line 788
    iget-object v5, v5, Lcuo;->a:Ljava/lang/String;

    .line 789
    .line 790
    iput-object v5, v11, Lbrd;->b:Ljava/lang/String;

    .line 791
    .line 792
    :cond_24
    iget-object v5, v13, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v5}, Lbrz;->b(Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-eq v5, v7, :cond_26

    .line 799
    .line 800
    const/4 v6, 0x2

    .line 801
    if-ne v5, v6, :cond_25

    .line 802
    .line 803
    const/4 v15, 0x2

    .line 804
    goto :goto_f

    .line 805
    :cond_25
    const/4 v11, 0x0

    .line 806
    goto :goto_10

    .line 807
    :cond_26
    move v15, v5

    .line 808
    :goto_f
    iget-object v5, v0, Lcui;->d:Lctj;

    .line 809
    .line 810
    invoke-interface {v5, v14, v15}, Lctj;->q(II)Lcuc;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v11}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    invoke-interface {v5, v11}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 819
    .line 820
    .line 821
    iget v10, v10, Lcuk;->d:I

    .line 822
    .line 823
    new-instance v11, Lcul;

    .line 824
    .line 825
    move-object v13, v11

    .line 826
    move-wide/from16 v16, v8

    .line 827
    .line 828
    move/from16 v18, v10

    .line 829
    .line 830
    move-object/from16 v19, v5

    .line 831
    .line 832
    invoke-direct/range {v13 .. v19}, Lcul;-><init>(IIJILcuc;)V

    .line 833
    .line 834
    .line 835
    iput-wide v8, v0, Lcui;->f:J

    .line 836
    .line 837
    :goto_10
    if-eqz v11, :cond_27

    .line 838
    .line 839
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    :cond_27
    move/from16 v14, p1

    .line 843
    .line 844
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 845
    .line 846
    const/4 v6, 0x0

    .line 847
    const/4 v8, 0x0

    .line 848
    const/4 v11, 0x2

    .line 849
    const/4 v12, 0x3

    .line 850
    goto/16 :goto_d

    .line 851
    .line 852
    :cond_29
    move v4, v8

    .line 853
    new-array v1, v4, [Lcul;

    .line 854
    .line 855
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, [Lcul;

    .line 860
    .line 861
    iput-object v1, v0, Lcui;->a:[Lcul;

    .line 862
    .line 863
    iget-object v1, v0, Lcui;->d:Lctj;

    .line 864
    .line 865
    invoke-interface {v1}, Lctj;->r()V

    .line 866
    .line 867
    .line 868
    const/4 v1, 0x3

    .line 869
    iput v1, v0, Lcui;->c:I

    .line 870
    .line 871
    return v4

    .line 872
    :cond_2a
    const-string v1, "AviHeader not found"

    .line 873
    .line 874
    const/4 v3, 0x0

    .line 875
    invoke-static {v1, v3}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    throw v1

    .line 880
    :cond_2b
    move-object v3, v6

    .line 881
    const-string v1, "Unexpected header list type "

    .line 882
    .line 883
    invoke-static {v2, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {v1, v3}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    throw v1

    .line 892
    :cond_2c
    move v4, v8

    .line 893
    iget-object v2, v0, Lcui;->b:Lbus;

    .line 894
    .line 895
    iget-object v2, v2, Lbus;->a:[B

    .line 896
    .line 897
    invoke-interface {v1, v2, v4, v3}, Lcth;->k([BII)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v0, Lcui;->b:Lbus;

    .line 901
    .line 902
    invoke-virtual {v1, v4}, Lbus;->K(I)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v0, Lcui;->n:Lozk;

    .line 906
    .line 907
    iget-object v2, v0, Lcui;->b:Lbus;

    .line 908
    .line 909
    invoke-virtual {v1, v2}, Lozk;->a(Lbus;)V

    .line 910
    .line 911
    .line 912
    iget v3, v1, Lozk;->a:I

    .line 913
    .line 914
    if-ne v3, v10, :cond_2e

    .line 915
    .line 916
    invoke-virtual {v2}, Lbus;->g()I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    iput v2, v1, Lozk;->b:I

    .line 921
    .line 922
    iget-object v1, v0, Lcui;->n:Lozk;

    .line 923
    .line 924
    iget v2, v1, Lozk;->b:I

    .line 925
    .line 926
    if-ne v2, v9, :cond_2d

    .line 927
    .line 928
    iget v1, v1, Lozk;->c:I

    .line 929
    .line 930
    iput v1, v0, Lcui;->i:I

    .line 931
    .line 932
    const/4 v1, 0x2

    .line 933
    iput v1, v0, Lcui;->c:I

    .line 934
    .line 935
    :goto_11
    const/4 v1, 0x0

    .line 936
    return v1

    .line 937
    :cond_2d
    const-string v1, "hdrl expected, found: "

    .line 938
    .line 939
    invoke-static {v2, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const/4 v2, 0x0

    .line 944
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    throw v1

    .line 949
    :cond_2e
    const/4 v2, 0x0

    .line 950
    const-string v1, "LIST expected, found: "

    .line 951
    .line 952
    invoke-static {v3, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    throw v1

    .line 961
    :cond_2f
    move-object v2, v6

    .line 962
    invoke-virtual/range {p0 .. p1}, Lcui;->g(Lcth;)Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-eqz v4, :cond_30

    .line 967
    .line 968
    invoke-interface {v1, v3}, Lcth;->m(I)V

    .line 969
    .line 970
    .line 971
    iput v7, v0, Lcui;->c:I

    .line 972
    .line 973
    goto :goto_11

    .line 974
    :cond_30
    const-string v1, "AVI Header List not found"

    .line 975
    .line 976
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    throw v1
.end method
