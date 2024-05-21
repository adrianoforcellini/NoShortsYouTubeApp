.class public final synthetic Ltpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltpc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltvo;I)V
    .locals 0

    .line 2
    iput p2, p0, Ltpc;->b:I

    iput-object p1, p0, Ltpc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ltpc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Luah;

    .line 12
    .line 13
    iget-object v1, v1, Luah;->h:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ltzj;

    .line 22
    .line 23
    iget-object v3, v3, Ltzj;->g:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    move-object v4, v0

    .line 27
    check-cast v4, Ltzj;

    .line 28
    .line 29
    iget-object v4, v4, Ltzj;->h:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Ltzj;

    .line 35
    .line 36
    iget-boolean v5, v5, Ltzj;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Ltzj;

    .line 42
    .line 43
    iput-object v4, v5, Ltzj;->i:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_0
    move-object v4, v0

    .line 46
    check-cast v4, Ltzj;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iput-object v5, v4, Ltzj;->h:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Ltzj;

    .line 53
    .line 54
    iput-boolean v1, v4, Ltzj;->k:Z

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Ltzj;

    .line 58
    .line 59
    iget-object v1, v1, Ltzj;->g:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    move-object v4, v0

    .line 63
    check-cast v4, Ltzj;

    .line 64
    .line 65
    iget-object v4, v4, Ltzj;->n:Ltsl;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    sget-object v4, Ltzj;->o:Ltsl;

    .line 70
    .line 71
    check-cast v0, Ltzj;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ltzj;->i(Ltsl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v4, Ltzg;

    .line 78
    .line 79
    invoke-direct {v4, v2}, Ltzg;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lalvu;->a:Lalvu;

    .line 83
    .line 84
    invoke-static {v0, v4, v2}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    throw v0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    throw v0

    .line 96
    :pswitch_1
    iget-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v1, Ltvp;->a:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget v0, Ltvp;->b:I

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    if-eq v0, v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Ltpc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ltvo;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ltvo;->b(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :pswitch_2
    iget-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    :try_start_5
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    return-void

    .line 122
    :pswitch_3
    iget-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ltsw;

    .line 125
    .line 126
    iget-object v0, v0, Ltsw;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :pswitch_4
    iget-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 152
    .line 153
    :try_start_6
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_1
    move-exception v0

    .line 158
    new-instance v1, Ltpc;

    .line 159
    .line 160
    const/16 v2, 0xe

    .line 161
    .line 162
    invoke-direct {v1, v0, v2}, Ltpc;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ltnl;->u(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    iget-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    check-cast v0, Ljava/util/concurrent/ExecutionException;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :pswitch_6
    iget-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Ltsp;

    .line 187
    .line 188
    iget-object v2, v1, Ltsp;->c:Ljava/lang/String;

    .line 189
    .line 190
    const-string v3, ""

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    iget-object v2, v1, Ltsp;->a:Ltrf;

    .line 200
    .line 201
    iget-object v3, v1, Ltsp;->b:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v4, v1, Ltsp;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2}, Ltsu;->b(Ltrf;)Laflg;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v6, Lsfv;

    .line 210
    .line 211
    const/4 v7, 0x7

    .line 212
    invoke-direct {v6, v3, v4, v7}, Lsfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ltrf;->b()Lalxb;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v5, v6, v2}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Lthc;

    .line 224
    .line 225
    const/16 v4, 0x12

    .line 226
    .line 227
    invoke-direct {v3, v0, v2, v4}, Lthc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Ltsp;->a:Ltrf;

    .line 231
    .line 232
    invoke-virtual {v0}, Ltrf;->b()Lalxb;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_7
    iget-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ltsp;

    .line 243
    .line 244
    invoke-virtual {v0}, Ltsp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_8
    iget-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ltsp;

    .line 251
    .line 252
    invoke-virtual {v0}, Ltsp;->b()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_9
    iget-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_a
    iget-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    :try_start_7
    move-object v2, v0

    .line 268
    check-cast v2, Ltpz;

    .line 269
    .line 270
    iget-object v2, v2, Ltpz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    move-object v3, v0

    .line 273
    check-cast v3, Ltpz;

    .line 274
    .line 275
    iget-object v3, v3, Ltpz;->d:Ltmg;

    .line 276
    .line 277
    move-object v4, v0

    .line 278
    check-cast v4, Ltpz;

    .line 279
    .line 280
    iget-object v4, v4, Ltpz;->b:Lazfd;

    .line 281
    .line 282
    invoke-interface {v4}, Lazfd;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ltpx;

    .line 287
    .line 288
    invoke-virtual {v4}, Ltpx;->b()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_5

    .line 293
    .line 294
    move-object v4, v0

    .line 295
    check-cast v4, Ltpz;

    .line 296
    .line 297
    iget-object v4, v4, Ltpz;->b:Lazfd;

    .line 298
    .line 299
    invoke-interface {v4}, Lazfd;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ltpx;

    .line 304
    .line 305
    iget v4, v4, Ltpx;->a:F

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_5
    move v4, v1

    .line 309
    :goto_0
    invoke-virtual {v3, v4}, Ltmg;->a(F)Ltqc;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :catchall_2
    check-cast v0, Ltpz;

    .line 318
    .line 319
    iget-object v2, v0, Ltpz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 320
    .line 321
    iget-object v0, v0, Ltpz;->d:Ltmg;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ltmg;->a(F)Ltqc;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_b
    invoke-static {}, Ltnl;->s()V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Ltpf;

    .line 337
    .line 338
    iget-object v1, v0, Ltpf;->b:Ltpg;

    .line 339
    .line 340
    iget-object v1, v1, Ltpg;->o:Ltmq;

    .line 341
    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    return-void

    .line 345
    :cond_6
    iget-object v0, v0, Ltpf;->b:Ltpg;

    .line 346
    .line 347
    invoke-static {}, Ltmq;->a()Ltmq;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v0, Ltpg;->o:Ltmq;

    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_c
    invoke-static {}, Ltnl;->s()V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ltpf;

    .line 360
    .line 361
    iget-object v1, v0, Ltpf;->b:Ltpg;

    .line 362
    .line 363
    iget-object v1, v1, Ltpg;->p:Ltmq;

    .line 364
    .line 365
    if-eqz v1, :cond_7

    .line 366
    .line 367
    return-void

    .line 368
    :cond_7
    iget-object v0, v0, Ltpf;->b:Ltpg;

    .line 369
    .line 370
    invoke-static {}, Ltmq;->a()Ltmq;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v0, Ltpg;->p:Ltmq;

    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_d
    sget v0, Ltpe;->b:I

    .line 378
    .line 379
    invoke-static {}, Ltnl;->s()V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v1, v0

    .line 385
    check-cast v1, Ltpf;

    .line 386
    .line 387
    iget-object v2, v1, Ltpf;->b:Ltpg;

    .line 388
    .line 389
    iget-object v2, v2, Ltpg;->n:Ltmq;

    .line 390
    .line 391
    if-eqz v2, :cond_8

    .line 392
    .line 393
    return-void

    .line 394
    :cond_8
    iget-object v2, v1, Ltpf;->b:Ltpg;

    .line 395
    .line 396
    invoke-static {}, Ltmq;->a()Ltmq;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iput-object v3, v2, Ltpg;->n:Ltmq;

    .line 401
    .line 402
    iget-object v2, v1, Ltpf;->b:Ltpg;

    .line 403
    .line 404
    iget-object v2, v2, Ltpg;->n:Ltmq;

    .line 405
    .line 406
    iget-wide v2, v2, Ltmq;->a:J

    .line 407
    .line 408
    const-string v4, "Primes-ttfdd-end-and-length-ms"

    .line 409
    .line 410
    invoke-static {v4, v2, v3}, Ltpg;->b(Ljava/lang/String;J)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v1, Ltpf;->a:Landroid/app/Application;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_e
    sget v0, Ltpe;->b:I

    .line 420
    .line 421
    invoke-static {}, Ltnl;->s()V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ltpf;

    .line 427
    .line 428
    iget-object v1, v0, Ltpf;->b:Ltpg;

    .line 429
    .line 430
    iget-object v1, v1, Ltpg;->m:Ltmq;

    .line 431
    .line 432
    if-eqz v1, :cond_9

    .line 433
    .line 434
    return-void

    .line 435
    :cond_9
    iget-object v0, v0, Ltpf;->b:Ltpg;

    .line 436
    .line 437
    invoke-static {}, Ltmq;->a()Ltmq;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput-object v1, v0, Ltpg;->m:Ltmq;

    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_f
    iget-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Ltpg;

    .line 447
    .line 448
    iget-object v3, v0, Ltpg;->s:Ltpd;

    .line 449
    .line 450
    iget-object v3, v3, Ltpd;->b:Ltmq;

    .line 451
    .line 452
    if-eqz v3, :cond_a

    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_a
    move v1, v2

    .line 456
    :goto_1
    iput-boolean v1, v0, Ltpg;->f:Z

    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_10
    iget-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Ltpg;

    .line 462
    .line 463
    iget-object v3, v0, Ltpg;->s:Ltpd;

    .line 464
    .line 465
    iget-object v3, v3, Ltpd;->b:Ltmq;

    .line 466
    .line 467
    if-eqz v3, :cond_b

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_b
    move v1, v2

    .line 471
    :goto_2
    iput-boolean v1, v0, Ltpg;->e:Z

    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_11
    iget-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Ltpg;

    .line 477
    .line 478
    iget-object v3, v0, Ltpg;->s:Ltpd;

    .line 479
    .line 480
    iget-object v3, v3, Ltpd;->b:Ltmq;

    .line 481
    .line 482
    if-eqz v3, :cond_c

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_c
    move v1, v2

    .line 486
    :goto_3
    iput-boolean v1, v0, Ltpg;->d:Z

    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_12
    iget-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Ltpg;

    .line 492
    .line 493
    iget-object v3, v0, Ltpg;->s:Ltpd;

    .line 494
    .line 495
    iget-object v3, v3, Ltpd;->b:Ltmq;

    .line 496
    .line 497
    if-eqz v3, :cond_d

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_d
    move v1, v2

    .line 501
    :goto_4
    iput-boolean v1, v0, Ltpg;->b:Z

    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_13
    iget-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Ltpg;

    .line 507
    .line 508
    iget-object v3, v0, Ltpg;->s:Ltpd;

    .line 509
    .line 510
    iget-object v3, v3, Ltpd;->b:Ltmq;

    .line 511
    .line 512
    if-eqz v3, :cond_e

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_e
    move v1, v2

    .line 516
    :goto_5
    iput-boolean v1, v0, Ltpg;->c:Z

    .line 517
    .line 518
    return-void

    .line 519
    :goto_6
    :try_start_8
    move-object v2, v0

    .line 520
    check-cast v2, Luah;

    .line 521
    .line 522
    iget v2, v2, Luah;->k:I

    .line 523
    .line 524
    if-nez v2, :cond_f

    .line 525
    .line 526
    check-cast v0, Luah;

    .line 527
    .line 528
    invoke-virtual {v0}, Luah;->d()V

    .line 529
    .line 530
    .line 531
    :cond_f
    monitor-exit v1

    .line 532
    return-void

    .line 533
    :catchall_3
    move-exception v0

    .line 534
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 535
    throw v0

    .line 536
    nop

    .line 537
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
