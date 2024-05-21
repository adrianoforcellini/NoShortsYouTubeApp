.class final Lbbdu;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbaha;
.implements Lbaht;


# static fields
.field static final a:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1efd47eb1fc2a3a0L


# instance fields
.field final b:Lbaha;

.field final c:I

.field final d:Lbbdt;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Lbbgr;

.field final h:Lbbip;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile j:Z

.field k:Lbbkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbdu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbaha;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbdu;->b:Lbaha;

    .line 5
    .line 6
    iput p2, p0, Lbbdu;->c:I

    .line 7
    .line 8
    new-instance p1, Lbbdt;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lbbdt;-><init>(Lbbdu;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbbdu;->d:Lbbdt;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbbdu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbbdu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p1, Lbbgr;

    .line 31
    .line 32
    invoke-direct {p1}, Lbbgr;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbbdu;->g:Lbbgr;

    .line 36
    .line 37
    new-instance p1, Lbbip;

    .line 38
    .line 39
    invoke-direct {p1}, Lbbip;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbbdu;->h:Lbbip;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbbdu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdu;->d:Lbbdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbjc;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbbdu;->j:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lbbdu;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdu;->d:Lbbdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbjc;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbdu;->h:Lbbip;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lbbdu;->j:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lbbdu;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbdu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbbdu;->d:Lbbdt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbjc;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbbdu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbbdu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method final e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbbdu;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lbbdu;->b:Lbaha;

    .line 9
    .line 10
    iget-object v1, p0, Lbbdu;->g:Lbbgr;

    .line 11
    .line 12
    iget-object v2, p0, Lbbdu;->h:Lbbip;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_1
    :goto_0
    iget-object v4, p0, Lbbdu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lbbgr;->d()V

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, Lbbdu;->k:Lbbkk;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v4, p0, Lbbdu;->k:Lbbkk;

    .line 31
    .line 32
    iget-boolean v6, p0, Lbbdu;->j:Z

    .line 33
    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Lbbip;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lbbgr;->d()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iput-object v5, p0, Lbbdu;->k:Lbbkk;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lbbkk;->c(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {v0, v1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v1}, Lbbgr;->wY()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v6, :cond_8

    .line 65
    .line 66
    if-nez v7, :cond_9

    .line 67
    .line 68
    invoke-static {v2}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    iput-object v5, p0, Lbbdu;->k:Lbbkk;

    .line 77
    .line 78
    invoke-virtual {v4}, Lbbkk;->b()V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {v0}, Lbaha;->b()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    if-eqz v4, :cond_7

    .line 86
    .line 87
    iput-object v5, p0, Lbbdu;->k:Lbbkk;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lbbkk;->c(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-interface {v0, v1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    if-nez v7, :cond_9

    .line 97
    .line 98
    neg-int v3, v3

    .line 99
    invoke-virtual {p0, v3}, Lbbdu;->addAndGet(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :cond_9
    sget-object v6, Lbbdu;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-eq v7, v6, :cond_a

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Lbbkk;->wZ(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    if-eqz v4, :cond_b

    .line 115
    .line 116
    iput-object v5, p0, Lbbdu;->k:Lbbkk;

    .line 117
    .line 118
    invoke-virtual {v4}, Lbbkk;->b()V

    .line 119
    .line 120
    .line 121
    :cond_b
    iget-object v4, p0, Lbbdu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_1

    .line 128
    .line 129
    iget v4, p0, Lbbdu;->c:I

    .line 130
    .line 131
    new-instance v5, Lbbkk;

    .line 132
    .line 133
    invoke-direct {v5, v4, p0}, Lbbkk;-><init>(ILjava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    iput-object v5, p0, Lbbdu;->k:Lbbkk;

    .line 137
    .line 138
    iget-object v4, p0, Lbbdu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v5}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0
.end method

.method final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbdu;->g:Lbbgr;

    .line 2
    .line 3
    sget-object v1, Lbbdu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbgr;->j(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbbdu;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbbdu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbaiv;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbbdu;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdu;->g:Lbbgr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbgr;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbbdu;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
