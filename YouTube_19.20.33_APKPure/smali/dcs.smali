.class final Ldcs;
.super Ldcr;
.source "PG"


# instance fields
.field private final l:Ldbq;

.field private final m:I

.field private final n:Ljava/util/List;

.field private o:I


# direct methods
.method public constructor <init>(Ldbq;ILddy;Ldbi;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p3, p4}, Ldcr;-><init>(ILddy;Ldbi;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ldcs;->l:Ldbq;

    .line 6
    .line 7
    iput p2, p0, Ldcs;->m:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldcs;->n:Ljava/util/List;

    .line 15
    .line 16
    return-void
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


# virtual methods
.method protected final ad(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcbv;->d:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldcs;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method protected final ae(Landroidx/media3/common/Format;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v6, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, v6, v0

    .line 6
    .line 7
    const-string v2, "InputFormat"

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-string v1, "Video"

    .line 15
    .line 16
    const-string v5, "%s"

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lbzl;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method protected final b(Landroidx/media3/common/Format;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldcs;->i:Lddk;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 7
    .line 8
    invoke-static {v0}, Lbqu;->i(Lbqu;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Ldcs;->m:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    iget-object v0, p0, Ldcs;->l:Ldbq;

    .line 22
    .line 23
    iget-object v2, p0, Ldcs;->i:Lddk;

    .line 24
    .line 25
    check-cast v2, Lddm;

    .line 26
    .line 27
    iget-object v2, v2, Lddm;->a:Lddk;

    .line 28
    .line 29
    invoke-interface {v2}, Lddk;->b()Landroid/view/Surface;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, v2, v1}, Ldbq;->b(Landroidx/media3/common/Format;Landroid/view/Surface;Z)Ldby;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ldcs;->k:Ldby;

    .line 41
    .line 42
    iget-object p1, p0, Ldcs;->k:Ldby;

    .line 43
    .line 44
    iget p1, p1, Ldby;->d:I

    .line 45
    .line 46
    iput p1, p0, Ldcs;->o:I

    .line 47
    .line 48
    return-void
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

.method protected final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ldcs;->k:Ldby;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldby;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldcs;->i:Lddk;

    .line 12
    .line 13
    invoke-interface {v0}, Lddk;->f()V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Ldcs;->j:Z

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Ldcs;->k:Ldby;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldby;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 29
    .line 30
    iget-wide v5, p0, Ldcs;->h:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v5, v3, v5

    .line 36
    .line 37
    if-ltz v5, :cond_5

    .line 38
    .line 39
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 40
    .line 41
    iget-object v0, p0, Ldcs;->n:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v7, v1

    .line 48
    :goto_0
    if-ge v7, v0, :cond_3

    .line 49
    .line 50
    iget-object v8, p0, Ldcs;->n:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    cmp-long v8, v8, v5

    .line 63
    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Ldcs;->n:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Ldcs;->i:Lddk;

    .line 76
    .line 77
    check-cast v0, Lddm;

    .line 78
    .line 79
    iget-object v0, v0, Lddm;->a:Lddk;

    .line 80
    .line 81
    invoke-interface {v0}, Lddk;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v5, p0, Ldcs;->o:I

    .line 86
    .line 87
    if-eq v0, v5, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Ldcs;->i:Lddk;

    .line 90
    .line 91
    check-cast v0, Lddm;

    .line 92
    .line 93
    iget-object v0, v0, Lddm;->a:Lddk;

    .line 94
    .line 95
    invoke-interface {v0}, Lddk;->j()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Ldcs;->k:Ldby;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3, v4}, Ldby;->i(ZJ)V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_4
    :goto_1
    return v1

    .line 108
    :cond_5
    :goto_2
    iget-object v0, p0, Ldcs;->k:Ldby;

    .line 109
    .line 110
    invoke-virtual {v0}, Ldby;->l()V

    .line 111
    .line 112
    .line 113
    return v2
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoAssetLoaderVideoRenderer"

    .line 2
    .line 3
    return-object v0
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

.method protected final e(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbyc;->isEndOfStream()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldcs;->k:Ldby;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 18
    .line 19
    iget-wide v2, p0, Ldcs;->h:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iput-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lbyc;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
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

.method protected final f(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 2

    .line 1
    iget v0, p0, Ldcs;->m:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 7
    .line 8
    invoke-static {v0}, Lbqu;->i(Lbqu;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lbqu;->a:Lbqu;

    .line 19
    .line 20
    iput-object v0, p1, Lbrd;->x:Lbqu;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    return-object p1
.end method

.method protected final g(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->m(Lbqu;)Lbqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ldcs;->m:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v0, v2}, Lbie;->l(Lbqu;Z)Lbqu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object v0, p1, Lbrd;->x:Lbqu;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
.end method
