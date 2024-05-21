.class public final synthetic Limi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Limi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Limi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 14
    .line 15
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lime;

    .line 20
    .line 21
    invoke-interface {p1}, Lime;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lime;

    .line 26
    .line 27
    invoke-interface {p1}, Lime;->h()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    check-cast p1, Lime;

    .line 44
    .line 45
    invoke-interface {p1}, Lime;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    check-cast p1, Lipy;

    .line 50
    .line 51
    invoke-interface {p1}, Lipy;->h()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    check-cast p1, Luhj;

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Luhj;->p(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_7
    check-cast p1, Luhj;

    .line 62
    .line 63
    iget-object p1, p1, Luhj;->z:Lzub;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, Lzub;->z:Lyhq;

    .line 68
    .line 69
    invoke-virtual {v0}, Lyhq;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-boolean v0, p1, Lzub;->v:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Lzub;->n()V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p1}, Lzub;->g()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lzub;->b()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_8
    check-cast p1, Luhj;

    .line 90
    .line 91
    invoke-static {}, Lacm;->a()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Luhj;->C:Llvm;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-boolean v0, p1, Luhj;->r:Z

    .line 99
    .line 100
    iget-object v3, p1, Luhj;->j:Laoj;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    move v3, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move v3, v6

    .line 107
    :goto_0
    invoke-virtual {p1}, Luhj;->r()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-boolean v8, p1, Luhj;->t:Z

    .line 112
    .line 113
    iget-object v9, p1, Luhj;->v:Lacy;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    move v8, v6

    .line 124
    :cond_3
    sget-object v0, Laepg;->a:Laepg;

    .line 125
    .line 126
    sget-object v10, Laepf;->f:Laepf;

    .line 127
    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    invoke-virtual {v9}, Lacy;->c()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-static {v12}, Lua;->f(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    new-instance v13, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v12, "_"

    .line 163
    .line 164
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v9, v9, Lacy;->a:I

    .line 168
    .line 169
    invoke-static {v9}, Lucy;->u(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const-string v9, "none"

    .line 182
    .line 183
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v3, v2, v6

    .line 186
    .line 187
    aput-object v7, v2, v4

    .line 188
    .line 189
    aput-object v8, v2, v1

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    aput-object v9, v2, v1

    .line 193
    .line 194
    const-string v1, "Stopping camera with a failed camera_open. isCameraProviderLoaded: %s isRecording: %s wasCameraInOpenState: %s cameraStateErrorEncountered: %s"

    .line 195
    .line 196
    invoke-static {v11, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "[ShortsCreation][Android][CameraX]"

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v0, v10, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v0, p1, Luhj;->e:Luhq;

    .line 214
    .line 215
    iget-object v1, p1, Luhj;->d:Ljava/util/Set;

    .line 216
    .line 217
    invoke-static {}, Lacm;->a()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Luhq;->f()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    invoke-virtual {v0, v6, v1}, Luhq;->c(ILjava/util/Set;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object v1, v0, Luhq;->d:Lvcb;

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 234
    .line 235
    iput-object v2, v1, Lvcb;->a:Landroid/opengl/EGLContext;

    .line 236
    .line 237
    monitor-enter v1

    .line 238
    :try_start_0
    iget-boolean v2, v1, Lvcb;->w:Z

    .line 239
    .line 240
    const/4 v3, 0x6

    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    new-instance v2, Ljava/io/IOException;

    .line 244
    .line 245
    const-string v7, "Camera is still recording during teardown."

    .line 246
    .line 247
    invoke-direct {v2, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lvcb;->q(Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Lvcb;->u(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    iget v2, v1, Lvcb;->g:I

    .line 258
    .line 259
    if-lez v2, :cond_8

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lvcb;->u(I)V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    iget-object v2, v1, Lvcb;->E:Lvbr;

    .line 266
    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    invoke-interface {v2}, Lvbr;->g()V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Lvcb;->E:Lvbr;

    .line 273
    .line 274
    invoke-interface {v2}, Lvbr;->c()V

    .line 275
    .line 276
    .line 277
    iput-object v5, v1, Lvcb;->E:Lvbr;

    .line 278
    .line 279
    :cond_9
    iput-object v5, v1, Lvcb;->f:Laey;

    .line 280
    .line 281
    iput-object v5, v0, Luhq;->d:Lvcb;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    throw p1

    .line 287
    :cond_a
    :goto_3
    iput-boolean v4, v0, Luhq;->h:Z

    .line 288
    .line 289
    iput-object v5, v0, Luhq;->i:Laey;

    .line 290
    .line 291
    iget-object v0, p1, Luhj;->z:Lzub;

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    invoke-virtual {v0}, Lzub;->n()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Luhj;->k()V

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-virtual {p1}, Luhj;->q()V

    .line 302
    .line 303
    .line 304
    iget-object v0, p1, Luhj;->x:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->b:Landroid/opengl/GLSurfaceView;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 309
    .line 310
    .line 311
    iput-object v5, p1, Luhj;->m:Landroid/graphics/SurfaceTexture;

    .line 312
    .line 313
    iput-object v5, p1, Luhj;->l:Landroid/util/Size;

    .line 314
    .line 315
    iput-boolean v4, p1, Luhj;->q:Z

    .line 316
    .line 317
    iget-object v0, p1, Luhj;->A:Lvee;

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    iput-object v5, v0, Lvee;->h:Ljava/lang/Object;

    .line 322
    .line 323
    :cond_c
    invoke-virtual {p1, v6}, Luhj;->l(Z)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p1, Luhj;->d:Ljava/util/Set;

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Luhl;

    .line 343
    .line 344
    invoke-interface {v0}, Luhl;->a()V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_d
    return-void

    .line 349
    :pswitch_9
    check-cast p1, Luhj;

    .line 350
    .line 351
    invoke-virtual {p1}, Luhj;->b()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iget-object v1, p1, Luhj;->B:Lacpk;

    .line 356
    .line 357
    if-eqz v1, :cond_e

    .line 358
    .line 359
    sget-object v2, Lasea;->a:Lasea;

    .line 360
    .line 361
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1}, Lacpk;->g()Lanch;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Latax;

    .line 374
    .line 375
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 379
    .line 380
    check-cast v8, Lasea;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v7, v8, Lasea;->ah:Latax;

    .line 386
    .line 387
    iget v7, v8, Lasea;->e:I

    .line 388
    .line 389
    or-int/2addr v3, v7

    .line 390
    iput v3, v8, Lasea;->e:I

    .line 391
    .line 392
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lasea;

    .line 397
    .line 398
    iget-object v3, v1, Lacpk;->a:Ljava/lang/Object;

    .line 399
    .line 400
    const/16 v7, 0xf6

    .line 401
    .line 402
    invoke-interface {v3, v7}, Lachk;->k(I)Lachi;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iput-object v3, v1, Lacpk;->b:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v1, v1, Lacpk;->b:Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    invoke-interface {v1, v2}, Lachi;->a(Lasea;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    iput-boolean v4, p1, Luhj;->r:Z

    .line 416
    .line 417
    iput-boolean v6, p1, Luhj;->t:Z

    .line 418
    .line 419
    iput-boolean v6, p1, Luhj;->u:Z

    .line 420
    .line 421
    iput-object v5, p1, Luhj;->v:Lacy;

    .line 422
    .line 423
    invoke-static {}, Lacm;->a()V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;

    .line 427
    .line 428
    const/16 v2, 0x14

    .line 429
    .line 430
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;-><init>(Ljava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v1, v6}, Luhj;->g(Ljava/lang/Runnable;Z)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_a
    check-cast p1, Luhj;

    .line 438
    .line 439
    iget-object p1, p1, Luhj;->e:Luhq;

    .line 440
    .line 441
    invoke-static {}, Lacm;->a()V

    .line 442
    .line 443
    .line 444
    iget-object v0, p1, Luhq;->d:Lvcb;

    .line 445
    .line 446
    if-nez v0, :cond_10

    .line 447
    .line 448
    const-string v0, "[CAMERA_RECORDER_CTRL]"

    .line 449
    .line 450
    const-string v1, "Recorder not setup yet before start processing frames."

    .line 451
    .line 452
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    iget-object v0, p1, Luhq;->k:Lrvt;

    .line 456
    .line 457
    if-eqz v0, :cond_f

    .line 458
    .line 459
    iget-boolean p1, p1, Luhq;->h:Z

    .line 460
    .line 461
    if-nez p1, :cond_f

    .line 462
    .line 463
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/16 v1, 0x9

    .line 469
    .line 470
    invoke-virtual {v0, p1, v6, v1}, Lrvt;->Q(Ljava/lang/Exception;ZI)V

    .line 471
    .line 472
    .line 473
    :cond_f
    return-void

    .line 474
    :cond_10
    monitor-enter v0

    .line 475
    :try_start_2
    iget p1, v0, Lvcb;->g:I

    .line 476
    .line 477
    if-ne p1, v1, :cond_11

    .line 478
    .line 479
    invoke-virtual {v0}, Lvcb;->t()V

    .line 480
    .line 481
    .line 482
    :cond_11
    monitor-exit v0

    .line 483
    return-void

    .line 484
    :catchall_1
    move-exception p1

    .line 485
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 486
    throw p1

    .line 487
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 488
    .line 489
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 506
    .line 507
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_10
    check-cast p1, Lirr;

    .line 518
    .line 519
    invoke-virtual {p1, v6}, Lirr;->d(Z)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_11
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    .line 524
    .line 525
    invoke-virtual {p1, v6}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 530
    .line 531
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_13
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    .line 536
    .line 537
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Limi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
