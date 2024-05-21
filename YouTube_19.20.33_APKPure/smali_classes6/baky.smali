.class final Lbaky;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbagf;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = 0x67777c1e4b8e28eL


# instance fields
.field final a:Lbagf;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbahf;

.field e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lbagf;JLjava/util/concurrent/TimeUnit;Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaky;->a:Lbagf;

    .line 5
    .line 6
    iput-wide p2, p0, Lbaky;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbaky;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lbaky;->d:Lbahf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbaky;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lbaky;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v3, p0, Lbaky;->d:Lbahf;

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

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbaky;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lbaky;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v0, p0, Lbaky;->d:Lbahf;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2, p1}, Lbahf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lbaiv;->h(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)V

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lbaky;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lbaky;->e:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbaky;->a:Lbagf;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbagf;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lbaky;->a:Lbagf;

    .line 15
    .line 16
    invoke-interface {v0}, Lbagf;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaky;->get()Ljava/lang/Object;

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
    iget-object p1, p0, Lbaky;->a:Lbagf;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lbagf;->wW(Lbaht;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
