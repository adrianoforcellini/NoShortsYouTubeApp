.class final Lbarm;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbaht;


# static fields
.field static final a:[Lbarl;

.field static final b:[Lbarl;

.field private static final serialVersionUID:J = -0x17344e2bc8b53579L


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field final g:I

.field volatile h:Lbajw;

.field i:I

.field volatile j:Z

.field k:Ljava/lang/Throwable;

.field l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lbarl;

    .line 3
    .line 4
    sput-object v1, Lbarm;->a:[Lbarl;

    .line 5
    .line 6
    new-array v0, v0, [Lbarl;

    .line 7
    .line 8
    sput-object v0, Lbarm;->b:[Lbarl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbarm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbarm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbarm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput p2, p0, Lbarm;->g:I

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object p2, Lbarm;->a:[Lbarl;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbarm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbarm;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbarm;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbarm;->j:Z

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
    iput-object p1, p0, Lbarm;->k:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbarm;->j:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lbarm;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final d()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lbarm;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lbarm;->h:Lbajw;

    .line 12
    .line 13
    iget v2, v1, Lbarm;->l:I

    .line 14
    .line 15
    iget v3, v1, Lbarm;->g:I

    .line 16
    .line 17
    iget v4, v1, Lbarm;->i:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    move v6, v5

    .line 21
    move/from16 v21, v2

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move/from16 v0, v21

    .line 25
    .line 26
    :cond_1
    :goto_0
    if-eqz v2, :cond_b

    .line 27
    .line 28
    iget-object v7, v1, Lbarm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, [Lbarl;

    .line 35
    .line 36
    array-length v8, v7

    .line 37
    const-wide v10, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    :goto_1
    if-ge v12, v8, :cond_3

    .line 45
    .line 46
    aget-object v14, v7, v12

    .line 47
    .line 48
    invoke-virtual {v14}, Lbarl;->get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v15

    .line 52
    const-wide/high16 v17, -0x8000000000000000L

    .line 53
    .line 54
    cmp-long v17, v15, v17

    .line 55
    .line 56
    if-eqz v17, :cond_2

    .line 57
    .line 58
    iget-wide v13, v14, Lbarl;->c:J

    .line 59
    .line 60
    sub-long v13, v15, v13

    .line 61
    .line 62
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    move v13, v5

    .line 67
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    if-nez v13, :cond_4

    .line 73
    .line 74
    move-wide v10, v14

    .line 75
    :cond_4
    :goto_2
    cmp-long v8, v10, v14

    .line 76
    .line 77
    if-eqz v8, :cond_a

    .line 78
    .line 79
    iget-boolean v8, v1, Lbarm;->j:Z

    .line 80
    .line 81
    :try_start_0
    invoke-interface {v2}, Lbajw;->wY()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-nez v12, :cond_5

    .line 86
    .line 87
    move v13, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 v13, 0x0

    .line 90
    :goto_3
    invoke-virtual {v1, v8, v13}, Lbarm;->h(ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_c

    .line 95
    .line 96
    if-eqz v13, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    array-length v8, v7

    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_4
    if-ge v13, v8, :cond_8

    .line 102
    .line 103
    aget-object v9, v7, v13

    .line 104
    .line 105
    invoke-virtual {v9}, Lbarl;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    if-nez v17, :cond_7

    .line 110
    .line 111
    iget-object v14, v9, Lbarl;->a:Lbcou;

    .line 112
    .line 113
    invoke-interface {v14, v12}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-wide v14, v9, Lbarl;->c:J

    .line 117
    .line 118
    const-wide/16 v19, 0x1

    .line 119
    .line 120
    add-long v14, v14, v19

    .line 121
    .line 122
    iput-wide v14, v9, Lbarl;->c:J

    .line 123
    .line 124
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    const-wide/16 v14, 0x0

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-eq v4, v5, :cond_9

    .line 130
    .line 131
    shr-int/lit8 v8, v3, 0x2

    .line 132
    .line 133
    sub-int v8, v3, v8

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    if-ne v0, v8, :cond_9

    .line 138
    .line 139
    iget-object v0, v1, Lbarm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbcov;

    .line 146
    .line 147
    int-to-long v8, v8

    .line 148
    invoke-interface {v0, v8, v9}, Lbcov;->xa(J)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    :cond_9
    const-wide/16 v8, -0x1

    .line 153
    .line 154
    add-long/2addr v10, v8

    .line 155
    iget-object v8, v1, Lbarm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-ne v7, v8, :cond_1

    .line 162
    .line 163
    const-wide/16 v14, 0x0

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object v3, v0

    .line 168
    invoke-static {v3}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lbarm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lbcov;

    .line 178
    .line 179
    invoke-interface {v0}, Lbcov;->a()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Lbajw;->d()V

    .line 183
    .line 184
    .line 185
    iput-boolean v5, v1, Lbarm;->j:Z

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lbarm;->g(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    :goto_5
    iget-boolean v7, v1, Lbarm;->j:Z

    .line 192
    .line 193
    invoke-interface {v2}, Lbajw;->i()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v1, v7, v8}, Lbarm;->h(ZZ)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_c

    .line 202
    .line 203
    :cond_b
    iput v0, v1, Lbarm;->l:I

    .line 204
    .line 205
    neg-int v6, v6

    .line 206
    invoke-virtual {v1, v6}, Lbarm;->addAndGet(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_c

    .line 211
    .line 212
    if-nez v2, :cond_1

    .line 213
    .line 214
    iget-object v2, v1, Lbarm;->h:Lbajw;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    :goto_6
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbarm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lbarm;->b:[Lbarl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbarm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p0, v1}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbarm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbarm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbil;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbcov;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Lbajt;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lbajt;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-interface {v0, v1}, Lbajt;->wX(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iput v2, p0, Lbarm;->i:I

    .line 25
    .line 26
    iput-object v0, p0, Lbarm;->h:Lbajw;

    .line 27
    .line 28
    iput-boolean v2, p0, Lbarm;->j:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lbarm;->d()V

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
    iput v2, p0, Lbarm;->i:I

    .line 38
    .line 39
    iput-object v0, p0, Lbarm;->h:Lbajw;

    .line 40
    .line 41
    iget v0, p0, Lbarm;->g:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget v0, p0, Lbarm;->g:I

    .line 49
    .line 50
    new-instance v1, Lbbgs;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbbgs;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lbarm;->h:Lbajw;

    .line 56
    .line 57
    iget v0, p0, Lbarm;->g:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method final f(Lbarl;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lbarm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbarl;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, -0x1

    .line 15
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    aget-object v5, v0, v3

    .line 18
    .line 19
    if-ne v5, p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v3, v4

    .line 26
    :goto_1
    if-gez v3, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    const/4 v5, 0x1

    .line 30
    if-ne v1, v5, :cond_4

    .line 31
    .line 32
    sget-object v1, Lbarm;->a:[Lbarl;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    new-array v5, v5, [Lbarl;

    .line 38
    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    add-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v1, v5

    .line 50
    :goto_2
    iget-object v2, p0, Lbarm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_5
    :goto_3
    return-void
.end method

.method final g(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbarm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lbarm;->b:[Lbarl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lbarl;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Lbarl;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Lbarl;->a:Lbcou;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method final h(ZZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lbarm;->k:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbarm;->g(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lbarm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object p2, Lbarm;->b:[Lbarl;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lbarl;

    .line 23
    .line 24
    array-length p2, p1

    .line 25
    :goto_0
    if-ge v0, p2, :cond_2

    .line 26
    .line 27
    aget-object v1, p1, v0

    .line 28
    .line 29
    invoke-virtual {v1}, Lbarl;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lbarl;->a:Lbcou;

    .line 36
    .line 37
    invoke-interface {v1}, Lbcou;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    return v0
.end method

.method public final tL()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbarm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbarm;->b:[Lbarl;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbarm;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbarm;->h:Lbajw;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbajw;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lbaic;

    .line 14
    .line 15
    const-string v0, "Prefetch queue is full?!"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lbaic;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbarm;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lbarm;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
