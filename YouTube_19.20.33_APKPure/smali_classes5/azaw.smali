.class public final synthetic Lazaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laisp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lazaw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazaw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazaw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lazaw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lazaw;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lazax;Ljava/util/concurrent/Callable;Lazgb;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 2
    iput p5, p0, Lazaw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazaw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazaw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazaw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lazaw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazgb;Ljava/util/concurrent/Callable;Lazgb;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 3
    iput p5, p0, Lazaw;->e:I

    iput-object p1, p0, Lazaw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lazaw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lazaw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lazaw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lazxu;Lio/grpc/Status;Lazyr;Lazuz;I)V
    .locals 0

    .line 4
    iput p5, p0, Lazaw;->e:I

    iput-object p2, p0, Lazaw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lazaw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lazaw;->c:Ljava/lang/Object;

    iput-object p1, p0, Lazaw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbaep;Lbbin;Lbaeo;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lazaw;->e:I

    iput-object p2, p0, Lazaw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lazaw;->a:Ljava/lang/Object;

    iput-object p4, p0, Lazaw;->d:Ljava/lang/Object;

    iput-object p1, p0, Lazaw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lio/grpc/Status;Lazyr;Lazuz;I)V
    .locals 0

    .line 6
    iput p5, p0, Lazaw;->e:I

    iput-object p2, p0, Lazaw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lazaw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lazaw;->c:Ljava/lang/Object;

    iput-object p1, p0, Lazaw;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lazaw;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lazaw;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lazaw;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, Lazgb;

    .line 29
    .line 30
    iput-object v1, v0, Lazgb;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lazaw;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lazgb;

    .line 37
    .line 38
    iput-object v0, v1, Lazgb;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lazaw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lazaw;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    iget-object v1, p0, Lazaw;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lbbin;

    .line 54
    .line 55
    iget v1, v1, Lbbin;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :try_start_2
    iget-object v1, p0, Lazaw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Lazaw;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lbaeo;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_3
    iget-object v1, p0, Lazaw;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lbaep;

    .line 69
    .line 70
    iget-object v1, v1, Lbaep;->a:Ljava/util/IdentityHashMap;

    .line 71
    .line 72
    iget-object v2, p0, Lazaw;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lazaw;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lbaep;

    .line 80
    .line 81
    iget-object v1, v1, Lbaep;->a:Ljava/util/IdentityHashMap;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lazaw;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lbaep;

    .line 92
    .line 93
    iget-object v1, v1, Lbaep;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lazaw;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lbaep;

    .line 101
    .line 102
    invoke-static {v1}, Lbaep;->c(Lbaep;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    iget-object v2, p0, Lazaw;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lbaep;

    .line 110
    .line 111
    iget-object v2, v2, Lbaep;->a:Ljava/util/IdentityHashMap;

    .line 112
    .line 113
    iget-object v3, p0, Lazaw;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lazaw;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lbaep;

    .line 121
    .line 122
    iget-object v2, v2, Lbaep;->a:Ljava/util/IdentityHashMap;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    iget-object v2, p0, Lazaw;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lbaep;

    .line 133
    .line 134
    iget-object v2, v2, Lbaep;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lazaw;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lbaep;

    .line 142
    .line 143
    invoke-static {v2}, Lbaep;->c(Lbaep;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    throw v1

    .line 147
    :cond_2
    :goto_1
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception v1

    .line 150
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    throw v1

    .line 152
    :cond_3
    iget-object v0, p0, Lazaw;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbaea;

    .line 155
    .line 156
    invoke-static {v0}, Lbaea;->x(Lbaea;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lazaw;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, Lazaw;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v2, p0, Lazaw;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v3, p0, Lazaw;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lbaea;

    .line 168
    .line 169
    iget-object v3, v3, Lbaea;->v:Lazys;

    .line 170
    .line 171
    check-cast v2, Lio/grpc/Status;

    .line 172
    .line 173
    check-cast v1, Lazyr;

    .line 174
    .line 175
    check-cast v0, Lazuz;

    .line 176
    .line 177
    invoke-interface {v3, v2, v1, v0}, Lazys;->a(Lio/grpc/Status;Lazyr;Lazuz;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    iget-object v0, p0, Lazaw;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, p0, Lazaw;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v2, p0, Lazaw;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v3, p0, Lazaw;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lazzn;

    .line 190
    .line 191
    iget-object v3, v3, Lazzn;->a:Lazys;

    .line 192
    .line 193
    check-cast v2, Lio/grpc/Status;

    .line 194
    .line 195
    check-cast v1, Lazyr;

    .line 196
    .line 197
    check-cast v0, Lazuz;

    .line 198
    .line 199
    invoke-interface {v3, v2, v1, v0}, Lazys;->a(Lio/grpc/Status;Lazyr;Lazuz;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    iget-object v0, p0, Lazaw;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, p0, Lazaw;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v2, p0, Lazaw;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v3, p0, Lazaw;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lazxu;

    .line 212
    .line 213
    check-cast v2, Lio/grpc/Status;

    .line 214
    .line 215
    check-cast v1, Lazyr;

    .line 216
    .line 217
    check-cast v0, Lazuz;

    .line 218
    .line 219
    invoke-virtual {v3, v2, v1, v0}, Lazxu;->d(Lio/grpc/Status;Lazyr;Lazuz;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    iget-object v0, p0, Lazaw;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v2, p0, Lazaw;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v3, p0, Lazaw;->c:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_7

    .line 234
    .line 235
    move-object v4, v3

    .line 236
    check-cast v4, Laisp;

    .line 237
    .line 238
    iget-object v5, v4, Laisp;->d:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    iget-object v4, v4, Laisp;->d:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/util/Set;

    .line 253
    .line 254
    new-instance v5, Lagci;

    .line 255
    .line 256
    const/16 v6, 0xf

    .line 257
    .line 258
    invoke-direct {v5, v2, v6}, Lagci;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v5}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 262
    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_7

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    :cond_7
    iget-object v4, p0, Lazaw;->b:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_8

    .line 278
    .line 279
    move-object v5, v3

    .line 280
    check-cast v5, Laisp;

    .line 281
    .line 282
    iget-object v6, v5, Laisp;->d:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_8

    .line 289
    .line 290
    iget-object v5, v5, Laisp;->d:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ljava/util/Set;

    .line 297
    .line 298
    new-instance v6, Lagci;

    .line 299
    .line 300
    const/16 v7, 0x10

    .line 301
    .line 302
    invoke-direct {v6, v2, v7}, Lagci;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v6}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 306
    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    :cond_8
    if-eqz v1, :cond_d

    .line 315
    .line 316
    check-cast v3, Laisp;

    .line 317
    .line 318
    iget-object v1, v3, Laisp;->c:Ljava/util/PriorityQueue;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_c

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Laiss;

    .line 335
    .line 336
    iget-object v5, v2, Laiss;->b:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v5, :cond_a

    .line 339
    .line 340
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_b

    .line 345
    .line 346
    :cond_a
    iget-object v2, v2, Laiss;->c:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v2, :cond_9

    .line 349
    .line 350
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_9

    .line 355
    .line 356
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_c
    check-cast v4, Ljava/lang/String;

    .line 361
    .line 362
    check-cast v0, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v3, v0, v4}, Laisp;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Laisp;->l()V

    .line 368
    .line 369
    .line 370
    :cond_d
    return-void

    .line 371
    :cond_e
    iget-object v0, p0, Lazaw;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v1, p0, Lazaw;->a:Ljava/lang/Object;

    .line 374
    .line 375
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v1, Lazax;

    .line 380
    .line 381
    iput-object v0, v1, Lazax;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :catch_1
    move-exception v0

    .line 385
    iget-object v1, p0, Lazaw;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lazgb;

    .line 388
    .line 389
    iput-object v0, v1, Lazgb;->a:Ljava/lang/Object;

    .line 390
    .line 391
    :goto_3
    iget-object v0, p0, Lazaw;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 396
    .line 397
    .line 398
    return-void
.end method
