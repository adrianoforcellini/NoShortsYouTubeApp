.class public final Lqju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Lqjv;


# direct methods
.method public constructor <init>(Lqjv;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqju;->b:Lqjv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqju;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqic;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v0, v2, v3}, Lqic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqju;->b:Lqjv;

    .line 14
    .line 15
    iget-object v2, v0, Lqjv;->c:Lqkd;

    .line 16
    .line 17
    invoke-interface {v2}, Lqkd;->f()J

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lqjv;->e:Lalxb;

    .line 21
    .line 22
    iget-object v2, p0, Lqju;->b:Lqjv;

    .line 23
    .line 24
    iget-object v2, v2, Lqjv;->c:Lqkd;

    .line 25
    .line 26
    invoke-interface {v2}, Lqkd;->g()Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    invoke-interface {v0, v1, v3, v4, v2}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_0
    iget-object v2, p0, Lqju;->a:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqju;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
