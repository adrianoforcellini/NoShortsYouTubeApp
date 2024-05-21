.class public final Lnvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OggS"

    .line 2
    .line 3
    invoke-static {v0}, La;->bD(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lnvm;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lnts;)V
    .locals 8

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    iget-wide v2, p0, Lnts;->a:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lnts;->b:J

    .line 14
    .line 15
    int-to-long v6, v0

    .line 16
    add-long/2addr v6, v4

    .line 17
    cmp-long v6, v6, v2

    .line 18
    .line 19
    if-lez v6, :cond_1

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    long-to-int v0, v2

    .line 23
    const/4 v2, 0x4

    .line 24
    if-lt v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v1, v2, v0, v2}, Lnts;->i([BIIZ)Z

    .line 35
    .line 36
    .line 37
    :goto_2
    add-int/lit8 v3, v0, -0x3

    .line 38
    .line 39
    if-ge v2, v3, :cond_4

    .line 40
    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    aget-byte v4, v1, v2

    .line 44
    .line 45
    const/16 v5, 0x4f

    .line 46
    .line 47
    if-ne v4, v5, :cond_3

    .line 48
    .line 49
    aget-byte v4, v1, v3

    .line 50
    .line 51
    const/16 v5, 0x67

    .line 52
    .line 53
    if-ne v4, v5, :cond_3

    .line 54
    .line 55
    add-int/lit8 v4, v2, 0x2

    .line 56
    .line 57
    aget-byte v4, v1, v4

    .line 58
    .line 59
    if-ne v4, v5, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, v2, 0x3

    .line 62
    .line 63
    aget-byte v4, v1, v4

    .line 64
    .line 65
    const/16 v5, 0x53

    .line 66
    .line 67
    if-eq v4, v5, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {p0, v2}, Lnts;->g(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_3
    move v2, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, v3}, Lnts;->g(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method public static b(Lnts;Lnvl;Lnxq;Z)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lnxq;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lnvl;->a()V

    .line 11
    .line 12
    .line 13
    iget-wide v3, v0, Lnts;->a:J

    .line 14
    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    cmp-long v5, v3, v5

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lnts;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    sub-long/2addr v3, v7

    .line 27
    const-wide/16 v7, 0x1b

    .line 28
    .line 29
    cmp-long v3, v3, v7

    .line 30
    .line 31
    if-ltz v3, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v3, v2, Lnxq;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, [B

    .line 36
    .line 37
    const/16 v4, 0x1b

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v0, v3, v6, v4, v5}, Lnts;->i([BIIZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    return v6

    .line 49
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lnxq;->n()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sget v7, Lnvm;->b:I

    .line 60
    .line 61
    int-to-long v7, v7

    .line 62
    cmp-long v3, v3, v7

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    return v6

    .line 69
    :cond_4
    new-instance v0, Lnsw;

    .line 70
    .line 71
    const-string v1, "expected OggS capture pattern at begin of page"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lnxq;->h()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    return v6

    .line 86
    :cond_6
    new-instance v0, Lnsw;

    .line 87
    .line 88
    const-string v1, "unsupported bit stream revision"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lnxq;->h()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, v1, Lnvl;->a:I

    .line 99
    .line 100
    iget-object v3, v2, Lnxq;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget v4, v2, Lnxq;->a:I

    .line 103
    .line 104
    add-int/lit8 v7, v4, 0x1

    .line 105
    .line 106
    iput v7, v2, Lnxq;->a:I

    .line 107
    .line 108
    check-cast v3, [B

    .line 109
    .line 110
    aget-byte v8, v3, v4

    .line 111
    .line 112
    int-to-long v8, v8

    .line 113
    add-int/lit8 v10, v4, 0x2

    .line 114
    .line 115
    iput v10, v2, Lnxq;->a:I

    .line 116
    .line 117
    aget-byte v7, v3, v7

    .line 118
    .line 119
    int-to-long v11, v7

    .line 120
    add-int/lit8 v7, v4, 0x3

    .line 121
    .line 122
    iput v7, v2, Lnxq;->a:I

    .line 123
    .line 124
    aget-byte v10, v3, v10

    .line 125
    .line 126
    int-to-long v13, v10

    .line 127
    add-int/lit8 v10, v4, 0x4

    .line 128
    .line 129
    iput v10, v2, Lnxq;->a:I

    .line 130
    .line 131
    aget-byte v7, v3, v7

    .line 132
    .line 133
    int-to-long v5, v7

    .line 134
    add-int/lit8 v7, v4, 0x5

    .line 135
    .line 136
    iput v7, v2, Lnxq;->a:I

    .line 137
    .line 138
    aget-byte v10, v3, v10

    .line 139
    .line 140
    int-to-long v0, v10

    .line 141
    add-int/lit8 v10, v4, 0x6

    .line 142
    .line 143
    iput v10, v2, Lnxq;->a:I

    .line 144
    .line 145
    aget-byte v7, v3, v7

    .line 146
    .line 147
    move-wide v15, v8

    .line 148
    int-to-long v7, v7

    .line 149
    add-int/lit8 v9, v4, 0x7

    .line 150
    .line 151
    iput v9, v2, Lnxq;->a:I

    .line 152
    .line 153
    aget-byte v10, v3, v10

    .line 154
    .line 155
    move-wide/from16 v17, v7

    .line 156
    .line 157
    int-to-long v7, v10

    .line 158
    const/16 v10, 0x8

    .line 159
    .line 160
    add-int/2addr v4, v10

    .line 161
    iput v4, v2, Lnxq;->a:I

    .line 162
    .line 163
    aget-byte v3, v3, v9

    .line 164
    .line 165
    int-to-long v3, v3

    .line 166
    const-wide/16 v19, 0xff

    .line 167
    .line 168
    and-long v11, v11, v19

    .line 169
    .line 170
    and-long v13, v13, v19

    .line 171
    .line 172
    and-long v5, v5, v19

    .line 173
    .line 174
    and-long v0, v0, v19

    .line 175
    .line 176
    and-long v17, v17, v19

    .line 177
    .line 178
    and-long v7, v7, v19

    .line 179
    .line 180
    and-long v3, v3, v19

    .line 181
    .line 182
    and-long v15, v15, v19

    .line 183
    .line 184
    shl-long v9, v11, v10

    .line 185
    .line 186
    or-long/2addr v9, v15

    .line 187
    const/16 v11, 0x10

    .line 188
    .line 189
    shl-long v11, v13, v11

    .line 190
    .line 191
    or-long/2addr v9, v11

    .line 192
    const/16 v11, 0x18

    .line 193
    .line 194
    shl-long/2addr v5, v11

    .line 195
    or-long/2addr v5, v9

    .line 196
    const/16 v9, 0x20

    .line 197
    .line 198
    shl-long/2addr v0, v9

    .line 199
    or-long/2addr v0, v5

    .line 200
    const/16 v5, 0x28

    .line 201
    .line 202
    shl-long v5, v17, v5

    .line 203
    .line 204
    or-long/2addr v0, v5

    .line 205
    const/16 v5, 0x30

    .line 206
    .line 207
    shl-long v5, v7, v5

    .line 208
    .line 209
    or-long/2addr v0, v5

    .line 210
    const/16 v5, 0x38

    .line 211
    .line 212
    shl-long/2addr v3, v5

    .line 213
    or-long/2addr v0, v3

    .line 214
    move-object/from16 v3, p1

    .line 215
    .line 216
    iput-wide v0, v3, Lnvl;->b:J

    .line 217
    .line 218
    invoke-virtual/range {p2 .. p2}, Lnxq;->l()J

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p2 .. p2}, Lnxq;->l()J

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p2 .. p2}, Lnxq;->l()J

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p2 .. p2}, Lnxq;->h()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v3, Lnvl;->c:I

    .line 232
    .line 233
    invoke-virtual/range {p2 .. p2}, Lnxq;->s()V

    .line 234
    .line 235
    .line 236
    iget v0, v3, Lnvl;->c:I

    .line 237
    .line 238
    add-int/lit8 v1, v0, 0x1b

    .line 239
    .line 240
    iput v1, v3, Lnvl;->d:I

    .line 241
    .line 242
    iget-object v1, v2, Lnxq;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, [B

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    move-object/from16 v4, p0

    .line 248
    .line 249
    invoke-virtual {v4, v1, v5, v0}, Lnts;->d([BII)V

    .line 250
    .line 251
    .line 252
    move v6, v5

    .line 253
    :goto_0
    iget v0, v3, Lnvl;->c:I

    .line 254
    .line 255
    if-ge v6, v0, :cond_8

    .line 256
    .line 257
    iget-object v0, v3, Lnvl;->f:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual/range {p2 .. p2}, Lnxq;->h()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    check-cast v0, [I

    .line 264
    .line 265
    aput v1, v0, v6

    .line 266
    .line 267
    iget v0, v3, Lnvl;->e:I

    .line 268
    .line 269
    iget-object v1, v3, Lnvl;->f:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, [I

    .line 272
    .line 273
    aget v1, v1, v6

    .line 274
    .line 275
    add-int/2addr v0, v1

    .line 276
    iput v0, v3, Lnvl;->e:I

    .line 277
    .line 278
    add-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_8
    const/4 v0, 0x1

    .line 282
    return v0
.end method

.method public static c(Lnvl;ILpxp;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p2, Lpxp;->b:I

    .line 3
    .line 4
    iput v0, p2, Lpxp;->a:I

    .line 5
    .line 6
    :cond_0
    iget v0, p2, Lpxp;->b:I

    .line 7
    .line 8
    add-int v1, p1, v0

    .line 9
    .line 10
    iget v2, p0, Lnvl;->c:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lnvl;->f:Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p2, Lpxp;->b:I

    .line 19
    .line 20
    check-cast v2, [I

    .line 21
    .line 22
    aget v0, v2, v1

    .line 23
    .line 24
    iget v1, p2, Lpxp;->a:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p2, Lpxp;->a:I

    .line 28
    .line 29
    const/16 v1, 0xff

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    :cond_1
    return-void
.end method
