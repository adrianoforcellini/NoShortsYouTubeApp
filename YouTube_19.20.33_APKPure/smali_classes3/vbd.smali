.class public final Lvbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:Lwoy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvbd;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "vbd"

    .line 10
    .line 11
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvbd;->b:Lwoy;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Thread;Landroid/os/Looper;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvbd;->a:Lj$/time/Duration;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lvbd;->b:Lwoy;

    .line 42
    .line 43
    array-length v2, p1

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lutg;->e:Lutg;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Lutg;->d:Lutg;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v2}, Lwoy;->x(Lutg;)Lute;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lute;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v2, 0x3

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object p0, v2, v3

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    aput-object v1, v2, p0

    .line 70
    .line 71
    const/4 p0, 0x2

    .line 72
    aput-object p1, v2, p0

    .line 73
    .line 74
    const-string p0, "Failed to join onto the thread %s even after shutdown, trace: %s, traceAfterInterrupt: %s"

    .line 75
    .line 76
    invoke-virtual {v0, p0, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvbd;->a:Lj$/time/Duration;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget-object v0, Lvbd;->b:Lwoy;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object v1, Lutg;->d:Lutg;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lutg;->e:Lutg;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Lwoy;->x(Lutg;)Lute;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lute;->d()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x2

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object p1, v1, v2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    aput-object p0, v1, p1

    .line 60
    .line 61
    const-string p0, "Failed to close %s normally, interruption helped=%b"

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
