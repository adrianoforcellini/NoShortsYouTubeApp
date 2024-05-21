.class public final Lyce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbq;


# instance fields
.field public final a:Lvbr;

.field public b:Z

.field public c:Lvjf;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Luji;


# direct methods
.method public constructor <init>(Lvbr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyce;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lyce;->a:Lvbr;

    .line 7
    .line 8
    return-void
.end method

.method private final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "AudioRecorder."

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lyce;->c:Lvjf;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lvjf;->w(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "AudioRecorder.attemptStop: audioRecordingEventListener is null."

    .line 27
    .line 28
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lyce;->b:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyce;->a:Lvbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lvbr;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyce;->e:Luji;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "mp4AudioEncoder is null."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lyce;->e(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, v0, Luji;->h:I

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Luji;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v0, "Mp4AudioEncoder.stop: not running state, ignore."

    .line 32
    .line 33
    invoke-static {v0}, Lujv;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    iput v1, v0, Luji;->h:I

    .line 39
    .line 40
    iget-object v1, v0, Luji;->e:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v2, Lubg;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v2, v0, v3}, Lubg;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lyce;->e(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyce;->a:Lvbr;

    .line 3
    .line 4
    invoke-interface {v0}, Lvbr;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized c(Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lyce;->e:Luji;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Luji;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const-string p1, "Mp4AudioEncoder.encodeAudio: not running state, ignore."

    .line 13
    .line 14
    invoke-static {p1}, Lujv;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object p3, p2, Luji;->f:Luix;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p3, "Audio sent to unstarted Encoder"

    .line 26
    .line 27
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Luji;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_2
    invoke-virtual {p3, p1}, Luix;->e(Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, p2, Luji;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lvjf;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lyce;->c:Lvjf;

    .line 3
    .line 4
    new-instance p2, Lujg;

    .line 5
    .line 6
    invoke-direct {p2}, Lujg;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lukb;->a:Lukb;

    .line 10
    .line 11
    iput-object v0, p2, Lujg;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    iput-object p1, p2, Lujg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lycd;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lycd;-><init>(Lyce;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lujg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lyce;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p1, p2, Lujg;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Lafau;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0xac44

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lafau;->j(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Lafau;->i(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lafau;->h()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p2, Lujg;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Lujk;

    .line 49
    .line 50
    invoke-direct {p1, p2, v0}, Lujk;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p2, Lujg;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p2, Lujg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object p1, p2, Lujg;->b:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object v1, p2, Lujg;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v5, p2, Lujg;->d:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    iget-object v6, p2, Lujg;->e:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    iget-object v7, p2, Lujg;->f:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v7, :cond_0

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    new-instance p2, Lujh;

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    move-object v1, p2

    .line 90
    invoke-direct/range {v1 .. v7}, Lujh;-><init>(Lujb;Ljava/lang/String;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;Ljava/util/concurrent/Executor;Lukb;Luly;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Lujh;->f:Luly;

    .line 94
    .line 95
    new-instance v1, Lujo;

    .line 96
    .line 97
    sget-object v2, Luiz;->a:Luiz;

    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v1, v2, p1, v3}, Lujo;-><init>(Ljava/util/EnumSet;Luly;I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Luji;

    .line 108
    .line 109
    new-instance v2, Ltnu;

    .line 110
    .line 111
    const/16 v3, 0xe

    .line 112
    .line 113
    invoke-direct {v2, p2, v3}, Ltnu;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ltnu;

    .line 117
    .line 118
    const/16 v4, 0xf

    .line 119
    .line 120
    invoke-direct {v3, v1, v4}, Ltnu;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2, v2, v3}, Luji;-><init>(Lujh;Lakxw;Lakxw;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lyce;->e:Luji;

    .line 127
    .line 128
    iget p2, p1, Luji;->h:I

    .line 129
    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    const-string p1, "Mp4AudioEncoder.start: not STOPPED state."

    .line 133
    .line 134
    invoke-static {p1}, Lujv;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    iput v0, p1, Luji;->h:I

    .line 139
    .line 140
    iget-object p2, p1, Luji;->d:Lakxw;

    .line 141
    .line 142
    check-cast p2, Ltnu;

    .line 143
    .line 144
    iget-object p2, p2, Ltnu;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Lujo;

    .line 147
    .line 148
    iput-object p2, p1, Luji;->g:Lujo;

    .line 149
    .line 150
    iget-object p2, p1, Luji;->c:Lakxw;

    .line 151
    .line 152
    invoke-interface {p2}, Lakxw;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Luix;

    .line 157
    .line 158
    iput-object p2, p1, Luji;->f:Luix;

    .line 159
    .line 160
    iget-object p2, p1, Luji;->f:Luix;

    .line 161
    .line 162
    invoke-virtual {p2}, Luix;->g()V

    .line 163
    .line 164
    .line 165
    iget-object p2, p1, Luji;->f:Luix;

    .line 166
    .line 167
    if-eqz p2, :cond_4

    .line 168
    .line 169
    iget-object v1, p1, Luji;->a:Lujh;

    .line 170
    .line 171
    iget-object v1, v1, Lujh;->c:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;->b:Ljava/lang/Integer;

    .line 177
    .line 178
    check-cast v1, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;->a:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    if-nez v1, :cond_2

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    :try_start_1
    new-instance v3, Luiy;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-direct {v3, v2, v1}, Luiy;-><init>(II)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p1, Luji;->a:Lujh;

    .line 201
    .line 202
    iget-object v1, v1, Lujh;->e:Lukb;

    .line 203
    .line 204
    iget-object v2, p1, Luji;->b:Lujf;

    .line 205
    .line 206
    invoke-virtual {p2, v3, v1, v2}, Luix;->d(Luiy;Lukb;Lujd;)V
    :try_end_1
    .catch Lbte; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catch_0
    move-exception p2

    .line 211
    goto :goto_0

    .line 212
    :catch_1
    move-exception p2

    .line 213
    :goto_0
    :try_start_2
    invoke-virtual {p1, p2}, Luji;->b(Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v1, "audioOutputNumChannels and audioOutputSampleRate should not be null."

    .line 220
    .line 221
    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Luji;->b(Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    :goto_2
    iget-object p1, p0, Lyce;->a:Lvbr;

    .line 228
    .line 229
    invoke-interface {p1}, Lvbr;->f()V

    .line 230
    .line 231
    .line 232
    iput-boolean v0, p0, Lyce;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    .line 234
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :cond_5
    :goto_3
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p2, Lujg;->a:Ljava/lang/Object;

    .line 242
    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    const-string v0, " eventListener"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object v0, p2, Lujg;->b:Ljava/lang/Object;

    .line 251
    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    const-string v0, " outputPath"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object v0, p2, Lujg;->c:Ljava/lang/Object;

    .line 260
    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    const-string v0, " audioEncoderOptions"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v0, p2, Lujg;->d:Ljava/lang/Object;

    .line 269
    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    const-string v0, " backgroundExecutor"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_9
    iget-object v0, p2, Lujg;->e:Ljava/lang/Object;

    .line 278
    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    const-string v0, " mediaCodecFactory"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_a
    iget-object p2, p2, Lujg;->f:Ljava/lang/Object;

    .line 287
    .line 288
    if-nez p2, :cond_b

    .line 289
    .line 290
    const-string p2, " mediaMuxerFactory"

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string v0, "Missing required properties:"

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p2

    .line 311
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 312
    .line 313
    const-string p2, "Null outputPath"

    .line 314
    .line 315
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    :catchall_0
    move-exception p1

    .line 320
    monitor-exit p0

    .line 321
    throw p1
.end method
