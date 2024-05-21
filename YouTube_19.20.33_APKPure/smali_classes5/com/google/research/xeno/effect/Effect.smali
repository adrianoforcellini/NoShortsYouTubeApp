.class public Lcom/google/research/xeno/effect/Effect;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layml;


# static fields
.field public static final c:Lamtt;

.field public static final synthetic d:I


# instance fields
.field public final a:J

.field public final b:Ljava/util/Map;

.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamtt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lamtt;-><init>([S)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/research/xeno/effect/Effect;->c:Lamtt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/research/xeno/effect/Effect;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/research/xeno/effect/Effect;->a:J

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/research/xeno/effect/Effect;->nativeGetControls(J)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/research/xeno/effect/Effect;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/research/xeno/effect/Effect;->nativeGetAuxOutputStreamNames(J)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/google/research/xeno/effect/Effect;->c:Lamtt;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/Effect;->nativeGetEffectAddress(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {v0, p1, p2, p0}, Lamtt;->k(JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(Laykn;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/research/xeno/effect/Effect;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lanat;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Laykg;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, p1, v2}, Laykg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/google/research/xeno/effect/Effect;->nativeLoadLocal([BLcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/research/xeno/effect/Effect;

    .line 24
    .line 25
    return-object p0
.end method

.method public static d(Laykh;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lamlj;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lamlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static e(Laykn;Lcom/google/research/xeno/effect/RemoteAssetManager;Laykh;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/research/xeno/effect/RemoteAssetManager;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "RemoteAssetManager sandbox failed to initialize"

    .line 7
    .line 8
    invoke-static {p2, v1, p0}, Lcom/google/research/xeno/effect/Effect;->d(Laykh;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Laykf;

    .line 13
    .line 14
    invoke-direct {v2, p2, p0, v0}, Laykf;-><init>(Laykh;Laykn;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/google/research/xeno/effect/RemoteAssetManager;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance p2, Lamkv;

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-direct {p2, p1, v2, v0, v1}, Lamkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private native nativeGetAuxOutputStreamNames(J)Ljava/util/List;
.end method

.method private native nativeGetControls(J)Ljava/util/Map;
.end method

.method private static native nativeGetEffectAddress(J)J
.end method

.method private native nativeGetMaxFramesInFlight(J)I
.end method

.method private native nativeGetName(J)Ljava/lang/String;
.end method

.method public static native nativeLoadFromSerializedEffect([BLcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V
.end method

.method private static native nativeLoadLocal([BLcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V
.end method

.method public static native nativeLoadWithRemoteAssetManager([BJLjava/lang/String;Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V
.end method


# virtual methods
.method public final a()Lakwx;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Effect;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/research/xeno/effect/Effect;->nativeGetName(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/Effect;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Effect;->a:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/research/xeno/effect/Effect;->nativeGetMaxFramesInFlight(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/research/xeno/effect/Effect;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/google/research/xeno/effect/Effect;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public native nativeGetLoadedSerializedEffect(J)[B
.end method

.method public native nativeSetName(JLjava/lang/String;)V
.end method

.method public final tJ(Laymm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/Effect;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Effect;->a:J

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Laymm;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/research/xeno/effect/Effect;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/google/research/xeno/effect/Effect;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
