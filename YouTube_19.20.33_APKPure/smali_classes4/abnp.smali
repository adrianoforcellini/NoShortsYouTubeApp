.class public final Labnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/view/SurfaceHolder;

.field public c:I

.field public d:I

.field public final e:Lacax;

.field private final f:Landroid/view/SurfaceView;

.field private g:Landroid/opengl/EGLSurface;

.field private h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lacax;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Labnp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Labnl;->b:Ljava/util/Set;

    .line 12
    .line 13
    iput-object v0, p0, Labnp;->h:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Labnp;->f:Landroid/view/SurfaceView;

    .line 16
    .line 17
    iput-object p2, p0, Labnp;->e:Lacax;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    move v0, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iput v0, p0, Labnp;->c:I

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_1
    iput p2, p0, Labnp;->d:I

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private static d(Labmw;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Labmw;->d:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Labmw;)V
    .locals 2

    .line 1
    invoke-static {p1}, Labnp;->d(Labmw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Labnp;->g:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Labmw;->f(Landroid/opengl/EGLSurface;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Labmw;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Labnp;->g:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Labnp;->b:Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Labnk;->a:Labnk;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Labnl;->b:Ljava/util/Set;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Labnp;->h:Ljava/util/Set;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c(Labmw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labnp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Labnp;->a(Labmw;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e(ZLabnl;Labmw;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Labnp;->f:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Labnp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {p3}, Labnp;->d(Labmw;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v2, p0, Labnp;->b:Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v3, p0, Labnp;->g:Landroid/opengl/EGLSurface;

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p3, v2}, Labmw;->b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Labnp;->g:Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    :cond_3
    iget-object v2, p0, Labnp;->b:Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Labnp;->g:Landroid/opengl/EGLSurface;

    .line 58
    .line 59
    invoke-virtual {p3, v2}, Labmw;->c(Landroid/opengl/EGLSurface;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Labnp;->c:I

    .line 63
    .line 64
    iget v3, p0, Labnp;->d:I

    .line 65
    .line 66
    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Labnp;->c:I

    .line 70
    .line 71
    iget v2, p0, Labnp;->d:I

    .line 72
    .line 73
    iget-object v3, p0, Labnp;->h:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p2, p1, v1, v2, v3}, Labnl;->vS(ZIILjava/util/Set;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Labnp;->g:Landroid/opengl/EGLSurface;

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Labmw;->g(Landroid/opengl/EGLSurface;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "WARNING: swapBuffers() failed"

    .line 87
    .line 88
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    monitor-exit v0

    .line 92
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_6
    :goto_0
    invoke-virtual {p0, p3}, Labnp;->c(Labmw;)V

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return v1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
