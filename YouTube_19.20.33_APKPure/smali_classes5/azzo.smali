.class public Lazzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazyq;


# instance fields
.field private volatile a:Z

.field private b:Lazys;

.field private c:Lio/grpc/Status;

.field private d:Ljava/util/List;

.field public e:Lazyq;

.field private f:Lazzn;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazzo;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lazzo;->i:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private final s(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazzo;->b:Lazys;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lazzo;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lazzo;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method private final t(Lazys;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazzo;->i:Ljava/util/List;

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
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lazzo;->i:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lazzo;->e:Lazyq;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lazyq;->m(Lazys;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final u(Lazyq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazzo;->e:Lazyq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "realStream already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lakrv;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lazzo;->e:Lazyq;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lazzo;->h:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lazsc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b(Lbaao;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazzo;->b:Lazys;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lazzo;->e:Lazyq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "buffered_nanos"

    .line 13
    .line 14
    iget-wide v1, p0, Lazzo;->h:J

    .line 15
    .line 16
    iget-wide v3, p0, Lazzo;->g:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lbaao;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lazzo;->e:Lazyq;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lazyq;->b(Lbaao;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "buffered_nanos"

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, p0, Lazzo;->g:J

    .line 39
    .line 40
    sub-long/2addr v1, v3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Lbaao;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "waiting_for_connection"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbaao;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public c(Lio/grpc/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazzo;->b:Lazys;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "May only be called after start"

    .line 11
    .line 12
    invoke-static {v0, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lazzo;->e:Lazyq;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbacp;->a:Lbacp;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lazzo;->u(Lazyq;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lazzo;->c:Lio/grpc/Status;

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lazzg;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, p1, v1, v2}, Lazzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lazzo;->s(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lazzo;->r()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lazzo;->p()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lazzo;->b:Lazys;

    .line 53
    .line 54
    sget-object v1, Lazyr;->a:Lazyr;

    .line 55
    .line 56
    new-instance v2, Lazuz;

    .line 57
    .line 58
    invoke-direct {v2}, Lazuz;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1, v1, v2}, Lazys;->a(Lio/grpc/Status;Lazyr;Lazuz;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazzo;->b:Lazys;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lazzo;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lazzo;->e:Lazyq;

    .line 18
    .line 19
    invoke-interface {v0}, Lazyq;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lazah;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v1, v2}, Lazah;-><init>(Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lazzo;->s(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazzo;->b:Lazys;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lazah;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lazah;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lazzo;->s(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazzo;->b:Lazys;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lazzo;->i:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lazah;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, v2, v3}, Lazah;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazzo;->b:Lazys;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lazzo;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lazzo;->e:Lazyq;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lazyq;->g(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lazai;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v1, v2}, Lazai;-><init>(Ljava/lang/Object;II[B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lazzo;->s(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(Lazss;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazzo;->b:Lazys;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lazzo;->i:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lazzg;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Lazzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Lazta;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazzo;->b:Lazys;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lazzo;->i:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lazzg;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Lazzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Laztc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazzo;->b:Lazys;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lazzo;->i:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lazzg;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2, v3}, Lazzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazzo;->b:Lazys;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lazzo;->i:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lazai;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Lazai;-><init>(Ljava/lang/Object;II[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazzo;->b:Lazys;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lazzo;->i:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lazai;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Lazai;-><init>(Ljava/lang/Object;II[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(Lazys;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazzo;->b:Lazys;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lazzo;->c:Lio/grpc/Status;

    .line 15
    .line 16
    iget-boolean v1, p0, Lazzo;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v2, Lazzn;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lazzn;-><init>(Lazys;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lazzo;->f:Lazzn;

    .line 26
    .line 27
    move-object p1, v2

    .line 28
    :cond_1
    iput-object p1, p0, Lazzo;->b:Lazys;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, p0, Lazzo;->g:J

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v1, Lazyr;->a:Lazyr;

    .line 40
    .line 41
    new-instance v2, Lazuz;

    .line 42
    .line 43
    invoke-direct {v2}, Lazuz;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1, v2}, Lazys;->a(Lio/grpc/Status;Lazyr;Lazuz;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lazzo;->t(Lazys;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazzo;->b:Lazys;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lazzo;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lazzo;->e:Lazyq;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lazyq;->n(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lazzg;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lazzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lazzo;->s(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazzo;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazzo;->e:Lazyq;

    .line 6
    .line 7
    invoke-interface {v0}, Lazyq;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method protected p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lazyq;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazzo;->e:Lazyq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lazzo;->u(Lazyq;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lazzo;->b:Lazys;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lazzo;->d:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lazzo;->a:Z

    .line 23
    .line 24
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lazzo;->t(Lazys;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lazah;

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, v1}, Lazah;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_0
    return-object v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final r()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lazzo;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lazzo;->d:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lazzo;->a:Z

    .line 20
    .line 21
    iget-object v2, p0, Lazzo;->f:Lazzn;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_1
    monitor-enter v2

    .line 32
    :try_start_1
    iget-object v4, v2, Lazzn;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iput-object v0, v2, Lazzn;->c:Ljava/util/List;

    .line 41
    .line 42
    iput-boolean v1, v2, Lazzn;->b:Z

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v4, v2, Lazzn;->c:Ljava/util/List;

    .line 47
    .line 48
    iput-object v3, v2, Lazzn;->c:Ljava/util/List;

    .line 49
    .line 50
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    move-object v3, v4

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :try_start_3
    iget-object v1, p0, Lazzo;->d:Ljava/util/List;

    .line 81
    .line 82
    iput-object v0, p0, Lazzo;->d:Ljava/util/List;

    .line 83
    .line 84
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    throw v0
.end method
