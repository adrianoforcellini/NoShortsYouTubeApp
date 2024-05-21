.class public final Lyvx;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyvx;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyvx;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lywf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "handleMessage: glThreadReference is Null!"

    .line 12
    .line 13
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Unhandled message: "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iput-boolean v4, v0, Lywf;->F:Z

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v0, Lywf;->r:F

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v0, Lywf;->q:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Lywf;->m(Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, v0, Lywf;->H:Lywv;

    .line 81
    .line 82
    if-eqz p1, :cond_19

    .line 83
    .line 84
    if-eqz v0, :cond_19

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lywv;->a(J)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iput-boolean v4, v0, Lywf;->p:Z

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lywf;->m(Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, v0, Lywf;->H:Lywv;

    .line 101
    .line 102
    if-eqz p1, :cond_19

    .line 103
    .line 104
    if-eqz v0, :cond_19

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {v0, v1, v2}, Lywv;->a(J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v0, p1}, Lywf;->b(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-wide v1, v0, Lywf;->B:J

    .line 135
    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    cmp-long v1, v1, v3

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    const-string v0, "Ignoring setMaxProcessingResolution: "

    .line 143
    .line 144
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    iput p1, v0, Lywf;->k:I

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 156
    .line 157
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 158
    .line 159
    iget-boolean v3, v0, Lywf;->d:Z

    .line 160
    .line 161
    if-lez v1, :cond_2

    .line 162
    .line 163
    move v3, v4

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    move v3, v2

    .line 166
    :goto_0
    invoke-static {v3}, La;->aB(Z)V

    .line 167
    .line 168
    .line 169
    if-lez p1, :cond_3

    .line 170
    .line 171
    move v2, v4

    .line 172
    :cond_3
    invoke-static {v2}, La;->aB(Z)V

    .line 173
    .line 174
    .line 175
    iget v2, v0, Lywf;->x:I

    .line 176
    .line 177
    if-ne v2, v1, :cond_4

    .line 178
    .line 179
    iget v2, v0, Lywf;->y:I

    .line 180
    .line 181
    if-eq v2, p1, :cond_19

    .line 182
    .line 183
    :cond_4
    iput v1, v0, Lywf;->x:I

    .line 184
    .line 185
    iput p1, v0, Lywf;->y:I

    .line 186
    .line 187
    iget-object p1, v0, Lywf;->v:Landroid/graphics/SurfaceTexture;

    .line 188
    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    iget-object p1, v0, Lywf;->u:Landroid/view/Surface;

    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    :cond_5
    invoke-virtual {v0}, Lywf;->l()V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-boolean p1, v0, Lywf;->d:Z

    .line 199
    .line 200
    if-eqz p1, :cond_19

    .line 201
    .line 202
    invoke-virtual {v0}, Lywf;->g()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    invoke-virtual {v0}, Lywf;->d()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lbqk;

    .line 213
    .line 214
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 215
    .line 216
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    iget-boolean v6, v0, Lywf;->d:Z

    .line 221
    .line 222
    if-eqz v6, :cond_7

    .line 223
    .line 224
    iget-object v6, v0, Lywf;->w:Lzas;

    .line 225
    .line 226
    if-nez v6, :cond_8

    .line 227
    .line 228
    :cond_7
    move v2, v4

    .line 229
    :cond_8
    invoke-static {v2}, La;->aJ(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lywf;->c()V

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_19

    .line 236
    .line 237
    :try_start_0
    invoke-virtual {v1, v5, p1}, Lbqk;->c(II)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v0, Lywf;->G:Lutv;

    .line 241
    .line 242
    invoke-static {v1, p1}, Lzas;->j(Lbqk;Lujt;)Lzas;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, v0, Lywf;->w:Lzas;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    return-void

    .line 249
    :catch_0
    move-exception p1

    .line 250
    const-string v1, "internalSetOutputTarget: forTexture failed: "

    .line 251
    .line 252
    invoke-static {v1, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v0, Lywf;->w:Lzas;

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 261
    .line 262
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    iget-boolean v1, v0, Lywf;->d:Z

    .line 266
    .line 267
    if-nez p1, :cond_9

    .line 268
    .line 269
    invoke-virtual {v0}, Lywf;->d()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    iget-object v1, v0, Lywf;->v:Landroid/graphics/SurfaceTexture;

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_19

    .line 280
    .line 281
    invoke-virtual {v0}, Lywf;->c()V

    .line 282
    .line 283
    .line 284
    iput-object p1, v0, Lywf;->v:Landroid/graphics/SurfaceTexture;

    .line 285
    .line 286
    iget p1, v0, Lywf;->x:I

    .line 287
    .line 288
    if-lez p1, :cond_19

    .line 289
    .line 290
    iget p1, v0, Lywf;->y:I

    .line 291
    .line 292
    if-lez p1, :cond_19

    .line 293
    .line 294
    invoke-virtual {v0}, Lywf;->l()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Landroid/view/Surface;

    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    iget-boolean v1, v0, Lywf;->d:Z

    .line 306
    .line 307
    if-nez p1, :cond_a

    .line 308
    .line 309
    invoke-virtual {v0}, Lywf;->d()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_a
    iget-object v1, v0, Lywf;->u:Landroid/view/Surface;

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_19

    .line 320
    .line 321
    invoke-virtual {v0}, Lywf;->c()V

    .line 322
    .line 323
    .line 324
    iput-object p1, v0, Lywf;->u:Landroid/view/Surface;

    .line 325
    .line 326
    iget p1, v0, Lywf;->x:I

    .line 327
    .line 328
    if-lez p1, :cond_19

    .line 329
    .line 330
    iget p1, v0, Lywf;->y:I

    .line 331
    .line 332
    if-lez p1, :cond_19

    .line 333
    .line 334
    invoke-virtual {v0}, Lywf;->l()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_c
    :try_start_1
    iget-object p1, v0, Lywf;->g:Lzas;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lzas;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :catch_1
    move-exception p1

    .line 348
    const-string v1, "internalTearDown: focus failed: "

    .line 349
    .line 350
    invoke-static {v1, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_1
    invoke-virtual {v0}, Lywf;->c()V

    .line 354
    .line 355
    .line 356
    iget-object p1, v0, Lywf;->t:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_c

    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lyvz;

    .line 373
    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    invoke-virtual {v1}, Lyvz;->a()V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_c
    iget-object p1, v0, Lywf;->s:Lbqk;

    .line 381
    .line 382
    invoke-static {p1}, Lywf;->f(Lbqk;)V

    .line 383
    .line 384
    .line 385
    iput-object v3, v0, Lywf;->s:Lbqk;

    .line 386
    .line 387
    iget-object p1, v0, Lywf;->n:Lbqk;

    .line 388
    .line 389
    invoke-static {p1}, Lywf;->f(Lbqk;)V

    .line 390
    .line 391
    .line 392
    iput-object v3, v0, Lywf;->n:Lbqk;

    .line 393
    .line 394
    iget-object p1, v0, Lywf;->o:Landroid/graphics/SurfaceTexture;

    .line 395
    .line 396
    if-eqz p1, :cond_d

    .line 397
    .line 398
    invoke-virtual {p1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, v0, Lywf;->o:Landroid/graphics/SurfaceTexture;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 404
    .line 405
    .line 406
    iput-object v3, v0, Lywf;->o:Landroid/graphics/SurfaceTexture;

    .line 407
    .line 408
    iput-boolean v2, v0, Lywf;->p:Z

    .line 409
    .line 410
    :cond_d
    iget-object p1, v0, Lywf;->A:Lyvy;

    .line 411
    .line 412
    if-eqz p1, :cond_f

    .line 413
    .line 414
    move-object v1, p1

    .line 415
    check-cast v1, Lyxa;

    .line 416
    .line 417
    iget-object v1, v1, Lyxa;->p:Ljava/util/HashMap;

    .line 418
    .line 419
    monitor-enter v1

    .line 420
    :try_start_2
    move-object v2, p1

    .line 421
    check-cast v2, Lyxa;

    .line 422
    .line 423
    iget-object v2, v2, Lyxa;->p:Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_e

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lzas;

    .line 444
    .line 445
    invoke-static {v4}, Lywf;->e(Lzas;)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_e
    move-object v2, p1

    .line 450
    check-cast v2, Lyxa;

    .line 451
    .line 452
    iget-object v2, v2, Lyxa;->p:Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 455
    .line 456
    .line 457
    monitor-exit v1

    .line 458
    goto :goto_4

    .line 459
    :catchall_0
    move-exception p1

    .line 460
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    throw p1

    .line 462
    :cond_f
    :goto_4
    :try_start_3
    iget-object v1, v0, Lywf;->G:Lutv;

    .line 463
    .line 464
    invoke-static {v1}, Lzas;->e(Lujt;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :catch_2
    move-exception v1

    .line 469
    const-string v2, "internalTearDown: focusNone failed: "

    .line 470
    .line 471
    invoke-static {v2, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :goto_5
    iget-object v1, v0, Lywf;->g:Lzas;

    .line 475
    .line 476
    if-eqz v1, :cond_10

    .line 477
    .line 478
    invoke-virtual {v1}, Lzas;->f()V

    .line 479
    .line 480
    .line 481
    iput-object v3, v0, Lywf;->g:Lzas;

    .line 482
    .line 483
    :cond_10
    if-eqz p1, :cond_11

    .line 484
    .line 485
    check-cast p1, Lyxa;

    .line 486
    .line 487
    iget-object v1, p1, Lyxa;->j:Lywf;

    .line 488
    .line 489
    invoke-virtual {v1, v3}, Lywf;->k(Lywd;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, p1, Lyxa;->i:Landroid/os/HandlerThread;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 495
    .line 496
    .line 497
    iput-object v3, p1, Lyxa;->n:Lcom/google/research/xeno/effect/FilterProcessorBase;

    .line 498
    .line 499
    iput-object v3, v0, Lywf;->A:Lyvy;

    .line 500
    .line 501
    :cond_11
    iput-object v3, v0, Lywf;->H:Lywv;

    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_d
    iput-boolean v2, v0, Lywf;->d:Z

    .line 505
    .line 506
    iget-object p1, v0, Lywf;->D:Lyxb;

    .line 507
    .line 508
    if-eqz p1, :cond_12

    .line 509
    .line 510
    invoke-interface {p1}, Lyxb;->d()V

    .line 511
    .line 512
    .line 513
    :cond_12
    iget-object p1, v0, Lywf;->b:Lyvx;

    .line 514
    .line 515
    const/4 v0, 0x5

    .line 516
    invoke-virtual {p1, v0}, Lyvx;->sendEmptyMessage(I)Z

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_e
    iget-object p1, v0, Lywf;->o:Landroid/graphics/SurfaceTexture;

    .line 521
    .line 522
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    iget-object p1, v0, Lywf;->g:Lzas;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Lzas;->d()V

    .line 531
    .line 532
    .line 533
    iget-object p1, v0, Lywf;->n:Lbqk;

    .line 534
    .line 535
    if-eqz p1, :cond_13

    .line 536
    .line 537
    iget-object v1, v0, Lywf;->o:Landroid/graphics/SurfaceTexture;

    .line 538
    .line 539
    if-nez v1, :cond_16

    .line 540
    .line 541
    :cond_13
    if-eqz p1, :cond_14

    .line 542
    .line 543
    invoke-virtual {p1}, Lbqk;->d()V

    .line 544
    .line 545
    .line 546
    :cond_14
    new-instance p1, Lbqk;

    .line 547
    .line 548
    invoke-static {}, Lbhp;->a()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    const v3, 0x8d65

    .line 553
    .line 554
    .line 555
    invoke-direct {p1, v1, v3, v4}, Lbqk;-><init>(IIZ)V

    .line 556
    .line 557
    .line 558
    iput-object p1, v0, Lywf;->n:Lbqk;

    .line 559
    .line 560
    iget-object p1, v0, Lywf;->o:Landroid/graphics/SurfaceTexture;

    .line 561
    .line 562
    if-eqz p1, :cond_15

    .line 563
    .line 564
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 565
    .line 566
    .line 567
    :cond_15
    :try_start_4
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 568
    .line 569
    iget-object v1, v0, Lywf;->n:Lbqk;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget v1, v1, Lbqk;->a:I

    .line 575
    .line 576
    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 577
    .line 578
    .line 579
    iput-object p1, v0, Lywf;->o:Landroid/graphics/SurfaceTexture;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :catch_3
    move-exception p1

    .line 583
    const-string v1, "DrishtiGlThread: internalResumeGraph: new SurfaceTexture error: "

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_6
    iput-boolean v2, v0, Lywf;->p:Z

    .line 597
    .line 598
    iget-object p1, v0, Lywf;->o:Landroid/graphics/SurfaceTexture;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Lywf;->b:Lyvx;

    .line 604
    .line 605
    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 606
    .line 607
    .line 608
    iget-object p1, v0, Lywf;->o:Landroid/graphics/SurfaceTexture;

    .line 609
    .line 610
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    :cond_16
    iget-object p1, v0, Lywf;->s:Lbqk;

    .line 614
    .line 615
    if-nez p1, :cond_17

    .line 616
    .line 617
    invoke-static {}, Lbqk;->b()Lbqk;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    iput-object p1, v0, Lywf;->s:Lbqk;

    .line 622
    .line 623
    :cond_17
    iget-object p1, v0, Lywf;->a:Ljava/lang/Thread;

    .line 624
    .line 625
    monitor-enter p1

    .line 626
    :try_start_5
    iget-boolean v1, v0, Lywf;->f:Z

    .line 627
    .line 628
    if-nez v1, :cond_18

    .line 629
    .line 630
    iget-boolean v1, v0, Lywf;->d:Z

    .line 631
    .line 632
    if-nez v1, :cond_18

    .line 633
    .line 634
    iget-object v1, v0, Lywf;->n:Lbqk;

    .line 635
    .line 636
    if-eqz v1, :cond_18

    .line 637
    .line 638
    iget-object v2, v0, Lywf;->o:Landroid/graphics/SurfaceTexture;

    .line 639
    .line 640
    if-eqz v2, :cond_18

    .line 641
    .line 642
    iget-object v3, v0, Lywf;->z:Luht;

    .line 643
    .line 644
    if-eqz v3, :cond_18

    .line 645
    .line 646
    iget v1, v1, Lbqk;->a:I

    .line 647
    .line 648
    invoke-interface {v3, v2, v1}, Luht;->f(Landroid/graphics/SurfaceTexture;I)V

    .line 649
    .line 650
    .line 651
    :cond_18
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 652
    iget-object p1, v0, Lywf;->c:Lyvw;

    .line 653
    .line 654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Lyvw;->b()V

    .line 658
    .line 659
    .line 660
    iput-boolean v4, v0, Lywf;->d:Z

    .line 661
    .line 662
    iget-object p1, v0, Lywf;->m:Lywc;

    .line 663
    .line 664
    iget-object v0, p1, Lywc;->b:Landroid/graphics/Bitmap;

    .line 665
    .line 666
    if-eqz v0, :cond_19

    .line 667
    .line 668
    iget-object p1, p1, Lywc;->d:Ljava/lang/Runnable;

    .line 669
    .line 670
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 671
    .line 672
    .line 673
    :cond_19
    return-void

    .line 674
    :catchall_1
    move-exception v0

    .line 675
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 676
    throw v0

    .line 677
    :pswitch_f
    iget-object p1, v0, Lywf;->o:Landroid/graphics/SurfaceTexture;

    .line 678
    .line 679
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    iput-boolean v2, v0, Lywf;->d:Z

    .line 683
    .line 684
    iput-boolean v2, v0, Lywf;->E:Z

    .line 685
    .line 686
    iget-object p1, v0, Lywf;->m:Lywc;

    .line 687
    .line 688
    iget-object v0, p1, Lywc;->e:Lywf;

    .line 689
    .line 690
    iget-object v0, v0, Lywf;->b:Lyvx;

    .line 691
    .line 692
    iget-object p1, p1, Lywc;->d:Ljava/lang/Runnable;

    .line 693
    .line 694
    invoke-virtual {v0, p1}, Lyvx;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p1, Lywb;

    .line 701
    .line 702
    iget-boolean v1, v0, Lywf;->e:Z

    .line 703
    .line 704
    xor-int/2addr v1, v4

    .line 705
    invoke-static {v1}, La;->aJ(Z)V

    .line 706
    .line 707
    .line 708
    iget-object v1, p1, Lywb;->a:Lyxb;

    .line 709
    .line 710
    iput-object v1, v0, Lywf;->D:Lyxb;

    .line 711
    .line 712
    iget-object p1, p1, Lywb;->b:Lywa;

    .line 713
    .line 714
    invoke-interface {p1}, Lywa;->a()Z

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    iput-boolean p1, v0, Lywf;->e:Z

    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_data_0
    .packed-switch 0x1
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
