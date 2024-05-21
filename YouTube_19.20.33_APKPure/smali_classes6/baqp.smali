.class abstract Lbaqp;
.super Lbbif;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbagn;


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field final a:Lbahe;

.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Lbcov;

.field f:Lbajw;

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field j:I

.field k:J

.field l:Z


# direct methods
.method public constructor <init>(Lbahe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbif;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaqp;->a:Lbahe;

    .line 5
    .line 6
    iput p2, p0, Lbaqp;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbaqp;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    shr-int/lit8 p1, p2, 0x2

    .line 16
    .line 17
    sub-int/2addr p2, p1

    .line 18
    iput p2, p0, Lbaqp;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaqp;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbaqp;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbaqp;->e:Lbcov;

    .line 10
    .line 11
    invoke-interface {v0}, Lbcov;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbaqp;->a:Lbahe;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbahe;->dispose()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbaqp;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lbaqp;->f:Lbajw;

    .line 26
    .line 27
    invoke-interface {v0}, Lbajw;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaqp;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbaqp;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbaqp;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaqp;->h:Z

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
    iput-object p1, p0, Lbaqp;->i:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbaqp;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lbaqp;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqp;->f:Lbajw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbajw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqp;->f:Lbajw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbajw;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaqp;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbaqp;->a:Lbahe;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbahe;->b(Ljava/lang/Runnable;)Lbaht;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final l(ZZLbcou;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbaqp;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbaqp;->d()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lbaqp;->i:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lbaqp;->g:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lbaqp;->d()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbaqp;->a:Lbahe;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbahe;->dispose()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iput-boolean v1, p0, Lbaqp;->g:Z

    .line 33
    .line 34
    invoke-interface {p3}, Lbcou;->b()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbaqp;->a:Lbahe;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbahe;->dispose()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbaqp;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbaqp;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lbaqp;->j:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lbaqp;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lbaqp;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final wX(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lbaqp;->l:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbaqp;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lbaqp;->j:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lbaqp;->k()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lbaqp;->f:Lbajw;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbajw;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lbaqp;->e:Lbcov;

    .line 24
    .line 25
    invoke-interface {p1}, Lbcov;->a()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbaic;

    .line 29
    .line 30
    const-string v0, "Queue is full?!"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lbaic;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbaqp;->i:Ljava/lang/Throwable;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lbaqp;->h:Z

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lbaqp;->k()V

    .line 41
    .line 42
    .line 43
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
    iget-object v0, p0, Lbaqp;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lbaen;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbaqp;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
