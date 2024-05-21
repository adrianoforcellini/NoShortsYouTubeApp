.class final Lbapc;
.super Lbbif;
.source "PG"

# interfaces
.implements Lbagn;


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final a:Lbcou;

.field final b:Lbbip;

.field final c:Lbair;

.field final d:Lbahs;

.field final e:I

.field f:Lbcov;

.field volatile g:Z


# direct methods
.method public constructor <init>(Lbcou;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbif;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbapc;->a:Lbcou;

    .line 5
    .line 6
    iput-object p2, p0, Lbapc;->c:Lbair;

    .line 7
    .line 8
    new-instance p1, Lbbip;

    .line 9
    .line 10
    invoke-direct {p1}, Lbbip;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbapc;->b:Lbbip;

    .line 14
    .line 15
    new-instance p1, Lbahs;

    .line 16
    .line 17
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbapc;->d:Lbahs;

    .line 21
    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lbapc;->e:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lbapc;->lazySet(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbapc;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbapc;->f:Lbcov;

    .line 5
    .line 6
    invoke-interface {v0}, Lbcov;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbapc;->d:Lbahs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbapc;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbapc;->b:Lbbip;

    .line 8
    .line 9
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbapc;->a:Lbcou;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lbapc;->a:Lbcou;

    .line 22
    .line 23
    invoke-interface {v0}, Lbcou;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget v0, p0, Lbapc;->e:I

    .line 28
    .line 29
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lbapc;->f:Lbcov;

    .line 35
    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lbcov;->xa(J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbapc;->b:Lbbip;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lbapc;->a()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lbapc;->getAndSet(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lbapc;->b:Lbbip;

    .line 20
    .line 21
    iget-object v0, p0, Lbapc;->a:Lbcou;

    .line 22
    .line 23
    invoke-static {p1}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbapc;->f:Lbcov;

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
    iput-object p1, p0, Lbapc;->f:Lbcov;

    .line 10
    .line 11
    iget-object v0, p0, Lbapc;->a:Lbcou;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbcou;->e(Lbcov;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lbapc;->e:I

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

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final wX(I)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    return p1
.end method

.method public final wY()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbapc;->c:Lbair;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null CompletableSource"

    .line 8
    .line 9
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbapc;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbapb;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbapb;-><init>(Lbapc;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lbapc;->g:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lbapc;->d:Lbahs;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lbagh;->xc(Lbagf;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbapc;->f:Lbcov;

    .line 41
    .line 42
    invoke-interface {v0}, Lbcov;->a()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lbapc;->c(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final xa(J)V
    .locals 0

    .line 1
    return-void
.end method
