.class public final Lahmn;
.super Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;
.source "PG"


# instance fields
.field private final a:Lrsp;

.field private final b:Lazfd;


# direct methods
.method public constructor <init>(Lrsp;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahmn;->a:Lrsp;

    .line 5
    .line 6
    iput-object p2, p0, Lahmn;->b:Lazfd;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahmn;->b:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrc;

    .line 8
    .line 9
    new-instance v1, Lagxd;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lagxd;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lifl;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lifl;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lakpz;->f(Lalwi;)Lalwi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lalvu;->a:Lalvu;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onCacheFull(JJ)Lio/grpc/Status;
    .locals 1

    .line 1
    invoke-direct {p0}, Lahmn;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrrn;->a:Lrrn;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x2

    .line 15
    new-array p3, p3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    aput-object p1, p3, p4

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p2, p3, p1

    .line 22
    .line 23
    iget-object p1, p0, Lahmn;->a:Lrsp;

    .line 24
    .line 25
    const/16 p2, 0x22

    .line 26
    .line 27
    const-string p4, "ELMCache: SRS cache is full.\nCurrent cache size: %s\nCache cap: %s"

    .line 28
    .line 29
    invoke-interface {p1, p2, v0, p4, p3}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 33
    .line 34
    return-object p1
.end method

.method public final onCacheInvalid(Ljava/lang/String;)Lio/grpc/Status;
    .locals 4

    .line 1
    invoke-direct {p0}, Lahmn;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrrn;->a:Lrrn;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    iget-object p1, p0, Lahmn;->a:Lrsp;

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    const-string v3, "ELMCache: SRS cache is invalid. Error details: %s"

    .line 17
    .line 18
    invoke-interface {p1, v2, v0, v3, v1}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 22
    .line 23
    return-object p1
.end method

.method public final onCachePurged(Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;)Lio/grpc/Status;
    .locals 4

    .line 1
    invoke-direct {p0}, Lahmn;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->MISSING_BYTES:Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/CachePurgeReason;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const-string p1, "Unknown"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "Cache is invalid."

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lahmn;->a:Lrsp;

    .line 30
    .line 31
    sget-object v2, Lrrn;->a:Lrrn;

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v0, v3

    .line 37
    .line 38
    const-string p1, "ELMCache: SRS cache is purged due to error: %s"

    .line 39
    .line 40
    const/16 v3, 0x22

    .line 41
    .line 42
    invoke-interface {v1, v3, v2, p1, v0}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 49
    .line 50
    return-object p1
.end method

.method public final onErrorReadingResource(Ljava/lang/String;)Lio/grpc/Status;
    .locals 4

    .line 1
    invoke-direct {p0}, Lahmn;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrrn;->a:Lrrn;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    iget-object p1, p0, Lahmn;->a:Lrsp;

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    const-string v3, "ELMCache: Error reading resource: %s"

    .line 17
    .line 18
    invoke-interface {p1, v2, v0, v3, v1}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 22
    .line 23
    return-object p1
.end method
