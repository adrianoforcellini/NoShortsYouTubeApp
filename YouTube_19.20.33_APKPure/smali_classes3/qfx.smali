.class public final Lqfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqfx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqfu;->a:Lancn;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lancn;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lqfw;->a:Lancn;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lancn;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
