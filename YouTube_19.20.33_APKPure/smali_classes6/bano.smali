.class final Lbano;
.super Lbann;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field final c:Lbbgt;

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbcou;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbann;-><init>(Lbcou;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbbgt;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lbbgt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbano;->c:Lbbgt;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbano;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbano;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lbann;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbann;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lbano;->c:Lbbgt;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbbgt;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbano;->l()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbano;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbano;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbano;->c:Lbbgt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbgt;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbano;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbann;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lbano;->d:Ljava/lang/Throwable;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lbano;->e:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lbano;->l()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method final l()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbano;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbano;->a:Lbcou;

    .line 12
    .line 13
    iget-object v1, p0, Lbano;->c:Lbbgt;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lbano;->get()J

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
    if-eqz v9, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lbann;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lbbgt;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-boolean v10, p0, Lbano;->e:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Lbbgt;->wY()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    if-nez v11, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lbano;->d:Ljava/lang/Throwable;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lbann;->i(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Lbann;->f()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    if-nez v11, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-interface {v0, v11}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v9, 0x1

    .line 66
    .line 67
    add-long/2addr v7, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    :goto_1
    if-nez v9, :cond_9

    .line 70
    .line 71
    invoke-virtual {p0}, Lbann;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v1}, Lbbgt;->d()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    iget-boolean v3, p0, Lbano;->e:Z

    .line 82
    .line 83
    invoke-virtual {v1}, Lbbgt;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    iget-object v0, p0, Lbano;->d:Ljava/lang/Throwable;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lbann;->i(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    invoke-virtual {p0}, Lbann;->f()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_9
    cmp-long v3, v7, v5

    .line 104
    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    invoke-static {p0, v7, v8}, Lbaen;->j(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 108
    .line 109
    .line 110
    :cond_a
    iget-object v3, p0, Lbano;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    neg-int v2, v2

    .line 113
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    :goto_2
    return-void
.end method
