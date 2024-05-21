.class public final Lvcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lvbr;


# instance fields
.field public a:Lvbq;

.field private final b:Lvbv;

.field private c:Landroid/media/AudioRecord;

.field private final d:Lvbu;

.field private e:Ljava/lang/Thread;

.field private f:Z

.field private g:Landroid/media/audiofx/NoiseSuppressor;

.field private h:Z

.field private i:Z

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:I

.field private final m:Lugz;

.field private final n:Lvjf;

.field private final o:Lmtp;

.field private final p:Lablx;


# direct methods
.method public constructor <init>(ILvbv;Lvjf;Lmtp;Lablx;Lugz;ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvcd;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvcd;->i:Z

    .line 8
    .line 9
    iput-object p2, p0, Lvcd;->b:Lvbv;

    .line 10
    .line 11
    iput-object p3, p0, Lvcd;->n:Lvjf;

    .line 12
    .line 13
    iput-object p4, p0, Lvcd;->o:Lmtp;

    .line 14
    .line 15
    iput-object p5, p0, Lvcd;->p:Lablx;

    .line 16
    .line 17
    iput-object p6, p0, Lvcd;->m:Lugz;

    .line 18
    .line 19
    iput-boolean p7, p0, Lvcd;->k:Z

    .line 20
    .line 21
    iput p8, p0, Lvcd;->l:I

    .line 22
    .line 23
    iget p3, p2, Lvbv;->d:I

    .line 24
    .line 25
    iget p4, p2, Lvbv;->c:I

    .line 26
    .line 27
    add-int/2addr p4, p4

    .line 28
    const p6, 0xac44

    .line 29
    .line 30
    .line 31
    const/4 p7, 0x2

    .line 32
    invoke-static {p6, p3, p7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    mul-int/lit16 p7, p4, 0x4000

    .line 37
    .line 38
    invoke-static {p7, p6}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p8

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "channelConfig: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", sampleSize: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p4, ", targetBufferSize: "

    .line 61
    .line 62
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p4, ", minBufferSize: "

    .line 69
    .line 70
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p4, ", bufferSize: "

    .line 77
    .line 78
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p4, "\n"

    .line 85
    .line 86
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iput-object p4, p0, Lvcd;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p3, p8}, Lvcd;->h(III)Landroid/media/AudioRecord;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lvcd;->c:Landroid/media/AudioRecord;

    .line 100
    .line 101
    new-instance p1, Lvbu;

    .line 102
    .line 103
    iget p2, p2, Lvbv;->c:I

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lvbu;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lvcd;->d:Lvbu;

    .line 109
    .line 110
    iget-object p1, p0, Lvcd;->c:Landroid/media/AudioRecord;

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    new-instance p1, Ljava/lang/Exception;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p3, "[Debug]AudioCapture: null audio record"

    .line 121
    .line 122
    invoke-virtual {p5, p2, p3, p1}, Lablx;->ak(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq p1, p2, :cond_1

    .line 131
    .line 132
    iput-boolean p2, p0, Lvcd;->i:Z

    .line 133
    .line 134
    invoke-direct {p0}, Lvcd;->i()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p6, "[Debug]AudioCapture: Unable to initialize AudioRecord after construction."

    .line 141
    .line 142
    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p3, "DefaultAudioCapture"

    .line 156
    .line 157
    invoke-static {p3, p1}, Lujv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p3, Ljava/lang/Exception;

    .line 161
    .line 162
    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p5, p2, p1, p3}, Lablx;->ak(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    :try_start_0
    iget-object p3, p0, Lvcd;->c:Landroid/media/AudioRecord;

    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    invoke-static {p3}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    iput-object p3, p0, Lvcd;->g:Landroid/media/audiofx/NoiseSuppressor;

    .line 186
    .line 187
    if-eqz p3, :cond_2

    .line 188
    .line 189
    const-string p3, "Using noise suppressor."

    .line 190
    .line 191
    invoke-static {p3}, Lujv;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p3, p0, Lvcd;->g:Landroid/media/audiofx/NoiseSuppressor;

    .line 195
    .line 196
    invoke-virtual {p3, p2}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_2

    .line 201
    .line 202
    const-string p2, "Failed to enable noise suppressor."

    .line 203
    .line 204
    invoke-static {p2}, Lujv;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lvcd;->g:Landroid/media/audiofx/NoiseSuppressor;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lvcd;->g:Landroid/media/audiofx/NoiseSuppressor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    :cond_2
    return-void

    .line 215
    :catch_0
    move-exception p2

    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    const-string p4, "AudioCapture: Exception while creating noise suppressor - "

    .line 229
    .line 230
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p5, v0, p3, p2}, Lablx;->ak(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lvcd;->g:Landroid/media/audiofx/NoiseSuppressor;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lvcd;->g:Landroid/media/audiofx/NoiseSuppressor;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    const-string p1, "Not using noise suppressor."

    .line 246
    .line 247
    invoke-static {p1}, Lujv;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method private final i()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lvcd;->c:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "audioRecord is null"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lvcd;->c:Landroid/media/AudioRecord;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lvcd;->c:Landroid/media/AudioRecord;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget v3, Lapy;->a:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x1

    .line 33
    if-ne v1, v4, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v5, 0xc

    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v5, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lez v5, :cond_3

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "isAudioRecordSettingsSupported: "

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", sampleRate | channelCount | audioFormat: "

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " | "

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->b:Lvbv;

    .line 2
    .line 3
    iget v0, v0, Lvbv;->c:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lvgq;->v(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lvcd;->b:Lvbv;

    .line 2
    .line 3
    iget v0, v0, Lvbv;->c:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lvgq;->w(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvcd;->c:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DefaultAudioCapture#release: uninitialized audio record"

    .line 6
    .line 7
    invoke-static {v0}, Lujv;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lvcd;->e:Ljava/lang/Thread;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvcd;->c:Landroid/media/AudioRecord;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lvcd;->c:Landroid/media/AudioRecord;

    .line 28
    .line 29
    iget-object v1, p0, Lvcd;->g:Landroid/media/audiofx/NoiseSuppressor;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lvcd;->g:Landroid/media/audiofx/NoiseSuppressor;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final d(Lvbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvcd;->a:Lvbq;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvcd;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 6

    .line 1
    const-string v0, "[Debug]AudioCapture: Exception while starting audio recording. Is AudioRecord UNINITIALIZED from construction? "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvcd;->c:Landroid/media/AudioRecord;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "DefaultAudioCapture#start: uninitialized audio record"

    .line 9
    .line 10
    invoke-static {v0}, Lujv;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lvcd;->e:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "recordThread is running, so ignore the start()."

    .line 27
    .line 28
    invoke-static {v0}, Lujv;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    :try_start_2
    iget-object v1, p0, Lvcd;->d:Lvbu;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iput-wide v2, v1, Lvbu;->b:J

    .line 38
    .line 39
    iget-object v1, v1, Lvbu;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lvbt;

    .line 43
    .line 44
    iput-wide v2, v4, Lvbt;->a:J

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Lvbt;

    .line 48
    .line 49
    iput-wide v2, v4, Lvbt;->b:J

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lvbt;

    .line 53
    .line 54
    iput-wide v2, v4, Lvbt;->c:J

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Lvbt;

    .line 58
    .line 59
    iput-wide v2, v4, Lvbt;->d:J

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lvbt;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iput-boolean v3, v2, Lvbt;->e:Z

    .line 66
    .line 67
    check-cast v1, Lvbt;

    .line 68
    .line 69
    iput-boolean v3, v1, Lvbt;->f:Z

    .line 70
    .line 71
    iput-boolean v3, p0, Lvcd;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    :try_start_3
    iget-object v1, p0, Lvcd;->c:Landroid/media/AudioRecord;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_4
    const-string v0, "editRecordAudio"

    .line 79
    .line 80
    new-instance v1, Ljava/lang/Thread;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lvcd;->e:Ljava/lang/Thread;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v1

    .line 93
    :try_start_5
    iget-boolean v2, p0, Lvcd;->i:Z

    .line 94
    .line 95
    iget-object v3, p0, Lvcd;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0}, Lvcd;->i()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ". "

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "DefaultAudioCapture"

    .line 125
    .line 126
    invoke-static {v2, v0}, Lujv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lvcd;->p:Lablx;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-virtual {v2, v3, v0, v1}, Lablx;->ak(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit p0

    .line 138
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvcd;->c:Landroid/media/AudioRecord;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "DefaultAudioCapture#stop: uninitialized audio record"

    .line 7
    .line 8
    invoke-static {v0}, Lujv;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lvcd;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "stopRequested is true, so ignore the stop()."

    .line 18
    .line 19
    invoke-static {v0}, Lujv;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_2
    iget-object v0, p0, Lvcd;->e:Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lvcd;->f:Z

    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object v1, p0, Lvcd;->e:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget v2, p0, Lvcd;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-lez v2, :cond_3

    .line 41
    .line 42
    int-to-long v5, v2

    .line 43
    :try_start_3
    invoke-virtual {v1, v5, v6}, Ljava/lang/Thread;->join(J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lvcd;->e:Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-object v4, p0, Lvcd;->e:Ljava/lang/Thread;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lvcd;->p:Lablx;

    .line 57
    .line 58
    iget v2, p0, Lvcd;->l:I

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "DefaultAudioCapture#stop has timed out after "

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Ljava/lang/InterruptedException;

    .line 78
    .line 79
    const-string v5, "Join operation timed out"

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v2, v4}, Lablx;->ak(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    :try_start_4
    iget-object v2, p0, Lvcd;->p:Lablx;

    .line 90
    .line 91
    iget v4, p0, Lvcd;->l:I

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v6, "DefaultAudioCapture#stop join interrupted before "

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, " timeout"

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v3, v4, v1}, Lablx;->ak(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lvcd;->e:Ljava/lang/Thread;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_1
    move-exception v1

    .line 126
    :try_start_6
    iget-object v2, p0, Lvcd;->p:Lablx;

    .line 127
    .line 128
    const-string v4, "DefaultAudioCapture#stop join interrupted"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4, v1}, Lablx;->ak(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Lvcd;->m:Lugz;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Lvcd;->d:Lvbu;

    .line 139
    .line 140
    iget-object v1, v1, Lvbu;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lvbt;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lugz;->b(Lvbt;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :cond_5
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit p0

    .line 153
    throw v0
.end method

.method final h(III)Landroid/media/AudioRecord;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "Construct AudioRecord using Builder"

    .line 2
    .line 3
    invoke-static {v0}, Lujv;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/media/AudioRecord$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const v2, 0xac44

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p2, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p3}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    :goto_0
    iget-object p2, p0, Lvcd;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0}, Lvcd;->i()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "[Debug]AudioCapture: Unable to initialize AudioRecord during build()."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p3, "DefaultAudioCapture"

    .line 79
    .line 80
    invoke-static {p3, p2}, Lujv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lvcd;->p:Lablx;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p3, v0, p2, p1}, Lablx;->ak(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lvcd;->o:Lmtp;

    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    sget-object p3, Laepg;->b:Laepg;

    .line 97
    .line 98
    sget-object v0, Laepf;->f:Laepf;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p2, Lmtp;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p3, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_0

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    move-object p3, p1

    .line 127
    :goto_1
    iget-object p2, p2, Lmtp;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p2, Limv;

    .line 134
    .line 135
    iget-object v0, p2, Limv;->u:Lacpk;

    .line 136
    .line 137
    invoke-virtual {v0, p3, p1}, Lacpk;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const p1, 0x7f140b70

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Limv;->g(I)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lawot;->O:Lawot;

    .line 147
    .line 148
    iget-object p2, p2, Limv;->x:Lfc;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lfc;->J(Lawot;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    const/4 p1, 0x0

    .line 154
    return-object p1
.end method

.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lvcd;->c:Landroid/media/AudioRecord;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DefaultAudioCapture#run: uninitialized audio record"

    .line 8
    .line 9
    invoke-static {v0}, Lujv;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v1, Lvcd;->b:Lvbv;

    .line 14
    .line 15
    iget v0, v0, Lvbv;->c:I

    .line 16
    .line 17
    add-int/2addr v0, v0

    .line 18
    iget-boolean v2, v1, Lvcd;->k:Z

    .line 19
    .line 20
    const/16 v3, 0x400

    .line 21
    .line 22
    mul-int/lit16 v4, v0, 0x400

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object v2, v0

    .line 36
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v1, Lvcd;->k:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    move-object v3, v0

    .line 55
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lvcd;->c:Landroid/media/AudioRecord;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move v6, v5

    .line 64
    :goto_2
    iget-boolean v7, v1, Lvcd;->f:Z

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-nez v7, :cond_d

    .line 68
    .line 69
    iget-object v7, v1, Lvcd;->c:Landroid/media/AudioRecord;

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_3
    iget-boolean v0, v1, Lvcd;->k:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v7, v2, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v7, v2, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_3
    move v9, v0

    .line 93
    if-lez v9, :cond_b

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object v0, v1, Lvcd;->d:Lvbu;

    .line 102
    .line 103
    int-to-long v11, v9

    .line 104
    iget-object v13, v0, Lvbu;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Landroid/media/AudioTimestamp;

    .line 107
    .line 108
    invoke-virtual {v7, v13, v5}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const-wide/16 v16, -0x1

    .line 113
    .line 114
    if-nez v13, :cond_6

    .line 115
    .line 116
    iget-object v13, v0, Lvbu;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 117
    .line 118
    move/from16 v18, v6

    .line 119
    .line 120
    :try_start_1
    iget-wide v5, v0, Lvbu;->b:J

    .line 121
    .line 122
    iget-object v10, v0, Lvbu;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Landroid/media/AudioTimestamp;

    .line 125
    .line 126
    iget-wide v14, v10, Landroid/media/AudioTimestamp;->framePosition:J

    .line 127
    .line 128
    move-object v10, v13

    .line 129
    check-cast v10, Lvbt;

    .line 130
    .line 131
    iget-boolean v10, v10, Lvbt;->e:Z

    .line 132
    .line 133
    if-nez v10, :cond_5

    .line 134
    .line 135
    move-object v10, v13

    .line 136
    check-cast v10, Lvbt;

    .line 137
    .line 138
    iput-wide v5, v10, Lvbt;->a:J

    .line 139
    .line 140
    move-object v10, v13

    .line 141
    check-cast v10, Lvbt;

    .line 142
    .line 143
    iput-wide v14, v10, Lvbt;->b:J

    .line 144
    .line 145
    move-object v10, v13

    .line 146
    check-cast v10, Lvbt;

    .line 147
    .line 148
    iput-boolean v8, v10, Lvbt;->e:Z

    .line 149
    .line 150
    :cond_5
    move-object v10, v13

    .line 151
    check-cast v10, Lvbt;

    .line 152
    .line 153
    iput-wide v5, v10, Lvbt;->c:J

    .line 154
    .line 155
    check-cast v13, Lvbt;

    .line 156
    .line 157
    iput-wide v14, v13, Lvbt;->d:J

    .line 158
    .line 159
    iget-wide v5, v0, Lvbu;->b:J

    .line 160
    .line 161
    iget-object v10, v0, Lvbu;->c:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v13, v10

    .line 164
    check-cast v13, Landroid/media/AudioTimestamp;

    .line 165
    .line 166
    iget-wide v13, v13, Landroid/media/AudioTimestamp;->framePosition:J

    .line 167
    .line 168
    sub-long/2addr v5, v13

    .line 169
    const-string v13, "sampleRate must be greater than 0."

    .line 170
    .line 171
    invoke-static {v8, v13}, La;->aC(ZLjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    const-wide/16 v14, 0x1

    .line 177
    .line 178
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    mul-long/2addr v13, v5

    .line 183
    const-wide/32 v5, 0xac44

    .line 184
    .line 185
    .line 186
    div-long/2addr v13, v5

    .line 187
    check-cast v10, Landroid/media/AudioTimestamp;

    .line 188
    .line 189
    iget-wide v5, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 190
    .line 191
    add-long/2addr v5, v13

    .line 192
    const-wide/16 v13, 0x0

    .line 193
    .line 194
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move/from16 v18, v6

    .line 200
    .line 201
    const-string v5, "avs: Unable to get audio timestamp"

    .line 202
    .line 203
    invoke-static {v5}, Lujv;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-wide/from16 v5, v16

    .line 207
    .line 208
    :goto_4
    cmp-long v10, v5, v16

    .line 209
    .line 210
    if-nez v10, :cond_7

    .line 211
    .line 212
    iget-object v5, v0, Lvbu;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Lvbt;

    .line 215
    .line 216
    iput-boolean v8, v5, Lvbt;->f:Z

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    :cond_7
    iget-wide v13, v0, Lvbu;->b:J

    .line 223
    .line 224
    iget v10, v0, Lvbu;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    .line 226
    move/from16 v16, v9

    .line 227
    .line 228
    int-to-long v8, v10

    .line 229
    :try_start_2
    const-string v10, "bytesPerFrame must be greater than 0."

    .line 230
    .line 231
    const-wide/16 v19, 0x0

    .line 232
    .line 233
    cmp-long v17, v8, v19

    .line 234
    .line 235
    if-lez v17, :cond_8

    .line 236
    .line 237
    const/4 v15, 0x1

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    const/4 v15, 0x0

    .line 240
    :goto_5
    invoke-static {v15, v10}, La;->aC(ZLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    div-long/2addr v11, v8

    .line 244
    add-long/2addr v13, v11

    .line 245
    iput-wide v13, v0, Lvbu;->b:J

    .line 246
    .line 247
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    goto :goto_8

    .line 252
    :catch_0
    move-exception v0

    .line 253
    goto :goto_7

    .line 254
    :catch_1
    move-exception v0

    .line 255
    goto :goto_6

    .line 256
    :catch_2
    move-exception v0

    .line 257
    move/from16 v18, v6

    .line 258
    .line 259
    :goto_6
    move/from16 v16, v9

    .line 260
    .line 261
    :goto_7
    iget-object v5, v1, Lvcd;->p:Lablx;

    .line 262
    .line 263
    const-string v6, "[Debug]AudioCapture: failed to get timestamp"

    .line 264
    .line 265
    const/4 v8, 0x1

    .line 266
    invoke-virtual {v5, v8, v6, v0}, Lablx;->ak(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    :goto_8
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-boolean v5, v1, Lvcd;->h:Z

    .line 275
    .line 276
    if-eqz v5, :cond_9

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 279
    .line 280
    .line 281
    move/from16 v5, v16

    .line 282
    .line 283
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 284
    .line 285
    .line 286
    new-instance v5, Luqh;

    .line 287
    .line 288
    const/16 v6, 0x9

    .line 289
    .line 290
    invoke-direct {v5, v1, v3, v6}, Luqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_9
    new-instance v5, Luqh;

    .line 298
    .line 299
    const/16 v6, 0xa

    .line 300
    .line 301
    invoke-direct {v5, v1, v2, v6}, Luqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 305
    .line 306
    .line 307
    :goto_9
    if-nez v18, :cond_c

    .line 308
    .line 309
    iget-object v0, v1, Lvcd;->n:Lvjf;

    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Laul;

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-virtual {v0, v5}, Laul;->b(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_a
    const/4 v6, 0x1

    .line 330
    goto :goto_a

    .line 331
    :cond_b
    move/from16 v18, v6

    .line 332
    .line 333
    :cond_c
    move/from16 v6, v18

    .line 334
    .line 335
    :goto_a
    move-object v0, v7

    .line 336
    const/4 v5, 0x0

    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_d
    move-object v7, v0

    .line 340
    :goto_b
    if-eqz v7, :cond_e

    .line 341
    .line 342
    :try_start_3
    invoke-virtual {v7}, Landroid/media/AudioRecord;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :catch_3
    move-exception v0

    .line 347
    move-object v2, v0

    .line 348
    iget-object v0, v1, Lvcd;->p:Lablx;

    .line 349
    .line 350
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getState()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v5, "[Error]AudioCapture: recording stopped in an illegal state: "

    .line 357
    .line 358
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const/4 v4, 0x1

    .line 369
    invoke-virtual {v0, v4, v3, v2}, Lablx;->ak(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    return-void
.end method
