.class final Lbahb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbaht;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lbahe;

.field c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lbahe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbahb;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lbahb;->b:Lbahe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbahb;->c:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbahb;->b:Lbahe;

    .line 10
    .line 11
    instance-of v1, v0, Lbbhm;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lbbhm;

    .line 16
    .line 17
    iget-boolean v1, v0, Lbbhm;->c:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lbbhm;->c:Z

    .line 23
    .line 24
    iget-object v0, v0, Lbbhm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lbahb;->b:Lbahe;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbahe;->dispose()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbahb;->c:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbahb;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbahb;->dispose()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbahb;->c:Ljava/lang/Thread;

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {p0}, Lbahb;->dispose()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbahb;->c:Ljava/lang/Thread;

    .line 24
    .line 25
    throw v1
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbahb;->b:Lbahe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahe;->tL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
