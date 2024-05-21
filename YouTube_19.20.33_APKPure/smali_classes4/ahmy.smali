.class public final Lahmy;
.super Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;
.source "PG"


# instance fields
.field private final a:Lahlt;

.field private final b:Lrsp;

.field private final c:Lazfd;

.field private final d:Lazfd;


# direct methods
.method public constructor <init>(Lahlt;Lrsp;Lazfd;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahmy;->a:Lahlt;

    .line 5
    .line 6
    iput-object p2, p0, Lahmy;->b:Lrsp;

    .line 7
    .line 8
    iput-object p3, p0, Lahmy;->c:Lazfd;

    .line 9
    .line 10
    iput-object p4, p0, Lahmy;->d:Lazfd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAttemptedToCacheResource(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->UNKNOWN:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p2, v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v4, Lio/grpc/Status$Code;->i:Lio/grpc/Status$Code;

    .line 22
    .line 23
    if-ne p2, v4, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lahmy;->b:Lrsp;

    .line 26
    .line 27
    sget-object v0, Lrrn;->a:Lrrn;

    .line 28
    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v3, v1

    .line 32
    .line 33
    aput-object p3, v3, v2

    .line 34
    .line 35
    const-string p1, "ELMCache: Resource was not cached because the cache filled up while writing. Identifier: %s. Error details: %s"

    .line 36
    .line 37
    const/16 p3, 0x22

    .line 38
    .line 39
    invoke-interface {p2, p3, v0, p1, v3}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p2, p0, Lahmy;->b:Lrsp;

    .line 44
    .line 45
    sget-object v4, Lrrn;->a:Lrrn;

    .line 46
    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v3, v1

    .line 50
    .line 51
    aput-object p3, v3, v2

    .line 52
    .line 53
    const-string p1, "ELMCache: Error caching resource due to failure: %s. Error details: %s"

    .line 54
    .line 55
    invoke-interface {p2, v0, v4, p1, v3}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p2, p0, Lahmy;->b:Lrsp;

    .line 60
    .line 61
    sget-object p3, Lrrn;->a:Lrrn;

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v2, v1

    .line 66
    .line 67
    const-string p1, "ELMCache: Error caching resource due to unknown reason: %s"

    .line 68
    .line 69
    invoke-interface {p2, v0, p3, p1, v2}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onDiskCacheServingContextUpdated([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahmy;->d:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrw;

    .line 8
    .line 9
    sget v1, Lxrw;->d:I

    .line 10
    .line 11
    const v1, 0x100103cc

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lahmy;->c:Lazfd;

    .line 21
    .line 22
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxrc;

    .line 27
    .line 28
    new-instance v1, Lagry;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Lagry;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lifl;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lifl;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lalvu;->a:Lalvu;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final onMissingCacheDependency(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lrrn;->a:Lrrn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    iget-object p1, p0, Lahmy;->b:Lrsp;

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const-string v3, "ELMCache: The following resource is missing during caching: %s"

    .line 14
    .line 15
    invoke-interface {p1, v2, v0, v3, v1}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResourceCachePrepared(Ljava/lang/String;Lio/grpc/Status;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lio/grpc/Status;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahmy;->b:Lrsp;

    .line 8
    .line 9
    sget-object v1, Lrrn;->a:Lrrn;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v2, p1

    .line 19
    .line 20
    const-string p1, "ELMCache: Error preparing resource for caching: %s. Error details: %s"

    .line 21
    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    invoke-interface {v0, p2, v1, p1, v2}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onResourceProcessed(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->UNKNOWN:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    if-eq p2, v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p2, v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lahmy;->b:Lrsp;

    .line 20
    .line 21
    sget-object v4, Lrrn;->a:Lrrn;

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v3, v0

    .line 26
    .line 27
    aput-object p3, v3, v2

    .line 28
    .line 29
    const-string p1, "Error loading resource due to failure: %s. Error details: %s"

    .line 30
    .line 31
    invoke-interface {p2, v1, v4, p1, v3}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p2, p0, Lahmy;->a:Lahlt;

    .line 36
    .line 37
    iget-object p2, p2, Lahlt;->d:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lahmy;->a:Lahlt;

    .line 43
    .line 44
    invoke-virtual {p1}, Lahlt;->g()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lahlt;->h()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p2, Lxvm;

    .line 58
    .line 59
    const/16 p3, 0x12

    .line 60
    .line 61
    invoke-direct {p2, p1, p3}, Lxvm;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lbage;->p(Lbaii;)Lbage;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    invoke-static {}, Lbage;->h()Lbage;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-static {}, Lbbjs;->a()Lbahf;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lbage;->w(Lbahf;)Lbage;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object p2, p0, Lahmy;->b:Lrsp;

    .line 86
    .line 87
    sget-object p3, Lrrn;->a:Lrrn;

    .line 88
    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v2, v0

    .line 92
    .line 93
    const-string p1, "Error loading resource due to unknown reason: %s"

    .line 94
    .line 95
    invoke-interface {p2, v1, p3, p1, v2}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onServingContextUpdated([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahmy;->a:Lahlt;

    .line 2
    .line 3
    iget-object v0, v0, Lahlt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {p1}, Lanbk;->x([B)Lanbk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
