.class public Lcom/google/android/libraries/blocks/runtime/BaseClient;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeCallAsync(JI[BLcom/google/common/util/concurrent/SettableFuture;)V
.end method

.method private native nativeCallAsyncUpb(JIJJJJLcom/google/common/util/concurrent/SettableFuture;)V
.end method

.method private native nativeCallReadableStreamUpb(JIJJJ)J
.end method

.method private native nativeCallSyncUpb(JIJJJJ)[J
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeGetImplMetadata(J)[J
.end method

.method private native nativeGetUnderlyingInstanceProxy(J)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.end method

.method private native nativeMethodExists(JI)Z
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeToMovableRef(J)Ljava/lang/String;
.end method

.method private native nativeToWeakRef(J)Ljava/lang/String;
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeGetUnderlyingInstanceProxy(J)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v0, p0

    .line 12
    move v3, p1

    .line 13
    move-object v5, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeCallAsync(JI[BLcom/google/common/util/concurrent/SettableFuture;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/BaseClient$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient$$ExternalSyntheticLambda0;-><init>(Laneh;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lalvu;->a:Lalvu;

    .line 23
    .line 24
    invoke-static {v6, p1, p2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;
    .locals 6

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeCallSync(JI[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p3, p1, p2}, Laneh;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Lcom/google/android/libraries/blocks/StatusException;

    .line 22
    .line 23
    sget-object v1, Lamuv;->o:Lamuv;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lamuv;Ljava/lang/String;[Ljava/lang/StackTraceElement;Laxop;Lankj;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeRelease(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeToMovableRef(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeToWeakRef(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeDelete(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native nativeCallReadableStream(JI[B)J
.end method

.method public native nativeCallSync(JI[B)[B
.end method
