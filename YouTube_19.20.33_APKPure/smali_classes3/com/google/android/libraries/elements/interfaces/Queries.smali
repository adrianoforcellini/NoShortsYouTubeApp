.class public abstract Lcom/google/android/libraries/elements/interfaces/Queries;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createByteStoreBlock(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/ByteStore;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Queries$CppProxy;->createByteStoreBlock(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/ByteStore;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createEnvironmentDataBlock(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Queries$CppProxy;->createEnvironmentDataBlock(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static registerProcessors(Lcom/google/android/libraries/blocks/Container;[BLcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;)Lio/grpc/Status;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/Queries$CppProxy;->registerProcessors(Lcom/google/android/libraries/blocks/Container;[BLcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
