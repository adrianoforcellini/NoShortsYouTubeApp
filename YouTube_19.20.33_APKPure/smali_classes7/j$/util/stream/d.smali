.class abstract Lj$/util/stream/d;
.super Lj$/util/stream/f;
.source "SourceFile"


# instance fields
.field protected final h:Ljava/util/concurrent/atomic/AtomicReference;

.field protected volatile i:Z


# direct methods
.method protected constructor <init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/f;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/d;->j()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lj$/util/stream/f;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final compute()V
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lj$/util/stream/f;->c:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, v2}, Lj$/util/stream/f;->g(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Lj$/util/stream/f;->c:J

    .line 21
    .line 22
    :goto_0
    iget-object v5, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v7, p0

    .line 26
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-nez v8, :cond_6

    .line 31
    .line 32
    iget-boolean v8, v7, Lj$/util/stream/d;->i:Z

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    invoke-static {v7}, Lj$/util/M;->l(Lj$/util/stream/f;)Ljava/util/concurrent/CountedCompleter;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    :goto_2
    check-cast v9, Lj$/util/stream/f;

    .line 41
    .line 42
    check-cast v9, Lj$/util/stream/d;

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-boolean v8, v9, Lj$/util/stream/d;->i:Z

    .line 49
    .line 50
    invoke-static {v9}, Lj$/util/M;->l(Lj$/util/stream/f;)Ljava/util/concurrent/CountedCompleter;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {v7}, Lj$/util/stream/d;->j()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    goto :goto_5

    .line 62
    :cond_2
    cmp-long v8, v1, v3

    .line 63
    .line 64
    if-lez v8, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-virtual {v7, v1}, Lj$/util/stream/f;->e(Lj$/util/Spliterator;)Lj$/util/stream/f;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lj$/util/stream/d;

    .line 78
    .line 79
    iput-object v2, v7, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Lj$/util/stream/f;->e(Lj$/util/Spliterator;)Lj$/util/stream/f;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lj$/util/stream/d;

    .line 86
    .line 87
    iput-object v8, v7, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    .line 88
    .line 89
    invoke-static {v7}, Lj$/util/M;->m(Lj$/util/stream/d;)V

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    move-object v0, v1

    .line 95
    move-object v7, v2

    .line 96
    move-object v2, v8

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v7, v8

    .line 99
    :goto_3
    xor-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_4
    invoke-virtual {v7}, Lj$/util/stream/f;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_6
    :goto_5
    invoke-virtual {v7, v8}, Lj$/util/stream/d;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Lj$/util/M;->w(Lj$/util/stream/d;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method protected final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/f;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-super {p0, p1}, Lj$/util/stream/f;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_0
    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/d;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/d;->i:Z

    return-void
.end method

.method protected final i()V
    .locals 4

    .line 1
    invoke-static {p0}, Lj$/util/M;->l(Lj$/util/stream/f;)Ljava/util/concurrent/CountedCompleter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/util/stream/f;

    .line 6
    .line 7
    check-cast v0, Lj$/util/stream/d;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    .line 17
    .line 18
    check-cast v1, Lj$/util/stream/d;

    .line 19
    .line 20
    iget-boolean v2, v1, Lj$/util/stream/d;->i:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lj$/util/stream/d;->h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lj$/util/M;->l(Lj$/util/stream/f;)Ljava/util/concurrent/CountedCompleter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lj$/util/stream/f;

    .line 32
    .line 33
    check-cast v1, Lj$/util/stream/d;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method protected abstract j()Ljava/lang/Object;
.end method
