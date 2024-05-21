.class public final Lvae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvah;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final d:Lwoy;


# instance fields
.field public final b:Lamss;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vae"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvae;->d:Lwoy;

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvae;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvae;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Lamss;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lamss;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvae;->b:Lamss;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lamss;->setName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lamss;->start()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lvad;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p2, v1}, Lvad;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lamss;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Lamss;->j()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lvae;->d:Lwoy;

    .line 46
    .line 47
    invoke-virtual {v0}, Lwoy;->B()Lute;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object p1, v0, Lute;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Lute;->d()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, p1, v1

    .line 60
    .line 61
    const-string p2, "Interrupted while waiting for dedicated gl thread %s to become ready."

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lamss;
    .locals 1

    .line 1
    iget-object v0, p0, Lvae;->b:Lamss;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvae;->b:Lamss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamss;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lvae;->b:Lamss;

    .line 7
    .line 8
    invoke-virtual {v0}, Lamss;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lvae;->d:Lwoy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwoy;->B()Lute;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lute;->d()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lute;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lvae;->b:Lamss;

    .line 25
    .line 26
    invoke-virtual {v0}, Lamss;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const-string v0, "Failed to join the dedicated gl thread %s."

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvae;->b:Lamss;

    .line 2
    .line 3
    iget-object v0, v0, Lamss;->s:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Luxj;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Luxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvae;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvae;->b:Lamss;

    .line 7
    .line 8
    iget-object p1, p1, Lamss;->s:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Lvaf;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lvaf;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvgq;->C(Lvah;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
