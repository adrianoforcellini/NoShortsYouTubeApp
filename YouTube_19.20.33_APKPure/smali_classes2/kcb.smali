.class public final Lkcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lalxa;

.field public final c:Lkca;

.field public final d:Laeqb;

.field public final e:Ljava/lang/Object;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Lablx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalxa;Lkca;Lablx;Laeqb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkcb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lkcb;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lkcb;->b:Lalxa;

    .line 14
    .line 15
    iput-object p3, p0, Lkcb;->c:Lkca;

    .line 16
    .line 17
    iput-object p4, p0, Lkcb;->g:Lablx;

    .line 18
    .line 19
    iput-object p5, p0, Lkcb;->d:Laeqb;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lxyi;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lkcb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lkcb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lkcb;->b:Lalxa;

    .line 9
    .line 10
    new-instance v2, Ljza;

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Ljza;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljxx;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lkcb;->b:Lalxa;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lkcb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lkcb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v2, 0x1388

    .line 46
    .line 47
    invoke-interface {v1, v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laqir;

    .line 52
    .line 53
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lkcb;->c:Lkca;

    .line 62
    .line 63
    sget-object v2, Lakvi;->a:Lakvi;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lkca;->a(Lakwx;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lxyi;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :catch_2
    move-exception v0

    .line 75
    :goto_0
    invoke-interface {p1, v0}, Lxyi;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Laeqs;

    .line 7
    .line 8
    iget-object p1, p0, Lkcb;->b:Lalxa;

    .line 9
    .line 10
    new-instance p2, Ljqy;

    .line 11
    .line 12
    const/16 p3, 0xd

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, p3, v0}, Ljqy;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lalxa;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "unsupported op code: "

    .line 29
    .line 30
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const-class p1, Laeqs;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    new-array v0, p2, [Ljava/lang/Class;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    aput-object p1, v0, p2

    .line 45
    .line 46
    :goto_0
    return-object v0
.end method
