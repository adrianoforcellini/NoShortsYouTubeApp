.class final Lckl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcks;


# static fields
.field public static final a:Ljava/util/ArrayDeque;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/media/MediaCodec;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Liep;

.field private final f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lckl;->a:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lckl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    new-instance v0, Liep;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liep;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lckl;->c:Landroid/media/MediaCodec;

    .line 11
    .line 12
    iput-object p2, p0, Lckl;->f:Landroid/os/HandlerThread;

    .line 13
    .line 14
    iput-object v0, p0, Lckl;->e:Liep;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lckl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method

.method private static h([B[B)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    array-length v1, p1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    :goto_0
    array-length p1, p0

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static i([I[I)[I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    array-length v1, p1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    :goto_0
    array-length p1, p0

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static j()Lnvl;
    .locals 3

    .line 1
    sget-object v0, Lckl;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lnvl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lnvl;-><init>([B)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnvl;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lckl;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lckl;->g:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lckl;->e:Liep;

    .line 15
    .line 16
    invoke-virtual {v0}, Liep;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lckl;->g:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lckl;->e:Liep;

    .line 33
    .line 34
    invoke-virtual {v0}, Liep;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lckl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lckl;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lckl;->g:Landroid/os/Handler;

    .line 5
    .line 6
    sget v1, Lbux;->a:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lckl;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lckl;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lckl;->f:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lckl;->h:Z

    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lckl;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lckl;->f:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lckl;->f:Landroid/os/HandlerThread;

    .line 11
    .line 12
    new-instance v1, Lckk;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, p0, v0}, Lckk;-><init>(Lckl;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lckl;->g:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lckl;->h:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f(IIJI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lckl;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lckl;->j()Lnvl;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    move-object v0, v6

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-wide v3, p3

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lnvl;->b(IIJI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lckl;->g:Landroid/os/Handler;

    .line 17
    .line 18
    sget p2, Lbux;->a:I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(ILbye;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lckl;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lckl;->j()Lnvl;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move v1, p1

    .line 12
    move-wide v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lnvl;->b(IIJI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v6, Lnvl;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget p3, p2, Lbye;->f:I

    .line 19
    .line 20
    check-cast p1, Landroid/media/MediaCodec$CryptoInfo;

    .line 21
    .line 22
    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 23
    .line 24
    iget-object p3, p2, Lbye;->d:[I

    .line 25
    .line 26
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 27
    .line 28
    invoke-static {p3, p4}, Lckl;->i([I[I)[I

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 33
    .line 34
    iget-object p3, p2, Lbye;->e:[I

    .line 35
    .line 36
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 37
    .line 38
    invoke-static {p3, p4}, Lckl;->i([I[I)[I

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 43
    .line 44
    iget-object p3, p2, Lbye;->b:[B

    .line 45
    .line 46
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 47
    .line 48
    invoke-static {p3, p4}, Lckl;->h([B[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Lbie;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 56
    .line 57
    iget-object p3, p2, Lbye;->a:[B

    .line 58
    .line 59
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 60
    .line 61
    invoke-static {p3, p4}, Lckl;->h([B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Lbie;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 69
    .line 70
    iget p3, p2, Lbye;->c:I

    .line 71
    .line 72
    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 73
    .line 74
    sget p3, Lbux;->a:I

    .line 75
    .line 76
    new-instance p3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 77
    .line 78
    iget p4, p2, Lbye;->g:I

    .line 79
    .line 80
    iget p2, p2, Lbye;->h:I

    .line 81
    .line 82
    invoke-direct {p3, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lckl;->g:Landroid/os/Handler;

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
