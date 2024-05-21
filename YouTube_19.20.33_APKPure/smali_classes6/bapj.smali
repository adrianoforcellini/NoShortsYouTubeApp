.class final Lbapj;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbcov;


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final a:Lbcou;

.field final b:I

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Lbahs;

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Lbbip;

.field final g:Lbair;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;

.field i:Lbcov;

.field volatile j:Z


# direct methods
.method public constructor <init>(Lbcou;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbapj;->a:Lbcou;

    .line 5
    .line 6
    iput-object p2, p0, Lbapj;->g:Lbair;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lbapj;->b:I

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbapj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance p1, Lbahs;

    .line 21
    .line 22
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbapj;->d:Lbahs;

    .line 26
    .line 27
    new-instance p1, Lbbip;

    .line 28
    .line 29
    invoke-direct {p1}, Lbbip;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbapj;->f:Lbbip;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbapj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lbapj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbapj;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbapj;->i:Lbcov;

    .line 5
    .line 6
    invoke-interface {v0}, Lbcov;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbapj;->d:Lbahs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbapj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbapj;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbapj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbapj;->f:Lbbip;

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
    iget-object p1, p0, Lbapj;->d:Lbahs;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbahs;->dispose()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbapj;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final d()Lbbgt;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lbapj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbgt;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lbbgt;

    .line 13
    .line 14
    sget v1, Lbagk;->a:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbbgt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbapj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-static {v1, v0}, La;->ax(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0
.end method

.method public final e(Lbcov;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbapj;->i:Lbcov;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbil;->i(Lbcov;Lbcov;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lbapj;->i:Lbcov;

    .line 10
    .line 11
    iget-object v0, p0, Lbapj;->a:Lbcou;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbcou;->e(Lbcov;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lbapj;->b:I

    .line 17
    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    int-to-long v0, v0

    .line 33
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbapj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbgt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbgt;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbapj;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbapj;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final h()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Lbapj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-wide v6, v4

    .line 12
    :goto_0
    iget-object v8, p0, Lbapj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget-object v9, p0, Lbapj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iget-object v10, p0, Lbapj;->a:Lbcou;

    .line 17
    .line 18
    cmp-long v11, v6, v2

    .line 19
    .line 20
    if-eqz v11, :cond_7

    .line 21
    .line 22
    iget-boolean v12, p0, Lbapj;->j:Z

    .line 23
    .line 24
    if-eqz v12, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lbapj;->f()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v12, p0, Lbapj;->f:Lbbip;

    .line 31
    .line 32
    invoke-virtual {v12}, Lbbip;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-nez v12, :cond_6

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    check-cast v13, Lbbgt;

    .line 49
    .line 50
    if-eqz v13, :cond_2

    .line 51
    .line 52
    invoke-virtual {v13}, Lbbgt;->wY()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-nez v12, :cond_4

    .line 59
    .line 60
    if-nez v13, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lbapj;->f:Lbbip;

    .line 63
    .line 64
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v10, v0}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-interface {v10}, Lbcou;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    if-nez v13, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-interface {v10, v13}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v8, 0x1

    .line 85
    .line 86
    add-long/2addr v6, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    iget-object v0, p0, Lbapj;->f:Lbbip;

    .line 89
    .line 90
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lbapj;->f()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v10, v0}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    :goto_2
    if-nez v11, :cond_d

    .line 102
    .line 103
    iget-boolean v2, p0, Lbapj;->j:Z

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0}, Lbapj;->f()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    iget-object v2, p0, Lbapj;->f:Lbbip;

    .line 112
    .line 113
    invoke-virtual {v2}, Lbbip;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Throwable;

    .line 118
    .line 119
    if-nez v2, :cond_c

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lbbgt;

    .line 130
    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    invoke-virtual {v3}, Lbbgt;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    const/4 v3, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_a
    :goto_3
    move v3, v0

    .line 143
    :goto_4
    if-nez v2, :cond_d

    .line 144
    .line 145
    if-eqz v3, :cond_d

    .line 146
    .line 147
    iget-object v0, p0, Lbapj;->f:Lbbip;

    .line 148
    .line 149
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-interface {v10, v0}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_b
    invoke-interface {v10}, Lbcou;->b()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_c
    iget-object v0, p0, Lbapj;->f:Lbbip;

    .line 164
    .line 165
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lbapj;->f()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v10, v0}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_d
    cmp-long v2, v6, v4

    .line 177
    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    iget-object v2, p0, Lbapj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 181
    .line 182
    invoke-static {v2, v6, v7}, Lbaen;->j(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 183
    .line 184
    .line 185
    iget v2, p0, Lbapj;->b:I

    .line 186
    .line 187
    const v3, 0x7fffffff

    .line 188
    .line 189
    .line 190
    if-eq v2, v3, :cond_e

    .line 191
    .line 192
    iget-object v2, p0, Lbapj;->i:Lbcov;

    .line 193
    .line 194
    invoke-interface {v2, v6, v7}, Lbcov;->xa(J)V

    .line 195
    .line 196
    .line 197
    :cond_e
    neg-int v1, v1

    .line 198
    invoke-virtual {p0, v1}, Lbapj;->addAndGet(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_0

    .line 203
    .line 204
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbapj;->g:Lbair;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lbapj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbapi;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbapi;-><init>(Lbapj;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lbapj;->j:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbapj;->d:Lbahs;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lbahj;->M(Lbahh;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbapj;->i:Lbcov;

    .line 38
    .line 39
    invoke-interface {v0}, Lbcov;->a()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbapj;->c(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
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
    iget-object v0, p0, Lbapj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lbaen;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbapj;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
