.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;


# instance fields
.field private a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

.field private b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

.field private c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->a()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_3
    :goto_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
