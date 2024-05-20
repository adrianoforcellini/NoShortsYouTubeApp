.class final Lnvy;
.super Lnvv;
.source "PG"


# instance fields
.field private a:Z

.field private final c:[Z

.field private final d:Lnvx;

.field private final e:Lnwd;

.field private final f:Lnwd;

.field private final g:Lnwd;

.field private h:J

.field private i:J

.field private final j:Lnxq;

.field private final k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Lnug;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnvv;-><init>(Lnug;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnvy;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    new-array p2, p2, [Z

    .line 8
    .line 9
    iput-object p2, p0, Lnvy;->c:[Z

    .line 10
    .line 11
    new-instance p2, Lnvx;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lnvx;-><init>(Lnug;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lnvy;->d:Lnvx;

    .line 17
    .line 18
    new-instance p1, Lnwd;

    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    invoke-direct {p1, p2}, Lnwd;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnvy;->e:Lnwd;

    .line 25
    .line 26
    new-instance p1, Lnwd;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lnwd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lnvy;->f:Lnwd;

    .line 34
    .line 35
    new-instance p1, Lnwd;

    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    invoke-direct {p1, p2}, Lnwd;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lnvy;->g:Lnwd;

    .line 42
    .line 43
    new-instance p1, Lnxq;

    .line 44
    .line 45
    invoke-direct {p1}, Lnxq;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lnvy;->j:Lnxq;

    .line 49
    .line 50
    return-void
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method private final e([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnvy;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnvy;->e:Lnwd;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lnwd;->a([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnvy;->f:Lnwd;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lnwd;->a([BII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lnvy;->g:Lnwd;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lnwd;->a([BII)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method private static f(Lnwd;)Lahdy;
    .locals 2

    .line 1
    iget-object v0, p0, Lnwd;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lnwd;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnxp;->b([BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lahdy;

    .line 10
    .line 11
    iget-object p0, p0, Lnwd;->b:[B

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lahdy;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x20

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lahdy;->e(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Lnxq;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lnxq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_d

    .line 10
    .line 11
    iget v2, v1, Lnxq;->a:I

    .line 12
    .line 13
    iget v3, v1, Lnxq;->b:I

    .line 14
    .line 15
    iget-object v4, v1, Lnxq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-wide v5, v0, Lnvy;->h:J

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lnxq;->a()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    int-to-long v7, v7

    .line 24
    add-long/2addr v5, v7

    .line 25
    iput-wide v5, v0, Lnvy;->h:J

    .line 26
    .line 27
    iget-object v5, v0, Lnvy;->b:Lnug;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lnxq;->a()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {v5, v1, v6}, Lnug;->c(Lnxq;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, v0, Lnvy;->c:[Z

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, [B

    .line 40
    .line 41
    invoke-static {v5, v2, v3, v1}, Lnxp;->a([BII[Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v3, :cond_c

    .line 46
    .line 47
    add-int/lit8 v6, v1, 0x3

    .line 48
    .line 49
    aget-byte v7, v5, v6

    .line 50
    .line 51
    and-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    sub-int v8, v1, v2

    .line 54
    .line 55
    if-lez v8, :cond_0

    .line 56
    .line 57
    invoke-direct {v0, v5, v2, v1}, Lnvy;->e([BII)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sub-int v1, v3, v1

    .line 61
    .line 62
    iget-wide v9, v0, Lnvy;->h:J

    .line 63
    .line 64
    int-to-long v11, v1

    .line 65
    sub-long/2addr v9, v11

    .line 66
    if-gez v8, :cond_1

    .line 67
    .line 68
    neg-int v5, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v5, 0x0

    .line 71
    :goto_1
    iget-wide v11, v0, Lnvy;->i:J

    .line 72
    .line 73
    iget-boolean v8, v0, Lnvy;->a:Z

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    :cond_2
    move/from16 v23, v3

    .line 78
    .line 79
    move-object/from16 v21, v4

    .line 80
    .line 81
    move/from16 v22, v6

    .line 82
    .line 83
    move/from16 v24, v7

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    iget-object v8, v0, Lnvy;->e:Lnwd;

    .line 88
    .line 89
    invoke-virtual {v8, v5}, Lnwd;->d(I)Z

    .line 90
    .line 91
    .line 92
    iget-object v8, v0, Lnvy;->f:Lnwd;

    .line 93
    .line 94
    invoke-virtual {v8, v5}, Lnwd;->d(I)Z

    .line 95
    .line 96
    .line 97
    iget-boolean v8, v0, Lnvy;->a:Z

    .line 98
    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    iget-object v8, v0, Lnvy;->e:Lnwd;

    .line 102
    .line 103
    iget-boolean v8, v8, Lnwd;->a:Z

    .line 104
    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    iget-object v8, v0, Lnvy;->f:Lnwd;

    .line 108
    .line 109
    iget-boolean v8, v8, Lnwd;->a:Z

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    new-instance v8, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v14, v0, Lnvy;->e:Lnwd;

    .line 119
    .line 120
    iget-object v15, v14, Lnwd;->b:[B

    .line 121
    .line 122
    iget v14, v14, Lnwd;->c:I

    .line 123
    .line 124
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v14, v0, Lnvy;->f:Lnwd;

    .line 132
    .line 133
    iget-object v15, v14, Lnwd;->b:[B

    .line 134
    .line 135
    iget v14, v14, Lnwd;->c:I

    .line 136
    .line 137
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v14, v0, Lnvy;->e:Lnwd;

    .line 145
    .line 146
    invoke-static {v14}, Lnvy;->f(Lnwd;)Lahdy;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v14}, Lnxp;->e(Lahdy;)Lnxo;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    iget-object v14, v0, Lnvy;->f:Lnwd;

    .line 155
    .line 156
    invoke-static {v14}, Lnvy;->f(Lnwd;)Lahdy;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v14}, Lnxp;->f(Lahdy;)Lbbyg;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    iget-object v2, v0, Lnvy;->b:Lnug;

    .line 165
    .line 166
    iget v13, v15, Lnxo;->b:I

    .line 167
    .line 168
    move-object/from16 v21, v4

    .line 169
    .line 170
    iget v4, v15, Lnxo;->c:I

    .line 171
    .line 172
    move/from16 v22, v6

    .line 173
    .line 174
    iget v6, v15, Lnxo;->d:F

    .line 175
    .line 176
    const-string v16, "video/avc"

    .line 177
    .line 178
    const-wide/16 v17, -0x1

    .line 179
    .line 180
    move/from16 v23, v3

    .line 181
    .line 182
    move-object v3, v14

    .line 183
    move-object/from16 v14, v16

    .line 184
    .line 185
    move/from16 v24, v7

    .line 186
    .line 187
    move-object v7, v15

    .line 188
    move-wide/from16 v15, v17

    .line 189
    .line 190
    move/from16 v17, v13

    .line 191
    .line 192
    move/from16 v18, v4

    .line 193
    .line 194
    move-object/from16 v19, v8

    .line 195
    .line 196
    move/from16 v20, v6

    .line 197
    .line 198
    invoke-static/range {v14 .. v20}, Lcom/google/android/exoplayer/MediaFormat;->i(Ljava/lang/String;JIILjava/util/List;F)Lcom/google/android/exoplayer/MediaFormat;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v2, Lntt;

    .line 203
    .line 204
    iput-object v4, v2, Lntt;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    iput-boolean v2, v0, Lnvy;->a:Z

    .line 208
    .line 209
    iget-object v2, v0, Lnvy;->d:Lnvx;

    .line 210
    .line 211
    invoke-virtual {v2, v7}, Lnvx;->a(Lnxo;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lnvy;->d:Lnvx;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lnvx;->c(Lbbyg;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lnvy;->e:Lnwd;

    .line 220
    .line 221
    invoke-virtual {v2}, Lnwd;->b()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lnvy;->f:Lnwd;

    .line 225
    .line 226
    invoke-virtual {v2}, Lnwd;->b()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    move/from16 v23, v3

    .line 231
    .line 232
    move-object/from16 v21, v4

    .line 233
    .line 234
    move/from16 v22, v6

    .line 235
    .line 236
    move/from16 v24, v7

    .line 237
    .line 238
    iget-object v2, v0, Lnvy;->e:Lnwd;

    .line 239
    .line 240
    iget-boolean v3, v2, Lnwd;->a:Z

    .line 241
    .line 242
    if-eqz v3, :cond_5

    .line 243
    .line 244
    invoke-static {v2}, Lnvy;->f(Lnwd;)Lahdy;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lnxp;->e(Lahdy;)Lnxo;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v3, v0, Lnvy;->d:Lnvx;

    .line 253
    .line 254
    invoke-virtual {v3, v2}, Lnvx;->a(Lnxo;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Lnvy;->e:Lnwd;

    .line 258
    .line 259
    invoke-virtual {v2}, Lnwd;->b()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    iget-object v2, v0, Lnvy;->f:Lnwd;

    .line 264
    .line 265
    iget-boolean v3, v2, Lnwd;->a:Z

    .line 266
    .line 267
    if-eqz v3, :cond_6

    .line 268
    .line 269
    invoke-static {v2}, Lnvy;->f(Lnwd;)Lahdy;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lnxp;->f(Lahdy;)Lbbyg;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v3, v0, Lnvy;->d:Lnvx;

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Lnvx;->c(Lbbyg;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lnvy;->f:Lnwd;

    .line 283
    .line 284
    invoke-virtual {v2}, Lnwd;->b()V

    .line 285
    .line 286
    .line 287
    :cond_6
    :goto_2
    iget-object v2, v0, Lnvy;->g:Lnwd;

    .line 288
    .line 289
    invoke-virtual {v2, v5}, Lnwd;->d(I)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    iget-object v2, v0, Lnvy;->g:Lnwd;

    .line 296
    .line 297
    iget-object v3, v2, Lnwd;->b:[B

    .line 298
    .line 299
    iget v2, v2, Lnwd;->c:I

    .line 300
    .line 301
    invoke-static {v3, v2}, Lnxp;->b([BI)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iget-object v3, v0, Lnvy;->j:Lnxq;

    .line 306
    .line 307
    iget-object v4, v0, Lnvy;->g:Lnwd;

    .line 308
    .line 309
    iget-object v4, v4, Lnwd;->b:[B

    .line 310
    .line 311
    invoke-virtual {v3, v4, v2}, Lnxq;->u([BI)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Lnvy;->j:Lnxq;

    .line 315
    .line 316
    const/4 v3, 0x4

    .line 317
    invoke-virtual {v2, v3}, Lnxq;->w(I)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lnvy;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 321
    .line 322
    iget-object v3, v0, Lnvy;->j:Lnxq;

    .line 323
    .line 324
    invoke-virtual {v2, v11, v12, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->b(JLnxq;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    iget-object v2, v0, Lnvy;->d:Lnvx;

    .line 328
    .line 329
    iget v3, v2, Lnvx;->b:I

    .line 330
    .line 331
    const/16 v4, 0x9

    .line 332
    .line 333
    if-eq v3, v4, :cond_8

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    const/4 v3, 0x1

    .line 337
    goto :goto_3

    .line 338
    :cond_8
    iget-boolean v3, v2, Lnvx;->e:Z

    .line 339
    .line 340
    if-eqz v3, :cond_9

    .line 341
    .line 342
    iget-wide v3, v2, Lnvx;->c:J

    .line 343
    .line 344
    sub-long v5, v9, v3

    .line 345
    .line 346
    long-to-int v5, v5

    .line 347
    add-int v16, v1, v5

    .line 348
    .line 349
    iget-boolean v14, v2, Lnvx;->h:Z

    .line 350
    .line 351
    iget-wide v5, v2, Lnvx;->f:J

    .line 352
    .line 353
    sub-long/2addr v3, v5

    .line 354
    iget-object v11, v2, Lnvx;->a:Lnug;

    .line 355
    .line 356
    iget-wide v12, v2, Lnvx;->g:J

    .line 357
    .line 358
    long-to-int v15, v3

    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    invoke-interface/range {v11 .. v17}, Lnug;->d(JIII[B)V

    .line 362
    .line 363
    .line 364
    :cond_9
    iget-wide v3, v2, Lnvx;->c:J

    .line 365
    .line 366
    iput-wide v3, v2, Lnvx;->f:J

    .line 367
    .line 368
    iget-wide v3, v2, Lnvx;->d:J

    .line 369
    .line 370
    iput-wide v3, v2, Lnvx;->g:J

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    iput-boolean v1, v2, Lnvx;->h:Z

    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    iput-boolean v3, v2, Lnvx;->e:Z

    .line 377
    .line 378
    :goto_3
    iget-boolean v4, v2, Lnvx;->h:Z

    .line 379
    .line 380
    iget v5, v2, Lnvx;->b:I

    .line 381
    .line 382
    const/4 v6, 0x5

    .line 383
    if-eq v5, v6, :cond_a

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_a
    move v1, v3

    .line 387
    :goto_4
    or-int/2addr v1, v4

    .line 388
    iput-boolean v1, v2, Lnvx;->h:Z

    .line 389
    .line 390
    iget-wide v1, v0, Lnvy;->i:J

    .line 391
    .line 392
    iget-boolean v3, v0, Lnvy;->a:Z

    .line 393
    .line 394
    if-nez v3, :cond_b

    .line 395
    .line 396
    iget-object v3, v0, Lnvy;->e:Lnwd;

    .line 397
    .line 398
    move/from16 v4, v24

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Lnwd;->c(I)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v0, Lnvy;->f:Lnwd;

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Lnwd;->c(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_b
    move/from16 v4, v24

    .line 410
    .line 411
    :goto_5
    iget-object v3, v0, Lnvy;->g:Lnwd;

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Lnwd;->c(I)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v0, Lnvy;->d:Lnvx;

    .line 417
    .line 418
    iput v4, v3, Lnvx;->b:I

    .line 419
    .line 420
    iput-wide v1, v3, Lnvx;->d:J

    .line 421
    .line 422
    iput-wide v9, v3, Lnvx;->c:J

    .line 423
    .line 424
    move-object/from16 v4, v21

    .line 425
    .line 426
    move/from16 v2, v22

    .line 427
    .line 428
    move/from16 v3, v23

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_c
    move v1, v3

    .line 433
    invoke-direct {v0, v5, v2, v1}, Lnvy;->e([BII)V

    .line 434
    .line 435
    .line 436
    :cond_d
    return-void
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
    iput-wide p1, p0, Lnvy;->i:J

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
    .locals 2

    .line 1
    iget-object v0, p0, Lnvy;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lnxp;->c([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnvy;->e:Lnwd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnwd;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnvy;->f:Lnwd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnwd;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnvy;->g:Lnwd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnwd;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnvy;->d:Lnvx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnvx;->b()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lnvy;->h:J

    .line 29
    .line 30
    return-void
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
.end method
