.class public final Lbaqa;
.super Lbbif;
.source "PG"

# interfaces
.implements Lbagn;


# static fields
.field static final a:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x332f71b8460722ceL


# instance fields
.field final b:Lbcou;

.field final c:Lbair;

.field final d:I

.field final e:Ljava/util/Map;

.field final f:Lbbgt;

.field g:Lbcov;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field k:Ljava/lang/Throwable;

.field volatile l:Z

.field m:Z

.field n:Z


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
    sput-object v0, Lbaqa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbcou;Lbair;ILjava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbif;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbaqa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbaqa;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbaqa;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-object p1, p0, Lbaqa;->b:Lbcou;

    .line 27
    .line 28
    iput-object p2, p0, Lbaqa;->c:Lbair;

    .line 29
    .line 30
    iput p3, p0, Lbaqa;->d:I

    .line 31
    .line 32
    iput-object p4, p0, Lbaqa;->e:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p1, Lbbgt;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lbbgt;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbaqa;->f:Lbbgt;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaqa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lbaqa;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbaqa;->g:Lbcov;

    .line 20
    .line 21
    invoke-interface {v0}, Lbcov;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbaqa;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbaqa;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbaih;

    .line 27
    .line 28
    iget-object v1, v1, Lbaih;->b:Lbaqb;

    .line 29
    .line 30
    iput-boolean v2, v1, Lbaqb;->e:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lbaqb;->f()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lbaqa;->e:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lbaqa;->m:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lbaqa;->l:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lbaqa;->f()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbaqa;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbaqa;->m:Z

    .line 11
    .line 12
    iget-object v1, p0, Lbaqa;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbaih;

    .line 33
    .line 34
    iget-object v2, v2, Lbaih;->b:Lbaqb;

    .line 35
    .line 36
    iput-object p1, v2, Lbaqb;->f:Ljava/lang/Throwable;

    .line 37
    .line 38
    iput-boolean v0, v2, Lbaqb;->e:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Lbaqb;->f()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lbaqa;->e:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbaqa;->k:Ljava/lang/Throwable;

    .line 50
    .line 51
    iput-boolean v0, p0, Lbaqa;->l:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lbaqa;->f()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqa;->f:Lbbgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbgt;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaqa;->g:Lbcov;

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
    iput-object p1, p0, Lbaqa;->g:Lbcov;

    .line 10
    .line 11
    iget-object v0, p0, Lbaqa;->b:Lbcou;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbcou;->e(Lbcov;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lbaqa;->d:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method final f()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lbaqa;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lbaqa;->n:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lbaqa;->f:Lbbgt;

    .line 15
    .line 16
    iget-object v2, p0, Lbaqa;->b:Lbcou;

    .line 17
    .line 18
    :cond_1
    iget-object v3, p0, Lbaqa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lbbgt;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-boolean v3, p0, Lbaqa;->l:Z

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-object v4, p0, Lbaqa;->k:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v0}, Lbbgt;->d()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v4}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    :goto_0
    const/4 v4, 0x0

    .line 47
    invoke-interface {v2, v4}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lbaqa;->k:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v2, v0}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    invoke-interface {v2}, Lbcou;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_6
    neg-int v1, v1

    .line 65
    invoke-virtual {p0, v1}, Lbaqa;->addAndGet(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_7
    iget-object v0, p0, Lbaqa;->f:Lbbgt;

    .line 73
    .line 74
    iget-object v2, p0, Lbaqa;->b:Lbcou;

    .line 75
    .line 76
    move v3, v1

    .line 77
    :cond_8
    iget-object v4, p0, Lbaqa;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    move-wide v8, v6

    .line 86
    :goto_1
    cmp-long v10, v8, v4

    .line 87
    .line 88
    if-eqz v10, :cond_b

    .line 89
    .line 90
    iget-boolean v11, p0, Lbaqa;->l:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Lbbgt;->wY()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Lbaih;

    .line 97
    .line 98
    if-nez v12, :cond_9

    .line 99
    .line 100
    move v13, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_9
    const/4 v13, 0x0

    .line 103
    :goto_2
    invoke-virtual {p0, v11, v13, v2, v0}, Lbaqa;->g(ZZLbcou;Lbbgt;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_f

    .line 108
    .line 109
    if-eqz v13, :cond_a

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_a
    invoke-interface {v2, v12}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v10, 0x1

    .line 116
    .line 117
    add-long/2addr v8, v10

    .line 118
    goto :goto_1

    .line 119
    :cond_b
    :goto_3
    if-nez v10, :cond_c

    .line 120
    .line 121
    iget-boolean v10, p0, Lbaqa;->l:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Lbbgt;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {p0, v10, v11, v2, v0}, Lbaqa;->g(ZZLbcou;Lbbgt;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_f

    .line 132
    .line 133
    :cond_c
    cmp-long v6, v8, v6

    .line 134
    .line 135
    if-eqz v6, :cond_e

    .line 136
    .line 137
    const-wide v6, 0x7fffffffffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmp-long v4, v4, v6

    .line 143
    .line 144
    if-eqz v4, :cond_d

    .line 145
    .line 146
    iget-object v4, p0, Lbaqa;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    .line 148
    neg-long v5, v8

    .line 149
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 150
    .line 151
    .line 152
    :cond_d
    iget-object v4, p0, Lbaqa;->g:Lbcov;

    .line 153
    .line 154
    invoke-interface {v4, v8, v9}, Lbcov;->xa(J)V

    .line 155
    .line 156
    .line 157
    :cond_e
    neg-int v3, v3

    .line 158
    invoke-virtual {p0, v3}, Lbaqa;->addAndGet(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    :cond_f
    :goto_4
    return-void
.end method

.method final g(ZZLbcou;Lbbgt;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbaqa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4}, Lbbgt;->d()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lbaqa;->k:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Lbbgt;->d()V

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
    iget-object v0, p0, Lbaqa;->f:Lbbgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbgt;->i()Z

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
    iput-boolean p1, p0, Lbaqa;->n:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final bridge synthetic wY()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqa;->f:Lbbgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbgt;->wY()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbaih;

    .line 8
    .line 9
    return-object v0
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbaqa;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lbaqa;->f:Lbbgt;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lbaqa;->c:Lbair;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v2, Lbaqa;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lbaqa;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbaih;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lbaqa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    iget v3, p0, Lbaqa;->d:I

    .line 39
    .line 40
    new-instance v4, Lbaqb;

    .line 41
    .line 42
    invoke-direct {v4, v3, p0, v1}, Lbaqb;-><init>(ILbaqa;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lbaih;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lbaih;-><init>(Lbaqb;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lbaqa;->e:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbaqa;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_1
    :try_start_1
    const-string v2, "The valueSelector returned null"

    .line 64
    .line 65
    invoke-static {p1, v2}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object v2, v3, Lbaih;->b:Lbaqb;

    .line 69
    .line 70
    iget-object v4, v2, Lbaqb;->b:Lbbgt;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Lbbgt;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lbaqb;->f()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lbbgt;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbaqa;->f()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lbaqa;->g:Lbcov;

    .line 92
    .line 93
    invoke-interface {v0}, Lbcov;->a()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lbaqa;->c(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lbaqa;->g:Lbcov;

    .line 105
    .line 106
    invoke-interface {v0}, Lbcov;->a()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lbaqa;->c(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final xa(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lbbil;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbaqa;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lbaen;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbaqa;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
