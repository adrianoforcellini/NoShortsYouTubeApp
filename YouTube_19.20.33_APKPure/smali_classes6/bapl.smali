.class final Lbapl;
.super Lbbif;
.source "PG"

# interfaces
.implements Lbagn;


# static fields
.field private static final serialVersionUID:J = -0x2af733f1e9031a6bL


# instance fields
.field final a:Lbcou;

.field final b:Lbair;

.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field f:Lbcov;

.field g:Lbajw;

.field volatile h:Z

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;

.field k:Ljava/util/Iterator;

.field l:I

.field m:I


# direct methods
.method public constructor <init>(Lbcou;Lbair;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbif;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbapl;->a:Lbcou;

    .line 5
    .line 6
    iput-object p2, p0, Lbapl;->b:Lbair;

    .line 7
    .line 8
    iput p3, p0, Lbapl;->c:I

    .line 9
    .line 10
    shr-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    sub-int/2addr p3, p1

    .line 13
    iput p3, p0, Lbapl;->d:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbapl;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbapl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbapl;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbapl;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbapl;->f:Lbcov;

    .line 9
    .line 10
    invoke-interface {v0}, Lbcov;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbapl;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbapl;->g:Lbajw;

    .line 20
    .line 21
    invoke-interface {v0}, Lbajw;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbapl;->h:Z

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
    iput-boolean v0, p0, Lbapl;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lbapl;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbapl;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbapl;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lbapl;->h:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lbapl;->g()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbapl;->k:Ljava/util/Iterator;

    .line 3
    .line 4
    iget-object v0, p0, Lbapl;->g:Lbajw;

    .line 5
    .line 6
    invoke-interface {v0}, Lbajw;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbapl;->f:Lbcov;

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
    iput-object p1, p0, Lbapl;->f:Lbcov;

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
    const/4 v1, 0x3

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
    iput v2, p0, Lbapl;->m:I

    .line 27
    .line 28
    iput-object v0, p0, Lbapl;->g:Lbajw;

    .line 29
    .line 30
    iput-boolean v2, p0, Lbapl;->h:Z

    .line 31
    .line 32
    iget-object p1, p0, Lbapl;->a:Lbcou;

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
    iput v2, p0, Lbapl;->m:I

    .line 42
    .line 43
    iput-object v0, p0, Lbapl;->g:Lbajw;

    .line 44
    .line 45
    iget-object v0, p0, Lbapl;->a:Lbcou;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Lbcou;->e(Lbcov;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lbapl;->c:I

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
    iget v0, p0, Lbapl;->c:I

    .line 58
    .line 59
    new-instance v1, Lbbgs;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbbgs;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lbapl;->g:Lbajw;

    .line 65
    .line 66
    iget-object v0, p0, Lbapl;->a:Lbcou;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Lbcou;->e(Lbcov;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lbapl;->c:I

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

.method final f(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lbapl;->l:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget v0, p0, Lbapl;->d:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbapl;->l:I

    .line 13
    .line 14
    iget-object v0, p0, Lbapl;->f:Lbcov;

    .line 15
    .line 16
    int-to-long v1, p1

    .line 17
    invoke-interface {v0, v1, v2}, Lbcov;->xa(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput p1, p0, Lbapl;->l:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method final g()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lbapl;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lbapl;->a:Lbcou;

    .line 12
    .line 13
    iget-object v3, v1, Lbapl;->g:Lbajw;

    .line 14
    .line 15
    iget v0, v1, Lbapl;->m:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v5

    .line 24
    :goto_0
    iget-object v6, v1, Lbapl;->k:Ljava/util/Iterator;

    .line 25
    .line 26
    move v7, v4

    .line 27
    :goto_1
    const/4 v8, 0x0

    .line 28
    if-nez v6, :cond_4

    .line 29
    .line 30
    iget-boolean v9, v1, Lbapl;->h:Z

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v3}, Lbajw;->wY()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-nez v10, :cond_2

    .line 37
    .line 38
    move v11, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v11, v5

    .line 41
    :goto_2
    invoke-virtual {v1, v9, v11, v2, v3}, Lbapl;->h(ZZLbcou;Lbajw;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_b

    .line 46
    .line 47
    if-eqz v10, :cond_4

    .line 48
    .line 49
    :try_start_1
    iget-object v6, v1, Lbapl;->b:Lbair;

    .line 50
    .line 51
    invoke-interface {v6, v10}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lbapl;->f(Z)V

    .line 66
    .line 67
    .line 68
    move-object v6, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iput-object v6, v1, Lbapl;->k:Ljava/util/Iterator;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lbapl;->f:Lbcov;

    .line 78
    .line 79
    invoke-interface {v3}, Lbcov;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lbapl;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-static {v3, v0}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lbapl;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v0}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v4, v0

    .line 99
    invoke-static {v4}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lbapl;->f:Lbcov;

    .line 103
    .line 104
    invoke-interface {v0}, Lbcov;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lbapl;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-static {v0, v4}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lbapl;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v8, v1, Lbapl;->k:Ljava/util/Iterator;

    .line 119
    .line 120
    invoke-interface {v3}, Lbajw;->d()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v0}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    :goto_3
    if-eqz v6, :cond_a

    .line 128
    .line 129
    iget-object v9, v1, Lbapl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    move-wide v13, v11

    .line 138
    :goto_4
    cmp-long v15, v13, v9

    .line 139
    .line 140
    if-eqz v15, :cond_6

    .line 141
    .line 142
    iget-boolean v15, v1, Lbapl;->h:Z

    .line 143
    .line 144
    invoke-virtual {v1, v15, v5, v2, v3}, Lbapl;->h(ZZLbcou;Lbajw;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-nez v15, :cond_b

    .line 149
    .line 150
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    const-string v4, "The iterator returned a null value"

    .line 155
    .line 156
    invoke-static {v15, v4}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v15}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v4, v1, Lbapl;->h:Z

    .line 163
    .line 164
    invoke-virtual {v1, v4, v5, v2, v3}, Lbapl;->h(ZZLbcou;Lbajw;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_b

    .line 169
    .line 170
    const-wide/16 v16, 0x1

    .line 171
    .line 172
    add-long v13, v13, v16

    .line 173
    .line 174
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    if-nez v4, :cond_5

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lbapl;->f(Z)V

    .line 181
    .line 182
    .line 183
    iput-object v8, v1, Lbapl;->k:Ljava/util/Iterator;

    .line 184
    .line 185
    move-object v6, v8

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    const/4 v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object v3, v0

    .line 191
    invoke-static {v3}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    iput-object v8, v1, Lbapl;->k:Ljava/util/Iterator;

    .line 195
    .line 196
    iget-object v0, v1, Lbapl;->f:Lbcov;

    .line 197
    .line 198
    invoke-interface {v0}, Lbcov;->a()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lbapl;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-static {v0, v3}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lbapl;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v2, v0}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_3
    move-exception v0

    .line 217
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    iput-object v8, v1, Lbapl;->k:Ljava/util/Iterator;

    .line 221
    .line 222
    iget-object v3, v1, Lbapl;->f:Lbcov;

    .line 223
    .line 224
    invoke-interface {v3}, Lbcov;->a()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v1, Lbapl;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    .line 229
    invoke-static {v3, v0}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Lbapl;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    .line 234
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v2, v0}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    :goto_5
    cmp-long v4, v13, v9

    .line 243
    .line 244
    if-nez v4, :cond_8

    .line 245
    .line 246
    iget-boolean v4, v1, Lbapl;->h:Z

    .line 247
    .line 248
    invoke-interface {v3}, Lbajw;->i()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_7

    .line 253
    .line 254
    if-nez v6, :cond_7

    .line 255
    .line 256
    const/4 v8, 0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_7
    move v8, v5

    .line 259
    :goto_6
    invoke-virtual {v1, v4, v8, v2, v3}, Lbapl;->h(ZZLbcou;Lbajw;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_b

    .line 264
    .line 265
    :cond_8
    cmp-long v4, v13, v11

    .line 266
    .line 267
    if-eqz v4, :cond_9

    .line 268
    .line 269
    const-wide v11, 0x7fffffffffffffffL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    cmp-long v4, v9, v11

    .line 275
    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    iget-object v4, v1, Lbapl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 279
    .line 280
    neg-long v8, v13

    .line 281
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 282
    .line 283
    .line 284
    :cond_9
    if-eqz v6, :cond_c

    .line 285
    .line 286
    :cond_a
    neg-int v4, v7

    .line 287
    invoke-virtual {v1, v4}, Lbapl;->addAndGet(I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_c

    .line 292
    .line 293
    :cond_b
    :goto_7
    return-void

    .line 294
    :cond_c
    const/4 v4, 0x1

    .line 295
    goto/16 :goto_1
.end method

.method final h(ZZLbcou;Lbajw;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbapl;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lbapl;->k:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {p4}, Lbajw;->d()V

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lbapl;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lbapl;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {p1}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object v1, p0, Lbapl;->k:Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-interface {p4}, Lbajw;->d()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p3}, Lbcou;->b()V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbapl;->k:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbapl;->g:Lbajw;

    .line 6
    .line 7
    invoke-interface {v0}, Lbajw;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final wX(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lbapl;->m:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final wY()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbapl;->k:Ljava/util/Iterator;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lbapl;->g:Lbajw;

    .line 7
    .line 8
    invoke-interface {v0}, Lbajw;->wY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v2, p0, Lbapl;->b:Lbair;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v0, p0, Lbapl;->k:Ljava/util/Iterator;

    .line 34
    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "The iterator returned a null value"

    .line 40
    .line 41
    invoke-static {v2, v3}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iput-object v1, p0, Lbapl;->k:Ljava/util/Iterator;

    .line 51
    .line 52
    :cond_3
    return-object v2
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbapl;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lbapl;->m:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbapl;->g:Lbajw;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbajw;->j(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lbaic;

    .line 19
    .line 20
    const-string v0, "Queue is full?!"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbaic;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbapl;->c(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lbapl;->g()V

    .line 30
    .line 31
    .line 32
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
    iget-object v0, p0, Lbapl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lbaen;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbapl;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
