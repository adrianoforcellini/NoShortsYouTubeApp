.class final Lbaqt;
.super Lbbif;
.source "PG"

# interfaces
.implements Lbagn;


# static fields
.field private static final serialVersionUID:J = -0x22e56f1b1faaa1c2L


# instance fields
.field final a:Lbcou;

.field final b:Lbajv;

.field c:Lbcov;

.field volatile d:Z

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field h:Z


# direct methods
.method public constructor <init>(Lbcou;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbif;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbaqt;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p1, p0, Lbaqt;->a:Lbcou;

    .line 12
    .line 13
    new-instance p1, Lbbgt;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lbbgt;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbaqt;->b:Lbajv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaqt;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbaqt;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbaqt;->c:Lbcov;

    .line 9
    .line 10
    invoke-interface {v0}, Lbcov;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbaqt;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbaqt;->b:Lbajv;

    .line 20
    .line 21
    invoke-interface {v0}, Lbajv;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbaqt;->e:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lbaqt;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbaqt;->a:Lbcou;

    .line 9
    .line 10
    invoke-interface {v0}, Lbcou;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbaqt;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbaqt;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lbaqt;->e:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lbaqt;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbaqt;->a:Lbcou;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lbaqt;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqt;->b:Lbajv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbajv;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaqt;->c:Lbcov;

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
    iput-object p1, p0, Lbaqt;->c:Lbcov;

    .line 10
    .line 11
    iget-object v0, p0, Lbaqt;->a:Lbcou;

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

.method final f()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lbaqt;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lbaqt;->b:Lbajv;

    .line 8
    .line 9
    iget-object v1, p0, Lbaqt;->a:Lbcou;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v2

    .line 13
    :cond_0
    iget-boolean v4, p0, Lbaqt;->e:Z

    .line 14
    .line 15
    invoke-interface {v0}, Lbajv;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0, v4, v5, v1}, Lbaqt;->g(ZZLbcou;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-object v4, p0, Lbaqt;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    move-wide v8, v6

    .line 35
    :goto_0
    cmp-long v10, v8, v4

    .line 36
    .line 37
    if-eqz v10, :cond_4

    .line 38
    .line 39
    iget-boolean v11, p0, Lbaqt;->e:Z

    .line 40
    .line 41
    invoke-interface {v0}, Lbajv;->wY()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    if-nez v12, :cond_2

    .line 46
    .line 47
    move v13, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v13, 0x0

    .line 50
    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Lbaqt;->g(ZZLbcou;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_7

    .line 55
    .line 56
    if-eqz v13, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-interface {v1, v12}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v10, 0x1

    .line 63
    .line 64
    add-long/2addr v8, v10

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_2
    if-nez v10, :cond_5

    .line 67
    .line 68
    iget-boolean v10, p0, Lbaqt;->e:Z

    .line 69
    .line 70
    invoke-interface {v0}, Lbajv;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {p0, v10, v11, v1}, Lbaqt;->g(ZZLbcou;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_7

    .line 79
    .line 80
    :cond_5
    cmp-long v6, v8, v6

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const-wide v6, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v4, v4, v6

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    iget-object v4, p0, Lbaqt;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    neg-long v5, v8

    .line 96
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 97
    .line 98
    .line 99
    :cond_6
    neg-int v3, v3

    .line 100
    invoke-virtual {p0, v3}, Lbaqt;->addAndGet(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_0

    .line 105
    .line 106
    :cond_7
    :goto_3
    return-void
.end method

.method final g(ZZLbcou;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbaqt;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbaqt;->b:Lbajv;

    .line 7
    .line 8
    invoke-interface {p1}, Lbajv;->d()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lbaqt;->f:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lbaqt;->b:Lbajv;

    .line 19
    .line 20
    invoke-interface {p2}, Lbajv;->d()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p3}, Lbcou;->b()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqt;->b:Lbajv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbajv;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final wX(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lbaqt;->h:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final wY()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqt;->b:Lbajv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbajv;->wY()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqt;->b:Lbajv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbajv;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lbaqt;->h:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbaqt;->a:Lbcou;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lbaqt;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final xa(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaqt;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbbil;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbaqt;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lbaen;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbaqt;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
