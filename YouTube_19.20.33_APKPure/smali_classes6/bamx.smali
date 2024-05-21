.class final Lbamx;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbcov;


# static fields
.field private static final serialVersionUID:J = -0x4df0a4abec27f371L


# instance fields
.field final a:Lbcou;

.field final b:Ljava/util/concurrent/Callable;

.field final c:I

.field final d:I

.field e:Ljava/util/Collection;

.field f:Lbcov;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Lbcou;ILjava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbamx;->a:Lbcou;

    .line 5
    .line 6
    iput p2, p0, Lbamx;->c:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lbamx;->d:I

    .line 10
    .line 11
    iput-object p3, p0, Lbamx;->b:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbamx;->f:Lbcov;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcov;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbamx;->g:Z

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
    iput-boolean v0, p0, Lbamx;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbamx;->e:Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lbamx;->e:Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lbamx;->a:Lbcou;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lbamx;->a:Lbcou;

    .line 22
    .line 23
    invoke-interface {v0}, Lbcou;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbamx;->g:Z

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
    iput-boolean v0, p0, Lbamx;->g:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbamx;->e:Ljava/util/Collection;

    .line 14
    .line 15
    iget-object v0, p0, Lbamx;->a:Lbcou;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbamx;->f:Lbcov;

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
    iput-object p1, p0, Lbamx;->f:Lbcov;

    .line 10
    .line 11
    iget-object p1, p0, Lbamx;->a:Lbcou;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbcou;->e(Lbcov;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbamx;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbamx;->e:Ljava/util/Collection;

    .line 7
    .line 8
    iget v1, p0, Lbamx;->h:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lbamx;->b:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    check-cast v0, Lbbio;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbbio;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput-object v0, p0, Lbamx;->e:Ljava/util/Collection;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbamx;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbamx;->c(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lbamx;->c:I

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lbamx;->e:Ljava/util/Collection;

    .line 51
    .line 52
    iget-object p1, p0, Lbamx;->a:Lbcou;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget p1, p0, Lbamx;->d:I

    .line 58
    .line 59
    if-ne v2, p1, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_3
    iput v2, p0, Lbamx;->h:I

    .line 63
    .line 64
    return-void
.end method

.method public final xa(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lbbil;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbamx;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lbamx;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lbamx;->c:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    invoke-static {p1, p2, v0, v1}, Lbaen;->i(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget v2, p0, Lbamx;->d:I

    .line 29
    .line 30
    iget v3, p0, Lbamx;->c:I

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    add-long/2addr p1, v4

    .line 35
    sub-int/2addr v2, v3

    .line 36
    int-to-long v2, v2

    .line 37
    invoke-static {v2, v3, p1, p2}, Lbaen;->i(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-object v2, p0, Lbamx;->f:Lbcov;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, Lbaen;->h(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-interface {v2, p1, p2}, Lbcov;->xa(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lbamx;->f:Lbcov;

    .line 52
    .line 53
    iget v1, p0, Lbamx;->d:I

    .line 54
    .line 55
    int-to-long v1, v1

    .line 56
    invoke-static {v1, v2, p1, p2}, Lbaen;->i(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-interface {v0, p1, p2}, Lbcov;->xa(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
