.class public final Ladot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Laegw;

.field private final b:Z

.field private final c:I

.field private d:I

.field private final e:Lxlj;

.field private final f:Ladou;


# direct methods
.method public constructor <init>(Ladou;Lxlj;ZILaegw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladot;->f:Ladou;

    .line 8
    .line 9
    invoke-static {p2}, Laehk;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ladot;->e:Lxlj;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Ladot;->d:I

    .line 16
    .line 17
    iput-boolean p3, p0, Ladot;->b:Z

    .line 18
    .line 19
    iput p4, p0, Ladot;->c:I

    .line 20
    .line 21
    iput-object p5, p0, Ladot;->a:Laegw;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget v0, Ladou;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Ladot;->f:Ladou;

    .line 4
    .line 5
    iget-wide v1, v0, Ladou;->g:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ladou;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ladot;->f:Ladou;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Ladot;->f:Ladou;

    .line 20
    .line 21
    iget-boolean v2, v1, Ladou;->m:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ladou;->h(Ladou;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    iget-object v0, p0, Ladot;->e:Lxlj;

    .line 32
    .line 33
    invoke-virtual {v0}, Lxlj;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Ladot;->d:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    iput v0, p0, Ladot;->d:I

    .line 43
    .line 44
    iget-object v1, p0, Ladot;->f:Ladou;

    .line 45
    .line 46
    iget-object v1, v1, Ladou;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move v6, v2

    .line 53
    :goto_0
    if-ge v6, v5, :cond_3

    .line 54
    .line 55
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lados;

    .line 60
    .line 61
    iput-wide v3, v7, Lados;->c:J

    .line 62
    .line 63
    iget-object v8, v7, Lados;->g:Ladou;

    .line 64
    .line 65
    iget-object v8, v8, Ladou;->d:Lqgj;

    .line 66
    .line 67
    invoke-interface {v8}, Lqgj;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    iput-wide v8, v7, Lados;->d:J

    .line 72
    .line 73
    iget-boolean v8, p0, Ladot;->b:Z

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7}, Lados;->e()V

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, Ladot;->f:Ladou;

    .line 84
    .line 85
    iget-object v1, v1, Ladou;->n:Lacqi;

    .line 86
    .line 87
    invoke-virtual {v1}, Lacqi;->E()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-boolean v1, p0, Ladot;->b:Z

    .line 91
    .line 92
    const-wide/16 v3, 0x3e8

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget v1, p0, Ladot;->c:I

    .line 97
    .line 98
    if-lez v1, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Ladot;->f:Ladou;

    .line 101
    .line 102
    iget-object v1, v1, Ladou;->j:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    move v6, v2

    .line 109
    :goto_1
    if-ge v6, v5, :cond_6

    .line 110
    .line 111
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lados;

    .line 116
    .line 117
    iget-object v8, p0, Ladot;->f:Ladou;

    .line 118
    .line 119
    iget-object v8, v8, Ladou;->d:Lqgj;

    .line 120
    .line 121
    invoke-interface {v8}, Lqgj;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    iget-wide v10, v7, Lados;->b:J

    .line 126
    .line 127
    sub-long/2addr v8, v10

    .line 128
    iget v10, p0, Ladot;->c:I

    .line 129
    .line 130
    int-to-long v10, v10

    .line 131
    mul-long/2addr v10, v3

    .line 132
    cmp-long v8, v8, v10

    .line 133
    .line 134
    if-ltz v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7}, Lados;->e()V

    .line 137
    .line 138
    .line 139
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object v1, p0, Ladot;->f:Ladou;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v1, v1, Ladou;->k:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget-object v1, p0, Ladot;->f:Ladou;

    .line 157
    .line 158
    iget-object v1, v1, Ladou;->o:Lamlo;

    .line 159
    .line 160
    invoke-virtual {v1}, Lamlo;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Ladot;->f:Ladou;

    .line 172
    .line 173
    iget-object v3, v3, Ladou;->j:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    move v5, v2

    .line 180
    :goto_2
    const/4 v6, 0x2

    .line 181
    if-ge v5, v4, :cond_9

    .line 182
    .line 183
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lados;

    .line 188
    .line 189
    iget-wide v8, v7, Lados;->d:J

    .line 190
    .line 191
    iget-object v10, p0, Ladot;->f:Ladou;

    .line 192
    .line 193
    if-eq v0, v6, :cond_8

    .line 194
    .line 195
    iget-object v6, v10, Ladou;->d:Lqgj;

    .line 196
    .line 197
    const-wide/16 v10, -0xbb8

    .line 198
    .line 199
    add-long/2addr v8, v10

    .line 200
    invoke-interface {v6}, Lqgj;->d()J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    cmp-long v6, v8, v10

    .line 205
    .line 206
    if-gtz v6, :cond_8

    .line 207
    .line 208
    iget-object v6, p0, Ladot;->f:Ladou;

    .line 209
    .line 210
    new-instance v8, Lacms;

    .line 211
    .line 212
    const/16 v9, 0x14

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-direct {v8, p0, v7, v9, v10}, Lacms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-object v6, v6, Ladou;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 223
    .line 224
    invoke-interface {v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    move v3, v2

    .line 239
    :goto_3
    if-ge v3, v0, :cond_a

    .line 240
    .line 241
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/util/concurrent/Future;

    .line 246
    .line 247
    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 256
    .line 257
    .line 258
    sget-object v4, Laepg;->a:Laepg;

    .line 259
    .line 260
    sget-object v5, Laepf;->i:Laepf;

    .line 261
    .line 262
    const-string v7, "InterruptedException when attempting to open Bandaid connection."

    .line 263
    .line 264
    invoke-static {v4, v5, v7}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_1
    sget-object v4, Laepg;->a:Laepg;

    .line 269
    .line 270
    sget-object v5, Laepf;->i:Laepf;

    .line 271
    .line 272
    const-string v7, "ExecutionException when attempting to open Bandaid connection."

    .line 273
    .line 274
    invoke-static {v4, v5, v7}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    iget v0, p0, Ladot;->d:I

    .line 281
    .line 282
    const-wide/16 v3, 0x1388

    .line 283
    .line 284
    if-ne v0, v6, :cond_b

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    iget-object v0, p0, Ladot;->f:Ladou;

    .line 288
    .line 289
    iget-object v0, v0, Ladou;->j:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const-wide v5, 0x7fffffffffffffffL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    :goto_5
    if-ge v2, v1, :cond_c

    .line 301
    .line 302
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Lados;

    .line 307
    .line 308
    iget-wide v7, v7, Lados;->d:J

    .line 309
    .line 310
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    add-int/lit8 v2, v2, 0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_c
    iget-object v0, p0, Ladot;->f:Ladou;

    .line 318
    .line 319
    iget-object v0, v0, Ladou;->d:Lqgj;

    .line 320
    .line 321
    invoke-interface {v0}, Lqgj;->d()J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    sub-long/2addr v5, v0

    .line 326
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    move-wide v3, v0

    .line 331
    :cond_d
    :goto_6
    iget-object v1, p0, Ladot;->f:Ladou;

    .line 332
    .line 333
    monitor-enter v1

    .line 334
    :try_start_2
    iget-object v0, p0, Ladot;->f:Ladou;

    .line 335
    .line 336
    iget-boolean v2, v0, Ladou;->m:Z

    .line 337
    .line 338
    if-nez v2, :cond_e

    .line 339
    .line 340
    invoke-static {v0}, Ladou;->h(Ladou;)V

    .line 341
    .line 342
    .line 343
    monitor-exit v1

    .line 344
    return-void

    .line 345
    :cond_e
    iget-object v0, v0, Ladou;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 346
    .line 347
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 348
    .line 349
    invoke-interface {v0, p0, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 350
    .line 351
    .line 352
    monitor-exit v1

    .line 353
    return-void

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    throw v0

    .line 357
    :catchall_1
    move-exception v1

    .line 358
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    throw v1
.end method
