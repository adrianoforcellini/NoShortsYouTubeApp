.class public final synthetic Lalux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laluz;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laluz;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalux;->a:Laluz;

    .line 5
    .line 6
    iput-object p2, p0, Lalux;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput p3, p0, Lalux;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalux;->a:Laluz;

    .line 2
    .line 3
    iget v1, p0, Lalux;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lalux;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iput-object v3, v0, Laluz;->a:Lalby;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lalus;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v1, v2}, Laluz;->e(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Laluz;->f(Lalby;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {v0, v3}, Laluz;->f(Lalby;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method
