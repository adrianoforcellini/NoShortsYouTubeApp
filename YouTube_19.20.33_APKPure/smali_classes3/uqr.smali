.class public final synthetic Luqr;
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
    iput p2, p0, Luqr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luqr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Luqr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luqr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Luxg;

    .line 12
    .line 13
    invoke-virtual {v0}, Luxg;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Luqr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Luys;

    .line 21
    .line 22
    iget-object v3, v1, Luys;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    move-object v4, v0

    .line 26
    check-cast v4, Luys;

    .line 27
    .line 28
    iget-object v4, v4, Luys;->e:Luxs;

    .line 29
    .line 30
    check-cast v0, Luys;

    .line 31
    .line 32
    iput-object v2, v0, Luys;->e:Luxs;

    .line 33
    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Luys;->i(Luxs;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Luys;->d:Luzl;

    .line 41
    .line 42
    invoke-virtual {v0}, Luzl;->g()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :pswitch_1
    iget-object v0, p0, Luqr;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Luwa;

    .line 52
    .line 53
    invoke-virtual {v0}, Luwa;->g()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Luqr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Luwa;

    .line 60
    .line 61
    iget-object v1, v0, Luwa;->h:Luwf;

    .line 62
    .line 63
    check-cast v1, Luvk;

    .line 64
    .line 65
    iget-object v1, v1, Luvk;->k:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v2, Luwa;->l:Lwoy;

    .line 68
    .line 69
    iget-object v0, v0, Luwa;->j:Lumr;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lvgq;->S(Lumr;Landroid/content/Context;)Layvo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lwoy;->D(Layvo;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Luqr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Luwa;

    .line 83
    .line 84
    iget-object v3, v2, Luwa;->b:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v3

    .line 87
    :try_start_2
    check-cast v0, Luwa;

    .line 88
    .line 89
    iput-boolean v1, v0, Luwa;->k:Z

    .line 90
    .line 91
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    invoke-virtual {v2}, Luwa;->g()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    throw v0

    .line 99
    :pswitch_4
    iget-object v0, p0, Luqr;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Luvq;

    .line 102
    .line 103
    iget-object v0, v0, Luvq;->b:Luuy;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Luuy;->a()V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :pswitch_5
    iget-object v0, p0, Luqr;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Luvq;

    .line 114
    .line 115
    iget-object v0, v0, Luvq;->b:Luuy;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Luuy;->b()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :pswitch_6
    new-instance v0, Luuy;

    .line 124
    .line 125
    iget-object v1, p0, Luqr;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Luuy;-><init>(Luux;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Luvq;

    .line 131
    .line 132
    iput-object v0, v1, Luvq;->b:Luuy;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    iget-object v0, p0, Luqr;->a:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, Luvq;

    .line 139
    .line 140
    invoke-virtual {v1}, Luvq;->b()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Luvq;->a:Luve;

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    iget-object v1, v1, Lamss;->s:Landroid/os/Handler;

    .line 149
    .line 150
    new-instance v2, Luqr;

    .line 151
    .line 152
    const/16 v3, 0xe

    .line 153
    .line 154
    invoke-direct {v2, v0, v3}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    iget-object v0, p0, Luqr;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    check-cast v0, Luvk;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Luvk;->p(J)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_9
    iget-object v0, p0, Luqr;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    check-cast v0, Luvk;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Luvk;->p(J)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_a
    iget-object v0, p0, Luqr;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Luve;

    .line 188
    .line 189
    iget-object v1, v0, Luve;->f:Luxs;

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0}, Luve;->b()V

    .line 194
    .line 195
    .line 196
    iput-object v2, v0, Luve;->f:Luxs;

    .line 197
    .line 198
    :cond_4
    return-void

    .line 199
    :pswitch_b
    iget-object v0, p0, Luqr;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Luve;

    .line 202
    .line 203
    iput-object v2, v0, Luve;->f:Luxs;

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_c
    sget-object v0, Luve;->h:Lwoy;

    .line 207
    .line 208
    iget-object v0, p0, Luqr;->a:Ljava/lang/Object;

    .line 209
    .line 210
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    sget-object v2, Luve;->h:Lwoy;

    .line 216
    .line 217
    invoke-virtual {v2}, Lwoy;->B()Lute;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lute;->d()V

    .line 222
    .line 223
    .line 224
    iput-object v0, v2, Lute;->a:Ljava/lang/Object;

    .line 225
    .line 226
    const-string v0, "Exception while executing a task on frame renderer thread."

    .line 227
    .line 228
    new-array v1, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_d
    iget-object v0, p0, Luqr;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Luuw;

    .line 237
    .line 238
    iget-object v0, v0, Luuw;->h:Luqd;

    .line 239
    .line 240
    invoke-virtual {v0}, Luqd;->close()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_e
    iget-object v0, p0, Luqr;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Luuw;

    .line 247
    .line 248
    iget-object v0, v0, Luuw;->h:Luqd;

    .line 249
    .line 250
    invoke-virtual {v0}, Luqd;->d()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_f
    iget-object v0, p0, Luqr;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Luuw;

    .line 257
    .line 258
    iget-object v2, v0, Luuw;->c:Landroid/content/Context;

    .line 259
    .line 260
    new-instance v4, Luqb;

    .line 261
    .line 262
    invoke-direct {v4, v2}, Luqb;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Luuw;->a:Lbtd;

    .line 266
    .line 267
    iput-object v2, v4, Luqb;->d:Lbtd;

    .line 268
    .line 269
    iget-object v2, v0, Luuw;->b:Lumr;

    .line 270
    .line 271
    iput-object v2, v4, Luqb;->f:Lumr;

    .line 272
    .line 273
    const-string v2, "Mixer buffer size must be positive."

    .line 274
    .line 275
    invoke-static {v3, v2}, La;->aC(ZLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/16 v2, 0x32

    .line 279
    .line 280
    iput v2, v4, Luqb;->e:I

    .line 281
    .line 282
    iget-object v2, v0, Luuw;->j:Landroid/os/HandlerThread;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v4, Luqb;->c:Landroid/os/Looper;

    .line 289
    .line 290
    iget-object v2, v0, Luuw;->e:Lurg;

    .line 291
    .line 292
    iput-object v2, v4, Luqb;->h:Lurg;

    .line 293
    .line 294
    iget-object v2, v0, Luuw;->f:Lura;

    .line 295
    .line 296
    iput-object v2, v4, Luqb;->j:Lura;

    .line 297
    .line 298
    iget-object v2, v0, Luuw;->g:Lumv;

    .line 299
    .line 300
    iput-object v2, v4, Luqb;->i:Lumv;

    .line 301
    .line 302
    const-string v2, "Stop behind value must be non-negative."

    .line 303
    .line 304
    invoke-static {v3, v2}, La;->aC(ZLjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/16 v2, 0x1f4

    .line 308
    .line 309
    iput v2, v4, Luqb;->g:I

    .line 310
    .line 311
    iget-object v2, v4, Luqb;->d:Lbtd;

    .line 312
    .line 313
    if-eqz v2, :cond_5

    .line 314
    .line 315
    move v1, v3

    .line 316
    :cond_5
    const-string v2, "Output audio format is required."

    .line 317
    .line 318
    invoke-static {v1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v4, Luqb;->c:Landroid/os/Looper;

    .line 322
    .line 323
    if-nez v1, :cond_6

    .line 324
    .line 325
    invoke-static {}, Lbux;->J()Landroid/os/Looper;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v4, Luqb;->c:Landroid/os/Looper;

    .line 330
    .line 331
    :cond_6
    new-instance v1, Luqd;

    .line 332
    .line 333
    invoke-direct {v1, v4}, Luqd;-><init>(Luqb;)V

    .line 334
    .line 335
    .line 336
    iput-object v1, v0, Luuw;->h:Luqd;

    .line 337
    .line 338
    new-instance v1, Luqq;

    .line 339
    .line 340
    invoke-direct {v1}, Luqq;-><init>()V

    .line 341
    .line 342
    .line 343
    const/high16 v2, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-interface {v1, v2}, Luqo;->f(F)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Luuw;->h:Luqd;

    .line 349
    .line 350
    invoke-virtual {v2}, Luqd;->g()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Luqd;->h()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    xor-int/2addr v3, v4

    .line 358
    const-string v4, "Cannot change audio sink when rendering is active."

    .line 359
    .line 360
    invoke-static {v3, v4}, La;->aK(ZLjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iput-object v1, v2, Luqd;->s:Luqo;

    .line 364
    .line 365
    iget-object v0, v0, Luuw;->d:Luvf;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Luvf;->b(Luqo;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_10
    iget-object v0, p0, Luqr;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Luuw;

    .line 374
    .line 375
    iget-object v0, v0, Luuw;->h:Luqd;

    .line 376
    .line 377
    invoke-virtual {v0}, Luqd;->g()V

    .line 378
    .line 379
    .line 380
    iget-boolean v1, v0, Luqd;->q:Z

    .line 381
    .line 382
    if-eqz v1, :cond_7

    .line 383
    .line 384
    return-void

    .line 385
    :cond_7
    invoke-virtual {v0}, Luqd;->h()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_8

    .line 390
    .line 391
    iget-object v1, v0, Luqd;->j:Ljava/util/PriorityQueue;

    .line 392
    .line 393
    new-instance v2, Lqib;

    .line 394
    .line 395
    const/4 v4, 0x4

    .line 396
    invoke-direct {v2, v4}, Lqib;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 400
    .line 401
    .line 402
    iget v1, v0, Luqd;->m:I

    .line 403
    .line 404
    add-int/2addr v1, v3

    .line 405
    iput v1, v0, Luqd;->m:I

    .line 406
    .line 407
    iget-object v1, v0, Luqd;->c:Luqg;

    .line 408
    .line 409
    iget-boolean v2, v1, Luqg;->d:Z

    .line 410
    .line 411
    invoke-static {v2}, La;->aJ(Z)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v1, Luqg;->b:Lbuh;

    .line 415
    .line 416
    const/4 v2, 0x3

    .line 417
    invoke-interface {v1, v2}, Lbuh;->g(I)Lfvn;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lfvn;->l()V

    .line 422
    .line 423
    .line 424
    :cond_8
    iput-boolean v3, v0, Luqd;->q:Z

    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_11
    iget-object v0, p0, Luqr;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Luqn;

    .line 430
    .line 431
    invoke-virtual {v0}, Luqn;->E()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_12
    iget-object v0, p0, Luqr;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Luqv;

    .line 438
    .line 439
    iget-object v0, v0, Luqv;->i:Luqe;

    .line 440
    .line 441
    if-eqz v0, :cond_9

    .line 442
    .line 443
    invoke-virtual {v0}, Luqe;->a()V

    .line 444
    .line 445
    .line 446
    :cond_9
    return-void

    .line 447
    :pswitch_13
    iget-object v0, p0, Luqr;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Luqv;

    .line 450
    .line 451
    iget-object v1, v0, Luqv;->e:Luon;

    .line 452
    .line 453
    iget-wide v1, v1, Luon;->c:D

    .line 454
    .line 455
    double-to-float v1, v1

    .line 456
    iget-object v0, v0, Luqv;->a:Luqn;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Luqn;->y(F)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    nop

    .line 463
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
