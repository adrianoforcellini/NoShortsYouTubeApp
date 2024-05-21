.class final Lbavz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbagq;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = -0x1edb5084f2c5fb08L


# instance fields
.field final a:Lbagq;

.field final b:Lbags;


# direct methods
.method public constructor <init>(Lbagq;Lbags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbavz;->a:Lbagq;

    .line 5
    .line 6
    iput-object p2, p0, Lbavz;->b:Lbags;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbavz;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbaht;

    .line 6
    .line 7
    sget-object v1, Lbaiv;->a:Lbaiv;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lbavz;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbavz;->b:Lbags;

    .line 19
    .line 20
    iget-object v1, p0, Lbavz;->a:Lbagq;

    .line 21
    .line 22
    new-instance v2, Lbavq;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v1, p0, v3}, Lbavq;-><init>(Lbagq;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lbags;->S(Lbagq;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbavz;->a:Lbagq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbavz;->get()Ljava/lang/Object;

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
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbavz;->a:Lbagq;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lbagq;->wW(Lbaht;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final xe(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbavz;->a:Lbagq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
