.class final Lbapi;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbahh;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic a:Lbapj;


# direct methods
.method public constructor <init>(Lbapj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbapi;->a:Lbapj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbapi;->a:Lbapj;

    .line 2
    .line 3
    iget-object v1, v0, Lbapj;->d:Lbahs;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lbahs;->e(Lbaht;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbapj;->f:Lbbip;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lbapj;->i:Lbcov;

    .line 17
    .line 18
    invoke-interface {p1}, Lbcov;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lbapj;->d:Lbahs;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbahs;->dispose()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lbapj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbapj;->g()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbapi;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbaht;

    .line 6
    .line 7
    invoke-static {v0}, Lbaiv;->d(Lbaht;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbaiv;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final xe(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbapi;->a:Lbapj;

    .line 2
    .line 3
    iget-object v1, v0, Lbapj;->d:Lbahs;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lbahs;->e(Lbaht;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbapj;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lbapj;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, v0, Lbapj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    iget-object v2, v0, Lbapj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, Lbapj;->a:Lbcou;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lbapj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbbgt;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lbbgt;->i()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :cond_0
    iget-object p1, v0, Lbapj;->f:Lbbip;

    .line 64
    .line 65
    invoke-static {p1}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, Lbapj;->a:Lbcou;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p1, v0, Lbapj;->a:Lbcou;

    .line 78
    .line 79
    invoke-interface {p1}, Lbcou;->b()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object p1, v0, Lbapj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    const-wide/16 v1, 0x1

    .line 86
    .line 87
    invoke-static {p1, v1, v2}, Lbaen;->j(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 88
    .line 89
    .line 90
    iget p1, v0, Lbapj;->b:I

    .line 91
    .line 92
    const v3, 0x7fffffff

    .line 93
    .line 94
    .line 95
    if-eq p1, v3, :cond_4

    .line 96
    .line 97
    iget-object p1, v0, Lbapj;->i:Lbcov;

    .line 98
    .line 99
    invoke-interface {p1, v1, v2}, Lbcov;->xa(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v0}, Lbapj;->d()Lbbgt;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    invoke-virtual {v1, p1}, Lbbgt;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lbapj;->decrementAndGet()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1

    .line 122
    :cond_5
    invoke-virtual {v0}, Lbapj;->d()Lbbgt;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    monitor-enter v1

    .line 127
    :try_start_2
    invoke-virtual {v1, p1}, Lbbgt;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    iget-object p1, v0, Lbapj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lbapj;->getAndIncrement()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :cond_6
    invoke-virtual {v0}, Lbapj;->h()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    throw p1
.end method
