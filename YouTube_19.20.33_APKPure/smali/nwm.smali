.class public final Lnwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntv;
.implements Lnuf;


# instance fields
.field private a:Lntw;

.field private b:Lnug;

.field private d:Lnwn;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lnwm;->d:Lnwn;

    .line 2
    .line 3
    iget v1, v0, Lnwn;->c:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    iget v3, v0, Lnwn;->d:I

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    mul-long/2addr p1, v1

    .line 10
    const-wide/32 v1, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr p1, v1

    .line 14
    div-long/2addr p1, v3

    .line 15
    mul-long/2addr p1, v3

    .line 16
    iget-wide v0, v0, Lnwn;->g:J

    .line 17
    .line 18
    add-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lntw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnwm;->a:Lntw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lntw;->n(I)Lnug;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnwm;->b:Lnug;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lnwm;->d:Lnwn;

    .line 12
    .line 13
    invoke-interface {p1}, Lntw;->o()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnwm;->f:I

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lnts;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Loga;->w(Lnts;)Lnwn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final f(Lnts;Lplg;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnwm;->d:Lnwn;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Loga;->w(Lnts;)Lnwn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lnwm;->d:Lnwn;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v3, v2, Lnwn;->d:I

    .line 18
    .line 19
    iput v3, v0, Lnwm;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lnsw;

    .line 23
    .line 24
    const-string v2, "Error initializing WavHeader. Did you sniff first?"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    iget-wide v3, v2, Lnwn;->g:J

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v3, v3, v5

    .line 35
    .line 36
    const-wide/32 v7, 0xf4240

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-wide v3, v2, Lnwn;->h:J

    .line 42
    .line 43
    cmp-long v3, v3, v5

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-static {v2}, Loga;->v(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lnts;->f()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lnxq;

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lnxq;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Ladtu;->b(Lnts;Lnxq;)Ladtu;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    iget v6, v5, Ladtu;->b:I

    .line 67
    .line 68
    const-string v9, "data"

    .line 69
    .line 70
    invoke-static {v9}, La;->bD(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eq v6, v9, :cond_5

    .line 75
    .line 76
    const-string v9, "Ignoring unknown WAV chunk: "

    .line 77
    .line 78
    invoke-static {v6, v9}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v9, "WavHeaderReader"

    .line 83
    .line 84
    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget-wide v9, v5, Ladtu;->a:J

    .line 88
    .line 89
    iget v6, v5, Ladtu;->b:I

    .line 90
    .line 91
    const-string v11, "RIFF"

    .line 92
    .line 93
    invoke-static {v11}, La;->bD(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-ne v6, v11, :cond_3

    .line 98
    .line 99
    const-wide/16 v9, 0xc

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-wide/16 v11, 0x8

    .line 103
    .line 104
    add-long/2addr v9, v11

    .line 105
    :goto_2
    const-wide/32 v11, 0x7fffffff

    .line 106
    .line 107
    .line 108
    cmp-long v6, v9, v11

    .line 109
    .line 110
    if-gtz v6, :cond_4

    .line 111
    .line 112
    long-to-int v5, v9

    .line 113
    invoke-virtual {v1, v5}, Lnts;->g(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, Ladtu;->b(Lnts;Lnxq;)Ladtu;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget v1, v5, Ladtu;->b:I

    .line 122
    .line 123
    new-instance v2, Lnsw;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "Chunk is too large (~2GB+) to skip; id: "

    .line 128
    .line 129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v2, v1}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_5
    invoke-virtual {v1, v4}, Lnts;->g(I)V

    .line 144
    .line 145
    .line 146
    iget-wide v3, v1, Lnts;->b:J

    .line 147
    .line 148
    iget-wide v5, v5, Ladtu;->a:J

    .line 149
    .line 150
    iput-wide v3, v2, Lnwn;->g:J

    .line 151
    .line 152
    iput-wide v5, v2, Lnwn;->h:J

    .line 153
    .line 154
    iget-object v2, v0, Lnwm;->b:Lnug;

    .line 155
    .line 156
    iget-object v3, v0, Lnwm;->d:Lnwn;

    .line 157
    .line 158
    iget v4, v3, Lnwn;->b:I

    .line 159
    .line 160
    iget v5, v3, Lnwn;->e:I

    .line 161
    .line 162
    mul-int/2addr v5, v4

    .line 163
    iget v15, v3, Lnwn;->a:I

    .line 164
    .line 165
    mul-int v11, v5, v15

    .line 166
    .line 167
    iget-wide v5, v3, Lnwn;->h:J

    .line 168
    .line 169
    iget v9, v3, Lnwn;->d:I

    .line 170
    .line 171
    int-to-long v9, v9

    .line 172
    div-long/2addr v5, v9

    .line 173
    mul-long/2addr v5, v7

    .line 174
    int-to-long v9, v4

    .line 175
    div-long v13, v5, v9

    .line 176
    .line 177
    iget v3, v3, Lnwn;->f:I

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const-string v10, "audio/raw"

    .line 185
    .line 186
    const v12, 0x8000

    .line 187
    .line 188
    .line 189
    move/from16 v16, v4

    .line 190
    .line 191
    move/from16 v19, v3

    .line 192
    .line 193
    invoke-static/range {v9 .. v19}, Lcom/google/android/exoplayer/MediaFormat;->c(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v2, Lntt;

    .line 198
    .line 199
    iput-object v3, v2, Lntt;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 200
    .line 201
    iget-object v2, v0, Lnwm;->a:Lntw;

    .line 202
    .line 203
    check-cast v2, Lnua;

    .line 204
    .line 205
    iput-object v0, v2, Lnua;->a:Lnuf;

    .line 206
    .line 207
    :goto_3
    iget-object v2, v0, Lnwm;->b:Lnug;

    .line 208
    .line 209
    const v3, 0x8000

    .line 210
    .line 211
    .line 212
    iget v4, v0, Lnwm;->f:I

    .line 213
    .line 214
    sub-int/2addr v3, v4

    .line 215
    const/4 v4, 0x1

    .line 216
    invoke-interface {v2, v1, v3, v4}, Lnug;->f(Lnts;IZ)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/4 v3, -0x1

    .line 221
    if-eq v2, v3, :cond_6

    .line 222
    .line 223
    iget v4, v0, Lnwm;->f:I

    .line 224
    .line 225
    add-int/2addr v4, v2

    .line 226
    iput v4, v0, Lnwm;->f:I

    .line 227
    .line 228
    :cond_6
    iget v4, v0, Lnwm;->f:I

    .line 229
    .line 230
    iget v5, v0, Lnwm;->e:I

    .line 231
    .line 232
    div-int v6, v4, v5

    .line 233
    .line 234
    mul-int v13, v6, v5

    .line 235
    .line 236
    if-lez v13, :cond_7

    .line 237
    .line 238
    iget-wide v5, v1, Lnts;->b:J

    .line 239
    .line 240
    int-to-long v9, v4

    .line 241
    sub-long/2addr v5, v9

    .line 242
    sub-int v14, v4, v13

    .line 243
    .line 244
    iput v14, v0, Lnwm;->f:I

    .line 245
    .line 246
    iget-object v9, v0, Lnwm;->b:Lnug;

    .line 247
    .line 248
    iget-object v1, v0, Lnwm;->d:Lnwn;

    .line 249
    .line 250
    iget v1, v1, Lnwn;->c:I

    .line 251
    .line 252
    int-to-long v10, v1

    .line 253
    mul-long/2addr v5, v7

    .line 254
    div-long v10, v5, v10

    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    const/4 v15, 0x0

    .line 258
    invoke-interface/range {v9 .. v15}, Lnug;->d(JIII[B)V

    .line 259
    .line 260
    .line 261
    :cond_7
    if-ne v2, v3, :cond_8

    .line 262
    .line 263
    return v3

    .line 264
    :cond_8
    const/4 v1, 0x0

    .line 265
    return v1
.end method
