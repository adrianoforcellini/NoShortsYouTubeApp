.class final Lajua;
.super Lajtw;
.source "PG"


# instance fields
.field final synthetic a:Lajuf;


# direct methods
.method public constructor <init>(Lajuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajua;->a:Lajuf;

    .line 2
    .line 3
    invoke-direct {p0}, Lajtw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajua;->a:Lajuf;

    .line 2
    .line 3
    iget-object v0, v0, Lajuf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lajua;->a:Lajuf;

    .line 7
    .line 8
    iget-object v1, v1, Lajuf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lajua;->a:Lajuf;

    .line 17
    .line 18
    iget-object v1, v1, Lajuf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lajua;->a:Lajuf;

    .line 29
    .line 30
    iget-object v2, v1, Lajuf;->m:Landroid/os/IInterface;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Lajuf;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, v1, Lajuf;->l:Landroid/content/ServiceConnection;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lajua;->a:Lajuf;

    .line 42
    .line 43
    invoke-static {v1}, Lajuf;->e(Lajuf;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lajua;->a:Lajuf;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, v1, Lajuf;->m:Landroid/os/IInterface;

    .line 50
    .line 51
    iput-object v2, v1, Lajuf;->l:Landroid/content/ServiceConnection;

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lajua;->a:Lajuf;

    .line 54
    .line 55
    invoke-virtual {v1}, Lajuf;->b()V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
