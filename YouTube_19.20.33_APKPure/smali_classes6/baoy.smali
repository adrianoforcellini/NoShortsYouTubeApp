.class final Lbaoy;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final a:J

.field final b:Lbaoz;

.field final c:I

.field final d:I

.field volatile e:Z

.field volatile f:Lbajw;

.field g:J

.field h:I


# direct methods
.method public constructor <init>(Lbaoz;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lbaoy;->a:J

    .line 5
    .line 6
    iput-object p1, p0, Lbaoy;->b:Lbaoz;

    .line 7
    .line 8
    iget p1, p1, Lbaoz;->f:I

    .line 9
    .line 10
    iput p1, p0, Lbaoy;->d:I

    .line 11
    .line 12
    shr-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lbaoy;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbaoy;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbaoy;->b:Lbaoz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbaoz;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lbbil;->a:Lbbil;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbaoy;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbaoy;->b:Lbaoz;

    .line 7
    .line 8
    iget-object v1, v0, Lbaoz;->i:Lbbip;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lbaoy;->e:Z

    .line 18
    .line 19
    iget-object p1, v0, Lbaoz;->m:Lbcov;

    .line 20
    .line 21
    invoke-interface {p1}, Lbcov;->a()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lbaoz;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object v1, Lbaoz;->b:[Lbaoy;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Lbaoy;

    .line 33
    .line 34
    array-length v1, p1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    invoke-static {v3}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lbaoz;->g()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method final d(J)V
    .locals 2

    .line 1
    iget v0, p0, Lbaoy;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lbaoy;->g:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iget p1, p0, Lbaoy;->c:I

    .line 10
    .line 11
    int-to-long p1, p1

    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Lbaoy;->g:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lbaoy;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbcov;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-wide v0, p0, Lbaoy;->g:J

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lbbil;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbcov;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lbajt;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lbajt;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1}, Lbajt;->wX(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iput v2, p0, Lbaoy;->h:I

    .line 23
    .line 24
    iput-object v0, p0, Lbaoy;->f:Lbajw;

    .line 25
    .line 26
    iput-boolean v2, p0, Lbaoy;->e:Z

    .line 27
    .line 28
    iget-object p1, p0, Lbaoy;->b:Lbaoz;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbaoz;->g()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v2, p0, Lbaoy;->h:I

    .line 38
    .line 39
    iput-object v0, p0, Lbaoy;->f:Lbajw;

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lbaoy;->d:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final tL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbaoy;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbbil;->a:Lbbil;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lbaoy;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Lbaoy;->b:Lbaoz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbaoz;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "Inner queue full?!"

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v3}, Lbaoz;->compareAndSet(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, v0, Lbaoz;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v1, p0, Lbaoy;->f:Lbajw;

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v5, v3, v5

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Lbajw;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Lbaoz;->c:Lbcou;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide v1, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p1, v3, v1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v0, Lbaoz;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 63
    .line 64
    .line 65
    :cond_1
    const-wide/16 v1, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Lbaoy;->d(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lbaoy;->f:Lbajw;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget v1, v0, Lbaoz;->f:I

    .line 78
    .line 79
    new-instance v3, Lbbgs;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Lbbgs;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lbaoy;->f:Lbajw;

    .line 85
    .line 86
    move-object v1, v3

    .line 87
    :cond_3
    invoke-interface {v1, p1}, Lbajw;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    new-instance p1, Lbaic;

    .line 94
    .line 95
    invoke-direct {p1, v2}, Lbaic;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lbaoz;->c(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lbaoz;->decrementAndGet()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v1, p0, Lbaoy;->f:Lbajw;

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    iget v1, v0, Lbaoz;->f:I

    .line 114
    .line 115
    new-instance v3, Lbbgs;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Lbbgs;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lbaoy;->f:Lbajw;

    .line 121
    .line 122
    move-object v1, v3

    .line 123
    :cond_6
    invoke-interface {v1, p1}, Lbajw;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    new-instance p1, Lbaic;

    .line 130
    .line 131
    invoke-direct {p1, v2}, Lbaic;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lbaoz;->c(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    invoke-virtual {v0}, Lbaoz;->getAndIncrement()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    :goto_1
    return-void

    .line 145
    :cond_8
    invoke-virtual {v0}, Lbaoz;->h()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    iget-object p1, p0, Lbaoy;->b:Lbaoz;

    .line 150
    .line 151
    invoke-virtual {p1}, Lbaoz;->g()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
