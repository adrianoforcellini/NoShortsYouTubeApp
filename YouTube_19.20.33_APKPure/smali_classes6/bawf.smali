.class final Lbawf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbagq;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = -0x1e5b488003249711L


# instance fields
.field final a:Lbagq;

.field final b:Lbawe;


# direct methods
.method public constructor <init>(Lbagq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbawf;->a:Lbagq;

    .line 5
    .line 6
    new-instance p1, Lbawe;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbawe;-><init>(Lbawf;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbawf;->b:Lbawe;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbawf;->b:Lbawe;

    .line 2
    .line 3
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbawf;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbaiv;->a:Lbaiv;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbawf;->a:Lbagq;

    .line 17
    .line 18
    invoke-interface {v0}, Lbagq;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbawf;->b:Lbawe;

    .line 2
    .line 3
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbawf;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbaiv;->a:Lbaiv;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbawf;->a:Lbagq;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbawf;->b:Lbawe;

    .line 5
    .line 6
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    invoke-static {p0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbawf;->a:Lbagq;

    .line 8
    .line 9
    invoke-interface {v0}, Lbagq;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbawf;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbaht;

    .line 6
    .line 7
    invoke-static {v0}, Lbaiv;->d(Lbaht;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbaiv;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final xe(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbawf;->b:Lbawe;

    .line 2
    .line 3
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbawf;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbaiv;->a:Lbaiv;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbawf;->a:Lbagq;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
