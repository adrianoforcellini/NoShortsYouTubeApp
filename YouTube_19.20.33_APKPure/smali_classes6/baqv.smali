.class final Lbaqv;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbcov;


# static fields
.field private static final serialVersionUID:J = 0x2cf94dc376ca3e41L


# instance fields
.field final a:Lbcou;

.field final b:Lbaii;

.field final c:Lbagc;

.field final d:J

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Ljava/util/Deque;

.field g:Lbcov;

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lbcou;Lbaii;Lbagc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaqv;->a:Lbcou;

    .line 5
    .line 6
    iput-object p2, p0, Lbaqv;->b:Lbaii;

    .line 7
    .line 8
    iput-object p3, p0, Lbaqv;->c:Lbagc;

    .line 9
    .line 10
    iput-wide p4, p0, Lbaqv;->d:J

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbaqv;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbaqv;->f:Ljava/util/Deque;

    .line 25
    .line 26
    return-void
.end method

.method static final f(Ljava/util/Deque;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbaqv;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbaqv;->g:Lbcov;

    .line 5
    .line 6
    invoke-interface {v0}, Lbcov;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbaqv;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbaqv;->f:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-static {v0}, Lbaqv;->f(Ljava/util/Deque;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbaqv;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbaqv;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaqv;->i:Z

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
    iput-object p1, p0, Lbaqv;->j:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbaqv;->i:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lbaqv;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final d()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbaqv;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbaqv;->f:Ljava/util/Deque;

    .line 10
    .line 11
    iget-object v1, p0, Lbaqv;->a:Lbcou;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_1
    iget-object v3, p0, Lbaqv;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    move-wide v7, v5

    .line 23
    :goto_0
    cmp-long v9, v7, v3

    .line 24
    .line 25
    if-eqz v9, :cond_7

    .line 26
    .line 27
    iget-boolean v10, p0, Lbaqv;->h:Z

    .line 28
    .line 29
    if-eqz v10, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lbaqv;->f(Ljava/util/Deque;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-boolean v10, p0, Lbaqv;->i:Z

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v10, :cond_5

    .line 44
    .line 45
    iget-object v9, p0, Lbaqv;->j:Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lbaqv;->f(Ljava/util/Deque;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v9}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    if-eqz v11, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-interface {v1}, Lbcou;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    if-nez v11, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    :goto_1
    invoke-interface {v1, v11}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v9, 0x1

    .line 70
    .line 71
    add-long/2addr v7, v9

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1

    .line 76
    :cond_7
    :goto_2
    if-nez v9, :cond_b

    .line 77
    .line 78
    iget-boolean v3, p0, Lbaqv;->h:Z

    .line 79
    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    invoke-static {v0}, Lbaqv;->f(Ljava/util/Deque;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_8
    iget-boolean v3, p0, Lbaqv;->i:Z

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    if-eqz v3, :cond_b

    .line 95
    .line 96
    iget-object v3, p0, Lbaqv;->j:Ljava/lang/Throwable;

    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    invoke-static {v0}, Lbaqv;->f(Ljava/util/Deque;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v3}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    if-nez v4, :cond_a

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_a
    invoke-interface {v1}, Lbcou;->b()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw v1

    .line 117
    :cond_b
    :goto_3
    cmp-long v3, v7, v5

    .line 118
    .line 119
    if-eqz v3, :cond_c

    .line 120
    .line 121
    iget-object v3, p0, Lbaqv;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    invoke-static {v3, v7, v8}, Lbaen;->j(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 124
    .line 125
    .line 126
    :cond_c
    neg-int v2, v2

    .line 127
    invoke-virtual {p0, v2}, Lbaqv;->addAndGet(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    :goto_4
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaqv;->g:Lbcov;

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
    iput-object p1, p0, Lbaqv;->g:Lbcov;

    .line 10
    .line 11
    iget-object v0, p0, Lbaqv;->a:Lbcou;

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
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbaqv;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lbaqv;->f:Ljava/util/Deque;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    iget-wide v3, p0, Lbaqv;->d:J

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Lbagc;->a:Lbagc;

    .line 22
    .line 23
    iget-object v1, p0, Lbaqv;->c:Lbagc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbagc;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    move v5, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v3, v2

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lbaqv;->b:Lbaii;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    :try_start_1
    invoke-interface {p1}, Lbaii;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lbaqv;->g:Lbcov;

    .line 73
    .line 74
    invoke-interface {v0}, Lbcov;->a()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lbaqv;->c(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    return-void

    .line 81
    :cond_5
    if-eqz v3, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lbaqv;->g:Lbcov;

    .line 84
    .line 85
    invoke-interface {p1}, Lbcov;->a()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbaic;

    .line 89
    .line 90
    invoke-direct {p1}, Lbaic;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbaqv;->c(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {p0}, Lbaqv;->d()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    throw p1
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
    iget-object v0, p0, Lbaqv;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lbaen;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbaqv;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
