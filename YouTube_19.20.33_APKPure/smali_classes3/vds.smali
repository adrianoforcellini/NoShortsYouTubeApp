.class public final Lvds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lveb;


# instance fields
.field public final a:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final b:Lvdz;

.field public final c:Lvdr;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvdr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvdr;-><init>(Lvds;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvds;->c:Lvdr;

    .line 10
    .line 11
    iput-object p1, p0, Lvds;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 12
    .line 13
    new-instance v0, Lvdz;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lvdz;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvds;->b:Lvdz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(JZ)Lvdq;
    .locals 2

    .line 1
    iget-object v0, p0, Lvds;->b:Lvdz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvds;->b:Lvdz;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lvdz;->a(JZ)Lvdq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lvdq;->c()Lvdq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final i(J)Lvdq;
    .locals 2

    .line 1
    iget-object v0, p0, Lvds;->b:Lvdz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvds;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, -0x1

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lvds;->b:Lvdz;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lvdz;->b(I)Lvdq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lvdq;->c()Lvdq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvds;->b:Lvdz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvds;->b:Lvdz;

    .line 5
    .line 6
    invoke-virtual {v1}, Lvdz;->d()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lvds;->d:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final k(Lvea;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvds;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvds;->d:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lvds;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Lvea;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvds;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvds;->b:Lvdz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvds;->b:Lvdz;

    .line 5
    .line 6
    invoke-virtual {v1}, Lvdz;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lvdq;

    .line 22
    .line 23
    invoke-virtual {v2}, Lvdq;->f()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return v3

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method
