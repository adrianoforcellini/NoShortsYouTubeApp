.class public final Lyvu;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Lyvv;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lyvv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyvu;->a:Lyvv;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyvu;->a:Lyvv;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget v0, v0, Lyvv;->I:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_e

    .line 11
    .line 12
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Unhandled message: "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lyvu;->a:Lyvv;

    .line 40
    .line 41
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, v0, Lyvv;->s:J

    .line 50
    .line 51
    iget-object p1, v0, Lyvv;->o:Lamse;

    .line 52
    .line 53
    if-eqz p1, :cond_22

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lamse;->j(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object p1, p0, Lyvu;->a:Lyvv;

    .line 68
    .line 69
    iget-object p1, p1, Lyvv;->z:Lyxw;

    .line 70
    .line 71
    if-eqz p1, :cond_22

    .line 72
    .line 73
    invoke-interface {p1}, Lyxw;->h()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object p1, p0, Lyvu;->a:Lyvv;

    .line 78
    .line 79
    iget-object p1, p1, Lyvv;->z:Lyxw;

    .line 80
    .line 81
    if-eqz p1, :cond_22

    .line 82
    .line 83
    invoke-interface {p1}, Lyxw;->g()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, p0, Lyvu;->a:Lyvv;

    .line 88
    .line 89
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lvch;

    .line 92
    .line 93
    iput-object p1, v0, Lyvv;->K:Lvch;

    .line 94
    .line 95
    iget-object v1, v0, Lyvv;->z:Lyxw;

    .line 96
    .line 97
    if-eqz v1, :cond_22

    .line 98
    .line 99
    if-eqz p1, :cond_22

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lyvv;->c(Lyxw;)Lamrz;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Lvch;->i(Lamrz;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lyvv;->z:Lyxw;

    .line 109
    .line 110
    iget-object p1, p1, Lvch;->c:Lvcg;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lyxw;->q(Lamrz;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object v0, p0, Lyvu;->a:Lyvv;

    .line 117
    .line 118
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroid/media/AudioFormat;

    .line 121
    .line 122
    iget-object v1, v0, Lyvv;->z:Lyxw;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    const-string v1, "ShortsEffectPipeline::setAudioFormat after Xeno processor set up."

    .line 127
    .line 128
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Laepg;->b:Laepg;

    .line 132
    .line 133
    sget-object v2, Laepf;->y:Laepf;

    .line 134
    .line 135
    const-string v3, "[ShortsCreation][Android][ShortsEffectPipeline]Setting AudioFormat after Xeno processor set up"

    .line 136
    .line 137
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v1, v0, Lyvv;->u:Landroid/media/AudioFormat;

    .line 141
    .line 142
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_22

    .line 147
    .line 148
    iput-object p1, v0, Lyvv;->u:Landroid/media/AudioFormat;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Laylv;

    .line 154
    .line 155
    iget-object v0, p0, Lyvu;->a:Lyvv;

    .line 156
    .line 157
    iput-object p1, v0, Lyvv;->E:Laylv;

    .line 158
    .line 159
    iget-object v0, v0, Lyvv;->z:Lyxw;

    .line 160
    .line 161
    if-eqz v0, :cond_22

    .line 162
    .line 163
    invoke-interface {v0, p1}, Lyxw;->k(Laylv;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    iget-object v0, p0, Lyvu;->a:Lyvv;

    .line 168
    .line 169
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lcom/google/research/xeno/effect/InputFrameSource;

    .line 172
    .line 173
    iget-object v1, v0, Lyvv;->t:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 174
    .line 175
    if-eq v1, p1, :cond_22

    .line 176
    .line 177
    iput-object p1, v0, Lyvv;->t:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 178
    .line 179
    invoke-virtual {v0}, Lyvv;->f()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_8
    iget-object v0, p0, Lyvu;->a:Lyvv;

    .line 184
    .line 185
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-lez p1, :cond_22

    .line 194
    .line 195
    iput p1, v0, Lyvv;->r:I

    .line 196
    .line 197
    iget-object v0, v0, Lyvv;->o:Lamse;

    .line 198
    .line 199
    if-eqz v0, :cond_22

    .line 200
    .line 201
    iget-object v1, v0, Lamse;->a:Lamsd;

    .line 202
    .line 203
    iput p1, v1, Lamsd;->h:I

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lamse;->f(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_9
    iget-object v0, p0, Lyvu;->a:Lyvv;

    .line 210
    .line 211
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 212
    .line 213
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 214
    .line 215
    iget v2, v0, Lyvv;->I:I

    .line 216
    .line 217
    if-lez v1, :cond_2

    .line 218
    .line 219
    move v2, v4

    .line 220
    goto :goto_0

    .line 221
    :cond_2
    move v2, v5

    .line 222
    :goto_0
    invoke-static {v2}, La;->aB(Z)V

    .line 223
    .line 224
    .line 225
    if-lez p1, :cond_3

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    move v4, v5

    .line 229
    :goto_1
    invoke-static {v4}, La;->aB(Z)V

    .line 230
    .line 231
    .line 232
    iget v2, v0, Lyvv;->p:I

    .line 233
    .line 234
    if-ne v2, v1, :cond_4

    .line 235
    .line 236
    iget v2, v0, Lyvv;->q:I

    .line 237
    .line 238
    if-eq v2, p1, :cond_22

    .line 239
    .line 240
    :cond_4
    iput v1, v0, Lyvv;->p:I

    .line 241
    .line 242
    iput p1, v0, Lyvv;->q:I

    .line 243
    .line 244
    iget-object p1, v0, Lyvv;->o:Lamse;

    .line 245
    .line 246
    if-eqz p1, :cond_5

    .line 247
    .line 248
    iget v1, v0, Lyvv;->p:I

    .line 249
    .line 250
    iget v2, v0, Lyvv;->q:I

    .line 251
    .line 252
    iget-object p1, p1, Lamse;->a:Lamsd;

    .line 253
    .line 254
    invoke-virtual {p1, v1, v2}, Lamsd;->e(II)V

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-virtual {v0}, Lyvv;->f()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lalcj;

    .line 264
    .line 265
    iget-object v0, p0, Lyvu;->a:Lyvv;

    .line 266
    .line 267
    invoke-virtual {p1}, Lalcj;->size()I

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lyvv;->z:Lyxw;

    .line 271
    .line 272
    if-nez v1, :cond_6

    .line 273
    .line 274
    sget-object p1, Lyvv;->a:Ljava/lang/String;

    .line 275
    .line 276
    const-string v0, "Set effect called without initialized xenoProcessor."

    .line 277
    .line 278
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_6
    new-instance v1, Lalce;

    .line 283
    .line 284
    invoke-direct {v1}, Lalce;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    move v6, v5

    .line 292
    :goto_2
    if-ge v6, v2, :cond_8

    .line 293
    .line 294
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lyya;

    .line 299
    .line 300
    iget-object v7, v7, Lyya;->a:Lcom/google/research/xeno/effect/Effect;

    .line 301
    .line 302
    if-eqz v7, :cond_7

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v7}, Lalce;->h(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_8
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v6, v0, Lyvv;->D:Ljava/lang/Object;

    .line 318
    .line 319
    monitor-enter v6

    .line 320
    :try_start_0
    iget-object v2, v0, Lyvv;->g:Lutu;

    .line 321
    .line 322
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v7, Lyql;

    .line 327
    .line 328
    const/16 v8, 0x10

    .line 329
    .line 330
    invoke-direct {v7, v8}, Lyql;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget-object v7, Lakzv;->a:Lj$/util/stream/Collector;

    .line 338
    .line 339
    invoke-interface {p1, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lalcj;

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    :goto_3
    if-ge v5, v7, :cond_a

    .line 350
    .line 351
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Laxpf;

    .line 356
    .line 357
    if-nez v3, :cond_9

    .line 358
    .line 359
    invoke-virtual {v8}, Lancp;->toBuilder()Lanch;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    goto :goto_4

    .line 364
    :cond_9
    iget-object v8, v8, Laxpf;->d:Landg;

    .line 365
    .line 366
    invoke-virtual {v3, v8}, Lanch;->dr(Ljava/lang/Iterable;)V

    .line 367
    .line 368
    .line 369
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_a
    if-nez v3, :cond_b

    .line 373
    .line 374
    sget-object p1, Laxpf;->a:Laxpf;

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_b
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Laxpf;

    .line 382
    .line 383
    :goto_5
    invoke-interface {v2, p1}, Lutu;->b(Laxpf;)V

    .line 384
    .line 385
    .line 386
    iget p1, v0, Lyvv;->C:I

    .line 387
    .line 388
    add-int/2addr p1, v4

    .line 389
    iput p1, v0, Lyvv;->C:I

    .line 390
    .line 391
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    iget-object v2, v0, Lyvv;->z:Lyxw;

    .line 393
    .line 394
    new-instance v3, Lywq;

    .line 395
    .line 396
    invoke-direct {v3, v0, p1, v1, v4}, Lywq;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2, v1, v3}, Lyxw;->l(Ljava/util/List;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :catchall_0
    move-exception p1

    .line 404
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    throw p1

    .line 406
    :pswitch_b
    iget-object p1, p0, Lyvu;->a:Lyvv;

    .line 407
    .line 408
    iget-object v0, p1, Lyvv;->h:Lamsp;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v1, p1, Lyvv;->L:Lvjf;

    .line 414
    .line 415
    new-array v2, v2, [Laylw;

    .line 416
    .line 417
    new-instance v3, Lyvt;

    .line 418
    .line 419
    invoke-direct {v3, p1}, Lyvt;-><init>(Lyvv;)V

    .line 420
    .line 421
    .line 422
    aput-object v3, v2, v5

    .line 423
    .line 424
    new-instance v3, Lyvs;

    .line 425
    .line 426
    invoke-direct {v3, p1}, Lyvs;-><init>(Lyvv;)V

    .line 427
    .line 428
    .line 429
    aput-object v3, v2, v4

    .line 430
    .line 431
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v1, v1, Lvjf;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lyhq;

    .line 438
    .line 439
    invoke-virtual {v1}, Lyhq;->P()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_c

    .line 444
    .line 445
    new-instance v1, Laymh;

    .line 446
    .line 447
    invoke-virtual {v0}, Lamsp;->a()J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    invoke-static {}, Laynf;->nativeCreateHandle()J

    .line 452
    .line 453
    .line 454
    move-result-wide v7

    .line 455
    new-instance v0, Laynf;

    .line 456
    .line 457
    invoke-direct {v0, v7, v8}, Laynf;-><init>(J)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Layne;->nativeCreateHandle()J

    .line 461
    .line 462
    .line 463
    move-result-wide v7

    .line 464
    new-instance v3, Layne;

    .line 465
    .line 466
    invoke-direct {v3, v7, v8}, Layne;-><init>(J)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Laykq;->a()Laykp;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v7, v5, v6}, Laykp;->b(J)V

    .line 474
    .line 475
    .line 476
    new-instance v5, Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 477
    .line 478
    invoke-direct {v5}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-object v5, v7, Laykp;->a:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {v7}, Laykp;->a()Laykq;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-direct {v1, v0, v3, v5}, Laymh;-><init>(Laynf;Layne;Laykq;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_d

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Laylw;

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Laymt;->y(Laylw;)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_c
    invoke-virtual {v0}, Lamsp;->a()J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    invoke-static {v0, v1}, Layms;->v(J)Layms;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_d

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Laylw;

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Laymt;->y(Laylw;)V

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_d
    iput-object v1, p1, Lyvv;->z:Lyxw;

    .line 539
    .line 540
    iget-object v0, p1, Lyvv;->H:Lugz;

    .line 541
    .line 542
    if-eqz v0, :cond_e

    .line 543
    .line 544
    invoke-virtual {v0}, Lugz;->y()V

    .line 545
    .line 546
    .line 547
    :cond_e
    iget-object v0, p1, Lyvv;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 548
    .line 549
    iget-object v1, p1, Lyvv;->z:Lyxw;

    .line 550
    .line 551
    invoke-interface {v1}, Lyxw;->a()Lcom/google/research/xeno/effect/EventManager;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    iget-object v0, p1, Lyvv;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 559
    .line 560
    iget-object v1, p1, Lyvv;->z:Lyxw;

    .line 561
    .line 562
    invoke-interface {v1}, Lyxw;->b()Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Lyvv;->g()V

    .line 570
    .line 571
    .line 572
    iget-object v0, p1, Lyvv;->w:Lyyo;

    .line 573
    .line 574
    if-eqz v0, :cond_f

    .line 575
    .line 576
    iget-object v1, p1, Lyvv;->x:Ljava/util/List;

    .line 577
    .line 578
    new-instance v2, Lipo;

    .line 579
    .line 580
    const/16 v3, 0x8

    .line 581
    .line 582
    invoke-direct {v2, p1, v3}, Lipo;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v0, v2}, Lyyo;->j(Lyyf;)Lyyb;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    iget-object v0, p1, Lyvv;->x:Ljava/util/List;

    .line 593
    .line 594
    iget-object v1, p1, Lyvv;->w:Lyyo;

    .line 595
    .line 596
    new-instance v2, Lyvp;

    .line 597
    .line 598
    invoke-direct {v2, p1}, Lyvp;-><init>(Lyvv;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v1, v2}, Lyyo;->h(Lyyl;)Lyyb;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_f
    iget-object v0, p1, Lyvv;->J:Lyzf;

    .line 609
    .line 610
    invoke-virtual {v0}, Lyzf;->h()Lbagk;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v1, Lyje;

    .line 615
    .line 616
    const/16 v2, 0xb

    .line 617
    .line 618
    invoke-direct {v1, p1, v2}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iput-object v0, p1, Lyvv;->y:Lbaht;

    .line 626
    .line 627
    iget-object v0, p1, Lyvv;->o:Lamse;

    .line 628
    .line 629
    if-eqz v0, :cond_10

    .line 630
    .line 631
    invoke-virtual {v0, v4}, Lamse;->h(Z)V

    .line 632
    .line 633
    .line 634
    iget-object v0, p1, Lyvv;->o:Lamse;

    .line 635
    .line 636
    iget-object v1, p1, Lyvv;->z:Lyxw;

    .line 637
    .line 638
    invoke-virtual {p1, v1}, Lyvv;->d(Lyxw;)Lamsh;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v0, v1}, Lamse;->c(Lamsh;)V

    .line 643
    .line 644
    .line 645
    :cond_10
    iget-object v0, p1, Lyvv;->v:Ljava/util/Set;

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_11

    .line 656
    .line 657
    iget-object v1, p1, Lyvv;->z:Lyxw;

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Lamsh;

    .line 664
    .line 665
    invoke-interface {v1, v2}, Lyxw;->e(Lamsh;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 669
    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_11
    iget-object v0, p1, Lyvv;->z:Lyxw;

    .line 673
    .line 674
    iget-object v1, p1, Lyvv;->E:Laylv;

    .line 675
    .line 676
    invoke-interface {v0, v1}, Lyxw;->k(Laylv;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, p1, Lyvv;->K:Lvch;

    .line 680
    .line 681
    if-eqz v0, :cond_22

    .line 682
    .line 683
    iget-object v1, p1, Lyvv;->z:Lyxw;

    .line 684
    .line 685
    invoke-virtual {p1, v1}, Lyvv;->c(Lyxw;)Lamrz;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v0, v1}, Lvch;->i(Lamrz;)V

    .line 690
    .line 691
    .line 692
    iget-object p1, p1, Lyvv;->z:Lyxw;

    .line 693
    .line 694
    iget-object v0, v0, Lvch;->c:Lvcg;

    .line 695
    .line 696
    invoke-interface {p1, v0}, Lyxw;->q(Lamrz;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_c
    iget-object v0, p0, Lyvu;->a:Lyvv;

    .line 701
    .line 702
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p1, Lyyo;

    .line 705
    .line 706
    iget-object v1, v0, Lyvv;->x:Ljava/util/List;

    .line 707
    .line 708
    new-instance v2, Lyvr;

    .line 709
    .line 710
    invoke-direct {v2, v0, v5}, Lyvr;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {p1, v2}, Lyyo;->i(Lyyn;)Lyyb;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_d
    iget-object v0, p0, Lyvu;->a:Lyvv;

    .line 722
    .line 723
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p1, Lamsh;

    .line 726
    .line 727
    iget-object v1, v0, Lyvv;->z:Lyxw;

    .line 728
    .line 729
    if-eqz v1, :cond_12

    .line 730
    .line 731
    invoke-interface {v1, p1}, Lyxw;->i(Lamsh;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_12
    iget-object v1, v0, Lyvv;->v:Ljava/util/Set;

    .line 736
    .line 737
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_22

    .line 742
    .line 743
    iget-object v0, v0, Lyvv;->o:Lamse;

    .line 744
    .line 745
    if-eqz v0, :cond_22

    .line 746
    .line 747
    invoke-virtual {v0, p1}, Lamse;->e(Lamsh;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_e
    iget-object v0, p0, Lyvu;->a:Lyvv;

    .line 752
    .line 753
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p1, Lamsh;

    .line 756
    .line 757
    iget-object v1, v0, Lyvv;->z:Lyxw;

    .line 758
    .line 759
    if-eqz v1, :cond_13

    .line 760
    .line 761
    invoke-interface {v1, p1}, Lyxw;->e(Lamsh;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_13
    iget-object v1, v0, Lyvv;->v:Ljava/util/Set;

    .line 766
    .line 767
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_22

    .line 772
    .line 773
    iget-object v0, v0, Lyvv;->o:Lamse;

    .line 774
    .line 775
    if-eqz v0, :cond_22

    .line 776
    .line 777
    invoke-virtual {v0, p1}, Lamse;->b(Lamsh;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_f
    iget-object p1, p0, Lyvu;->a:Lyvv;

    .line 782
    .line 783
    iget v0, p1, Lyvv;->I:I

    .line 784
    .line 785
    if-eq v0, v1, :cond_22

    .line 786
    .line 787
    iget v0, p1, Lyvv;->I:I

    .line 788
    .line 789
    if-eq v0, v2, :cond_14

    .line 790
    .line 791
    invoke-virtual {p1}, Lyvv;->h()V

    .line 792
    .line 793
    .line 794
    :cond_14
    iput v1, p1, Lyvv;->I:I

    .line 795
    .line 796
    :cond_15
    iget-object v0, p1, Lyvv;->x:Ljava/util/List;

    .line 797
    .line 798
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_16

    .line 803
    .line 804
    iget-object v0, p1, Lyvv;->x:Ljava/util/List;

    .line 805
    .line 806
    new-instance v1, Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, p1, Lyvv;->x:Ljava/util/List;

    .line 812
    .line 813
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 814
    .line 815
    .line 816
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    move v2, v5

    .line 821
    :goto_9
    if-ge v2, v0, :cond_15

    .line 822
    .line 823
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    check-cast v6, Lyyb;

    .line 828
    .line 829
    invoke-interface {v6}, Lyyb;->a()V

    .line 830
    .line 831
    .line 832
    add-int/lit8 v2, v2, 0x1

    .line 833
    .line 834
    goto :goto_9

    .line 835
    :cond_16
    iget-object v0, p1, Lyvv;->A:Lyup;

    .line 836
    .line 837
    if-eqz v0, :cond_17

    .line 838
    .line 839
    invoke-virtual {v0}, Lyup;->c()V

    .line 840
    .line 841
    .line 842
    :cond_17
    iget-object v0, p1, Lyvv;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 843
    .line 844
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 845
    .line 846
    .line 847
    iget-object v0, p1, Lyvv;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 848
    .line 849
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 850
    .line 851
    .line 852
    iget-object v0, p1, Lyvv;->K:Lvch;

    .line 853
    .line 854
    if-eqz v0, :cond_18

    .line 855
    .line 856
    iget-object v0, p1, Lyvv;->K:Lvch;

    .line 857
    .line 858
    invoke-virtual {v0, v3}, Lvch;->i(Lamrz;)V

    .line 859
    .line 860
    .line 861
    iput-object v3, p1, Lyvv;->K:Lvch;

    .line 862
    .line 863
    :cond_18
    iget-object v0, p1, Lyvv;->z:Lyxw;

    .line 864
    .line 865
    if-eqz v0, :cond_19

    .line 866
    .line 867
    invoke-interface {v0, v3}, Lyxw;->q(Lamrz;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, p1, Lyvv;->z:Lyxw;

    .line 871
    .line 872
    invoke-interface {v0}, Lyxw;->d()V

    .line 873
    .line 874
    .line 875
    :cond_19
    iget-boolean v0, p1, Lyvv;->G:Z

    .line 876
    .line 877
    if-eqz v0, :cond_1a

    .line 878
    .line 879
    iget-object v0, p1, Lyvv;->o:Lamse;

    .line 880
    .line 881
    if-eqz v0, :cond_1a

    .line 882
    .line 883
    invoke-virtual {v0}, Lamse;->d()V

    .line 884
    .line 885
    .line 886
    :cond_1a
    iget-object v0, p1, Lyvv;->i:Landroid/graphics/SurfaceTexture;

    .line 887
    .line 888
    if-eqz v0, :cond_1b

    .line 889
    .line 890
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 891
    .line 892
    .line 893
    iget v0, p1, Lyvv;->j:I

    .line 894
    .line 895
    filled-new-array {v0}, [I

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 900
    .line 901
    .line 902
    :cond_1b
    iget-object v0, p1, Lyvv;->c:Ljava/lang/Object;

    .line 903
    .line 904
    monitor-enter v0

    .line 905
    :try_start_2
    iget-object v1, p1, Lyvv;->h:Lamsp;

    .line 906
    .line 907
    if-eqz v1, :cond_1c

    .line 908
    .line 909
    invoke-virtual {v1}, Lamsp;->e()V

    .line 910
    .line 911
    .line 912
    iput-object v3, p1, Lyvv;->h:Lamsp;

    .line 913
    .line 914
    :cond_1c
    iget-object v1, p1, Lyvv;->c:Ljava/lang/Object;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 917
    .line 918
    .line 919
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 920
    iget-object v0, p1, Lyvv;->b:Lyvu;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Lyvu;->getLooper()Landroid/os/Looper;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 930
    .line 931
    .line 932
    iget-object v0, p1, Lyvv;->g:Lutu;

    .line 933
    .line 934
    invoke-interface {v0}, Lutu;->k()V

    .line 935
    .line 936
    .line 937
    iget-object p1, p1, Lyvv;->N:Lajnj;

    .line 938
    .line 939
    if-eqz p1, :cond_22

    .line 940
    .line 941
    iget-object p1, p1, Lajnj;->a:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast p1, Lzub;

    .line 944
    .line 945
    invoke-virtual {p1}, Lzub;->b()V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :catchall_1
    move-exception p1

    .line 950
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 951
    throw p1

    .line 952
    :pswitch_10
    iget-object p1, p0, Lyvu;->a:Lyvv;

    .line 953
    .line 954
    invoke-virtual {p1}, Lyvv;->h()V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_11
    iget-object p1, p0, Lyvu;->a:Lyvv;

    .line 959
    .line 960
    iget v0, p1, Lyvv;->I:I

    .line 961
    .line 962
    if-eq v0, v2, :cond_1d

    .line 963
    .line 964
    goto/16 :goto_d

    .line 965
    .line 966
    :cond_1d
    iput v4, p1, Lyvv;->I:I

    .line 967
    .line 968
    iget-object v0, p1, Lyvv;->g:Lutu;

    .line 969
    .line 970
    invoke-interface {v0}, Lutu;->n()V

    .line 971
    .line 972
    .line 973
    iget-object v0, p1, Lyvv;->i:Landroid/graphics/SurfaceTexture;

    .line 974
    .line 975
    if-nez v0, :cond_1e

    .line 976
    .line 977
    iget-object v0, p1, Lyvv;->h:Lamsp;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Lamsp;->g()Ljavax/microedition/khronos/egl/EGLSurface;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    iget-object v1, p1, Lyvv;->h:Lamsp;

    .line 987
    .line 988
    invoke-virtual {v1, v0, v0}, Lamsp;->c(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 989
    .line 990
    .line 991
    new-array v1, v4, [I

    .line 992
    .line 993
    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 994
    .line 995
    .line 996
    aget v1, v1, v5

    .line 997
    .line 998
    iput v1, p1, Lyvv;->j:I

    .line 999
    .line 1000
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 1001
    .line 1002
    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    iput-object v2, p1, Lyvv;->i:Landroid/graphics/SurfaceTexture;

    .line 1006
    .line 1007
    iget-object v1, p1, Lyvv;->h:Lamsp;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1}, Lamsp;->d()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v1, p1, Lyvv;->h:Lamsp;

    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Lamsp;->f(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_1e
    iget-object v0, p1, Lyvv;->h:Lamsp;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    iget-boolean v1, p1, Lyvv;->G:Z

    .line 1026
    .line 1027
    if-eqz v1, :cond_1f

    .line 1028
    .line 1029
    iget-object v1, p1, Lyvv;->o:Lamse;

    .line 1030
    .line 1031
    if-eqz v1, :cond_1f

    .line 1032
    .line 1033
    goto :goto_a

    .line 1034
    :cond_1f
    new-instance v1, Lamse;

    .line 1035
    .line 1036
    iget-object v0, v0, Lamsp;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1037
    .line 1038
    iget v2, p1, Lyvv;->r:I

    .line 1039
    .line 1040
    invoke-direct {v1, v0, v2}, Lamse;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 1041
    .line 1042
    .line 1043
    :goto_a
    iput-object v1, p1, Lyvv;->o:Lamse;

    .line 1044
    .line 1045
    iget-object v0, p1, Lyvv;->o:Lamse;

    .line 1046
    .line 1047
    iget-object v0, v0, Lamse;->a:Lamsd;

    .line 1048
    .line 1049
    invoke-virtual {v0, p1}, Lamsd;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, p1, Lyvv;->o:Lamse;

    .line 1053
    .line 1054
    iget-wide v1, p1, Lyvv;->s:J

    .line 1055
    .line 1056
    invoke-virtual {v0, v1, v2}, Lamse;->j(J)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, p1, Lyvv;->z:Lyxw;

    .line 1060
    .line 1061
    if-eqz v0, :cond_20

    .line 1062
    .line 1063
    iget-object v1, p1, Lyvv;->o:Lamse;

    .line 1064
    .line 1065
    invoke-virtual {p1, v0}, Lyvv;->d(Lyxw;)Lamsh;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v1, v0}, Lamse;->c(Lamsh;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {p1}, Lyvv;->g()V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_c

    .line 1076
    :cond_20
    iget-object v0, p1, Lyvv;->o:Lamse;

    .line 1077
    .line 1078
    invoke-virtual {v0, v5}, Lamse;->h(Z)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, p1, Lyvv;->v:Ljava/util/Set;

    .line 1082
    .line 1083
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_21

    .line 1092
    .line 1093
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Lamsh;

    .line 1098
    .line 1099
    iget-object v2, p1, Lyvv;->o:Lamse;

    .line 1100
    .line 1101
    invoke-virtual {v2, v1}, Lamse;->b(Lamsh;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_b

    .line 1105
    :cond_21
    :goto_c
    iget v0, p1, Lyvv;->p:I

    .line 1106
    .line 1107
    if-lez v0, :cond_22

    .line 1108
    .line 1109
    iget v0, p1, Lyvv;->q:I

    .line 1110
    .line 1111
    if-lez v0, :cond_22

    .line 1112
    .line 1113
    iget-object v0, p1, Lyvv;->o:Lamse;

    .line 1114
    .line 1115
    iget-object v1, p1, Lyvv;->i:Landroid/graphics/SurfaceTexture;

    .line 1116
    .line 1117
    iget v2, p1, Lyvv;->p:I

    .line 1118
    .line 1119
    iget v3, p1, Lyvv;->q:I

    .line 1120
    .line 1121
    invoke-virtual {v0, v1, v2, v3}, Lamse;->i(Landroid/graphics/SurfaceTexture;II)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, p1, Lyvv;->k:Luht;

    .line 1125
    .line 1126
    iget-object v1, p1, Lyvv;->i:Landroid/graphics/SurfaceTexture;

    .line 1127
    .line 1128
    iget p1, p1, Lyvv;->j:I

    .line 1129
    .line 1130
    invoke-interface {v0, v1, p1}, Luht;->f(Landroid/graphics/SurfaceTexture;I)V

    .line 1131
    .line 1132
    .line 1133
    :cond_22
    :goto_d
    return-void

    .line 1134
    :cond_23
    :goto_e
    iget p1, p1, Landroid/os/Message;->what:I

    .line 1135
    .line 1136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    const-string v1, "handleMessage: pipeline is null or torndown. "

    .line 1139
    .line 1140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    nop

    .line 1155
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method
