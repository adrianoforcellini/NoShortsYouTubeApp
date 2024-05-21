.class final Lball;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = -0x1d42b216fe3a6372L


# instance fields
.field final a:Lbagf;

.field final b:I

.field final c:Z

.field final d:Lbbip;

.field final e:Lbahs;

.field f:Lbcov;


# direct methods
.method public constructor <init>(Lbagf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lball;->a:Lbagf;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lball;->b:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lball;->c:Z

    .line 13
    .line 14
    new-instance v0, Lbahs;

    .line 15
    .line 16
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lball;->e:Lbahs;

    .line 20
    .line 21
    new-instance v0, Lbbip;

    .line 22
    .line 23
    invoke-direct {v0}, Lbbip;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lball;->d:Lbbip;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lball;->lazySet(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lball;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lball;->d:Lbbip;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbip;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lball;->a:Lbagf;

    .line 18
    .line 19
    iget-object v1, p0, Lball;->d:Lbbip;

    .line 20
    .line 21
    invoke-static {v1}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lbagf;->c(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lball;->a:Lbagf;

    .line 30
    .line 31
    invoke-interface {v0}, Lbagf;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lball;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lball;->e:Lbahs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lball;->d:Lbbip;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lball;->getAndSet(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lball;->a:Lbagf;

    .line 26
    .line 27
    iget-object v0, p0, Lball;->d:Lbbip;

    .line 28
    .line 29
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lbagf;->c(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lball;->d:Lbbip;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lball;->decrementAndGet()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lball;->a:Lbagf;

    .line 56
    .line 57
    iget-object v0, p0, Lball;->d:Lbbip;

    .line 58
    .line 59
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Lbagf;->c(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lball;->f:Lbcov;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcov;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lball;->e:Lbahs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lball;->f:Lbcov;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbil;->i(Lbcov;Lbcov;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lball;->f:Lbcov;

    .line 10
    .line 11
    iget-object v0, p0, Lball;->a:Lbagf;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbagf;->wW(Lbaht;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lball;->b:I

    .line 17
    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    int-to-long v0, v0

    .line 33
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lball;->e:Lbahs;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbahs;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic wZ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbagh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lball;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbalk;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbalk;-><init>(Lball;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lball;->e:Lbahs;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lbagh;->xc(Lbagf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
