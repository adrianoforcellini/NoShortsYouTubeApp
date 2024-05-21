.class final Lbaxj;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbagq;


# static fields
.field private static final serialVersionUID:J = 0x6f9e30e36197ffc7L


# instance fields
.field final a:Lbaxk;

.field volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbaxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxj;->a:Lbaxk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaxj;->a:Lbaxk;

    .line 2
    .line 3
    iget-object v1, v0, Lbaxk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, p0, v2}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbaxk;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaxj;->a:Lbaxk;

    .line 2
    .line 3
    iget-object v1, v0, Lbaxk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, p0, v2}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lbaxk;->d:Lbbip;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lbaxk;->f:Lbaht;

    .line 21
    .line 22
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbaxk;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbaxk;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
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
    .locals 0

    .line 1
    iput-object p1, p0, Lbaxj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lbaxj;->a:Lbaxk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbaxk;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
