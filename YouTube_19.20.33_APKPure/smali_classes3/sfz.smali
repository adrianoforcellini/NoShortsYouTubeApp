.class public final synthetic Lsfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsfz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsfz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsfz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lsfz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsfz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsfz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lsfz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsfz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsfz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 4
    iput p4, p0, Lsfz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsfz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsfz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvhh;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lyhq;I)V
    .locals 0

    .line 5
    iput p4, p0, Lsfz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsfz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsfz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsfz;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lj$/util/Optional;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Laysx;

    .line 25
    .line 26
    iget-object v0, v1, Lsfz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lzho;

    .line 30
    .line 31
    invoke-virtual {v4}, Lzho;->d()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v8, Lygh;

    .line 36
    .line 37
    const/16 v9, 0xf

    .line 38
    .line 39
    invoke-direct {v8, v9}, Lygh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, Laywx;

    .line 52
    .line 53
    iget-object v2, v1, Lsfz;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lykx;

    .line 56
    .line 57
    iget-object v8, v2, Lykx;->c:Lyjg;

    .line 58
    .line 59
    invoke-virtual {v8}, Lyjg;->g()Lyyo;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v8}, Lyyo;->n()Lyyg;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget v9, Lalcj;->d:I

    .line 68
    .line 69
    sget-object v11, Lalgr;->a:Lalcj;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->c()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    move-object v9, v11

    .line 76
    move-object v10, v11

    .line 77
    invoke-static/range {v6 .. v12}, Lziy;->a(Laysx;Laywx;Lyyg;Lalcj;Lalcj;Lalcj;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)Lapxv;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v4, Lzho;->f:Lj$/util/Optional;

    .line 86
    .line 87
    iget-boolean v4, v4, Lzho;->c:Z

    .line 88
    .line 89
    if-eqz v4, :cond_1a

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :pswitch_0
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Laflg;

    .line 104
    .line 105
    iget-object v2, v1, Lsfz;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, v1, Lsfz;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0, v4, v2}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lvzl;

    .line 114
    .line 115
    iget-object v4, v1, Lsfz;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-direct {v2, v4, v3}, Lvzl;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lalvu;->a:Lalvu;

    .line 121
    .line 122
    invoke-static {v0, v2, v3}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_1
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v2, v1, Lsfz;->b:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v0, v1, Lsfz;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v3, v1, Lsfz;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lvnu;

    .line 144
    .line 145
    iget-object v4, v3, Lvnu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    invoke-static {v0, v4}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-wide/16 v4, 0xa

    .line 152
    .line 153
    invoke-virtual {v3, v0, v2, v4, v5}, Lvnu;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    .line 163
    :pswitch_2
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lvhf;

    .line 166
    .line 167
    :cond_1
    iget-object v2, v1, Lsfz;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v3, v1, Lsfz;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lvhh;

    .line 172
    .line 173
    iget-object v4, v3, Lvhh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lvhg;

    .line 180
    .line 181
    invoke-virtual {v4}, Lvhg;->d()Laase;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    iget-object v7, v5, Laase;->c:Ljava/lang/Object;

    .line 188
    .line 189
    if-nez v7, :cond_2

    .line 190
    .line 191
    new-instance v7, Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 194
    .line 195
    .line 196
    :cond_2
    iput-object v7, v5, Laase;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v7, v5, Laase;->c:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object v7, v0, Lvhf;->b:Ljava/lang/Throwable;

    .line 204
    .line 205
    if-nez v7, :cond_4

    .line 206
    .line 207
    iput-object v2, v5, Laase;->e:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, v5, Laase;->d:Ljava/lang/Object;

    .line 210
    .line 211
    :cond_4
    invoke-virtual {v3, v4, v5}, Lvhh;->F(Lvhg;Laase;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_1

    .line 216
    .line 217
    iget-object v2, v0, Lvhf;->b:Ljava/lang/Throwable;

    .line 218
    .line 219
    if-nez v2, :cond_5

    .line 220
    .line 221
    iget-object v2, v1, Lsfz;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, v0, Lvhf;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 224
    .line 225
    check-cast v2, Lyhq;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Lyhq;->aW(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_1

    .line 232
    :cond_5
    invoke-static {v2}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_1
    return-object v0

    .line 237
    :pswitch_3
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, Ljava/lang/Void;

    .line 240
    .line 241
    iget-object v0, v1, Lsfz;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lajnj;

    .line 244
    .line 245
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Laflg;

    .line 248
    .line 249
    iget-object v0, v0, Laflg;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v2, v1, Lsfz;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v3, v1, Lsfz;->b:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v0, v3, v2}, Ltzr;->h(Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_4
    iget-object v0, v1, Lsfz;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v2, v1, Lsfz;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v3, v1, Lsfz;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Laflg;

    .line 267
    .line 268
    iget-object v3, v3, Laflg;->d:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v3, v2, v0}, Ltzr;->h(Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_5
    iget-object v0, v1, Lsfz;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v2, v1, Lsfz;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object v3, v1, Lsfz;->c:Ljava/lang/Object;

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    invoke-static/range {p1 .. p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_2

    .line 300
    :cond_6
    new-instance v0, Lshe;

    .line 301
    .line 302
    const/16 v4, 0x12

    .line 303
    .line 304
    invoke-direct {v0, v3, v2, v4, v6}, Lshe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lakpz;->d(Lalvf;)Lalvf;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v3, Ltzm;

    .line 312
    .line 313
    iget-object v4, v3, Ltzm;->b:Ljava/util/concurrent/Executor;

    .line 314
    .line 315
    invoke-static {v2, v0, v4}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v2, v3, Ltzm;->d:Ljava/lang/Object;

    .line 320
    .line 321
    monitor-enter v2

    .line 322
    :try_start_0
    monitor-exit v2

    .line 323
    :goto_2
    return-object v0

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    throw v0

    .line 327
    :pswitch_6
    iget-object v0, v1, Lsfz;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v2, v1, Lsfz;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    return-object v2

    .line 346
    :cond_7
    iget-object v0, v1, Lsfz;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ltzj;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ltzj;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v3, Lshb;

    .line 355
    .line 356
    const/16 v4, 0x10

    .line 357
    .line 358
    invoke-direct {v3, v2, v4}, Lshb;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Lakpz;->d(Lalvf;)Lalvf;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    sget-object v3, Lalvu;->a:Lalvu;

    .line 366
    .line 367
    invoke-static {v0, v2, v3}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_7
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Ljava/lang/Void;

    .line 375
    .line 376
    iget-object v0, v1, Lsfz;->c:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v2, v1, Lsfz;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v3, v1, Lsfz;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Ltzj;

    .line 383
    .line 384
    check-cast v2, Ltsl;

    .line 385
    .line 386
    check-cast v0, Landroid/net/Uri;

    .line 387
    .line 388
    invoke-virtual {v3, v2, v0}, Ltzj;->l(Ltsl;Landroid/net/Uri;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_8
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 400
    .line 401
    iget-object v0, v1, Lsfz;->b:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 408
    .line 409
    iget-object v2, v1, Lsfz;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    return-object v2

    .line 422
    :cond_8
    iget-object v0, v1, Lsfz;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Ltyx;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ltyx;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_9
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Ljava/util/List;

    .line 434
    .line 435
    iget-object v2, v1, Lsfz;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Ltsr;

    .line 438
    .line 439
    iget-boolean v3, v2, Ltsr;->e:Z

    .line 440
    .line 441
    if-nez v3, :cond_9

    .line 442
    .line 443
    const-string v0, ""

    .line 444
    .line 445
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :cond_9
    invoke-static {}, Lalcj;->d()Lalce;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :cond_a
    :goto_3
    iget-object v4, v1, Lsfz;->c:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_c

    .line 464
    .line 465
    iget-object v6, v1, Lsfz;->a:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    move-object v10, v7

    .line 472
    check-cast v10, Ljava/lang/String;

    .line 473
    .line 474
    sget-object v7, Ltsz;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 475
    .line 476
    invoke-static {v6, v10}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-interface {v7, v8}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-nez v7, :cond_a

    .line 485
    .line 486
    iget-boolean v7, v2, Ltsr;->c:Z

    .line 487
    .line 488
    new-instance v8, Lays;

    .line 489
    .line 490
    check-cast v6, Ljava/lang/String;

    .line 491
    .line 492
    check-cast v4, Ltrf;

    .line 493
    .line 494
    invoke-direct {v8, v4, v6, v10, v7}, Lays;-><init>(Ltrf;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 495
    .line 496
    .line 497
    iget-boolean v6, v2, Ltsr;->d:Z

    .line 498
    .line 499
    if-eqz v6, :cond_b

    .line 500
    .line 501
    iget-object v6, v4, Ltrf;->b:Landroid/content/Context;

    .line 502
    .line 503
    iget-object v7, v2, Ltsr;->a:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v6}, Ltsx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    const-string v9, ""

    .line 510
    .line 511
    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    goto :goto_4

    .line 516
    :cond_b
    move-object v6, v10

    .line 517
    :goto_4
    invoke-virtual {v8, v6}, Lays;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-static {v9}, Lalwr;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lalwr;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    new-instance v7, Lshb;

    .line 526
    .line 527
    const/16 v11, 0xb

    .line 528
    .line 529
    invoke-direct {v7, v8, v11}, Lshb;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Ltrf;->b()Lalxb;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static {v6, v7, v8}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    new-instance v13, Lqid;

    .line 541
    .line 542
    const/16 v11, 0x11

    .line 543
    .line 544
    move-object v6, v13

    .line 545
    move-object v7, v4

    .line 546
    move-object v8, v9

    .line 547
    move-object v9, v2

    .line 548
    invoke-direct/range {v6 .. v11}, Lqid;-><init>(Ltrf;Lcom/google/common/util/concurrent/ListenableFuture;Ltsr;Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Ltrf;->b()Lalxb;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v12, v13, v4}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v3, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_c
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lamdx;->aw(Ljava/lang/Iterable;)Lhkn;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v2, Ltsy;

    .line 572
    .line 573
    invoke-direct {v2, v5}, Ltsy;-><init>(I)V

    .line 574
    .line 575
    .line 576
    check-cast v4, Ltrf;

    .line 577
    .line 578
    invoke-virtual {v4}, Ltrf;->b()Lalxb;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v0, v2, v3}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_a
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Lakwx;

    .line 590
    .line 591
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_e

    .line 596
    .line 597
    iget-object v2, v1, Lsfz;->c:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v3, v1, Lsfz;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Lsjr;

    .line 602
    .line 603
    check-cast v2, Lsji;

    .line 604
    .line 605
    invoke-static {v3, v2}, Lsjm;->j(Lsjr;Lsji;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_d

    .line 610
    .line 611
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/io/InputStream;

    .line 616
    .line 617
    invoke-static {v0}, Lsly;->d(Ljava/io/InputStream;)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Lsjj;

    .line 621
    .line 622
    invoke-direct {v0}, Lsjj;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    goto :goto_5

    .line 630
    :cond_d
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_5

    .line 635
    :cond_e
    iget-object v0, v1, Lsfz;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lsjm;

    .line 638
    .line 639
    invoke-virtual {v0}, Lsjm;->a()Lakwx;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :goto_5
    return-object v0

    .line 648
    :pswitch_b
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Ljava/lang/Void;

    .line 651
    .line 652
    iget-object v0, v1, Lsfz;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lsir;

    .line 655
    .line 656
    iget-object v2, v0, Lsir;->g:Lajab;

    .line 657
    .line 658
    iget-object v2, v2, Lajab;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Lakwx;

    .line 661
    .line 662
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iget-object v3, v1, Lsfz;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, Lsim;

    .line 669
    .line 670
    iget-object v3, v3, Lsim;->a:Landroid/net/Uri;

    .line 671
    .line 672
    invoke-interface {v2, v3}, Lsit;->g(Landroid/net/Uri;)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v1, Lsfz;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Lsef;

    .line 678
    .line 679
    iget-object v2, v2, Lsef;->a:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v0, v0, Lsir;->g:Lajab;

    .line 682
    .line 683
    iget-object v0, v0, Lajab;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lsqg;

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Lsqg;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_c
    move-object/from16 v0, p1

    .line 693
    .line 694
    check-cast v0, Lakwx;

    .line 695
    .line 696
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_f

    .line 701
    .line 702
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 707
    .line 708
    goto/16 :goto_7

    .line 709
    .line 710
    :cond_f
    iget-object v0, v1, Lsfz;->b:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v3, v1, Lsfz;->a:Ljava/lang/Object;

    .line 713
    .line 714
    new-instance v7, Landroid/app/NotificationChannel;

    .line 715
    .line 716
    move-object v15, v3

    .line 717
    check-cast v15, Lajab;

    .line 718
    .line 719
    iget-object v8, v15, Lajab;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v8, Landroid/content/Context;

    .line 722
    .line 723
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    const v10, 0x7f1405ea

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    const-string v10, "download-notification-channel-id"

    .line 735
    .line 736
    invoke-direct {v7, v10, v9, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 737
    .line 738
    .line 739
    const-class v2, Landroid/app/NotificationManager;

    .line 740
    .line 741
    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Landroid/app/NotificationManager;

    .line 746
    .line 747
    invoke-virtual {v2, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 748
    .line 749
    .line 750
    move-object v2, v0

    .line 751
    check-cast v2, Lsim;

    .line 752
    .line 753
    iget-object v7, v2, Lsim;->c:Lsea;

    .line 754
    .line 755
    iget-boolean v7, v7, Lsea;->d:Z

    .line 756
    .line 757
    if-eqz v7, :cond_10

    .line 758
    .line 759
    iget-object v7, v15, Lajab;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v7, Landroid/content/Context;

    .line 762
    .line 763
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    const v8, 0x7f1405ef

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    goto :goto_6

    .line 775
    :cond_10
    iget-object v7, v15, Lajab;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v7, Landroid/content/Context;

    .line 778
    .line 779
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    const v8, 0x7f1405ee

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    :goto_6
    iget-object v14, v1, Lsfz;->c:Ljava/lang/Object;

    .line 791
    .line 792
    iget-object v8, v15, Lajab;->b:Ljava/lang/Object;

    .line 793
    .line 794
    iget-object v9, v2, Lsim;->g:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v10, v2, Lsim;->h:Lakwx;

    .line 797
    .line 798
    iget-object v11, v2, Lsim;->b:Ljava/lang/String;

    .line 799
    .line 800
    check-cast v8, Landroid/content/Context;

    .line 801
    .line 802
    invoke-static {v8}, Layn;->a(Landroid/content/Context;)Layn;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    invoke-virtual {v10, v11}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    check-cast v10, Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v8}, Lsly;->bt(Landroid/content/Context;)Laxs;

    .line 813
    .line 814
    .line 815
    move-result-object v11

    .line 816
    invoke-virtual {v11, v9}, Laxs;->k(Ljava/lang/CharSequence;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v11, v10}, Laxs;->j(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    iput-object v6, v11, Laxs;->g:Landroid/app/PendingIntent;

    .line 823
    .line 824
    const v8, 0x1080081

    .line 825
    .line 826
    .line 827
    invoke-virtual {v11, v8}, Laxs;->r(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v11, v4}, Laxs;->o(Z)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v11, v5, v5, v5}, Laxs;->q(IIZ)V

    .line 834
    .line 835
    .line 836
    iget-object v4, v2, Lsim;->a:Landroid/net/Uri;

    .line 837
    .line 838
    invoke-static {v4}, Lsef;->a(Landroid/net/Uri;)Lsef;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    iget-object v4, v10, Lsef;->a:Ljava/lang/String;

    .line 843
    .line 844
    iget-object v8, v15, Lajab;->b:Ljava/lang/Object;

    .line 845
    .line 846
    iget-object v9, v15, Lajab;->g:Ljava/lang/Object;

    .line 847
    .line 848
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 849
    .line 850
    .line 851
    move-result v12

    .line 852
    check-cast v9, Lakwx;

    .line 853
    .line 854
    invoke-virtual {v9}, Lakwx;->c()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    new-instance v6, Landroid/content/Intent;

    .line 859
    .line 860
    check-cast v9, Ljava/lang/Class;

    .line 861
    .line 862
    check-cast v8, Landroid/content/Context;

    .line 863
    .line 864
    invoke-direct {v6, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    invoke-virtual {v6, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 872
    .line 873
    .line 874
    const-string v9, "cancel-action"

    .line 875
    .line 876
    invoke-virtual {v6, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 877
    .line 878
    .line 879
    const-string v9, "key"

    .line 880
    .line 881
    invoke-virtual {v6, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 882
    .line 883
    .line 884
    const/high16 v4, 0x44000000    # 512.0f

    .line 885
    .line 886
    invoke-static {v6, v4, v5}, Ltvh;->a(Landroid/content/Intent;II)Landroid/content/Intent;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-static {v8, v12, v5, v4}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    const v6, 0x7f1405ec

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    const-string v6, ""

    .line 909
    .line 910
    const v8, 0x108008a

    .line 911
    .line 912
    .line 913
    const/4 v9, 0x0

    .line 914
    invoke-static {v9, v6, v8}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    new-instance v8, Landroid/os/Bundle;

    .line 919
    .line 920
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-static {v5}, Laxs;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-static {v6, v5, v4, v8, v9}, Lawy;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Laxm;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-virtual {v11, v4}, Laxs;->e(Laxm;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v11}, Laxs;->a()Landroid/app/Notification;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-virtual {v13, v12, v4}, Layn;->d(ILandroid/app/Notification;)V

    .line 939
    .line 940
    .line 941
    new-instance v4, Lsir;

    .line 942
    .line 943
    move-object v8, v4

    .line 944
    move-object v9, v15

    .line 945
    move v5, v12

    .line 946
    move-object v12, v2

    .line 947
    move-object v6, v14

    .line 948
    move v14, v5

    .line 949
    move-object v5, v15

    .line 950
    move-object v15, v7

    .line 951
    invoke-direct/range {v8 .. v15}, Lsir;-><init>(Lajab;Lsef;Laxs;Lsim;Layn;ILjava/lang/String;)V

    .line 952
    .line 953
    .line 954
    iget-object v7, v5, Lajab;->c:Ljava/lang/Object;

    .line 955
    .line 956
    iget-object v2, v2, Lsim;->a:Landroid/net/Uri;

    .line 957
    .line 958
    check-cast v7, Lakwx;

    .line 959
    .line 960
    invoke-virtual {v7}, Lakwx;->c()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    invoke-interface {v7, v2, v4}, Lsit;->c(Landroid/net/Uri;Lsij;)V

    .line 965
    .line 966
    .line 967
    new-instance v2, Lgra;

    .line 968
    .line 969
    const/16 v7, 0x13

    .line 970
    .line 971
    invoke-direct {v2, v7}, Lgra;-><init>(I)V

    .line 972
    .line 973
    .line 974
    invoke-static {v2}, Lalwy;->a(Ljava/util/concurrent/Callable;)Lalwy;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    new-instance v7, Lshe;

    .line 979
    .line 980
    const/4 v8, 0x5

    .line 981
    invoke-direct {v7, v3, v0, v8}, Lshe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v5, Lajab;->f:Ljava/lang/Object;

    .line 985
    .line 986
    invoke-static {v2, v7, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    new-instance v7, Lgwa;

    .line 991
    .line 992
    const/16 v8, 0xa

    .line 993
    .line 994
    const/4 v9, 0x0

    .line 995
    invoke-direct {v7, v3, v4, v8, v9}, Lgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 996
    .line 997
    .line 998
    sget-object v3, Lalvu;->a:Lalvu;

    .line 999
    .line 1000
    invoke-static {v0, v7, v3}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v3, v5, Lajab;->d:Ljava/lang/Object;

    .line 1004
    .line 1005
    move-object v14, v6

    .line 1006
    check-cast v14, Lsef;

    .line 1007
    .line 1008
    iget-object v4, v14, Lsef;->a:Ljava/lang/String;

    .line 1009
    .line 1010
    check-cast v3, Lsqg;

    .line 1011
    .line 1012
    invoke-virtual {v3, v4, v0}, Lsqg;->a(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    new-instance v4, Lshe;

    .line 1017
    .line 1018
    const/4 v6, 0x6

    .line 1019
    invoke-direct {v4, v2, v0, v6}, Lshe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v5, Lajab;->f:Ljava/lang/Object;

    .line 1023
    .line 1024
    invoke-static {v3, v4, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    :goto_7
    return-object v0

    .line 1029
    :pswitch_d
    move-object/from16 v0, p1

    .line 1030
    .line 1031
    check-cast v0, Lakwx;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :cond_11

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1044
    .line 1045
    goto :goto_8

    .line 1046
    :cond_11
    iget-object v0, v1, Lsfz;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    iget-object v2, v1, Lsfz;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    move-object v3, v0

    .line 1051
    check-cast v3, Lsim;

    .line 1052
    .line 1053
    iget-object v5, v3, Lsim;->d:Lakwx;

    .line 1054
    .line 1055
    invoke-virtual {v5}, Lakwx;->h()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-eqz v5, :cond_12

    .line 1060
    .line 1061
    move-object v5, v2

    .line 1062
    check-cast v5, Lajab;

    .line 1063
    .line 1064
    iget-object v5, v5, Lajab;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    iget-object v6, v3, Lsim;->a:Landroid/net/Uri;

    .line 1067
    .line 1068
    iget-object v7, v3, Lsim;->d:Lakwx;

    .line 1069
    .line 1070
    check-cast v5, Lakwx;

    .line 1071
    .line 1072
    invoke-virtual {v5}, Lakwx;->c()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    invoke-virtual {v7}, Lakwx;->c()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    invoke-interface {v5, v6, v7}, Lsit;->c(Landroid/net/Uri;Lsij;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_12
    iget-object v5, v1, Lsfz;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    new-instance v6, Lgra;

    .line 1086
    .line 1087
    const/16 v7, 0x14

    .line 1088
    .line 1089
    invoke-direct {v6, v7}, Lgra;-><init>(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v6}, Lalwy;->a(Ljava/util/concurrent/Callable;)Lalwy;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    new-instance v7, Lshe;

    .line 1097
    .line 1098
    const/16 v8, 0x8

    .line 1099
    .line 1100
    invoke-direct {v7, v2, v0, v8}, Lshe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    check-cast v2, Lajab;

    .line 1104
    .line 1105
    iget-object v0, v2, Lajab;->f:Ljava/lang/Object;

    .line 1106
    .line 1107
    invoke-static {v6, v7, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    new-instance v7, Lyuu;

    .line 1112
    .line 1113
    check-cast v5, Lsef;

    .line 1114
    .line 1115
    invoke-direct {v7, v2, v3, v5, v4}, Lyuu;-><init>(Lajab;Lsim;Lsef;I)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v3, Lalvu;->a:Lalvu;

    .line 1119
    .line 1120
    invoke-static {v0, v7, v3}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v3, v2, Lajab;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    iget-object v4, v5, Lsef;->a:Ljava/lang/String;

    .line 1126
    .line 1127
    check-cast v3, Lsqg;

    .line 1128
    .line 1129
    invoke-virtual {v3, v4, v0}, Lsqg;->a(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    new-instance v4, Lshe;

    .line 1134
    .line 1135
    const/16 v5, 0x9

    .line 1136
    .line 1137
    invoke-direct {v4, v6, v0, v5}, Lshe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v2, Lajab;->f:Ljava/lang/Object;

    .line 1141
    .line 1142
    invoke-static {v3, v4, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    :goto_8
    return-object v0

    .line 1147
    :pswitch_e
    move-object/from16 v0, p1

    .line 1148
    .line 1149
    check-cast v0, Lsdm;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1156
    .line 1157
    .line 1158
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 1159
    .line 1160
    check-cast v3, Lsdm;

    .line 1161
    .line 1162
    iget-object v5, v1, Lsfz;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v5, Lsdg;

    .line 1165
    .line 1166
    iget v6, v5, Lsdg;->h:I

    .line 1167
    .line 1168
    iput v6, v3, Lsdm;->d:I

    .line 1169
    .line 1170
    iget v6, v3, Lsdm;->b:I

    .line 1171
    .line 1172
    or-int/lit8 v6, v6, 0x2

    .line 1173
    .line 1174
    iput v6, v3, Lsdm;->b:I

    .line 1175
    .line 1176
    sget-object v3, Lsdg;->f:Lsdg;

    .line 1177
    .line 1178
    invoke-virtual {v5, v3}, Lsdg;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-eqz v3, :cond_13

    .line 1183
    .line 1184
    iget v0, v0, Lsdm;->h:I

    .line 1185
    .line 1186
    add-int/2addr v0, v4

    .line 1187
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1188
    .line 1189
    .line 1190
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 1191
    .line 1192
    check-cast v3, Lsdm;

    .line 1193
    .line 1194
    iget v4, v3, Lsdm;->b:I

    .line 1195
    .line 1196
    or-int/lit8 v4, v4, 0x20

    .line 1197
    .line 1198
    iput v4, v3, Lsdm;->b:I

    .line 1199
    .line 1200
    iput v0, v3, Lsdm;->h:I

    .line 1201
    .line 1202
    :cond_13
    iget-object v0, v1, Lsfz;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    iget-object v3, v1, Lsfz;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, Lsdm;

    .line 1211
    .line 1212
    check-cast v0, Lsdk;

    .line 1213
    .line 1214
    invoke-interface {v3, v0, v2}, Lsgi;->h(Lsdk;Lsdm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    return-object v0

    .line 1219
    :pswitch_f
    move-object/from16 v0, p1

    .line 1220
    .line 1221
    check-cast v0, Lscq;

    .line 1222
    .line 1223
    iget-object v0, v0, Lscq;->a:Lscp;

    .line 1224
    .line 1225
    const-string v2, "%s: reVerifyFile lost or corrupted code %s"

    .line 1226
    .line 1227
    const-string v3, "SharedFileManager"

    .line 1228
    .line 1229
    invoke-static {v2, v3, v0}, Lshm;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v1, Lsfz;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Lancp;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    sget-object v2, Lsdg;->f:Lsdg;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1243
    .line 1244
    .line 1245
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 1246
    .line 1247
    check-cast v3, Lsdm;

    .line 1248
    .line 1249
    iget v2, v2, Lsdg;->h:I

    .line 1250
    .line 1251
    iput v2, v3, Lsdm;->d:I

    .line 1252
    .line 1253
    iget v2, v3, Lsdm;->b:I

    .line 1254
    .line 1255
    or-int/lit8 v2, v2, 0x2

    .line 1256
    .line 1257
    iput v2, v3, Lsdm;->b:I

    .line 1258
    .line 1259
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Lsdm;

    .line 1264
    .line 1265
    iget-object v2, v1, Lsfz;->a:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, Lsgg;

    .line 1268
    .line 1269
    iget-object v3, v2, Lsgg;->c:Lsgi;

    .line 1270
    .line 1271
    iget-object v5, v1, Lsfz;->c:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v5, Lsdk;

    .line 1274
    .line 1275
    invoke-interface {v3, v5, v0}, Lsgi;->h(Lsdk;Lsdm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v0}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    new-instance v3, Lsge;

    .line 1284
    .line 1285
    invoke-direct {v3, v4}, Lsge;-><init>(I)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v2, v2, Lsgg;->i:Ljava/util/concurrent/Executor;

    .line 1289
    .line 1290
    invoke-virtual {v0, v3, v2}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    return-object v0

    .line 1295
    :pswitch_10
    move-object/from16 v0, p1

    .line 1296
    .line 1297
    check-cast v0, Landroid/net/Uri;

    .line 1298
    .line 1299
    if-eqz v0, :cond_16

    .line 1300
    .line 1301
    iget-object v2, v1, Lsfz;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    iget-object v3, v1, Lsfz;->a:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, Lsdm;

    .line 1306
    .line 1307
    iget-boolean v2, v2, Lsdm;->e:Z

    .line 1308
    .line 1309
    if-eqz v2, :cond_15

    .line 1310
    .line 1311
    check-cast v3, Lsgg;

    .line 1312
    .line 1313
    iget-object v2, v3, Lsgg;->k:Lacqi;

    .line 1314
    .line 1315
    invoke-virtual {v2, v0}, Lacqi;->aF(Landroid/net/Uri;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_14

    .line 1320
    .line 1321
    goto :goto_9

    .line 1322
    :cond_14
    invoke-static {}, Lscq;->a()Lalwb;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    sget-object v2, Lscp;->z:Lscp;

    .line 1327
    .line 1328
    iput-object v2, v0, Lalwb;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Lalwb;->I()Lscq;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    throw v0

    .line 1335
    :cond_15
    iget-object v2, v1, Lsfz;->c:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v3, Lsgg;

    .line 1338
    .line 1339
    iget-object v3, v3, Lsgg;->k:Lacqi;

    .line 1340
    .line 1341
    check-cast v2, Lscw;

    .line 1342
    .line 1343
    iget-object v4, v2, Lscw;->g:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-static {v3, v2, v0, v4}, Lshd;->c(Lacqi;Lscw;Landroid/net/Uri;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    :goto_9
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1349
    .line 1350
    return-object v0

    .line 1351
    :cond_16
    invoke-static {}, Lscq;->a()Lalwb;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    sget-object v2, Lscp;->z:Lscp;

    .line 1356
    .line 1357
    iput-object v2, v0, Lalwb;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Lalwb;->I()Lscq;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    throw v0

    .line 1364
    :pswitch_11
    move-object/from16 v0, p1

    .line 1365
    .line 1366
    check-cast v0, Landroid/net/Uri;

    .line 1367
    .line 1368
    iget-object v0, v1, Lsfz;->a:Ljava/lang/Object;

    .line 1369
    .line 1370
    sget-object v2, Lsdg;->c:Lsdg;

    .line 1371
    .line 1372
    check-cast v0, Lanch;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1375
    .line 1376
    .line 1377
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 1378
    .line 1379
    check-cast v3, Lsdm;

    .line 1380
    .line 1381
    sget-object v4, Lsdm;->a:Lsdm;

    .line 1382
    .line 1383
    iget v2, v2, Lsdg;->h:I

    .line 1384
    .line 1385
    iput v2, v3, Lsdm;->d:I

    .line 1386
    .line 1387
    iget v2, v3, Lsdm;->b:I

    .line 1388
    .line 1389
    or-int/lit8 v2, v2, 0x2

    .line 1390
    .line 1391
    iput v2, v3, Lsdm;->b:I

    .line 1392
    .line 1393
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, Lsdm;

    .line 1398
    .line 1399
    iget-object v2, v1, Lsfz;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v2, Lsgg;

    .line 1402
    .line 1403
    iget-object v2, v2, Lsgg;->c:Lsgi;

    .line 1404
    .line 1405
    iget-object v3, v1, Lsfz;->c:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v3, Lsdk;

    .line 1408
    .line 1409
    invoke-interface {v2, v3, v0}, Lsgi;->h(Lsdk;Lsdm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    return-object v0

    .line 1414
    :pswitch_12
    move-object/from16 v0, p1

    .line 1415
    .line 1416
    check-cast v0, Lsdm;

    .line 1417
    .line 1418
    iget v3, v0, Lsdm;->d:I

    .line 1419
    .line 1420
    invoke-static {v3}, Lsdg;->a(I)Lsdg;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    if-nez v3, :cond_17

    .line 1425
    .line 1426
    sget-object v3, Lsdg;->a:Lsdg;

    .line 1427
    .line 1428
    :cond_17
    sget-object v4, Lsdg;->e:Lsdg;

    .line 1429
    .line 1430
    if-eq v3, v4, :cond_18

    .line 1431
    .line 1432
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1433
    .line 1434
    goto :goto_a

    .line 1435
    :cond_18
    iget-object v3, v1, Lsfz;->c:Ljava/lang/Object;

    .line 1436
    .line 1437
    iget-object v4, v1, Lsfz;->b:Ljava/lang/Object;

    .line 1438
    .line 1439
    iget-object v5, v1, Lsfz;->a:Ljava/lang/Object;

    .line 1440
    .line 1441
    move-object v6, v5

    .line 1442
    check-cast v6, Lsgg;

    .line 1443
    .line 1444
    move-object v7, v4

    .line 1445
    check-cast v7, Lsdk;

    .line 1446
    .line 1447
    invoke-virtual {v6, v7}, Lsgg;->c(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    invoke-static {v7}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v7

    .line 1455
    new-instance v8, Lsfz;

    .line 1456
    .line 1457
    invoke-direct {v8, v5, v0, v3, v2}, Lsfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v2, v6, Lsgg;->i:Ljava/util/concurrent/Executor;

    .line 1461
    .line 1462
    invoke-virtual {v7, v8, v2}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    new-instance v3, Lsfz;

    .line 1467
    .line 1468
    const/4 v7, 0x4

    .line 1469
    invoke-direct {v3, v5, v0, v4, v7}, Lsfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v0, v6, Lsgg;->i:Ljava/util/concurrent/Executor;

    .line 1473
    .line 1474
    const-class v4, Lscq;

    .line 1475
    .line 1476
    invoke-virtual {v2, v4, v3, v0}, Lsja;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    :goto_a
    return-object v0

    .line 1481
    :pswitch_13
    iget-object v0, v1, Lsfz;->b:Ljava/lang/Object;

    .line 1482
    .line 1483
    move-object/from16 v2, p1

    .line 1484
    .line 1485
    check-cast v2, Ljava/lang/String;

    .line 1486
    .line 1487
    check-cast v0, Lsdk;

    .line 1488
    .line 1489
    iget v0, v0, Lsdk;->f:I

    .line 1490
    .line 1491
    invoke-static {v0}, La;->bp(I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-nez v0, :cond_19

    .line 1496
    .line 1497
    goto :goto_b

    .line 1498
    :cond_19
    move v4, v0

    .line 1499
    :goto_b
    iget-object v0, v1, Lsfz;->c:Ljava/lang/Object;

    .line 1500
    .line 1501
    iget-object v3, v1, Lsfz;->a:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, Lscw;

    .line 1504
    .line 1505
    iget-object v0, v0, Lscw;->g:Ljava/lang/String;

    .line 1506
    .line 1507
    check-cast v3, Lsgg;

    .line 1508
    .line 1509
    invoke-virtual {v3, v4, v2, v0}, Lsgg;->i(ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    return-object v0

    .line 1514
    :cond_1a
    iget-object v2, v2, Lykx;->l:Lalxb;

    .line 1515
    .line 1516
    iget-object v4, v1, Lsfz;->b:Ljava/lang/Object;

    .line 1517
    .line 1518
    new-instance v5, Lyku;

    .line 1519
    .line 1520
    const/4 v6, 0x7

    .line 1521
    invoke-direct {v5, v0, v6}, Lyku;-><init>(Ljava/lang/Object;I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v5}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    invoke-static {v5, v2}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v5

    .line 1532
    invoke-static {v5}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    new-instance v6, Lvhe;

    .line 1537
    .line 1538
    const/16 v7, 0xd

    .line 1539
    .line 1540
    invoke-direct {v6, v4, v2, v7}, Lvhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v5, v6, v2}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    new-instance v5, Lvhe;

    .line 1548
    .line 1549
    invoke-direct {v5, v0, v2, v3}, Lvhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v4, v5, v2}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    :goto_c
    return-object v0

    .line 1557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
.end method
