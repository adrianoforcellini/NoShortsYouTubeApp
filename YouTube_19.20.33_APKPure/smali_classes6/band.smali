.class final Lband;
.super Lbbif;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x4687de9589e4abbdL


# instance fields
.field final a:Lbcou;

.field final b:Lbair;

.field final c:[Lbane;

.field final d:Lbbgt;

.field final e:[Ljava/lang/Object;

.field f:Z

.field g:I

.field h:I

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbcou;Lbair;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbif;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lband;->a:Lbcou;

    .line 5
    .line 6
    iput-object p2, p0, Lband;->b:Lbair;

    .line 7
    .line 8
    new-array p1, p3, [Lbane;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-ge p2, p3, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbane;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p4}, Lbane;-><init>(Lband;II)V

    .line 16
    .line 17
    .line 18
    aput-object v0, p1, p2

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lband;->c:[Lbane;

    .line 24
    .line 25
    new-array p1, p3, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lband;->e:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lbbgt;

    .line 30
    .line 31
    invoke-direct {p1, p4}, Lbbgt;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lband;->d:Lbbgt;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lband;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lband;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lband;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lband;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lband;->d:Lbbgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbgt;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lband;->c:[Lbane;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method final g()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lband;->getAndIncrement()I

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
    iget-boolean v0, p0, Lband;->f:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lband;->a:Lbcou;

    .line 15
    .line 16
    iget-object v2, p0, Lband;->d:Lbbgt;

    .line 17
    .line 18
    :cond_1
    iget-boolean v3, p0, Lband;->i:Z

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lbbgt;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v3, p0, Lband;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Lbbgt;->d()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-boolean v3, p0, Lband;->k:Z

    .line 44
    .line 45
    invoke-virtual {v2}, Lbbgt;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-interface {v0, v5}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    if-eqz v3, :cond_6

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-interface {v0}, Lbcou;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_6
    :goto_0
    neg-int v1, v1

    .line 65
    invoke-virtual {p0, v1}, Lband;->addAndGet(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_7
    iget-object v0, p0, Lband;->a:Lbcou;

    .line 74
    .line 75
    iget-object v2, p0, Lband;->d:Lbbgt;

    .line 76
    .line 77
    move v3, v1

    .line 78
    :cond_8
    iget-object v4, p0, Lband;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    move-wide v8, v6

    .line 87
    :goto_1
    cmp-long v10, v8, v4

    .line 88
    .line 89
    if-eqz v10, :cond_b

    .line 90
    .line 91
    iget-boolean v11, p0, Lband;->k:Z

    .line 92
    .line 93
    invoke-virtual {v2}, Lbbgt;->wY()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    if-nez v12, :cond_9

    .line 98
    .line 99
    move v13, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_9
    const/4 v13, 0x0

    .line 102
    :goto_2
    invoke-virtual {p0, v11, v13, v0, v2}, Lband;->h(ZZLbcou;Lbbgt;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_e

    .line 107
    .line 108
    if-eqz v13, :cond_a

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_a
    invoke-virtual {v2}, Lbbgt;->wY()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, [Ljava/lang/Object;

    .line 116
    .line 117
    :try_start_0
    iget-object v11, p0, Lband;->b:Lbair;

    .line 118
    .line 119
    invoke-interface {v11, v10}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v11, "The combiner returned a null value"

    .line 124
    .line 125
    invoke-static {v10, v11}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v10}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v12, Lbane;

    .line 132
    .line 133
    invoke-virtual {v12}, Lbane;->d()V

    .line 134
    .line 135
    .line 136
    const-wide/16 v10, 0x1

    .line 137
    .line 138
    add-long/2addr v8, v10

    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    invoke-static {v1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lband;->f()V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lband;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    invoke-static {v2, v1}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lband;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-static {v1}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    :goto_3
    if-nez v10, :cond_c

    .line 163
    .line 164
    iget-boolean v10, p0, Lband;->k:Z

    .line 165
    .line 166
    invoke-virtual {v2}, Lbbgt;->i()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {p0, v10, v11, v0, v2}, Lband;->h(ZZLbcou;Lbbgt;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_e

    .line 175
    .line 176
    :cond_c
    cmp-long v6, v8, v6

    .line 177
    .line 178
    if-eqz v6, :cond_d

    .line 179
    .line 180
    const-wide v6, 0x7fffffffffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    cmp-long v4, v4, v6

    .line 186
    .line 187
    if-eqz v4, :cond_d

    .line 188
    .line 189
    iget-object v4, p0, Lband;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 190
    .line 191
    neg-long v5, v8

    .line 192
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 193
    .line 194
    .line 195
    :cond_d
    neg-int v3, v3

    .line 196
    invoke-virtual {p0, v3}, Lband;->addAndGet(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    :cond_e
    :goto_4
    return-void
.end method

.method final h(ZZLbcou;Lbbgt;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lband;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lband;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lbbgt;->d()V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lband;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {p1}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbbit;->a:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lband;->f()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Lbbgt;->d()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lband;->f()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Lbcou;->b()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lband;->d:Lbbgt;

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
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    iput-boolean v1, p0, Lband;->f:Z

    .line 13
    .line 14
    return p1
.end method

.method public final wY()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lband;->d:Lbbgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbgt;->wY()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lband;->d:Lbbgt;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbbgt;->wY()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lband;->b:Lbair;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "The combiner returned a null value"

    .line 26
    .line 27
    invoke-static {v1, v2}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lbane;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbane;->d()V

    .line 33
    .line 34
    .line 35
    return-object v1
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
    iget-object v0, p0, Lband;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lbaen;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lband;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
