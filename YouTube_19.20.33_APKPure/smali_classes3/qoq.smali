.class public final Lqoq;
.super Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;
.source "PG"


# instance fields
.field private final a:Lrrg;

.field private final b:Lays;


# direct methods
.method public constructor <init>(Lays;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;-><init>()V

    iput-object p1, p0, Lqoq;->b:Lays;

    invoke-static {}, Lrrg;->c()Lrre;

    move-result-object p1

    invoke-virtual {p1}, Lrre;->a()Lrrg;

    move-result-object p1

    iput-object p1, p0, Lqoq;->a:Lrrg;

    return-void
.end method

.method public constructor <init>(Lays;Lrrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;-><init>()V

    iput-object p1, p0, Lqoq;->b:Lays;

    iput-object p2, p0, Lqoq;->a:Lrrg;

    return-void
.end method

.method private final a([BLrrg;)Lio/grpc/Status;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 13
    .line 14
    invoke-static {v2, p1, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object v1, p0, Lqoq;->b:Lays;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lays;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lqoo;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lqoo;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbage;->xc(Lbagf;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lio/grpc/Status;

    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Lrsr;

    .line 43
    .line 44
    const-string v0, "Failed to parse command."

    .line 45
    .line 46
    invoke-direct {p2, v0, p1}, Lrsr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method private final b([BLrrg;Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    iget-object v0, p0, Lqoq;->b:Lays;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lays;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lqop;

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lqop;-><init>(Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbage;->xc(Lbagf;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Lrsr;

    .line 34
    .line 35
    const-string p3, "Failed to parse command."

    .line 36
    .line 37
    invoke-direct {p2, p3, p1}, Lrsr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_0
    new-instance p1, Lrsr;

    .line 42
    .line 43
    const-string p2, "Failed to resolve command due to null JSPromiseResolver."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public final resolve([B)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lqoq;->a:Lrrg;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lqoq;->a([BLrrg;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final resolveAsync([BLcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lqoq;->a:Lrrg;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lqoq;->b([BLrrg;Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final resolveAsyncWithData([BLcom/google/android/libraries/elements/interfaces/JSCommandData;Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;
    .locals 1

    .line 1
    instance-of v0, p2, Lqou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lqou;

    .line 6
    .line 7
    iget-object p2, p2, Lqou;->a:Lrrg;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lqoq;->b([BLrrg;Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 15
    .line 16
    const-string p2, "Failed to resolve command: invalid event data supplied."

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final resolveWithData([BLcom/google/android/libraries/elements/interfaces/JSCommandData;)Lio/grpc/Status;
    .locals 1

    .line 1
    instance-of v0, p2, Lqou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lqou;

    .line 6
    .line 7
    iget-object p2, p2, Lqou;->a:Lrrg;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lqoq;->a([BLrrg;)Lio/grpc/Status;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 15
    .line 16
    const-string p2, "Failed to resolve command: invalid event data supplied."

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
