.class public final Ldby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/media3/common/Format;

.field public final b:Landroid/media/MediaCodec;

.field public final c:Landroid/view/Surface;

.field public final d:I

.field private final e:Landroid/media/MediaCodec$BufferInfo;

.field private final f:Landroid/media/MediaFormat;

.field private final g:Z

.field private final h:Z

.field private i:Landroidx/media3/common/Format;

.field private j:Ljava/nio/ByteBuffer;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldby;->a:Landroidx/media3/common/Format;

    .line 5
    .line 6
    iput-object p3, p0, Ldby;->f:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-boolean p5, p0, Ldby;->g:Z

    .line 9
    .line 10
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbrz;->l(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Ldby;->h:Z

    .line 20
    .line 21
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ldby;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Ldby;->k:I

    .line 30
    .line 31
    iput v1, p0, Ldby;->l:I

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    new-array v7, v8, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p2, v7, v1

    .line 38
    .line 39
    const-string v3, "InputFormat"

    .line 40
    .line 41
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-string v6, "%s"

    .line 47
    .line 48
    move v1, p5

    .line 49
    move v2, v0

    .line 50
    invoke-static/range {v1 .. v7}, Lbzl;->b(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Ldby;->o(Landroid/media/MediaFormat;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v1, 0x0

    .line 58
    :try_start_0
    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    xor-int/lit8 v3, p5, 0x1

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v2, p3, p6, v1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Ldby;->o(Landroid/media/MediaFormat;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const-string p3, "Tone-mapping requested but not supported by the decoder."

    .line 78
    .line 79
    invoke-static {p2, p3}, La;->aC(ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    if-eqz v0, :cond_1

    .line 83
    .line 84
    if-nez p5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move-object v1, p2

    .line 91
    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Ldby;->b:Landroid/media/MediaCodec;

    .line 95
    .line 96
    iput-object v1, p0, Ldby;->c:Landroid/view/Surface;

    .line 97
    .line 98
    invoke-static {p1}, Lbux;->l(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Ldby;->d:I

    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception p1

    .line 108
    move-object v2, v1

    .line 109
    :goto_0
    invoke-static {p1}, Lbup;->i(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 115
    .line 116
    .line 117
    :cond_2
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 120
    .line 121
    .line 122
    :cond_3
    instance-of p2, p1, Ljava/io/IOException;

    .line 123
    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    if-eq v8, p5, :cond_5

    .line 136
    .line 137
    const/16 p2, 0xfa3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/16 p2, 0xbbb

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/16 p2, 0x3e9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    :goto_1
    if-eq v8, p5, :cond_8

    .line 147
    .line 148
    const/16 p2, 0xfa1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    const/16 p2, 0xbb9

    .line 152
    .line 153
    :goto_2
    invoke-direct {p0, p1, p2, p4}, Ldby;->m(Ljava/lang/Exception;ILjava/lang/String;)Ldcx;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1
.end method

.method private final m(Ljava/lang/Exception;ILjava/lang/String;)Ldcx;
    .locals 3

    .line 1
    iget-object v0, p0, Ldby;->f:Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "mediaFormat="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", mediaCodecName="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-boolean v0, p0, Ldby;->h:Z

    .line 30
    .line 31
    iget-boolean v1, p0, Ldby;->g:Z

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1, p3}, Ldcx;->d(Ljava/lang/Throwable;IZZLjava/lang/String;)Ldcx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private final varargs n(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldby;->g:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ldby;->h:Z

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lbzl;->b(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static o(Landroid/media/MediaFormat;)Z
    .locals 3

    .line 1
    sget v0, Lbux;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "color-transfer-request"

    .line 9
    .line 10
    invoke-static {p0, v0, v2}, Lbif;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v2
.end method

.method private final p(Z)Z
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Ldby;->l:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, v7, Ldby;->n:Z

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v8

    .line 15
    :cond_1
    :try_start_0
    iget-object v0, v7, Ldby;->b:Landroid/media/MediaCodec;

    .line 16
    .line 17
    iget-object v2, v7, Ldby;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v7, Ldby;->l:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-gez v0, :cond_d

    .line 29
    .line 30
    const/4 v3, -0x2

    .line 31
    if-ne v0, v3, :cond_c

    .line 32
    .line 33
    iget-object v0, v7, Ldby;->b:Landroid/media/MediaCodec;

    .line 34
    .line 35
    iget-boolean v3, v7, Ldby;->g:Z

    .line 36
    .line 37
    iget-object v4, v7, Ldby;->a:Landroidx/media3/common/Format;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v4, v4, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 44
    .line 45
    new-instance v5, Lbrd;

    .line 46
    .line 47
    invoke-direct {v5}, Lbrd;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "mime"

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Lbrd;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v6, "language"

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v5, Lbrd;->d:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "max-bitrate"

    .line 68
    .line 69
    const/4 v9, -0x1

    .line 70
    invoke-static {v0, v6, v9}, Lbif;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iput v6, v5, Lbrd;->h:I

    .line 75
    .line 76
    const-string v6, "bitrate"

    .line 77
    .line 78
    invoke-static {v0, v6, v9}, Lbif;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iput v6, v5, Lbrd;->g:I

    .line 83
    .line 84
    const-string v6, "codecs-string"

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, v5, Lbrd;->i:Ljava/lang/String;

    .line 91
    .line 92
    const-string v6, "frame-rate"

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v6
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-float v6, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/high16 v6, -0x40800000    # -1.0f

    .line 112
    .line 113
    :goto_0
    iput v6, v5, Lbrd;->s:F

    .line 114
    .line 115
    const-string v6, "width"

    .line 116
    .line 117
    invoke-static {v0, v6, v9}, Lbif;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iput v6, v5, Lbrd;->q:I

    .line 122
    .line 123
    const-string v6, "height"

    .line 124
    .line 125
    invoke-static {v0, v6, v9}, Lbif;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput v6, v5, Lbrd;->r:I

    .line 130
    .line 131
    const-string v6, "sar-width"

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/high16 v11, 0x3f800000    # 1.0f

    .line 138
    .line 139
    if-eqz v10, :cond_3

    .line 140
    .line 141
    const-string v10, "sar-height"

    .line 142
    .line 143
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-float v6, v6

    .line 154
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    int-to-float v10, v10

    .line 159
    div-float v11, v6, v10

    .line 160
    .line 161
    :cond_3
    iput v11, v5, Lbrd;->u:F

    .line 162
    .line 163
    const-string v6, "max-input-size"

    .line 164
    .line 165
    invoke-static {v0, v6, v9}, Lbif;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iput v6, v5, Lbrd;->m:I

    .line 170
    .line 171
    const-string v6, "rotation-degrees"

    .line 172
    .line 173
    invoke-static {v0, v6, v8}, Lbif;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iput v6, v5, Lbrd;->t:I

    .line 178
    .line 179
    sget v6, Lbux;->a:I

    .line 180
    .line 181
    const-string v6, "color-standard"

    .line 182
    .line 183
    invoke-static {v0, v6, v9}, Lbif;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const-string v10, "color-range"

    .line 188
    .line 189
    invoke-static {v0, v10, v9}, Lbif;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const-string v11, "color-transfer"

    .line 194
    .line 195
    invoke-static {v0, v11, v9}, Lbif;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    const-string v12, "hdr-static-info"

    .line 200
    .line 201
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const/4 v13, 0x0

    .line 206
    if-eqz v12, :cond_4

    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    new-array v14, v14, [B

    .line 213
    .line 214
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    move-object/from16 v18, v14

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    move-object/from16 v18, v13

    .line 221
    .line 222
    :goto_1
    if-ne v6, v9, :cond_7

    .line 223
    .line 224
    if-ne v10, v9, :cond_6

    .line 225
    .line 226
    if-ne v11, v9, :cond_5

    .line 227
    .line 228
    if-eqz v18, :cond_8

    .line 229
    .line 230
    move v15, v9

    .line 231
    move/from16 v16, v15

    .line 232
    .line 233
    move/from16 v17, v16

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    move v15, v9

    .line 237
    move/from16 v16, v15

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move v15, v9

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    move v15, v6

    .line 243
    :goto_2
    move/from16 v16, v10

    .line 244
    .line 245
    :goto_3
    move/from16 v17, v11

    .line 246
    .line 247
    :goto_4
    const/16 v19, -0x1

    .line 248
    .line 249
    const/16 v20, -0x1

    .line 250
    .line 251
    invoke-static/range {v15 .. v20}, Lbhv;->e(III[BII)Lbqu;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    :cond_8
    iput-object v13, v5, Lbrd;->x:Lbqu;

    .line 256
    .line 257
    const-string v6, "sample-rate"

    .line 258
    .line 259
    invoke-static {v0, v6, v9}, Lbif;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iput v6, v5, Lbrd;->z:I

    .line 264
    .line 265
    const-string v6, "channel-count"

    .line 266
    .line 267
    invoke-static {v0, v6, v9}, Lbif;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    iput v6, v5, Lbrd;->y:I

    .line 272
    .line 273
    const-string v6, "pcm-encoding"

    .line 274
    .line 275
    invoke-static {v0, v6, v9}, Lbif;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    iput v6, v5, Lbrd;->A:I

    .line 280
    .line 281
    new-instance v6, Lalce;

    .line 282
    .line 283
    invoke-direct {v6}, Lalce;-><init>()V

    .line 284
    .line 285
    .line 286
    move v10, v8

    .line 287
    :goto_5
    const-string v11, "csd-"

    .line 288
    .line 289
    invoke-static {v10, v11}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    if-nez v11, :cond_b

    .line 298
    .line 299
    invoke-virtual {v6}, Lalce;->g()Lalcj;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v5, Lbrd;->n:Ljava/util/List;

    .line 304
    .line 305
    invoke-virtual {v5}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iput-object v4, v5, Lbrd;->j:Landroidx/media3/common/Metadata;

    .line 314
    .line 315
    const-string v4, "audio/raw"

    .line 316
    .line 317
    if-eqz v3, :cond_9

    .line 318
    .line 319
    iget v3, v0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 320
    .line 321
    if-ne v3, v9, :cond_9

    .line 322
    .line 323
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    iput v2, v5, Lbrd;->A:I

    .line 332
    .line 333
    :cond_9
    invoke-virtual {v5}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v7, Ldby;->i:Landroidx/media3/common/Format;

    .line 338
    .line 339
    iget-boolean v0, v7, Ldby;->g:Z

    .line 340
    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    iget-object v0, v7, Ldby;->a:Landroidx/media3/common/Format;

    .line 344
    .line 345
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    iget-object v0, v7, Ldby;->i:Landroidx/media3/common/Format;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v2, v7, Ldby;->a:Landroidx/media3/common/Format;

    .line 360
    .line 361
    iget v3, v2, Landroidx/media3/common/Format;->channelCount:I

    .line 362
    .line 363
    iput v3, v0, Lbrd;->y:I

    .line 364
    .line 365
    iget v2, v2, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 366
    .line 367
    iput v2, v0, Lbrd;->A:I

    .line 368
    .line 369
    invoke-virtual {v0}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v7, Ldby;->i:Landroidx/media3/common/Format;

    .line 374
    .line 375
    :cond_a
    iget-object v0, v7, Ldby;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 376
    .line 377
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 378
    .line 379
    iget-object v0, v7, Ldby;->i:Landroidx/media3/common/Format;

    .line 380
    .line 381
    new-array v6, v1, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v0, v6, v8

    .line 384
    .line 385
    const-string v5, "%s"

    .line 386
    .line 387
    const-string v2, "OutputFormat"

    .line 388
    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    invoke-direct/range {v1 .. v6}, Ldby;->n(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_b
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    new-array v12, v12, [B

    .line 400
    .line 401
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v12}, Lalce;->h(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v10, v10, 0x1

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_c
    :goto_6
    return v8

    .line 414
    :cond_d
    iget-object v0, v7, Ldby;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 415
    .line 416
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 417
    .line 418
    and-int/lit8 v0, v0, 0x4

    .line 419
    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    iput-boolean v1, v7, Ldby;->n:Z

    .line 423
    .line 424
    const-string v0, "OutputEnded"

    .line 425
    .line 426
    const-wide/high16 v3, -0x8000000000000000L

    .line 427
    .line 428
    invoke-virtual {v7, v0, v3, v4}, Ldby;->f(Ljava/lang/String;J)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v7, Ldby;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 432
    .line 433
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 434
    .line 435
    if-nez v0, :cond_e

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Ldby;->l()V

    .line 438
    .line 439
    .line 440
    return v8

    .line 441
    :cond_e
    iget-object v0, v7, Ldby;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 442
    .line 443
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 444
    .line 445
    and-int/lit8 v3, v3, -0x5

    .line 446
    .line 447
    iput v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 448
    .line 449
    :cond_f
    iget-object v0, v7, Ldby;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 450
    .line 451
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 452
    .line 453
    and-int/2addr v0, v2

    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Ldby;->l()V

    .line 457
    .line 458
    .line 459
    return v8

    .line 460
    :cond_10
    if-eqz p1, :cond_11

    .line 461
    .line 462
    :try_start_2
    iget-object v0, v7, Ldby;->b:Landroid/media/MediaCodec;

    .line 463
    .line 464
    iget v2, v7, Ldby;->l:I

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v7, Ldby;->j:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 474
    .line 475
    iget-object v2, v7, Ldby;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 476
    .line 477
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 480
    .line 481
    .line 482
    iget-object v0, v7, Ldby;->j:Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    iget-object v2, v7, Ldby;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 485
    .line 486
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 487
    .line 488
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 489
    .line 490
    add-int/2addr v3, v2

    .line 491
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :catch_1
    move-exception v0

    .line 496
    invoke-static {v0}, Lbup;->i(Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v0}, Ldby;->c(Ljava/lang/Exception;)Ldcx;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_11
    :goto_7
    return v1

    .line 505
    :catch_2
    move-exception v0

    .line 506
    invoke-static {v0}, Lbup;->i(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v0}, Ldby;->c(Ljava/lang/Exception;)Ldcx;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldby;->p(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldby;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldby;->p(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ldby;->i:Landroidx/media3/common/Format;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/Exception;)Ldcx;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Ldby;->g:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xfa2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0xbba

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ldby;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, p1, v0, v1}, Ldby;->m(Ljava/lang/Exception;ILjava/lang/String;)Ldcx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lbux;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldby;->b:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-static {v0}, Ldbx;->a(Landroid/media/MediaCodec;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ldby;->b:Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ldby;->p(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Ldby;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iget-object v1, p0, Ldby;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v7, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, v7, v0

    .line 26
    .line 27
    const-string v6, "bytesOutput=%s"

    .line 28
    .line 29
    const-string v3, "ProducedOutput"

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Ldby;->n(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ldby;->j:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    return-object v0
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Ldby;->n(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v1, v7, Ldby;->m:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    const-string v3, "Input buffer can not be queued after the input stream has ended."

    .line 10
    .line 11
    invoke-static {v1, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    move v4, v1

    .line 40
    :goto_0
    iget-wide v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lbyc;->isEndOfStream()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    iput-boolean v2, v7, Ldby;->m:Z

    .line 49
    .line 50
    const-string v8, "InputEnded"

    .line 51
    .line 52
    const-wide/high16 v9, -0x8000000000000000L

    .line 53
    .line 54
    invoke-virtual {v7, v8, v9, v10}, Ldby;->f(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iget-boolean v8, v7, Ldby;->g:Z

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v1, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    move v1, v2

    .line 76
    :goto_2
    invoke-static {v1}, La;->aJ(Z)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    move v12, v3

    .line 82
    move-wide v5, v4

    .line 83
    move/from16 v16, v9

    .line 84
    .line 85
    move v4, v12

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v12, v1

    .line 88
    move/from16 v16, v9

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v12, v1

    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    :goto_3
    :try_start_0
    iget-object v10, v7, Ldby;->b:Landroid/media/MediaCodec;

    .line 95
    .line 96
    iget v11, v7, Ldby;->k:I

    .line 97
    .line 98
    move v13, v4

    .line 99
    move-wide v14, v5

    .line 100
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v8, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v1, v8, v3

    .line 110
    .line 111
    const-string v9, "bytes=%s"

    .line 112
    .line 113
    const-string v2, "AcceptedInput"

    .line 114
    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    move-wide v3, v5

    .line 118
    move-object v5, v9

    .line 119
    move-object v6, v8

    .line 120
    invoke-direct/range {v1 .. v6}, Ldby;->n(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    iput v1, v7, Ldby;->k:I

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {v0}, Lbup;->i(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0}, Ldby;->c(Ljava/lang/Exception;)Ldcx;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldby;->j:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v0, p0, Ldby;->c:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ldby;->b:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final i(ZJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldby;->j:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Ldby;->b:Landroid/media/MediaCodec;

    .line 7
    .line 8
    iget v0, p0, Ldby;->l:I

    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v1, p2

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 14
    .line 15
    .line 16
    const-string p1, "ProducedOutput"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Ldby;->f(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ldby;->b:Landroid/media/MediaCodec;

    .line 23
    .line 24
    iget p2, p0, Ldby;->l:I

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Ldby;->l:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lbup;->i(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ldby;->c(Ljava/lang/Exception;)Ldcx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldby;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ldby;->l:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final k(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldby;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Ldby;->k:I

    .line 7
    .line 8
    if-gez v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Ldby;->b:Landroid/media/MediaCodec;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ldby;->k:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Ldby;->b:Landroid/media/MediaCodec;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lbyc;->clear()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lbup;->i(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ldby;->c(Ljava/lang/Exception;)Ldcx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    invoke-static {p1}, Lbup;->i(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ldby;->c(Ljava/lang/Exception;)Ldcx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldby;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Ldby;->i(ZJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
