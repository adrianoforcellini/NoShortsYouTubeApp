.class public final Lqwq;
.super Lcom/google/android/libraries/elements/interfaces/CommandRunContext;
.source "PG"


# instance fields
.field public final a:Lrrg;

.field private final b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field private final c:Lqwr;

.field private final d:Lcom/google/android/libraries/elements/interfaces/DebuggerClient;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lrrg;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lqwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwq;->b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 5
    .line 6
    iput-object p2, p0, Lqwq;->a:Lrrg;

    .line 7
    .line 8
    iput-object p3, p0, Lqwq;->d:Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 9
    .line 10
    iput-object p4, p0, Lqwq;->c:Lqwr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final byteStore()Lcom/google/android/libraries/elements/interfaces/ByteStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lqwq;->b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final debuggerClient()Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lqwq;->d:Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final enableV2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final logger()Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lqwq;->c:Lqwr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final senderState()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 1

    .line 1
    iget-object v0, p0, Lqwq;->a:Lrrg;

    .line 2
    .line 3
    iget-object v0, v0, Lrrg;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
