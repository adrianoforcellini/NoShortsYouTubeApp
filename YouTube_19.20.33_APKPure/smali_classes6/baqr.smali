.class final Lbaqr;
.super Lbaqp;
.source "PG"

# interfaces
.implements Lbagn;


# static fields
.field private static final serialVersionUID:J = -0x3f1a97e8f84a341aL


# instance fields
.field final m:Lbcou;


# direct methods
.method public constructor <init>(Lbcou;Lbahe;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lbaqp;-><init>(Lbahe;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaqr;->m:Lbcou;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lbcov;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaqr;->e:Lbcov;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbil;->i(Lbcov;Lbcov;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lbaqr;->e:Lbcov;

    .line 10
    .line 11
    instance-of v0, p1, Lbajt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lbajt;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-interface {v0, v1}, Lbajt;->wX(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iput v2, p0, Lbaqr;->j:I

    .line 27
    .line 28
    iput-object v0, p0, Lbaqr;->f:Lbajw;

    .line 29
    .line 30
    iput-boolean v2, p0, Lbaqr;->h:Z

    .line 31
    .line 32
    iget-object p1, p0, Lbaqr;->m:Lbcou;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lbcou;->e(Lbcov;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iput v2, p0, Lbaqr;->j:I

    .line 42
    .line 43
    iput-object v0, p0, Lbaqr;->f:Lbajw;

    .line 44
    .line 45
    iget-object v0, p0, Lbaqr;->m:Lbcou;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Lbcou;->e(Lbcov;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lbaqr;->b:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget v0, p0, Lbaqr;->b:I

    .line 58
    .line 59
    new-instance v1, Lbbgs;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbbgs;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lbaqr;->f:Lbajw;

    .line 65
    .line 66
    iget-object v0, p0, Lbaqr;->m:Lbcou;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Lbcou;->e(Lbcov;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lbaqr;->b:I

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbaqr;->f:Lbajw;

    .line 2
    .line 3
    iget-wide v1, p0, Lbaqr;->k:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move v4, v3

    .line 7
    :goto_0
    iget-object v5, p0, Lbaqr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    :cond_0
    :goto_1
    iget-object v7, p0, Lbaqr;->m:Lbcou;

    .line 14
    .line 15
    cmp-long v8, v1, v5

    .line 16
    .line 17
    if-eqz v8, :cond_5

    .line 18
    .line 19
    iget-boolean v9, p0, Lbaqr;->h:Z

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Lbajw;->wY()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v10, :cond_1

    .line 26
    .line 27
    move v11, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 v11, 0x0

    .line 30
    :goto_2
    invoke-virtual {p0, v9, v11, v7}, Lbaqp;->l(ZZLbcou;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    if-eqz v11, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-interface {v7, v10}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v7, 0x1

    .line 44
    .line 45
    add-long/2addr v1, v7

    .line 46
    iget v7, p0, Lbaqr;->c:I

    .line 47
    .line 48
    int-to-long v7, v7

    .line 49
    cmp-long v7, v1, v7

    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    const-wide v7, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v7, v5, v7

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    iget-object v5, p0, Lbaqr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    neg-long v6, v1

    .line 65
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    :cond_4
    iget-object v7, p0, Lbaqr;->e:Lbcov;

    .line 70
    .line 71
    invoke-interface {v7, v1, v2}, Lbcov;->xa(J)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    invoke-static {v1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, p0, Lbaqr;->g:Z

    .line 82
    .line 83
    iget-object v2, p0, Lbaqr;->e:Lbcov;

    .line 84
    .line 85
    invoke-interface {v2}, Lbcov;->a()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lbajw;->d()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lbaqr;->a:Lbahe;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbahe;->dispose()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    :goto_3
    if-nez v8, :cond_6

    .line 101
    .line 102
    iget-boolean v5, p0, Lbaqr;->h:Z

    .line 103
    .line 104
    invoke-interface {v0}, Lbajw;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {p0, v5, v6, v7}, Lbaqp;->l(ZZLbcou;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_7

    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0}, Lbaqr;->get()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v4, v5, :cond_8

    .line 119
    .line 120
    iput-wide v1, p0, Lbaqr;->k:J

    .line 121
    .line 122
    neg-int v4, v4

    .line 123
    invoke-virtual {p0, v4}, Lbaqr;->addAndGet(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    :goto_4
    return-void

    .line 131
    :cond_8
    move v4, v5

    .line 132
    goto :goto_0
.end method

.method public final g()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lbaqr;->g:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v2, p0, Lbaqr;->h:Z

    .line 9
    .line 10
    iget-object v3, p0, Lbaqr;->m:Lbcou;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v3, v4}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iput-boolean v0, p0, Lbaqr;->g:Z

    .line 19
    .line 20
    iget-object v0, p0, Lbaqr;->i:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lbaqr;->m:Lbcou;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lbaqr;->m:Lbcou;

    .line 31
    .line 32
    invoke-interface {v0}, Lbcou;->b()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lbaqr;->a:Lbahe;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbahe;->dispose()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    neg-int v1, v1

    .line 42
    invoke-virtual {p0, v1}, Lbaqr;->addAndGet(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbaqr;->f:Lbajw;

    .line 2
    .line 3
    iget-wide v1, p0, Lbaqr;->k:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move v4, v3

    .line 7
    :goto_0
    iget-object v5, p0, Lbaqr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    :goto_1
    iget-object v7, p0, Lbaqr;->m:Lbcou;

    .line 14
    .line 15
    cmp-long v8, v1, v5

    .line 16
    .line 17
    if-eqz v8, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Lbajw;->wY()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-boolean v9, p0, Lbaqr;->g:Z

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    if-nez v8, :cond_1

    .line 29
    .line 30
    iput-boolean v3, p0, Lbaqr;->g:Z

    .line 31
    .line 32
    invoke-interface {v7}, Lbcou;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbaqr;->a:Lbahe;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbahe;->dispose()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {v7, v8}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v7, 0x1

    .line 45
    .line 46
    add-long/2addr v1, v7

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, p0, Lbaqr;->g:Z

    .line 53
    .line 54
    iget-object v1, p0, Lbaqr;->e:Lbcov;

    .line 55
    .line 56
    invoke-interface {v1}, Lbcov;->a()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v0}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbaqr;->a:Lbahe;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbahe;->dispose()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-boolean v5, p0, Lbaqr;->g:Z

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Lbajw;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iput-boolean v3, p0, Lbaqr;->g:Z

    .line 79
    .line 80
    invoke-interface {v7}, Lbcou;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lbaqr;->a:Lbahe;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbahe;->dispose()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0}, Lbaqr;->get()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v4, v5, :cond_4

    .line 94
    .line 95
    iput-wide v1, p0, Lbaqr;->k:J

    .line 96
    .line 97
    neg-int v4, v4

    .line 98
    invoke-virtual {p0, v4}, Lbaqr;->addAndGet(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move v4, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public final wY()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbaqr;->f:Lbajw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbajw;->wY()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lbaqr;->j:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iget-wide v1, p0, Lbaqr;->k:J

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    iget v3, p0, Lbaqr;->c:I

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iput-wide v3, p0, Lbaqr;->k:J

    .line 29
    .line 30
    iget-object v3, p0, Lbaqr;->e:Lbcov;

    .line 31
    .line 32
    invoke-interface {v3, v1, v2}, Lbcov;->xa(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-wide v1, p0, Lbaqr;->k:J

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-object v0
.end method
