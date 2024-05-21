.class public final Lbbkk;
.super Lbbki;
.source "PG"


# instance fields
.field final a:Lbbgt;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile d:Z

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Lbajy;

.field i:Z


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbki;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbgt;

    .line 5
    .line 6
    const-string v1, "capacityHint"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lbajm;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbbgt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbbkk;->a:Lbbgt;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbbkk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbbkk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbbkk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p1, Lbbkj;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lbbkj;-><init>(Lbbkk;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbbkk;->h:Lbajy;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method final aX()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbkk;->h:Lbajy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbajy;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbbkk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbaha;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iget-boolean v2, p0, Lbbkk;->i:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lbbkk;->a:Lbbgt;

    .line 29
    .line 30
    :cond_1
    iget-boolean v4, p0, Lbbkk;->d:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lbbkk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbbgt;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v4, p0, Lbbkk;->e:Z

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lbbkk;->aY(Lbaha;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v4, p0, Lbbkk;->h:Lbajy;

    .line 55
    .line 56
    neg-int v1, v1

    .line 57
    invoke-virtual {v4, v1}, Lbajy;->addAndGet(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v4, p0, Lbbkk;->a:Lbbgt;

    .line 65
    .line 66
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lbbkk;->d:Z

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lbbkk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Lbajw;->d()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    iget-boolean v2, p0, Lbbkk;->e:Z

    .line 80
    .line 81
    iget-object v5, p0, Lbbkk;->a:Lbbgt;

    .line 82
    .line 83
    invoke-virtual {v5}, Lbbgt;->wY()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    invoke-virtual {p0, v0}, Lbbkk;->aY(Lbaha;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    if-nez v5, :cond_9

    .line 97
    .line 98
    iget-object v2, p0, Lbbkk;->h:Lbajy;

    .line 99
    .line 100
    neg-int v1, v1

    .line 101
    invoke-virtual {v2, v1}, Lbajy;->addAndGet(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_9
    :goto_2
    invoke-interface {v0, v5}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_a
    iget-object v0, p0, Lbbkk;->h:Lbajy;

    .line 113
    .line 114
    neg-int v2, v2

    .line 115
    invoke-virtual {v0, v2}, Lbajy;->addAndGet(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    iget-object v0, p0, Lbbkk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbaha;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_b
    :goto_3
    return-void
.end method

.method final aY(Lbaha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbkk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbbkk;->f:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Lbaha;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbkk;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbbkk;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lbbkk;->e:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lbbkk;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbbkk;->aX()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbbkk;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lbbkk;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lbbkk;->f:Ljava/lang/Throwable;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lbbkk;->e:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lbbkk;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbbkk;->aX()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final e(Lbaha;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbkk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbbkk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbbkk;->h:Lbajy;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbaha;->wW(Lbaht;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbbkk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lbbkk;->d:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lbbkk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lbbkk;->aX()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Only a single observer allowed."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lbaiw;->g(Ljava/lang/Throwable;Lbaha;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbkk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbbkk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v1, v0}, La;->aw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbkk;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbbkk;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbbkk;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lbbkk;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lbbkk;->a:Lbbgt;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbbgt;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbbkk;->aX()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
