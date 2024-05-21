.class final Lxli;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic b:Lxqe;

.field final synthetic c:Lxlj;


# direct methods
.method public constructor <init>(Lxlj;Ljava/util/concurrent/ScheduledExecutorService;Lxqe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxli;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    iput-object p3, p0, Lxli;->b:Lxqe;

    .line 4
    .line 5
    iput-object p1, p0, Lxli;->c:Lxlj;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxli;->c:Lxlj;

    .line 5
    .line 6
    iget-object p1, p1, Lxlj;->c:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lxli;->c:Lxlj;

    .line 15
    .line 16
    iget-object p2, p0, Lxli;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iget-object v0, p0, Lxli;->b:Lxqe;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lwtt;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lwtt;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x19

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {p2, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p1, Lxlj;->c:Ljava/util/concurrent/Future;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lxli;->c:Lxlj;

    .line 8
    .line 9
    iget-object v0, p1, Lxlj;->a:Lxqe;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lxqe;->e(Landroid/net/NetworkCapabilities;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lxlj;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
