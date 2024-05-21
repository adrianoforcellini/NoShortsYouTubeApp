.class public final Lujl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lujq;

.field public b:Lujc;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:J

.field public f:Lugw;

.field public g:Lukb;

.field public h:B

.field public i:Laftw;

.field public j:Lajnj;

.field private k:Lujb;

.field private l:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

.field private m:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

.field private n:Ljava/util/concurrent/ScheduledExecutorService;

.field private o:Landroid/opengl/EGLContext;

.field private p:Luly;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lujm;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, Lujk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v11, v0, v1}, Lujk;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v11, v0, Lujl;->p:Luly;

    .line 10
    .line 11
    iget-byte v1, v0, Lujl;->h:B

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lujl;->k:Lujb;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v5, v0, Lujl;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v6, v0, Lujl;->l:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-object v7, v0, Lujl;->m:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    iget-object v15, v0, Lujl;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    if-eqz v15, :cond_0

    .line 36
    .line 37
    iget-object v14, v0, Lujl;->g:Lukb;

    .line 38
    .line 39
    if-eqz v14, :cond_0

    .line 40
    .line 41
    new-instance v20, Lujm;

    .line 42
    .line 43
    move-object/from16 v1, v20

    .line 44
    .line 45
    iget-object v3, v0, Lujl;->a:Lujq;

    .line 46
    .line 47
    iget-object v4, v0, Lujl;->b:Lujc;

    .line 48
    .line 49
    iget v8, v0, Lujl;->d:F

    .line 50
    .line 51
    iget-wide v9, v0, Lujl;->e:J

    .line 52
    .line 53
    iget-object v12, v0, Lujl;->o:Landroid/opengl/EGLContext;

    .line 54
    .line 55
    iget-object v13, v0, Lujl;->j:Lajnj;

    .line 56
    .line 57
    move-object/from16 v16, v11

    .line 58
    .line 59
    iget-object v11, v0, Lujl;->i:Laftw;

    .line 60
    .line 61
    move-object/from16 v17, v14

    .line 62
    .line 63
    move-object v14, v11

    .line 64
    iget-object v11, v0, Lujl;->f:Lugw;

    .line 65
    .line 66
    move-object/from16 v21, v15

    .line 67
    .line 68
    move-object v15, v11

    .line 69
    iget-boolean v11, v0, Lujl;->q:Z

    .line 70
    .line 71
    move/from16 v18, v11

    .line 72
    .line 73
    iget-boolean v11, v0, Lujl;->r:Z

    .line 74
    .line 75
    move/from16 v19, v11

    .line 76
    .line 77
    move-object/from16 v22, v16

    .line 78
    .line 79
    move-object/from16 v11, v21

    .line 80
    .line 81
    move-object/from16 v16, v17

    .line 82
    .line 83
    move-object/from16 v17, v22

    .line 84
    .line 85
    invoke-direct/range {v1 .. v19}, Lujm;-><init>(Lujb;Lujq;Lujc;Ljava/lang/String;Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;FJLjava/util/concurrent/ScheduledExecutorService;Landroid/opengl/EGLContext;Lajnj;Laftw;Lugw;Lukb;Luly;ZZ)V

    .line 86
    .line 87
    .line 88
    return-object v20

    .line 89
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lujl;->k:Lujb;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    const-string v2, " eventListener"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v2, v0, Lujl;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    const-string v2, " outputPath"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v2, v0, Lujl;->l:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    const-string v2, " videoEncoderOptions"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v2, v0, Lujl;->m:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    const-string v2, " audioEncoderOptions"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-byte v2, v0, Lujl;->h:B

    .line 131
    .line 132
    and-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    const-string v2, " outputSpeedAdjustment"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-byte v2, v0, Lujl;->h:B

    .line 142
    .line 143
    and-int/lit8 v2, v2, 0x2

    .line 144
    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    const-string v2, " encoderTimeoutDurationMillis"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v2, v0, Lujl;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    const-string v2, " watchdogExecutor"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v2, v0, Lujl;->g:Lukb;

    .line 162
    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    const-string v2, " mediaCodecFactory"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v2, v0, Lujl;->p:Luly;

    .line 171
    .line 172
    if-nez v2, :cond_9

    .line 173
    .line 174
    const-string v2, " mediaMuxerFactory"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-byte v2, v0, Lujl;->h:B

    .line 180
    .line 181
    and-int/lit8 v2, v2, 0x4

    .line 182
    .line 183
    if-nez v2, :cond_a

    .line 184
    .line 185
    const-string v2, " isCreateEncoderByFormatEnabled"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-byte v2, v0, Lujl;->h:B

    .line 191
    .line 192
    and-int/lit8 v2, v2, 0x8

    .line 193
    .line 194
    if-nez v2, :cond_b

    .line 195
    .line 196
    const-string v2, " isEnqueueInputBufferOverflowFixEnabled"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v3, "Missing required properties:"

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2
.end method

.method public final b(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lujl;->m:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null audioEncoderOptions"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Lujb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lujl;->k:Lujb;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null eventListener"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lujl;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lujl;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lujl;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lujl;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lujl;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lujl;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lujl;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null outputPath"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lujl;->l:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null videoEncoderOptions"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lujl;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null watchdogExecutor"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Landroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    iput-object p1, p0, Lujl;->o:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lujl;->o:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    return-void
.end method
