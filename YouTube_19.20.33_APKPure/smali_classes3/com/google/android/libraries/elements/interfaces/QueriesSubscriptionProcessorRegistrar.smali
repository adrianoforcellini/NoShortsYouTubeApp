.class public abstract Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;
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

.method public static create(Lcom/google/android/libraries/blocks/Container;[B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar$CppProxy;->create(Lcom/google/android/libraries/blocks/Container;[B)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract registerProcessors(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;)V
.end method
