.class public final Ladys;
.super Lcom/google/android/libraries/youtube/media/interfaces/Executor;
.source "PG"


# instance fields
.field final a:Lalxb;

.field public final b:Lacej;

.field public final c:Lqgj;

.field private final d:Laegw;


# direct methods
.method public constructor <init>(Lalxb;Lacej;Laegw;Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/Executor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladys;->a:Lalxb;

    .line 5
    .line 6
    iput-object p2, p0, Ladys;->b:Lacej;

    .line 7
    .line 8
    iput-object p3, p0, Ladys;->d:Laegw;

    .line 9
    .line 10
    iput-object p4, p0, Ladys;->c:Lqgj;

    .line 11
    .line 12
    return-void
.end method

.method public static final b(Lcom/google/android/libraries/youtube/media/interfaces/Closure;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Ladwl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ladwl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final c(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    .line 1
    sget-object v0, Lalvu;->a:Lalvu;

    .line 2
    .line 3
    new-instance v1, Labfq;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Labfq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lxfi;->b:Lxfh;

    .line 11
    .line 12
    new-instance v3, Laboj;

    .line 13
    .line 14
    const/4 v4, 0x7

    .line 15
    invoke-direct {v3, v4}, Laboj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lxfi;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method final a(JLjava/util/concurrent/TimeUnit;Lcom/google/android/libraries/youtube/media/interfaces/Closure;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ladys;->a:Lalxb;

    .line 2
    .line 3
    invoke-static {p4}, Ladys;->b(Lcom/google/android/libraries/youtube/media/interfaces/Closure;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-interface {v0, p4, p1, p2, p3}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ladys;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final schedule(Lcom/google/android/libraries/youtube/media/interfaces/Closure;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Ladys;->a:Lalxb;

    .line 5
    .line 6
    invoke-static {p1}, Ladys;->b(Lcom/google/android/libraries/youtube/media/interfaces/Closure;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-interface {v0, p1, v2, v3, v1}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ladys;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object v0, p0, Ladys;->b:Lacej;

    .line 24
    .line 25
    const-string v1, "Fail to schedule"

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ladys;->d:Laegw;

    .line 31
    .line 32
    invoke-virtual {v0}, Laefd;->bu()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    throw p1
.end method

.method public final scheduleAfter(JLcom/google/android/libraries/youtube/media/interfaces/Closure;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, p3}, Ladys;->a(JLjava/util/concurrent/TimeUnit;Lcom/google/android/libraries/youtube/media/interfaces/Closure;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Ladys;->b:Lacej;

    .line 12
    .line 13
    const-string p3, "Fail to scheduleAfter"

    .line 14
    .line 15
    invoke-static {p2, p1, p3}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ladys;->d:Laegw;

    .line 19
    .line 20
    invoke-virtual {p2}, Laefd;->bu()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    throw p1
.end method
