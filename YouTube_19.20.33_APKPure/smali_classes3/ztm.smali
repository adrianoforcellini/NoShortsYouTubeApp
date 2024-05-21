.class public final Lztm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lztm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lztn;I)V
    .locals 0

    .line 2
    iput p2, p0, Lztm;->b:I

    iput-object p1, p0, Lztm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lztm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lztm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laaqo;

    .line 12
    .line 13
    invoke-virtual {v0}, Laaqo;->N()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lztm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Laapl;

    .line 20
    .line 21
    check-cast v0, Laapm;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Laapl;-><init>(Laapm;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Laapm;->e:Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lztm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laapc;

    .line 35
    .line 36
    iget-object v1, v0, Laapc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Laapb;->a:Laapb;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laapc;->j(Laapb;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lztm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Laapc;

    .line 53
    .line 54
    invoke-virtual {v0}, Laapc;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, Lztm;->a:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_1
    monitor-enter v0

    .line 61
    :try_start_0
    move-object v1, v0

    .line 62
    check-cast v1, Laaoz;

    .line 63
    .line 64
    iget-object v1, v1, Laaoz;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Laaoz;

    .line 74
    .line 75
    iput-boolean v3, v1, Laaoz;->b:Z

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :cond_2
    move-object v1, v0

    .line 80
    check-cast v1, Laaoz;

    .line 81
    .line 82
    iget-object v1, v1, Laaoz;->a:Ljava/util/List;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Laaoz;

    .line 91
    .line 92
    iput-object v2, v4, Laaoz;->a:Ljava/util/List;

    .line 93
    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v1

    .line 118
    :pswitch_4
    iget-object v0, p0, Lztm;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_1
    if-ge v3, v1, :cond_3

    .line 125
    .line 126
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Runnable;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    return-void

    .line 139
    :pswitch_5
    iget-object v0, p0, Lztm;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ladnx;

    .line 142
    .line 143
    iget-object v1, v0, Ladnx;->a:Lbbko;

    .line 144
    .line 145
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Laagc;

    .line 150
    .line 151
    const-string v2, "DataPushSharedEnvironmentInit"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Laagc;->startLatencyActionSpan(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lqmr;->a()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Ladnx;->e:Lbbko;

    .line 160
    .line 161
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy;->setJsModuleCache(Lcom/google/android/libraries/elements/interfaces/JSModuleCache;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Ladnx;->d:Lbbko;

    .line 171
    .line 172
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy;->setExecutorRegistry(Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Ladnx;->a:Lbbko;

    .line 182
    .line 183
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/google/android/libraries/youtube/blocks/BlocksLogger;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy;->setLogger(Lcom/google/android/libraries/youtube/blocks/BlocksLogger;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    iget-object v0, p0, Lztm;->a:Ljava/lang/Object;

    .line 194
    .line 195
    :try_start_2
    check-cast v0, Lwpq;

    .line 196
    .line 197
    iget-object v0, v0, Lwpq;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v0}, Laavf;->a()V
    :try_end_2
    .catch Laarx; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string v1, "RefreshConfigCommandResolver"

    .line 205
    .line 206
    const-string v2, "Could not refresh the config: "

    .line 207
    .line 208
    invoke-static {v1, v2, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    iget-object v0, p0, Lztm;->a:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v0

    .line 215
    :try_start_3
    move-object v1, v0

    .line 216
    check-cast v1, Laiwb;

    .line 217
    .line 218
    iput-boolean v3, v1, Laiwb;->b:Z

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    check-cast v1, Laiwb;

    .line 222
    .line 223
    iget-object v1, v1, Laiwb;->g:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v1}, Lxpd;->b()V

    .line 226
    .line 227
    .line 228
    move-object v1, v0

    .line 229
    check-cast v1, Laiwb;

    .line 230
    .line 231
    invoke-virtual {v1}, Laiwb;->e()Z

    .line 232
    .line 233
    .line 234
    monitor-exit v0

    .line 235
    return-void

    .line 236
    :catchall_1
    move-exception v1

    .line 237
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    throw v1

    .line 239
    :pswitch_8
    iget-object v0, p0, Lztm;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Laacb;

    .line 242
    .line 243
    invoke-virtual {v0}, Laacb;->l()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_9
    iget-object v0, p0, Lztm;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 250
    .line 251
    iget v1, v0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->b:I

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->bF(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_a
    iget-object v0, p0, Lztm;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ldex;

    .line 260
    .line 261
    iget-object v0, v0, Ldex;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lzxu;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lzxu;->d(Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_b
    iget-object v0, p0, Lztm;->a:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v1, v0

    .line 272
    check-cast v1, Lzvk;

    .line 273
    .line 274
    iget-object v1, v1, Lzvk;->c:Ljava/lang/Object;

    .line 275
    .line 276
    monitor-enter v1

    .line 277
    :try_start_4
    check-cast v0, Lzvk;

    .line 278
    .line 279
    invoke-virtual {v0}, Lzvk;->j()V

    .line 280
    .line 281
    .line 282
    monitor-exit v1

    .line 283
    return-void

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 286
    throw v0

    .line 287
    :pswitch_c
    iget-object v0, p0, Lztm;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lzvk;

    .line 290
    .line 291
    invoke-virtual {v0}, Lzvk;->i()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_d
    iget-object v0, p0, Lztm;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->x()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_e
    iget-object v0, p0, Lztm;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lzvf;

    .line 306
    .line 307
    iget-object v0, v0, Lzvf;->aC:Landroid/os/Handler;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_f
    iget-object v0, p0, Lztm;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lzvf;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lzvf;->bt(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_10
    iget-object v0, p0, Lztm;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lzut;

    .line 328
    .line 329
    iget-object v2, v0, Lzut;->g:Laigb;

    .line 330
    .line 331
    if-eqz v2, :cond_5

    .line 332
    .line 333
    iget-object v2, v0, Lzut;->f:Lzuy;

    .line 334
    .line 335
    if-nez v2, :cond_5

    .line 336
    .line 337
    iget-boolean v2, v0, Lzut;->h:Z

    .line 338
    .line 339
    if-nez v2, :cond_4

    .line 340
    .line 341
    invoke-virtual {v0}, Lzut;->g()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_4
    iput-boolean v1, v0, Lzut;->i:Z

    .line 346
    .line 347
    :cond_5
    return-void

    .line 348
    :pswitch_11
    iget-object v0, p0, Lztm;->a:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v1, v0

    .line 351
    check-cast v1, Lzum;

    .line 352
    .line 353
    iget-object v1, v1, Lzum;->e:Ljava/lang/Object;

    .line 354
    .line 355
    monitor-enter v1

    .line 356
    :try_start_5
    move-object v4, v0

    .line 357
    check-cast v4, Lzum;

    .line 358
    .line 359
    iget-object v4, v4, Lzum;->f:Lyxh;

    .line 360
    .line 361
    if-eqz v4, :cond_6

    .line 362
    .line 363
    monitor-exit v1

    .line 364
    return-void

    .line 365
    :cond_6
    move-object v4, v0

    .line 366
    check-cast v4, Lzum;

    .line 367
    .line 368
    iget-object v4, v4, Lzum;->b:Lbbko;

    .line 369
    .line 370
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object v5, v0

    .line 375
    check-cast v5, Lzum;

    .line 376
    .line 377
    iget-object v5, v5, Lzum;->r:Lyvk;

    .line 378
    .line 379
    if-eqz v5, :cond_7

    .line 380
    .line 381
    move-object v6, v4

    .line 382
    check-cast v6, Lzul;

    .line 383
    .line 384
    iput-object v5, v6, Lzul;->f:Lyvk;

    .line 385
    .line 386
    :cond_7
    move-object v5, v0

    .line 387
    check-cast v5, Lzum;

    .line 388
    .line 389
    iget-boolean v5, v5, Lzum;->m:Z

    .line 390
    .line 391
    move-object v6, v4

    .line 392
    check-cast v6, Lzul;

    .line 393
    .line 394
    iput-boolean v5, v6, Lzul;->e:Z

    .line 395
    .line 396
    move-object v5, v0

    .line 397
    check-cast v5, Lzum;

    .line 398
    .line 399
    iget-object v5, v5, Lzum;->q:Lywv;

    .line 400
    .line 401
    if-eqz v5, :cond_8

    .line 402
    .line 403
    move-object v6, v4

    .line 404
    check-cast v6, Lzul;

    .line 405
    .line 406
    iput-object v5, v6, Lzul;->g:Lywv;

    .line 407
    .line 408
    :cond_8
    move-object v5, v0

    .line 409
    check-cast v5, Lzum;

    .line 410
    .line 411
    iget v5, v5, Lzum;->n:F

    .line 412
    .line 413
    const/high16 v6, -0x40800000    # -1.0f

    .line 414
    .line 415
    cmpl-float v6, v5, v6

    .line 416
    .line 417
    if-eqz v6, :cond_9

    .line 418
    .line 419
    invoke-interface {v4, v5}, Lyxh;->h(F)V

    .line 420
    .line 421
    .line 422
    :cond_9
    move-object v5, v0

    .line 423
    check-cast v5, Lzum;

    .line 424
    .line 425
    iget-boolean v5, v5, Lzum;->p:Z

    .line 426
    .line 427
    if-eqz v5, :cond_a

    .line 428
    .line 429
    move-object v5, v0

    .line 430
    check-cast v5, Lzum;

    .line 431
    .line 432
    iget-boolean v5, v5, Lzum;->o:Z

    .line 433
    .line 434
    invoke-interface {v4, v5}, Lyxh;->e(Z)V

    .line 435
    .line 436
    .line 437
    :cond_a
    move-object v5, v0

    .line 438
    check-cast v5, Lzum;

    .line 439
    .line 440
    iget-object v5, v5, Lzum;->g:Ljava/util/List;

    .line 441
    .line 442
    if-eqz v5, :cond_b

    .line 443
    .line 444
    invoke-interface {v4, v5}, Lyxh;->b(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    :cond_b
    move-object v5, v0

    .line 448
    check-cast v5, Lzum;

    .line 449
    .line 450
    iget-object v5, v5, Lzum;->i:Lcom/google/mediapipe/framework/PacketCallback;

    .line 451
    .line 452
    if-eqz v5, :cond_c

    .line 453
    .line 454
    move-object v6, v4

    .line 455
    check-cast v6, Lzul;

    .line 456
    .line 457
    iput-object v5, v6, Lzul;->d:Lcom/google/mediapipe/framework/PacketCallback;

    .line 458
    .line 459
    :cond_c
    move-object v5, v0

    .line 460
    check-cast v5, Lzum;

    .line 461
    .line 462
    iget-object v5, v5, Lzum;->h:Lamsh;

    .line 463
    .line 464
    if-eqz v5, :cond_d

    .line 465
    .line 466
    move-object v6, v4

    .line 467
    check-cast v6, Lzul;

    .line 468
    .line 469
    iput-object v5, v6, Lzul;->c:Lamsh;

    .line 470
    .line 471
    :cond_d
    move-object v5, v0

    .line 472
    check-cast v5, Lzum;

    .line 473
    .line 474
    iget-boolean v5, v5, Lzum;->j:Z

    .line 475
    .line 476
    invoke-interface {v4, v5}, Lyxh;->f(Z)V

    .line 477
    .line 478
    .line 479
    move-object v5, v0

    .line 480
    check-cast v5, Lzum;

    .line 481
    .line 482
    iget-boolean v5, v5, Lzum;->j:Z

    .line 483
    .line 484
    if-eqz v5, :cond_e

    .line 485
    .line 486
    move-object v5, v0

    .line 487
    check-cast v5, Lzum;

    .line 488
    .line 489
    iget-object v5, v5, Lzum;->s:Lablx;

    .line 490
    .line 491
    if-eqz v5, :cond_e

    .line 492
    .line 493
    move-object v5, v0

    .line 494
    check-cast v5, Lzum;

    .line 495
    .line 496
    iget-object v5, v5, Lzum;->s:Lablx;

    .line 497
    .line 498
    invoke-interface {v4, v5}, Lyxh;->s(Lablx;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_e

    .line 503
    .line 504
    move-object v5, v0

    .line 505
    check-cast v5, Lzum;

    .line 506
    .line 507
    iput-object v2, v5, Lzum;->s:Lablx;

    .line 508
    .line 509
    :cond_e
    move-object v2, v0

    .line 510
    check-cast v2, Lzum;

    .line 511
    .line 512
    iget-object v2, v2, Lzum;->d:Ljava/util/HashSet;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_f

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Ljava/lang/String;

    .line 529
    .line 530
    invoke-interface {v4, v5}, Lyxh;->a(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_f
    move-object v2, v0

    .line 535
    check-cast v2, Lzum;

    .line 536
    .line 537
    iget-object v2, v2, Lzum;->k:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 538
    .line 539
    if-eqz v2, :cond_10

    .line 540
    .line 541
    move-object v5, v0

    .line 542
    check-cast v5, Lzum;

    .line 543
    .line 544
    iget-object v5, v5, Lzum;->l:Ljava/util/Map;

    .line 545
    .line 546
    invoke-interface {v4, v2, v5}, Lyxh;->j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Ljava/util/Map;)V

    .line 547
    .line 548
    .line 549
    :cond_10
    move-object v2, v0

    .line 550
    check-cast v2, Lzum;

    .line 551
    .line 552
    iget-object v2, v2, Lzum;->c:Lyxg;

    .line 553
    .line 554
    iput-boolean v3, v2, Lyxg;->d:Z

    .line 555
    .line 556
    check-cast v0, Lzum;

    .line 557
    .line 558
    iput-object v4, v0, Lzum;->f:Lyxh;

    .line 559
    .line 560
    monitor-exit v1

    .line 561
    return-void

    .line 562
    :catchall_3
    move-exception v0

    .line 563
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 564
    throw v0

    .line 565
    :pswitch_12
    iget-object v0, p0, Lztm;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lztf;

    .line 568
    .line 569
    iget-object v1, v0, Lztf;->b:Lazfd;

    .line 570
    .line 571
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lxlj;

    .line 576
    .line 577
    invoke-virtual {v1}, Lxlj;->l()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_15

    .line 582
    .line 583
    iget-object v3, v0, Lztf;->c:Laaen;

    .line 584
    .line 585
    invoke-virtual {v3}, Laaen;->b()Laqqy;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget-object v3, v3, Laqqy;->j:Latbx;

    .line 590
    .line 591
    if-nez v3, :cond_11

    .line 592
    .line 593
    sget-object v3, Latbx;->a:Latbx;

    .line 594
    .line 595
    :cond_11
    iget-object v3, v3, Latbx;->i:Laubb;

    .line 596
    .line 597
    if-nez v3, :cond_12

    .line 598
    .line 599
    sget-object v3, Laubb;->a:Laubb;

    .line 600
    .line 601
    :cond_12
    iget-boolean v3, v3, Laubb;->d:Z

    .line 602
    .line 603
    if-eqz v3, :cond_14

    .line 604
    .line 605
    invoke-virtual {v1}, Lxlj;->i()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_14

    .line 610
    .line 611
    iget-object v1, v0, Lztf;->d:Lzte;

    .line 612
    .line 613
    if-eqz v1, :cond_13

    .line 614
    .line 615
    goto :goto_3

    .line 616
    :cond_13
    invoke-virtual {v0, v2}, Lztf;->c(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_14
    :goto_3
    iget-object v1, v0, Lztf;->e:Ljava/lang/String;

    .line 621
    .line 622
    if-nez v1, :cond_15

    .line 623
    .line 624
    invoke-virtual {v0}, Lztf;->d()V

    .line 625
    .line 626
    .line 627
    :cond_15
    return-void

    .line 628
    :pswitch_13
    iget-object v0, p0, Lztm;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lztn;

    .line 631
    .line 632
    invoke-virtual {v0}, Lztn;->invalidateSelf()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    nop

    .line 637
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
.end method
