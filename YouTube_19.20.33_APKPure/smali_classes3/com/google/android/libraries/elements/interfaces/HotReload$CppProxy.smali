.class final Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;
.super Lcom/google/android/libraries/elements/interfaces/HotReload;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/HotReload;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->nativeRef:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p2, "nativeRef is zero"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static native create(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceLoader;)Lcom/google/android/libraries/elements/interfaces/HotReload;
.end method

.method public static native createForPlayground(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceLoader;Lcom/google/android/libraries/elements/interfaces/ByteStore;)Lcom/google/android/libraries/elements/interfaces/HotReload;
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_allowUnsubscribeFromResourceChanges(JZ)V
.end method

.method private native native_devResourceManager(J)Lcom/google/android/libraries/elements/interfaces/DevResourceManager;
.end method

.method private native native_loadResourceList(J[B)Lio/grpc/Status;
.end method

.method private native native_setLoggingDelegate(JLcom/google/android/libraries/elements/interfaces/LoggingDelegate;)V
.end method

.method private native native_setResourceListener(JLcom/google/android/libraries/elements/interfaces/HotReloadResourceListener;)V
.end method

.method private native native_start(J)V
.end method

.method private native native_stop(J)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->nativeDestroy(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public allowUnsubscribeFromResourceChanges(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->native_allowUnsubscribeFromResourceChanges(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public devResourceManager()Lcom/google/android/libraries/elements/interfaces/DevResourceManager;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->native_devResourceManager(J)Lcom/google/android/libraries/elements/interfaces/DevResourceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->_djinni_private_destroy()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public loadResourceList([B)Lio/grpc/Status;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->native_loadResourceList(J[B)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setLoggingDelegate(Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->native_setLoggingDelegate(JLcom/google/android/libraries/elements/interfaces/LoggingDelegate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResourceListener(Lcom/google/android/libraries/elements/interfaces/HotReloadResourceListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->native_setResourceListener(JLcom/google/android/libraries/elements/interfaces/HotReloadResourceListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->native_start(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/HotReload$CppProxy;->native_stop(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
