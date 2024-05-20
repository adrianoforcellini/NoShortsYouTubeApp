.class public final Luxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final c:Lwoy;


# instance fields
.field public final a:Luxx;

.field public b:Ljava/lang/Throwable;

.field private final d:Ljava/util/function/Supplier;

.field private final e:Luty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uxy"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luxy;->c:Lwoy;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;Ljava/util/concurrent/Semaphore;Ljava/util/concurrent/Semaphore;)V
    .locals 8

    .line 1
    new-instance v4, Lruv;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    invoke-direct {v4, v6}, Lruv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Luxy;->b:Ljava/lang/Throwable;

    .line 12
    .line 13
    iput-object v4, p0, Luxy;->d:Ljava/util/function/Supplier;

    .line 14
    .line 15
    new-instance v5, Luty;

    .line 16
    .line 17
    invoke-direct {v5}, Luty;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v5, p0, Luxy;->e:Luty;

    .line 21
    .line 22
    new-instance v7, Luxx;

    .line 23
    .line 24
    move-object v0, v7

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Luxx;-><init>(Ljavax/microedition/khronos/egl/EGLContext;Ljava/util/concurrent/Semaphore;Ljava/util/concurrent/Semaphore;Ljava/util/function/Supplier;Luty;)V

    .line 29
    .line 30
    .line 31
    iput-object v7, p0, Luxy;->a:Luxx;

    .line 32
    .line 33
    const-string p1, "surface-texture-adapter-thread"

    .line 34
    .line 35
    invoke-virtual {v7, p1}, Luxx;->setName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Luxv;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p0, p1, p3}, Luxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, p2}, Luxx;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Luxx;->start()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v7}, Lamss;->j()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    :try_start_1
    iget-object p2, p0, Luxy;->b:Ljava/lang/Throwable;

    .line 63
    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    monitor-exit p1

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :cond_1
    :goto_1
    iget-object p1, p0, Luxy;->b:Ljava/lang/Throwable;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Luxy;->a:Luxx;

    .line 80
    .line 81
    new-instance p2, Luvc;

    .line 82
    .line 83
    invoke-direct {p2, v6}, Luvc;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Luxx;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object p1, p0, Luxy;->a:Luxx;

    .line 91
    .line 92
    invoke-virtual {p1}, Lamss;->k()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    iget-object p2, p0, Luxy;->b:Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 109
    .line 110
    .line 111
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p3, "GLThread was unexpectedly interrupted."

    .line 114
    .line 115
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2
    .line 119
.end method


# virtual methods
.method public final a(Luxt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxy;->a:Luxx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luxx;->c(Luxt;)V

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
    .line 27
    .line 28
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Luxy;->a:Luxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamss;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luxy;->a:Luxx;

    .line 7
    .line 8
    invoke-virtual {v0}, Luxx;->join()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
