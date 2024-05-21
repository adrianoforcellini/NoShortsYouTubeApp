.class public final Lamlg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Lamlg;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lakzp;->G()Lakzp;

    move-result-object v0

    iput-object v0, p0, Lamlg;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamlg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorl;

    invoke-direct {v0, p0}, Lorl;-><init>(Lamlg;)V

    iput-object v0, p0, Lamlg;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lamlg;->a:I

    iput-object p2, p0, Lamlg;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lamlg;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Luaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamlg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lamlg;->b:Ljava/lang/Object;

    new-instance p1, Lajqi;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lajqi;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lamlg;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lamlg;
    .locals 5

    .line 1
    const-class v0, Lamlg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lamlg;->e:Lamlg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lamlg;

    .line 9
    .line 10
    sget-object v2, Lpdu;->a:Lpeb;

    .line 11
    .line 12
    new-instance v2, Lfvz;

    .line 13
    .line 14
    const-string v3, "MessengerIpcClient"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v3, v4}, Lfvz;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, p0, v2}, Lamlg;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lamlg;->e:Lamlg;

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lamlg;->e:Lamlg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method


# virtual methods
.method public final a(Laleq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamlg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laleq;->F(Lalfs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamlg;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized c()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lamlg;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lamlg;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final d(ILandroid/os/Bundle;)Lpqx;
    .locals 2

    .line 1
    new-instance v0, Lorm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamlg;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lorm;-><init>(IILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lamlg;->e(Lorn;)Lpqx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final declared-synchronized e(Lorn;)Lpqx;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamlg;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lorl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorl;->e(Lorn;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorl;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorl;-><init>(Lamlg;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lamlg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lorl;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorl;->e(Lorn;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lorn;->d:Lprs;

    .line 26
    .line 27
    iget-object p1, p1, Lprs;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lpqx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final g()Lazbx;
    .locals 1

    .line 1
    new-instance v0, Lazbx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lazbx;-><init>(Lamlg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
