.class final Lbaoz;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbcov;


# static fields
.field static final a:[Lbaoy;

.field static final b:[Lbaoy;

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final c:Lbcou;

.field final d:Lbair;

.field final e:I

.field final f:I

.field volatile g:Lbajv;

.field volatile h:Z

.field final i:Lbbip;

.field volatile j:Z

.field final k:Ljava/util/concurrent/atomic/AtomicReference;

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field m:Lbcov;

.field n:J

.field o:J

.field p:I

.field q:I

.field final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lbaoy;

    .line 3
    .line 4
    sput-object v1, Lbaoz;->a:[Lbaoy;

    .line 5
    .line 6
    new-array v0, v0, [Lbaoy;

    .line 7
    .line 8
    sput-object v0, Lbaoz;->b:[Lbaoy;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbcou;Lbair;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbip;

    .line 5
    .line 6
    invoke-direct {v0}, Lbbip;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbaoz;->i:Lbbip;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbaoz;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbaoz;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    iput-object p1, p0, Lbaoz;->c:Lbcou;

    .line 26
    .line 27
    iput-object p2, p0, Lbaoz;->d:Lbair;

    .line 28
    .line 29
    iput p3, p0, Lbaoz;->e:I

    .line 30
    .line 31
    iput p4, p0, Lbaoz;->f:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    shr-int/lit8 p2, p3, 0x1

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lbaoz;->r:I

    .line 41
    .line 42
    sget-object p1, Lbaoz;->a:[Lbaoy;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbaoz;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbaoz;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbaoz;->m:Lbcov;

    .line 9
    .line 10
    invoke-interface {v0}, Lbcov;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbaoz;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lbaoy;

    .line 20
    .line 21
    sget-object v1, Lbaoz;->b:[Lbaoy;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lbaoz;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lbaoy;

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    invoke-static {v3}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lbaoz;->i:Lbbip;

    .line 48
    .line 49
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lbbit;->a:Ljava/lang/Throwable;

    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lbaoz;->getAndIncrement()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lbaoz;->g:Lbajv;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Lbajw;->d()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaoz;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbaoz;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lbaoz;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaoz;->h:Z

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
    iget-object v0, p0, Lbaoz;->i:Lbbip;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lbaoz;->h:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lbaoz;->g()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final d()Lbajw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaoz;->g:Lbajv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lbaoz;->e:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lbaoz;->f:I

    .line 13
    .line 14
    new-instance v1, Lbbgt;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbbgt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lbbgs;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbbgs;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v0, v1

    .line 26
    iput-object v0, p0, Lbaoz;->g:Lbajv;

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public final e(Lbcov;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaoz;->m:Lbcov;

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
    iput-object p1, p0, Lbaoz;->m:Lbcov;

    .line 10
    .line 11
    iget-object v0, p0, Lbaoz;->c:Lbcou;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbcou;->e(Lbcov;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lbaoz;->j:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lbaoz;->e:I

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    int-to-long v0, v0

    .line 37
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaoz;->g:Lbajv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbajw;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaoz;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbaoz;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final h()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbaoz;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_11

    .line 11
    .line 12
    :cond_1
    iget-object v4, v1, Lbaoz;->c:Lbcou;

    .line 13
    .line 14
    iget-object v0, v1, Lbaoz;->g:Lbajv;

    .line 15
    .line 16
    iget-object v5, v1, Lbaoz;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide v7, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v9, v5, v7

    .line 28
    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v9, 0x0

    .line 34
    :goto_1
    const-wide/16 v11, -0x1

    .line 35
    .line 36
    const-wide/16 v14, 0x1

    .line 37
    .line 38
    const-wide/16 v16, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    move-wide/from16 v18, v16

    .line 43
    .line 44
    :goto_2
    move-wide/from16 v7, v16

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    :goto_3
    cmp-long v21, v5, v16

    .line 49
    .line 50
    if-eqz v21, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Lbajv;->wY()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual/range {p0 .. p0}, Lbaoz;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v20

    .line 60
    if-nez v20, :cond_20

    .line 61
    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    invoke-interface {v4, v10}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-long v18, v18, v14

    .line 68
    .line 69
    add-long/2addr v7, v14

    .line 70
    add-long/2addr v5, v11

    .line 71
    move-object/from16 v20, v10

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object/from16 v20, v10

    .line 75
    .line 76
    :cond_4
    cmp-long v10, v7, v16

    .line 77
    .line 78
    if-eqz v10, :cond_6

    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    const-wide v5, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object v5, v1, Lbaoz;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    neg-long v6, v7

    .line 91
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    :cond_6
    :goto_4
    cmp-long v7, v5, v16

    .line 96
    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    if-nez v20, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const-wide v7, 0x7fffffffffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move-wide/from16 v18, v16

    .line 109
    .line 110
    :cond_9
    :goto_5
    iget-boolean v0, v1, Lbaoz;->h:Z

    .line 111
    .line 112
    iget-object v7, v1, Lbaoz;->g:Lbajv;

    .line 113
    .line 114
    iget-object v8, v1, Lbaoz;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, [Lbaoy;

    .line 121
    .line 122
    array-length v10, v8

    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    invoke-interface {v7}, Lbajv;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    :cond_a
    if-nez v10, :cond_c

    .line 134
    .line 135
    iget-object v0, v1, Lbaoz;->i:Lbbip;

    .line 136
    .line 137
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v2, Lbbit;->a:Ljava/lang/Throwable;

    .line 142
    .line 143
    if-eq v0, v2, :cond_20

    .line 144
    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    invoke-interface {v4}, Lbcou;->b()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    invoke-interface {v4, v0}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_c
    if-eqz v10, :cond_1e

    .line 156
    .line 157
    move/from16 v20, v3

    .line 158
    .line 159
    iget-wide v2, v1, Lbaoz;->o:J

    .line 160
    .line 161
    iget v0, v1, Lbaoz;->p:I

    .line 162
    .line 163
    if-le v10, v0, :cond_d

    .line 164
    .line 165
    aget-object v7, v8, v0

    .line 166
    .line 167
    iget-wide v13, v7, Lbaoy;->a:J

    .line 168
    .line 169
    cmp-long v7, v13, v2

    .line 170
    .line 171
    if-eqz v7, :cond_12

    .line 172
    .line 173
    :cond_d
    if-gt v10, v0, :cond_e

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    :cond_e
    const/4 v7, 0x0

    .line 177
    :goto_6
    if-ge v7, v10, :cond_11

    .line 178
    .line 179
    aget-object v13, v8, v0

    .line 180
    .line 181
    iget-wide v13, v13, Lbaoy;->a:J

    .line 182
    .line 183
    cmp-long v13, v13, v2

    .line 184
    .line 185
    if-nez v13, :cond_f

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    if-ne v0, v10, :cond_10

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_11
    :goto_7
    iput v0, v1, Lbaoz;->p:I

    .line 197
    .line 198
    aget-object v2, v8, v0

    .line 199
    .line 200
    iget-wide v2, v2, Lbaoy;->a:J

    .line 201
    .line 202
    iput-wide v2, v1, Lbaoz;->o:J

    .line 203
    .line 204
    :cond_12
    move v2, v0

    .line 205
    const/4 v0, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_8
    if-ge v3, v10, :cond_1d

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lbaoz;->j()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_20

    .line 214
    .line 215
    aget-object v7, v8, v2

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lbaoz;->j()Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-nez v14, :cond_20

    .line 223
    .line 224
    iget-object v14, v7, Lbaoy;->f:Lbajw;

    .line 225
    .line 226
    if-nez v14, :cond_13

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_13
    move-wide/from16 v24, v16

    .line 230
    .line 231
    :goto_a
    cmp-long v15, v5, v16

    .line 232
    .line 233
    if-eqz v15, :cond_14

    .line 234
    .line 235
    :try_start_0
    invoke-interface {v14}, Lbajw;->wY()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    if-eqz v13, :cond_14

    .line 240
    .line 241
    invoke-interface {v4, v13}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lbaoz;->j()Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-nez v15, :cond_20

    .line 249
    .line 250
    add-long/2addr v5, v11

    .line 251
    move-wide/from16 v11, v24

    .line 252
    .line 253
    const-wide/16 v22, 0x1

    .line 254
    .line 255
    add-long v24, v11, v22

    .line 256
    .line 257
    const-wide/16 v11, -0x1

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    move-object v11, v0

    .line 262
    invoke-static {v11}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lbaoz;->i:Lbbip;

    .line 269
    .line 270
    invoke-static {v0, v11}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lbaoz;->m:Lbcov;

    .line 274
    .line 275
    invoke-interface {v0}, Lbcov;->a()V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lbaoz;->j()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_20

    .line 283
    .line 284
    invoke-virtual {v1, v7}, Lbaoz;->i(Lbaoy;)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    const/4 v7, 0x1

    .line 291
    const-wide/16 v11, 0x1

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_14
    move-wide/from16 v11, v24

    .line 295
    .line 296
    cmp-long v14, v11, v16

    .line 297
    .line 298
    if-eqz v14, :cond_16

    .line 299
    .line 300
    if-nez v9, :cond_15

    .line 301
    .line 302
    iget-object v5, v1, Lbaoz;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 303
    .line 304
    neg-long v14, v11

    .line 305
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    goto :goto_b

    .line 310
    :cond_15
    const-wide v5, 0x7fffffffffffffffL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :goto_b
    invoke-virtual {v7, v11, v12}, Lbaoy;->d(J)V

    .line 316
    .line 317
    .line 318
    :cond_16
    cmp-long v11, v5, v16

    .line 319
    .line 320
    if-eqz v11, :cond_18

    .line 321
    .line 322
    if-nez v13, :cond_17

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_17
    const-wide/16 v11, -0x1

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_18
    :goto_c
    iget-boolean v11, v7, Lbaoy;->e:Z

    .line 329
    .line 330
    iget-object v12, v7, Lbaoy;->f:Lbajw;

    .line 331
    .line 332
    if-eqz v11, :cond_1a

    .line 333
    .line 334
    if-eqz v12, :cond_19

    .line 335
    .line 336
    invoke-interface {v12}, Lbajw;->i()Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_1a

    .line 341
    .line 342
    :cond_19
    invoke-virtual {v1, v7}, Lbaoz;->i(Lbaoy;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lbaoz;->j()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_20

    .line 350
    .line 351
    const-wide/16 v11, 0x1

    .line 352
    .line 353
    add-long v18, v18, v11

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    goto :goto_d

    .line 357
    :cond_1a
    const-wide/16 v11, 0x1

    .line 358
    .line 359
    :goto_d
    cmp-long v7, v5, v16

    .line 360
    .line 361
    if-nez v7, :cond_1b

    .line 362
    .line 363
    move v10, v0

    .line 364
    const/4 v7, 0x1

    .line 365
    goto :goto_f

    .line 366
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    if-ne v2, v10, :cond_1c

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    :cond_1c
    const/4 v7, 0x1

    .line 372
    :goto_e
    add-int/2addr v3, v7

    .line 373
    const-wide/16 v11, -0x1

    .line 374
    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :cond_1d
    const/4 v7, 0x1

    .line 378
    move v10, v0

    .line 379
    :goto_f
    iput v2, v1, Lbaoz;->p:I

    .line 380
    .line 381
    aget-object v0, v8, v2

    .line 382
    .line 383
    iget-wide v2, v0, Lbaoy;->a:J

    .line 384
    .line 385
    iput-wide v2, v1, Lbaoz;->o:J

    .line 386
    .line 387
    move-wide/from16 v2, v18

    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_1e
    move/from16 v20, v3

    .line 391
    .line 392
    const/4 v7, 0x1

    .line 393
    move-wide/from16 v2, v18

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    :goto_10
    cmp-long v0, v2, v16

    .line 397
    .line 398
    if-eqz v0, :cond_1f

    .line 399
    .line 400
    iget-boolean v0, v1, Lbaoz;->j:Z

    .line 401
    .line 402
    if-nez v0, :cond_1f

    .line 403
    .line 404
    iget-object v0, v1, Lbaoz;->m:Lbcov;

    .line 405
    .line 406
    invoke-interface {v0, v2, v3}, Lbcov;->xa(J)V

    .line 407
    .line 408
    .line 409
    :cond_1f
    move/from16 v2, v20

    .line 410
    .line 411
    if-nez v10, :cond_21

    .line 412
    .line 413
    neg-int v0, v2

    .line 414
    invoke-virtual {v1, v0}, Lbaoz;->addAndGet(I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_0

    .line 419
    .line 420
    :cond_20
    :goto_11
    return-void

    .line 421
    :cond_21
    move v3, v2

    .line 422
    goto/16 :goto_0
.end method

.method final i(Lbaoy;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lbaoz;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbaoy;

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
    sget-object v1, Lbaoz;->a:[Lbaoy;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    new-array v5, v5, [Lbaoy;

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
    iget-object v2, p0, Lbaoz;->k:Ljava/util/concurrent/atomic/AtomicReference;

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

.method final j()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbaoz;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbaoz;->f()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lbaoz;->i:Lbbip;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbbip;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lbaoz;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbaoz;->i:Lbbip;

    .line 22
    .line 23
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lbbit;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lbaoz;->c:Lbcou;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbaoz;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbaoz;->d:Lbair;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbcot;

    .line 14
    .line 15
    const-string v0, "The mapper returned a null Publisher"

    .line 16
    .line 17
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz p1, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0}, Lbaoz;->get()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "Scalar queue full?!"

    .line 42
    .line 43
    if-nez v3, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lbaoz;->compareAndSet(II)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    iget-object v3, p0, Lbaoz;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-object v3, p0, Lbaoz;->g:Lbajv;

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v7, v5, v7

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Lbajw;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    :cond_1
    iget-object v3, p0, Lbaoz;->c:Lbcou;

    .line 74
    .line 75
    invoke-interface {v3, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-wide v3, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long p1, v5, v3

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lbaoz;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 90
    .line 91
    .line 92
    :cond_2
    iget p1, p0, Lbaoz;->e:I

    .line 93
    .line 94
    if-eq p1, v0, :cond_5

    .line 95
    .line 96
    iget-boolean p1, p0, Lbaoz;->j:Z

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Lbaoz;->q:I

    .line 101
    .line 102
    add-int/2addr p1, v2

    .line 103
    iput p1, p0, Lbaoz;->q:I

    .line 104
    .line 105
    iget v0, p0, Lbaoz;->r:I

    .line 106
    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    iput v1, p0, Lbaoz;->q:I

    .line 110
    .line 111
    iget-object p1, p0, Lbaoz;->m:Lbcov;

    .line 112
    .line 113
    int-to-long v0, v0

    .line 114
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    if-nez v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lbaoz;->d()Lbajw;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_4
    invoke-interface {v3, p1}, Lbajw;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lbaoz;->c(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lbaoz;->decrementAndGet()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {p0}, Lbaoz;->d()Lbajw;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, p1}, Lbajw;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lbaoz;->c(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    invoke-virtual {p0}, Lbaoz;->getAndIncrement()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lbaoz;->h()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    iget p1, p0, Lbaoz;->e:I

    .line 177
    .line 178
    if-eq p1, v0, :cond_a

    .line 179
    .line 180
    iget-boolean p1, p0, Lbaoz;->j:Z

    .line 181
    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    iget p1, p0, Lbaoz;->q:I

    .line 185
    .line 186
    add-int/2addr p1, v2

    .line 187
    iput p1, p0, Lbaoz;->q:I

    .line 188
    .line 189
    iget v0, p0, Lbaoz;->r:I

    .line 190
    .line 191
    if-ne p1, v0, :cond_a

    .line 192
    .line 193
    iput v1, p0, Lbaoz;->q:I

    .line 194
    .line 195
    iget-object p1, p0, Lbaoz;->m:Lbcov;

    .line 196
    .line 197
    int-to-long v0, v0

    .line 198
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_2
    return-void

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lbaoz;->i:Lbbip;

    .line 207
    .line 208
    invoke-static {v0, p1}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lbaoz;->g()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    new-instance v0, Lbaoy;

    .line 216
    .line 217
    iget-wide v2, p0, Lbaoz;->n:J

    .line 218
    .line 219
    const-wide/16 v4, 0x1

    .line 220
    .line 221
    add-long/2addr v4, v2

    .line 222
    iput-wide v4, p0, Lbaoz;->n:J

    .line 223
    .line 224
    invoke-direct {v0, p0, v2, v3}, Lbaoy;-><init>(Lbaoz;J)V

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-object v2, p0, Lbaoz;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, [Lbaoy;

    .line 234
    .line 235
    sget-object v3, Lbaoz;->b:[Lbaoy;

    .line 236
    .line 237
    if-ne v2, v3, :cond_d

    .line 238
    .line 239
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_d
    array-length v3, v2

    .line 244
    add-int/lit8 v4, v3, 0x1

    .line 245
    .line 246
    new-array v4, v4, [Lbaoy;

    .line 247
    .line 248
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    aput-object v0, v4, v3

    .line 252
    .line 253
    iget-object v3, p0, Lbaoz;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    .line 255
    invoke-static {v3, v2, v4}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    invoke-interface {p1, v0}, Lbcot;->aw(Lbcou;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catchall_1
    move-exception p1

    .line 266
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lbaoz;->m:Lbcov;

    .line 270
    .line 271
    invoke-interface {v0}, Lbcov;->a()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lbaoz;->c(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
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
    iget-object v0, p0, Lbaoz;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lbaen;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbaoz;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
