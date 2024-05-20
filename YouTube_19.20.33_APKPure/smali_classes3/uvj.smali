.class public final synthetic Luvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luvj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luvj;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Luvj;->b:I

    .line 2
    .line 3
    const-string v1, "Preconditions failed!"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Luoo;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Luvj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->b(Luoo;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Luoo;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Luvj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->b(Luoo;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Luyx;

    .line 43
    .line 44
    iget-object v0, p0, Luvj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Luyk;

    .line 47
    .line 48
    iget-object v0, v0, Luyk;->f:Ljava/util/concurrent/Semaphore;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Luxz;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v1, v0, v2}, Luxz;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Luyx;->j(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast p1, Luyx;

    .line 64
    .line 65
    iget-object v0, p0, Luvj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Luxs;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Luyx;->d(Luxs;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    check-cast p1, Luyx;

    .line 74
    .line 75
    sget v0, Luyh;->c:I

    .line 76
    .line 77
    iget-object v0, p0, Luvj;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Luxs;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Luyx;->d(Luxs;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    check-cast p1, Luxs;

    .line 86
    .line 87
    iget-object v0, p0, Luvj;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Luyk;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Luyk;->m(Luxs;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    check-cast p1, Luxo;

    .line 96
    .line 97
    iget-object v0, p0, Luvj;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Luxn;

    .line 100
    .line 101
    iget-object v1, v0, Luxn;->h:Lamsh;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Luxo;->c(Lamsh;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Luxn;->g:Lj$/util/Optional;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    check-cast p1, Ljava/lang/Runnable;

    .line 114
    .line 115
    iget-object v0, p0, Luvj;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Luxn;

    .line 119
    .line 120
    iget-object v1, v1, Luxn;->e:Lj$/util/Optional;

    .line 121
    .line 122
    new-instance v4, Luvj;

    .line 123
    .line 124
    const/16 v5, 0xe

    .line 125
    .line 126
    invoke-direct {v4, v0, v5}, Luvj;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Luxj;

    .line 130
    .line 131
    invoke-direct {v5, v0, p1, v3, v2}, Luxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4, v5}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    check-cast p1, Luxo;

    .line 139
    .line 140
    iget-object v0, p0, Luvj;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Luxn;

    .line 143
    .line 144
    iget-object v0, v0, Luxn;->h:Lamsh;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Luxo;->d(Lamsh;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    check-cast p1, Luvv;

    .line 151
    .line 152
    iget-object v0, p0, Luvj;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Luwa;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Luwa;->e(Luvv;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9
    check-cast p1, Luwd;

    .line 161
    .line 162
    sget-object v0, Luwa;->a:Lj$/time/Duration;

    .line 163
    .line 164
    iget-object v0, p0, Luvj;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lj$/time/Duration;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Luwd;->ue(Lj$/time/Duration;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_a
    check-cast p1, Lcom/google/mediapipe/framework/TextureFrame;

    .line 173
    .line 174
    iget-object v0, p0, Luvj;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Luvq;

    .line 177
    .line 178
    iget-object v0, v0, Luvq;->a:Luve;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    :try_start_0
    invoke-static {p1}, Luxs;->i(Lcom/google/mediapipe/framework/TextureFrame;)Luxs;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Luve;->e(Luxs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_0
    sget-object p1, Luvq;->f:Lwoy;

    .line 199
    .line 200
    invoke-virtual {p1}, Lwoy;->z()Lute;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lute;->d()V

    .line 205
    .line 206
    .line 207
    const-string v0, "[PresenterRenderer]frameRenderer is null when rendering frame."

    .line 208
    .line 209
    new-array v1, v5, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_b
    check-cast p1, Lvgq;

    .line 216
    .line 217
    sget-object p1, Luvq;->f:Lwoy;

    .line 218
    .line 219
    iget-object p1, p0, Luvj;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Luxs;

    .line 222
    .line 223
    invoke-virtual {p1}, Luxs;->k()Lj$/time/Duration;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-array v0, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object p1, v0, v5

    .line 230
    .line 231
    const-string p1, "MediaEngine frame presented at %s"

    .line 232
    .line 233
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_c
    check-cast p1, Lvgq;

    .line 242
    .line 243
    sget-object p1, Luvq;->f:Lwoy;

    .line 244
    .line 245
    iget-object p1, p0, Luvj;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lumy;

    .line 248
    .line 249
    iget-object p1, p1, Lumy;->a:Ljava/lang/String;

    .line 250
    .line 251
    new-array v0, v4, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object p1, v0, v5

    .line 254
    .line 255
    const-string p1, "MediaEngine got error %s"

    .line 256
    .line 257
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_d
    iget-object v0, p0, Luvj;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lxrf;

    .line 268
    .line 269
    iget-object v1, v0, Lxrf;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lupv;

    .line 272
    .line 273
    check-cast v1, Luvq;

    .line 274
    .line 275
    invoke-virtual {v1}, Luvq;->b()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, Luvq;->c:Luxo;

    .line 279
    .line 280
    if-eqz v2, :cond_4

    .line 281
    .line 282
    iget-object v2, v1, Luvq;->d:Luxm;

    .line 283
    .line 284
    if-eqz v2, :cond_4

    .line 285
    .line 286
    iget-object v2, v1, Luvq;->c:Luxo;

    .line 287
    .line 288
    iget-object v3, v1, Luvq;->d:Luxm;

    .line 289
    .line 290
    instance-of v6, v3, Luxm;

    .line 291
    .line 292
    if-nez v6, :cond_1

    .line 293
    .line 294
    sget-object v2, Luxo;->b:Lwoy;

    .line 295
    .line 296
    invoke-virtual {v2}, Lwoy;->C()Lute;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-array v3, v5, [Ljava/lang/Object;

    .line 301
    .line 302
    const-string v5, "unsubscribing an unsupported OutputVideoStreamQueue impl."

    .line 303
    .line 304
    invoke-virtual {v2, v5, v3}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_1
    iget-object v2, v2, Luxo;->a:Ljava/util/Set;

    .line 309
    .line 310
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_2

    .line 315
    .line 316
    sget-object v2, Luxo;->b:Lwoy;

    .line 317
    .line 318
    invoke-virtual {v2}, Lwoy;->C()Lute;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-array v3, v5, [Ljava/lang/Object;

    .line 323
    .line 324
    const-string v5, "unsubscribing an inactive queue."

    .line 325
    .line 326
    invoke-virtual {v2, v5, v3}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_2
    iget-object v2, v3, Luxm;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_3

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lcom/google/mediapipe/framework/TextureFrame;

    .line 347
    .line 348
    invoke-interface {v5}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_3
    iget-object v2, v3, Luxm;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 355
    .line 356
    .line 357
    :cond_4
    :goto_1
    check-cast p1, Luxo;

    .line 358
    .line 359
    iput-object p1, v1, Luvq;->c:Luxo;

    .line 360
    .line 361
    iget-object p1, v1, Luvq;->c:Luxo;

    .line 362
    .line 363
    invoke-virtual {p1, v4}, Luxo;->b(I)Luxm;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object p1, v1, Luvq;->d:Luxm;

    .line 368
    .line 369
    iget-object p1, v0, Lxrf;->b:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v0, p1

    .line 372
    check-cast v0, Luvq;

    .line 373
    .line 374
    invoke-virtual {v0}, Luvq;->b()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Luvq;->a()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Luvq;->a:Luve;

    .line 381
    .line 382
    if-nez v0, :cond_5

    .line 383
    .line 384
    return-void

    .line 385
    :cond_5
    iget-object v0, v0, Lamss;->s:Landroid/os/Handler;

    .line 386
    .line 387
    new-instance v1, Luqr;

    .line 388
    .line 389
    const/16 v2, 0xf

    .line 390
    .line 391
    invoke-direct {v1, p1, v2}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_e
    check-cast p1, Lj$/time/Duration;

    .line 399
    .line 400
    iget-object v0, p0, Luvj;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_f
    iget-object v0, p0, Luvj;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Luvk;

    .line 411
    .line 412
    iget-object v0, v0, Luvk;->g:Luvn;

    .line 413
    .line 414
    check-cast p1, Luna;

    .line 415
    .line 416
    invoke-virtual {v0}, Luvn;->a()Luvl;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v1, v0, Luvl;->a:Lunb;

    .line 421
    .line 422
    iget-boolean v0, v0, Luvl;->b:Z

    .line 423
    .line 424
    invoke-interface {p1, v1, v0}, Luna;->Q(Lunb;Z)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_10
    check-cast p1, Luna;

    .line 429
    .line 430
    sget-object v0, Luvk;->a:Lj$/time/Duration;

    .line 431
    .line 432
    iget-object v0, p0, Luvj;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lumy;

    .line 435
    .line 436
    invoke-interface {p1, v0}, Luna;->L(Lumy;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_11
    check-cast p1, Lj$/time/Duration;

    .line 441
    .line 442
    iget-object v0, p0, Luvj;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Luvk;

    .line 445
    .line 446
    iget-object v0, v0, Luvk;->e:Luvf;

    .line 447
    .line 448
    invoke-virtual {v0, p1}, Luvf;->c(Lj$/time/Duration;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_12
    check-cast p1, Luxp;

    .line 453
    .line 454
    iget-object v0, p0, Luvj;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Luvk;

    .line 457
    .line 458
    iget-object v1, v0, Luvk;->o:Lure;

    .line 459
    .line 460
    iget-object v1, v1, Lure;->a:Lumr;

    .line 461
    .line 462
    invoke-virtual {v1}, Lumr;->d()Laldp;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v6, Lkhg;

    .line 471
    .line 472
    const/16 v7, 0x14

    .line 473
    .line 474
    invoke-direct {v6, p1, v7}, Lkhg;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v6, Luue;

    .line 482
    .line 483
    const/4 v7, 0x6

    .line 484
    invoke-direct {v6, v7}, Luue;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v6, Luvg;

    .line 492
    .line 493
    invoke-direct {v6, v3}, Luvg;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_6

    .line 509
    .line 510
    sget-object v6, Luvk;->C:Lwoy;

    .line 511
    .line 512
    invoke-virtual {v6}, Lwoy;->A()Lute;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    iget-object v7, p1, Luxp;->a:Ljava/util/UUID;

    .line 517
    .line 518
    iget-object v8, p1, Luxp;->b:Lbbkp;

    .line 519
    .line 520
    const/4 v9, 0x2

    .line 521
    new-array v9, v9, [Ljava/lang/Object;

    .line 522
    .line 523
    aput-object v7, v9, v5

    .line 524
    .line 525
    aput-object v8, v9, v4

    .line 526
    .line 527
    const-string v4, "onAffineTransformChanged called for frame %s with matrix %s"

    .line 528
    .line 529
    invoke-virtual {v6, v4, v9}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    new-instance v4, Luqh;

    .line 533
    .line 534
    invoke-direct {v4, v1, p1, v3, v2}, Luqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v4}, Luvk;->t(Ljava/util/function/Consumer;)V

    .line 538
    .line 539
    .line 540
    :cond_6
    return-void

    .line 541
    :pswitch_13
    check-cast p1, Lutu;

    .line 542
    .line 543
    sget-object v0, Luvk;->a:Lj$/time/Duration;

    .line 544
    .line 545
    iget-object v0, p0, Luvj;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lumy;

    .line 548
    .line 549
    invoke-interface {p1, v0}, Lutu;->j(Lumy;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
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
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Luvj;->b:I

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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
