.class public final synthetic Lajqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lajqj;Ljava/lang/Object;Lj$/util/Optional;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajqh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajqh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajqh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakdt;Laklf;I)V
    .locals 0

    .line 2
    iput p3, p0, Lajqh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajqh;->a:Ljava/lang/Object;

    const-string p1, "SqliteKeyValueCache:MiniAppCache"

    iput-object p1, p0, Lajqh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakme;Lcom/google/common/util/concurrent/ListenableFuture;Lakmf;I)V
    .locals 0

    .line 3
    iput p4, p0, Lajqh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajqh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakme;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lajqh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajqh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajqh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Lajqh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajqh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajqh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Lajqh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajqh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    iget-object v2, p0, Lajqh;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lalmi;->y(Ljava/util/Set;Ljava/util/Set;)Lalhq;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v0}, Lalmi;->y(Ljava/util/Set;Ljava/util/Set;)Lalhq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lajqh;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Lakme;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lakme;->i(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v4, Lakme;->i:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v6

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_0
    sget-object v0, Lakme;->a:Laljg;

    .line 50
    .line 51
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lalje;

    .line 56
    .line 57
    const-string v1, "SyncManagerImpl.java"

    .line 58
    .line 59
    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 60
    .line 61
    const-string v3, "lambda$scheduleNextSyncInParallel$13"

    .line 62
    .line 63
    const/16 v4, 0x23a

    .line 64
    .line 65
    invoke-interface {v0, v2, v3, v4, v1}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lalje;

    .line 70
    .line 71
    const-string v1, "Completed sync. Scheduling next wakeup"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lajqh;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-object v2, p0, Lajqh;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, p0, Lajqh;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lakme;

    .line 89
    .line 90
    invoke-virtual {v3, v2, v0, v1}, Lakme;->f(Lcom/google/common/util/concurrent/ListenableFuture;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_1
    iget-object v0, p0, Lajqh;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, Lajqh;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, p0, Lajqh;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lakme;

    .line 102
    .line 103
    check-cast v0, Lakmf;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lakme;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lakmf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_2
    iget-object v0, p0, Lajqh;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, Lajqh;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, p0, Lajqh;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lakme;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lakme;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_3
    iget-object v0, p0, Lajqh;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lakgg;

    .line 126
    .line 127
    iget-object v0, v0, Lakgg;->a:Lbbko;

    .line 128
    .line 129
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lakfs;

    .line 134
    .line 135
    iget-object v1, p0, Lajqh;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lakfs;->a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lajqh;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lakoo;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lakoo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_4
    iget-object v0, p0, Lajqh;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, ".db"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lajqh;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lakdt;

    .line 164
    .line 165
    iget-object v1, v1, Lakdt;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v2, p0, Lajqh;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Laklf;

    .line 170
    .line 171
    check-cast v1, Lakdr;

    .line 172
    .line 173
    invoke-virtual {v1, v2, v0}, Lakdr;->b(Laklf;Ljava/lang/String;)Lakdt;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lakdt;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lakax;

    .line 182
    .line 183
    const/16 v2, 0xb

    .line 184
    .line 185
    invoke-direct {v1, v2}, Lakax;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lakpz;->a(Lakwl;)Lakwl;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Lalvu;->a:Lalvu;

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_5
    iget-object v0, p0, Lajqh;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lakdc;

    .line 202
    .line 203
    iget-object v0, v0, Lakdc;->g:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/Set;

    .line 210
    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v3, p0, Lajqh;->b:Ljava/lang/Object;

    .line 225
    .line 226
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_0

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ladbb;

    .line 237
    .line 238
    :try_start_0
    iget-object v4, v4, Ladbb;->a:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v5, Lailo;

    .line 241
    .line 242
    move-object v6, v3

    .line 243
    check-cast v6, Lakcj;

    .line 244
    .line 245
    iget-object v6, v6, Lakcj;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 246
    .line 247
    const/16 v7, 0x11

    .line 248
    .line 249
    invoke-direct {v5, v4, v6, v7, v1}, Lailo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 250
    .line 251
    .line 252
    check-cast v4, Lakdt;

    .line 253
    .line 254
    iget-object v4, v4, Lakdt;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v5, v4}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :catch_0
    move-exception v4

    .line 265
    invoke-static {v4}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lajqh;->c:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lamdx;->ay(Ljava/lang/Iterable;)Lhkn;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {}, Lamdx;->V()Ljava/util/concurrent/Callable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v2, Lalvu;->a:Lalvu;

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_6
    iget-object v0, p0, Lajqh;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v0, Lajqj;

    .line 300
    .line 301
    iput-object v1, v0, Lajqj;->q:Lj$/util/Optional;

    .line 302
    .line 303
    const-string v1, "beginCoWatching"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lajqj;->e(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lajqj;->n:Lj$/util/Optional;

    .line 309
    .line 310
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v2, p0, Lajqh;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v3, p0, Lajqh;->b:Ljava/lang/Object;

    .line 317
    .line 318
    new-instance v4, Lafgo;

    .line 319
    .line 320
    check-cast v2, Lj$/util/Optional;

    .line 321
    .line 322
    const/4 v5, 0x3

    .line 323
    invoke-direct {v4, v0, v3, v2, v5}, Lafgo;-><init>(Lajqj;Ljava/lang/Object;Lj$/util/Optional;I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Lajqj;->j:Ljava/util/concurrent/Executor;

    .line 327
    .line 328
    invoke-static {v1, v4, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v0, Lajqj;->o:Lj$/util/Optional;

    .line 337
    .line 338
    iget-object v0, v0, Lajqj;->o:Lj$/util/Optional;

    .line 339
    .line 340
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_7
    iget-object v0, p0, Lajqh;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v0, Lajqj;

    .line 352
    .line 353
    iput-object v1, v0, Lajqj;->r:Lj$/util/Optional;

    .line 354
    .line 355
    const-string v1, "beginCoDoing"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lajqj;->e(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lajqj;->n:Lj$/util/Optional;

    .line 361
    .line 362
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v2, p0, Lajqh;->c:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v3, p0, Lajqh;->b:Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v4, Lafgo;

    .line 371
    .line 372
    check-cast v2, Lj$/util/Optional;

    .line 373
    .line 374
    const/4 v5, 0x4

    .line 375
    invoke-direct {v4, v0, v3, v2, v5}, Lafgo;-><init>(Lajqj;Ljava/lang/Object;Lj$/util/Optional;I)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lajqj;->j:Ljava/util/concurrent/Executor;

    .line 379
    .line 380
    invoke-static {v1, v4, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v0, Lajqj;->p:Lj$/util/Optional;

    .line 389
    .line 390
    iget-object v0, v0, Lajqj;->p:Lj$/util/Optional;

    .line 391
    .line 392
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :goto_1
    :try_start_1
    move-object v7, v2

    .line 398
    check-cast v7, Lakme;

    .line 399
    .line 400
    iget-object v7, v7, Lakme;->j:Latq;

    .line 401
    .line 402
    invoke-virtual {v7}, Latq;->keySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_2

    .line 415
    .line 416
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Lakmf;

    .line 421
    .line 422
    iget-object v9, v8, Lakmf;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 423
    .line 424
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_1

    .line 429
    .line 430
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_2
    move-object v7, v2

    .line 435
    check-cast v7, Lakme;

    .line 436
    .line 437
    iget-object v7, v7, Lakme;->i:Ljava/lang/Object;

    .line 438
    .line 439
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 440
    :try_start_2
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    const/4 v10, 0x0

    .line 449
    if-eqz v9, :cond_4

    .line 450
    .line 451
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Lakmf;

    .line 456
    .line 457
    move-object v11, v2

    .line 458
    check-cast v11, Lakme;

    .line 459
    .line 460
    iget-object v11, v11, Lakme;->k:Ljava/util/Map;

    .line 461
    .line 462
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    .line 468
    if-eqz v9, :cond_3

    .line 469
    .line 470
    invoke-interface {v9, v10}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_4
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 475
    :try_start_3
    move-object v7, v2

    .line 476
    check-cast v7, Lakme;

    .line 477
    .line 478
    iget-object v7, v7, Lakme;->j:Latq;

    .line 479
    .line 480
    invoke-virtual {v7}, Latq;->keySet()Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-interface {v7, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 485
    .line 486
    .line 487
    move-object v7, v2

    .line 488
    check-cast v7, Lakme;

    .line 489
    .line 490
    iget-object v7, v7, Lakme;->e:Lakek;

    .line 491
    .line 492
    check-cast v2, Lakme;

    .line 493
    .line 494
    iget-object v2, v2, Lakme;->f:Lakly;

    .line 495
    .line 496
    iget-object v8, v2, Lakly;->c:Lalxa;

    .line 497
    .line 498
    new-instance v9, Lajch;

    .line 499
    .line 500
    const/16 v11, 0xa

    .line 501
    .line 502
    invoke-direct {v9, v2, v5, v11}, Lajch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v8, v9}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v7, v2}, Lakek;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 510
    .line 511
    .line 512
    const-string v5, "Error removing accounts from sync. IDs: %s"

    .line 513
    .line 514
    const/4 v7, 0x1

    .line 515
    new-array v7, v7, [Ljava/lang/Object;

    .line 516
    .line 517
    aput-object v0, v7, v10

    .line 518
    .line 519
    invoke-static {v2, v5, v7}, Lakek;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 523
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_6

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_5

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_5
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_6
    :goto_4
    sget-object v0, Lakme;->a:Laljg;

    .line 540
    .line 541
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lalje;

    .line 546
    .line 547
    const-string v2, "SyncManagerImpl.java"

    .line 548
    .line 549
    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 550
    .line 551
    const-string v5, "lambda$onAccountsChanged$18"

    .line 552
    .line 553
    const/16 v6, 0x29f

    .line 554
    .line 555
    invoke-interface {v0, v3, v5, v6, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lalje;

    .line 560
    .line 561
    const-string v2, "Accounts did change. Rescheduling synclets."

    .line 562
    .line 563
    invoke-interface {v0, v2}, Lalje;->s(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lalha;->a:Lalha;

    .line 567
    .line 568
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v4, v0}, Lakme;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v1}, Lakrv;->b(Ljava/lang/Object;)Lakwl;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget-object v2, Lalvu;->a:Lalvu;

    .line 581
    .line 582
    invoke-static {v0, v1, v2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_5
    return-object v0

    .line 587
    :catchall_0
    move-exception v0

    .line 588
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 589
    :try_start_5
    throw v0

    .line 590
    :catchall_1
    move-exception v0

    .line 591
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 592
    throw v0

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
.end method
