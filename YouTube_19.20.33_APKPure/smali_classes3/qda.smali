.class public final synthetic Lqda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamsh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqda;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqda;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.method public final m(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 10

    .line 1
    iget v0, p0, Lqda;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_8

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_7

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lqda;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Labrs;

    .line 24
    .line 25
    iget-object v0, v0, Labrs;->c:Lups;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lups;->a(Lcom/google/mediapipe/framework/TextureFrame;)Lazbx;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lqda;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lywf;

    .line 34
    .line 35
    iget-object v0, v0, Lywf;->c:Lyvw;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-wide v3, v0, Lyvw;->f:J

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-gtz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, v0, Lyvw;->f:J

    .line 62
    .line 63
    iget-object v1, v0, Lyvw;->a:Lywf;

    .line 64
    .line 65
    new-instance v2, Lxoq;

    .line 66
    .line 67
    const/16 v3, 0x12

    .line 68
    .line 69
    invoke-direct {v2, v0, p1, v3}, Lxoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Lywf;->b:Lyvx;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lqda;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Luzh;

    .line 82
    .line 83
    iget-object v4, v3, Luzh;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    invoke-static {p1}, Luxs;->i(Lcom/google/mediapipe/framework/TextureFrame;)Luxs;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    cmp-long v4, v6, v8

    .line 98
    .line 99
    if-gtz v4, :cond_3

    .line 100
    .line 101
    sget-object p1, Luzh;->l:Lwoy;

    .line 102
    .line 103
    invoke-virtual {p1}, Lwoy;->A()Lute;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lute;->d()V

    .line 108
    .line 109
    .line 110
    new-array v0, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v1, "Received a frame from Xeno from an old effect after setEffect\'s callback was called."

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Luxs;->release()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v4, v3, Luzh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    sget-object p1, Luzh;->l:Lwoy;

    .line 130
    .line 131
    invoke-virtual {p1}, Lwoy;->A()Lute;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array v0, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v1, "Received a frame from Xeno after releasing XenoEffect texture processor."

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Luxs;->release()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-virtual {v3, p1}, Luzh;->p(Lcom/google/mediapipe/framework/TextureFrame;)Laecn;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    sget-object v3, Luzh;->l:Lwoy;

    .line 153
    .line 154
    invoke-virtual {v3}, Lwoy;->B()Lute;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lute;->d()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p1, v1, v2

    .line 172
    .line 173
    const-string p1, "Unable to reattach frame metadata for frame at time %d"

    .line 174
    .line 175
    invoke-virtual {v3, p1, v1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Luxs;->release()V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    iget-wide v1, v3, Laecn;->b:J

    .line 183
    .line 184
    iput-wide v1, v5, Luxs;->d:J

    .line 185
    .line 186
    iget-object p1, v3, Laecn;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Luxr;

    .line 189
    .line 190
    iput-object p1, v5, Luxs;->c:Luxr;

    .line 191
    .line 192
    move-object p1, v0

    .line 193
    check-cast p1, Luym;

    .line 194
    .line 195
    invoke-virtual {p1, v5}, Luym;->i(Luxs;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    monitor-enter v0

    .line 199
    :try_start_0
    move-object p1, v0

    .line 200
    check-cast p1, Luzh;

    .line 201
    .line 202
    iget-object p1, p1, Luzh;->i:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 203
    .line 204
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Laecn;

    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    iget-object p1, p1, Laecn;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Luxr;

    .line 215
    .line 216
    iget-object p1, p1, Luxr;->b:Ljava/util/UUID;

    .line 217
    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    invoke-static {}, Luxs;->h()Luxs;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    move-object v1, v0

    .line 225
    check-cast v1, Luzh;

    .line 226
    .line 227
    iget-object v1, v1, Luzh;->i:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 228
    .line 229
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Laecn;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v1, v1, Laecn;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Luxr;

    .line 241
    .line 242
    iput-object v1, p1, Luxs;->c:Luxr;

    .line 243
    .line 244
    move-object v1, v0

    .line 245
    check-cast v1, Luym;

    .line 246
    .line 247
    invoke-virtual {v1, p1}, Luym;->i(Luxs;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    monitor-exit v0

    .line 251
    return-void

    .line 252
    :catchall_0
    move-exception p1

    .line 253
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    throw p1

    .line 255
    :cond_7
    iget-object v0, p0, Lqda;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Luxn;

    .line 258
    .line 259
    iget-object v0, v0, Luxn;->f:Lj$/util/Optional;

    .line 260
    .line 261
    new-instance v1, Lqib;

    .line 262
    .line 263
    const/16 v2, 0xf

    .line 264
    .line 265
    invoke-direct {v1, v2}, Lqib;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_8
    new-instance v0, Luxj;

    .line 276
    .line 277
    iget-object v2, p0, Lqda;->a:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-direct {v0, v2, p1, v1, v3}, Luxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 281
    .line 282
    .line 283
    check-cast v2, Luxi;

    .line 284
    .line 285
    iget-object p1, v2, Luxi;->g:Lvah;

    .line 286
    .line 287
    invoke-interface {p1, v0}, Lvah;->c(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_9
    iget-object v0, p0, Lqda;->a:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v1, v0

    .line 294
    check-cast v1, Lgun;

    .line 295
    .line 296
    iget-object v2, v1, Lgun;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    .line 298
    invoke-static {p1}, Lgul;->a(Lcom/google/mediapipe/framework/TextureFrame;)Lgul;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    invoke-virtual {v3}, Lgul;->release()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_a
    invoke-virtual {v3}, Lgul;->getTimestamp()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    iget-wide v6, v1, Lgun;->g:J

    .line 317
    .line 318
    cmp-long v2, v4, v6

    .line 319
    .line 320
    if-lez v2, :cond_c

    .line 321
    .line 322
    iget-object v1, v1, Lgun;->d:Ljava/lang/Object;

    .line 323
    .line 324
    monitor-enter v1

    .line 325
    :try_start_1
    check-cast v0, Lgun;

    .line 326
    .line 327
    iget-object p1, v0, Lgun;->j:Lgug;

    .line 328
    .line 329
    if-nez p1, :cond_b

    .line 330
    .line 331
    invoke-virtual {v3}, Lgul;->release()V

    .line 332
    .line 333
    .line 334
    monitor-exit v1

    .line 335
    return-void

    .line 336
    :cond_b
    iput-object v3, p1, Lgug;->b:Lgul;

    .line 337
    .line 338
    iget-object p1, p1, Lgug;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 339
    .line 340
    invoke-virtual {p1, v3}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    monitor-exit v1

    .line 344
    return-void

    .line 345
    :catchall_1
    move-exception p1

    .line 346
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    throw p1

    .line 348
    :cond_c
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_d
    iget-object v0, p0, Lqda;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lqde;

    .line 355
    .line 356
    iget-object v3, v0, Lqde;->c:Lamsf;

    .line 357
    .line 358
    invoke-virtual {v3, p1}, Lamsf;->b(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, v0, Lqde;->b:Landroid/opengl/GLSurfaceView;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 364
    .line 365
    .line 366
    iget-object p1, v0, Lqde;->g:Lqea;

    .line 367
    .line 368
    if-eqz p1, :cond_12

    .line 369
    .line 370
    iget-object p1, p1, Lqea;->e:Lyuz;

    .line 371
    .line 372
    iget-object p1, p1, Lyuz;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Lqcj;

    .line 375
    .line 376
    iget-object v0, p1, Lqcj;->a:Lakxu;

    .line 377
    .line 378
    iget-boolean v3, v0, Lakxu;->a:Z

    .line 379
    .line 380
    const/16 v4, 0x3c

    .line 381
    .line 382
    const/16 v5, 0x708

    .line 383
    .line 384
    if-nez v3, :cond_10

    .line 385
    .line 386
    move v0, v2

    .line 387
    :goto_1
    iget v1, p1, Lqcj;->c:I

    .line 388
    .line 389
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-ge v0, v1, :cond_e

    .line 394
    .line 395
    iget-object v1, p1, Lqcj;->b:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    add-int/lit8 v0, v0, 0x1

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_e
    iput v2, p1, Lqcj;->c:I

    .line 408
    .line 409
    iget-object v0, p1, Lqcj;->d:Luty;

    .line 410
    .line 411
    iput v2, v0, Luty;->e:I

    .line 412
    .line 413
    iput v2, v0, Luty;->c:I

    .line 414
    .line 415
    iput v2, v0, Luty;->d:I

    .line 416
    .line 417
    iput v2, v0, Luty;->b:I

    .line 418
    .line 419
    move v1, v2

    .line 420
    :goto_2
    if-ge v1, v4, :cond_f

    .line 421
    .line 422
    iget-object v3, v0, Luty;->a:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v3, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v3, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    add-int/lit8 v1, v1, 0x1

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_f
    iget-object p1, p1, Lqcj;->a:Lakxu;

    .line 437
    .line 438
    invoke-virtual {p1}, Lakxu;->g()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    long-to-int v0, v2

    .line 449
    iget-object v2, p1, Lqcj;->a:Lakxu;

    .line 450
    .line 451
    invoke-virtual {v2}, Lakxu;->f()V

    .line 452
    .line 453
    .line 454
    iget-object v2, p1, Lqcj;->a:Lakxu;

    .line 455
    .line 456
    invoke-virtual {v2}, Lakxu;->g()V

    .line 457
    .line 458
    .line 459
    iget-object v2, p1, Lqcj;->b:Ljava/util/ArrayList;

    .line 460
    .line 461
    iget v3, p1, Lqcj;->c:I

    .line 462
    .line 463
    rem-int/2addr v3, v5

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    iget v2, p1, Lqcj;->c:I

    .line 472
    .line 473
    add-int/2addr v2, v1

    .line 474
    iput v2, p1, Lqcj;->c:I

    .line 475
    .line 476
    iget-object p1, p1, Lqcj;->d:Luty;

    .line 477
    .line 478
    iget v2, p1, Luty;->d:I

    .line 479
    .line 480
    iget v3, p1, Luty;->b:I

    .line 481
    .line 482
    if-ne v2, v3, :cond_11

    .line 483
    .line 484
    iget v2, p1, Luty;->e:I

    .line 485
    .line 486
    if-lez v2, :cond_11

    .line 487
    .line 488
    invoke-virtual {p1}, Luty;->e()V

    .line 489
    .line 490
    .line 491
    :cond_11
    iget-object v2, p1, Luty;->a:Ljava/lang/Object;

    .line 492
    .line 493
    iget v3, p1, Luty;->d:I

    .line 494
    .line 495
    check-cast v2, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    iget v2, p1, Luty;->e:I

    .line 501
    .line 502
    add-int/2addr v2, v1

    .line 503
    iput v2, p1, Luty;->e:I

    .line 504
    .line 505
    iget v2, p1, Luty;->c:I

    .line 506
    .line 507
    add-int/2addr v2, v0

    .line 508
    iput v2, p1, Luty;->c:I

    .line 509
    .line 510
    iget v0, p1, Luty;->d:I

    .line 511
    .line 512
    add-int/2addr v0, v1

    .line 513
    rem-int/2addr v0, v4

    .line 514
    iput v0, p1, Luty;->d:I

    .line 515
    .line 516
    :goto_3
    iget v0, p1, Luty;->c:I

    .line 517
    .line 518
    const/16 v1, 0x7d0

    .line 519
    .line 520
    if-le v0, v1, :cond_12

    .line 521
    .line 522
    invoke-virtual {p1}, Luty;->e()V

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_12
    return-void
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method
