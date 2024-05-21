.class public final synthetic Luxz;
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
    iput p2, p0, Luxz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luxz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Luxz;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luxz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lbsh;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Luxz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvac;

    .line 20
    .line 21
    iget-object v1, v0, Lvac;->k:Landroid/view/Surface;

    .line 22
    .line 23
    iget-object v2, v0, Lvac;->e:Lccj;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lccj;->F(Landroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lvac;->e:Lccj;

    .line 29
    .line 30
    invoke-interface {v1}, Lccj;->z()V

    .line 31
    .line 32
    .line 33
    iput-boolean v5, v0, Lvac;->o:Z

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Luxz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Liep;

    .line 39
    .line 40
    invoke-virtual {v0}, Liep;->e()Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Luxz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Liep;

    .line 47
    .line 48
    invoke-virtual {v0}, Liep;->f()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, p0, Luxz;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lvac;

    .line 55
    .line 56
    iget-object v1, v0, Lvac;->h:Luzz;

    .line 57
    .line 58
    iput-boolean v5, v1, Luzz;->a:Z

    .line 59
    .line 60
    iget-object v1, v0, Lvac;->e:Lccj;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Lccj;->I()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lvac;->e:Lccj;

    .line 68
    .line 69
    invoke-interface {v1}, Lccj;->A()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, v0, Lvac;->k:Landroid/view/Surface;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 77
    .line 78
    .line 79
    iput-object v4, v0, Lvac;->k:Landroid/view/Surface;

    .line 80
    .line 81
    :cond_1
    iget-object v1, v0, Lvac;->j:Luxy;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v1}, Luxy;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    sget-object v2, Lvac;->s:Lwoy;

    .line 91
    .line 92
    invoke-virtual {v2}, Lwoy;->z()Lute;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v1, v2, Lute;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2}, Lute;->d()V

    .line 99
    .line 100
    .line 101
    const-string v1, "Error closing the texture converter."

    .line 102
    .line 103
    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v3}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iput-object v4, v0, Lvac;->j:Luxy;

    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, Luxz;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lvac;

    .line 114
    .line 115
    iget-object v0, v0, Lvac;->f:Luzx;

    .line 116
    .line 117
    iput-boolean v5, v0, Luzx;->k:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    :pswitch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Luxz;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Luzv;

    .line 134
    .line 135
    invoke-virtual {v1}, Luzv;->p()Luxs;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v3, v1, Luzv;->k:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v3

    .line 145
    :try_start_1
    check-cast v0, Luzv;

    .line 146
    .line 147
    iget-object v0, v0, Luzv;->p:Luxt;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2}, Luxs;->release()V

    .line 152
    .line 153
    .line 154
    monitor-exit v3

    .line 155
    return-void

    .line 156
    :cond_5
    invoke-interface {v0, v2}, Luxt;->a(Luxs;)V

    .line 157
    .line 158
    .line 159
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    iget-boolean v0, v1, Luzv;->l:Z

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2}, Luxs;->B()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw v0

    .line 174
    :cond_6
    :goto_1
    return-void

    .line 175
    :pswitch_6
    iget-object v0, p0, Luxz;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Luzv;

    .line 178
    .line 179
    iget-object v1, v0, Luzv;->n:Luyc;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1}, Luyc;->c()V

    .line 184
    .line 185
    .line 186
    iput-object v4, v0, Luzv;->n:Luyc;

    .line 187
    .line 188
    :cond_7
    return-void

    .line 189
    :pswitch_7
    iget-object v0, p0, Luxz;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Luzu;

    .line 192
    .line 193
    iget-object v1, v0, Luzu;->g:Luyc;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v1}, Luyc;->c()V

    .line 198
    .line 199
    .line 200
    iput-object v4, v0, Luzu;->g:Luyc;

    .line 201
    .line 202
    :cond_8
    iget-object v1, v0, Luzu;->h:Luyd;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1}, Luyd;->d()V

    .line 207
    .line 208
    .line 209
    iput-object v4, v0, Luzu;->h:Luyd;

    .line 210
    .line 211
    :cond_9
    return-void

    .line 212
    :pswitch_8
    iget-object v0, p0, Luxz;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Luzu;

    .line 215
    .line 216
    iget-object v1, v0, Luzu;->h:Luyd;

    .line 217
    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    iget-object v1, v0, Luzu;->c:Landroid/content/Context;

    .line 221
    .line 222
    new-instance v2, Luyd;

    .line 223
    .line 224
    invoke-direct {v2, v1}, Luyd;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v0, Luzu;->h:Luyd;

    .line 228
    .line 229
    iget-object v1, v0, Luzu;->h:Luyd;

    .line 230
    .line 231
    invoke-virtual {v1}, Luyd;->c()V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object v1, v0, Luzu;->e:Lvah;

    .line 235
    .line 236
    check-cast v1, Lvai;

    .line 237
    .line 238
    iget-object v1, v1, Lvai;->a:Lvag;

    .line 239
    .line 240
    new-instance v2, Luyc;

    .line 241
    .line 242
    iget-object v1, v1, Lamss;->s:Landroid/os/Handler;

    .line 243
    .line 244
    invoke-direct {v2, v1, v5, v5}, Luyc;-><init>(Landroid/os/Handler;II)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v0, Luzu;->g:Luyc;

    .line 248
    .line 249
    iget-object v1, v0, Luzu;->e:Lvah;

    .line 250
    .line 251
    new-instance v2, Luzs;

    .line 252
    .line 253
    invoke-direct {v2, v0}, Luzs;-><init>(Luzu;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v2}, Lvah;->d(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_9
    iget-object v0, p0, Luxz;->a:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v0

    .line 263
    :try_start_3
    move-object v1, v0

    .line 264
    check-cast v1, Luzq;

    .line 265
    .line 266
    iput-object v4, v1, Luzq;->b:Luxt;

    .line 267
    .line 268
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    check-cast v0, Luzq;

    .line 270
    .line 271
    iget-object v1, v0, Luzq;->a:Luyc;

    .line 272
    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    invoke-virtual {v1}, Luyc;->c()V

    .line 276
    .line 277
    .line 278
    iput-object v4, v0, Luzq;->a:Luyc;

    .line 279
    .line 280
    :cond_b
    return-void

    .line 281
    :catchall_1
    move-exception v1

    .line 282
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 283
    throw v1

    .line 284
    :pswitch_a
    iget-object v0, p0, Luxz;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Luzq;

    .line 287
    .line 288
    iget-object v1, v0, Luzq;->c:Lvah;

    .line 289
    .line 290
    check-cast v1, Lvai;

    .line 291
    .line 292
    iget-object v1, v1, Lvai;->a:Lvag;

    .line 293
    .line 294
    new-instance v2, Luyc;

    .line 295
    .line 296
    iget-object v1, v1, Lamss;->s:Landroid/os/Handler;

    .line 297
    .line 298
    invoke-direct {v2, v1, v3, v3}, Luyc;-><init>(Landroid/os/Handler;II)V

    .line 299
    .line 300
    .line 301
    iput-object v2, v0, Luzq;->a:Luyc;

    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_b
    iget-object v0, p0, Luxz;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Luyz;

    .line 311
    .line 312
    const/4 v2, 0x7

    .line 313
    invoke-direct {v1, v2}, Luyz;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_c
    iget-object v0, p0, Luxz;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 323
    .line 324
    iget-wide v3, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->f:J

    .line 325
    .line 326
    cmp-long v5, v3, v1

    .line 327
    .line 328
    if-eqz v5, :cond_c

    .line 329
    .line 330
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->nativeReleaseStickersScene(J)V

    .line 331
    .line 332
    .line 333
    iput-wide v1, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->f:J

    .line 334
    .line 335
    :cond_c
    return-void

    .line 336
    :pswitch_d
    iget-object v0, p0, Luxz;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 339
    .line 340
    iget-wide v6, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->f:J

    .line 341
    .line 342
    cmp-long v4, v6, v1

    .line 343
    .line 344
    if-eqz v4, :cond_d

    .line 345
    .line 346
    sget-object v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:Lwoy;

    .line 347
    .line 348
    invoke-virtual {v0}, Lwoy;->B()Lute;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lute;->d()V

    .line 353
    .line 354
    .line 355
    const-string v1, "Calling prepare multiple times, ignoring."

    .line 356
    .line 357
    new-array v2, v3, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_d
    iget-object v4, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->d:Lj$/util/Optional;

    .line 364
    .line 365
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_e

    .line 370
    .line 371
    sget-object v4, Layiu;->a:Layiu;

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_e
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lupx;

    .line 380
    .line 381
    sget-object v6, Layiu;->a:Layiu;

    .line 382
    .line 383
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v4}, Lupx;->b()Lj$/util/Optional;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_f

    .line 396
    .line 397
    sget-object v7, Layir;->a:Layir;

    .line 398
    .line 399
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v4}, Lupx;->b()Lj$/util/Optional;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Ljava/io/File;

    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 421
    .line 422
    check-cast v9, Layir;

    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget v10, v9, Layir;->b:I

    .line 428
    .line 429
    or-int/lit8 v10, v10, 0x2

    .line 430
    .line 431
    iput v10, v9, Layir;->b:I

    .line 432
    .line 433
    iput-object v8, v9, Layir;->d:Ljava/lang/String;

    .line 434
    .line 435
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 436
    .line 437
    new-instance v10, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v8, "fonts.xml"

    .line 449
    .line 450
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 461
    .line 462
    check-cast v9, Layir;

    .line 463
    .line 464
    iget v10, v9, Layir;->b:I

    .line 465
    .line 466
    or-int/2addr v10, v5

    .line 467
    iput v10, v9, Layir;->b:I

    .line 468
    .line 469
    iput-object v8, v9, Layir;->c:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Layir;

    .line 476
    .line 477
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 481
    .line 482
    check-cast v8, Layiu;

    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iput-object v7, v8, Layiu;->c:Layir;

    .line 488
    .line 489
    iget v7, v8, Layiu;->b:I

    .line 490
    .line 491
    or-int/2addr v5, v7

    .line 492
    iput v5, v8, Layiu;->b:I

    .line 493
    .line 494
    :cond_f
    invoke-virtual {v4}, Lupx;->a()Lj$/util/Optional;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_10

    .line 503
    .line 504
    invoke-virtual {v4}, Lupx;->a()Lj$/util/Optional;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Lupw;

    .line 513
    .line 514
    invoke-interface {v4}, Lupw;->a()J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 522
    .line 523
    check-cast v7, Layiu;

    .line 524
    .line 525
    iget v8, v7, Layiu;->b:I

    .line 526
    .line 527
    or-int/lit8 v8, v8, 0x2

    .line 528
    .line 529
    iput v8, v7, Layiu;->b:I

    .line 530
    .line 531
    iput-wide v4, v7, Layiu;->d:J

    .line 532
    .line 533
    :cond_10
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Layiu;

    .line 538
    .line 539
    :goto_2
    iget-object v5, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->e:Lj$/util/Optional;

    .line 540
    .line 541
    invoke-virtual {v4}, Lanat;->toByteArray()[B

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    new-instance v6, Luyu;

    .line 546
    .line 547
    invoke-direct {v6, v3}, Luyu;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ljava/lang/Long;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->nativeCreateStickersScene([BJ)J

    .line 569
    .line 570
    .line 571
    move-result-wide v1

    .line 572
    iput-wide v1, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->f:J

    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_e
    iget-object v0, p0, Luxz;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_f
    iget-object v0, p0, Luxz;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Luyb;

    .line 586
    .line 587
    invoke-static {v0}, Luyc;->e(Luyb;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_10
    iget-object v0, p0, Luxz;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Luyd;

    .line 594
    .line 595
    invoke-virtual {v0}, Luyd;->c()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_11
    iget-object v0, p0, Luxz;->a:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-static {v0}, Lvba;->a(Ljava/util/concurrent/Future;)Lj$/util/Optional;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v1, Lqib;

    .line 606
    .line 607
    const/16 v2, 0x10

    .line 608
    .line 609
    invoke-direct {v1, v2}, Lqib;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_12
    new-instance v0, Luqr;

    .line 617
    .line 618
    iget-object v1, p0, Luxz;->a:Ljava/lang/Object;

    .line 619
    .line 620
    const/16 v2, 0x14

    .line 621
    .line 622
    invoke-direct {v0, v1, v2}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    check-cast v1, Luxg;

    .line 626
    .line 627
    iget-object v1, v1, Luxg;->c:Ljava/util/concurrent/ExecutorService;

    .line 628
    .line 629
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_13
    iget-object v0, p0, Luxz;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lwxx;

    .line 636
    .line 637
    iget-object v1, v0, Lwxx;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Luyc;

    .line 640
    .line 641
    invoke-virtual {v1}, Luyc;->c()V

    .line 642
    .line 643
    .line 644
    iget-object v0, v0, Lwxx;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Luyd;

    .line 647
    .line 648
    invoke-virtual {v0}, Luyd;->d()V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    nop

    .line 653
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
