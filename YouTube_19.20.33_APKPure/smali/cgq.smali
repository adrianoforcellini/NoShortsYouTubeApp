.class public final Lcgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lath;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcgq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    iget-object p1, p1, Lath;->b:Ljava/lang/Object;

    check-cast p1, Lvs;

    iget-object p1, p1, Lvs;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lul;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lul;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgr;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcgq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcgq;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcgp;

    invoke-direct {p1, p0}, Lcgp;-><init>(Lcgq;)V

    iput-object p1, p0, Lcgq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgws;Lewl;Leoq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcgq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcgq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 3

    .line 1
    new-instance v0, Lcps;

    .line 2
    .line 3
    iget-object v1, p0, Lcgq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcgq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/media/AudioTrack$StreamEventCallback;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioTrack$StreamEventCallback;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcgq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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
