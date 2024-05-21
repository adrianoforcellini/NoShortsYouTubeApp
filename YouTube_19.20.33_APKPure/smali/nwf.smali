.class public final Lnwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntv;


# instance fields
.field private final a:Lnwg;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lnxq;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lntw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lnwg;

    .line 2
    .line 3
    invoke-direct {v0}, Lnwg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnwf;->a:Lnwg;

    .line 10
    .line 11
    new-instance v0, Lnxq;

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnxq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnwf;->c:Lnxq;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnwf;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(Lntw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnwf;->g:Lntw;

    .line 2
    .line 3
    sget-object v0, Lnuf;->ad:Lnuf;

    .line 4
    .line 5
    check-cast p1, Lnua;

    .line 6
    .line 7
    iput-object v0, p1, Lnua;->a:Lnuf;

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnwf;->a:Lnwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnwg;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lnwf;->b:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lnwf;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnwe;

    .line 23
    .line 24
    iput-boolean v0, v2, Lnwe;->c:Z

    .line 25
    .line 26
    iget-object v2, v2, Lnwe;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lnvv;

    .line 29
    .line 30
    invoke-virtual {v2}, Lnvv;->d()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final e(Lnts;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2, v0}, Lnts;->d([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-byte v4, v1, v3

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget-byte v6, v1, v5

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aget-byte v8, v1, v7

    .line 25
    .line 26
    and-int/lit16 v8, v8, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x18

    .line 29
    .line 30
    shl-int/lit8 v4, v4, 0x10

    .line 31
    .line 32
    or-int/2addr v0, v4

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    shl-int/2addr v6, v4

    .line 36
    or-int/2addr v0, v6

    .line 37
    or-int/2addr v0, v8

    .line 38
    const/16 v6, 0x1ba

    .line 39
    .line 40
    if-eq v0, v6, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v6, v1, v0

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v6, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v6, 0x6

    .line 54
    aget-byte v6, v1, v6

    .line 55
    .line 56
    and-int/2addr v6, v0

    .line 57
    if-eq v6, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v6, v1, v4

    .line 61
    .line 62
    and-int/2addr v6, v0

    .line 63
    if-eq v6, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v7

    .line 79
    if-eq v0, v7, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lnts;->c(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v2, v7}, Lnts;->d([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v4

    .line 105
    aget-byte v1, v1, v5

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0xff

    .line 108
    .line 109
    or-int/2addr p1, v0

    .line 110
    or-int/2addr p1, v1

    .line 111
    if-ne p1, v3, :cond_6

    .line 112
    .line 113
    return v3

    .line 114
    :cond_6
    return v2
.end method

.method public final f(Lnts;Lplg;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnwf;->c:Lnxq;

    .line 6
    .line 7
    iget-object v2, v2, Lnxq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v1, v2, v3, v4, v5}, Lnts;->i([BIIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v6, -0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v6

    .line 22
    :cond_0
    iget-object v2, v0, Lnwf;->c:Lnxq;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lnxq;->w(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lnwf;->c:Lnxq;

    .line 28
    .line 29
    invoke-virtual {v2}, Lnxq;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v7, 0x1b9

    .line 34
    .line 35
    if-ne v2, v7, :cond_1

    .line 36
    .line 37
    return v6

    .line 38
    :cond_1
    const/16 v6, 0x1ba

    .line 39
    .line 40
    if-ne v2, v6, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Lnwf;->c:Lnxq;

    .line 43
    .line 44
    iget-object v2, v2, Lnxq;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, [B

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4}, Lnts;->d([BII)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lnwf;->c:Lnxq;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lnxq;->w(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lnwf;->c:Lnxq;

    .line 59
    .line 60
    const/16 v4, 0x9

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lnxq;->x(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lnwf;->c:Lnxq;

    .line 66
    .line 67
    invoke-virtual {v2}, Lnxq;->h()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    and-int/lit8 v2, v2, 0x7

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0xe

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lnts;->g(I)V

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :cond_2
    const/16 v6, 0x1bb

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    const/4 v8, 0x6

    .line 83
    if-ne v2, v6, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Lnwf;->c:Lnxq;

    .line 86
    .line 87
    iget-object v2, v2, Lnxq;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, [B

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v7}, Lnts;->d([BII)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lnwf;->c:Lnxq;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lnxq;->w(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lnwf;->c:Lnxq;

    .line 100
    .line 101
    invoke-virtual {v2}, Lnxq;->k()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v8

    .line 106
    invoke-virtual {v1, v2}, Lnts;->g(I)V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_3
    shr-int/lit8 v6, v2, 0x8

    .line 111
    .line 112
    if-eq v6, v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lnts;->g(I)V

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :cond_4
    and-int/lit16 v6, v2, 0xff

    .line 119
    .line 120
    iget-object v9, v0, Lnwf;->b:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lnwe;

    .line 127
    .line 128
    iget-boolean v10, v0, Lnwf;->d:Z

    .line 129
    .line 130
    if-nez v10, :cond_b

    .line 131
    .line 132
    if-nez v9, :cond_8

    .line 133
    .line 134
    iget-boolean v10, v0, Lnwf;->e:Z

    .line 135
    .line 136
    if-nez v10, :cond_6

    .line 137
    .line 138
    const/16 v10, 0xbd

    .line 139
    .line 140
    if-ne v6, v10, :cond_5

    .line 141
    .line 142
    new-instance v2, Lnvr;

    .line 143
    .line 144
    iget-object v6, v0, Lnwf;->g:Lntw;

    .line 145
    .line 146
    invoke-interface {v6, v10}, Lntw;->n(I)Lnug;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {v2, v6, v3}, Lnvr;-><init>(Lnug;Z)V

    .line 151
    .line 152
    .line 153
    iput-boolean v5, v0, Lnwf;->e:Z

    .line 154
    .line 155
    move v6, v10

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    and-int/lit16 v10, v2, 0xe0

    .line 158
    .line 159
    const/16 v11, 0xc0

    .line 160
    .line 161
    if-ne v10, v11, :cond_6

    .line 162
    .line 163
    new-instance v2, Lnwc;

    .line 164
    .line 165
    iget-object v10, v0, Lnwf;->g:Lntw;

    .line 166
    .line 167
    invoke-interface {v10, v6}, Lntw;->n(I)Lnug;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-direct {v2, v10}, Lnwc;-><init>(Lnug;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v5, v0, Lnwf;->e:Z

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    iget-boolean v10, v0, Lnwf;->f:Z

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    if-nez v10, :cond_7

    .line 181
    .line 182
    and-int/lit16 v2, v2, 0xf0

    .line 183
    .line 184
    const/16 v10, 0xe0

    .line 185
    .line 186
    if-ne v2, v10, :cond_7

    .line 187
    .line 188
    new-instance v2, Lnvw;

    .line 189
    .line 190
    iget-object v10, v0, Lnwf;->g:Lntw;

    .line 191
    .line 192
    invoke-interface {v10, v6}, Lntw;->n(I)Lnug;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-direct {v2, v10}, Lnvw;-><init>(Lnug;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v5, v0, Lnwf;->f:Z

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    move-object v2, v11

    .line 203
    :goto_0
    if-eqz v2, :cond_8

    .line 204
    .line 205
    iget-object v9, v0, Lnwf;->a:Lnwg;

    .line 206
    .line 207
    new-instance v10, Lnwe;

    .line 208
    .line 209
    invoke-direct {v10, v2, v9}, Lnwe;-><init>(Lnvv;Lnwg;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lnwf;->b:Landroid/util/SparseArray;

    .line 213
    .line 214
    invoke-virtual {v2, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v9, v10

    .line 218
    :cond_8
    iget-boolean v2, v0, Lnwf;->e:Z

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    iget-boolean v2, v0, Lnwf;->f:Z

    .line 223
    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    :cond_9
    iget-wide v10, v1, Lnts;->b:J

    .line 227
    .line 228
    const-wide/32 v12, 0x100000

    .line 229
    .line 230
    .line 231
    cmp-long v2, v10, v12

    .line 232
    .line 233
    if-lez v2, :cond_b

    .line 234
    .line 235
    :cond_a
    iput-boolean v5, v0, Lnwf;->d:Z

    .line 236
    .line 237
    iget-object v2, v0, Lnwf;->g:Lntw;

    .line 238
    .line 239
    invoke-interface {v2}, Lntw;->o()V

    .line 240
    .line 241
    .line 242
    :cond_b
    iget-object v2, v0, Lnwf;->c:Lnxq;

    .line 243
    .line 244
    iget-object v2, v2, Lnxq;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, [B

    .line 247
    .line 248
    invoke-virtual {v1, v2, v3, v7}, Lnts;->d([BII)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Lnwf;->c:Lnxq;

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lnxq;->w(I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lnwf;->c:Lnxq;

    .line 257
    .line 258
    invoke-virtual {v2}, Lnxq;->k()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    add-int/2addr v2, v8

    .line 263
    if-nez v9, :cond_c

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lnts;->g(I)V

    .line 266
    .line 267
    .line 268
    move v1, v3

    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_c
    iget-object v6, v0, Lnwf;->c:Lnxq;

    .line 272
    .line 273
    invoke-virtual {v6}, Lnxq;->b()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-ge v7, v2, :cond_d

    .line 278
    .line 279
    new-array v7, v2, [B

    .line 280
    .line 281
    invoke-virtual {v6, v7, v2}, Lnxq;->u([BI)V

    .line 282
    .line 283
    .line 284
    :cond_d
    iget-object v6, v0, Lnwf;->c:Lnxq;

    .line 285
    .line 286
    iget-object v6, v6, Lnxq;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, [B

    .line 289
    .line 290
    invoke-virtual {v1, v6, v3, v2}, Lnts;->e([BII)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lnwf;->c:Lnxq;

    .line 294
    .line 295
    invoke-virtual {v1, v8}, Lnxq;->w(I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lnwf;->c:Lnxq;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lnxq;->v(I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lnwf;->c:Lnxq;

    .line 304
    .line 305
    iget-object v2, v9, Lnwe;->f:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lahdy;

    .line 308
    .line 309
    iget-object v2, v2, Lahdy;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, [B

    .line 312
    .line 313
    const/4 v6, 0x3

    .line 314
    invoke-virtual {v1, v2, v3, v6}, Lnxq;->r([BII)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v9, Lnwe;->f:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lahdy;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lahdy;->d(I)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v9, Lnwe;->f:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lahdy;

    .line 327
    .line 328
    const/16 v7, 0x8

    .line 329
    .line 330
    invoke-virtual {v2, v7}, Lahdy;->e(I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v9, Lnwe;->f:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lahdy;

    .line 336
    .line 337
    invoke-virtual {v2}, Lahdy;->f()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iput-boolean v2, v9, Lnwe;->a:Z

    .line 342
    .line 343
    iget-object v2, v9, Lnwe;->f:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lahdy;

    .line 346
    .line 347
    invoke-virtual {v2}, Lahdy;->f()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iput-boolean v2, v9, Lnwe;->b:Z

    .line 352
    .line 353
    iget-object v2, v9, Lnwe;->f:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lahdy;

    .line 356
    .line 357
    invoke-virtual {v2, v8}, Lahdy;->e(I)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v9, Lnwe;->f:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lahdy;

    .line 363
    .line 364
    invoke-virtual {v2, v7}, Lahdy;->a(I)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iget-object v7, v9, Lnwe;->f:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v7, Lahdy;

    .line 371
    .line 372
    iget-object v7, v7, Lahdy;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v7, [B

    .line 375
    .line 376
    invoke-virtual {v1, v7, v3, v2}, Lnxq;->r([BII)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v9, Lnwe;->f:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lahdy;

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Lahdy;->d(I)V

    .line 384
    .line 385
    .line 386
    iget-boolean v2, v9, Lnwe;->a:Z

    .line 387
    .line 388
    if-eqz v2, :cond_f

    .line 389
    .line 390
    iget-object v2, v9, Lnwe;->f:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lahdy;

    .line 393
    .line 394
    invoke-virtual {v2, v4}, Lahdy;->e(I)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v9, Lnwe;->f:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lahdy;

    .line 400
    .line 401
    invoke-virtual {v2, v6}, Lahdy;->a(I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    int-to-long v7, v2

    .line 406
    iget-object v2, v9, Lnwe;->f:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Lahdy;

    .line 409
    .line 410
    invoke-virtual {v2, v5}, Lahdy;->e(I)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v9, Lnwe;->f:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lahdy;

    .line 416
    .line 417
    const/16 v10, 0xf

    .line 418
    .line 419
    invoke-virtual {v2, v10}, Lahdy;->a(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    shl-int/2addr v2, v10

    .line 424
    iget-object v11, v9, Lnwe;->f:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v11, Lahdy;

    .line 427
    .line 428
    invoke-virtual {v11, v5}, Lahdy;->e(I)V

    .line 429
    .line 430
    .line 431
    iget-object v11, v9, Lnwe;->f:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v11, Lahdy;

    .line 434
    .line 435
    invoke-virtual {v11, v10}, Lahdy;->a(I)I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    int-to-long v11, v11

    .line 440
    iget-object v13, v9, Lnwe;->f:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v13, Lahdy;

    .line 443
    .line 444
    invoke-virtual {v13, v5}, Lahdy;->e(I)V

    .line 445
    .line 446
    .line 447
    iget-boolean v13, v9, Lnwe;->c:Z

    .line 448
    .line 449
    const/16 v14, 0x1e

    .line 450
    .line 451
    if-nez v13, :cond_e

    .line 452
    .line 453
    iget-boolean v13, v9, Lnwe;->b:Z

    .line 454
    .line 455
    if-eqz v13, :cond_e

    .line 456
    .line 457
    iget-object v13, v9, Lnwe;->f:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v13, Lahdy;

    .line 460
    .line 461
    invoke-virtual {v13, v4}, Lahdy;->e(I)V

    .line 462
    .line 463
    .line 464
    iget-object v4, v9, Lnwe;->f:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, Lahdy;

    .line 467
    .line 468
    invoke-virtual {v4, v6}, Lahdy;->a(I)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    int-to-long v3, v4

    .line 473
    shl-long/2addr v3, v14

    .line 474
    iget-object v6, v9, Lnwe;->f:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v6, Lahdy;

    .line 477
    .line 478
    invoke-virtual {v6, v5}, Lahdy;->e(I)V

    .line 479
    .line 480
    .line 481
    iget-object v6, v9, Lnwe;->f:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v6, Lahdy;

    .line 484
    .line 485
    invoke-virtual {v6, v10}, Lahdy;->a(I)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    shl-int/2addr v6, v10

    .line 490
    iget-object v13, v9, Lnwe;->f:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v13, Lahdy;

    .line 493
    .line 494
    invoke-virtual {v13, v5}, Lahdy;->e(I)V

    .line 495
    .line 496
    .line 497
    iget-object v13, v9, Lnwe;->f:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v13, Lahdy;

    .line 500
    .line 501
    invoke-virtual {v13, v10}, Lahdy;->a(I)I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    int-to-long v14, v10

    .line 506
    iget-object v10, v9, Lnwe;->f:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v10, Lahdy;

    .line 509
    .line 510
    invoke-virtual {v10, v5}, Lahdy;->e(I)V

    .line 511
    .line 512
    .line 513
    iget-object v10, v9, Lnwe;->e:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v10, Lnwg;

    .line 516
    .line 517
    int-to-long v5, v6

    .line 518
    or-long/2addr v3, v5

    .line 519
    or-long/2addr v3, v14

    .line 520
    invoke-virtual {v10, v3, v4}, Lnwg;->a(J)J

    .line 521
    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    iput-boolean v3, v9, Lnwe;->c:Z

    .line 525
    .line 526
    const/16 v3, 0x1e

    .line 527
    .line 528
    goto :goto_1

    .line 529
    :cond_e
    move v3, v14

    .line 530
    :goto_1
    shl-long v3, v7, v3

    .line 531
    .line 532
    int-to-long v5, v2

    .line 533
    or-long v2, v3, v5

    .line 534
    .line 535
    or-long/2addr v2, v11

    .line 536
    iget-object v4, v9, Lnwe;->e:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, Lnwg;

    .line 539
    .line 540
    invoke-virtual {v4, v2, v3}, Lnwg;->a(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    goto :goto_2

    .line 545
    :cond_f
    const-wide/16 v2, 0x0

    .line 546
    .line 547
    :goto_2
    iget-object v4, v9, Lnwe;->d:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, Lnvv;

    .line 550
    .line 551
    const/4 v5, 0x1

    .line 552
    invoke-virtual {v4, v2, v3, v5}, Lnvv;->c(JZ)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v9, Lnwe;->d:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lnvv;

    .line 558
    .line 559
    invoke-virtual {v2, v1}, Lnvv;->a(Lnxq;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v9, Lnwe;->d:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lnvv;

    .line 565
    .line 566
    invoke-virtual {v1}, Lnvv;->b()V

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, Lnwf;->c:Lnxq;

    .line 570
    .line 571
    invoke-virtual {v1}, Lnxq;->b()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-virtual {v1, v2}, Lnxq;->v(I)V

    .line 576
    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    :goto_3
    return v1
.end method
