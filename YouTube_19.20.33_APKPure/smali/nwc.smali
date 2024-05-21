.class final Lnwc;
.super Lnvv;
.source "PG"


# instance fields
.field private final a:Lnxq;

.field private final c:Lnxn;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:J

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Lnug;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lnvv;-><init>(Lnug;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lnwc;->d:I

    .line 6
    .line 7
    new-instance v0, Lnxq;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lnxq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnwc;->a:Lnxq;

    .line 14
    .line 15
    iget-object v0, v0, Lnxq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    aput-byte v1, v0, p1

    .line 21
    .line 22
    new-instance p1, Lnxn;

    .line 23
    .line 24
    invoke-direct {p1}, Lnxn;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lnwc;->c:Lnxn;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lnxq;)V
    .locals 20

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
    if-lez v2, :cond_9

    .line 10
    .line 11
    iget v2, v0, Lnwc;->d:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lnxq;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, Lnwc;->i:I

    .line 25
    .line 26
    iget v4, v0, Lnwc;->e:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Lnwc;->b:Lnug;

    .line 34
    .line 35
    invoke-interface {v3, v1, v2}, Lnug;->c(Lnxq;I)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Lnwc;->e:I

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    iput v3, v0, Lnwc;->e:I

    .line 42
    .line 43
    iget v10, v0, Lnwc;->i:I

    .line 44
    .line 45
    if-lt v3, v10, :cond_0

    .line 46
    .line 47
    iget-object v6, v0, Lnwc;->b:Lnug;

    .line 48
    .line 49
    iget-wide v7, v0, Lnwc;->j:J

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-interface/range {v6 .. v12}, Lnug;->d(JIII[B)V

    .line 55
    .line 56
    .line 57
    iget-wide v2, v0, Lnwc;->j:J

    .line 58
    .line 59
    iget-wide v6, v0, Lnwc;->h:J

    .line 60
    .line 61
    add-long/2addr v2, v6

    .line 62
    iput-wide v2, v0, Lnwc;->j:J

    .line 63
    .line 64
    iput v5, v0, Lnwc;->e:I

    .line 65
    .line 66
    iput v5, v0, Lnwc;->d:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lnxq;->a()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v6, v0, Lnwc;->e:I

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    rsub-int/lit8 v6, v6, 0x4

    .line 77
    .line 78
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v6, v0, Lnwc;->a:Lnxq;

    .line 83
    .line 84
    iget-object v6, v6, Lnxq;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget v8, v0, Lnwc;->e:I

    .line 87
    .line 88
    check-cast v6, [B

    .line 89
    .line 90
    invoke-virtual {v1, v6, v8, v2}, Lnxq;->r([BII)V

    .line 91
    .line 92
    .line 93
    iget v6, v0, Lnwc;->e:I

    .line 94
    .line 95
    add-int/2addr v6, v2

    .line 96
    iput v6, v0, Lnwc;->e:I

    .line 97
    .line 98
    if-lt v6, v7, :cond_0

    .line 99
    .line 100
    iget-object v2, v0, Lnwc;->a:Lnxq;

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Lnxq;->w(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lnwc;->a:Lnxq;

    .line 106
    .line 107
    iget-object v6, v0, Lnwc;->c:Lnxn;

    .line 108
    .line 109
    invoke-virtual {v2}, Lnxq;->c()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2, v6}, Lnxn;->b(ILnxn;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    iput v5, v0, Lnwc;->e:I

    .line 120
    .line 121
    iput v4, v0, Lnwc;->d:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v2, v0, Lnwc;->c:Lnxn;

    .line 125
    .line 126
    iget v6, v2, Lnxn;->c:I

    .line 127
    .line 128
    iput v6, v0, Lnwc;->i:I

    .line 129
    .line 130
    iget-boolean v6, v0, Lnwc;->f:Z

    .line 131
    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    iget v6, v2, Lnxn;->g:I

    .line 135
    .line 136
    int-to-long v8, v6

    .line 137
    iget v6, v2, Lnxn;->d:I

    .line 138
    .line 139
    const-wide/32 v10, 0xf4240

    .line 140
    .line 141
    .line 142
    mul-long/2addr v8, v10

    .line 143
    int-to-long v10, v6

    .line 144
    div-long/2addr v8, v10

    .line 145
    iput-wide v8, v0, Lnwc;->h:J

    .line 146
    .line 147
    iget-object v11, v2, Lnxn;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget v2, v2, Lnxn;->e:I

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v12, -0x1

    .line 157
    const/16 v13, 0x1000

    .line 158
    .line 159
    const-wide/16 v14, -0x1

    .line 160
    .line 161
    move/from16 v16, v2

    .line 162
    .line 163
    move/from16 v17, v6

    .line 164
    .line 165
    invoke-static/range {v10 .. v19}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v6, v0, Lnwc;->b:Lnug;

    .line 170
    .line 171
    check-cast v6, Lntt;

    .line 172
    .line 173
    iput-object v2, v6, Lntt;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 174
    .line 175
    iput-boolean v4, v0, Lnwc;->f:Z

    .line 176
    .line 177
    :cond_3
    iget-object v2, v0, Lnwc;->a:Lnxq;

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Lnxq;->w(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lnwc;->b:Lnug;

    .line 183
    .line 184
    iget-object v4, v0, Lnwc;->a:Lnxq;

    .line 185
    .line 186
    invoke-interface {v2, v4, v7}, Lnug;->c(Lnxq;I)V

    .line 187
    .line 188
    .line 189
    iput v3, v0, Lnwc;->d:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    iget-object v2, v1, Lnxq;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iget v6, v1, Lnxq;->a:I

    .line 196
    .line 197
    iget v7, v1, Lnxq;->b:I

    .line 198
    .line 199
    :goto_1
    if-ge v6, v7, :cond_8

    .line 200
    .line 201
    add-int/lit8 v8, v6, 0x1

    .line 202
    .line 203
    move-object v9, v2

    .line 204
    check-cast v9, [B

    .line 205
    .line 206
    aget-byte v10, v9, v6

    .line 207
    .line 208
    and-int/lit16 v11, v10, 0xff

    .line 209
    .line 210
    const/16 v12, 0xff

    .line 211
    .line 212
    if-ne v11, v12, :cond_5

    .line 213
    .line 214
    move v11, v4

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    move v11, v5

    .line 217
    :goto_2
    iget-boolean v12, v0, Lnwc;->g:Z

    .line 218
    .line 219
    if-eqz v12, :cond_6

    .line 220
    .line 221
    and-int/lit16 v10, v10, 0xe0

    .line 222
    .line 223
    const/16 v12, 0xe0

    .line 224
    .line 225
    if-ne v10, v12, :cond_6

    .line 226
    .line 227
    move v10, v4

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    move v10, v5

    .line 230
    :goto_3
    iput-boolean v11, v0, Lnwc;->g:Z

    .line 231
    .line 232
    if-eqz v10, :cond_7

    .line 233
    .line 234
    invoke-virtual {v1, v8}, Lnxq;->w(I)V

    .line 235
    .line 236
    .line 237
    iput-boolean v5, v0, Lnwc;->g:Z

    .line 238
    .line 239
    iget-object v2, v0, Lnwc;->a:Lnxq;

    .line 240
    .line 241
    iget-object v2, v2, Lnxq;->c:Ljava/lang/Object;

    .line 242
    .line 243
    aget-byte v5, v9, v6

    .line 244
    .line 245
    check-cast v2, [B

    .line 246
    .line 247
    aput-byte v5, v2, v4

    .line 248
    .line 249
    iput v3, v0, Lnwc;->e:I

    .line 250
    .line 251
    iput v4, v0, Lnwc;->d:I

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    move v6, v8

    .line 256
    goto :goto_1

    .line 257
    :cond_8
    invoke-virtual {v1, v7}, Lnxq;->w(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_9
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
    iput-wide p1, p0, Lnwc;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnwc;->d:I

    .line 3
    .line 4
    iput v0, p0, Lnwc;->e:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lnwc;->g:Z

    .line 7
    .line 8
    return-void
.end method
