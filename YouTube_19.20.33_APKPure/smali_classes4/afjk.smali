.class public final synthetic Lafjk;
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
    iput p2, p0, Lafjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafjk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lafjk;->b:I

    iput-object p1, p0, Lafjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lafjk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lafjk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lafvj;

    .line 10
    .line 11
    iget-object v0, v0, Lafvj;->j:Lafvh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lafvh;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    iget-object v2, p0, Lafjk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lafus;

    .line 26
    .line 27
    iget-object v2, v2, Lafus;->c:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lafjk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lafus;

    .line 46
    .line 47
    iget-object v0, v0, Lafus;->c:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lafjk;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lafus;

    .line 56
    .line 57
    iget-object v1, v1, Lafus;->c:Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    check-cast v0, Lafus;

    .line 60
    .line 61
    iget-object v0, v0, Lafus;->b:[F

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lafjk;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lafus;

    .line 70
    .line 71
    iget-object v1, v1, Lafus;->c:Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-wide/16 v3, 0x3e8

    .line 78
    .line 79
    div-long/2addr v1, v3

    .line 80
    check-cast v0, Lafus;

    .line 81
    .line 82
    iput-wide v1, v0, Lafus;->e:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lafjk;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lafus;

    .line 97
    .line 98
    iput-boolean v1, v0, Lafus;->d:Z

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object v0, p0, Lafjk;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lafum;

    .line 104
    .line 105
    iget-object v0, v0, Lafum;->a:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_1
    iget-object v1, p0, Lafjk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lafum;

    .line 111
    .line 112
    iget-boolean v1, v1, Lafum;->c:Z

    .line 113
    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :cond_1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lafjk;->a:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v2, Landroid/os/Handler;

    .line 124
    .line 125
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 126
    .line 127
    .line 128
    check-cast v1, Lafum;

    .line 129
    .line 130
    iput-object v2, v1, Lafum;->d:Landroid/os/Handler;

    .line 131
    .line 132
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    throw v1

    .line 140
    :pswitch_2
    iget-object v0, p0, Lafjk;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    iget-object v0, p0, Lafjk;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lafui;

    .line 151
    .line 152
    iget-object v1, v0, Lafui;->k:Lafuh;

    .line 153
    .line 154
    iget-object v0, v0, Lafui;->i:Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    iget-object v0, p0, Lafjk;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lahdx;

    .line 163
    .line 164
    iget-object v0, v0, Lahdx;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lafux;

    .line 167
    .line 168
    iput-boolean v1, v0, Lafux;->l:Z

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    iget-object v0, p0, Lafjk;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lajnj;

    .line 174
    .line 175
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lafys;

    .line 178
    .line 179
    iget-object v0, v0, Lafys;->c:Lcg;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {v0}, Lrq;->onBackPressed()V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void

    .line 187
    :pswitch_6
    iget-object v0, p0, Lafjk;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Laftu;

    .line 190
    .line 191
    iget-object v2, v0, Laftu;->g:Lafvx;

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    iget-boolean v2, v0, Laftu;->p:Z

    .line 196
    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    invoke-virtual {v0}, Laftu;->d()V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object v2, v0, Laftu;->i:Lafvu;

    .line 203
    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    iget-boolean v3, v0, Laftu;->p:Z

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lafvu;->i(Z)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v2, v0, Laftu;->g:Lafvx;

    .line 212
    .line 213
    iget-boolean v3, v0, Laftu;->p:Z

    .line 214
    .line 215
    iget-object v4, v2, Lafvx;->b:Lafvc;

    .line 216
    .line 217
    iget-boolean v5, v4, Lafvc;->n:Z

    .line 218
    .line 219
    if-eq v5, v3, :cond_7

    .line 220
    .line 221
    iput-boolean v3, v4, Lafvc;->n:Z

    .line 222
    .line 223
    iget-object v3, v4, Lafvc;->h:Laaoj;

    .line 224
    .line 225
    sget-object v5, Laaoj;->d:Laaoj;

    .line 226
    .line 227
    if-eq v3, v5, :cond_5

    .line 228
    .line 229
    iget-object v3, v4, Lafvc;->h:Laaoj;

    .line 230
    .line 231
    sget-object v5, Laaoj;->a:Laaoj;

    .line 232
    .line 233
    if-ne v3, v5, :cond_6

    .line 234
    .line 235
    :cond_5
    invoke-virtual {v4}, Lafvc;->g()V

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {v4}, Lafvc;->h()V

    .line 239
    .line 240
    .line 241
    :cond_7
    iput-boolean v1, v2, Lafvx;->j:Z

    .line 242
    .line 243
    :cond_8
    iget-object v1, v0, Laftu;->d:Laftg;

    .line 244
    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    iget-boolean v0, v0, Laftu;->p:Z

    .line 248
    .line 249
    invoke-interface {v1, v0}, Laftg;->i(Z)V

    .line 250
    .line 251
    .line 252
    :cond_9
    return-void

    .line 253
    :pswitch_7
    iget-object v0, p0, Lafjk;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Laftu;

    .line 256
    .line 257
    invoke-virtual {v0}, Laftu;->h()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_8
    iget-object v0, p0, Lafjk;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Laftb;

    .line 264
    .line 265
    invoke-virtual {v0}, Laftb;->j()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_9
    iget-object v0, p0, Lafjk;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/google/cardboard/sdk/CardboardView;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->onSettingsButtonClick()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_a
    iget-object v0, p0, Lafjk;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lafsr;

    .line 280
    .line 281
    iget-object v1, v0, Lafsr;->k:Lafsq;

    .line 282
    .line 283
    iget-object v0, v0, Lafsr;->i:Landroid/view/ViewGroup;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_b
    iget-object v0, p0, Lafjk;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lagsi;

    .line 292
    .line 293
    invoke-virtual {v0}, Lagsi;->w()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_c
    iget-object v0, p0, Lafjk;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lafro;

    .line 300
    .line 301
    iget-object v0, v0, Lafro;->k:Landroid/animation/Animator;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_d
    iget-object v0, p0, Lafjk;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lafnc;

    .line 310
    .line 311
    iget-object v2, v0, Lafnc;->b:Lagkz;

    .line 312
    .line 313
    iget-boolean v2, v2, Lagkz;->k:Z

    .line 314
    .line 315
    if-eqz v2, :cond_a

    .line 316
    .line 317
    return-void

    .line 318
    :cond_a
    sget-object v2, Lagku;->b:Lagku;

    .line 319
    .line 320
    const-string v3, "AudioFocus Requested"

    .line 321
    .line 322
    invoke-static {v2, v3}, Lagkv;->a(Lagku;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget v2, Landroidx/media/AudioAttributesCompat;->b:I

    .line 326
    .line 327
    new-instance v2, Lbon;

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-direct {v2, v3, v3}, Lbon;-><init>([B[B)V

    .line 331
    .line 332
    .line 333
    iget v4, v0, Lafnc;->m:I

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x3

    .line 337
    if-ne v4, v6, :cond_b

    .line 338
    .line 339
    move v4, v1

    .line 340
    goto :goto_0

    .line 341
    :cond_b
    move v4, v5

    .line 342
    :goto_0
    invoke-static {v4, v2}, Lbgz;->n(ILbon;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2}, Lbgz;->p(ILbon;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v2}, Lbgz;->o(ILbon;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Lbgz;->m(Lbon;)Landroidx/media/AudioAttributesCompat;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v4, Labno;

    .line 356
    .line 357
    invoke-direct {v4, v3}, Labno;-><init>([C)V

    .line 358
    .line 359
    .line 360
    iput-object v2, v4, Labno;->c:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v2, v0, Lafnc;->e:Lafnb;

    .line 363
    .line 364
    invoke-virtual {v4, v2}, Labno;->l(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 365
    .line 366
    .line 367
    iget v2, v0, Lafnc;->m:I

    .line 368
    .line 369
    if-ne v2, v6, :cond_c

    .line 370
    .line 371
    move v2, v1

    .line 372
    goto :goto_1

    .line 373
    :cond_c
    move v2, v5

    .line 374
    :goto_1
    iput-boolean v2, v4, Labno;->a:Z

    .line 375
    .line 376
    invoke-virtual {v4}, Labno;->k()Lbpg;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iput-object v2, v0, Lafnc;->j:Lbpg;

    .line 381
    .line 382
    iget-object v2, v0, Lafnc;->d:Landroid/media/AudioManager;

    .line 383
    .line 384
    iget-object v3, v0, Lafnc;->j:Lbpg;

    .line 385
    .line 386
    invoke-static {v2, v3}, Lbho;->d(Landroid/media/AudioManager;Lbpg;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-ne v2, v1, :cond_d

    .line 391
    .line 392
    sget-object v2, Lagku;->b:Lagku;

    .line 393
    .line 394
    const-string v3, "AudioFocus Granted"

    .line 395
    .line 396
    invoke-static {v2, v3}, Lagkv;->a(Lagku;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lafnc;->e:Lafnb;

    .line 400
    .line 401
    sget v2, Lafnb;->d:I

    .line 402
    .line 403
    iget-object v2, v0, Lafnb;->b:Lafnc;

    .line 404
    .line 405
    iput v1, v2, Lafnc;->i:I

    .line 406
    .line 407
    invoke-virtual {v0, v5}, Lafnb;->a(Z)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_d
    sget-object v0, Lagku;->b:Lagku;

    .line 412
    .line 413
    const-string v1, "AudioFocus DENIED"

    .line 414
    .line 415
    invoke-static {v0, v1}, Lagkv;->a(Lagku;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_e
    iget-object v0, p0, Lafjk;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lafkc;

    .line 422
    .line 423
    iget-object v1, v0, Lafkc;->e:Lbbko;

    .line 424
    .line 425
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Laffc;

    .line 430
    .line 431
    invoke-virtual {v1}, Laffc;->d()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v2, v0, Lafkc;->j:Lafjn;

    .line 436
    .line 437
    if-eqz v2, :cond_e

    .line 438
    .line 439
    const-string v2, "NO_OP_STORE_TAG"

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_e

    .line 446
    .line 447
    iget-object v0, v0, Lafkc;->j:Lafjn;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lafjn;->e(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_e
    return-void

    .line 453
    :pswitch_f
    iget-object v0, p0, Lafjk;->a:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_10
    iget-object v0, p0, Lafjk;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lafjn;

    .line 466
    .line 467
    invoke-virtual {v0}, Lafjn;->i()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_f
    :pswitch_11
    iget-object v0, p0, Lafjk;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lafjn;

    .line 474
    .line 475
    invoke-virtual {v0}, Lafjn;->k()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_f

    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_12
    iget-object v0, p0, Lafjk;->a:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v2, v0

    .line 485
    check-cast v2, Lafjn;

    .line 486
    .line 487
    iget-object v2, v2, Lafjn;->o:Ljava/lang/Object;

    .line 488
    .line 489
    monitor-enter v2

    .line 490
    :try_start_3
    move-object v3, v0

    .line 491
    check-cast v3, Lafjn;

    .line 492
    .line 493
    iget-object v3, v3, Lafjn;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 494
    .line 495
    if-eqz v3, :cond_10

    .line 496
    .line 497
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_11

    .line 502
    .line 503
    :cond_10
    move-object v3, v0

    .line 504
    check-cast v3, Lafjn;

    .line 505
    .line 506
    invoke-virtual {v3}, Lafjn;->g()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-gtz v3, :cond_11

    .line 511
    .line 512
    move-object v3, v0

    .line 513
    check-cast v3, Lafjn;

    .line 514
    .line 515
    iget-boolean v3, v3, Lafjn;->l:Z

    .line 516
    .line 517
    if-nez v3, :cond_11

    .line 518
    .line 519
    move-object v3, v0

    .line 520
    check-cast v3, Lafjn;

    .line 521
    .line 522
    iget-object v3, v3, Lafjn;->g:Lafjb;

    .line 523
    .line 524
    move-object v4, v0

    .line 525
    check-cast v4, Lafjn;

    .line 526
    .line 527
    iget-boolean v4, v4, Lafjn;->m:Z

    .line 528
    .line 529
    xor-int/2addr v4, v1

    .line 530
    check-cast v0, Lafjn;

    .line 531
    .line 532
    iget-object v0, v0, Lafjn;->q:Lafqy;

    .line 533
    .line 534
    invoke-virtual {v0}, Lafqy;->o()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    xor-int/2addr v0, v1

    .line 539
    move-object v1, v3

    .line 540
    check-cast v1, Lafjy;

    .line 541
    .line 542
    iget-object v1, v1, Lafjy;->b:Ljava/util/concurrent/Executor;

    .line 543
    .line 544
    new-instance v5, Lafjw;

    .line 545
    .line 546
    check-cast v3, Lafjy;

    .line 547
    .line 548
    invoke-direct {v5, v3, v4, v0}, Lafjw;-><init>(Lafjy;ZZ)V

    .line 549
    .line 550
    .line 551
    invoke-static {v5}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 556
    .line 557
    .line 558
    :cond_11
    monitor-exit v2

    .line 559
    return-void

    .line 560
    :catchall_1
    move-exception v0

    .line 561
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 562
    throw v0

    .line 563
    :pswitch_13
    iget-object v0, p0, Lafjk;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lafju;

    .line 566
    .line 567
    invoke-virtual {v0}, Lafju;->b()Z

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
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
