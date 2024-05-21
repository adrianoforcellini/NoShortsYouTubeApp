.class public Lorg/chromium/base/task/PostTask;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/List;

.field public static final c:Lbcdo;

.field public static volatile d:Ljava/util/concurrent/Executor;

.field public static e:Lbcdv;

.field private static volatile f:Z

.field private static final g:Lbcdu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lbcdo;

    .line 16
    .line 17
    invoke-direct {v0}, Lbcdo;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/chromium/base/task/PostTask;->c:Lbcdo;

    .line 21
    .line 22
    new-instance v0, Lbcdu;

    .line 23
    .line 24
    invoke-direct {v0}, Lbcdu;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/chromium/base/task/PostTask;->g:Lbcdu;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->c(I)Lbcdq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lbcdq;->b(ILjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->c(I)Lbcdq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lbcdq;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->a(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static c(I)Lbcdq;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-lt p0, v0, :cond_1

    .line 3
    .line 4
    sget-object p0, Lorg/chromium/base/task/PostTask;->e:Lbcdv;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lorg/chromium/base/task/PostTask;->e:Lbcdv;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lorg/chromium/base/task/PostTask;->g:Lbcdu;

    .line 15
    .line 16
    return-object p0
.end method

.method private static onNativeSchedulerReady()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/chromium/base/task/PostTask;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lorg/chromium/base/task/PostTask;->f:Z

    .line 8
    .line 9
    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sput-object v2, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbcdt;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbcdt;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method
