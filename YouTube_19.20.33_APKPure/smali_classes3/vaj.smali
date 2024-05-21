.class public final Lvaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field public static final d:Lwoy;


# instance fields
.field public final b:Lvag;

.field public final c:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvaj;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "vaj"

    .line 10
    .line 11
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvaj;->d:Lwoy;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;Lj$/time/Duration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvag;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lvag;-><init>(Lvaj;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvaj;->b:Lvag;

    .line 10
    .line 11
    iput-object p2, p0, Lvaj;->c:Lj$/time/Duration;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljavax/microedition/khronos/egl/EGLContext;)Lvaj;
    .locals 4

    .line 1
    const-string v0, "Failed to initialize Engine Thread."

    .line 2
    .line 3
    new-instance v1, Lvaj;

    .line 4
    .line 5
    sget-object v2, Lvaj;->a:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lvaj;-><init>(Ljavax/microedition/khronos/egl/EGLContext;Lj$/time/Duration;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Lvaj;->b:Lvag;

    .line 11
    .line 12
    new-instance v2, Luvc;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v3}, Luvc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lvag;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lvaj;->b:Lvag;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvag;->start()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p0, v1, Lvaj;->b:Lvag;

    .line 27
    .line 28
    invoke-virtual {p0}, Lamss;->j()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-object v1, Lvaj;->d:Lwoy;

    .line 43
    .line 44
    invoke-virtual {v1}, Lwoy;->B()Lute;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object p0, v1, Lute;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1}, Lute;->d()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v3, "Interrupted while waiting for GlThread to become ready."

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method


# virtual methods
.method public final a()Lvah;
    .locals 2

    .line 1
    new-instance v0, Lvai;

    .line 2
    .line 3
    iget-object v1, p0, Lvaj;->b:Lvag;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvai;-><init>(Lvag;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvaj;->b:Lvag;

    .line 2
    .line 3
    iget-object v1, v0, Lamss;->s:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lvaf;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v3}, Lvaf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvaj;->b:Lvag;

    .line 2
    .line 3
    iget-object v1, v0, Lvag;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, v0, Lvag;->d:Z

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvaj;->b:Lvag;

    .line 2
    .line 3
    iget-object v1, v0, Lvag;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, v0, Lvag;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lvag;->c()V

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method
