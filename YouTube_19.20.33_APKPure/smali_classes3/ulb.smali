.class public final Lulb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfw;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroidx/media3/common/Format;

.field private d:J

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lulb;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lulb;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget v0, p0, Lulb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lulb;->b:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lulb;->b:Z

    .line 9
    .line 10
    return v0
.end method

.method public final C(Landroidx/media3/common/Format;)Z
    .locals 5

    .line 1
    iget v0, p0, Lulb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "audio/raw"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 33
    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    return v3
.end method

.method public final D(Landroidx/media3/common/Format;[I)V
    .locals 4

    .line 1
    iget p2, p0, Lulb;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lulb;->f:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Luio;->b(Landroidx/media3/common/Format;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lulb;->c:Landroidx/media3/common/Format;

    .line 12
    .line 13
    iput-boolean v0, p0, Lulb;->a:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget p2, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 17
    .line 18
    iget v1, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "AudioMixerAudioSink: inputSampleRate="

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, " channels="

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lujv;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lulb;->c:Landroidx/media3/common/Format;

    .line 46
    .line 47
    iput-boolean v0, p0, Lulb;->a:Z

    .line 48
    .line 49
    return-void
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 4

    .line 1
    iget v0, p0, Lulb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "audio/raw"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 32
    .line 33
    if-ne p1, v3, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    return v1
.end method

.method public final b(Z)J
    .locals 2

    .line 1
    iget p1, p0, Lulb;->e:I

    .line 2
    .line 3
    iget-wide v0, p0, Lulb;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()Lbsc;
    .locals 1

    .line 1
    iget v0, p0, Lulb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbsc;->a:Lbsc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbsc;->a:Lbsc;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d(Landroidx/media3/common/Format;)Lcfo;
    .locals 0

    .line 1
    iget p1, p0, Lulb;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcfo;->a:Lcfo;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lcfo;->a:Lcfo;

    .line 9
    .line 10
    return-object p1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lulb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DecoderAudioSink: Discontinuity encountered during audio transcode. Ignoring."

    .line 6
    .line 7
    invoke-static {v0}, Lujv;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "AudioMixerAudioSink: Discontinuity encountered during audio transcode. Ignoring."

    .line 12
    .line 13
    invoke-static {v0}, Lujv;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lulb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lulb;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lulb;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lulb;->b:Z

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, Lulb;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lulb;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-boolean v1, p0, Lulb;->b:Z

    .line 26
    .line 27
    iget-object v0, p0, Lulb;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lukx;

    .line 30
    .line 31
    iput-boolean v1, v0, Lukx;->f:Z

    .line 32
    .line 33
    iget-object v0, v0, Lukx;->a:Lukw;

    .line 34
    .line 35
    invoke-virtual {v0}, Lukw;->b()V

    .line 36
    .line 37
    .line 38
    const-string v0, "AudioMixerAudioSink: End of stream"

    .line 39
    .line 40
    invoke-static {v0}, Lujv;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lbqp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lbqq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lbtw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lcft;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lbsc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Lcfc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Ljava/nio/ByteBuffer;JI)Z
    .locals 11

    .line 1
    iget p4, p0, Lulb;->e:I

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    iget-object v3, p0, Lulb;->c:Landroidx/media3/common/Format;

    .line 13
    .line 14
    iget v4, v3, Landroidx/media3/common/Format;->channelCount:I

    .line 15
    .line 16
    add-int/2addr v4, v4

    .line 17
    iget v3, v3, Landroidx/media3/common/Format;->sampleRate:I

    .line 18
    .line 19
    div-int/2addr p4, v4

    .line 20
    int-to-long v4, p4

    .line 21
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    mul-long/2addr v4, v0

    .line 28
    int-to-long v0, v3

    .line 29
    iget-object p4, p0, Lulb;->f:Ljava/lang/Object;

    .line 30
    .line 31
    div-long/2addr v4, v0

    .line 32
    invoke-interface {p4, p1}, Luio;->a(Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    add-long/2addr p2, v4

    .line 36
    iput-wide p2, p0, Lulb;->d:J

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    iget-object v3, p0, Lulb;->c:Landroidx/media3/common/Format;

    .line 51
    .line 52
    iget v4, v3, Landroidx/media3/common/Format;->channelCount:I

    .line 53
    .line 54
    add-int/2addr v4, v4

    .line 55
    iget v3, v3, Landroidx/media3/common/Format;->sampleRate:I

    .line 56
    .line 57
    div-int/2addr p4, v4

    .line 58
    int-to-long v4, p4

    .line 59
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    mul-long/2addr v4, v0

    .line 66
    int-to-long v0, v3

    .line 67
    div-long/2addr v4, v0

    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iget-object v0, p0, Lulb;->c:Landroidx/media3/common/Format;

    .line 73
    .line 74
    iget v1, v0, Landroidx/media3/common/Format;->sampleRate:I

    .line 75
    .line 76
    iget v0, v0, Landroidx/media3/common/Format;->channelCount:I

    .line 77
    .line 78
    iget-object v3, p0, Lulb;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lukx;

    .line 81
    .line 82
    iget-boolean v6, v3, Lukx;->e:Z

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    iget-object v6, v3, Lukx;->b:Luky;

    .line 88
    .line 89
    iget v8, v6, Luky;->a:I

    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-array v10, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v9, v10, v7

    .line 98
    .line 99
    if-nez v8, :cond_1

    .line 100
    .line 101
    move v8, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v8, v7

    .line 104
    :goto_0
    const-string v9, "ticksPerSample already set (%s)"

    .line 105
    .line 106
    invoke-static {v8, v9, v10}, Lvqw;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-array v9, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v8, v9, v7

    .line 116
    .line 117
    if-lez v1, :cond_2

    .line 118
    .line 119
    move v8, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v8, v7

    .line 122
    :goto_1
    const-string v10, "Invalid samplesPerSec (%s)"

    .line 123
    .line 124
    invoke-static {v8, v10, v9}, Lvqw;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v8, 0x6baa80

    .line 128
    .line 129
    .line 130
    div-int/2addr v8, v1

    .line 131
    iput v8, v6, Luky;->a:I

    .line 132
    .line 133
    iget-object v6, v3, Lukx;->b:Luky;

    .line 134
    .line 135
    invoke-static {v0}, Ltnl;->M(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget v9, v6, Luky;->b:I

    .line 140
    .line 141
    if-nez v9, :cond_3

    .line 142
    .line 143
    move v9, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move v9, v7

    .line 146
    :goto_2
    const-string v10, "channelCount already set"

    .line 147
    .line 148
    invoke-static {v9, v10}, La;->aK(ZLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput v8, v6, Luky;->b:I

    .line 152
    .line 153
    iput-boolean v2, v3, Lukx;->e:Z

    .line 154
    .line 155
    :cond_4
    iget-object v6, v3, Lukx;->b:Luky;

    .line 156
    .line 157
    invoke-virtual {v6}, Luky;->c()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ne v1, v6, :cond_5

    .line 162
    .line 163
    move v6, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move v6, v7

    .line 166
    :goto_3
    iget-object v8, v3, Lukx;->b:Luky;

    .line 167
    .line 168
    invoke-virtual {v8}, Luky;->c()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v9, 0x2

    .line 181
    new-array v10, v9, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v8, v10, v7

    .line 184
    .line 185
    aput-object v1, v10, v2

    .line 186
    .line 187
    const-string v1, "samplesPerSec changed from %s to %s"

    .line 188
    .line 189
    invoke-static {v6, v1, v10}, Lvqw;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v3, Lukx;->b:Luky;

    .line 193
    .line 194
    iget v1, v1, Luky;->b:I

    .line 195
    .line 196
    if-ne v0, v1, :cond_6

    .line 197
    .line 198
    move v6, v2

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move v6, v7

    .line 201
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-array v8, v9, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v1, v8, v7

    .line 212
    .line 213
    aput-object v0, v8, v2

    .line 214
    .line 215
    const-string v0, "channelCount changed from %s to %s"

    .line 216
    .line 217
    invoke-static {v6, v0, v8}, Lvqw;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v3, Lukx;->b:Luky;

    .line 221
    .line 222
    invoke-virtual {v0, p4}, Luky;->e(Ljava/nio/ShortBuffer;)V

    .line 223
    .line 224
    .line 225
    iget-object p4, v3, Lukx;->a:Lukw;

    .line 226
    .line 227
    invoke-virtual {p4}, Lukw;->b()V

    .line 228
    .line 229
    .line 230
    add-long/2addr p2, v4

    .line 231
    iput-wide p2, p0, Lulb;->d:J

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 238
    .line 239
    .line 240
    return v2
.end method
