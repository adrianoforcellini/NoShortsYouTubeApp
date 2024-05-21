.class final Lbbee;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbagn;


# static fields
.field private static final serialVersionUID:J = -0x3e0ae1f3a0d08e59L


# instance fields
.field final a:[Lbcou;

.field final b:Ljava/util/concurrent/atomic/AtomicLongArray;

.field final c:[J

.field final d:I

.field final e:I

.field f:Lbcov;

.field g:Lbajw;

.field h:Ljava/lang/Throwable;

.field volatile i:Z

.field j:I

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field m:I

.field n:I


# direct methods
.method public constructor <init>([Lbcou;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbee;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lbbee;->a:[Lbcou;

    .line 12
    .line 13
    iput p2, p0, Lbbee;->d:I

    .line 14
    .line 15
    shr-int/lit8 v0, p2, 0x2

    .line 16
    .line 17
    sub-int/2addr p2, v0

    .line 18
    iput p2, p0, Lbbee;->e:I

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    add-int p2, p1, p1

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0x1

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbbee;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 31
    .line 32
    int-to-long v1, p1

    .line 33
    invoke-virtual {v0, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 34
    .line 35
    .line 36
    new-array p1, p1, [J

    .line 37
    .line 38
    iput-object p1, p0, Lbbee;->c:[J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbee;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbbee;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbee;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbbee;->i:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lbbee;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final d()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lbbee;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget v0, v1, Lbbee;->n:I

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-ne v0, v7, :cond_9

    .line 19
    .line 20
    iget-object v0, v1, Lbbee;->g:Lbajw;

    .line 21
    .line 22
    iget-object v8, v1, Lbbee;->a:[Lbcou;

    .line 23
    .line 24
    iget-object v9, v1, Lbbee;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 25
    .line 26
    iget-object v10, v1, Lbbee;->c:[J

    .line 27
    .line 28
    array-length v11, v10

    .line 29
    iget v12, v1, Lbbee;->j:I

    .line 30
    .line 31
    move v13, v7

    .line 32
    :cond_1
    :goto_0
    const/4 v14, 0x0

    .line 33
    :cond_2
    iget-boolean v15, v1, Lbbee;->k:Z

    .line 34
    .line 35
    if-eqz v15, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Lbajw;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-interface {v0}, Lbajw;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    if-eqz v15, :cond_4

    .line 46
    .line 47
    array-length v0, v8

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-ge v6, v0, :cond_12

    .line 50
    .line 51
    aget-object v2, v8, v6

    .line 52
    .line 53
    invoke-interface {v2}, Lbcou;->b()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    aget-wide v17, v10, v12

    .line 64
    .line 65
    cmp-long v15, v15, v17

    .line 66
    .line 67
    if-eqz v15, :cond_6

    .line 68
    .line 69
    add-int v15, v11, v12

    .line 70
    .line 71
    invoke-virtual {v9, v15}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v15

    .line 75
    cmp-long v15, v15, v4

    .line 76
    .line 77
    if-nez v15, :cond_6

    .line 78
    .line 79
    :try_start_0
    invoke-interface {v0}, Lbajw;->wY()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-nez v14, :cond_5

    .line 84
    .line 85
    array-length v0, v8

    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_2
    if-ge v6, v0, :cond_12

    .line 88
    .line 89
    aget-object v2, v8, v6

    .line 90
    .line 91
    invoke-interface {v2}, Lbcou;->b()V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    aget-object v15, v8, v12

    .line 98
    .line 99
    invoke-interface {v15, v14}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-long v17, v17, v2

    .line 103
    .line 104
    aput-wide v17, v10, v12

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    goto :goto_4

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v2, v0

    .line 110
    invoke-static {v2}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lbbee;->f:Lbcov;

    .line 114
    .line 115
    invoke-interface {v0}, Lbcov;->a()V

    .line 116
    .line 117
    .line 118
    array-length v0, v8

    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_3
    if-ge v6, v0, :cond_12

    .line 121
    .line 122
    aget-object v3, v8, v6

    .line 123
    .line 124
    invoke-interface {v3, v2}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    add-int/2addr v14, v7

    .line 131
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    if-ne v12, v11, :cond_7

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    :cond_7
    if-ne v14, v11, :cond_2

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lbbee;->get()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-ne v14, v13, :cond_8

    .line 143
    .line 144
    iput v12, v1, Lbbee;->j:I

    .line 145
    .line 146
    neg-int v13, v13

    .line 147
    invoke-virtual {v1, v13}, Lbbee;->addAndGet(I)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_1

    .line 152
    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_8
    move v13, v14

    .line 156
    goto :goto_0

    .line 157
    :cond_9
    iget-object v0, v1, Lbbee;->g:Lbajw;

    .line 158
    .line 159
    iget-object v8, v1, Lbbee;->a:[Lbcou;

    .line 160
    .line 161
    iget-object v9, v1, Lbbee;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 162
    .line 163
    iget-object v10, v1, Lbbee;->c:[J

    .line 164
    .line 165
    array-length v11, v10

    .line 166
    iget v12, v1, Lbbee;->j:I

    .line 167
    .line 168
    iget v13, v1, Lbbee;->m:I

    .line 169
    .line 170
    move v14, v7

    .line 171
    :goto_5
    const/4 v15, 0x0

    .line 172
    :goto_6
    iget-boolean v6, v1, Lbbee;->k:Z

    .line 173
    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    invoke-interface {v0}, Lbajw;->d()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    iget-boolean v6, v1, Lbbee;->i:Z

    .line 181
    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    iget-object v7, v1, Lbbee;->h:Ljava/lang/Throwable;

    .line 185
    .line 186
    if-eqz v7, :cond_b

    .line 187
    .line 188
    invoke-interface {v0}, Lbajw;->d()V

    .line 189
    .line 190
    .line 191
    array-length v0, v8

    .line 192
    const/4 v6, 0x0

    .line 193
    :goto_7
    if-ge v6, v0, :cond_12

    .line 194
    .line 195
    aget-object v2, v8, v6

    .line 196
    .line 197
    invoke-interface {v2, v7}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    invoke-interface {v0}, Lbajw;->i()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v6, :cond_c

    .line 208
    .line 209
    if-eqz v7, :cond_d

    .line 210
    .line 211
    array-length v0, v8

    .line 212
    const/4 v6, 0x0

    .line 213
    :goto_8
    if-ge v6, v0, :cond_12

    .line 214
    .line 215
    aget-object v2, v8, v6

    .line 216
    .line 217
    invoke-interface {v2}, Lbcou;->b()V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    if-eqz v7, :cond_d

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_d
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    aget-wide v18, v10, v12

    .line 231
    .line 232
    cmp-long v6, v6, v18

    .line 233
    .line 234
    if-eqz v6, :cond_10

    .line 235
    .line 236
    add-int v6, v11, v12

    .line 237
    .line 238
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    cmp-long v6, v6, v4

    .line 243
    .line 244
    if-nez v6, :cond_10

    .line 245
    .line 246
    :try_start_1
    invoke-interface {v0}, Lbajw;->wY()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    if-eqz v6, :cond_f

    .line 251
    .line 252
    aget-object v7, v8, v12

    .line 253
    .line 254
    invoke-interface {v7, v6}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    add-long v18, v18, v2

    .line 258
    .line 259
    aput-wide v18, v10, v12

    .line 260
    .line 261
    add-int/lit8 v13, v13, 0x1

    .line 262
    .line 263
    iget v6, v1, Lbbee;->e:I

    .line 264
    .line 265
    if-ne v13, v6, :cond_e

    .line 266
    .line 267
    iget-object v6, v1, Lbbee;->f:Lbcov;

    .line 268
    .line 269
    int-to-long v2, v13

    .line 270
    invoke-interface {v6, v2, v3}, Lbcov;->xa(J)V

    .line 271
    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    :cond_e
    const/4 v2, 0x1

    .line 275
    const/4 v15, 0x0

    .line 276
    goto :goto_b

    .line 277
    :cond_f
    :goto_9
    const/4 v2, 0x1

    .line 278
    goto :goto_c

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    move-object v2, v0

    .line 281
    invoke-static {v2}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Lbbee;->f:Lbcov;

    .line 285
    .line 286
    invoke-interface {v0}, Lbcov;->a()V

    .line 287
    .line 288
    .line 289
    array-length v0, v8

    .line 290
    const/4 v6, 0x0

    .line 291
    :goto_a
    if-ge v6, v0, :cond_12

    .line 292
    .line 293
    aget-object v3, v8, v6

    .line 294
    .line 295
    invoke-interface {v3, v2}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_10
    const/4 v2, 0x1

    .line 302
    add-int/2addr v15, v2

    .line 303
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 304
    .line 305
    if-ne v12, v11, :cond_11

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    :cond_11
    if-ne v15, v11, :cond_15

    .line 309
    .line 310
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lbbee;->get()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ne v3, v14, :cond_14

    .line 315
    .line 316
    iput v12, v1, Lbbee;->j:I

    .line 317
    .line 318
    iput v13, v1, Lbbee;->m:I

    .line 319
    .line 320
    neg-int v3, v14

    .line 321
    invoke-virtual {v1, v3}, Lbbee;->addAndGet(I)I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-nez v14, :cond_13

    .line 326
    .line 327
    :cond_12
    :goto_d
    return-void

    .line 328
    :cond_13
    move v7, v2

    .line 329
    goto :goto_e

    .line 330
    :cond_14
    move v7, v2

    .line 331
    move v14, v3

    .line 332
    :goto_e
    const-wide/16 v2, 0x1

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_15
    move v7, v2

    .line 337
    const-wide/16 v2, 0x1

    .line 338
    .line 339
    goto/16 :goto_6
.end method

.method public final e(Lbcov;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbee;->f:Lbcov;

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
    iput-object p1, p0, Lbbee;->f:Lbcov;

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
    iput v2, p0, Lbbee;->n:I

    .line 27
    .line 28
    iput-object v0, p0, Lbbee;->g:Lbajw;

    .line 29
    .line 30
    iput-boolean v2, p0, Lbbee;->i:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lbbee;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbbee;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iput v2, p0, Lbbee;->n:I

    .line 43
    .line 44
    iput-object v0, p0, Lbbee;->g:Lbajw;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbbee;->f()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lbbee;->d:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v0, p0, Lbbee;->d:I

    .line 57
    .line 58
    new-instance v1, Lbbgs;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbbgs;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lbbee;->g:Lbajw;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbbee;->f()V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lbbee;->d:I

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbee;->a:[Lbcou;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p0, Lbbee;->k:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v3, p0, Lbbee;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 17
    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    new-instance v5, Lbbed;

    .line 22
    .line 23
    invoke-direct {v5, p0, v2, v1}, Lbbed;-><init>(Lbbee;II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v5}, Lbcou;->e(Lbcov;)V

    .line 27
    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbbee;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbee;->g:Lbajw;

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
    iget-object p1, p0, Lbbee;->f:Lbcov;

    .line 14
    .line 15
    invoke-interface {p1}, Lbcov;->a()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbaic;

    .line 19
    .line 20
    const-string v0, "Queue is full?"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbaic;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbbee;->c(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lbbee;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
