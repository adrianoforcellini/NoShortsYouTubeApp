.class final Lbaue;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbagq;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = 0x4d4175c4cbdbad1cL


# instance fields
.field final a:Lbagq;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbahf;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lbagq;JLjava/util/concurrent/TimeUnit;Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaue;->a:Lbagq;

    .line 5
    .line 6
    iput-wide p2, p0, Lbaue;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbaue;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lbaue;->d:Lbahf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbaue;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaue;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbaue;->e()V

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

.method final e()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbaue;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lbaue;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v3, p0, Lbaue;->d:Lbahf;

    .line 6
    .line 7
    invoke-virtual {v3, p0, v0, v1, v2}, Lbahf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lbaiv;->h(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaue;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbaue;->a:Lbagq;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbaue;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lbaue;->a:Lbagq;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lbaue;->a:Lbagq;

    .line 22
    .line 23
    invoke-interface {v0}, Lbagq;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaue;->get()Ljava/lang/Object;

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
    iget-object p1, p0, Lbaue;->a:Lbagq;

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
    iput-object p1, p0, Lbaue;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbaue;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
