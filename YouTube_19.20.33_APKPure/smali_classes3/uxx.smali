.class public final Luxx;
.super Lamss;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public volatile a:Landroid/graphics/SurfaceTexture;

.field public b:Luyc;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/util/UUID;

.field private final h:Lamsr;

.field private final i:Ljava/util/concurrent/Semaphore;

.field private final j:Ljava/util/concurrent/Semaphore;

.field private final k:Luty;

.field private l:[I

.field private m:Luxt;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;Ljava/util/concurrent/Semaphore;Ljava/util/concurrent/Semaphore;Ljava/util/function/Supplier;Luty;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lamss;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Luxx;->a:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iput-object p1, p0, Luxx;->l:[I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Luxx;->c:I

    .line 11
    .line 12
    iput p1, p0, Luxx;->d:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Luxx;->e:J

    .line 17
    .line 18
    iput-wide v0, p0, Luxx;->f:J

    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lamsr;

    .line 25
    .line 26
    iput-object p1, p0, Luxx;->h:Lamsr;

    .line 27
    .line 28
    iput-object p2, p0, Luxx;->i:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    iput-object p3, p0, Luxx;->j:Ljava/util/concurrent/Semaphore;

    .line 31
    .line 32
    iput-object p5, p0, Luxx;->k:Luty;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-super {p0}, Lamss;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamss;->s:Landroid/os/Handler;

    .line 5
    .line 6
    iget v1, p0, Luxx;->c:I

    .line 7
    .line 8
    iget v2, p0, Luxx;->d:I

    .line 9
    .line 10
    new-instance v3, Luyc;

    .line 11
    .line 12
    invoke-direct {v3, v0, v1, v2}, Luyc;-><init>(Landroid/os/Handler;II)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Luxx;->b:Luyc;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Luxx;->h:Lamsr;

    .line 24
    .line 25
    invoke-virtual {v0}, Lamsr;->c()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    iput-object v1, p0, Luxx;->l:[I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    iget-object v1, p0, Luxx;->l:[I

    .line 40
    .line 41
    aget v1, v1, v2

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Luxx;->a:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    iget-object v0, p0, Luxx;->a:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    iget-object v1, p0, Lamss;->s:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final declared-synchronized b(Luxs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luxx;->m:Luxt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Luxx;->k:Luty;

    .line 7
    .line 8
    invoke-virtual {v0}, Luty;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luxx;->m:Luxt;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Luxt;->a(Luxs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Luxs;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Luxx;->k:Luty;

    .line 25
    .line 26
    invoke-virtual {v0}, Luty;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Luxs;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final declared-synchronized c(Luxt;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Luxx;->m:Luxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Luxx;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luxx;->a:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Luxx;->a:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Luxx;->b:Luyc;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Luyc;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Luxx;->l:[I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Luxx;->h:Lamsr;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lamsr;->a()V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-super {p0}, Lamss;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-object p1, p0, Luxx;->k:Luty;

    .line 2
    .line 3
    invoke-virtual {p1}, Luty;->d()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Luxx;->b:Luyc;

    .line 8
    .line 9
    invoke-virtual {v0}, Luyc;->a()Luxq;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lbuf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    :try_start_1
    invoke-virtual {v0}, Luxs;->getTextureName()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Luxx;->c:I

    .line 18
    .line 19
    iget v3, p0, Luxx;->d:I

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v3}, Lamss;->i(III)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Luxx;->h:Lamsr;

    .line 25
    .line 26
    iget-object v2, p0, Luxx;->a:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lamsr;->b(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lvgq;->G()V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Luxx;->f:J

    .line 35
    .line 36
    iput-wide v1, v0, Luxs;->e:J

    .line 37
    .line 38
    iget-wide v1, p0, Luxx;->e:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Luxs;->a(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Luxx;->g:Ljava/util/UUID;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Luxs;->v(Ljava/util/UUID;)V
    :try_end_1
    .catch Lbuf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_3
    move-exception v0

    .line 57
    :goto_0
    move-object v1, v0

    .line 58
    move-object v0, p1

    .line 59
    :goto_1
    sget-object v2, Luxy;->c:Lwoy;

    .line 60
    .line 61
    invoke-virtual {v2}, Lwoy;->B()Lute;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v1, v2, Lute;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v2}, Lute;->d()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v3, "Exception thrown while processing a frame from the surface texture."

    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Luxx;->k:Luty;

    .line 81
    .line 82
    invoke-virtual {v1}, Luty;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Luxs;->release()V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Luxx;->j:Ljava/util/concurrent/Semaphore;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Luxx;->b(Luxs;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Luxx;->i:Ljava/util/concurrent/Semaphore;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method
