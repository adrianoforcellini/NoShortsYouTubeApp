.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V
    .locals 4

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
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->b()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->a()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->r:I

    .line 63
    .line 64
    add-int/lit8 v3, v2, -0x1

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq v3, v2, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    if-eq v3, p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p1, "Ad events are unauthorized"

    .line 78
    .line 79
    invoke-static {p1}, Lajww;->q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_3
    :try_start_1
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->k(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_4
    :try_start_2
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->a:Ljava/util/List;

    .line 90
    .line 91
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/c;

    .line 92
    .line 93
    invoke-direct {v2, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/c;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :cond_6
    :goto_0
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
