.class public final Lbamw;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbcov;


# static fields
.field private static final serialVersionUID:J = -0x66485ec0ba03436dL


# instance fields
.field final a:Lbcou;

.field final b:Ljava/util/concurrent/Callable;

.field final c:I

.field final d:I

.field final e:Ljava/util/ArrayDeque;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field g:Lbcov;

.field h:Z

.field i:I

.field public volatile j:Z

.field k:J


# direct methods
.method public constructor <init>(Lbcou;ILjava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbamw;->a:Lbcou;

    .line 5
    .line 6
    iput p2, p0, Lbamw;->c:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lbamw;->d:I

    .line 10
    .line 11
    iput-object p3, p0, Lbamw;->b:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbamw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbamw;->e:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbamw;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbamw;->g:Lbcov;

    .line 5
    .line 6
    invoke-interface {v0}, Lbcov;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lbamw;->h:Z

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
    iput-boolean v0, p0, Lbamw;->h:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lbamw;->k:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lbaen;->j(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lbamw;->a:Lbcou;

    .line 21
    .line 22
    iget-object v1, p0, Lbamw;->e:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lbcou;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    move-object v7, v0

    .line 39
    move-object v8, v1

    .line 40
    move-object v9, p0

    .line 41
    move-object v10, p0

    .line 42
    invoke-static/range {v5 .. v10}, Lbagb;->d(JLbcou;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lbamw;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide/high16 v6, -0x8000000000000000L

    .line 53
    .line 54
    and-long v8, v4, v6

    .line 55
    .line 56
    cmp-long v8, v8, v2

    .line 57
    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    or-long/2addr v6, v4

    .line 61
    invoke-virtual {p0, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    cmp-long v2, v4, v2

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    move-wide v5, v6

    .line 72
    move-object v7, v0

    .line 73
    move-object v8, v1

    .line 74
    move-object v9, p0

    .line 75
    move-object v10, p0

    .line 76
    invoke-static/range {v5 .. v10}, Lbagb;->d(JLbcou;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lbamw;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbamw;->h:Z

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
    iput-boolean v0, p0, Lbamw;->h:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbamw;->e:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbamw;->a:Lbcou;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbamw;->g:Lbcov;

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
    iput-object p1, p0, Lbamw;->g:Lbcov;

    .line 10
    .line 11
    iget-object p1, p0, Lbamw;->a:Lbcou;

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
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbamw;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbamw;->e:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    iget v1, p0, Lbamw;->i:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lbamw;->b:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    check-cast v1, Lbbio;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbbio;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbamw;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbamw;->c(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iget v4, p0, Lbamw;->c:I

    .line 52
    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-wide v3, p0, Lbamw;->k:J

    .line 62
    .line 63
    const-wide/16 v5, 0x1

    .line 64
    .line 65
    add-long/2addr v3, v5

    .line 66
    iput-wide v3, p0, Lbamw;->k:J

    .line 67
    .line 68
    iget-object v3, p0, Lbamw;->a:Lbcou;

    .line 69
    .line 70
    invoke-interface {v3, v1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget p1, p0, Lbamw;->d:I

    .line 94
    .line 95
    if-ne v2, p1, :cond_4

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :cond_4
    iput v2, p0, Lbamw;->i:I

    .line 99
    .line 100
    return-void
.end method

.method public final xa(J)V
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lbbil;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lbamw;->a:Lbcou;

    .line 8
    .line 9
    iget-object v4, p0, Lbamw;->e:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v5, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v0

    .line 21
    const-wide/high16 v7, -0x8000000000000000L

    .line 22
    .line 23
    and-long v9, v0, v7

    .line 24
    .line 25
    invoke-static {v5, v6, p1, p2}, Lbaen;->h(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    or-long/2addr v5, v9

    .line 30
    invoke-virtual {p0, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    cmp-long v0, v0, v7

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    or-long v1, p1, v7

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    move-object v6, p0

    .line 44
    invoke-static/range {v1 .. v6}, Lbagb;->d(JLbcou;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lbamw;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lbamw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lbamw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget v0, p0, Lbamw;->d:I

    .line 67
    .line 68
    const-wide/16 v1, -0x1

    .line 69
    .line 70
    add-long/2addr p1, v1

    .line 71
    iget v1, p0, Lbamw;->c:I

    .line 72
    .line 73
    int-to-long v1, v1

    .line 74
    int-to-long v3, v0

    .line 75
    invoke-static {v3, v4, p1, p2}, Lbaen;->i(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-static {v1, v2, p1, p2}, Lbaen;->h(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    iget-object v0, p0, Lbamw;->g:Lbcov;

    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lbcov;->xa(J)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget v0, p0, Lbamw;->d:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    invoke-static {v0, v1, p1, p2}, Lbaen;->i(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    iget-object v0, p0, Lbamw;->g:Lbcov;

    .line 97
    .line 98
    invoke-interface {v0, p1, p2}, Lbcov;->xa(J)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method
