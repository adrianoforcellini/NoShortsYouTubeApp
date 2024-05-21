.class public final Ladri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrj;


# instance fields
.field public final a:Lbwo;

.field public final b:Ladom;

.field public final c:Ladrb;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lbwo;Ljava/util/concurrent/Executor;Ladrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladri;->a:Lbwo;

    .line 8
    .line 9
    invoke-static {p2}, Laehk;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ladri;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {p3}, Laehk;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ladri;->c:Ladrb;

    .line 18
    .line 19
    new-instance p1, Ladom;

    .line 20
    .line 21
    new-instance p2, Lajnj;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p0, p3}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ladom;-><init>(Lajnj;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ladri;->b:Ladom;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladri;->e:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ladri;->e:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized c(Lbvx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladri;->e:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ladrh;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ladrh;-><init>(Ladri;Lbvx;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ladri;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lakrv;->S(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ladri;->e:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method
