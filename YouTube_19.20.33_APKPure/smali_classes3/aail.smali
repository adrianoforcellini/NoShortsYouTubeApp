.class public final Laail;
.super Lcom/google/android/libraries/elements/interfaces/ContextObserver;
.source "PG"

# interfaces
.implements Laagq;
.implements Laalc;
.implements Laaki;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Z

.field public final c:Z

.field public final d:Laaib;

.field public final e:Lakxw;

.field public final f:Ljava/util/Map;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public final i:Lablx;

.field private final j:Laahm;

.field private final k:Laalm;

.field private final l:Z


# direct methods
.method public constructor <init>(Laahz;Laahm;Lbbko;Laalm;Ljava/util/concurrent/Executor;Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ContextObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laail;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laail;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laail;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Lablx;

    .line 26
    .line 27
    invoke-direct {v0, p3, p0}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laail;->i:Lablx;

    .line 31
    .line 32
    iput-object p2, p0, Laail;->j:Laahm;

    .line 33
    .line 34
    iput-object p4, p0, Laail;->k:Laalm;

    .line 35
    .line 36
    invoke-static {p5}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Laail;->a:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    const-wide/32 p2, 0x2b81b60

    .line 43
    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-virtual {p6, p2, p3, p4}, Laael;->r(JZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput-boolean p2, p0, Laail;->l:Z

    .line 51
    .line 52
    const-wide/32 p2, 0x2b4e09c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p6, p2, p3, p4}, Laael;->r(JZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput-boolean p2, p0, Laail;->b:Z

    .line 60
    .line 61
    const-wide/32 p2, 0x2b81f1f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p6, p2, p3, p4}, Laael;->r(JZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput-boolean p2, p0, Laail;->c:Z

    .line 69
    .line 70
    new-instance p2, Laaif;

    .line 71
    .line 72
    invoke-direct {p2, p6, p5, p4}, Laaif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Laail;->e:Lakxw;

    .line 80
    .line 81
    new-instance p2, Laaij;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Laaij;-><init>(Laail;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p0, p2, v0}, Laahz;->a(Lcom/google/android/libraries/elements/interfaces/ContextObserver;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Lablx;)Laaib;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Laail;->d:Laaib;

    .line 91
    .line 92
    return-void
.end method

.method public static final n(Ljava/util/Map;Ljava/lang/Object;)Lbbki;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbbki;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbbki;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Laacz;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1, v2}, Laacz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Laakw;->g(Ljava/lang/Runnable;)Laakw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbbki;->bd()Lbbki;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laakf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbagp;->R()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laakf;

    .line 10
    .line 11
    return-object p1
.end method

.method public final b()Laakr;
    .locals 1

    .line 1
    iget-object v0, p0, Laail;->j:Laahm;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Laahm;->a(Laail;)Laahn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lanez;)Laalb;
    .locals 1

    .line 1
    iget-object v0, p0, Laail;->j:Laahm;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Laahm;->b(Laail;Lanez;)Laahn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)Lalcj;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->beginState()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->endState()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Laail;->l:Z

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lqpa;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1, v3}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lqpa;

    .line 22
    .line 23
    const/16 v4, 0xb

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v1, v4}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->keys()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lzrt;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Lzrt;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lalcj;->d:I

    .line 50
    .line 51
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lalcj;

    .line 58
    .line 59
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lbagp;
    .locals 2

    .line 1
    new-instance v0, Laaig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laaig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbagp;->s(Ljava/util/concurrent/Callable;)Lbagp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Ljava/lang/Class;)Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Laail;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laail;->n(Ljava/util/Map;Ljava/lang/Object;)Lbbki;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbagv;->S()Lbagv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(Ljava/lang/Class;)Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Laail;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laail;->n(Ljava/util/Map;Ljava/lang/Object;)Lbbki;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbagv;->S()Lbagv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h(Ljava/lang/String;Z)Lbagv;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Laaig;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p2, p0, p1, v0}, Laaig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lbagv;->y(Ljava/util/concurrent/Callable;)Lbagv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p2, p0, Laail;->f:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p2, p1}, Laail;->n(Ljava/util/Map;Ljava/lang/Object;)Lbbki;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lbagv;->S()Lbagv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lbagv;
    .locals 2

    .line 1
    new-instance v0, Lzev;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lzev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbagv;->y(Ljava/util/concurrent/Callable;)Lbagv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j(Ljava/util/Collection;)Lbahg;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k(Ljava/lang/String;)Lbahg;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laail;->k:Laalm;

    .line 2
    .line 3
    const-string v1, "EntityStore"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Laalm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laail;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final storeDidUpdate(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lio/grpc/Status;
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    sget-object p1, Laydz;->b:Lancn;

    .line 4
    .line 5
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p3, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v0, p1, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lancn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, p3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    check-cast p1, Laydz;

    .line 30
    .line 31
    iget-boolean p1, p1, Laydz;->d:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    :cond_1
    if-nez p2, :cond_3

    .line 36
    .line 37
    :cond_2
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    iget-boolean p1, p0, Laail;->c:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    new-instance p1, Laacz;

    .line 45
    .line 46
    const/4 p3, 0x4

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, p0, p2, p3, v0}, Laacz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p0, p2}, Laail;->d(Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)Lalcj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lztm;

    .line 57
    .line 58
    const/16 p3, 0xf

    .line 59
    .line 60
    invoke-direct {p2, p1, p3}, Lztm;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    move-object p1, p2

    .line 64
    :goto_1
    iget-object p2, p0, Laail;->a:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-static {p1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 74
    .line 75
    return-object p1
.end method
