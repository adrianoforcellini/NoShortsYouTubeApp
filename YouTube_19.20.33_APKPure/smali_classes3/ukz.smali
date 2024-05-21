.class public final Lukz;
.super Lnsp;
.source "PG"

# interfaces
.implements Lnsj;


# instance fields
.field public f:Lukt;

.field private h:J


# direct methods
.method public constructor <init>(Lnsz;)V
    .locals 2

    .line 1
    sget-object v0, Lnsm;->a:Lnsm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v1}, Lnsp;-><init>(Lnsz;Lnsm;Landroid/os/Handler;Lsrz;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lukz;->h:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lukz;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final l()Lnsj;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final r()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final s(Lnsm;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnrz;->a(Lnsm;Lcom/google/android/exoplayer/MediaFormat;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final t(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 6

    .line 1
    iget-wide p1, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 2
    .line 3
    iput-wide p1, p0, Lukz;->h:J

    .line 4
    .line 5
    iget p1, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 6
    .line 7
    invoke-virtual {p6, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p2, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 12
    .line 13
    iget p3, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 14
    .line 15
    add-int/2addr p2, p3

    .line 16
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lukz;->f:Lukt;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x1

    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p4, "sample-rate"

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    const-string p7, "channel-count"

    .line 36
    .line 37
    invoke-virtual {p1, p7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object p7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {p6, p7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    iget-object p7, p0, Lukz;->f:Lukt;

    .line 47
    .line 48
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    if-lez p4, :cond_0

    .line 53
    .line 54
    move p9, p3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move p9, p2

    .line 57
    :goto_0
    invoke-static {p9}, La;->aB(Z)V

    .line 58
    .line 59
    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    move p9, p3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p9, p2

    .line 65
    :goto_1
    invoke-static {p9}, La;->aB(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Ljava/nio/ShortBuffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result p9

    .line 72
    rem-int/2addr p9, p1

    .line 73
    if-nez p9, :cond_2

    .line 74
    .line 75
    move p9, p3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move p9, p2

    .line 78
    :goto_2
    invoke-static {p9}, La;->aB(Z)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    move-object p9, p7

    .line 82
    check-cast p9, Lztp;

    .line 83
    .line 84
    iget p9, p9, Lztp;->j:I

    .line 85
    .line 86
    add-int/2addr p9, p3

    .line 87
    move-object v0, p7

    .line 88
    check-cast v0, Lztp;

    .line 89
    .line 90
    invoke-virtual {v0, p9, p4}, Lztp;->c(II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p6}, Ljava/nio/ShortBuffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result p9

    .line 98
    move-object v2, p7

    .line 99
    check-cast v2, Lztp;

    .line 100
    .line 101
    iget v2, v2, Lztp;->i:I

    .line 102
    .line 103
    :goto_3
    add-int/2addr p9, v2

    .line 104
    invoke-virtual {p6}, Ljava/nio/ShortBuffer;->limit()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge p9, v2, :cond_5

    .line 109
    .line 110
    move v2, p2

    .line 111
    :goto_4
    if-ge v2, p1, :cond_3

    .line 112
    .line 113
    move-object v3, p7

    .line 114
    check-cast v3, Lztp;

    .line 115
    .line 116
    iget v3, v3, Lztp;->g:I

    .line 117
    .line 118
    add-int v4, p9, v2

    .line 119
    .line 120
    invoke-virtual {p6, v4}, Ljava/nio/ShortBuffer;->get(I)S

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move-object v4, p7

    .line 133
    check-cast v4, Lztp;

    .line 134
    .line 135
    iput v3, v4, Lztp;->g:I

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move-object v2, p7

    .line 141
    check-cast v2, Lztp;

    .line 142
    .line 143
    iget-wide v2, v2, Lztp;->h:J

    .line 144
    .line 145
    move-object v4, p7

    .line 146
    check-cast v4, Lztp;

    .line 147
    .line 148
    iget v4, v4, Lztp;->d:I

    .line 149
    .line 150
    int-to-long v4, v4

    .line 151
    add-long/2addr v2, v4

    .line 152
    move-object v4, p7

    .line 153
    check-cast v4, Lztp;

    .line 154
    .line 155
    iput-wide v2, v4, Lztp;->h:J

    .line 156
    .line 157
    :goto_5
    move-object v2, p7

    .line 158
    check-cast v2, Lztp;

    .line 159
    .line 160
    iget-wide v2, v2, Lztp;->h:J

    .line 161
    .line 162
    cmp-long v2, v2, v0

    .line 163
    .line 164
    if-ltz v2, :cond_4

    .line 165
    .line 166
    move-object v0, p7

    .line 167
    check-cast v0, Lztp;

    .line 168
    .line 169
    iget-object v0, v0, Lztp;->f:Ljava/io/DataOutputStream;

    .line 170
    .line 171
    move-object v1, p7

    .line 172
    check-cast v1, Lztp;

    .line 173
    .line 174
    iget v1, v1, Lztp;->g:I

    .line 175
    .line 176
    const/16 v2, 0x7fff

    .line 177
    .line 178
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 183
    .line 184
    .line 185
    move-object v0, p7

    .line 186
    check-cast v0, Lztp;

    .line 187
    .line 188
    iput p2, v0, Lztp;->g:I

    .line 189
    .line 190
    move-object v0, p7

    .line 191
    check-cast v0, Lztp;

    .line 192
    .line 193
    iget v0, v0, Lztp;->j:I

    .line 194
    .line 195
    add-int/lit8 v1, v0, 0x1

    .line 196
    .line 197
    move-object v2, p7

    .line 198
    check-cast v2, Lztp;

    .line 199
    .line 200
    iput v1, v2, Lztp;->j:I

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x2

    .line 203
    .line 204
    move-object v1, p7

    .line 205
    check-cast v1, Lztp;

    .line 206
    .line 207
    invoke-virtual {v1, v0, p4}, Lztp;->c(II)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    goto :goto_5

    .line 212
    :cond_4
    move-object v2, p7

    .line 213
    check-cast v2, Lztp;

    .line 214
    .line 215
    iget v2, v2, Lztp;->d:I

    .line 216
    .line 217
    mul-int/2addr v2, p1

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-virtual {p6}, Ljava/nio/ShortBuffer;->limit()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    sub-int/2addr p9, p1

    .line 224
    move-object p1, p7

    .line 225
    check-cast p1, Lztp;

    .line 226
    .line 227
    iput p9, p1, Lztp;->i:I

    .line 228
    .line 229
    move-object p1, p7

    .line 230
    check-cast p1, Lztp;

    .line 231
    .line 232
    iget-object p1, p1, Lztp;->l:Lztn;

    .line 233
    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    invoke-virtual {p1}, Lztn;->d()V

    .line 237
    .line 238
    .line 239
    :cond_6
    check-cast p7, Lztp;

    .line 240
    .line 241
    iget-object p1, p7, Lztp;->f:Ljava/io/DataOutputStream;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :catch_0
    move-exception p1

    .line 248
    const-string p4, "Error writing to maxValueStream"

    .line 249
    .line 250
    invoke-static {p4, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_6
    invoke-virtual {p5, p8, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 254
    .line 255
    .line 256
    return p3
.end method

.method protected final u(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, p2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
