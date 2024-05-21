.class public final Lzub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ljws;

.field B:Ljws;

.field public C:Lagfb;

.field public final D:Lvjf;

.field public final E:Lablx;

.field public F:Lajnj;

.field public G:Lrvt;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lamsp;

.field public final c:Lutv;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/Object;

.field public i:Lyvv;

.field public j:Lamsf;

.field public k:Lamsh;

.field public l:Lyyo;

.field public m:Laylv;

.field public n:Liul;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lugz;

.field public final y:Lyzf;

.field public final z:Lyhq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lutv;Lablx;Lvjf;Lyzf;Lyhq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzub;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzub;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzub;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lzub;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lzub;->h:Ljava/lang/Object;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lzub;->s:J

    .line 44
    .line 45
    iput-object p1, p0, Lzub;->a:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance p1, Lamsp;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, v0}, Lamsp;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lzub;->b:Lamsp;

    .line 54
    .line 55
    iput-object p2, p0, Lzub;->c:Lutv;

    .line 56
    .line 57
    iput-object p3, p0, Lzub;->E:Lablx;

    .line 58
    .line 59
    iput-object p4, p0, Lzub;->D:Lvjf;

    .line 60
    .line 61
    iput-object p5, p0, Lzub;->y:Lyzf;

    .line 62
    .line 63
    iput-object p6, p0, Lzub;->z:Lyhq;

    .line 64
    .line 65
    return-void
.end method

.method static synthetic o()V
    .locals 2

    .line 1
    const-string v0, "Error"

    .line 2
    .line 3
    const-string v1, "Failed to retrieve the EventManager from the Xeno Processor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic p()V
    .locals 2

    .line 1
    const-string v0, "Error"

    .line 2
    .line 3
    const-string v1, "Failed to retrieve the UserInteractionManager from the Xeno Processor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luhw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzub;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzub;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzub;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzub;->b:Lamsp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lamsp;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzub;->h:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lzub;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lzub;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1

    .line 49
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzub;->i:Lyvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzub;->n:Liul;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lyvv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lxfi;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lztt;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v3}, Lztt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lzog;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v3, p0, v4}, Lzog;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzub;->i:Lyvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzub;->B:Ljws;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lyvv;->g:Lutu;

    .line 10
    .line 11
    iput-object v0, v1, Ljws;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzub;->i:Lyvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzub;->A:Ljws;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lyvv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lxfi;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lztt;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3}, Lztt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lzog;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-direct {v3, p0, v4}, Lzog;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzub;->z:Lyhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhq;->i()Z

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
    iget-object v0, p0, Lzub;->C:Lagfb;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lzub;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lzub;->b:Lamsp;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lagfb;->o(Lamsp;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lzub;->z:Lyhq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyhq;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lzub;->b:Lamsp;

    .line 37
    .line 38
    iget-object v0, v0, Lamsp;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v0, p0, Lzub;->i:Lyvv;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v3, v0, Lyvv;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :goto_0
    :try_start_0
    iget-object v4, v0, Lyvv;->h:Lamsp;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    iget v4, v0, Lyvv;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    :try_start_1
    iget-object v4, v0, Lyvv;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v4

    .line 65
    :try_start_2
    const-string v5, "InterruptedException while waiting for eglContextCreation "

    .line 66
    .line 67
    invoke-static {v4, v5}, Lejg;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lxyv;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, v0, Lyvv;->h:Lamsp;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, Lamsp;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 80
    .line 81
    monitor-exit v3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    monitor-exit v3

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_4
    :goto_1
    move-object v0, v2

    .line 89
    :goto_2
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v2, p0, Lzub;->C:Lagfb;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object v3, p0, Lzub;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lagfb;->m(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzub;->C:Lagfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lagfb;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzub;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Luhw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzub;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Laylv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzub;->m:Laylv;

    .line 2
    .line 3
    iget-object v0, p0, Lzub;->i:Lyvv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyvv;->k(Laylv;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzub;->l:Lyyo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lyyo;->r(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Lyyo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzub;->l:Lyyo;

    .line 2
    .line 3
    iget-object v0, p0, Lzub;->i:Lyvv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyvv;->l(Lyyo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lzub;->s:J

    .line 2
    .line 3
    iget-object v0, p0, Lzub;->i:Lyvv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lyvv;->o(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzub;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzub;->i:Lyvv;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v1, v0, Lyvv;->F:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lyvv;->z:Lyxw;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, v0, Lyvv;->b:Lyvu;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-virtual {v0, v1}, Lyvu;->sendEmptyMessage(I)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzub;->A:Ljws;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljws;->f(Lcom/google/research/xeno/effect/UserInteractionManager;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lzub;->n:Liul;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Livz;

    .line 14
    .line 15
    iput-object v1, v0, Livz;->c:Lcom/google/research/xeno/effect/EventManager;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lzub;->B:Ljws;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v1, v0, Ljws;->d:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lzub;->i:Lyvv;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lzub;->v:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lyvv;->r()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lzub;->z:Lyhq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyhq;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lzub;->g()V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public final q(Ljws;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzub;->A:Ljws;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzub;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljws;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzub;->B:Ljws;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzub;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
