.class public final Laapc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labcu;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Laadu;

.field public final c:J

.field public final d:D

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/Map;

.field final g:Laiat;

.field public final h:Lvjf;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Laequ;

.field private final l:J

.field private final m:J

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;

.field private final p:Ljava/util/Map;

.field private final q:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Laiat;Laadn;Lazqu;Laequ;Lvjf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laapc;->n:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p2, p0, Laapc;->g:Laiat;

    .line 12
    .line 13
    iput-object p3, p0, Laapc;->b:Laadu;

    .line 14
    .line 15
    iput-object p1, p0, Laapc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance p2, Laaoz;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Laaoz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Laapc;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p5, p0, Laapc;->k:Laequ;

    .line 25
    .line 26
    iput-object p6, p0, Laapc;->h:Lvjf;

    .line 27
    .line 28
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laapc;->p:Ljava/util/Map;

    .line 34
    .line 35
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laapc;->f:Ljava/util/Map;

    .line 41
    .line 42
    const-wide/32 p1, 0x2b43bfb

    .line 43
    .line 44
    .line 45
    const-wide/16 p5, 0x0

    .line 46
    .line 47
    invoke-virtual {p4, p1, p2, p5, p6}, Laael;->d(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Laapc;->l:J

    .line 52
    .line 53
    const-wide/32 p1, 0x2b43bfa

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p1, p2, p5, p6}, Laael;->d(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Laapc;->c:J

    .line 61
    .line 62
    const-wide/32 p1, 0x2b51ee4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p1, p2, p5, p6}, Laael;->d(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Laapc;->m:J

    .line 70
    .line 71
    const-wide/32 p1, 0x2b43bfc

    .line 72
    .line 73
    .line 74
    const-wide/16 p5, 0x0

    .line 75
    .line 76
    invoke-virtual {p4, p1, p2, p5, p6}, Laael;->a(JD)D

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    cmpl-double p3, p1, p5

    .line 81
    .line 82
    if-nez p3, :cond_0

    .line 83
    .line 84
    const-wide p1, 0x3fb999999999999aL    # 0.1

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :cond_0
    iput-wide p1, p0, Laapc;->d:D

    .line 90
    .line 91
    new-instance p1, Ljava/util/PriorityQueue;

    .line 92
    .line 93
    new-instance p2, Liiw;

    .line 94
    .line 95
    const/16 p3, 0x11

    .line 96
    .line 97
    invoke-direct {p2, p3}, Liiw;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 p3, 0x1

    .line 105
    invoke-direct {p1, p3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Laapc;->q:Ljava/util/PriorityQueue;

    .line 109
    .line 110
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    sget-object p2, Laapb;->a:Laapb;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Laapc;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Laapc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    return-void
.end method

.method private final l(Laapa;)V
    .locals 2

    .line 1
    new-instance v0, Lgeo;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lgeo;-><init>(Laapc;Laapa;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Laapa;->a:Lalwy;

    .line 9
    .line 10
    iget-object v1, p0, Laapc;->j:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)Laapa;
    .locals 7

    .line 1
    iget-object v0, p0, Laapc;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laapa;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Laepg;->a:Laepg;

    .line 12
    .line 13
    sget-object v2, Laepf;->e:Laepf;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v4, p2

    .line 23
    const-string p2, "taskId"

    .line 24
    .line 25
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Lzju;

    .line 34
    .line 35
    const/16 p1, 0xf

    .line 36
    .line 37
    invoke-direct {v6, p0, p1}, Lzju;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "Unexpected missing prefetch taskId."

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Laeph;->e(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p2, p0, Laapc;->f:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {p2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p2, p0, Laapc;->n:Ljava/util/Set;

    .line 61
    .line 62
    monitor-enter p2

    .line 63
    :try_start_0
    iget-object v1, p0, Laapc;->n:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    monitor-exit p2

    .line 69
    :goto_0
    return-object v0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lacqn;

    .line 26
    .line 27
    iget-object v5, p0, Laapc;->k:Laequ;

    .line 28
    .line 29
    iget-object v6, p0, Laapc;->h:Lvjf;

    .line 30
    .line 31
    iget-wide v7, p0, Laapc;->d:D

    .line 32
    .line 33
    new-instance v9, Laapa;

    .line 34
    .line 35
    move-object v3, v9

    .line 36
    move-object v4, v2

    .line 37
    invoke-direct/range {v3 .. v8}, Laapa;-><init>(Lacqn;Laequ;Lvjf;D)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Laapc;->p:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v2}, Lacqn;->m()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4, v9}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Laapa;

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-direct {p0, v9}, Laapc;->l(Laapa;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lacqn;->m()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v9, Laapa;->a:Lalwy;

    .line 62
    .line 63
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Laapa;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v2}, Lacqn;->m()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v3, Laapa;->a:Lalwy;

    .line 78
    .line 79
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Laapc;->j:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance v2, Laacz;

    .line 86
    .line 87
    const/16 v3, 0xd

    .line 88
    .line 89
    invoke-direct {v2, p0, v0, v3}, Laacz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laapc;->g:Laiat;

    .line 2
    .line 3
    iput-object p0, v0, Laiat;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Laapc;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Laapb;->a:Laapb;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Laapc;->n:Ljava/util/Set;

    .line 13
    .line 14
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object v1, p0, Laapc;->n:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    iget-wide v3, p0, Laapc;->l:J

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Laapc;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    sget-object v2, Laapb;->c:Laapb;

    .line 31
    .line 32
    sget-object v3, Laapb;->d:Laapb;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    iget-object v0, p0, Laapc;->q:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laapa;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Laapc;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    sget-object v1, Laapb;->c:Laapb;

    .line 54
    .line 55
    sget-object v2, Laapb;->b:Laapb;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_4
    iget-object v1, p0, Laapc;->n:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v2, v0, Laapa;->f:Lacqn;

    .line 65
    .line 66
    invoke-virtual {v2}, Lacqn;->m()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    :try_start_5
    iget-object v3, p0, Laapc;->n:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    :try_start_6
    iget-object v1, p0, Laapc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    new-instance v3, Lywn;

    .line 80
    .line 81
    const/16 v4, 0x11

    .line 82
    .line 83
    invoke-direct {v3, p0, v0, v2, v4}, Lywn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 96
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 99
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 100
    :cond_2
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    monitor-exit p0

    .line 104
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Laapc;->a(Ljava/lang/String;Ljava/lang/Throwable;)Laapa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Laapa;->b()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p2, p1, Laapa;->e:Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object v0, p1, Laapa;->a:Lalwy;

    .line 18
    .line 19
    invoke-virtual {v0}, Lalwy;->run()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Laapa;->b:Laeqt;

    .line 23
    .line 24
    const-string v1, "pcc"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Laeqt;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-virtual {p1, v0}, Laapa;->c(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Laapa;->f:Lacqn;

    .line 34
    .line 35
    sget-object v1, Laepg;->b:Laepg;

    .line 36
    .line 37
    sget-object v2, Laepf;->e:Laepf;

    .line 38
    .line 39
    const-string v3, "taskId"

    .line 40
    .line 41
    invoke-virtual {v0}, Lacqn;->m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Lzju;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-direct {v6, p1, v0}, Lzju;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v3, "Prefetch command failed."

    .line 61
    .line 62
    move-object v4, p2

    .line 63
    invoke-static/range {v1 .. v6}, Laeph;->e(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p1, Laapb;->d:Laapb;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Laapc;->j(Laapb;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laapc;->n:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Laapc;->n:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_3
    invoke-virtual {p0, p1, v0}, Laapc;->a(Ljava/lang/String;Ljava/lang/Throwable;)Laapa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laapc;->q:Ljava/util/PriorityQueue;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laapa;->b()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Laapb;->d:Laapb;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Laapc;->j(Laapb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laapc;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Laapb;->a:Laapb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laapc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized h(Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laapc;->q:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    sget-object p1, Laapb;->b:Laapb;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laapc;->j(Laapb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final i()V
    .locals 5

    .line 1
    new-instance v0, Lztm;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lztm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Laapc;->m:J

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v4, p0, Laapc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Laapb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laapc;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Laapb;->c:Laapb;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laapc;->j:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, Lztm;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lztm;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final k(Lacqn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v2, p0, Laapc;->k:Laequ;

    .line 2
    .line 3
    iget-object v3, p0, Laapc;->h:Lvjf;

    .line 4
    .line 5
    iget-wide v4, p0, Laapc;->d:D

    .line 6
    .line 7
    new-instance v6, Laapa;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Laapa;-><init>(Lacqn;Laequ;Lvjf;D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laapc;->p:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lacqn;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1, v6}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laapa;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Laapa;->a:Lalwy;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-direct {p0, v6}, Laapc;->l(Laapa;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Laapa;->a()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laapc;->j:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, Laacz;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p0, v6, v1, v2}, Laacz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v6, Laapa;->a:Lalwy;

    .line 55
    .line 56
    return-object p1
.end method
