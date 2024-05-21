.class final Lbavn;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbagq;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final a:Lbagq;

.field final b:Lbahf;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lbagq;Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbavn;->a:Lbagq;

    .line 5
    .line 6
    iput-object p2, p0, Lbavn;->b:Lbahf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbavn;->b:Lbahf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbahf;->f(Ljava/lang/Runnable;)Lbaht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lbaiv;->h(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbavn;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lbavn;->b:Lbahf;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbahf;->f(Ljava/lang/Runnable;)Lbaht;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lbaiv;->h(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)V

    .line 10
    .line 11
    .line 12
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

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbavn;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lbavn;->d:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v1, p0, Lbavn;->a:Lbagq;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lbavn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lbavn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lbavn;->a:Lbagq;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lbavn;->a:Lbagq;

    .line 27
    .line 28
    invoke-interface {v0}, Lbagq;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbavn;->get()Ljava/lang/Object;

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
    iget-object p1, p0, Lbavn;->a:Lbagq;

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
    .locals 0

    .line 1
    iput-object p1, p0, Lbavn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lbavn;->b:Lbahf;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbahf;->f(Ljava/lang/Runnable;)Lbaht;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lbaiv;->h(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
