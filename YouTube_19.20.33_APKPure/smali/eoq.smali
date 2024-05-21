.class public final Leoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyf;


# instance fields
.field final a:Leop;

.field public b:Lemn;

.field public c:Z

.field public d:Leoy;

.field public e:Z

.field f:Leou;

.field public g:Z

.field h:Leos;

.field public volatile i:Z

.field j:I

.field public final k:Lgws;

.field public final l:Lgws;

.field public final m:Lajej;

.field private final n:Lbcr;

.field private final o:Leqi;

.field private final p:Leqi;

.field private final q:Leqi;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private s:Z

.field private t:Leof;


# direct methods
.method public constructor <init>(Leqi;Leqi;Leqi;Lgws;Lgws;Lbcr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leop;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Leop;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Leoq;->a:Leop;

    .line 16
    .line 17
    invoke-static {}, Lajej;->c()Lajej;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Leoq;->m:Lajej;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Leoq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    iput-object p1, p0, Leoq;->o:Leqi;

    .line 31
    .line 32
    iput-object p2, p0, Leoq;->p:Leqi;

    .line 33
    .line 34
    iput-object p3, p0, Leoq;->q:Leqi;

    .line 35
    .line 36
    iput-object p4, p0, Leoq;->l:Lgws;

    .line 37
    .line 38
    iput-object p5, p0, Leoq;->k:Lgws;

    .line 39
    .line 40
    iput-object p6, p0, Leoq;->n:Lbcr;

    .line 41
    .line 42
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leoq;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Leoq;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Leoq;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public final a()Leqi;
    .locals 1

    .line 1
    iget-boolean v0, p0, Leoq;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leoq;->q:Leqi;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Leoq;->p:Leqi;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leoq;->m:Lajej;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajej;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Leoq;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v0, v1}, Leky;->J(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Leoq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v1, v2}, Leky;->J(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Leoq;->h:Leos;

    .line 35
    .line 36
    invoke-virtual {p0}, Leoq;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Leos;->f()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method final declared-synchronized c(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Leoq;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v0, v1}, Leky;->J(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leoq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Leoq;->h:Leos;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Leos;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leoq;->b:Lemn;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Leoq;->a:Leop;

    .line 7
    .line 8
    iget-object v0, v0, Leop;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Leoq;->b:Lemn;

    .line 15
    .line 16
    iput-object v0, p0, Leoq;->h:Leos;

    .line 17
    .line 18
    iput-object v0, p0, Leoq;->d:Leoy;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Leoq;->g:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Leoq;->i:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Leoq;->e:Z

    .line 26
    .line 27
    iget-object v2, p0, Leoq;->t:Leof;

    .line 28
    .line 29
    iget-object v3, v2, Leof;->q:Lbcoz;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbcoz;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Leof;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v0, p0, Leoq;->t:Leof;

    .line 41
    .line 42
    iput-object v0, p0, Leoq;->f:Leou;

    .line 43
    .line 44
    iput v1, p0, Leoq;->j:I

    .line 45
    .line 46
    iget-object v0, p0, Leoq;->n:Lbcr;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lbcr;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
.end method

.method public final declared-synchronized e(Leof;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Leoq;->t:Leof;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Leof;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Leoq;->a()Leqi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Leoq;->o:Leqi;

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, p1}, Leqi;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final f()Lajej;
    .locals 1

    .line 1
    iget-object v0, p0, Leoq;->m:Lajej;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized g(Lewl;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leoq;->m:Lajej;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajej;->b()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Leoo;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Leoo;-><init>(Lewl;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Leoq;->a:Leop;

    .line 13
    .line 14
    iget-object v1, v1, Leop;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Leoq;->e:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Leoq;->c(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Leon;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Leon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Leoq;->g:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Leoq;->c(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Leon;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v1}, Leon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_1
    :try_start_2
    iget-boolean p1, p0, Leoq;->i:Z

    .line 56
    .line 57
    xor-int/2addr p1, v1

    .line 58
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 59
    .line 60
    invoke-static {p1, p2}, Leky;->J(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final declared-synchronized h(Lewl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leoq;->m:Lajej;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajej;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leoq;->a:Leop;

    .line 8
    .line 9
    iget-object v0, v0, Leop;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Leop;->d(Lewl;)Leoo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Leoq;->a:Leop;

    .line 19
    .line 20
    invoke-virtual {p1}, Leop;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Leoq;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Leoq;->i:Z

    .line 35
    .line 36
    iget-object v0, p0, Leoq;->t:Leof;

    .line 37
    .line 38
    iput-boolean p1, v0, Leof;->l:Z

    .line 39
    .line 40
    iget-object p1, v0, Leof;->k:Leod;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Leod;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Leoq;->l:Lgws;

    .line 48
    .line 49
    iget-object v0, p0, Leoq;->b:Lemn;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Lgws;->b(Leoq;Lemn;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-boolean p1, p0, Leoq;->e:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-boolean p1, p0, Leoq;->g:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Leoq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Leoq;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_3
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final declared-synchronized i(Lemn;ZZ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Leoq;->b:Lemn;

    .line 3
    .line 4
    iput-boolean p2, p0, Leoq;->c:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Leoq;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
