.class final Lxog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnm;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lcom/google/common/util/concurrent/SettableFuture;

.field private final c:Lxpr;

.field private final d:Laadj;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Laadj;Lxpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxog;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    iput-object p3, p0, Lxog;->c:Lxpr;

    .line 7
    .line 8
    iput-object p2, p0, Lxog;->d:Laadj;

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lxog;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance p2, Lxof;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lxof;-><init>(Lxog;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 21
    .line 22
    .line 23
    sget-object p3, Lalvu;->a:Lalvu;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxog;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxog;->c:Lxpr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpr;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lxog;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxog;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxog;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lxog;->c:Lxpr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxpr;->r()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lxpr;Lahdx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxog;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p2, Lahdx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lxog;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lxog;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lxog;->d:Laadj;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Laadj;->an(Lxpr;Lahdx;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
