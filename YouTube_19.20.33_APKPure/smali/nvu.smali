.class final Lnvu;
.super Lnvv;
.source "PG"


# instance fields
.field private final a:Lnxq;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/android/exoplayer/MediaFormat;

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Lnug;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lnvv;-><init>(Lnug;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnxq;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lnxq;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnvu;->a:Lnxq;

    .line 14
    .line 15
    iget-object p1, p1, Lnxq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    const/16 v0, 0x7f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-byte v0, p1, v1

    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-byte v0, p1, v2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/16 v3, -0x80

    .line 30
    .line 31
    aput-byte v3, p1, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-byte v2, p1, v0

    .line 35
    .line 36
    iput v1, p0, Lnvu;->c:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lnxq;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lnxq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_6

    .line 10
    .line 11
    iget v2, v0, Lnvu;->c:I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lnxq;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, Lnvu;->h:I

    .line 25
    .line 26
    iget v5, v0, Lnvu;->d:I

    .line 27
    .line 28
    sub-int/2addr v3, v5

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Lnvu;->b:Lnug;

    .line 34
    .line 35
    invoke-interface {v3, v1, v2}, Lnug;->c(Lnxq;I)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Lnvu;->d:I

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    iput v3, v0, Lnvu;->d:I

    .line 42
    .line 43
    iget v9, v0, Lnvu;->h:I

    .line 44
    .line 45
    if-ne v3, v9, :cond_0

    .line 46
    .line 47
    iget-object v5, v0, Lnvu;->b:Lnug;

    .line 48
    .line 49
    iget-wide v6, v0, Lnvu;->i:J

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-interface/range {v5 .. v11}, Lnug;->d(JIII[B)V

    .line 55
    .line 56
    .line 57
    iget-wide v2, v0, Lnvu;->i:J

    .line 58
    .line 59
    iget-wide v5, v0, Lnvu;->f:J

    .line 60
    .line 61
    add-long/2addr v2, v5

    .line 62
    iput-wide v2, v0, Lnvu;->i:J

    .line 63
    .line 64
    iput v4, v0, Lnvu;->c:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, v0, Lnvu;->a:Lnxq;

    .line 68
    .line 69
    iget-object v2, v2, Lnxq;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lnxq;->a()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget v7, v0, Lnvu;->d:I

    .line 76
    .line 77
    const/16 v8, 0xf

    .line 78
    .line 79
    rsub-int/lit8 v7, v7, 0xf

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget v7, v0, Lnvu;->d:I

    .line 86
    .line 87
    check-cast v2, [B

    .line 88
    .line 89
    invoke-virtual {v1, v2, v7, v6}, Lnxq;->r([BII)V

    .line 90
    .line 91
    .line 92
    iget v2, v0, Lnvu;->d:I

    .line 93
    .line 94
    add-int/2addr v2, v6

    .line 95
    iput v2, v0, Lnvu;->d:I

    .line 96
    .line 97
    if-ne v2, v8, :cond_0

    .line 98
    .line 99
    iget-object v2, v0, Lnvu;->a:Lnxq;

    .line 100
    .line 101
    iget-object v2, v2, Lnxq;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v6, v0, Lnvu;->g:Lcom/google/android/exoplayer/MediaFormat;

    .line 104
    .line 105
    const/4 v7, 0x5

    .line 106
    const/4 v9, 0x6

    .line 107
    const/4 v10, 0x2

    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    sget-object v6, Lnxk;->d:Lahdy;

    .line 111
    .line 112
    move-object v11, v2

    .line 113
    check-cast v11, [B

    .line 114
    .line 115
    array-length v11, v11

    .line 116
    iput-object v2, v6, Lahdy;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v6, Lahdy;->a:I

    .line 119
    .line 120
    iput v4, v6, Lahdy;->c:I

    .line 121
    .line 122
    iput v11, v6, Lahdy;->b:I

    .line 123
    .line 124
    const/16 v11, 0x3c

    .line 125
    .line 126
    invoke-virtual {v6, v11}, Lahdy;->e(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v9}, Lahdy;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    sget-object v12, Lnxk;->a:[I

    .line 134
    .line 135
    aget v11, v12, v11

    .line 136
    .line 137
    invoke-virtual {v6, v3}, Lahdy;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    sget-object v13, Lnxk;->b:[I

    .line 142
    .line 143
    aget v21, v13, v12

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Lahdy;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const/16 v13, 0x1d

    .line 150
    .line 151
    if-lt v12, v13, :cond_2

    .line 152
    .line 153
    const/4 v12, -0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    sget-object v13, Lnxk;->c:[I

    .line 156
    .line 157
    aget v12, v13, v12

    .line 158
    .line 159
    mul-int/lit16 v12, v12, 0x3e8

    .line 160
    .line 161
    div-int/2addr v12, v10

    .line 162
    :goto_1
    move/from16 v16, v12

    .line 163
    .line 164
    const/16 v12, 0xa

    .line 165
    .line 166
    invoke-virtual {v6, v12}, Lahdy;->e(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v10}, Lahdy;->a(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-lez v6, :cond_3

    .line 174
    .line 175
    move v6, v5

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move v6, v4

    .line 178
    :goto_2
    add-int v20, v11, v6

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const-string v15, "audio/vnd.dts"

    .line 186
    .line 187
    const/16 v17, -0x1

    .line 188
    .line 189
    const-wide/16 v18, -0x1

    .line 190
    .line 191
    invoke-static/range {v14 .. v23}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iput-object v6, v0, Lnvu;->g:Lcom/google/android/exoplayer/MediaFormat;

    .line 196
    .line 197
    iget-object v6, v0, Lnvu;->b:Lnug;

    .line 198
    .line 199
    iget-object v11, v0, Lnvu;->g:Lcom/google/android/exoplayer/MediaFormat;

    .line 200
    .line 201
    check-cast v6, Lntt;

    .line 202
    .line 203
    iput-object v11, v6, Lntt;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 204
    .line 205
    :cond_4
    sget-object v6, Lnxk;->a:[I

    .line 206
    .line 207
    check-cast v2, [B

    .line 208
    .line 209
    aget-byte v6, v2, v7

    .line 210
    .line 211
    and-int/lit8 v7, v6, 0x2

    .line 212
    .line 213
    aget-byte v11, v2, v9

    .line 214
    .line 215
    and-int/lit16 v11, v11, 0xff

    .line 216
    .line 217
    const/4 v12, 0x7

    .line 218
    aget-byte v12, v2, v12

    .line 219
    .line 220
    and-int/lit16 v12, v12, 0xf0

    .line 221
    .line 222
    shr-int/2addr v12, v3

    .line 223
    shl-int/2addr v11, v3

    .line 224
    shl-int/lit8 v7, v7, 0xc

    .line 225
    .line 226
    or-int/2addr v7, v11

    .line 227
    or-int/2addr v7, v12

    .line 228
    add-int/2addr v7, v5

    .line 229
    iput v7, v0, Lnvu;->h:I

    .line 230
    .line 231
    aget-byte v2, v2, v3

    .line 232
    .line 233
    and-int/2addr v2, v5

    .line 234
    and-int/lit16 v3, v6, 0xfc

    .line 235
    .line 236
    shr-int/2addr v3, v10

    .line 237
    shl-int/2addr v2, v9

    .line 238
    or-int/2addr v2, v3

    .line 239
    add-int/2addr v2, v5

    .line 240
    iget-object v3, v0, Lnvu;->g:Lcom/google/android/exoplayer/MediaFormat;

    .line 241
    .line 242
    iget v3, v3, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 243
    .line 244
    mul-int/lit8 v2, v2, 0x20

    .line 245
    .line 246
    int-to-long v5, v2

    .line 247
    const-wide/32 v11, 0xf4240

    .line 248
    .line 249
    .line 250
    mul-long/2addr v5, v11

    .line 251
    int-to-long v2, v3

    .line 252
    div-long/2addr v5, v2

    .line 253
    long-to-int v2, v5

    .line 254
    int-to-long v2, v2

    .line 255
    iput-wide v2, v0, Lnvu;->f:J

    .line 256
    .line 257
    iget-object v2, v0, Lnvu;->a:Lnxq;

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Lnxq;->w(I)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lnvu;->b:Lnug;

    .line 263
    .line 264
    iget-object v3, v0, Lnvu;->a:Lnxq;

    .line 265
    .line 266
    invoke-interface {v2, v3, v8}, Lnug;->c(Lnxq;I)V

    .line 267
    .line 268
    .line 269
    iput v10, v0, Lnvu;->c:I

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lnxq;->a()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-lez v2, :cond_0

    .line 278
    .line 279
    iget v2, v0, Lnvu;->e:I

    .line 280
    .line 281
    shl-int/lit8 v2, v2, 0x8

    .line 282
    .line 283
    iput v2, v0, Lnvu;->e:I

    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Lnxq;->h()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    or-int/2addr v2, v6

    .line 290
    iput v2, v0, Lnvu;->e:I

    .line 291
    .line 292
    const v6, 0x7ffe8001

    .line 293
    .line 294
    .line 295
    if-ne v2, v6, :cond_5

    .line 296
    .line 297
    iput v4, v0, Lnvu;->e:I

    .line 298
    .line 299
    iput v3, v0, Lnvu;->d:I

    .line 300
    .line 301
    iput v5, v0, Lnvu;->c:I

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_6
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
    iput-wide p1, p0, Lnvu;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnvu;->c:I

    .line 3
    .line 4
    iput v0, p0, Lnvu;->d:I

    .line 5
    .line 6
    iput v0, p0, Lnvu;->e:I

    .line 7
    .line 8
    return-void
.end method
