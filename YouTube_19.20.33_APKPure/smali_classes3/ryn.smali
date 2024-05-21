.class public final Lryn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lalxa;

.field public final c:Lbbko;

.field public volatile d:Ltqn;

.field e:Loql;

.field f:Loql;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lbbko;Lalxa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryn;->a:Landroid/content/Context;

    iput-object p2, p0, Lryn;->c:Lbbko;

    iput-object p3, p0, Lryn;->b:Lalxa;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lryd;)Loql;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Lryd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    :try_start_1
    iget-object p1, p0, Lryn;->f:Loql;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lryn;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v0, "NOOP_LOG_SOURCE_NAME"

    .line 24
    .line 25
    invoke-static {p1, v0}, Loql;->i(Landroid/content/Context;Ljava/lang/String;)Loql;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lryn;->f:Loql;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lryn;->f:Loql;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :cond_2
    :try_start_2
    iget-object p1, p0, Lryn;->e:Loql;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lryn;->a:Landroid/content/Context;

    .line 40
    .line 41
    const-string v0, "NOOP_LOG_SOURCE_NAME"

    .line 42
    .line 43
    invoke-static {p1, v0}, Loql;->k(Landroid/content/Context;Ljava/lang/String;)Loqg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Loqg;->a()Loql;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lryn;->e:Loql;

    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lryn;->e:Loql;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final b(Lrym;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Llml;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lryn;->b:Lalxa;

    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lift;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lift;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lalvu;->a:Lalvu;

    .line 21
    .line 22
    const-class v1, Lost;

    .line 23
    .line 24
    invoke-static {p1, v1, p2, v0}, Lalud;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
