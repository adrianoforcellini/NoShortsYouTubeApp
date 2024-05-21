.class public final Lfdy;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PG"


# direct methods
.method public constructor <init>(III)V
    .locals 8

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lfdx;

    .line 9
    .line 10
    invoke-direct {v7, p3}, Lfdx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sget-boolean p1, Lfhw;->a:Z

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lfdy;->allowCoreThreadTimeOut(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
