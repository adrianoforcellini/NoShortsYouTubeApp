.class public final Lbbjn;
.super Lbbji;
.source "PG"


# instance fields
.field final b:Lbbgt;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile d:Z

.field e:Ljava/lang/Throwable;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile g:Z

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Lbbif;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbbji;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbgt;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const-string v2, "capacityHint"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lbajm;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbbgt;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbbjn;->b:Lbbgt;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbbjn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbbjn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbbjn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Lbbjm;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lbbjm;-><init>(Lbbjn;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbbjn;->i:Lbbif;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lbbjn;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    return-void
.end method

.method public static aJ()Lbbjn;
    .locals 1

    .line 1
    new-instance v0, Lbbjn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbjn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method final aG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbjn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method final aH()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbbjn;->i:Lbbif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbif;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbbjn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbcou;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_c

    .line 22
    .line 23
    iget-boolean v2, p0, Lbbjn;->k:Z

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v2, p0, Lbbjn;->b:Lbbgt;

    .line 28
    .line 29
    :cond_1
    iget-boolean v3, p0, Lbbjn;->g:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lbbgt;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbbjn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v3, p0, Lbbjn;->d:Z

    .line 44
    .line 45
    invoke-interface {v0, v4}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lbbjn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbbjn;->e:Ljava/lang/Throwable;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-interface {v0}, Lbcou;->b()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v3, p0, Lbbjn;->i:Lbbif;

    .line 68
    .line 69
    neg-int v1, v1

    .line 70
    invoke-virtual {v3, v1}, Lbbif;->addAndGet(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_5
    iget-object v3, p0, Lbbjn;->b:Lbbgt;

    .line 79
    .line 80
    move v2, v1

    .line 81
    :cond_6
    iget-object v4, p0, Lbbjn;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    move-wide v8, v6

    .line 90
    :goto_1
    cmp-long v10, v4, v8

    .line 91
    .line 92
    if-eqz v10, :cond_9

    .line 93
    .line 94
    iget-boolean v11, p0, Lbbjn;->d:Z

    .line 95
    .line 96
    invoke-virtual {v3}, Lbbgt;->wY()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-nez v12, :cond_7

    .line 101
    .line 102
    move v13, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/4 v13, 0x0

    .line 105
    :goto_2
    invoke-virtual {p0, v11, v13, v0, v3}, Lbbjn;->aI(ZZLbcou;Lbbgt;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-nez v11, :cond_d

    .line 110
    .line 111
    if-eqz v13, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    invoke-interface {v0, v12}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v10, 0x1

    .line 118
    .line 119
    add-long/2addr v8, v10

    .line 120
    goto :goto_1

    .line 121
    :cond_9
    :goto_3
    if-nez v10, :cond_a

    .line 122
    .line 123
    iget-boolean v10, p0, Lbbjn;->d:Z

    .line 124
    .line 125
    invoke-virtual {v3}, Lbbgt;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {p0, v10, v11, v0, v3}, Lbbjn;->aI(ZZLbcou;Lbbgt;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_d

    .line 134
    .line 135
    :cond_a
    cmp-long v6, v8, v6

    .line 136
    .line 137
    if-eqz v6, :cond_b

    .line 138
    .line 139
    const-wide v6, 0x7fffffffffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmp-long v4, v4, v6

    .line 145
    .line 146
    if-eqz v4, :cond_b

    .line 147
    .line 148
    iget-object v4, p0, Lbbjn;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 149
    .line 150
    neg-long v5, v8

    .line 151
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 152
    .line 153
    .line 154
    :cond_b
    iget-object v4, p0, Lbbjn;->i:Lbbif;

    .line 155
    .line 156
    neg-int v2, v2

    .line 157
    invoke-virtual {v4, v2}, Lbbif;->addAndGet(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_c
    iget-object v0, p0, Lbbjn;->i:Lbbif;

    .line 165
    .line 166
    neg-int v2, v2

    .line 167
    invoke-virtual {v0, v2}, Lbbif;->addAndGet(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    iget-object v0, p0, Lbbjn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lbcou;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_d
    :goto_4
    return-void
.end method

.method final aI(ZZLbcou;Lbbgt;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbbjn;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lbbgt;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbbjn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lbbjn;->e:Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p2, p0, Lbbjn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p3, p1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p3}, Lbcou;->b()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method protected final ax(Lbcou;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbjn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbbjn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbbjn;->i:Lbbif;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbcou;->e(Lbcov;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbbjn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lbbjn;->g:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lbbjn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lbbjn;->aH()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "This processor allows only a single Subscriber"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lbbii;->g(Ljava/lang/Throwable;Lbcou;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbjn;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbbjn;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lbbjn;->d:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lbbjn;->aG()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbbjn;->aH()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbbjn;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lbbjn;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lbbjn;->e:Ljava/lang/Throwable;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lbbjn;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lbbjn;->aG()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbbjn;->aH()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbbjn;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbbjn;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Lbcov;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbbjn;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lbbjn;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lbbjn;->b:Lbbgt;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbbgt;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbbjn;->aH()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
