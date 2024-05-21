.class public final Lbcpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpf;


# static fields
.field private static final e:Lbcpi;


# instance fields
.field private f:Landroid/opengl/EGLSurface;

.field private g:Lbcpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbcpi;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcpi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcpj;->e:Lbcpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lbcpj;->f:Landroid/opengl/EGLSurface;

    new-instance v0, Lbcpi;

    .line 2
    invoke-direct {v0, p1, p2}, Lbcpi;-><init>(Landroid/opengl/EGLContext;[I)V

    iput-object v0, p0, Lbcpj;->g:Lbcpi;

    return-void
.end method

.method public constructor <init>(Lbcpi;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lbcpj;->f:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lbcpj;->g:Lbcpi;

    iget-object p1, p1, Lbcpi;->d:Lbcqk;

    .line 4
    invoke-virtual {p1}, Lbcqk;->retain()V

    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcpj;->g:Lbcpi;

    .line 2
    .line 3
    sget-object v1, Lbcpj;->e:Lbcpi;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "This object has been released"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lbcpj;->g:Lbcpi;

    .line 5
    .line 6
    iget-object v1, v1, Lbcpi;->b:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    iget-object v2, p0, Lbcpj;->f:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    const/16 v3, 0x3056

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 14
    .line 15
    .line 16
    aget v0, v0, v4

    .line 17
    .line 18
    return v0
.end method

.method public final b()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lbcpj;->g:Lbcpi;

    .line 5
    .line 6
    iget-object v1, v1, Lbcpi;->b:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    iget-object v2, p0, Lbcpj;->f:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    const/16 v3, 0x3057

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 14
    .line 15
    .line 16
    aget v0, v0, v4

    .line 17
    .line 18
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbcpj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcpj;->f:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x3056

    .line 11
    .line 12
    const/16 v1, 0x3038

    .line 13
    .line 14
    const/16 v2, 0x3057

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    filled-new-array {v2, v3, v0, v3, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lbcpj;->g:Lbcpi;

    .line 22
    .line 23
    iget-object v2, v1, Lbcpi;->b:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    iget-object v1, v1, Lbcpi;->c:Landroid/opengl/EGLConfig;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v1, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbcpj;->f:Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Landroid/opengl/GLException;

    .line 40
    .line 41
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "Failed to create pixel buffer surface with size 1x1: 0x"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v1, v2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string v1, "Already has an EGLSurface"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lbcpj;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbcpj;->f:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x3038

    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lbcpj;->g:Lbcpi;

    .line 21
    .line 22
    iget-object v2, v1, Lbcpi;->b:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    iget-object v1, v1, Lbcpi;->c:Landroid/opengl/EGLConfig;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v1, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbcpj;->f:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Landroid/opengl/GLException;

    .line 39
    .line 40
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Failed to create window surface: 0x"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p1, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v0, "Already has an EGLSurface"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "Input must be either a Surface or SurfaceTexture"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final e()V
    .locals 7

    .line 1
    const-string v0, "eglDetachCurrent failed: 0x"

    .line 2
    .line 3
    iget-object v1, p0, Lbcpj;->g:Lbcpi;

    .line 4
    .line 5
    sget-object v2, Lbcpk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lbcpi;->b:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    invoke-static {v3, v4, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    iput-object v0, v1, Lbcpi;->e:Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    new-instance v1, Landroid/opengl/GLException;

    .line 29
    .line 30
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v3, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public final f()V
    .locals 6

    .line 1
    const-string v0, "eglMakeCurrent failed: 0x"

    .line 2
    .line 3
    invoke-direct {p0}, Lbcpj;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbcpj;->f:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lbcpj;->g:Lbcpi;

    .line 13
    .line 14
    iget-object v2, p0, Lbcpj;->f:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    iget-object v3, v1, Lbcpi;->a:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v1, Lbcpi;->e:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    if-eq v3, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    sget-object v3, Lbcpk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    iget-object v4, v1, Lbcpi;->b:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    iget-object v5, v1, Lbcpi;->a:Landroid/opengl/EGLContext;

    .line 36
    .line 37
    invoke-static {v4, v2, v2, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iput-object v2, v1, Lbcpi;->e:Landroid/opengl/EGLSurface;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_1
    new-instance v1, Landroid/opengl/GLException;

    .line 48
    .line 49
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v2, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string v1, "No EGLSurface - can\'t make current"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcpj;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbcpj;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbcpj;->g:Lbcpi;

    .line 8
    .line 9
    iget-object v0, v0, Lbcpi;->d:Lbcqk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbcqk;->release()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbcpj;->e:Lbcpi;

    .line 15
    .line 16
    iput-object v0, p0, Lbcpj;->g:Lbcpi;

    .line 17
    .line 18
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcpj;->f:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbcpj;->g:Lbcpi;

    .line 8
    .line 9
    iget-object v0, v0, Lbcpi;->b:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    iget-object v1, p0, Lbcpj;->f:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    iput-object v0, p0, Lbcpj;->f:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcpj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcpj;->f:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbcpk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lbcpj;->g:Lbcpi;

    .line 14
    .line 15
    iget-object v1, v1, Lbcpi;->b:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    iget-object v2, p0, Lbcpj;->f:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v1, "No EGLSurface - can\'t swap buffers"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final j(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcpj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcpj;->f:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbcpk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lbcpj;->g:Lbcpi;

    .line 14
    .line 15
    iget-object v1, v1, Lbcpi;->b:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    iget-object v2, p0, Lbcpj;->f:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    invoke-static {v1, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbcpj;->g:Lbcpi;

    .line 23
    .line 24
    iget-object p1, p1, Lbcpi;->b:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    iget-object p2, p0, Lbcpj;->f:Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string p2, "No EGLSurface - can\'t swap buffers"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbcpj;->f:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final l()Lbcpg;
    .locals 2

    .line 1
    new-instance v0, Lbcpg;

    .line 2
    .line 3
    iget-object v1, p0, Lbcpj;->g:Lbcpi;

    .line 4
    .line 5
    iget-object v1, v1, Lbcpi;->a:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcpg;-><init>(Landroid/opengl/EGLContext;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
