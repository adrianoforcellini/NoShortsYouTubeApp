.class final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;


# instance fields
.field final b:Ljava/lang/ref/WeakReference;

.field c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->g()Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->d(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/high16 v1, -0x8000000000000000L

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->e(J)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->c(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->a()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->b(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->d:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->d:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x5

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->d:Z

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    new-instance v3, Lxo;

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    invoke-direct {v3, v0, v1, v2, v4}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->b()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v1, v8

    .line 83
    move-object v2, v0

    .line 84
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;ILjava/lang/String;JI)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_4
    :goto_1
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->b:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method
