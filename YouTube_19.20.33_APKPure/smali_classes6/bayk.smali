.class public final Lbayk;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbaha;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = 0x7023f1bcc236905eL


# instance fields
.field final a:Lbaha;

.field final b:Lbair;

.field final c:I

.field final d:I

.field public final e:Lbbip;

.field final f:Ljava/util/ArrayDeque;

.field g:Lbajw;

.field public h:Lbaht;

.field volatile i:Z

.field j:I

.field volatile k:Z

.field l:Lbaki;

.field m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lbaha;Lbair;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbayk;->a:Lbaha;

    .line 5
    .line 6
    iput-object p2, p0, Lbayk;->b:Lbair;

    .line 7
    .line 8
    iput p3, p0, Lbayk;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbayk;->d:I

    .line 11
    .line 12
    iput p5, p0, Lbayk;->n:I

    .line 13
    .line 14
    new-instance p1, Lbbip;

    .line 15
    .line 16
    invoke-direct {p1}, Lbbip;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbayk;->e:Lbbip;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbayk;->f:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbayk;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbayk;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbayk;->e:Lbbip;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lbayk;->i:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lbayk;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbayk;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbayk;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbayk;->h:Lbaht;

    .line 10
    .line 11
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbayk;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lbayk;->g:Lbajw;

    .line 21
    .line 22
    invoke-interface {v0}, Lbajw;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbayk;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbayk;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbayk;->l:Lbaki;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lbayk;->f:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbaki;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbayk;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbayk;->g:Lbajw;

    .line 10
    .line 11
    iget-object v1, p0, Lbayk;->f:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget-object v2, p0, Lbayk;->a:Lbaha;

    .line 14
    .line 15
    iget v3, p0, Lbayk;->n:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    move v5, v4

    .line 19
    :cond_1
    :goto_0
    iget v6, p0, Lbayk;->m:I

    .line 20
    .line 21
    :goto_1
    iget v7, p0, Lbayk;->c:I

    .line 22
    .line 23
    if-eq v6, v7, :cond_5

    .line 24
    .line 25
    iget-boolean v7, p0, Lbayk;->k:Z

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lbajw;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbayk;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-ne v3, v4, :cond_4

    .line 37
    .line 38
    iget-object v7, p0, Lbayk;->e:Lbbip;

    .line 39
    .line 40
    invoke-virtual {v7}, Lbbip;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/Throwable;

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    move v7, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-interface {v0}, Lbajw;->d()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbayk;->e()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lbayk;->e:Lbbip;

    .line 57
    .line 58
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v0}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    move v7, v3

    .line 67
    :goto_2
    :try_start_0
    invoke-interface {v0}, Lbajw;->wY()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    iget-object v7, p0, Lbayk;->b:Lbair;

    .line 74
    .line 75
    invoke-interface {v7, v8}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lbagy;

    .line 80
    .line 81
    const-string v8, "The mapper returned a null ObservableSource"

    .line 82
    .line 83
    invoke-static {v7, v8}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    iget v8, p0, Lbayk;->d:I

    .line 87
    .line 88
    new-instance v9, Lbaki;

    .line 89
    .line 90
    invoke-direct {v9, p0, v8}, Lbaki;-><init>(Lbayk;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v7, v9}, Lbagy;->aK(Lbaha;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    invoke-static {v1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lbayk;->h:Lbaht;

    .line 107
    .line 108
    invoke-interface {v3}, Lbaht;->dispose()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lbajw;->d()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lbayk;->e()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lbayk;->e:Lbbip;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lbayk;->e:Lbbip;

    .line 123
    .line 124
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v2, v0}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    move v7, v3

    .line 133
    :cond_6
    iput v6, p0, Lbayk;->m:I

    .line 134
    .line 135
    iget-boolean v6, p0, Lbayk;->k:Z

    .line 136
    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    invoke-interface {v0}, Lbajw;->d()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lbayk;->e()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    if-ne v7, v4, :cond_9

    .line 147
    .line 148
    iget-object v6, p0, Lbayk;->e:Lbbip;

    .line 149
    .line 150
    invoke-virtual {v6}, Lbbip;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/Throwable;

    .line 155
    .line 156
    if-nez v6, :cond_8

    .line 157
    .line 158
    move v7, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-interface {v0}, Lbajw;->d()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lbayk;->e()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lbayk;->e:Lbbip;

    .line 167
    .line 168
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v2, v0}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    :goto_3
    iget-object v6, p0, Lbayk;->l:Lbaki;

    .line 177
    .line 178
    if-nez v6, :cond_10

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    if-ne v7, v6, :cond_b

    .line 182
    .line 183
    iget-object v6, p0, Lbayk;->e:Lbbip;

    .line 184
    .line 185
    invoke-virtual {v6}, Lbbip;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/Throwable;

    .line 190
    .line 191
    if-nez v6, :cond_a

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    invoke-interface {v0}, Lbajw;->d()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lbayk;->e()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lbayk;->e:Lbbip;

    .line 201
    .line 202
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v2, v0}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_b
    :goto_4
    iget-boolean v6, p0, Lbayk;->i:Z

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lbaki;

    .line 217
    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    if-nez v8, :cond_e

    .line 221
    .line 222
    iget-object v1, p0, Lbayk;->e:Lbbip;

    .line 223
    .line 224
    invoke-virtual {v1}, Lbbip;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Throwable;

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    invoke-interface {v0}, Lbajw;->d()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lbayk;->e()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lbayk;->e:Lbbip;

    .line 239
    .line 240
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v2, v0}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_c
    invoke-interface {v2}, Lbaha;->b()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_d
    if-eqz v8, :cond_f

    .line 253
    .line 254
    :cond_e
    iput-object v8, p0, Lbayk;->l:Lbaki;

    .line 255
    .line 256
    :cond_f
    move-object v6, v8

    .line 257
    :cond_10
    if-eqz v6, :cond_16

    .line 258
    .line 259
    iget-object v8, v6, Lbaki;->b:Lbajw;

    .line 260
    .line 261
    :goto_5
    iget-boolean v9, p0, Lbayk;->k:Z

    .line 262
    .line 263
    if-nez v9, :cond_15

    .line 264
    .line 265
    iget-boolean v9, v6, Lbaki;->c:Z

    .line 266
    .line 267
    if-ne v7, v4, :cond_12

    .line 268
    .line 269
    iget-object v10, p0, Lbayk;->e:Lbbip;

    .line 270
    .line 271
    invoke-virtual {v10}, Lbbip;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Ljava/lang/Throwable;

    .line 276
    .line 277
    if-nez v10, :cond_11

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_11
    invoke-interface {v0}, Lbajw;->d()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lbayk;->e()V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lbayk;->e:Lbbip;

    .line 287
    .line 288
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v2, v0}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_12
    :goto_6
    const/4 v10, 0x0

    .line 297
    :try_start_1
    invoke-interface {v8}, Lbajw;->wY()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    if-eqz v9, :cond_13

    .line 302
    .line 303
    if-nez v11, :cond_14

    .line 304
    .line 305
    iput-object v10, p0, Lbayk;->l:Lbaki;

    .line 306
    .line 307
    iget v6, p0, Lbayk;->m:I

    .line 308
    .line 309
    add-int/lit8 v6, v6, -0x1

    .line 310
    .line 311
    iput v6, p0, Lbayk;->m:I

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_13
    if-nez v11, :cond_14

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_14
    invoke-interface {v2, v11}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :catchall_1
    move-exception v6

    .line 323
    invoke-static {v6}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    iget-object v7, p0, Lbayk;->e:Lbbip;

    .line 327
    .line 328
    invoke-static {v7, v6}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 329
    .line 330
    .line 331
    iput-object v10, p0, Lbayk;->l:Lbaki;

    .line 332
    .line 333
    iget v6, p0, Lbayk;->m:I

    .line 334
    .line 335
    add-int/lit8 v6, v6, -0x1

    .line 336
    .line 337
    iput v6, p0, Lbayk;->m:I

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_15
    invoke-interface {v0}, Lbajw;->d()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lbayk;->e()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_16
    :goto_7
    neg-int v5, v5

    .line 349
    invoke-virtual {p0, v5}, Lbayk;->addAndGet(I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_1

    .line 354
    .line 355
    :goto_8
    return-void
.end method

.method public final g(Lbaki;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbaki;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbayk;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbayk;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbayk;->h:Lbaht;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lbayk;->h:Lbaht;

    .line 10
    .line 11
    instance-of v0, p1, Lbajr;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lbajr;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lbajr;->wX(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lbayk;->j:I

    .line 26
    .line 27
    iput-object p1, p0, Lbayk;->g:Lbajw;

    .line 28
    .line 29
    iput-boolean v1, p0, Lbayk;->i:Z

    .line 30
    .line 31
    iget-object p1, p0, Lbayk;->a:Lbaha;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbayk;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lbayk;->j:I

    .line 44
    .line 45
    iput-object p1, p0, Lbayk;->g:Lbajw;

    .line 46
    .line 47
    iget-object p1, p0, Lbayk;->a:Lbaha;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget p1, p0, Lbayk;->d:I

    .line 54
    .line 55
    new-instance v0, Lbbgt;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lbbgt;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lbayk;->g:Lbajw;

    .line 61
    .line 62
    iget-object p1, p0, Lbayk;->a:Lbaha;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbayk;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbayk;->g:Lbajw;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbajw;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbayk;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
