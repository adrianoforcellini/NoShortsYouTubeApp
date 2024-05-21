.class final Lbazy;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbahh;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic a:Lbazz;


# direct methods
.method public constructor <init>(Lbazz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbazy;->a:Lbazz;

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
    iget-object v0, p0, Lbazy;->a:Lbazz;

    .line 2
    .line 3
    iget-object v1, v0, Lbazz;->b:Lbahs;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lbahs;->e(Lbaht;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbazz;->d:Lbbip;

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
    iget-object p1, v0, Lbazz;->g:Lbaht;

    .line 17
    .line 18
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lbazz;->b:Lbahs;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbahs;->dispose()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lbazz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbazz;->f()V

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
    invoke-virtual {p0}, Lbazy;->get()Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lbazy;->a:Lbazz;

    .line 2
    .line 3
    iget-object v1, v0, Lbazz;->b:Lbahs;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lbahs;->e(Lbaht;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbazz;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lbazz;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, v0, Lbazz;->a:Lbaha;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lbazz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    iget-object v1, v0, Lbazz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbbgt;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lbbgt;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-object p1, v0, Lbazz;->d:Lbbip;

    .line 53
    .line 54
    invoke-static {p1}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lbazz;->a:Lbaha;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p1, v0, Lbazz;->a:Lbaha;

    .line 67
    .line 68
    invoke-interface {p1}, Lbaha;->b()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {v0}, Lbazz;->decrementAndGet()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_0
    iget-object v1, v0, Lbazz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbbgt;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    new-instance v1, Lbbgt;

    .line 90
    .line 91
    sget v2, Lbagk;->a:I

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lbbgt;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lbazz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-static {v2, v1}, La;->ax(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    :cond_5
    monitor-enter v1

    .line 105
    :try_start_0
    invoke-virtual {v1, p1}, Lbbgt;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object p1, v0, Lbazz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lbazz;->getAndIncrement()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :cond_6
    invoke-virtual {v0}, Lbazz;->g()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method
