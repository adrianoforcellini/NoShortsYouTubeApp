.class public Lamss;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Ljava/lang/Object;

.field public volatile q:Lamsp;

.field protected r:Ljavax/microedition/khronos/egl/EGLSurface;

.field public s:Landroid/os/Handler;

.field public t:Landroid/os/Looper;

.field public u:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamss;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lamss;->r:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lamss;->s:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object v0, p0, Lamss;->t:Landroid/os/Looper;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lamss;->u:I

    .line 20
    .line 21
    new-instance v1, Lamsp;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lamsp;-><init>(Ljava/lang/Object;[B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lamss;->q:Lamsp;

    .line 27
    .line 28
    const-string p1, "drishti.glutil.GlThread"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lamss;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
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


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamss;->q:Lamsp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamsp;->g()Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lamss;->r:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    iget-object v0, p0, Lamss;->q:Lamsp;

    .line 10
    .line 11
    iget-object v1, p0, Lamss;->r:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Lamsp;->c(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xb71

    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xb44

    .line 22
    .line 23
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 31
    .line 32
    .line 33
    aget v0, v1, v2

    .line 34
    .line 35
    iput v0, p0, Lamss;->u:I

    .line 36
    .line 37
    return-void
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

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Lamss;->u:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 12
    .line 13
    .line 14
    iput v2, p0, Lamss;->u:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lamss;->q:Lamsp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lamsp;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lamss;->r:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lamss;->q:Lamsp;

    .line 26
    .line 27
    iget-object v1, p0, Lamss;->r:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lamsp;->f(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lamss;->r:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    .line 35
    :cond_1
    return-void
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

.method public final i(III)V
    .locals 4

    .line 1
    iget v0, p0, Lamss;->u:I

    .line 2
    .line 3
    const v1, 0x8d40

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7
    .line 8
    .line 9
    const v0, 0x8ce0

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xde1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v0, v2, p1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x8cd5

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3, v3, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 28
    .line 29
    .line 30
    const-string p1, "glViewport"

    .line 31
    .line 32
    invoke-static {p1}, Lamsu;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p2, Lamst;

    .line 37
    .line 38
    const-string p3, "Framebuffer not complete, status="

    .line 39
    .line 40
    invoke-static {p1, p3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Lamst;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
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

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamss;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lamss;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lamss;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-boolean v0, p0, Lamss;->b:Z

    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
    .line 21
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamss;->t:Landroid/os/Looper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lamss;->s:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lamss;->t:Landroid/os/Looper;

    .line 17
    .line 18
    const-string v1, "Starting GL thread %s"

    .line 19
    .line 20
    invoke-virtual {p0}, Lamss;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v3, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lamss;->a()V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lamss;->b:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    iget-object v1, p0, Lamss;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    iput-boolean v0, p0, Lamss;->a:Z

    .line 41
    .line 42
    iget-object v2, p0, Lamss;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 45
    .line 46
    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    const/4 v1, 0x0

    .line 49
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lamss;->t:Landroid/os/Looper;

    .line 53
    .line 54
    invoke-virtual {p0}, Lamss;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lamss;->q:Lamsp;

    .line 58
    .line 59
    invoke-virtual {v1}, Lamsp;->e()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lamss;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v1, v0, v4

    .line 69
    .line 70
    const-string v1, "Stopping GL thread %s"

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    iput-object v1, p0, Lamss;->t:Landroid/os/Looper;

    .line 78
    .line 79
    invoke-virtual {p0}, Lamss;->d()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lamss;->q:Lamsp;

    .line 83
    .line 84
    invoke-virtual {v1}, Lamsp;->e()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lamss;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v1, v0, v4

    .line 94
    .line 95
    const-string v1, "Stopping GL thread %s"

    .line 96
    .line 97
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    throw v0

    .line 104
    :catchall_2
    move-exception v1

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    :try_start_4
    invoke-virtual {p0}, Lamss;->d()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lamss;->q:Lamsp;

    .line 111
    .line 112
    invoke-virtual {v2}, Lamsp;->e()V

    .line 113
    .line 114
    .line 115
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    :goto_0
    iget-object v2, p0, Lamss;->c:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v2

    .line 119
    :try_start_5
    iput-boolean v0, p0, Lamss;->a:Z

    .line 120
    .line 121
    iget-object v0, p0, Lamss;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 124
    .line 125
    .line 126
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    throw v1

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 130
    throw v0
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
