.class public final Land;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lang;

.field final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/Map;

.field public g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field private final k:[F

.field private final l:[F


# direct methods
.method public constructor <init>(Ladi;)V
    .locals 4

    .line 1
    sget-object v0, Lank;->a:Lank;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Land;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v3, v1, [F

    .line 17
    .line 18
    iput-object v3, p0, Land;->k:[F

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    iput-object v1, p0, Land;->l:[F

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Land;->f:Ljava/util/Map;

    .line 30
    .line 31
    iput v2, p0, Land;->g:I

    .line 32
    .line 33
    iput-boolean v2, p0, Land;->h:Z

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Land;->i:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string v3, "GL Thread"

    .line 45
    .line 46
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Land;->b:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Land;->d:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {v3}, Lafr;->c(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Land;->c:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v1, Lang;

    .line 72
    .line 73
    invoke-direct {v1}, Lang;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Land;->a:Lang;

    .line 77
    .line 78
    :try_start_0
    new-instance v1, Lamx;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, v0, v2}, Lamx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 87
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception p1

    .line 94
    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    check-cast p1, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Failed to create DefaultSurfaceProcessor"

    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    :catch_2
    move-exception p1

    .line 118
    invoke-virtual {p0}, Land;->d()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Land;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lanc;

    .line 18
    .line 19
    iget-object v1, v1, Lanc;->c:Laul;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Land;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Land;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Land;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Land;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lafg;

    .line 30
    .line 31
    invoke-interface {v1}, Lafg;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Land;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lanc;

    .line 52
    .line 53
    iget-object v1, v1, Lanc;->c:Laul;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v3, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Land;->f:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Land;->a:Lang;

    .line 72
    .line 73
    iget-object v1, v0, Lang;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lang;->f()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lang;->k()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Land;->b:Landroid/os/HandlerThread;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lvc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lvc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Land;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Land;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v7, Luk;

    .line 4
    .line 5
    const/16 v5, 0xa

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Luk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "DefaultSurfaceProcessor"

    .line 21
    .line 22
    const-string v1, "Unable to executor runnable"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lael;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Land;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Laft;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laft;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Land;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "glBindTexture"

    .line 4
    .line 5
    const-string v3, "glActiveTexture"

    .line 6
    .line 7
    iget-object v0, v1, Land;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Land;->k:[F

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Land;->f:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v8, "glDrawArrays"

    .line 43
    .line 44
    const-string v10, "glUniformMatrix4fv"

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    check-cast v14, Landroid/view/Surface;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lafg;

    .line 67
    .line 68
    iget-object v15, v1, Land;->l:[F

    .line 69
    .line 70
    iget-object v6, v1, Land;->k:[F

    .line 71
    .line 72
    invoke-interface {v0, v15, v6}, Lafg;->d([F[F)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lafg;->a()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v15, 0x22

    .line 80
    .line 81
    if-ne v6, v15, :cond_5

    .line 82
    .line 83
    :try_start_0
    iget-object v6, v1, Land;->a:Lang;

    .line 84
    .line 85
    move-object/from16 v16, v10

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    iget-object v15, v1, Land;->l:[F

    .line 92
    .line 93
    invoke-virtual {v6, v12}, Lang;->g(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lang;->f()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, Lang;->k:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v11, "The surface is not registered."

    .line 106
    .line 107
    invoke-static {v0, v11}, Lbas;->e(ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, Lang;->k:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lanf;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v11, Lang;->i:Lanf;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 122
    .line 123
    const-string v12, "OpenGlRenderer"

    .line 124
    .line 125
    if-ne v0, v11, :cond_2

    .line 126
    .line 127
    :try_start_1
    iget-object v0, v6, Lang;->m:Landroid/opengl/EGLDisplay;

    .line 128
    .line 129
    iget-object v11, v6, Lang;->o:Landroid/opengl/EGLConfig;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v4, v6, Lang;->n:[I

    .line 135
    .line 136
    invoke-static {v0, v11, v14, v4, v13}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v4, "eglCreateWindowSurface"

    .line 141
    .line 142
    invoke-static {v4}, Lang;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    :try_start_2
    iget-object v4, v6, Lang;->m:Landroid/opengl/EGLDisplay;

    .line 148
    .line 149
    const/16 v11, 0x3057

    .line 150
    .line 151
    invoke-static {v4, v0, v11}, Lang;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget-object v11, v6, Lang;->m:Landroid/opengl/EGLDisplay;

    .line 156
    .line 157
    const/16 v13, 0x3056

    .line 158
    .line 159
    invoke-static {v11, v0, v13}, Lang;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    new-instance v13, Landroid/util/Size;

    .line 164
    .line 165
    invoke-direct {v13, v4, v11}, Landroid/util/Size;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-static {v0, v4, v11}, Lanf;->a(Landroid/opengl/EGLSurface;II)Lanf;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 180
    goto :goto_2

    .line 181
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v4, "surface was null"

    .line 184
    .line 185
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_1

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :goto_1
    :try_start_4
    const-string v4, "Failed to create EGL surface: "

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v12, v4, v0}, Lael;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :goto_2
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v4, v6, Lang;->k:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_2
    iget-object v4, v6, Lang;->q:Landroid/view/Surface;

    .line 218
    .line 219
    if-eq v14, v4, :cond_3

    .line 220
    .line 221
    iget-object v4, v0, Lanf;->a:Landroid/opengl/EGLSurface;

    .line 222
    .line 223
    invoke-virtual {v6, v4}, Lang;->j(Landroid/opengl/EGLSurface;)V

    .line 224
    .line 225
    .line 226
    iput-object v14, v6, Lang;->q:Landroid/view/Surface;

    .line 227
    .line 228
    iget v4, v0, Lanf;->b:I

    .line 229
    .line 230
    iget v11, v0, Lanf;->c:I

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    invoke-static {v13, v13, v4, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 234
    .line 235
    .line 236
    iget v4, v0, Lanf;->b:I

    .line 237
    .line 238
    iget v11, v0, Lanf;->c:I

    .line 239
    .line 240
    invoke-static {v13, v13, v4, v11}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 241
    .line 242
    .line 243
    :cond_3
    iget v4, v6, Lang;->t:I

    .line 244
    .line 245
    const/4 v11, 0x1

    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-static {v4, v11, v13, v15, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 248
    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, Lang;->e(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x5

    .line 254
    const/4 v11, 0x4

    .line 255
    invoke-static {v4, v13, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, Lang;->e(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v6, Lang;->m:Landroid/opengl/EGLDisplay;

    .line 262
    .line 263
    iget-object v8, v0, Lanf;->a:Landroid/opengl/EGLSurface;

    .line 264
    .line 265
    invoke-static {v4, v8, v9, v10}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 266
    .line 267
    .line 268
    iget-object v4, v6, Lang;->m:Landroid/opengl/EGLDisplay;

    .line 269
    .line 270
    iget-object v0, v0, Lanf;->a:Landroid/opengl/EGLSurface;

    .line 271
    .line 272
    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    const-string v0, "Failed to swap buffers with EGL error: 0x"

    .line 279
    .line 280
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v12, v0}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-virtual {v6, v14, v4}, Lang;->l(Landroid/view/Surface;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :catch_2
    move-exception v0

    .line 305
    const-string v4, "DefaultSurfaceProcessor"

    .line 306
    .line 307
    const-string v6, "Failed to render with OpenGL."

    .line 308
    .line 309
    invoke-static {v4, v6, v0}, Lael;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :cond_4
    :goto_3
    move-object/from16 v4, p1

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_5
    invoke-interface {v0}, Lafg;->a()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    const/16 v6, 0x100

    .line 321
    .line 322
    if-ne v4, v6, :cond_6

    .line 323
    .line 324
    const/4 v4, 0x1

    .line 325
    goto :goto_4

    .line 326
    :cond_6
    const/4 v4, 0x0

    .line 327
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v8, "Unsupported format: "

    .line 330
    .line 331
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Lafg;->a()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v4, v6}, Lbas;->e(ZLjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    if-nez v7, :cond_7

    .line 349
    .line 350
    const/4 v12, 0x1

    .line 351
    goto :goto_5

    .line 352
    :cond_7
    const/4 v12, 0x0

    .line 353
    :goto_5
    const-string v4, "Only one JPEG output is supported."

    .line 354
    .line 355
    invoke-static {v12, v4}, Lbas;->e(ZLjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v7, Lbblb;

    .line 359
    .line 360
    invoke-interface {v0}, Lafg;->b()Landroid/util/Size;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v4, v1, Land;->l:[F

    .line 365
    .line 366
    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, [F

    .line 371
    .line 372
    invoke-direct {v7, v14, v0, v4}, Lbblb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_8
    move-object/from16 v16, v10

    .line 377
    .line 378
    :try_start_5
    iget-object v0, v1, Land;->i:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_11

    .line 385
    .line 386
    if-nez v7, :cond_9

    .line 387
    .line 388
    new-instance v0, Ljava/lang/Exception;

    .line 389
    .line 390
    const-string v2, "Failed to snapshot: no JPEG Surface."

    .line 391
    .line 392
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v1, v0}, Land;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_9
    :try_start_6
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 400
    .line 401
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 402
    .line 403
    .line 404
    :try_start_7
    iget-object v0, v1, Land;->i:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v9, -0x1

    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, -0x1

    .line 414
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_10

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    check-cast v12, Lanc;

    .line 425
    .line 426
    iget v13, v12, Lanc;->b:I

    .line 427
    .line 428
    if-ne v9, v13, :cond_b

    .line 429
    .line 430
    if-nez v6, :cond_a

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_a
    move-object/from16 v28, v0

    .line 434
    .line 435
    move-object v0, v6

    .line 436
    move/from16 v27, v9

    .line 437
    .line 438
    move-object/from16 v17, v10

    .line 439
    .line 440
    const/4 v1, 0x5

    .line 441
    const/4 v6, 0x4

    .line 442
    const/4 v9, 0x1

    .line 443
    const/4 v10, 0x0

    .line 444
    goto/16 :goto_9

    .line 445
    .line 446
    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    .line 447
    .line 448
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 449
    .line 450
    .line 451
    :cond_c
    iget-object v6, v7, Lbblb;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v9, v7, Lbblb;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v9, [F

    .line 456
    .line 457
    invoke-virtual {v9}, [F->clone()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, [F

    .line 462
    .line 463
    int-to-float v11, v13

    .line 464
    invoke-static {v9, v11}, Lyz;->c([FF)V

    .line 465
    .line 466
    .line 467
    invoke-static {v9}, Lyz;->d([F)V

    .line 468
    .line 469
    .line 470
    check-cast v6, Landroid/util/Size;

    .line 471
    .line 472
    invoke-static {v6, v13}, Lald;->i(Landroid/util/Size;I)Landroid/util/Size;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    iget-object v11, v1, Land;->a:Lang;

    .line 477
    .line 478
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 483
    .line 484
    .line 485
    move-result v17

    .line 486
    mul-int v14, v14, v17

    .line 487
    .line 488
    const/16 v17, 0x4

    .line 489
    .line 490
    mul-int/lit8 v14, v14, 0x4

    .line 491
    .line 492
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->capacity()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 501
    .line 502
    .line 503
    move-result v18

    .line 504
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 505
    .line 506
    .line 507
    move-result v20

    .line 508
    mul-int v18, v18, v20

    .line 509
    .line 510
    mul-int/lit8 v15, v18, 0x4

    .line 511
    .line 512
    if-ne v5, v15, :cond_d

    .line 513
    .line 514
    const/4 v5, 0x1

    .line 515
    goto :goto_8

    .line 516
    :cond_d
    const/4 v5, 0x0

    .line 517
    :goto_8
    const-string v15, "ByteBuffer capacity is not equal to width * height * 4."

    .line 518
    .line 519
    invoke-static {v5, v15}, La;->aC(ZLjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    const-string v15, "ByteBuffer is not direct."

    .line 527
    .line 528
    invoke-static {v5, v15}, La;->aC(ZLjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    new-array v15, v5, [I

    .line 533
    .line 534
    move-object/from16 v17, v10

    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    invoke-static {v5, v15, v10}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 538
    .line 539
    .line 540
    const-string v5, "glGenTextures"

    .line 541
    .line 542
    invoke-static {v5}, Lang;->e(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    aget v5, v15, v10

    .line 546
    .line 547
    const v10, 0x84c1

    .line 548
    .line 549
    .line 550
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v3}, Lang;->e(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const/16 v10, 0xde1

    .line 557
    .line 558
    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2}, Lang;->e(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 565
    .line 566
    .line 567
    move-result v24

    .line 568
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 569
    .line 570
    .line 571
    move-result v25

    .line 572
    const/16 v28, 0x1401

    .line 573
    .line 574
    const/16 v29, 0x0

    .line 575
    .line 576
    const/16 v21, 0xde1

    .line 577
    .line 578
    const/16 v22, 0x0

    .line 579
    .line 580
    const/16 v23, 0x1907

    .line 581
    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    const/16 v27, 0x1907

    .line 585
    .line 586
    invoke-static/range {v21 .. v29}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 587
    .line 588
    .line 589
    const-string v15, "glTexImage2D"

    .line 590
    .line 591
    invoke-static {v15}, Lang;->e(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const/16 v15, 0x2800

    .line 595
    .line 596
    move/from16 v27, v13

    .line 597
    .line 598
    const/16 v13, 0x2601

    .line 599
    .line 600
    invoke-static {v10, v15, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 601
    .line 602
    .line 603
    const/16 v15, 0x2801

    .line 604
    .line 605
    invoke-static {v10, v15, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 606
    .line 607
    .line 608
    const/4 v13, 0x1

    .line 609
    new-array v15, v13, [I

    .line 610
    .line 611
    const/4 v10, 0x0

    .line 612
    invoke-static {v13, v15, v10}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 613
    .line 614
    .line 615
    const-string v13, "glGenFramebuffers"

    .line 616
    .line 617
    invoke-static {v13}, Lang;->e(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    aget v13, v15, v10

    .line 621
    .line 622
    const v15, 0x8d40

    .line 623
    .line 624
    .line 625
    invoke-static {v15, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 626
    .line 627
    .line 628
    const-string v19, "glBindFramebuffer"

    .line 629
    .line 630
    invoke-static/range {v19 .. v19}, Lang;->e(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const v1, 0x8ce0

    .line 634
    .line 635
    .line 636
    move-object/from16 v28, v0

    .line 637
    .line 638
    const/16 v0, 0xde1

    .line 639
    .line 640
    invoke-static {v15, v1, v0, v5, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 641
    .line 642
    .line 643
    const-string v0, "glFramebufferTexture2D"

    .line 644
    .line 645
    invoke-static {v0}, Lang;->e(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const v0, 0x84c0

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v3}, Lang;->e(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget v1, v11, Lang;->r:I

    .line 658
    .line 659
    const v10, 0x8d65

    .line 660
    .line 661
    .line 662
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 663
    .line 664
    .line 665
    invoke-static {v2}, Lang;->e(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    iput-object v1, v11, Lang;->q:Landroid/view/Surface;

    .line 670
    .line 671
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    const/4 v15, 0x0

    .line 680
    invoke-static {v15, v15, v1, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    invoke-static {v15, v15, v1, v10}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 692
    .line 693
    .line 694
    iget v1, v11, Lang;->t:I

    .line 695
    .line 696
    const/4 v10, 0x1

    .line 697
    invoke-static {v1, v10, v15, v9, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 698
    .line 699
    .line 700
    invoke-static/range {v16 .. v16}, Lang;->e(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const/4 v1, 0x5

    .line 704
    const/4 v9, 0x4

    .line 705
    invoke-static {v1, v15, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 706
    .line 707
    .line 708
    invoke-static {v8}, Lang;->e(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 712
    .line 713
    .line 714
    move-result v22

    .line 715
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 716
    .line 717
    .line 718
    move-result v23

    .line 719
    const/16 v24, 0x1908

    .line 720
    .line 721
    const/16 v25, 0x1401

    .line 722
    .line 723
    const/16 v20, 0x0

    .line 724
    .line 725
    const/16 v21, 0x0

    .line 726
    .line 727
    move-object/from16 v26, v14

    .line 728
    .line 729
    invoke-static/range {v20 .. v26}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 730
    .line 731
    .line 732
    const-string v9, "glReadPixels"

    .line 733
    .line 734
    invoke-static {v9}, Lang;->e(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const v9, 0x8d40

    .line 738
    .line 739
    .line 740
    const/4 v10, 0x0

    .line 741
    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 742
    .line 743
    .line 744
    filled-new-array {v5}, [I

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    const/4 v9, 0x1

    .line 749
    invoke-static {v9, v5, v10}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 750
    .line 751
    .line 752
    const-string v5, "glDeleteTextures"

    .line 753
    .line 754
    invoke-static {v5}, Lang;->e(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    filled-new-array {v13}, [I

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-static {v9, v5, v10}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 762
    .line 763
    .line 764
    const-string v5, "glDeleteFramebuffers"

    .line 765
    .line 766
    invoke-static {v5}, Lang;->e(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 770
    .line 771
    .line 772
    iget v0, v11, Lang;->r:I

    .line 773
    .line 774
    const v5, 0x8d65

    .line 775
    .line 776
    .line 777
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 789
    .line 790
    invoke-static {v0, v5, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    const/4 v6, 0x4

    .line 802
    mul-int/2addr v5, v6

    .line 803
    invoke-static {v0, v14, v5}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 804
    .line 805
    .line 806
    const/4 v11, -0x1

    .line 807
    :goto_9
    iget v5, v12, Lanc;->a:I

    .line 808
    .line 809
    if-eq v11, v5, :cond_e

    .line 810
    .line 811
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 812
    .line 813
    .line 814
    iget v5, v12, Lanc;->a:I

    .line 815
    .line 816
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 817
    .line 818
    invoke-virtual {v0, v11, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    goto :goto_a

    .line 826
    :cond_e
    move v5, v11

    .line 827
    move-object/from16 v11, v17

    .line 828
    .line 829
    :goto_a
    iget-object v13, v7, Lbblb;->a:Ljava/lang/Object;

    .line 830
    .line 831
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-static {v13}, Lbas;->i(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    check-cast v13, Landroid/view/Surface;

    .line 838
    .line 839
    invoke-static {v11, v13}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 840
    .line 841
    .line 842
    move-result v13

    .line 843
    if-eqz v13, :cond_f

    .line 844
    .line 845
    const-string v13, "ImageProcessingUtil"

    .line 846
    .line 847
    const-string v14, "Failed to enqueue JPEG image."

    .line 848
    .line 849
    invoke-static {v13, v14}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :cond_f
    iget-object v12, v12, Lanc;->c:Laul;

    .line 853
    .line 854
    const/4 v13, 0x0

    .line 855
    invoke-virtual {v12, v13}, Laul;->b(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->remove()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 859
    .line 860
    .line 861
    move-object/from16 v1, p0

    .line 862
    .line 863
    move-object v6, v0

    .line 864
    move-object v10, v11

    .line 865
    move/from16 v9, v27

    .line 866
    .line 867
    move-object/from16 v0, v28

    .line 868
    .line 869
    move v11, v5

    .line 870
    goto/16 :goto_6

    .line 871
    .line 872
    :cond_10
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :catchall_0
    move-exception v0

    .line 877
    move-object v1, v0

    .line 878
    :try_start_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 879
    .line 880
    .line 881
    goto :goto_b

    .line 882
    :catchall_1
    move-exception v0

    .line 883
    move-object v2, v0

    .line 884
    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    :goto_b
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3

    .line 888
    :catch_3
    move-exception v0

    .line 889
    move-object/from16 v1, p0

    .line 890
    .line 891
    goto :goto_d

    .line 892
    :catch_4
    move-exception v0

    .line 893
    move-object/from16 v1, p0

    .line 894
    .line 895
    :try_start_b
    invoke-direct {v1, v0}, Land;->e(Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5

    .line 896
    .line 897
    .line 898
    :cond_11
    :goto_c
    return-void

    .line 899
    :catch_5
    move-exception v0

    .line 900
    :goto_d
    invoke-direct {v1, v0}, Land;->e(Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    return-void
.end method
