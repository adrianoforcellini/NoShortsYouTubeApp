.class final Lnum;
.super Lnul;
.source "PG"


# instance fields
.field private final c:Lnxq;

.field private final d:Lnxq;

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lnug;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnul;-><init>(Lnug;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnxq;

    .line 5
    .line 6
    sget-object v0, Lnxp;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lnxq;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnum;->c:Lnxq;

    .line 12
    .line 13
    new-instance p1, Lnxq;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lnxq;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnum;->d:Lnxq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Lnxq;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lnxq;->h()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lnxq;->i()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-long v3, v3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    iget-boolean v2, v0, Lnum;->f:Z

    .line 21
    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    new-instance v2, Lnxq;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lnxq;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-array v3, v3, [B

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lnxq;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lnxq;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lnxq;->a()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    check-cast v3, [B

    .line 42
    .line 43
    invoke-virtual {v1, v3, v8, v4}, Lnxq;->r([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6}, Lnxq;->w(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lnxq;->h()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x3

    .line 54
    and-int/2addr v1, v3

    .line 55
    add-int/lit8 v4, v1, 0x1

    .line 56
    .line 57
    if-eq v4, v3, :cond_0

    .line 58
    .line 59
    move v3, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v8

    .line 62
    :goto_0
    invoke-static {v3}, La;->aJ(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v14, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lnxq;->h()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    and-int/lit8 v3, v3, 0x1f

    .line 75
    .line 76
    move v6, v8

    .line 77
    :goto_1
    if-ge v6, v3, :cond_1

    .line 78
    .line 79
    invoke-static {v2}, Lnxp;->d(Lnxq;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2}, Lnxq;->h()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    move v9, v8

    .line 94
    :goto_2
    if-ge v9, v6, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, Lnxp;->d(Lnxq;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    if-lez v3, :cond_3

    .line 107
    .line 108
    new-instance v2, Lahdy;

    .line 109
    .line 110
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, [B

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-direct {v2, v3, v6}, Lahdy;-><init>([B[B)V

    .line 118
    .line 119
    .line 120
    add-int/2addr v1, v5

    .line 121
    mul-int/lit8 v1, v1, 0x8

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lahdy;->d(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lnxp;->e(Lahdy;)Lnxo;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v2, v1, Lnxo;->b:I

    .line 131
    .line 132
    iget v3, v1, Lnxo;->c:I

    .line 133
    .line 134
    iget v1, v1, Lnxo;->d:F

    .line 135
    .line 136
    move v15, v1

    .line 137
    move v12, v2

    .line 138
    move v13, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/4 v1, -0x1

    .line 141
    const/high16 v2, 0x3f800000    # 1.0f

    .line 142
    .line 143
    move v12, v1

    .line 144
    move v13, v12

    .line 145
    move v15, v2

    .line 146
    :goto_3
    iput v4, v0, Lnum;->e:I

    .line 147
    .line 148
    iget-wide v10, v0, Lnul;->b:J

    .line 149
    .line 150
    const-string v9, "video/avc"

    .line 151
    .line 152
    invoke-static/range {v9 .. v15}, Lcom/google/android/exoplayer/MediaFormat;->i(Ljava/lang/String;JIILjava/util/List;F)Lcom/google/android/exoplayer/MediaFormat;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v0, Lnum;->a:Lnug;

    .line 157
    .line 158
    check-cast v2, Lntt;

    .line 159
    .line 160
    iput-object v1, v2, Lntt;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 161
    .line 162
    iput-boolean v7, v0, Lnum;->f:Z

    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    if-ne v2, v7, :cond_7

    .line 166
    .line 167
    iget-object v2, v0, Lnum;->d:Lnxq;

    .line 168
    .line 169
    iget-object v2, v2, Lnxq;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, [B

    .line 172
    .line 173
    aput-byte v8, v2, v8

    .line 174
    .line 175
    aput-byte v8, v2, v7

    .line 176
    .line 177
    aput-byte v8, v2, v5

    .line 178
    .line 179
    iget v2, v0, Lnum;->e:I

    .line 180
    .line 181
    rsub-int/lit8 v2, v2, 0x4

    .line 182
    .line 183
    move v13, v8

    .line 184
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lnxq;->a()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-lez v5, :cond_5

    .line 189
    .line 190
    iget-object v5, v0, Lnum;->d:Lnxq;

    .line 191
    .line 192
    iget-object v5, v5, Lnxq;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iget v9, v0, Lnum;->e:I

    .line 195
    .line 196
    check-cast v5, [B

    .line 197
    .line 198
    invoke-virtual {v1, v5, v2, v9}, Lnxq;->r([BII)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v0, Lnum;->d:Lnxq;

    .line 202
    .line 203
    invoke-virtual {v5, v8}, Lnxq;->w(I)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Lnum;->d:Lnxq;

    .line 207
    .line 208
    iget-object v9, v0, Lnum;->c:Lnxq;

    .line 209
    .line 210
    invoke-virtual {v5}, Lnxq;->j()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v9, v8}, Lnxq;->w(I)V

    .line 215
    .line 216
    .line 217
    iget-object v9, v0, Lnum;->a:Lnug;

    .line 218
    .line 219
    iget-object v10, v0, Lnum;->c:Lnxq;

    .line 220
    .line 221
    invoke-interface {v9, v10, v6}, Lnug;->c(Lnxq;I)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v13, v13, 0x4

    .line 225
    .line 226
    iget-object v9, v0, Lnum;->a:Lnug;

    .line 227
    .line 228
    invoke-interface {v9, v1, v5}, Lnug;->c(Lnxq;I)V

    .line 229
    .line 230
    .line 231
    add-int/2addr v13, v5

    .line 232
    goto :goto_4

    .line 233
    :cond_5
    const-wide/16 v1, 0x3e8

    .line 234
    .line 235
    mul-long/2addr v3, v1

    .line 236
    add-long v10, p2, v3

    .line 237
    .line 238
    iget-object v9, v0, Lnum;->a:Lnug;

    .line 239
    .line 240
    iget v1, v0, Lnum;->g:I

    .line 241
    .line 242
    if-ne v1, v7, :cond_6

    .line 243
    .line 244
    move v12, v7

    .line 245
    goto :goto_5

    .line 246
    :cond_6
    move v12, v8

    .line 247
    :goto_5
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    invoke-interface/range {v9 .. v15}, Lnug;->d(JIII[B)V

    .line 250
    .line 251
    .line 252
    :cond_7
    return-void
.end method

.method protected final b(Lnxq;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnxq;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lnum;->g:I

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance v0, Lnuk;

    .line 22
    .line 23
    const-string v1, "Video format not supported: "

    .line 24
    .line 25
    invoke-static {p1, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lnuk;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
