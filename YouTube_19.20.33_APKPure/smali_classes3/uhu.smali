.class public final Luhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field final synthetic a:Lvee;


# direct methods
.method public constructor <init>(Lvee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luhu;->a:Lvee;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    .line 1
    iget-object p1, p0, Luhu;->a:Lvee;

    .line 2
    .line 3
    iget-object p1, p1, Lvee;->g:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lvcb;

    .line 9
    .line 10
    iget-boolean v1, v0, Lvcb;->w:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lvcb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :goto_0
    :try_start_0
    move-object v1, p1

    .line 18
    check-cast v1, Lvcb;

    .line 19
    .line 20
    iget-boolean v1, v1, Lvcb;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    move-object v1, p1

    .line 25
    check-cast v1, Lvcb;

    .line 26
    .line 27
    iget-object v1, v1, Lvcb;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :try_start_2
    const-string v1, "TextureLock waiting interrupted."

    .line 34
    .line 35
    invoke-static {v1}, Lujv;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_1
    iget-object v0, p0, Luhu;->a:Lvee;

    .line 45
    .line 46
    iget-object v6, v0, Lvee;->a:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lvcb;

    .line 59
    .line 60
    iget-boolean v0, v0, Lvcb;->w:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Luhu;->a:Lvee;

    .line 65
    .line 66
    iget v3, v0, Lvee;->b:I

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :try_start_3
    move-object v0, p1

    .line 70
    check-cast v0, Lvcb;

    .line 71
    .line 72
    invoke-virtual {v0}, Lvcb;->x()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    cmp-long v0, v0, v4

    .line 85
    .line 86
    if-gtz v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v0, p1

    .line 90
    check-cast v0, Lvcb;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    iput-boolean v1, v0, Lvcb;->H:Z

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lvcb;

    .line 97
    .line 98
    iget v0, v0, Lvcb;->x:I

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, Lvcb;

    .line 103
    .line 104
    iput v0, v1, Lvcb;->x:I

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lvcb;

    .line 108
    .line 109
    iget-object v7, v0, Lvcb;->F:Landroid/os/Handler;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v8, Lmkk;

    .line 115
    .line 116
    const/16 v4, 0xa

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v0, v8

    .line 120
    move-object v1, p1

    .line 121
    move-object v2, v6

    .line 122
    invoke-direct/range {v0 .. v5}, Lmkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    monitor-exit p1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    monitor-exit p1

    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    throw v0

    .line 135
    :cond_5
    :goto_3
    const/16 p1, 0x10

    .line 136
    .line 137
    new-array v0, p1, [F

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Luhu;->a:Lvee;

    .line 143
    .line 144
    iget-object v1, v1, Lvee;->h:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    check-cast v1, Laey;

    .line 149
    .line 150
    invoke-virtual {v1}, Laey;->b()Landroid/util/Size;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1}, Laey;->a()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v0, v2, v1}, Lucy;->v([FLandroid/util/Size;I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    new-array p1, p1, [F

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 165
    .line 166
    .line 167
    :try_start_4
    iget-object v1, p0, Luhu;->a:Lvee;

    .line 168
    .line 169
    iget-object v2, v1, Lvee;->i:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    iget v1, v1, Lvee;->b:I

    .line 174
    .line 175
    check-cast v2, Luju;

    .line 176
    .line 177
    invoke-virtual {v2, v1, p1, v0}, Luju;->a(I[F[F)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_4
    return-void

    .line 181
    :catch_1
    move-exception p1

    .line 182
    const-string v0, "RecordingViewRenderer"

    .line 183
    .line 184
    const-string v1, "Error render texture "

    .line 185
    .line 186
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p2, p1, [I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Luhu;->a:Lvee;

    .line 9
    .line 10
    const-string v1, "Couldn\'t generate textures."

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lvee;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    aget p1, p2, v0

    .line 16
    .line 17
    const v1, 0x8d65

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Luhu;->a:Lvee;

    .line 24
    .line 25
    const-string v2, "Couldn\'t bind texture."

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lvee;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2801

    .line 31
    .line 32
    const/high16 v2, 0x46180000    # 9728.0f

    .line 33
    .line 34
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x2800

    .line 38
    .line 39
    const v2, 0x46180400    # 9729.0f

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x2802

    .line 46
    .line 47
    const v2, 0x812f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x2803

    .line 54
    .line 55
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Luhu;->a:Lvee;

    .line 59
    .line 60
    const-string v1, "Couldn\'t set texture parameters."

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lvee;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    aget p1, p2, v0

    .line 66
    .line 67
    iget-object p2, p0, Luhu;->a:Lvee;

    .line 68
    .line 69
    iput p1, p2, Lvee;->b:I

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p2, Lvee;->a:Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    iget-object p1, p0, Luhu;->a:Lvee;

    .line 79
    .line 80
    iget-object p2, p1, Lvee;->a:Landroid/graphics/SurfaceTexture;

    .line 81
    .line 82
    new-instance v1, Luhv;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p1, v0, v2}, Luhv;-><init>(Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Luju;

    .line 92
    .line 93
    iget-object p2, p0, Luhu;->a:Lvee;

    .line 94
    .line 95
    iget-object p2, p2, Lvee;->f:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Luju;-><init>(Lujt;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Luhu;->a:Lvee;

    .line 101
    .line 102
    iput-object p1, p2, Lvee;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p1, p2, Lvee;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p2, p2, Lvee;->a:Landroid/graphics/SurfaceTexture;

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    invoke-interface {p1, p2, v0}, Luht;->f(Landroid/graphics/SurfaceTexture;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
