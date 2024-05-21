.class final Lbanw;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbcov;


# static fields
.field private static final serialVersionUID:J = -0x7e5310a1f6e139dcL


# instance fields
.field final a:Lbcou;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbahe;

.field e:Lbcov;

.field f:Lbaht;

.field volatile g:J

.field h:Z


# direct methods
.method public constructor <init>(Lbcou;JLjava/util/concurrent/TimeUnit;Lbahe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbanw;->a:Lbcou;

    .line 5
    .line 6
    iput-wide p2, p0, Lbanw;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbanw;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lbanw;->d:Lbahe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbanw;->e:Lbcov;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcov;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbanw;->d:Lbahe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbahe;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbanw;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbanw;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbanw;->f:Lbaht;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v0, Lbanv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbanv;->b()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lbanw;->a:Lbcou;

    .line 27
    .line 28
    invoke-interface {v0}, Lbcou;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbanw;->d:Lbahe;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbahe;->dispose()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbanw;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbanw;->h:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbanw;->f:Lbaht;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lbanw;->a:Lbcou;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbanw;->d:Lbahe;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbahe;->dispose()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbanw;->e:Lbcov;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbil;->i(Lbcov;Lbcov;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbanw;->e:Lbcov;

    .line 10
    .line 11
    iget-object v0, p0, Lbanw;->a:Lbcou;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbcou;->e(Lbcov;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbanw;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lbanw;->g:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lbanw;->g:J

    .line 12
    .line 13
    iget-object v2, p0, Lbanw;->f:Lbaht;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v2}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v2, Lbanv;

    .line 23
    .line 24
    invoke-direct {v2, p1, v0, v1, p0}, Lbanv;-><init>(Ljava/lang/Object;JLbanw;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lbanw;->f:Lbaht;

    .line 28
    .line 29
    iget-object p1, p0, Lbanw;->d:Lbahe;

    .line 30
    .line 31
    iget-wide v0, p0, Lbanw;->b:J

    .line 32
    .line 33
    iget-object v3, p0, Lbanw;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1, v3}, Lbahe;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, p1}, Lbaiv;->h(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final xa(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lbbil;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lbaen;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
