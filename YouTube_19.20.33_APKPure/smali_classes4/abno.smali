.class public final Labno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Labno;->c:Ljava/lang/Object;

    iput-object p1, p0, Labno;->b:Ljava/lang/Object;

    iput-object p1, p0, Labno;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Labno;->a:Z

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbpg;->a:Landroidx/media/AudioAttributesCompat;

    iput-object p1, p0, Labno;->c:Ljava/lang/Object;

    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Labno;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Labmy;

    .line 6
    .line 7
    invoke-virtual {v0}, Labmy;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Labno;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labno;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    check-cast v1, Labmy;

    .line 9
    .line 10
    iget-object v1, v1, Labmy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Labmy;

    .line 15
    .line 16
    iget-object v0, v0, Labmy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Labmw;

    .line 19
    .line 20
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    const/16 v2, 0x3056

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Labmw;->a(Landroid/opengl/EGLSurface;I)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labno;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    check-cast v1, Labmy;

    .line 9
    .line 10
    iget-object v1, v1, Labmy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Labmy;

    .line 15
    .line 16
    iget-object v0, v0, Labmy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Labmw;

    .line 19
    .line 20
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    const/16 v2, 0x3057

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Labmw;->a(Landroid/opengl/EGLSurface;I)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final declared-synchronized c()Labmy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labno;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Labmy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized d(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labno;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Labmy;

    .line 8
    .line 9
    iget-object v1, v1, Labmy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Labmy;

    .line 15
    .line 16
    iget-object v1, v1, Labmy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Labmy;

    .line 20
    .line 21
    iget-object v2, v2, Labmy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Labmw;

    .line 24
    .line 25
    iget-object v1, v1, Labmw;->a:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    check-cast v2, Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    invoke-static {v1, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    check-cast p1, Labmy;

    .line 34
    .line 35
    iget-object p1, p1, Labmy;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Labmy;

    .line 38
    .line 39
    iget-object p2, v0, Labmy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Landroid/opengl/EGLSurface;

    .line 42
    .line 43
    check-cast p1, Labmw;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Labmw;->g(Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Labno;->n()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Labno;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Labno;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized f(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Labno;->a:Z
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

.method public final declared-synchronized g(Landroid/view/Surface;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labno;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Labno;->n()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Labmy;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Labmy;-><init>(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labno;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Labno;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labno;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Labmy;

    .line 7
    .line 8
    iget-object v0, v0, Labmy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Labno;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labno;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgce;

    .line 4
    .line 5
    iget-object v0, v0, Lgce;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labno;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgce;

    .line 4
    .line 5
    iget-object v0, v0, Lgce;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lbpg;
    .locals 5

    .line 1
    iget-object v0, p0, Labno;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbpg;

    .line 6
    .line 7
    iget-object v1, p0, Labno;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Labno;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Labno;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v4, p0, Labno;->a:Z

    .line 14
    .line 15
    check-cast v3, Landroidx/media/AudioAttributesCompat;

    .line 16
    .line 17
    check-cast v2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lbpg;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final l(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Labno;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Labno;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "OnAudioFocusChangeListener must not be null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final m()Lbcfj;
    .locals 5

    .line 1
    iget-object v0, p0, Labno;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lls;->f(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Labno;->a:Z

    .line 17
    .line 18
    iget-object v1, p0, Labno;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Negative text must be set and non-empty."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Labno;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "Negative text must not be set if device credential authentication is allowed."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    :goto_1
    new-instance v0, Lbcfj;

    .line 57
    .line 58
    iget-object v1, p0, Labno;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Labno;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, p0, Labno;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean v4, p0, Labno;->a:Z

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3, v4}, Lbcfj;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Authenticator combination is unsupported on API "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ": 0"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v1, "Title must be set and non-empty."

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
