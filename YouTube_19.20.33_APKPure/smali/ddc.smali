.class final Lddc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbg;


# static fields
.field public static final a:Lalcj;

.field public static final b:Lalcj;


# instance fields
.field public final c:Landroid/media/MediaMuxer;

.field public final d:J

.field public e:Z

.field public f:Z

.field public g:Lbbyg;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lalce;

    .line 2
    .line 3
    invoke-direct {v0}, Lalce;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video/3gpp"

    .line 7
    .line 8
    const-string v2, "video/mp4v-es"

    .line 9
    .line 10
    const-string v3, "video/avc"

    .line 11
    .line 12
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lalce;->i([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lbux;->a:I

    .line 20
    .line 21
    const-string v1, "video/hevc"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lbux;->a:I

    .line 27
    .line 28
    const/16 v2, 0x22

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    const-string v1, "video/av01"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lddc;->a:Lalcj;

    .line 42
    .line 43
    const-string v0, "audio/3gpp"

    .line 44
    .line 45
    const-string v1, "audio/amr-wb"

    .line 46
    .line 47
    const-string v2, "audio/mp4a-latm"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lddc;->b:Lalcj;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddc;->c:Landroid/media/MediaMuxer;

    .line 5
    .line 6
    invoke-static {p2, p3}, Lbux;->x(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lddc;->d:J

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lddc;->h:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lddc;->i:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbbyg;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-wide v2, v1, Lddc;->d:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    iget-wide v5, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v1, Lddc;->g:Lbbyg;

    .line 21
    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    cmp-long v2, v5, v2

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-boolean v2, v1, Lddc;->e:Z

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    sget v2, Lbux;->a:I

    .line 37
    .line 38
    const/16 v7, 0x1e

    .line 39
    .line 40
    if-ge v2, v7, :cond_2

    .line 41
    .line 42
    cmp-long v2, v5, v3

    .line 43
    .line 44
    if-gez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lddc;->i:Ljava/util/Map;

    .line 47
    .line 48
    neg-long v9, v5

    .line 49
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lddc;->b()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v2, v1, Lddc;->i:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v2, v1, Lddc;->i:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-wide v9, v3

    .line 81
    :goto_1
    add-long v11, v5, v9

    .line 82
    .line 83
    iget-object v2, v1, Lddc;->h:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v2, v1, Lddc;->h:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-wide v5, v3

    .line 105
    :goto_2
    sget v2, Lbux;->a:I

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v7, "Samples not in presentation order ("

    .line 110
    .line 111
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v13, " < "

    .line 118
    .line 119
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v14, ") unsupported on this API version"

    .line 126
    .line 127
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v14, 0x1

    .line 135
    invoke-static {v14, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lddc;->h:Ljava/util/Map;

    .line 139
    .line 140
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    cmp-long v2, v9, v3

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    cmp-long v2, v11, v5

    .line 152
    .line 153
    if-ltz v2, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v2, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    :goto_3
    move v2, v14

    .line 159
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v4, ") unsupported when using negative PTS workaround"

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 186
    .line 187
    iget v4, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 188
    .line 189
    iget v7, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 190
    .line 191
    move-object/from16 v2, p3

    .line 192
    .line 193
    move-wide v5, v11

    .line 194
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 195
    .line 196
    .line 197
    :try_start_0
    invoke-static {v14}, La;->aJ(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v1, Lddc;->c:Landroid/media/MediaMuxer;

    .line 201
    .line 202
    iget v0, v0, Lbbyg;->a:I

    .line 203
    .line 204
    move-object/from16 v3, p2

    .line 205
    .line 206
    invoke-virtual {v2, v0, v3, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    new-instance v2, Ldbf;

    .line 212
    .line 213
    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 214
    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v5, "Failed to write sample for presentationTimeUs="

    .line 218
    .line 219
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v5, ", size="

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-direct {v2, v3, v0}, Ldbf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v2
.end method

.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lddc;->c:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lddc;->e:Z

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ldbf;

    .line 12
    .line 13
    const-string v2, "Failed to start the muxer"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ldbf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method
