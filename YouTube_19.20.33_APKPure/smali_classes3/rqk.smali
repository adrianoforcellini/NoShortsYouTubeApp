.class public final Lrqk;
.super Lcom/google/android/libraries/elements/interfaces/Executor;
.source "PG"


# instance fields
.field public final a:Lrqi;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lrqj;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lrqj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    invoke-direct {p0, v0}, Lrqk;-><init>(Lrqi;)V

    return-void
.end method

.method private constructor <init>(Lrqi;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Executor;-><init>()V

    iput-object p1, p0, Lrqk;->a:Lrqi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrqk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Lrqk;
    .locals 3

    .line 1
    new-instance v0, Lrqk;

    .line 2
    .line 3
    new-instance v1, Lrqj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lrqj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrqk;-><init>(Lrqi;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Lrqk;)Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;
    .locals 3

    .line 1
    new-instance v0, Lrqk;

    .line 2
    .line 3
    new-instance v1, Lrqj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lrqj;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrqk;-><init>(Lrqi;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;->create(Lcom/google/android/libraries/elements/interfaces/Executor;Lcom/google/android/libraries/elements/interfaces/Executor;)Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final currentThreadIsMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final numPendingClosures()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrqk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final schedule(Lcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lrqk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrqk;->a:Lrqi;

    .line 10
    .line 11
    new-instance v1, Lqxd;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lqxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lrqi;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final scheduleAfter(JLcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lrqk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrqk;->a:Lrqi;

    .line 10
    .line 11
    new-instance v1, Lqxd;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p3, v2, v3}, Lqxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2, v1}, Lrqi;->a(JLjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final scheduleAfterCurrentFrame(Lcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lrqk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lqxd;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2, v3}, Lqxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final trySchedule(Lcom/google/android/libraries/elements/interfaces/Closure;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrqk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lrqk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrqk;->a:Lrqi;

    .line 18
    .line 19
    new-instance v1, Lqxd;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2, v3}, Lqxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lrqi;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
