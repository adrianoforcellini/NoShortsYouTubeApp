.class final Lcom/google/android/libraries/blocks/runtime/EntrypointRouter;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static readerProxyOnStreamData(Lcom/google/android/libraries/blocks/runtime/ReaderProxy;[B)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/libraries/blocks/runtime/ReaderProxy;->onStreamData([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static readerProxyOnStreamDataUpb(Lcom/google/android/libraries/blocks/runtime/ReaderProxy;JJJ)V
    .locals 0

    .line 1
    invoke-interface/range {p0 .. p6}, Lcom/google/android/libraries/blocks/runtime/ReaderProxy;->onStreamDataUpb(JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static readerProxyOnStreamFinished(Lcom/google/android/libraries/blocks/runtime/ReaderProxy;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/blocks/runtime/Status;->a([B)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/libraries/blocks/runtime/ReaderProxy;->onStreamFinished(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static routeCallAsync(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->a(I[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static routeCallAsyncUpb(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;IJJJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static/range {p2 .. p7}, Lqmj;->j(JJJ)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->e(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static routeCallReadableStream(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;IJ[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->b(IJ[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static routeCallReadableStreamUpb(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;IJJJJ)V
    .locals 0

    .line 1
    invoke-static/range {p4 .. p9}, Lqmj;->j(JJJ)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->f(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static routeCallSync(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;I[B)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->d(I[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static routeCallSyncUpb(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;IJJJ)[J
    .locals 0

    .line 1
    invoke-static/range {p2 .. p7}, Lqmj;->j(JJJ)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->g(I)Lqng;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lqng;->ax()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lqmj;->g(Lqng;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p0}, Lqmj;->h(Lqng;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    invoke-static {p0}, Lqmj;->f(Lqng;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p5

    .line 23
    const/4 p0, 0x3

    .line 24
    new-array p0, p0, [J

    .line 25
    .line 26
    const/4 p7, 0x0

    .line 27
    aput-wide p1, p0, p7

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-wide p3, p0, p1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    aput-wide p5, p0, p1

    .line 34
    .line 35
    return-object p0
.end method

.method public static routeGetImplMetadata(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;)[J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->h()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static routeMethodExists(Lcom/google/android/libraries/blocks/runtime/InstanceProxy;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static streamWriterOnStreamClosed(Ljava/util/function/Consumer;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/blocks/runtime/Status;->a([B)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static streamWriterOnStreamRead(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
