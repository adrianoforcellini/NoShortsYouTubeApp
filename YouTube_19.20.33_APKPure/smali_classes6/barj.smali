.class final Lbarj;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbaht;


# static fields
.field static final a:[Lbari;

.field static final b:[Lbari;

.field private static final serialVersionUID:J = -0x2cec618a478db7eL


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile h:Ljava/lang/Object;

.field i:I

.field volatile j:Lbajw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lbari;

    .line 3
    .line 4
    sput-object v1, Lbarj;->a:[Lbari;

    .line 5
    .line 6
    new-array v0, v0, [Lbari;

    .line 7
    .line 8
    sput-object v0, Lbarj;->b:[Lbari;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbarj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object v1, Lbarj;->a:[Lbari;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbarj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iput-object p1, p0, Lbarj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbarj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput p2, p0, Lbarj;->d:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbarj;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbix;->a:Lbbix;

    .line 6
    .line 7
    iput-object v0, p0, Lbarj;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbarj;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbarj;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbbix;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbarj;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbarj;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final d()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lbarj;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_11

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lbarj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lbari;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    move-object v4, v0

    .line 21
    move v5, v3

    .line 22
    :goto_0
    iget-object v0, v1, Lbarj;->h:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, v1, Lbarj;->j:Lbajw;

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-interface {v6}, Lbajw;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v8, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v8, v3

    .line 38
    :goto_2
    invoke-virtual {v1, v0, v8}, Lbarj;->g(Ljava/lang/Object;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_15

    .line 43
    .line 44
    if-nez v8, :cond_13

    .line 45
    .line 46
    array-length v0, v4

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const-wide v12, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :goto_3
    const-wide/high16 v14, -0x8000000000000000L

    .line 55
    .line 56
    if-ge v10, v0, :cond_4

    .line 57
    .line 58
    aget-object v7, v4, v10

    .line 59
    .line 60
    invoke-virtual {v7}, Lbari;->get()J

    .line 61
    .line 62
    .line 63
    move-result-wide v16

    .line 64
    cmp-long v14, v16, v14

    .line 65
    .line 66
    if-eqz v14, :cond_3

    .line 67
    .line 68
    iget-wide v14, v7, Lbari;->c:J

    .line 69
    .line 70
    sub-long v14, v16, v14

    .line 71
    .line 72
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const-wide/16 v8, 0x1

    .line 83
    .line 84
    if-ne v0, v11, :cond_7

    .line 85
    .line 86
    iget-object v0, v1, Lbarj;->h:Ljava/lang/Object;

    .line 87
    .line 88
    :try_start_0
    invoke-interface {v6}, Lbajw;->wY()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_5

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v6, v0

    .line 95
    invoke-static {v6}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lbarj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbcov;

    .line 105
    .line 106
    invoke-interface {v0}, Lbcov;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lbbix;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Lbarj;->h:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_5
    if-nez v7, :cond_5

    .line 117
    .line 118
    move v7, v3

    .line 119
    goto :goto_6

    .line 120
    :cond_5
    const/4 v7, 0x0

    .line 121
    :goto_6
    invoke-virtual {v1, v0, v7}, Lbarj;->g(Ljava/lang/Object;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_15

    .line 126
    .line 127
    iget v0, v1, Lbarj;->i:I

    .line 128
    .line 129
    if-eq v0, v3, :cond_6

    .line 130
    .line 131
    iget-object v0, v1, Lbarj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbcov;

    .line 138
    .line 139
    invoke-interface {v0, v8, v9}, Lbcov;->xa(J)V

    .line 140
    .line 141
    .line 142
    :cond_6
    move v6, v3

    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :cond_7
    const/4 v0, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    :goto_7
    int-to-long v7, v10

    .line 148
    cmp-long v11, v7, v12

    .line 149
    .line 150
    if-gez v11, :cond_10

    .line 151
    .line 152
    iget-object v0, v1, Lbarj;->h:Ljava/lang/Object;

    .line 153
    .line 154
    :try_start_1
    invoke-interface {v6}, Lbajw;->wY()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    goto :goto_8

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object v11, v0

    .line 161
    invoke-static {v11}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lbarj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbcov;

    .line 171
    .line 172
    invoke-interface {v0}, Lbcov;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {v11}, Lbbix;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, Lbarj;->h:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    :goto_8
    if-nez v11, :cond_8

    .line 183
    .line 184
    move v9, v3

    .line 185
    goto :goto_9

    .line 186
    :cond_8
    const/4 v9, 0x0

    .line 187
    :goto_9
    invoke-virtual {v1, v0, v9}, Lbarj;->g(Ljava/lang/Object;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_15

    .line 192
    .line 193
    if-nez v9, :cond_f

    .line 194
    .line 195
    sget-object v0, Lbbix;->a:Lbbix;

    .line 196
    .line 197
    array-length v0, v4

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    :goto_a
    if-ge v7, v0, :cond_b

    .line 201
    .line 202
    aget-object v3, v4, v7

    .line 203
    .line 204
    invoke-virtual {v3}, Lbari;->get()J

    .line 205
    .line 206
    .line 207
    move-result-wide v20

    .line 208
    cmp-long v22, v20, v14

    .line 209
    .line 210
    if-eqz v22, :cond_a

    .line 211
    .line 212
    const-wide v16, 0x7fffffffffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    cmp-long v20, v20, v16

    .line 218
    .line 219
    if-eqz v20, :cond_9

    .line 220
    .line 221
    iget-wide v14, v3, Lbari;->c:J

    .line 222
    .line 223
    const-wide/16 v18, 0x1

    .line 224
    .line 225
    add-long v14, v14, v18

    .line 226
    .line 227
    iput-wide v14, v3, Lbari;->c:J

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_9
    const-wide/16 v18, 0x1

    .line 231
    .line 232
    :goto_b
    iget-object v3, v3, Lbari;->a:Lbcou;

    .line 233
    .line 234
    invoke-interface {v3, v11}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_a
    const-wide v16, 0x7fffffffffffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    const-wide/16 v18, 0x1

    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    const-wide/high16 v14, -0x8000000000000000L

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_b
    const-wide v16, 0x7fffffffffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    const-wide/16 v18, 0x1

    .line 258
    .line 259
    add-int/lit8 v10, v10, 0x1

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, [Lbari;

    .line 266
    .line 267
    if-nez v8, :cond_d

    .line 268
    .line 269
    if-eq v0, v4, :cond_c

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_c
    move v0, v9

    .line 273
    const/4 v3, 0x1

    .line 274
    const-wide/high16 v14, -0x8000000000000000L

    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_d
    :goto_d
    if-eqz v10, :cond_e

    .line 279
    .line 280
    iget v3, v1, Lbarj;->i:I

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    if-eq v3, v4, :cond_e

    .line 284
    .line 285
    iget-object v3, v1, Lbarj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lbcov;

    .line 292
    .line 293
    int-to-long v6, v10

    .line 294
    invoke-interface {v3, v6, v7}, Lbcov;->xa(J)V

    .line 295
    .line 296
    .line 297
    :cond_e
    move-object v4, v0

    .line 298
    const/4 v3, 0x1

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_f
    move v0, v9

    .line 302
    :cond_10
    if-eqz v10, :cond_11

    .line 303
    .line 304
    iget v3, v1, Lbarj;->i:I

    .line 305
    .line 306
    const/4 v6, 0x1

    .line 307
    if-eq v3, v6, :cond_12

    .line 308
    .line 309
    iget-object v3, v1, Lbarj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lbcov;

    .line 316
    .line 317
    invoke-interface {v3, v7, v8}, Lbcov;->xa(J)V

    .line 318
    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_11
    const/4 v6, 0x1

    .line 322
    :cond_12
    :goto_e
    const-wide/16 v7, 0x0

    .line 323
    .line 324
    cmp-long v3, v12, v7

    .line 325
    .line 326
    if-eqz v3, :cond_14

    .line 327
    .line 328
    if-nez v0, :cond_14

    .line 329
    .line 330
    :goto_f
    goto :goto_10

    .line 331
    :cond_13
    move v6, v3

    .line 332
    :cond_14
    neg-int v0, v5

    .line 333
    invoke-virtual {v1, v0}, Lbarj;->addAndGet(I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_15

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v4, v0

    .line 344
    check-cast v4, [Lbari;

    .line 345
    .line 346
    :goto_10
    move v3, v6

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_15
    :goto_11
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbarj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbarj;->b:[Lbari;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbarj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lbari;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbarj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p0, v1}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbarj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbarj;->g:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput v2, p0, Lbarj;->i:I

    .line 25
    .line 26
    iput-object v0, p0, Lbarj;->j:Lbajw;

    .line 27
    .line 28
    sget-object p1, Lbbix;->a:Lbbix;

    .line 29
    .line 30
    iput-object p1, p0, Lbarj;->h:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbarj;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iput v2, p0, Lbarj;->i:I

    .line 40
    .line 41
    iput-object v0, p0, Lbarj;->j:Lbajw;

    .line 42
    .line 43
    iget v0, p0, Lbarj;->d:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget v0, p0, Lbarj;->d:I

    .line 51
    .line 52
    new-instance v1, Lbbgs;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lbbgs;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lbarj;->j:Lbajw;

    .line 58
    .line 59
    iget v0, p0, Lbarj;->d:I

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method final f(Lbari;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lbarj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbari;

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
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v3, v4

    .line 30
    :goto_1
    if-gez v3, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    const/4 v5, 0x1

    .line 34
    if-ne v1, v5, :cond_4

    .line 35
    .line 36
    sget-object v1, Lbarj;->a:[Lbari;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 40
    .line 41
    new-array v5, v5, [Lbari;

    .line 42
    .line 43
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v3, 0x1

    .line 47
    .line 48
    sub-int/2addr v1, v3

    .line 49
    add-int/2addr v1, v4

    .line 50
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move-object v1, v5

    .line 54
    :goto_2
    iget-object v2, p0, Lbarj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :cond_5
    :goto_3
    return-void
.end method

.method final g(Ljava/lang/Object;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Lbbix;->e(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lbarj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p1, p0, v2}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbarj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object p2, Lbarj;->b:[Lbari;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Lbari;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    :goto_0
    if-ge v0, p2, :cond_0

    .line 31
    .line 32
    aget-object v1, p1, v0

    .line 33
    .line 34
    iget-object v1, v1, Lbari;->a:Lbcou;

    .line 35
    .line 36
    invoke-interface {v1}, Lbcou;->b()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    invoke-static {p1}, Lbbix;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lbarj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-static {p2, p0, v2}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lbarj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    sget-object v1, Lbarj;->b:[Lbari;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, [Lbari;

    .line 61
    .line 62
    array-length v1, p2

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :goto_1
    if-ge v0, v1, :cond_3

    .line 66
    .line 67
    aget-object v2, p2, v0

    .line 68
    .line 69
    iget-object v2, v2, Lbari;->a:Lbcou;

    .line 70
    .line 71
    invoke-interface {v2, p1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return v3

    .line 81
    :cond_4
    return v0
.end method

.method public final tL()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbarj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbarj;->b:[Lbari;

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
    iget v0, p0, Lbarj;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbarj;->j:Lbajw;

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
    invoke-virtual {p0, p1}, Lbarj;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lbarj;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
