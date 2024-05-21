.class final Lbawi;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbagq;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = -0x52a56ffc3eeb9b77L


# instance fields
.field final a:Lbagq;

.field final b:Lbawj;

.field final c:Lbags;

.field final d:Lbawh;


# direct methods
.method public constructor <init>(Lbagq;Lbags;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbawi;->a:Lbagq;

    .line 5
    .line 6
    new-instance v0, Lbawj;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbawj;-><init>(Lbawi;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbawi;->b:Lbawj;

    .line 12
    .line 13
    iput-object p2, p0, Lbawi;->c:Lbags;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lbawh;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lbawh;-><init>(Lbagq;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iput-object p2, p0, Lbawi;->d:Lbawh;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbawi;->b:Lbawj;

    .line 2
    .line 3
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbawi;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbawi;->a:Lbagq;

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
    iget-object v0, p0, Lbawi;->b:Lbawj;

    .line 2
    .line 3
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbawi;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbawi;->a:Lbagq;

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
    iget-object v0, p0, Lbawi;->b:Lbawj;

    .line 5
    .line 6
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbawi;->d:Lbawh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {p0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbawi;->c:Lbags;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbawi;->a:Lbagq;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lbawi;->d:Lbawh;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbags;->S(Lbagq;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbawi;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lbawi;->b:Lbawj;

    .line 2
    .line 3
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbawi;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbawi;->a:Lbagq;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
