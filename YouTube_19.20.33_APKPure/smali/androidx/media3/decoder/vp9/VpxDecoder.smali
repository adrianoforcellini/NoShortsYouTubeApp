.class public final Landroidx/media3/decoder/vp9/VpxDecoder;
.super Lbyl;
.source "PG"


# instance fields
.field public final a:J

.field public volatile b:I

.field private final c:Landroidx/media3/decoder/CryptoConfig;

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IIILandroidx/media3/decoder/CryptoConfig;I)V
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    new-array p2, p2, [Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lbyl;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lbyj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->c:Landroidx/media3/decoder/CryptoConfig;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->vpxIsSecureDecodeSupported()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lbza;

    .line 26
    .line 27
    const-string p2, "Vpx decoder does not support secure decode."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lbza;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1, p1, p5}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxInit(ZZI)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 39
    .line 40
    const-wide/16 p4, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p4

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lbyl;->i(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Lbza;

    .line 51
    .line 52
    const-string p2, "Failed to initialize decoder"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lbza;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Lbza;

    .line 59
    .line 60
    const-string p2, "Failed to load decoder native libraries."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lbza;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private native vpxClose(J)J
.end method

.method private native vpxDecode(JLjava/nio/ByteBuffer;I)J
.end method

.method private native vpxGetErrorCode(J)I
.end method

.method private native vpxGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native vpxGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private native vpxInit(ZZI)J
.end method

.method private native vpxReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private native vpxSecureDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)J
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Throwable;)Lbyg;
    .locals 2

    .line 1
    new-instance v0, Lbza;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final bridge synthetic b(Landroidx/media3/decoder/DecoderInputBuffer;Lbyj;Z)Lbyg;
    .locals 12

    .line 1
    check-cast p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    sget p3, Lbux;->a:I

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lbye;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->c:Landroidx/media3/decoder/CryptoConfig;

    .line 31
    .line 32
    iget v6, p3, Lbye;->c:I

    .line 33
    .line 34
    iget-object v7, p3, Lbye;->b:[B

    .line 35
    .line 36
    invoke-static {v7}, Lbie;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, p3, Lbye;->a:[B

    .line 40
    .line 41
    invoke-static {v8}, Lbie;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v9, p3, Lbye;->f:I

    .line 45
    .line 46
    iget-object v10, p3, Lbye;->d:[I

    .line 47
    .line 48
    iget-object v11, p3, Lbye;->e:[I

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    invoke-direct/range {v0 .. v11}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxSecureDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-wide v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 57
    .line 58
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxDecode(JLjava/nio/ByteBuffer;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :goto_0
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long p3, v0, v2

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    const-wide/16 p1, -0x2

    .line 69
    .line 70
    cmp-long p1, v0, p1

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-wide p1, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-wide p2, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 85
    .line 86
    new-instance v0, Lbyd;

    .line 87
    .line 88
    invoke-direct {p0, p2, p3}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxGetErrorCode(J)I

    .line 89
    .line 90
    .line 91
    const-string p2, "Drm error: "

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Lbyd;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lbza;

    .line 101
    .line 102
    invoke-direct {p2, p1, v0}, Lbza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_2
    iget-wide p1, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 108
    .line 109
    new-instance p3, Lbza;

    .line 110
    .line 111
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "Decode error: "

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p3, p1}, Lbza;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p2, p3

    .line 129
    goto :goto_5

    .line 130
    :cond_3
    invoke-virtual {p1}, Lbyc;->hasSupplementalData()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_6

    .line 135
    .line 136
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    invoke-static {p3}, Lbie;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ge v1, v0, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    :goto_2
    iget-object v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    iget-object p3, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, Lbyl;->k(J)Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    const/4 v0, 0x0

    .line 187
    const/4 v1, 0x1

    .line 188
    if-eqz p3, :cond_9

    .line 189
    .line 190
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 191
    .line 192
    iget p3, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->b:I

    .line 193
    .line 194
    iget-object v4, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    invoke-virtual {p2, v2, v3, p3, v4}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->init(JILjava/nio/ByteBuffer;)V

    .line 197
    .line 198
    .line 199
    iget-wide v2, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 200
    .line 201
    invoke-direct {p0, v2, v3, p2}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-ne p3, v1, :cond_7

    .line 206
    .line 207
    iput-boolean v1, p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->shouldBeSkipped:Z

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    const/4 v1, -0x1

    .line 211
    if-ne p3, v1, :cond_8

    .line 212
    .line 213
    new-instance p2, Lbza;

    .line 214
    .line 215
    const-string p1, "Buffer initialization failed."

    .line 216
    .line 217
    invoke-direct {p2, p1}, Lbza;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    :goto_3
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 222
    .line 223
    iput-object p1, p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->format:Landroidx/media3/common/Format;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    iput-boolean v1, p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->shouldBeSkipped:Z

    .line 227
    .line 228
    :goto_4
    move-object p2, v0

    .line 229
    :goto_5
    return-object p2
.end method

.method protected final c()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic e()Lbyj;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 2
    .line 3
    new-instance v1, Lbyq;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lbyq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;-><init>(Lbyi;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->vpxGetVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "libvpx"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final l(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->shouldBeSkipped:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lbyl;->h(Lbyj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbyl;->release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxClose(J)J

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public native vpxRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method
