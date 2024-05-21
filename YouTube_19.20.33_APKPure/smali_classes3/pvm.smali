.class public final Lpvm;
.super Lbbpd;
.source "PG"

# interfaces
.implements Lbbof;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpvm;->c:I

    iput-object p1, p0, Lpvm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpvm;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbbpd;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lpvm;->c:I

    iput-object p1, p0, Lpvm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpvm;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbbpd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lpvm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object p1, p0, Lpvm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lpvm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbbuf;

    .line 22
    .line 23
    iget-object v0, v0, Lbbuf;->a:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbbli;->a:Lbbli;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpvm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v7, v6

    .line 62
    check-cast v7, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    xor-int/2addr v7, v1

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lbblv;->l()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    iget-object v5, p0, Lpvm;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/util/Map$Entry;

    .line 100
    .line 101
    new-instance v7, Lakca;

    .line 102
    .line 103
    invoke-direct {v7, v6, v3}, Lakca;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lahgd;

    .line 107
    .line 108
    const/16 v9, 0x11

    .line 109
    .line 110
    invoke-direct {v8, v7, v9}, Lahgd;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    move-object v7, v5

    .line 114
    check-cast v7, Lakjj;

    .line 115
    .line 116
    iget-object v9, v7, Lakjj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 117
    .line 118
    invoke-static {v8, v9}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v9, v7, Lakjj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 123
    .line 124
    const-wide/16 v10, 0xb4

    .line 125
    .line 126
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-static {v8, v10, v11, v12, v9}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v9, Lamlt;

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-direct {v9, v10}, Lamlt;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-array v10, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v9, v10, v2

    .line 144
    .line 145
    const-string v9, "Client StartupAfterPackageReplacedListener failed for key: %s"

    .line 146
    .line 147
    invoke-static {v8, v9, v10}, Lakek;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-array v9, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    aput-object v8, v9, v2

    .line 156
    .line 157
    invoke-static {v9}, Lakrv;->bQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v9, Ltsy;

    .line 162
    .line 163
    const/16 v10, 0xf

    .line 164
    .line 165
    invoke-direct {v9, v10}, Ltsy;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v10, Lalvu;->a:Lalvu;

    .line 169
    .line 170
    invoke-virtual {v8, v9, v10}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v9, Ldkw;->m:Ldkw;

    .line 175
    .line 176
    new-instance v10, Laklw;

    .line 177
    .line 178
    invoke-direct {v10, v9, v1}, Laklw;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    sget-object v9, Lalvu;->a:Lalvu;

    .line 182
    .line 183
    const-class v11, Ljava/lang/Exception;

    .line 184
    .line 185
    invoke-static {v8, v11, v10, v9}, Lakrv;->Q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-instance v9, Lpvm;

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-direct {v9, v5, v6, v3, v10}, Lpvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lakjf;

    .line 196
    .line 197
    invoke-direct {v5, v9, v4}, Lakjf;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v7, Lakjj;->b:Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    invoke-static {v8, v5, v6}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    invoke-static {p1}, Lbblv;->k(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lakrv;->bN(Ljava/lang/Iterable;)Lairt;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lainm;

    .line 219
    .line 220
    const/16 v2, 0xb

    .line 221
    .line 222
    invoke-direct {v1, p1, v2}, Lainm;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    check-cast v5, Lakjj;

    .line 226
    .line 227
    iget-object p1, v5, Lakjj;->b:Ljava/util/concurrent/ExecutorService;

    .line 228
    .line 229
    invoke-virtual {v0, v1, p1}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_5

    .line 241
    .line 242
    iget-object p1, p0, Lpvm;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v0, p0, Lpvm;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, p0, Lpvm;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    check-cast p1, Lakjj;

    .line 258
    .line 259
    invoke-virtual {p1}, Lakjj;->a()Ltli;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v2, Lsgs;

    .line 264
    .line 265
    invoke-direct {v2}, Lsgs;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v3, "INSERT INTO ListenerSuccessfulRuns (listener_key, version_code) VALUES (?, ?)"

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Lsgs;->o(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Lsgs;->q(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v1, Lakjj;

    .line 277
    .line 278
    iget v0, v1, Lakjj;->d:I

    .line 279
    .line 280
    int-to-long v0, v0

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, Lsgs;->p(Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lsgs;->D()Lsgs;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p1, v0}, Ltli;->n(Lsgs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v0, Ldkw;->n:Ldkw;

    .line 300
    .line 301
    new-instance v1, Lakjf;

    .line 302
    .line 303
    const/4 v2, 0x4

    .line 304
    invoke-direct {v1, v0, v2}, Lakjf;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lpvm;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lakjj;

    .line 310
    .line 311
    iget-object v0, v0, Lakjj;->b:Ljava/util/concurrent/ExecutorService;

    .line 312
    .line 313
    invoke-static {p1, v1, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    goto :goto_2

    .line 318
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :goto_2
    return-object p1

    .line 327
    :cond_6
    check-cast p1, Ljava/lang/Throwable;

    .line 328
    .line 329
    if-eqz p1, :cond_8

    .line 330
    .line 331
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 332
    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    iget-object p1, p0, Lpvm;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Laul;

    .line 338
    .line 339
    invoke-virtual {p1}, Laul;->d()V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_7
    iget-object v0, p0, Lpvm;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Laul;

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_8
    iget-object p1, p0, Lpvm;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v0, p0, Lpvm;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lbbtn;

    .line 356
    .line 357
    invoke-virtual {v0}, Lbbtn;->xw()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    instance-of v1, v0, Lbbta;

    .line 362
    .line 363
    if-nez v1, :cond_a

    .line 364
    .line 365
    instance-of v1, v0, Lbbrq;

    .line 366
    .line 367
    if-nez v1, :cond_9

    .line 368
    .line 369
    invoke-static {v0}, Lbbto;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast p1, Laul;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Laul;->b(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :goto_3
    sget-object p1, Lbbli;->a:Lbbli;

    .line 379
    .line 380
    return-object p1

    .line 381
    :cond_9
    check-cast v0, Lbbrq;

    .line 382
    .line 383
    iget-object p1, v0, Lbbrq;->b:Ljava/lang/Throwable;

    .line 384
    .line 385
    throw p1

    .line 386
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string v0, "This job has not completed yet"

    .line 389
    .line 390
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_b
    check-cast p1, Laiat;

    .line 395
    .line 396
    invoke-virtual {p1}, Laiat;->C()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_c

    .line 401
    .line 402
    iget-object p1, p0, Lpvm;->b:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v0, p0, Lpvm;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lanhw;

    .line 407
    .line 408
    check-cast p1, Lpvn;

    .line 409
    .line 410
    invoke-static {p1, v0}, Lpvn;->b(Lpvn;Lanhw;)V

    .line 411
    .line 412
    .line 413
    :cond_c
    sget-object p1, Lbbli;->a:Lbbli;

    .line 414
    .line 415
    return-object p1
.end method
