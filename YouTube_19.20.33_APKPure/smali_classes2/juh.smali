.class public final synthetic Ljuh;
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
    iput p2, p0, Ljuh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljuh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ljuh;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Laakn;

    .line 12
    .line 13
    iget-object v0, p1, Laakn;->c:Laakf;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    iget-object p1, p1, Laakn;->b:Laakf;

    .line 18
    .line 19
    if-eqz p1, :cond_13

    .line 20
    .line 21
    check-cast p1, Lasun;

    .line 22
    .line 23
    iget-object v0, p1, Lasun;->c:Lasuo;

    .line 24
    .line 25
    iget v0, v0, Lasuo;->c:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_13

    .line 30
    .line 31
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1}, Lasun;->getVideoId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Ljzr;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Ljzr;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljzz;

    .line 43
    .line 44
    iget-object p1, v0, Ljzz;->f:Lbbkb;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast p1, Laffq;

    .line 51
    .line 52
    iget-object v0, p1, Laffq;->a:Latrq;

    .line 53
    .line 54
    iget-object v0, v0, Latrq;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p1, Laffq;->a:Latrq;

    .line 61
    .line 62
    iget v1, v1, Latrq;->c:I

    .line 63
    .line 64
    invoke-static {v1}, La;->by(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v4, v1

    .line 72
    :goto_0
    iget-object p1, p1, Laffq;->b:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Laffl;

    .line 79
    .line 80
    if-ne v4, v2, :cond_2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget v1, p1, Laffl;->f:I

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    if-eq v1, v2, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v1, p0, Ljuh;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget p1, p1, Laffl;->g:I

    .line 93
    .line 94
    invoke-static {p1}, Lkab;->a(I)Lkab;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v2, Ljzq;

    .line 99
    .line 100
    invoke-direct {v2, v0, p1}, Ljzq;-><init>(Ljava/lang/String;Lkab;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Ljzz;

    .line 104
    .line 105
    iget-object p1, v1, Ljzz;->e:Lbbkb;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    return-void

    .line 111
    :pswitch_1
    check-cast p1, Lafji;

    .line 112
    .line 113
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljzz;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljzz;->d(Lafji;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    check-cast p1, Lafjj;

    .line 122
    .line 123
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljzz;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljzz;->e(Lafjj;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    check-cast p1, Laakn;

    .line 132
    .line 133
    iget-object v0, p1, Laakn;->c:Laakf;

    .line 134
    .line 135
    check-cast v0, Lassy;

    .line 136
    .line 137
    iget-object p1, p1, Laakn;->b:Laakf;

    .line 138
    .line 139
    check-cast p1, Lassy;

    .line 140
    .line 141
    iget-object v1, p0, Ljuh;->a:Ljava/lang/Object;

    .line 142
    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0}, Lassy;->e()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v3, v1

    .line 156
    check-cast v3, Ljzz;

    .line 157
    .line 158
    iget-object v3, v3, Ljzz;->a:Lbbkb;

    .line 159
    .line 160
    new-instance v4, Ljzi;

    .line 161
    .line 162
    invoke-direct {v4, v2}, Ljzi;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    if-eqz p1, :cond_4

    .line 169
    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1}, Lassy;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v3, v1

    .line 181
    check-cast v3, Ljzz;

    .line 182
    .line 183
    iget-object v3, v3, Ljzz;->c:Lbbkb;

    .line 184
    .line 185
    invoke-static {v2}, Lkaf;->b(Ljava/lang/String;)Lkaf;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v3, v2}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    check-cast v1, Ljzz;

    .line 193
    .line 194
    invoke-virtual {v1, v0, p1}, Ljzz;->f(Lassy;Lassy;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    check-cast p1, Lasun;

    .line 199
    .line 200
    new-instance v0, Ljzs;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Ljzs;-><init>(Lasun;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Ljuh;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ljzz;

    .line 208
    .line 209
    iget-object p1, p1, Ljzz;->g:Lbbkb;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v1, Lafaw;->b:Lafaw;

    .line 220
    .line 221
    check-cast v0, Ljyy;

    .line 222
    .line 223
    invoke-virtual {v0, p1, v1}, Ljyy;->h(Ljava/lang/String;Lafaw;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object v1, Lafaw;->b:Lafaw;

    .line 232
    .line 233
    check-cast v0, Ljyy;

    .line 234
    .line 235
    invoke-virtual {v0, p1, v1}, Ljyy;->h(Ljava/lang/String;Lafaw;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_7
    check-cast p1, Ljxv;

    .line 240
    .line 241
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Laail;

    .line 244
    .line 245
    invoke-static {v0, p1}, Ljxw;->d(Laail;Ljxv;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_8
    check-cast p1, Ljxv;

    .line 250
    .line 251
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Laail;

    .line 254
    .line 255
    invoke-static {v0, p1}, Ljxw;->d(Laail;Ljxv;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 260
    .line 261
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljxw;

    .line 264
    .line 265
    iget-boolean v0, v0, Ljxw;->g:Z

    .line 266
    .line 267
    const-string v1, "Failed to do initial copy from PES to IMES."

    .line 268
    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    sget-object v0, Laepg;->b:Laepg;

    .line 272
    .line 273
    sget-object v2, Laepf;->C:Laepf;

    .line 274
    .line 275
    invoke-static {v0, v2, v1, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    invoke-static {v1, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_a
    check-cast p1, Lassh;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljws;

    .line 290
    .line 291
    iget-object v1, v0, Ljws;->d:Ljava/lang/Object;

    .line 292
    .line 293
    if-nez v1, :cond_6

    .line 294
    .line 295
    invoke-static {}, Lalmi;->B()Ljava/util/HashSet;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_2

    .line 300
    :cond_6
    check-cast v1, Lassh;

    .line 301
    .line 302
    invoke-virtual {v1}, Lassh;->getDownloads()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Lalmi;->C(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_2
    invoke-virtual {p1}, Lassh;->getDownloads()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, Lalmi;->C(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2, v1}, Lalmi;->y(Ljava/util/Set;Ljava/util/Set;)Lalhq;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v1, v2}, Lalmi;->y(Ljava/util/Set;Ljava/util/Set;)Lalhq;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object p1, v0, Ljws;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lalhk;

    .line 329
    .line 330
    invoke-virtual {v3}, Lalhk;->a()Lalis;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lassi;

    .line 345
    .line 346
    iget v3, v2, Lassi;->b:I

    .line 347
    .line 348
    if-ne v3, v4, :cond_7

    .line 349
    .line 350
    iget-object v2, v2, Lassi;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v2}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v3, Ljwq;

    .line 359
    .line 360
    invoke-direct {v3, v2}, Ljwq;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljws;->a(Ljxq;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_8
    check-cast v1, Lalhk;

    .line 368
    .line 369
    invoke-virtual {v1}, Lalhk;->a()Lalis;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_a

    .line 378
    .line 379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lassi;

    .line 384
    .line 385
    iget v2, v1, Lassi;->b:I

    .line 386
    .line 387
    if-ne v2, v4, :cond_9

    .line 388
    .line 389
    iget-object v1, v1, Lassi;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v1}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    new-instance v1, Ljwr;

    .line 397
    .line 398
    invoke-direct {v1}, Ljwr;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljws;->a(Ljxq;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_a
    return-void

    .line 406
    :pswitch_b
    check-cast p1, Lafqi;

    .line 407
    .line 408
    iget-object p1, p1, Lafqi;->b:Laglp;

    .line 409
    .line 410
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Ljwg;

    .line 413
    .line 414
    iput-object p1, v0, Ljwg;->b:Laglp;

    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_c
    check-cast p1, Lafqx;

    .line 418
    .line 419
    iget p1, p1, Lafqx;->a:I

    .line 420
    .line 421
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Ljwg;

    .line 424
    .line 425
    iput p1, v0, Ljwg;->a:I

    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_d
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v4, v0

    .line 431
    check-cast v4, Ljwf;

    .line 432
    .line 433
    iget-object v5, v4, Ljwf;->b:Lgvr;

    .line 434
    .line 435
    check-cast p1, Lafqx;

    .line 436
    .line 437
    invoke-interface {v5}, Lgvr;->j()Lgwl;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5}, Lgwl;->h()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_d

    .line 446
    .line 447
    iget-object v5, v4, Ljwf;->g:Lxlj;

    .line 448
    .line 449
    invoke-virtual {v5}, Lxlj;->k()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_d

    .line 454
    .line 455
    iget v5, v4, Ljwf;->d:I

    .line 456
    .line 457
    if-ne v5, v2, :cond_b

    .line 458
    .line 459
    iget v2, p1, Lafqx;->a:I

    .line 460
    .line 461
    const/4 v5, 0x5

    .line 462
    if-eq v2, v5, :cond_c

    .line 463
    .line 464
    :cond_b
    iget v2, p1, Lafqx;->a:I

    .line 465
    .line 466
    if-ne v2, v1, :cond_d

    .line 467
    .line 468
    :cond_c
    iget-object v1, v4, Ljwf;->h:Lnfl;

    .line 469
    .line 470
    invoke-virtual {v1}, Lnfl;->j()Lfvn;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_d

    .line 475
    .line 476
    invoke-virtual {v1}, Lfvn;->F()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_d

    .line 481
    .line 482
    iget-object v1, v4, Ljwf;->c:Landroid/os/Handler;

    .line 483
    .line 484
    new-instance v2, Ljqy;

    .line 485
    .line 486
    const/4 v5, 0x7

    .line 487
    invoke-direct {v2, v0, v5, v3}, Ljqy;-><init>(Ljava/lang/Object;I[B)V

    .line 488
    .line 489
    .line 490
    const-wide/16 v5, 0x1f4

    .line 491
    .line 492
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 493
    .line 494
    .line 495
    :cond_d
    iget p1, p1, Lafqx;->a:I

    .line 496
    .line 497
    iput p1, v4, Ljwf;->d:I

    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_e
    check-cast p1, Llcc;

    .line 501
    .line 502
    invoke-virtual {p1}, Llcc;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ljve;

    .line 513
    .line 514
    iget-object v0, v0, Ljve;->c:Ljuz;

    .line 515
    .line 516
    invoke-virtual {v0, p1}, Ljuz;->c(Lj$/util/Optional;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_f
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Ljur;

    .line 523
    .line 524
    iget-object v2, v0, Ljur;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Ljus;

    .line 527
    .line 528
    iget-object v2, v2, Ljus;->i:Laeqb;

    .line 529
    .line 530
    check-cast p1, Lafqi;

    .line 531
    .line 532
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-interface {v2}, Laeqa;->g()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_e

    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_e
    iget-object v2, p1, Lafqi;->b:Laglp;

    .line 545
    .line 546
    sget-object v3, Laglp;->e:Laglp;

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Laglp;->b(Laglp;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_11

    .line 553
    .line 554
    iget-object p1, p1, Lafqi;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 555
    .line 556
    if-eqz p1, :cond_11

    .line 557
    .line 558
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_11

    .line 563
    .line 564
    iget-object v2, v0, Ljur;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Ljus;

    .line 567
    .line 568
    iget-object v2, v2, Ljus;->l:Lgvr;

    .line 569
    .line 570
    invoke-interface {v2}, Lgvr;->j()Lgwl;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Lgwl;->j()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_11

    .line 579
    .line 580
    iget-object v2, v0, Ljur;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Ljus;

    .line 583
    .line 584
    iget-object v2, v2, Ljus;->b:Lacxq;

    .line 585
    .line 586
    invoke-interface {v2}, Lacxq;->g()Lacxk;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-nez v2, :cond_11

    .line 591
    .line 592
    iget-object v2, v0, Ljur;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Ljus;

    .line 595
    .line 596
    iget-object v2, v2, Ljus;->j:Lacqf;

    .line 597
    .line 598
    invoke-virtual {v2}, Lacqf;->j()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_11

    .line 607
    .line 608
    iget-object v2, v0, Ljur;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Ljus;

    .line 611
    .line 612
    iget-object v2, v2, Ljus;->e:Lasyh;

    .line 613
    .line 614
    iget-object v2, v2, Lasyh;->f:Landg;

    .line 615
    .line 616
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->I()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-nez v3, :cond_f

    .line 625
    .line 626
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-eqz p1, :cond_11

    .line 631
    .line 632
    :cond_f
    iget-object p1, v0, Ljur;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p1, Ljus;

    .line 635
    .line 636
    iget-object p1, p1, Ljus;->d:Landroid/content/SharedPreferences;

    .line 637
    .line 638
    const-string v2, "com.google.android.apps.youtube.mdx.watch.LAST_MEALBAR_PROMOTED_LIVE_FEED_CHANNELS"

    .line 639
    .line 640
    const-wide/16 v3, -0x1

    .line 641
    .line 642
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v5

    .line 646
    iget-object p1, v0, Ljur;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p1, Ljus;

    .line 649
    .line 650
    iget-object p1, p1, Ljus;->e:Lasyh;

    .line 651
    .line 652
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 653
    .line 654
    iget p1, p1, Lasyh;->g:I

    .line 655
    .line 656
    int-to-long v8, p1

    .line 657
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v7

    .line 661
    cmp-long p1, v5, v3

    .line 662
    .line 663
    if-eqz p1, :cond_10

    .line 664
    .line 665
    iget-object p1, v0, Ljur;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, Ljus;

    .line 668
    .line 669
    iget-object p1, p1, Ljus;->h:Lqgj;

    .line 670
    .line 671
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 676
    .line 677
    .line 678
    move-result-wide v3

    .line 679
    sub-long/2addr v3, v5

    .line 680
    cmp-long p1, v3, v7

    .line 681
    .line 682
    if-ltz p1, :cond_11

    .line 683
    .line 684
    :cond_10
    iget-object p1, v0, Ljur;->a:Ljava/lang/Object;

    .line 685
    .line 686
    new-instance v3, Ljuq;

    .line 687
    .line 688
    const/4 v4, 0x0

    .line 689
    invoke-direct {v3, v4}, Ljuq;-><init>(I)V

    .line 690
    .line 691
    .line 692
    move-object v5, p1

    .line 693
    check-cast v5, Ljus;

    .line 694
    .line 695
    iget-object v6, v5, Ljus;->k:Lacfn;

    .line 696
    .line 697
    invoke-interface {v6}, Lacfn;->qA()Lacfo;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    new-instance v7, Lacfm;

    .line 702
    .line 703
    const v8, 0x11cee

    .line 704
    .line 705
    .line 706
    invoke-static {v8}, Lacgc;->c(I)Lacgd;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-direct {v7, v8}, Lacfm;-><init>(Lacgd;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v6, v7}, Lacfo;->m(Lacga;)V

    .line 714
    .line 715
    .line 716
    new-instance v7, Lacfm;

    .line 717
    .line 718
    const v8, 0x1268c

    .line 719
    .line 720
    .line 721
    invoke-static {v8}, Lacgc;->c(I)Lacgd;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-direct {v7, v8}, Lacfm;-><init>(Lacgd;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v6, v7}, Lacfo;->m(Lacga;)V

    .line 729
    .line 730
    .line 731
    new-instance v7, Lacfm;

    .line 732
    .line 733
    const v8, 0x1268d

    .line 734
    .line 735
    .line 736
    invoke-static {v8}, Lacgc;->c(I)Lacgd;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-direct {v7, v8}, Lacfm;-><init>(Lacgd;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v6, v7}, Lacfo;->m(Lacga;)V

    .line 744
    .line 745
    .line 746
    iget-object v7, v5, Ljus;->m:Lhpb;

    .line 747
    .line 748
    iget-object v5, v5, Ljus;->a:Landroid/app/Activity;

    .line 749
    .line 750
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v7}, Lhpb;->j()Laiil;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    const v9, 0x7f140688

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    invoke-virtual {v8, v9}, Laiil;->g(Ljava/lang/CharSequence;)Laiil;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    const v9, 0x7f140686

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    iput-object v9, v8, Laiil;->d:Ljava/lang/CharSequence;

    .line 777
    .line 778
    iput-object v3, v8, Laiil;->m:Laiic;

    .line 779
    .line 780
    const v3, 0x7f140685

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    new-instance v9, Ljme;

    .line 788
    .line 789
    invoke-direct {v9, p1, v6, v1}, Ljme;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8, v3, v9}, Laiil;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiil;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    const v1, 0x7f140687

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    new-instance v3, Ljnc;

    .line 804
    .line 805
    const/16 v5, 0x11

    .line 806
    .line 807
    invoke-direct {v3, v6, v5}, Ljnc;-><init>(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1, v1, v3}, Laiil;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiil;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    invoke-virtual {p1, v4}, Laiil;->k(Z)V

    .line 815
    .line 816
    .line 817
    const v1, 0x7f080fb7

    .line 818
    .line 819
    .line 820
    invoke-virtual {p1, v1}, Laiil;->d(I)Laiil;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    invoke-virtual {p1}, Laiil;->l()Laiim;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    invoke-virtual {v7, p1}, Lhpb;->l(Laiim;)V

    .line 829
    .line 830
    .line 831
    iget-object p1, v0, Ljur;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p1, Ljus;

    .line 834
    .line 835
    iget-object v0, p1, Ljus;->h:Lqgj;

    .line 836
    .line 837
    iget-object p1, p1, Ljus;->d:Landroid/content/SharedPreferences;

    .line 838
    .line 839
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 848
    .line 849
    .line 850
    move-result-wide v0

    .line 851
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 856
    .line 857
    .line 858
    :cond_11
    :goto_5
    return-void

    .line 859
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 860
    .line 861
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    .line 863
    .line 864
    move-result p1

    .line 865
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Ljuj;

    .line 868
    .line 869
    iput-boolean p1, v0, Ljuj;->j:Z

    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    .line 876
    .line 877
    move-result p1

    .line 878
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Ljuj;

    .line 881
    .line 882
    iput-boolean p1, v0, Ljuj;->h:Z

    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result p1

    .line 891
    xor-int/2addr p1, v4

    .line 892
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Ljuj;

    .line 903
    .line 904
    iput-object p1, v0, Ljuj;->l:Lakwx;

    .line 905
    .line 906
    iget-object p1, v0, Ljuj;->k:Lakwx;

    .line 907
    .line 908
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 909
    .line 910
    .line 911
    move-result p1

    .line 912
    if-eqz p1, :cond_12

    .line 913
    .line 914
    iget-object p1, v0, Ljuj;->k:Lakwx;

    .line 915
    .line 916
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    check-cast p1, Ladbh;

    .line 921
    .line 922
    invoke-virtual {v0, p1}, Ljuj;->j(Ladbh;)V

    .line 923
    .line 924
    .line 925
    sget-object p1, Lakvi;->a:Lakvi;

    .line 926
    .line 927
    iput-object p1, v0, Ljuj;->k:Lakwx;

    .line 928
    .line 929
    :cond_12
    return-void

    .line 930
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 933
    .line 934
    .line 935
    move-result p1

    .line 936
    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Ljuj;

    .line 939
    .line 940
    iput-boolean p1, v0, Ljuj;->i:Z

    .line 941
    .line 942
    :cond_13
    return-void

    .line 943
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
