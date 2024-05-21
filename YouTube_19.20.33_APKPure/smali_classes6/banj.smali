.class final Lbanj;
.super Lbani;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x6d9ede3055d54052L


# instance fields
.field final m:Lbcou;

.field final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbcou;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbani;-><init>(Lbair;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbanj;->m:Lbcou;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbanj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbanj;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbanj;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbanj;->a:Lbank;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbik;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbanj;->e:Lbcov;

    .line 14
    .line 15
    invoke-interface {v0}, Lbcov;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbanj;->j:Lbbip;

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
    iget-object p1, p0, Lbanj;->a:Lbank;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbbik;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbanj;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lbanj;->m:Lbcou;

    .line 21
    .line 22
    iget-object v0, p0, Lbanj;->j:Lbbip;

    .line 23
    .line 24
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbanj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lbanj;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lbanj;->k:Z

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    iget-boolean v0, p0, Lbanj;->h:Z

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lbanj;->g:Lbajw;

    .line 22
    .line 23
    invoke-interface {v1}, Lbajw;->wY()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lbanj;->m:Lbcou;

    .line 33
    .line 34
    invoke-interface {v0}, Lbcou;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    if-eqz v1, :cond_6

    .line 39
    .line 40
    :goto_0
    :try_start_1
    iget-object v0, p0, Lbanj;->b:Lbair;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iget v1, p0, Lbanj;->l:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v1, v2, :cond_5

    .line 50
    .line 51
    iget v1, p0, Lbanj;->f:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    iget v3, p0, Lbanj;->d:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput v3, p0, Lbanj;->f:I

    .line 60
    .line 61
    iget-object v3, p0, Lbanj;->e:Lbcov;

    .line 62
    .line 63
    int-to-long v4, v1

    .line 64
    invoke-interface {v3, v4, v5}, Lbcov;->xa(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput v1, p0, Lbanj;->f:I

    .line 69
    .line 70
    :cond_5
    :goto_1
    iput-boolean v2, p0, Lbanj;->k:Z

    .line 71
    .line 72
    iget-object v1, p0, Lbanj;->a:Lbank;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lbcot;->aw(Lbcou;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lbanj;->e:Lbcov;

    .line 83
    .line 84
    invoke-interface {v1}, Lbcov;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lbanj;->j:Lbbip;

    .line 88
    .line 89
    invoke-static {v1, v0}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lbanj;->m:Lbcou;

    .line 93
    .line 94
    iget-object v1, p0, Lbanj;->j:Lbbip;

    .line 95
    .line 96
    invoke-static {v1}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lbanj;->e:Lbcov;

    .line 109
    .line 110
    invoke-interface {v1}, Lbcov;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lbanj;->j:Lbbip;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lbanj;->m:Lbcou;

    .line 119
    .line 120
    iget-object v1, p0, Lbanj;->j:Lbbip;

    .line 121
    .line 122
    invoke-static {v1}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    :goto_2
    iget-object v0, p0, Lbanj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    :cond_7
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbanj;->m:Lbcou;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbcou;->e(Lbcov;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbanj;->j:Lbbip;

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
    iget-object p1, p0, Lbanj;->e:Lbcov;

    .line 10
    .line 11
    invoke-interface {p1}, Lbcov;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbanj;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lbanj;->m:Lbcou;

    .line 21
    .line 22
    iget-object v0, p0, Lbanj;->j:Lbbip;

    .line 23
    .line 24
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbanj;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lbanj;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lbanj;->m:Lbcou;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lbanj;->compareAndSet(II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lbanj;->m:Lbcou;

    .line 28
    .line 29
    iget-object v0, p0, Lbanj;->j:Lbbip;

    .line 30
    .line 31
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final xa(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbanj;->a:Lbank;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbik;->xa(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
