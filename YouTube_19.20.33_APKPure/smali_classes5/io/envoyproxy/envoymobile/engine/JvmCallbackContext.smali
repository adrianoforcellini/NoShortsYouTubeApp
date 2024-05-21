.class public Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

.field private final b:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;->a:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    .line 10
    .line 11
    iput-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;->b:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic lambda$onCancel$4$io-envoyproxy-envoymobile-engine-JvmCallbackContext([J[J)V
    .locals 1

    .line 1
    new-instance v0, Lazrn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lazrn;-><init>([J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lazri;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lazri;-><init>([J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;->b:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;->d(Lazri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic lambda$onComplete$6$io-envoyproxy-envoymobile-engine-JvmCallbackContext([J[J)V
    .locals 1

    .line 1
    new-instance v0, Lazrn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lazrn;-><init>([J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lazri;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lazri;-><init>([J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;->b:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;->e(Lazri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic lambda$onError$3$io-envoyproxy-envoymobile-engine-JvmCallbackContext([BII[J[J)V
    .locals 0

    .line 1
    new-instance p1, Lazrn;

    .line 2
    .line 3
    invoke-direct {p1, p4}, Lazrn;-><init>([J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lazri;

    .line 7
    .line 8
    invoke-direct {p1, p5}, Lazri;-><init>([J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;->b:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;->f(Lazri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic lambda$onResponseData$2$io-envoyproxy-envoymobile-engine-JvmCallbackContext(Ljava/nio/ByteBuffer;Z[J)V
    .locals 1

    .line 1
    new-instance v0, Lazrn;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lazrn;-><init>([J)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;->b:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;

    .line 7
    .line 8
    invoke-interface {p3, p1, p2, v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;->b(Ljava/nio/ByteBuffer;ZLazrn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic lambda$onResponseHeaders$0$io-envoyproxy-envoymobile-engine-JvmCallbackContext(Ljava/util/Map;Z[J)V
    .locals 1

    .line 1
    new-instance v0, Lazrn;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lazrn;-><init>([J)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;->b:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;

    .line 7
    .line 8
    invoke-interface {p3, p1, p2, v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;->c(Ljava/util/Map;ZLazrn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic lambda$onResponseTrailers$1$io-envoyproxy-envoymobile-engine-JvmCallbackContext(Ljava/util/Map;[J)V
    .locals 1

    .line 1
    new-instance v0, Lazrn;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lazrn;-><init>([J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;->b:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;->h(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic lambda$onSendWindowAvailable$5$io-envoyproxy-envoymobile-engine-JvmCallbackContext([J)V
    .locals 1

    .line 1
    new-instance v0, Lazrn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lazrn;-><init>([J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;->b:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCancel([J[J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;->b:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lazru;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lazru;-><init>(Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;[J[J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public onComplete([J[J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;->b:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lazrs;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lazrs;-><init>(Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;[J[J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public onError(I[BI[J[J)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;->b:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lazrp;

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p2

    .line 12
    move v4, p1

    .line 13
    move v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-direct/range {v1 .. v7}, Lazrp;-><init>(Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;[BII[J[J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public onResponseData(Ljava/nio/ByteBuffer;Z[J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;->b:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;

    .line 2
    .line 3
    invoke-static {p1}, Lazrc;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;->a()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lazrt;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lazrt;-><init>(Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;Ljava/nio/ByteBuffer;Z[J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public onResponseHeaders(JZ[J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;->b:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;

    .line 2
    .line 3
    iget-object p2, p0, Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;->a:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->retrieveHeaders()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;->a()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lazrr;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p3, p4}, Lazrr;-><init>(Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;Ljava/util/Map;Z[J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public onResponseTrailers(J[J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;->b:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;

    .line 2
    .line 3
    iget-object p2, p0, Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;->a:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->retrieveHeaders()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;->a()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lazrq;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p3}, Lazrq;-><init>(Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;Ljava/util/Map;[J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public onSendWindowAvailable([J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;->b:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lazrv;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lazrv;-><init>(Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;[J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method passHeader([B[BZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;->a:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->passHeader([B[BZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
