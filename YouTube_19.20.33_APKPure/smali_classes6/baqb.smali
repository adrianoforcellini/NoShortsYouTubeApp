.class public final Lbaqb;
.super Lbbif;
.source "PG"

# interfaces
.implements Lbcot;


# static fields
.field private static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field final a:Ljava/lang/Object;

.field public final b:Lbbgt;

.field final c:Lbaqa;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field j:Z

.field k:I


# direct methods
.method public constructor <init>(ILbaqa;Ljava/lang/Object;)V
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
    iput-object v0, p0, Lbaqb;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbaqb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbaqb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbaqb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Lbbgt;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lbbgt;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbaqb;->b:Lbbgt;

    .line 38
    .line 39
    iput-object p2, p0, Lbaqb;->c:Lbaqa;

    .line 40
    .line 41
    iput-object p3, p0, Lbaqb;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaqb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbaqb;->c:Lbaqa;

    .line 12
    .line 13
    iget-object v1, p0, Lbaqb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbaqa;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lbaqa;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lbaqa;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lbaqa;->g:Lbcov;

    .line 33
    .line 34
    invoke-interface {v1}, Lbcov;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbaqa;->getAndIncrement()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lbaqa;->f:Lbbgt;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbbgt;->d()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final aw(Lbcou;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaqb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-interface {p1, p0}, Lbcou;->e(Lbcov;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbaqb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbaqb;->f()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Only one Subscriber allowed!"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lbbii;->g(Ljava/lang/Throwable;Lbcou;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqb;->b:Lbbgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbgt;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lbaqb;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lbaqb;->j:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lbaqb;->b:Lbbgt;

    .line 15
    .line 16
    iget-object v2, p0, Lbaqb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbcou;

    .line 23
    .line 24
    :cond_1
    :goto_0
    if-eqz v2, :cond_6

    .line 25
    .line 26
    iget-object v3, p0, Lbaqb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lbbgt;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v3, p0, Lbaqb;->e:Z

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-object v4, p0, Lbaqb;->f:Ljava/lang/Throwable;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0}, Lbbgt;->d()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 55
    invoke-interface {v2, v4}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lbaqb;->f:Ljava/lang/Throwable;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v2, v0}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-interface {v2}, Lbcou;->b()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    neg-int v1, v1

    .line 73
    invoke-virtual {p0, v1}, Lbaqb;->addAndGet(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_f

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Lbaqb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lbcou;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    iget-object v0, p0, Lbaqb;->b:Lbbgt;

    .line 91
    .line 92
    iget-object v2, p0, Lbaqb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbcou;

    .line 99
    .line 100
    move v3, v1

    .line 101
    :cond_8
    :goto_2
    if-eqz v2, :cond_e

    .line 102
    .line 103
    iget-object v4, p0, Lbaqb;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    move-wide v8, v6

    .line 112
    :goto_3
    cmp-long v10, v8, v4

    .line 113
    .line 114
    if-eqz v10, :cond_b

    .line 115
    .line 116
    iget-boolean v11, p0, Lbaqb;->e:Z

    .line 117
    .line 118
    invoke-virtual {v0}, Lbbgt;->wY()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-nez v12, :cond_9

    .line 123
    .line 124
    move v13, v1

    .line 125
    goto :goto_4

    .line 126
    :cond_9
    const/4 v13, 0x0

    .line 127
    :goto_4
    invoke-virtual {p0, v11, v13, v2}, Lbaqb;->g(ZZLbcou;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_f

    .line 132
    .line 133
    if-eqz v13, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    invoke-interface {v2, v12}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v10, 0x1

    .line 140
    .line 141
    add-long/2addr v8, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_b
    :goto_5
    if-nez v10, :cond_c

    .line 144
    .line 145
    iget-boolean v10, p0, Lbaqb;->e:Z

    .line 146
    .line 147
    invoke-virtual {v0}, Lbbgt;->i()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {p0, v10, v11, v2}, Lbaqb;->g(ZZLbcou;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_f

    .line 156
    .line 157
    :cond_c
    cmp-long v6, v8, v6

    .line 158
    .line 159
    if-eqz v6, :cond_e

    .line 160
    .line 161
    const-wide v6, 0x7fffffffffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmp-long v4, v4, v6

    .line 167
    .line 168
    if-eqz v4, :cond_d

    .line 169
    .line 170
    iget-object v4, p0, Lbaqb;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    .line 172
    neg-long v5, v8

    .line 173
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 174
    .line 175
    .line 176
    :cond_d
    iget-object v4, p0, Lbaqb;->c:Lbaqa;

    .line 177
    .line 178
    iget-object v4, v4, Lbaqa;->g:Lbcov;

    .line 179
    .line 180
    invoke-interface {v4, v8, v9}, Lbcov;->xa(J)V

    .line 181
    .line 182
    .line 183
    :cond_e
    neg-int v3, v3

    .line 184
    invoke-virtual {p0, v3}, Lbaqb;->addAndGet(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_f

    .line 189
    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    iget-object v2, p0, Lbaqb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lbcou;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_f
    :goto_6
    return-void
.end method

.method final g(ZZLbcou;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbaqb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, Lbaqb;->b:Lbbgt;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbbgt;->d()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lbaqb;->f:Ljava/lang/Throwable;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lbaqb;->b:Lbbgt;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbbgt;->d()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p3}, Lbcou;->b()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqb;->b:Lbbgt;

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
    iput-boolean p1, p0, Lbaqb;->j:Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lbaqb;->b:Lbbgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbgt;->wY()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lbaqb;->k:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lbaqb;->k:I

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget v0, p0, Lbaqb;->k:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lbaqb;->k:I

    .line 22
    .line 23
    iget-object v1, p0, Lbaqb;->c:Lbaqa;

    .line 24
    .line 25
    iget-object v1, v1, Lbaqa;->g:Lbcov;

    .line 26
    .line 27
    int-to-long v2, v0

    .line 28
    invoke-interface {v1, v2, v3}, Lbcov;->xa(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
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
    iget-object v0, p0, Lbaqb;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lbaen;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbaqb;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
