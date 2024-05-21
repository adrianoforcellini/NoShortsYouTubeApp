.class public final synthetic Line;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Line;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Line;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Line;->b:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0xb

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xd

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lzim;

    .line 19
    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p1}, Lzim;->bg()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1a

    .line 31
    .line 32
    iget-object v0, p0, Line;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1}, Lzim;->bg()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Layxg;

    .line 43
    .line 44
    check-cast v0, Liqd;

    .line 45
    .line 46
    iget-object v0, v0, Liqd;->r:Liys;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Liys;->p(Layxg;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast p1, Lzih;

    .line 53
    .line 54
    iget-object p1, p0, Line;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lipw;

    .line 58
    .line 59
    invoke-virtual {v0}, Lipw;->f()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Liot;

    .line 64
    .line 65
    invoke-direct {v3, p1, v1}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v8}, Lipw;->h(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Line;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lipt;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lipt;->f(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, Line;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lipq;

    .line 92
    .line 93
    iget-object v1, v0, Lipq;->a:Lcd;

    .line 94
    .line 95
    check-cast p1, Landroid/util/Size;

    .line 96
    .line 97
    iget-object v1, v1, Lcd;->P:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Liom;

    .line 104
    .line 105
    const/16 v3, 0x13

    .line 106
    .line 107
    invoke-direct {v2, v3}, Liom;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float v1, v1

    .line 125
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-float v2, v2

    .line 130
    new-instance v3, Landroid/util/Size;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    int-to-float v4, v4

    .line 137
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-float p1, p1

    .line 142
    div-float/2addr v1, v2

    .line 143
    mul-float/2addr p1, v1

    .line 144
    mul-float/2addr v4, v1

    .line 145
    float-to-int v1, v4

    .line 146
    float-to-int p1, p1

    .line 147
    invoke-direct {v3, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v0, Lipq;->e:Landroid/util/Size;

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    check-cast p1, Lalcj;

    .line 154
    .line 155
    iget-object v0, p0, Line;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lipq;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lipq;->f(Lalcj;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    check-cast p1, Lalcj;

    .line 164
    .line 165
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Liom;

    .line 170
    .line 171
    const/16 v2, 0x11

    .line 172
    .line 173
    invoke-direct {v0, v2}, Liom;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Liom;

    .line 177
    .line 178
    invoke-direct {v3, v1}, Liom;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lalcp;

    .line 190
    .line 191
    iget-object v0, p0, Line;->a:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v1, v0

    .line 194
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 195
    .line 196
    iput-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->c:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v3, Lhea;

    .line 205
    .line 206
    invoke-direct {v3, v0, p1, v2}, Lhea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_5
    check-cast p1, Laldp;

    .line 214
    .line 215
    sget-object v0, Lysv;->e:Lysv;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, Line;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lipj;

    .line 224
    .line 225
    iput-boolean v0, v1, Lipj;->q:Z

    .line 226
    .line 227
    sget-object v0, Lysv;->c:Lysv;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_0

    .line 234
    .line 235
    sget-object v0, Lysv;->d:Lysv;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    :cond_0
    move v5, v8

    .line 244
    :cond_1
    iput-boolean v5, v1, Lipj;->r:Z

    .line 245
    .line 246
    sget-object v0, Lysv;->b:Lysv;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iget-boolean v0, v1, Lipj;->q:Z

    .line 253
    .line 254
    if-nez v0, :cond_3

    .line 255
    .line 256
    iget-boolean v0, v1, Lipj;->r:Z

    .line 257
    .line 258
    if-nez v0, :cond_3

    .line 259
    .line 260
    if-eqz p1, :cond_2

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    iget-object p1, v1, Lipj;->h:Lzub;

    .line 264
    .line 265
    iget-object v0, v1, Lipj;->b:Lyyo;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lzub;->k(Lyyo;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_3
    :goto_0
    iget-object p1, v1, Lipj;->h:Lzub;

    .line 272
    .line 273
    invoke-virtual {p1}, Lzub;->m()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    iget-object v0, p0, Line;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lipf;

    .line 280
    .line 281
    iget-object v1, v0, Lipf;->a:Lcd;

    .line 282
    .line 283
    check-cast p1, Ljava/lang/Integer;

    .line 284
    .line 285
    iget-object v1, v1, Lcd;->P:Landroid/view/View;

    .line 286
    .line 287
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v3, Liom;

    .line 292
    .line 293
    invoke-direct {v3, v4}, Liom;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v3, Liot;

    .line 301
    .line 302
    const/16 v4, 0x8

    .line 303
    .line 304
    invoke-direct {v3, p1, v4}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lipf;->a:Lcd;

    .line 311
    .line 312
    iget-object v1, v1, Lcd;->P:Landroid/view/View;

    .line 313
    .line 314
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v3, Liom;

    .line 319
    .line 320
    invoke-direct {v3, v2}, Liom;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v2, Liot;

    .line 328
    .line 329
    const/16 v3, 0x9

    .line 330
    .line 331
    invoke-direct {v2, p1, v3}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lipf;->a:Lcd;

    .line 338
    .line 339
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 340
    .line 341
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Liom;

    .line 346
    .line 347
    invoke-direct {v1, v6}, Liom;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Liom;

    .line 355
    .line 356
    const/16 v2, 0xe

    .line 357
    .line 358
    invoke-direct {v1, v2}, Liom;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Liot;

    .line 366
    .line 367
    const/16 v2, 0xa

    .line 368
    .line 369
    invoke-direct {v1, p1, v2}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_7
    check-cast p1, Lzih;

    .line 377
    .line 378
    iget-object v0, p0, Line;->a:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v1, v0

    .line 381
    check-cast v1, Lipe;

    .line 382
    .line 383
    iget-object v2, v1, Lipe;->g:Livp;

    .line 384
    .line 385
    iget-object v2, v2, Livp;->j:Lbbjh;

    .line 386
    .line 387
    invoke-virtual {v2}, Lbagk;->ak()Lbagv;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v5, Likx;

    .line 392
    .line 393
    invoke-direct {v5, v7}, Likx;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v5}, Lbagv;->W(Lbair;)Lbagv;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v5, Line;

    .line 401
    .line 402
    invoke-direct {v5, v0, v4}, Line;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    new-instance v4, Ligq;

    .line 406
    .line 407
    invoke-direct {v4, v6}, Ligq;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v5, v4}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v1, v1, Lipe;->a:Lbahs;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lbahs;->d(Lbaht;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lzim;->p()Lj$/util/Optional;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    new-instance v1, Liot;

    .line 424
    .line 425
    invoke-direct {v1, v0, v3}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 433
    .line 434
    new-instance v0, Lhyv;

    .line 435
    .line 436
    iget-object v1, p0, Line;->a:Ljava/lang/Object;

    .line 437
    .line 438
    const/16 v2, 0x10

    .line 439
    .line 440
    invoke-direct {v0, v1, p1, v2}, Lhyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, La;->bd()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_4

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_4
    check-cast v1, Lipe;

    .line 454
    .line 455
    iget-object p1, v1, Lipe;->d:Ljava/util/concurrent/Executor;

    .line 456
    .line 457
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    iget-object v0, p0, Line;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lioh;

    .line 470
    .line 471
    iget-object v0, v0, Lioh;->a:Lcd;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcd;->pU()Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const v1, 0x7f0b0f29

    .line 478
    .line 479
    .line 480
    filled-new-array {v1}, [I

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {p1, v0, v1}, Lvgq;->ag(ILandroid/view/View;[I)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_a
    check-cast p1, Lzih;

    .line 489
    .line 490
    iget-object v0, p0, Line;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Liod;

    .line 493
    .line 494
    iput-object p1, v0, Liod;->d:Lzih;

    .line 495
    .line 496
    iget-object v1, v0, Liod;->e:Lyhq;

    .line 497
    .line 498
    invoke-virtual {v1}, Lyhq;->W()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_5

    .line 503
    .line 504
    invoke-static {p1}, Lzik;->d(Lzim;)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    goto :goto_1

    .line 509
    :cond_5
    iget v1, v0, Liod;->b:I

    .line 510
    .line 511
    invoke-static {p1, v1}, Lzik;->c(Lzih;I)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    :goto_1
    invoke-virtual {v0, v1}, Liod;->g(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Lzih;->ap()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_7

    .line 523
    .line 524
    invoke-virtual {p1}, Lzih;->f()Lalcj;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-eqz p1, :cond_6

    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_6
    return-void

    .line 536
    :cond_7
    :goto_2
    invoke-virtual {v0}, Liod;->k()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_b
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;

    .line 541
    .line 542
    iget-object v0, p0, Line;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Livg;

    .line 545
    .line 546
    iput-object p1, v0, Livg;->x:Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;

    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_c
    check-cast p1, Laldp;

    .line 550
    .line 551
    sget-object v0, Lysv;->e:Lysv;

    .line 552
    .line 553
    invoke-virtual {p1, v0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iget-object v1, p0, Line;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Linv;

    .line 560
    .line 561
    iput-boolean v0, v1, Linv;->aB:Z

    .line 562
    .line 563
    sget-object v0, Lysv;->c:Lysv;

    .line 564
    .line 565
    invoke-virtual {p1, v0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_8

    .line 570
    .line 571
    sget-object v0, Lysv;->d:Lysv;

    .line 572
    .line 573
    invoke-virtual {p1, v0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_9

    .line 578
    .line 579
    :cond_8
    move v5, v8

    .line 580
    :cond_9
    sget-object v0, Lysv;->b:Lysv;

    .line 581
    .line 582
    invoke-virtual {p1, v0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    iget-boolean v0, v1, Linv;->af:Z

    .line 587
    .line 588
    or-int/2addr v0, v5

    .line 589
    iput-boolean v0, v1, Linv;->af:Z

    .line 590
    .line 591
    iget-boolean v0, v1, Linv;->aB:Z

    .line 592
    .line 593
    if-nez v0, :cond_b

    .line 594
    .line 595
    if-nez v5, :cond_b

    .line 596
    .line 597
    if-eqz p1, :cond_a

    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_a
    iget-object v0, v1, Linv;->B:Lzub;

    .line 601
    .line 602
    iget-object v2, v1, Linv;->N:Lyyo;

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Lzub;->k(Lyyo;)V

    .line 605
    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_b
    :goto_3
    iget-object v0, v1, Linv;->B:Lzub;

    .line 609
    .line 610
    invoke-virtual {v0}, Lzub;->m()V

    .line 611
    .line 612
    .line 613
    :goto_4
    invoke-virtual {v1}, Linv;->J()V

    .line 614
    .line 615
    .line 616
    if-eqz p1, :cond_c

    .line 617
    .line 618
    invoke-virtual {v1}, Linv;->M()V

    .line 619
    .line 620
    .line 621
    :cond_c
    return-void

    .line 622
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 623
    .line 624
    iget-object v0, p0, Line;->a:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-interface {v0, p1}, Lycl;->d(Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_e
    check-cast p1, Lyck;

    .line 631
    .line 632
    invoke-virtual {p1}, Lyck;->a()Lycj;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sget-object v1, Lycj;->a:Lycj;

    .line 637
    .line 638
    if-ne v0, v1, :cond_d

    .line 639
    .line 640
    sget-object v0, Lawot;->p:Lawot;

    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_d
    sget-object v0, Lawot;->q:Lawot;

    .line 644
    .line 645
    :goto_5
    iget-object v1, p0, Line;->a:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-virtual {p1}, Lyck;->b()Lalcj;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast v1, Linv;

    .line 652
    .line 653
    iget-object v1, v1, Linv;->t:Lzna;

    .line 654
    .line 655
    invoke-interface {v1, v0, v7, p1}, Lzna;->R(Lawot;ILalcj;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_f
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 660
    .line 661
    iget-object v0, p0, Line;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Linv;

    .line 664
    .line 665
    iget-object v1, v0, Linv;->T:Lzih;

    .line 666
    .line 667
    if-eqz v1, :cond_11

    .line 668
    .line 669
    invoke-virtual {v0}, Linv;->ao()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_11

    .line 674
    .line 675
    invoke-virtual {v1}, Lzih;->h()Laoxu;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_f

    .line 680
    .line 681
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Lancn;

    .line 682
    .line 683
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 691
    .line 692
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 693
    .line 694
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-nez v1, :cond_e

    .line 699
    .line 700
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_e
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    :goto_6
    invoke-virtual {p1, v1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_f

    .line 712
    .line 713
    iget-object v1, v0, Linv;->T:Lzih;

    .line 714
    .line 715
    if-eqz v1, :cond_f

    .line 716
    .line 717
    invoke-virtual {v1}, Lzim;->D()V

    .line 718
    .line 719
    .line 720
    :cond_f
    iget-object v0, v0, Linv;->T:Lzih;

    .line 721
    .line 722
    sget-object v1, Laoxu;->a:Laoxu;

    .line 723
    .line 724
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lancj;

    .line 729
    .line 730
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Lancn;

    .line 731
    .line 732
    invoke-virtual {v1, v2, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    check-cast p1, Laoxu;

    .line 740
    .line 741
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Lancn;

    .line 742
    .line 743
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 748
    .line 749
    .line 750
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 751
    .line 752
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 753
    .line 754
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_11

    .line 759
    .line 760
    iget-object v1, v0, Lzih;->c:Ljava/lang/Object;

    .line 761
    .line 762
    monitor-enter v1

    .line 763
    :try_start_0
    iget-object v2, v0, Lzih;->v:Layyc;

    .line 764
    .line 765
    if-eqz v2, :cond_10

    .line 766
    .line 767
    sget-object v3, Layyc;->a:Layyc;

    .line 768
    .line 769
    invoke-virtual {v3, v2}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 774
    .line 775
    .line 776
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 777
    .line 778
    check-cast v3, Layyc;

    .line 779
    .line 780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iput-object p1, v3, Layyc;->m:Laoxu;

    .line 784
    .line 785
    iget p1, v3, Layyc;->b:I

    .line 786
    .line 787
    or-int/lit16 p1, p1, 0x200

    .line 788
    .line 789
    iput p1, v3, Layyc;->b:I

    .line 790
    .line 791
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    check-cast p1, Layyc;

    .line 796
    .line 797
    iput-object p1, v0, Lzih;->v:Layyc;

    .line 798
    .line 799
    invoke-virtual {v0, v5}, Lzih;->ac(Z)V

    .line 800
    .line 801
    .line 802
    :cond_10
    monitor-exit v1

    .line 803
    return-void

    .line 804
    :catchall_0
    move-exception p1

    .line 805
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    throw p1

    .line 807
    :cond_11
    return-void

    .line 808
    :pswitch_10
    check-cast p1, Lzim;

    .line 809
    .line 810
    check-cast p1, Lzih;

    .line 811
    .line 812
    if-nez p1, :cond_12

    .line 813
    .line 814
    goto :goto_8

    .line 815
    :cond_12
    iget-object v0, p0, Line;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Linv;

    .line 818
    .line 819
    iget-object v1, v0, Linv;->bn:Lyhq;

    .line 820
    .line 821
    invoke-virtual {v1}, Lyhq;->W()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_13

    .line 826
    .line 827
    invoke-static {p1}, Lzik;->d(Lzim;)I

    .line 828
    .line 829
    .line 830
    move-result p1

    .line 831
    goto :goto_7

    .line 832
    :cond_13
    iget v1, v0, Linv;->h:I

    .line 833
    .line 834
    invoke-static {p1, v1}, Lzik;->c(Lzih;I)I

    .line 835
    .line 836
    .line 837
    move-result p1

    .line 838
    :goto_7
    invoke-virtual {v0, p1}, Linv;->V(I)V

    .line 839
    .line 840
    .line 841
    iget-boolean p1, v0, Linv;->aD:Z

    .line 842
    .line 843
    if-eqz p1, :cond_14

    .line 844
    .line 845
    invoke-virtual {v0}, Linv;->K()V

    .line 846
    .line 847
    .line 848
    :cond_14
    :goto_8
    return-void

    .line 849
    :pswitch_11
    check-cast p1, Lzim;

    .line 850
    .line 851
    check-cast p1, Lzih;

    .line 852
    .line 853
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    iget v0, p1, Lzih;->F:I

    .line 857
    .line 858
    iget-object v1, p0, Line;->a:Ljava/lang/Object;

    .line 859
    .line 860
    if-ne v0, v8, :cond_16

    .line 861
    .line 862
    move-object v0, v1

    .line 863
    check-cast v0, Linv;

    .line 864
    .line 865
    iget-object v0, v0, Linv;->bn:Lyhq;

    .line 866
    .line 867
    iget-object v2, v0, Lyhq;->d:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v2, Laael;

    .line 870
    .line 871
    const-wide/32 v3, 0x2b81439

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v3, v4}, Laael;->s(J)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_15

    .line 879
    .line 880
    iget-object v0, v0, Lyhq;->d:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lazqu;

    .line 883
    .line 884
    invoke-virtual {v0}, Lazqu;->eY()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_15

    .line 889
    .line 890
    const/4 v7, 0x3

    .line 891
    :cond_15
    iput v7, p1, Lzih;->F:I

    .line 892
    .line 893
    :cond_16
    move-object v0, v1

    .line 894
    check-cast v0, Linv;

    .line 895
    .line 896
    iget-object v2, v0, Linv;->T:Lzih;

    .line 897
    .line 898
    invoke-static {p1, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_17

    .line 903
    .line 904
    return-void

    .line 905
    :cond_17
    iput-object p1, v0, Linv;->T:Lzih;

    .line 906
    .line 907
    invoke-virtual {v0}, Linv;->L()V

    .line 908
    .line 909
    .line 910
    iget-object v2, v0, Linv;->bo:Ljrx;

    .line 911
    .line 912
    new-instance v3, Lgkf;

    .line 913
    .line 914
    invoke-direct {v3, v1, v6}, Lgkf;-><init>(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    iget-object v1, v2, Ljrx;->b:Ljava/lang/Object;

    .line 918
    .line 919
    invoke-static {v1, v3}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 920
    .line 921
    .line 922
    iget-object v1, v0, Linv;->aU:Lzig;

    .line 923
    .line 924
    if-nez v1, :cond_18

    .line 925
    .line 926
    new-instance v1, Linn;

    .line 927
    .line 928
    invoke-direct {v1, v0}, Linn;-><init>(Linv;)V

    .line 929
    .line 930
    .line 931
    iput-object v1, v0, Linv;->aU:Lzig;

    .line 932
    .line 933
    :cond_18
    iget-object v0, v0, Linv;->aU:Lzig;

    .line 934
    .line 935
    invoke-virtual {p1, v0}, Lzih;->ae(Lzig;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 942
    .line 943
    .line 944
    move-result p1

    .line 945
    iget-object v0, p0, Line;->a:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Limo;

    .line 948
    .line 949
    iput-boolean p1, v0, Limo;->f:Z

    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_13
    check-cast p1, Lalcj;

    .line 953
    .line 954
    invoke-static {p1}, Liuq;->a(Lalcj;)Lj$/util/Optional;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    iget-object v1, p0, Line;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Linv;

    .line 965
    .line 966
    iput-boolean v0, v1, Linv;->ae:Z

    .line 967
    .line 968
    invoke-static {p1}, Lacwi;->gm(Lalcj;)Lj$/util/Optional;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    iput-boolean v0, v1, Linv;->ag:Z

    .line 977
    .line 978
    iget-object v0, v1, Linv;->ao:Lios;

    .line 979
    .line 980
    if-eqz v0, :cond_19

    .line 981
    .line 982
    iput-object p1, v0, Lios;->e:Lalcj;

    .line 983
    .line 984
    :cond_19
    invoke-virtual {v1}, Linv;->S()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1}, Linv;->J()V

    .line 988
    .line 989
    .line 990
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    new-instance v0, Limw;

    .line 995
    .line 996
    invoke-direct {v0, v2}, Limw;-><init>(I)V

    .line 997
    .line 998
    .line 999
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    new-instance v0, Liko;

    .line 1004
    .line 1005
    invoke-direct {v0, v3}, Liko;-><init>(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    sget v0, Lalcj;->d:I

    .line 1017
    .line 1018
    sget-object v0, Lalgr;->a:Lalcj;

    .line 1019
    .line 1020
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    check-cast p1, Ljava/util/List;

    .line 1025
    .line 1026
    invoke-virtual {v1, p1}, Linv;->W(Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_1a
    return-void

    .line 1030
    nop

    .line 1031
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
