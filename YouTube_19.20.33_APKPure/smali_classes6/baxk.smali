.class final Lbaxk;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbaha;
.implements Lbaht;


# static fields
.field static final a:Lbaxj;

.field private static final serialVersionUID:J = -0x4af86f46b0766842L


# instance fields
.field final b:Lbaha;

.field final c:Lbair;

.field final d:Lbbip;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field f:Lbaht;

.field volatile g:Z

.field volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbaxj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbaxj;-><init>(Lbaxk;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbaxk;->a:Lbaxj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbaha;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxk;->b:Lbaha;

    .line 5
    .line 6
    iput-object p2, p0, Lbaxk;->c:Lbair;

    .line 7
    .line 8
    new-instance p1, Lbbip;

    .line 9
    .line 10
    invoke-direct {p1}, Lbbip;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbaxk;->d:Lbbip;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbaxk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbaxk;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbaxk;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxk;->d:Lbbip;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbaxk;->e()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lbaxk;->g:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lbaxk;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbaxk;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbaxk;->f:Lbaht;

    .line 5
    .line 6
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbaxk;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaxk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lbaxk;->a:Lbaxj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbaxj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbaxk;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lbaxk;->b:Lbaha;

    .line 9
    .line 10
    iget-object v1, p0, Lbaxk;->d:Lbbip;

    .line 11
    .line 12
    iget-object v2, p0, Lbaxk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lbaxk;->h:Z

    .line 16
    .line 17
    if-nez v4, :cond_8

    .line 18
    .line 19
    invoke-virtual {v1}, Lbbip;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-boolean v4, p0, Lbaxk;->g:Z

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lbaxj;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-nez v5, :cond_5

    .line 44
    .line 45
    invoke-static {v1}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-interface {v0}, Lbaha;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    if-eqz v5, :cond_7

    .line 60
    .line 61
    :cond_5
    iget-object v4, v5, Lbaxj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const/4 v4, 0x0

    .line 67
    invoke-static {v2, v5, v4}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v4, v5, Lbaxj;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0, v4}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    :goto_1
    neg-int v3, v3

    .line 77
    invoke-virtual {p0, v3}, Lbaxk;->addAndGet(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    :cond_8
    :goto_2
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaxk;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxk;->f:Lbaht;

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
    iput-object p1, p0, Lbaxk;->f:Lbaht;

    .line 10
    .line 11
    iget-object p1, p0, Lbaxk;->b:Lbaha;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lbaxk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbaxj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbaxk;->c:Lbair;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance v0, Lbaxj;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbaxj;-><init>(Lbaxk;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lbaxk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbaxj;

    .line 32
    .line 33
    sget-object v2, Lbaxk;->a:Lbaxj;

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v2, p0, Lbaxk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lbags;->S(Lbagq;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lbaxk;->f:Lbaht;

    .line 55
    .line 56
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbaxk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    sget-object v1, Lbaxk;->a:Lbaxj;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbaxk;->c(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
