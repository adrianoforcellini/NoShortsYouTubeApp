.class public Luwx;
.super Luwj;
.source "PG"


# direct methods
.method protected constructor <init>(Lupc;Luwf;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, p2, v0}, Luwj;-><init>(Luoo;Luwf;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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

.method public static m(Luyy;Lupc;)V
    .locals 0

    .line 1
    iget-object p1, p1, Luoq;->l:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-static {p1}, Lvgq;->A(Lj$/time/Duration;)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Luyy;->c(Lj$/time/Duration;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.method protected b()Lalcj;
    .locals 1

    .line 1
    iget-object v0, p0, Luwx;->c:Luoo;

    .line 2
    .line 3
    invoke-static {v0}, Lvgq;->y(Luoq;)Lung;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method protected c(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p1, p0, Luwx;->c:Luoo;

    .line 2
    .line 3
    check-cast p1, Lupc;

    .line 4
    .line 5
    invoke-virtual {p1}, Luoq;->n()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method protected final g()Lj$/time/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0xfa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method protected final bridge synthetic ub()Luwi;
    .locals 14

    .line 1
    new-instance v5, Luyy;

    .line 2
    .line 3
    invoke-direct {v5}, Luyy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luwx;->c:Luoo;

    .line 7
    .line 8
    check-cast v0, Lupc;

    .line 9
    .line 10
    invoke-static {v5, v0}, Luwx;->m(Luyy;Lupc;)V

    .line 11
    .line 12
    .line 13
    new-instance v13, Luzl;

    .line 14
    .line 15
    iget-object v0, p0, Luwx;->d:Luwf;

    .line 16
    .line 17
    invoke-interface {v0}, Luwf;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v7, v0

    .line 22
    iget-object v0, p0, Luwx;->d:Luwf;

    .line 23
    .line 24
    invoke-interface {v0}, Luwf;->f()Lura;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v9, v0, Lura;->b:Luva;

    .line 29
    .line 30
    iget-object v0, p0, Luwx;->c:Luoo;

    .line 31
    .line 32
    check-cast v0, Lupc;

    .line 33
    .line 34
    invoke-virtual {v0}, Luoq;->n()Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/4 v11, 0x2

    .line 39
    move-object v6, v13

    .line 40
    invoke-direct/range {v6 .. v11}, Luzl;-><init>(JLuva;Lj$/time/Duration;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Luyr;->b()Luyp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Luwx;->d:Luwf;

    .line 48
    .line 49
    invoke-interface {v1}, Luwf;->h()Lvah;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Luyp;->a:Lvah;

    .line 54
    .line 55
    iget-object v1, p0, Luwx;->d:Luwf;

    .line 56
    .line 57
    invoke-interface {v1}, Luwf;->g()Lurl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Luyp;->b:Lurh;

    .line 62
    .line 63
    iget-object v1, p0, Luwx;->d:Luwf;

    .line 64
    .line 65
    invoke-interface {v1}, Luwf;->i()Lamsp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Luyp;->c:Lamsp;

    .line 70
    .line 71
    iget-object v1, p0, Luwx;->d:Luwf;

    .line 72
    .line 73
    invoke-interface {v1}, Luwf;->j()Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Luyp;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 78
    .line 79
    iget-object v1, p0, Luwx;->d:Luwf;

    .line 80
    .line 81
    invoke-interface {v1}, Luwf;->l()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Luyp;->g:Lj$/util/Optional;

    .line 86
    .line 87
    new-instance v1, Landroid/util/Size;

    .line 88
    .line 89
    iget-object v2, p0, Luwx;->c:Luoo;

    .line 90
    .line 91
    check-cast v2, Lupc;

    .line 92
    .line 93
    iget-object v2, v2, Lupc;->h:Lupr;

    .line 94
    .line 95
    invoke-virtual {v2}, Lupr;->c()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, p0, Luwx;->c:Luoo;

    .line 100
    .line 101
    check-cast v3, Lupc;

    .line 102
    .line 103
    iget-object v3, v3, Lupc;->h:Lupr;

    .line 104
    .line 105
    invoke-virtual {v3}, Lupr;->b()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Luyp;->f:Landroid/util/Size;

    .line 113
    .line 114
    iget-object v1, p0, Luwx;->d:Luwf;

    .line 115
    .line 116
    iput-object v1, v0, Luyp;->h:Lumv;

    .line 117
    .line 118
    iget-object v2, p0, Luwx;->c:Luoo;

    .line 119
    .line 120
    check-cast v2, Lupc;

    .line 121
    .line 122
    iget-object v2, v2, Luoq;->i:Ljava/util/UUID;

    .line 123
    .line 124
    iput-object v2, v0, Luyp;->i:Ljava/util/UUID;

    .line 125
    .line 126
    invoke-interface {v1}, Luwf;->o()Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Luyp;->j:Lj$/util/Optional;

    .line 131
    .line 132
    invoke-virtual {v0}, Luyp;->a()Luyr;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v13, Luzl;->c:Luzk;

    .line 137
    .line 138
    new-instance v0, Luys;

    .line 139
    .line 140
    iget-object v1, p0, Luwx;->d:Luwf;

    .line 141
    .line 142
    invoke-interface {v1}, Luwf;->b()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-direct {v0, v1, v5, v13}, Luys;-><init>(ILuyy;Luzl;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Luyh;->e()Luyf;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v2, p0, Luwx;->f:I

    .line 154
    .line 155
    iput v2, v1, Luyf;->a:I

    .line 156
    .line 157
    iget-object v2, p0, Luwx;->d:Luwf;

    .line 158
    .line 159
    invoke-interface {v2}, Luwf;->f()Lura;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Lura;->a:Lump;

    .line 164
    .line 165
    iget-boolean v2, v2, Lump;->e:Z

    .line 166
    .line 167
    iput-boolean v2, v1, Luyf;->c:Z

    .line 168
    .line 169
    iget-object v2, p0, Luwx;->d:Luwf;

    .line 170
    .line 171
    invoke-interface {v2}, Luwf;->k()Lj$/time/Duration;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p0, v2}, Luwj;->h(Lj$/time/Duration;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, v1, Luyf;->b:I

    .line 180
    .line 181
    new-instance v2, Luwv;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Luwv;-><init>(Luwx;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v1, Luyf;->e:Luyg;

    .line 187
    .line 188
    iget v2, p0, Luwx;->f:I

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    if-le v2, v3, :cond_0

    .line 192
    .line 193
    invoke-virtual {v13}, Luzl;->i()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_0

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Luyj;->c(Luyx;)V

    .line 200
    .line 201
    .line 202
    :cond_0
    invoke-virtual {v1, v4}, Luyj;->c(Luyx;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, Luyj;->c(Luyx;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Luyf;->a()Luyh;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v1, p0, Luwx;->d:Luwf;

    .line 213
    .line 214
    new-instance v2, Lvac;

    .line 215
    .line 216
    invoke-interface {v1}, Luwf;->c()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {p0}, Luwx;->b()Lalcj;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iget-object v1, p0, Luwx;->d:Luwf;

    .line 225
    .line 226
    invoke-interface {v1}, Luwf;->d()Landroid/util/Size;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v1}, Luwf;->f()Lura;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v11, v1, Lura;->h:Luqz;

    .line 235
    .line 236
    iget-object v12, p0, Luwx;->d:Luwf;

    .line 237
    .line 238
    move-object v6, v2

    .line 239
    move-object v10, v13

    .line 240
    invoke-direct/range {v6 .. v12}, Lvac;-><init>(Landroid/content/Context;Lalcj;Landroid/util/Size;Luzl;Luqz;Lumv;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Luqr;

    .line 244
    .line 245
    const/16 v6, 0x13

    .line 246
    .line 247
    invoke-direct {v1, v0, v6}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v2, Lvac;->n:Ljava/lang/Runnable;

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Luyk;->k(Luzr;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Luwx;->d:Luwf;

    .line 256
    .line 257
    invoke-interface {v0}, Luwf;->i()Lamsp;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, Lamsp;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 262
    .line 263
    iget-object v1, v2, Lvac;->b:Ljava/util/concurrent/Semaphore;

    .line 264
    .line 265
    new-instance v7, Luxy;

    .line 266
    .line 267
    iget-object v8, v2, Lvac;->m:Ljava/util/concurrent/Semaphore;

    .line 268
    .line 269
    invoke-direct {v7, v0, v1, v8}, Luxy;-><init>(Ljavax/microedition/khronos/egl/EGLContext;Ljava/util/concurrent/Semaphore;Ljava/util/concurrent/Semaphore;)V

    .line 270
    .line 271
    .line 272
    iput-object v7, v2, Lvac;->j:Luxy;

    .line 273
    .line 274
    new-instance v0, Landroid/view/Surface;

    .line 275
    .line 276
    iget-object v1, v2, Lvac;->j:Luxy;

    .line 277
    .line 278
    iget-object v1, v1, Luxy;->a:Luxx;

    .line 279
    .line 280
    iget-object v1, v1, Luxx;->a:Landroid/graphics/SurfaceTexture;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v2, Lvac;->k:Landroid/view/Surface;

    .line 286
    .line 287
    iget-object v0, v2, Lvac;->l:Luxt;

    .line 288
    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    iget-object v1, v2, Lvac;->j:Luxy;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Luxy;->a(Luxt;)V

    .line 294
    .line 295
    .line 296
    :cond_1
    new-instance v0, Luxz;

    .line 297
    .line 298
    invoke-direct {v0, v2, v6}, Luxz;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, Lvac;->G(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Luwx;->c:Luoo;

    .line 305
    .line 306
    check-cast v0, Lupc;

    .line 307
    .line 308
    invoke-virtual {v0}, Luoq;->o()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v4, v0}, Luyr;->c(Ljava/util/List;)Luyq;

    .line 313
    .line 314
    .line 315
    iget-object v0, v2, Lvac;->b:Ljava/util/concurrent/Semaphore;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v2, Lvac;->e:Lccj;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v1, Luxz;

    .line 326
    .line 327
    const/16 v6, 0x14

    .line 328
    .line 329
    invoke-direct {v1, v0, v6}, Luxz;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lvac;->G(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    new-instance v7, Luww;

    .line 336
    .line 337
    move-object v0, v7

    .line 338
    move-object v1, p0

    .line 339
    move-object v6, v13

    .line 340
    invoke-direct/range {v0 .. v6}, Luww;-><init>(Luwx;Lvac;Luyk;Luyr;Luyy;Luzl;)V

    .line 341
    .line 342
    .line 343
    return-object v7
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
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
.end method
