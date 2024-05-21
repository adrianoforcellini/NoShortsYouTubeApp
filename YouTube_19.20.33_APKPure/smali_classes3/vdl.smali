.class public final Lvdl;
.super Lvdk;
.source "PG"

# interfaces
.implements Lveb;


# instance fields
.field public final c:Lvdz;

.field public final d:Lvde;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/List;

.field private final g:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private h:Lvdq;


# direct methods
.method public constructor <init>([ILvdd;Lvds;Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p5}, Lvdk;-><init>(I)V

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lvdl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p5, p0, Lvdl;->f:Ljava/util/List;

    array-length p5, p1

    const/4 v1, 0x1

    if-lez p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, v0

    .line 4
    :goto_0
    invoke-static {p5}, La;->aB(Z)V

    iget-object p5, p3, Lvds;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-object p5, p0, Lvdl;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    new-instance v2, Lvdz;

    .line 5
    invoke-direct {v2, p5}, Lvdz;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    iput-object v2, p0, Lvdl;->c:Lvdz;

    move p5, v0

    move v2, p5

    :goto_1
    array-length v3, p1

    const/4 v4, 0x3

    if-ge p5, v3, :cond_9

    .line 6
    aget v3, p1, p5

    iget-object v5, p0, Lvdl;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 7
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-ltz v3, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v0

    .line 8
    :goto_2
    invoke-static {v5}, La;->aB(Z)V

    iget-object v5, p3, Lvds;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v5

    if-ge v3, v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v0

    .line 10
    :goto_3
    invoke-static {v5}, La;->aB(Z)V

    iget-object v5, p3, Lvds;->b:Lvdz;

    .line 11
    monitor-enter v5

    :try_start_0
    iget-object v6, p3, Lvds;->b:Lvdz;

    .line 12
    invoke-virtual {v6, v3}, Lvdz;->b(I)Lvdq;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    new-instance v6, Lvdq;

    iget-object v8, p3, Lvds;->c:Lvdr;

    .line 13
    invoke-direct {v6, v8, v3}, Lvdq;-><init>(Lvdp;I)V

    iget-object v3, p3, Lvds;->b:Lvdz;

    .line 14
    invoke-virtual {v3, v6}, Lvdz;->c(Lvdq;)Lvdq;

    move-result-object v3

    if-nez v3, :cond_4

    .line 15
    iget-object v3, p3, Lvds;->d:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_4

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "An existing thumbnail was already stored"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 19
    :cond_5
    invoke-virtual {v6}, Lvdq;->c()Lvdq;

    .line 20
    :cond_6
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_7

    .line 21
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvea;

    invoke-interface {v3, v6}, Lvea;->d(Lvdq;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lvdq;->f()I

    move-result v3

    if-eq v3, v4, :cond_8

    move v3, v1

    goto :goto_6

    :cond_8
    move v3, v0

    .line 23
    :goto_6
    invoke-static {v3}, La;->aJ(Z)V

    iget-object v3, p0, Lvdl;->c:Lvdz;

    .line 24
    invoke-virtual {v3, v6}, Lvdz;->c(Lvdq;)Lvdq;

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 26
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p4, v2, v0

    aput-object p3, v2, v1

    const/4 p3, 0x2

    aput-object p5, v2, p3

    const-string p3, "ExtractorTask(%s) for %d thumbnails (%d keyframes)"

    .line 27
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lujv;->e(Ljava/lang/String;)V

    iget-object p3, p0, Lvdl;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 28
    invoke-interface {p2, p1, p3}, Lvdd;->a([ILcom/google/android/libraries/video/media/VideoMetaData;)Lvde;

    move-result-object p1

    iput-object p1, p0, Lvdl;->d:Lvde;

    .line 29
    invoke-direct {p0}, Lvdl;->n()Lvdq;

    move-result-object p1

    iput-object p1, p0, Lvdl;->h:Lvdq;

    return-void
.end method

.method public constructor <init>([ILvds;Ljava/lang/String;I)V
    .locals 6

    .line 30
    sget-object v2, Lvdd;->a:Lvdd;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lvdl;-><init>([ILvdd;Lvds;Ljava/lang/String;I)V

    return-void
.end method

.method private final n()Lvdq;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvdk;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lvdl;->d:Lvde;

    .line 7
    .line 8
    invoke-interface {v0}, Lvde;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lvdl;->d:Lvde;

    .line 15
    .line 16
    invoke-interface {v0}, Lvde;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lvdl;->c:Lvdz;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lvdz;->b(I)Lvdq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lvdq;->f()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lvdq;->f()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lvdl;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lvea;

    .line 67
    .line 68
    invoke-interface {v3, v0}, Lvea;->d(Lvdq;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvdl;->h:Lvdq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lvdq;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvdl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvdl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvdl;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvea;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lvea;->uq(Lveb;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvdl;->f:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvdl;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lvea;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lvea;->ur(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvdl;->h:Lvdq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdq;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lvdl;->n()Lvdq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lvdl;->h:Lvdq;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lvdl;->h:Lvdq;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v0, Lvdq;->a:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    return v0
.end method

.method public final e(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvdl;->h:Lvdq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lvdq;->a:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, La;->aJ(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvdl;->h:Lvdq;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lvdq;->e(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lvdl;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lvea;

    .line 36
    .line 37
    iget-object v0, p0, Lvdl;->h:Lvdq;

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lvea;->d(Lvdq;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvdl;->h:Lvdq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Lvdq;->a:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const-string p1, "Thumbnails are being extracted even though all requests are already completed"

    .line 14
    .line 15
    invoke-static {p1}, Lujv;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method public final g(JZ)Lvdq;
    .locals 2

    .line 1
    iget-object v0, p0, Lvdl;->c:Lvdz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvdl;->c:Lvdz;

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

.method public final h()Lvdq;
    .locals 2

    .line 1
    iget-object v0, p0, Lvdl;->c:Lvdz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvdl;->c:Lvdz;

    .line 5
    .line 6
    iget-object v1, v1, Lvdz;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lvdq;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lvdq;->c()Lvdq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final i(J)Lvdq;
    .locals 2

    .line 1
    iget-object v0, p0, Lvdl;->c:Lvdz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvdl;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

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
    iget-object p2, p0, Lvdl;->c:Lvdz;

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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvdk;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvdl;->c:Lvdz;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lvdl;->c:Lvdz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvdz;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lvdq;

    .line 24
    .line 25
    invoke-virtual {v2}, Lvdq;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lvdl;->c:Lvdz;

    .line 30
    .line 31
    invoke-virtual {v1}, Lvdz;->d()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lvdl;->h:Lvdq;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lvdl;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method public final k(Lvea;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvdl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvdl;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lvdl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lvea;->uq(Lveb;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final l(Lvea;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdl;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvdl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lvdl;->c:Lvdz;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lvdl;->c:Lvdz;

    .line 15
    .line 16
    invoke-virtual {v2}, Lvdz;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lvdq;

    .line 31
    .line 32
    invoke-virtual {v3}, Lvdq;->f()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    iget-object v2, p0, Lvdl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_1
    iget-object v0, p0, Lvdl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    monitor-exit v2

    .line 51
    return v1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v1
.end method
