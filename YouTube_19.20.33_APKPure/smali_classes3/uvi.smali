.class public final Luvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lalcp;


# instance fields
.field public a:Lalxa;

.field public final b:Lalcp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Luvh;->a:Luvh;

    .line 2
    .line 3
    sget-object v1, Luvh;->a:Luvh;

    .line 4
    .line 5
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Luvh;->b:Luvh;

    .line 10
    .line 11
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Luvh;->c:Luvh;

    .line 16
    .line 17
    sget-object v5, Luvh;->b:Luvh;

    .line 18
    .line 19
    sget-object v6, Luvh;->a:Luvh;

    .line 20
    .line 21
    invoke-static {v5, v6, v4}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Luvh;->d:Luvh;

    .line 26
    .line 27
    sget-object v7, Lalgr;->a:Lalcj;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lalcp;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Luvi;->d:Lalcp;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalcl;

    .line 5
    .line 6
    invoke-direct {v0}, Lalcl;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Luvh;->values()[Luvh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Luvg;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Luvg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Luvg;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v4}, Luvg;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lalcl;->k(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Luvi;->b:Lalcp;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Luvh;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luvi;->a:Lalxa;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lameg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lameg;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const-string v1, "engine-task-thread-%d"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lameg;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lameg;->h(Lameg;)Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lamdx;->y(Ljava/util/concurrent/ExecutorService;)Lalxa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Luvi;->a:Lalxa;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Luvi;->d:Lalcp;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lalcj;

    .line 38
    .line 39
    new-instance v1, Lutm;

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lutm;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Luvi;->b:Lalcp;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 56
    .line 57
    iget-object v0, p0, Luvi;->a:Lalxa;

    .line 58
    .line 59
    invoke-interface {v0, p2}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    aput-object p2, v0, v1

    .line 71
    .line 72
    invoke-static {v0}, Lamdx;->ax([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lsov;

    .line 77
    .line 78
    const/16 v2, 0xc

    .line 79
    .line 80
    invoke-direct {v1, p1, p2, v2}, Lsov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lalvu;->a:Lalvu;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Luvi;->b:Lalcp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalcp;->e()Lalby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Luue;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Luue;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luvi;->b:Lalcp;

    .line 2
    .line 3
    sget-object v1, Luvh;->a:Luvh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
