.class final Lnvt;
.super Lnvv;
.source "PG"


# static fields
.field private static final c:[B


# instance fields
.field public a:J

.field private final d:Lnxq;

.field private final e:Lnug;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:J

.field private l:I

.field private m:Lnug;

.field private n:J

.field private final o:Lahdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnvt;->c:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
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

.method public constructor <init>(Lnug;Lnug;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnvv;-><init>(Lnug;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnvt;->e:Lnug;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/exoplayer/MediaFormat;->d()Lcom/google/android/exoplayer/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Lnug;->b(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lahdy;

    .line 14
    .line 15
    const/4 p2, 0x7

    .line 16
    new-array p2, p2, [B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Lahdy;-><init>([B[B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnvt;->o:Lahdy;

    .line 23
    .line 24
    new-instance p1, Lnxq;

    .line 25
    .line 26
    sget-object p2, Lnvt;->c:[B

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Lnxq;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnvt;->d:Lnxq;

    .line 38
    .line 39
    invoke-virtual {p0}, Lnvt;->e()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private final f(Lnug;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lnvt;->f:I

    .line 3
    .line 4
    iput p4, p0, Lnvt;->g:I

    .line 5
    .line 6
    iput-object p1, p0, Lnvt;->m:Lnug;

    .line 7
    .line 8
    iput-wide p2, p0, Lnvt;->n:J

    .line 9
    .line 10
    iput p5, p0, Lnvt;->l:I

    .line 11
    .line 12
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method private final g(Lnxq;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnxq;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lnvt;->g:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lnvt;->g:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lnxq;->r([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lnvt;->g:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lnvt;->g:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
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
.method public final a(Lnxq;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lnxq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_11

    .line 10
    .line 11
    iget v0, v6, Lnvt;->f:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    if-eq v0, v4, :cond_6

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lnxq;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, v6, Lnvt;->l:I

    .line 30
    .line 31
    iget v2, v6, Lnvt;->g:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, v6, Lnvt;->m:Lnug;

    .line 39
    .line 40
    invoke-interface {v1, v7, v0}, Lnug;->c(Lnxq;I)V

    .line 41
    .line 42
    .line 43
    iget v1, v6, Lnvt;->g:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, v6, Lnvt;->g:I

    .line 47
    .line 48
    iget v12, v6, Lnvt;->l:I

    .line 49
    .line 50
    if-ne v1, v12, :cond_0

    .line 51
    .line 52
    iget-object v8, v6, Lnvt;->m:Lnug;

    .line 53
    .line 54
    iget-wide v9, v6, Lnvt;->a:J

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v11, 0x1

    .line 59
    invoke-interface/range {v8 .. v14}, Lnug;->d(JIII[B)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v6, Lnvt;->a:J

    .line 63
    .line 64
    iget-wide v2, v6, Lnvt;->n:J

    .line 65
    .line 66
    add-long/2addr v0, v2

    .line 67
    iput-wide v0, v6, Lnvt;->a:J

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lnvt;->e()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-boolean v0, v6, Lnvt;->i:Z

    .line 74
    .line 75
    if-eq v4, v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x7

    .line 80
    :goto_1
    iget-object v8, v6, Lnvt;->o:Lahdy;

    .line 81
    .line 82
    iget-object v8, v8, Lahdy;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, [B

    .line 85
    .line 86
    invoke-direct {v6, v7, v8, v0}, Lnvt;->g(Lnxq;[BI)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v6, Lnvt;->o:Lahdy;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lahdy;->d(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v6, Lnvt;->j:Z

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v6, Lnvt;->o:Lahdy;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lahdy;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v4

    .line 109
    if-eq v0, v2, :cond_3

    .line 110
    .line 111
    const-string v2, "Detected audio object type: "

    .line 112
    .line 113
    const-string v5, ", but assuming AAC LC."

    .line 114
    .line 115
    invoke-static {v0, v2, v5}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "AdtsReader"

    .line 120
    .line 121
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, v6, Lnvt;->o:Lahdy;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lahdy;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, v6, Lnvt;->o:Lahdy;

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lahdy;->e(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v6, Lnvt;->o:Lahdy;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lahdy;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v0, v1}, La;->aS(II)[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lnxj;->a([B)Landroid/util/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    const-wide/16 v12, -0x1

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const-string v9, "audio/mp4a-latm"

    .line 175
    .line 176
    const/4 v10, -0x1

    .line 177
    const/4 v11, -0x1

    .line 178
    invoke-static/range {v8 .. v17}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 183
    .line 184
    int-to-long v1, v1

    .line 185
    const-wide/32 v8, 0x3d090000

    .line 186
    .line 187
    .line 188
    div-long/2addr v8, v1

    .line 189
    iput-wide v8, v6, Lnvt;->k:J

    .line 190
    .line 191
    iget-object v1, v6, Lnvt;->b:Lnug;

    .line 192
    .line 193
    check-cast v1, Lntt;

    .line 194
    .line 195
    iput-object v0, v1, Lntt;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 196
    .line 197
    iput-boolean v4, v6, Lnvt;->j:Z

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    iget-object v0, v6, Lnvt;->o:Lahdy;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Lahdy;->e(I)V

    .line 203
    .line 204
    .line 205
    :goto_2
    iget-object v0, v6, Lnvt;->o:Lahdy;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lahdy;->e(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, Lnvt;->o:Lahdy;

    .line 211
    .line 212
    const/16 v1, 0xd

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lahdy;->a(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/lit8 v1, v0, -0x7

    .line 219
    .line 220
    iget-boolean v2, v6, Lnvt;->i:Z

    .line 221
    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    add-int/lit8 v0, v0, -0x9

    .line 225
    .line 226
    move v5, v0

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    move v5, v1

    .line 229
    :goto_3
    iget-object v1, v6, Lnvt;->b:Lnug;

    .line 230
    .line 231
    iget-wide v2, v6, Lnvt;->k:J

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    move-object/from16 v0, p0

    .line 235
    .line 236
    invoke-direct/range {v0 .. v5}, Lnvt;->f(Lnug;JII)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    iget-object v0, v6, Lnvt;->d:Lnxq;

    .line 242
    .line 243
    iget-object v0, v0, Lnxq;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, [B

    .line 246
    .line 247
    invoke-direct {v6, v7, v0, v5}, Lnvt;->g(Lnxq;[BI)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    iget-object v0, v6, Lnvt;->e:Lnug;

    .line 254
    .line 255
    iget-object v1, v6, Lnvt;->d:Lnxq;

    .line 256
    .line 257
    invoke-interface {v0, v1, v5}, Lnug;->c(Lnxq;I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v6, Lnvt;->d:Lnxq;

    .line 261
    .line 262
    const/4 v1, 0x6

    .line 263
    invoke-virtual {v0, v1}, Lnxq;->w(I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v6, Lnvt;->e:Lnug;

    .line 267
    .line 268
    iget-object v0, v6, Lnvt;->d:Lnxq;

    .line 269
    .line 270
    invoke-virtual {v0}, Lnxq;->g()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/16 v4, 0xa

    .line 275
    .line 276
    add-int/lit8 v5, v0, 0xa

    .line 277
    .line 278
    const-wide/16 v2, 0x0

    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    invoke-direct/range {v0 .. v5}, Lnvt;->f(Lnug;JII)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_7
    iget-object v0, v7, Lnxq;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iget v5, v7, Lnxq;->a:I

    .line 290
    .line 291
    iget v8, v7, Lnxq;->b:I

    .line 292
    .line 293
    :goto_4
    if-ge v5, v8, :cond_10

    .line 294
    .line 295
    add-int/lit8 v9, v5, 0x1

    .line 296
    .line 297
    move-object v10, v0

    .line 298
    check-cast v10, [B

    .line 299
    .line 300
    aget-byte v10, v10, v5

    .line 301
    .line 302
    and-int/lit16 v11, v10, 0xff

    .line 303
    .line 304
    iget v12, v6, Lnvt;->h:I

    .line 305
    .line 306
    const/16 v13, 0x200

    .line 307
    .line 308
    if-ne v12, v13, :cond_a

    .line 309
    .line 310
    const/16 v12, 0xf0

    .line 311
    .line 312
    if-lt v11, v12, :cond_9

    .line 313
    .line 314
    const/16 v12, 0xff

    .line 315
    .line 316
    if-eq v11, v12, :cond_9

    .line 317
    .line 318
    and-int/lit8 v0, v10, 0x1

    .line 319
    .line 320
    xor-int/2addr v0, v4

    .line 321
    if-eq v4, v0, :cond_8

    .line 322
    .line 323
    move v4, v3

    .line 324
    :cond_8
    iput-boolean v4, v6, Lnvt;->i:Z

    .line 325
    .line 326
    iput v2, v6, Lnvt;->f:I

    .line 327
    .line 328
    iput v3, v6, Lnvt;->g:I

    .line 329
    .line 330
    invoke-virtual {v7, v9}, Lnxq;->w(I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_9
    move v12, v13

    .line 336
    :cond_a
    or-int v10, v12, v11

    .line 337
    .line 338
    const/16 v11, 0x149

    .line 339
    .line 340
    if-eq v10, v11, :cond_e

    .line 341
    .line 342
    const/16 v11, 0x1ff

    .line 343
    .line 344
    if-eq v10, v11, :cond_d

    .line 345
    .line 346
    const/16 v11, 0x344

    .line 347
    .line 348
    if-eq v10, v11, :cond_c

    .line 349
    .line 350
    const/16 v11, 0x433

    .line 351
    .line 352
    if-eq v10, v11, :cond_b

    .line 353
    .line 354
    const/16 v10, 0x100

    .line 355
    .line 356
    if-eq v12, v10, :cond_f

    .line 357
    .line 358
    iput v10, v6, Lnvt;->h:I

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_b
    iput v4, v6, Lnvt;->f:I

    .line 362
    .line 363
    iput v1, v6, Lnvt;->g:I

    .line 364
    .line 365
    iput v3, v6, Lnvt;->l:I

    .line 366
    .line 367
    iget-object v0, v6, Lnvt;->d:Lnxq;

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Lnxq;->w(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v9}, Lnxq;->w(I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_c
    const/16 v5, 0x400

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_d
    iput v13, v6, Lnvt;->h:I

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_e
    const/16 v5, 0x300

    .line 384
    .line 385
    :goto_5
    iput v5, v6, Lnvt;->h:I

    .line 386
    .line 387
    :cond_f
    :goto_6
    move v5, v9

    .line 388
    goto :goto_4

    .line 389
    :cond_10
    invoke-virtual {v7, v5}, Lnxq;->w(I)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_11
    return-void
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
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

.method public final b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final c(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnvt;->a:J

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

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnvt;->e()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnvt;->f:I

    .line 3
    .line 4
    iput v0, p0, Lnvt;->g:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lnvt;->h:I

    .line 9
    .line 10
    return-void
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
