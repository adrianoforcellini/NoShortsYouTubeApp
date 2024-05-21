.class final Lbbei;
.super Lbbeh;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x4fa158f1d44428dbL


# direct methods
.method public constructor <init>(Lbcou;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbbeh;-><init>(Lbcou;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbei;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbbei;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbei;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbbei;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbei;->c:Lbbip;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbbei;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbbei;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lbbeg;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbbei;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Queue full?!"

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v2}, Lbbei;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lbbei;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lbbei;->a:Lbcou;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lbbei;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide v2, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p2, v0, v2

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lbbei;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-wide v0, p1, Lbbeg;->d:J

    .line 55
    .line 56
    const-wide/16 v2, 0x1

    .line 57
    .line 58
    add-long/2addr v0, v2

    .line 59
    iget p2, p1, Lbbeg;->c:I

    .line 60
    .line 61
    int-to-long v2, p2

    .line 62
    cmp-long p2, v0, v2

    .line 63
    .line 64
    if-ltz p2, :cond_1

    .line 65
    .line 66
    iput-wide v4, p1, Lbbeg;->d:J

    .line 67
    .line 68
    invoke-virtual {p1}, Lbbeg;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbcov;

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput-wide v0, p1, Lbbeg;->d:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Lbbeg;->d()Lbajv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, p2}, Lbajv;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    invoke-static {p1}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lbbei;->c:Lbbip;

    .line 95
    .line 96
    new-instance p2, Lbaic;

    .line 97
    .line 98
    invoke-direct {p2, v1}, Lbaic;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lbbei;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbbei;->h()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lbbei;->decrementAndGet()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {p1}, Lbbeg;->d()Lbajv;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, p2}, Lbajv;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    invoke-static {p1}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, Lbbei;->c:Lbbip;

    .line 137
    .line 138
    new-instance p2, Lbaic;

    .line 139
    .line 140
    invoke-direct {p2, v1}, Lbaic;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lbbei;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p0}, Lbbei;->getAndIncrement()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    :cond_6
    invoke-virtual {p0}, Lbbei;->h()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method final h()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbbei;->b:[Lbbeg;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x1

    .line 7
    :goto_0
    iget-object v5, v0, Lbbei;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    :goto_1
    iget-object v11, v0, Lbbei;->a:Lbcou;

    .line 16
    .line 17
    cmp-long v12, v9, v5

    .line 18
    .line 19
    if-eqz v12, :cond_8

    .line 20
    .line 21
    iget-boolean v12, v0, Lbbei;->e:Z

    .line 22
    .line 23
    if-eqz v12, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lbbeh;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v12, v0, Lbbei;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x1

    .line 37
    :goto_2
    if-ge v14, v2, :cond_4

    .line 38
    .line 39
    aget-object v3, v1, v14

    .line 40
    .line 41
    iget-object v13, v3, Lbbeg;->e:Lbajv;

    .line 42
    .line 43
    if-eqz v13, :cond_3

    .line 44
    .line 45
    invoke-interface {v13}, Lbajv;->wY()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    if-eqz v13, :cond_3

    .line 50
    .line 51
    invoke-interface {v11, v13}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v7, v3, Lbbeg;->d:J

    .line 55
    .line 56
    const-wide/16 v16, 0x1

    .line 57
    .line 58
    add-long v7, v7, v16

    .line 59
    .line 60
    iget v13, v3, Lbbeg;->c:I

    .line 61
    .line 62
    move-object/from16 v18, v1

    .line 63
    .line 64
    move/from16 v19, v2

    .line 65
    .line 66
    int-to-long v1, v13

    .line 67
    cmp-long v1, v7, v1

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    iput-wide v1, v3, Lbbeg;->d:J

    .line 74
    .line 75
    invoke-virtual {v3}, Lbbeg;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbcov;

    .line 80
    .line 81
    invoke-interface {v1, v7, v8}, Lbcov;->xa(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    iput-wide v7, v3, Lbbeg;->d:J

    .line 86
    .line 87
    :goto_3
    add-long v9, v9, v16

    .line 88
    .line 89
    cmp-long v1, v9, v5

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    const/4 v15, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move-object/from16 v18, v1

    .line 97
    .line 98
    move/from16 v19, v2

    .line 99
    .line 100
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 101
    .line 102
    move-object/from16 v1, v18

    .line 103
    .line 104
    move/from16 v2, v19

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object/from16 v18, v1

    .line 108
    .line 109
    move/from16 v19, v2

    .line 110
    .line 111
    if-nez v12, :cond_6

    .line 112
    .line 113
    if-eqz v15, :cond_7

    .line 114
    .line 115
    iget-object v1, v0, Lbbei;->c:Lbbip;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbbip;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Throwable;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v1, v0, Lbbei;->c:Lbbip;

    .line 126
    .line 127
    invoke-static {v1}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v11, v1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    invoke-interface {v11}, Lbcou;->b()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    if-eqz v15, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move-object/from16 v1, v18

    .line 143
    .line 144
    move/from16 v2, v19

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_8
    move-object/from16 v18, v1

    .line 149
    .line 150
    move/from16 v19, v2

    .line 151
    .line 152
    :goto_5
    cmp-long v1, v9, v5

    .line 153
    .line 154
    if-nez v1, :cond_d

    .line 155
    .line 156
    iget-boolean v1, v0, Lbbei;->e:Z

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lbbeh;->b()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    iget-object v1, v0, Lbbei;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move/from16 v2, v19

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    :goto_6
    if-ge v3, v2, :cond_b

    .line 174
    .line 175
    aget-object v7, v18, v3

    .line 176
    .line 177
    iget-object v7, v7, Lbbeg;->e:Lbajv;

    .line 178
    .line 179
    if-eqz v7, :cond_a

    .line 180
    .line 181
    invoke-interface {v7}, Lbajw;->i()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_a

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    const/4 v13, 0x1

    .line 193
    :goto_7
    if-nez v1, :cond_e

    .line 194
    .line 195
    if-eqz v13, :cond_e

    .line 196
    .line 197
    iget-object v1, v0, Lbbei;->c:Lbbip;

    .line 198
    .line 199
    invoke-virtual {v1}, Lbbip;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Throwable;

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    iget-object v1, v0, Lbbei;->c:Lbbip;

    .line 208
    .line 209
    invoke-static {v1}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v11, v1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_c
    invoke-interface {v11}, Lbcou;->b()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_d
    move/from16 v2, v19

    .line 222
    .line 223
    :cond_e
    const-wide/16 v7, 0x0

    .line 224
    .line 225
    cmp-long v1, v9, v7

    .line 226
    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    const-wide v7, 0x7fffffffffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmp-long v1, v5, v7

    .line 235
    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    iget-object v1, v0, Lbbei;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 239
    .line 240
    neg-long v5, v9

    .line 241
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 242
    .line 243
    .line 244
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lbbei;->get()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-ne v1, v4, :cond_10

    .line 249
    .line 250
    neg-int v1, v4

    .line 251
    invoke-virtual {v0, v1}, Lbbei;->addAndGet(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_11

    .line 256
    .line 257
    return-void

    .line 258
    :cond_10
    move v4, v1

    .line 259
    :cond_11
    move-object/from16 v1, v18

    .line 260
    .line 261
    goto/16 :goto_0
.end method
