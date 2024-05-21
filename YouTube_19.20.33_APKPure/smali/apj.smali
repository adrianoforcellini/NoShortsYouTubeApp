.class final Lapj;
.super Lud;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Laul;

.field final synthetic c:Lajl;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Laul;Lajl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lapj;->b:Laul;

    .line 4
    .line 5
    iput-object p3, p0, Lapj;->c:Lajl;

    .line 6
    .line 7
    invoke-direct {p0}, Lud;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lapj;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(ILags;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lapj;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lapj;->d:Z

    .line 7
    .line 8
    invoke-interface {p2}, Lags;->a()J

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lapj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Lags;->f()Laka;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Laka;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Lapj;->b:Laul;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lapj;->b:Laul;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Laul;->b(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lapj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lapj;->c:Lajl;

    .line 70
    .line 71
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Laot;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-direct {v0, p0, p1, v1}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
