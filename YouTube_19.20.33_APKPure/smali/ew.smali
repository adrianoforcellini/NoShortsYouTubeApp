.class public Lew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final c:Ljava/lang/Object;

.field final d:Landroid/os/Bundle;

.field final e:Landroid/os/RemoteCallbackList;

.field f:Landroid/support/v4/media/session/PlaybackStateCompat;

.field g:Landroid/support/v4/media/MediaMetadataCompat;

.field h:Lev;

.field i:Lbpz;

.field final j:Len;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
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
    iput-object v0, p0, Lew;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lew;->e:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lew;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/media/session/MediaSession;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lew;->a:Landroid/media/session/MediaSession;

    .line 23
    .line 24
    new-instance p2, Len;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Len;-><init>(Lew;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lew;->j:Len;

    .line 30
    .line 31
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Leo;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lew;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lew;->d:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {p0}, Lew;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lev;
    .locals 2

    .line 1
    iget-object v0, p0, Lew;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lew;->h:Lev;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public b()Lbpz;
    .locals 2

    .line 1
    iget-object v0, p0, Lew;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lew;->i:Lbpz;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final c(Lev;Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lew;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lew;->h:Lev;

    .line 5
    .line 6
    iget-object v1, p0, Lew;->a:Landroid/media/session/MediaSession;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p1, Lev;->b:Landroid/media/session/MediaSession$Callback;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v3, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v1, p1, Lev;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p1, Lev;->c:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object v3, p1, Lev;->d:Let;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Let;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v2, Let;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {v2, p1, p2}, Let;-><init>(Lev;Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object v2, p1, Lev;->d:Let;

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    throw p1

    .line 56
    :cond_3
    :goto_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw p1
.end method

.method public d(Lbpz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lew;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lew;->i:Lbpz;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)Landroid/media/session/MediaSession;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lew;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
