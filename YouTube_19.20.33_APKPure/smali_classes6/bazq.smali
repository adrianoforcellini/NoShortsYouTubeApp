.class final Lbazq;
.super Lbajy;
.source "PG"

# interfaces
.implements Lbaha;


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final a:Lbaha;

.field final b:Lbbip;

.field final c:Lbair;

.field final d:Lbahs;

.field e:Lbaht;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lbaha;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbajy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbazq;->a:Lbaha;

    .line 5
    .line 6
    iput-object p2, p0, Lbazq;->c:Lbair;

    .line 7
    .line 8
    new-instance p1, Lbbip;

    .line 9
    .line 10
    invoke-direct {p1}, Lbbip;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbazq;->b:Lbbip;

    .line 14
    .line 15
    new-instance p1, Lbahs;

    .line 16
    .line 17
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbazq;->d:Lbahs;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lbazq;->lazySet(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbazq;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbazq;->b:Lbbip;

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
    iget-object v1, p0, Lbazq;->a:Lbaha;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lbazq;->a:Lbaha;

    .line 22
    .line 23
    invoke-interface {v0}, Lbaha;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbazq;->b:Lbbip;

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
    invoke-virtual {p0}, Lbazq;->dispose()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lbazq;->getAndSet(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lbazq;->b:Lbbip;

    .line 20
    .line 21
    iget-object v0, p0, Lbazq;->a:Lbaha;

    .line 22
    .line 23
    invoke-static {p1}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lbaha;->c(Ljava/lang/Throwable;)V

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

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbazq;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbazq;->e:Lbaht;

    .line 5
    .line 6
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbazq;->d:Lbahs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbazq;->e:Lbaht;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbazq;->e:Lbaht;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbazq;->e:Lbaht;

    .line 10
    .line 11
    iget-object p1, p0, Lbazq;->a:Lbaha;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
    iget-object v0, p0, Lbazq;->c:Lbair;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbagh;

    .line 8
    .line 9
    const-string v0, "The mapper returned a null CompletableSource"

    .line 10
    .line 11
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbazq;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbazp;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lbazp;-><init>(Lbazq;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lbazq;->f:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lbazq;->d:Lbahs;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lbagh;->xc(Lbagf;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbazq;->e:Lbaht;

    .line 43
    .line 44
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbazq;->c(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
