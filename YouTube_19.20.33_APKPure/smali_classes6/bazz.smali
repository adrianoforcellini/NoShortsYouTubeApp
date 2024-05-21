.class final Lbazz;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbaha;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final a:Lbaha;

.field final b:Lbahs;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Lbbip;

.field final e:Lbair;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field g:Lbaht;

.field volatile h:Z


# direct methods
.method public constructor <init>(Lbaha;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbazz;->a:Lbaha;

    .line 5
    .line 6
    iput-object p2, p0, Lbazz;->e:Lbair;

    .line 7
    .line 8
    new-instance p1, Lbahs;

    .line 9
    .line 10
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbazz;->b:Lbahs;

    .line 14
    .line 15
    new-instance p1, Lbbip;

    .line 16
    .line 17
    invoke-direct {p1}, Lbbip;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbazz;->d:Lbbip;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbazz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbazz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbazz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbazz;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbazz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbazz;->d:Lbbip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbazz;->b:Lbahs;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbahs;->dispose()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbazz;->f()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbazz;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbazz;->g:Lbaht;

    .line 5
    .line 6
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbazz;->b:Lbahs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbazz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbgt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbgt;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbazz;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbazz;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lbazz;->h:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lbazz;->e()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lbazz;->a:Lbaha;

    .line 11
    .line 12
    iget-object v2, p0, Lbazz;->d:Lbbip;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbbip;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Throwable;

    .line 19
    .line 20
    if-nez v2, :cond_6

    .line 21
    .line 22
    iget-object v2, p0, Lbazz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iget-object v3, p0, Lbazz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbbgt;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lbbgt;->wY()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-nez v3, :cond_4

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lbazz;->d:Lbbip;

    .line 49
    .line 50
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-interface {v1}, Lbaha;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    if-nez v2, :cond_5

    .line 65
    .line 66
    neg-int v0, v0

    .line 67
    invoke-virtual {p0, v0}, Lbazz;->addAndGet(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-interface {v1, v2}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    iget-object v0, p0, Lbazz;->d:Lbbip;

    .line 79
    .line 80
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lbazz;->e()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbazz;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbazz;->g:Lbaht;

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
    iput-object p1, p0, Lbazz;->g:Lbaht;

    .line 10
    .line 11
    iget-object p1, p0, Lbazz;->a:Lbaha;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbazz;->e:Lbair;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbahj;

    .line 8
    .line 9
    const-string v0, "The mapper returned a null SingleSource"

    .line 10
    .line 11
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbazz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbazy;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbazy;-><init>(Lbazz;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lbazz;->h:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lbazz;->b:Lbahs;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbahj;->M(Lbahh;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbazz;->g:Lbaht;

    .line 45
    .line 46
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbazz;->c(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
