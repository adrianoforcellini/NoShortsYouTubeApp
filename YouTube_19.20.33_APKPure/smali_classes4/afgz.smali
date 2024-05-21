.class public final synthetic Lafgz;
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
    iput p2, p0, Lafgz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafgz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lafgz;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lxfu;

    .line 14
    .line 15
    iget-object v0, p0, Lafgz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldlx;

    .line 18
    .line 19
    iget-object v1, v0, Ldlx;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Lyar;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lachi;

    .line 26
    .line 27
    if-eqz v1, :cond_14

    .line 28
    .line 29
    instance-of v2, p1, Lafpi;

    .line 30
    .line 31
    if-nez v2, :cond_13

    .line 32
    .line 33
    instance-of v2, p1, Lafpn;

    .line 34
    .line 35
    if-eqz v2, :cond_14

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Lafpj;

    .line 40
    .line 41
    iget-object v0, p0, Lafgz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ldlx;

    .line 44
    .line 45
    iget-object v1, v0, Ldlx;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1}, Lyar;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lachi;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-boolean v1, v0, Ldlx;->a:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iput-boolean v6, v0, Ldlx;->a:Z

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ldlx;->h(Lafpb;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_1
    check-cast p1, Lafpm;

    .line 66
    .line 67
    iget-object v0, p0, Lafgz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ldlx;

    .line 70
    .line 71
    iget-object v2, v0, Ldlx;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v2}, Lyar;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lachi;

    .line 78
    .line 79
    iget-object v3, v0, Ldlx;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lafoc;

    .line 82
    .line 83
    invoke-virtual {v3}, Lafoc;->g()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    long-to-int v3, v3

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-boolean v4, v0, Ldlx;->c:Z

    .line 91
    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ldlx;->h(Lafpb;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v6, v0, Ldlx;->c:Z

    .line 98
    .line 99
    if-lez v3, :cond_1

    .line 100
    .line 101
    sget-object p1, Lasea;->a:Lasea;

    .line 102
    .line 103
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lasec;->a:Lasec;

    .line 108
    .line 109
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast v4, Lasec;

    .line 119
    .line 120
    iget v5, v4, Lasec;->b:I

    .line 121
    .line 122
    or-int/lit8 v5, v5, 0x40

    .line 123
    .line 124
    iput v5, v4, Lasec;->b:I

    .line 125
    .line 126
    iput v3, v4, Lasec;->g:I

    .line 127
    .line 128
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast v3, Lasea;

    .line 134
    .line 135
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lasec;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v0, v3, Lasea;->R:Lasec;

    .line 145
    .line 146
    iget v0, v3, Lasea;->c:I

    .line 147
    .line 148
    or-int/2addr v0, v1

    .line 149
    iput v0, v3, Lasea;->c:I

    .line 150
    .line 151
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lasea;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Lachi;->a(Lasea;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void

    .line 161
    :pswitch_2
    check-cast p1, Lafph;

    .line 162
    .line 163
    iget-object v0, p0, Lafgz;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ldlx;

    .line 166
    .line 167
    iget-object v1, v0, Ldlx;->e:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v1}, Lyar;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lachi;

    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ldlx;->h(Lafpb;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void

    .line 181
    :pswitch_3
    check-cast p1, Lafqt;

    .line 182
    .line 183
    iget-object v0, p0, Lafgz;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ldlx;

    .line 186
    .line 187
    iget-object v0, v0, Ldlx;->e:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v0}, Lyar;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lachi;

    .line 194
    .line 195
    iget-object v1, p1, Lafqt;->f:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 198
    .line 199
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 200
    .line 201
    sget-object v3, Lagls;->c:Lagls;

    .line 202
    .line 203
    if-ne p1, v3, :cond_4

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    const-string p1, "gv"

    .line 212
    .line 213
    invoke-interface {v0, p1}, Lachi;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lasea;->a:Lasea;

    .line 217
    .line 218
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 226
    .line 227
    check-cast v3, Lasea;

    .line 228
    .line 229
    iget v4, v3, Lasea;->b:I

    .line 230
    .line 231
    or-int/lit16 v4, v4, 0x1000

    .line 232
    .line 233
    iput v4, v3, Lasea;->b:I

    .line 234
    .line 235
    iput-object v1, v3, Lasea;->o:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_3

    .line 246
    .line 247
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 255
    .line 256
    check-cast v2, Lasea;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget v3, v2, Lasea;->b:I

    .line 262
    .line 263
    const/high16 v4, 0x4000000

    .line 264
    .line 265
    or-int/2addr v3, v4

    .line 266
    iput v3, v2, Lasea;->b:I

    .line 267
    .line 268
    iput-object v1, v2, Lasea;->x:Ljava/lang/String;

    .line 269
    .line 270
    :cond_3
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lasea;

    .line 275
    .line 276
    invoke-interface {v0, p1}, Lachi;->a(Lasea;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    return-void

    .line 280
    :pswitch_4
    check-cast p1, Lafov;

    .line 281
    .line 282
    iget-object p1, p0, Lafgz;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Ldlx;

    .line 285
    .line 286
    invoke-virtual {p1}, Ldlx;->i()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_5
    check-cast p1, Ladtv;

    .line 291
    .line 292
    iget-object v0, p1, Ladtv;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 293
    .line 294
    if-nez v0, :cond_5

    .line 295
    .line 296
    iget-object v0, p1, Ladtv;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 297
    .line 298
    :cond_5
    iget-object p1, p0, Lafgz;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Ldlx;

    .line 301
    .line 302
    iget-object p1, p1, Ldlx;->e:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {p1}, Lyar;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lachi;

    .line 309
    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    if-eqz p1, :cond_6

    .line 313
    .line 314
    sget-object v2, Lasea;->a:Lasea;

    .line 315
    .line 316
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v3, Lasec;->a:Lasec;

    .line 321
    .line 322
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 334
    .line 335
    check-cast v4, Lasec;

    .line 336
    .line 337
    iget v5, v4, Lasec;->b:I

    .line 338
    .line 339
    or-int/2addr v5, v6

    .line 340
    iput v5, v4, Lasec;->b:I

    .line 341
    .line 342
    iput v0, v4, Lasec;->c:I

    .line 343
    .line 344
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 348
    .line 349
    check-cast v0, Lasea;

    .line 350
    .line 351
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lasec;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v3, v0, Lasea;->R:Lasec;

    .line 361
    .line 362
    iget v3, v0, Lasea;->c:I

    .line 363
    .line 364
    or-int/2addr v1, v3

    .line 365
    iput v1, v0, Lasea;->c:I

    .line 366
    .line 367
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lasea;

    .line 372
    .line 373
    invoke-interface {p1, v0}, Lachi;->a(Lasea;)V

    .line 374
    .line 375
    .line 376
    :cond_6
    return-void

    .line 377
    :pswitch_6
    check-cast p1, Lafqc;

    .line 378
    .line 379
    iget-object v0, p0, Lafgz;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ldlx;

    .line 382
    .line 383
    iput-object p1, v0, Ldlx;->f:Ljava/lang/Object;

    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_7
    check-cast p1, Lafqz;

    .line 387
    .line 388
    iget-object v0, p0, Lafgz;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ldlx;

    .line 391
    .line 392
    invoke-virtual {v0}, Ldlx;->e()Lachi;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_8

    .line 397
    .line 398
    iget-boolean v3, v0, Ldlx;->b:Z

    .line 399
    .line 400
    if-nez v3, :cond_8

    .line 401
    .line 402
    sget-object v3, Lasea;->a:Lasea;

    .line 403
    .line 404
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-object v4, p1, Lafqz;->b:Lahct;

    .line 409
    .line 410
    invoke-interface {v4}, Lahct;->ag()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 418
    .line 419
    check-cast v5, Lasea;

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget v7, v5, Lasea;->b:I

    .line 425
    .line 426
    const v8, 0x8000

    .line 427
    .line 428
    .line 429
    or-int/2addr v7, v8

    .line 430
    iput v7, v5, Lasea;->b:I

    .line 431
    .line 432
    iput-object v4, v5, Lasea;->q:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v4, p1, Lafqz;->b:Lahct;

    .line 435
    .line 436
    invoke-interface {v4}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-eqz v4, :cond_7

    .line 441
    .line 442
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 450
    .line 451
    check-cast v5, Lasea;

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget v7, v5, Lasea;->b:I

    .line 457
    .line 458
    const/high16 v8, 0x10000000

    .line 459
    .line 460
    or-int/2addr v7, v8

    .line 461
    iput v7, v5, Lasea;->b:I

    .line 462
    .line 463
    iput-object v4, v5, Lasea;->z:Ljava/lang/String;

    .line 464
    .line 465
    :cond_7
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Lasea;

    .line 470
    .line 471
    invoke-interface {v1, v3}, Lachi;->a(Lasea;)V

    .line 472
    .line 473
    .line 474
    iput-boolean v6, v0, Ldlx;->b:Z

    .line 475
    .line 476
    :cond_8
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 477
    .line 478
    iget-object v1, v0, Ldlx;->f:Ljava/lang/Object;

    .line 479
    .line 480
    if-eqz v1, :cond_9

    .line 481
    .line 482
    invoke-interface {p1}, Lahct;->ag()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v1, Lafqc;

    .line 487
    .line 488
    iget-object v4, v1, Lafqc;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_9

    .line 495
    .line 496
    invoke-interface {p1}, Lahct;->d()Lyar;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-interface {p1}, Lyar;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Lachi;

    .line 505
    .line 506
    if-eqz p1, :cond_9

    .line 507
    .line 508
    iget-wide v3, v1, Lafqc;->b:J

    .line 509
    .line 510
    invoke-interface {p1, v3, v4}, Lachi;->d(J)V

    .line 511
    .line 512
    .line 513
    :cond_9
    iput-object v2, v0, Ldlx;->f:Ljava/lang/Object;

    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_8
    check-cast p1, Lafqz;

    .line 517
    .line 518
    iget-object v0, p0, Lafgz;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Ldlx;

    .line 521
    .line 522
    invoke-virtual {v0}, Ldlx;->g()V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Ldlx;->d:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lafoc;

    .line 528
    .line 529
    invoke-virtual {v1}, Lafoc;->h()V

    .line 530
    .line 531
    .line 532
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 533
    .line 534
    if-eqz p1, :cond_a

    .line 535
    .line 536
    invoke-interface {p1}, Lahct;->d()Lyar;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iput-object p1, v0, Ldlx;->e:Ljava/lang/Object;

    .line 541
    .line 542
    return-void

    .line 543
    :cond_a
    new-instance p1, Lafnu;

    .line 544
    .line 545
    invoke-direct {p1, v5}, Lafnu;-><init>(I)V

    .line 546
    .line 547
    .line 548
    iput-object p1, v0, Ldlx;->e:Ljava/lang/Object;

    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_9
    check-cast p1, Lafpc;

    .line 552
    .line 553
    iget-object p1, p1, Lafpc;->a:Laglk;

    .line 554
    .line 555
    sget-object v0, Laglk;->h:Laglk;

    .line 556
    .line 557
    if-ne p1, v0, :cond_b

    .line 558
    .line 559
    move v4, v6

    .line 560
    :cond_b
    iget-object p1, p0, Lafgz;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p1, Lafnf;

    .line 563
    .line 564
    iput-boolean v4, p1, Lafnf;->h:Z

    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_a
    check-cast p1, Lafqp;

    .line 568
    .line 569
    iget-object p1, p0, Lafgz;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p1, Lafnf;

    .line 572
    .line 573
    iput-boolean v6, p1, Lafnf;->i:Z

    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_b
    check-cast p1, Lafqz;

    .line 577
    .line 578
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 579
    .line 580
    iget-object v0, p0, Lafgz;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lafnf;

    .line 583
    .line 584
    iget-boolean v1, v0, Lafnf;->i:Z

    .line 585
    .line 586
    invoke-interface {p1}, Lahct;->a()I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    const/4 v2, 0x3

    .line 591
    if-ne p1, v2, :cond_c

    .line 592
    .line 593
    move v4, v6

    .line 594
    :cond_c
    or-int p1, v1, v4

    .line 595
    .line 596
    iput-boolean p1, v0, Lafnf;->i:Z

    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_c
    check-cast p1, Lafqz;

    .line 600
    .line 601
    iget-object p1, p0, Lafgz;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p1, Lafnf;

    .line 604
    .line 605
    iput-boolean v4, p1, Lafnf;->i:Z

    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_d
    check-cast p1, Lafqh;

    .line 609
    .line 610
    iget p1, p1, Lafqh;->c:I

    .line 611
    .line 612
    if-ne p1, v5, :cond_d

    .line 613
    .line 614
    move v4, v6

    .line 615
    :cond_d
    iget-object p1, p0, Lafgz;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p1, Lafnf;

    .line 618
    .line 619
    iput-boolean v4, p1, Lafnf;->j:Z

    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_e
    check-cast p1, Lafqt;

    .line 623
    .line 624
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 625
    .line 626
    sget-object v0, Lagls;->j:Lagls;

    .line 627
    .line 628
    if-ne p1, v0, :cond_10

    .line 629
    .line 630
    iget-object p1, p0, Lafgz;->a:Ljava/lang/Object;

    .line 631
    .line 632
    move-object v0, p1

    .line 633
    check-cast v0, Lafnf;

    .line 634
    .line 635
    iget-boolean v1, v0, Lafnf;->i:Z

    .line 636
    .line 637
    if-eqz v1, :cond_e

    .line 638
    .line 639
    iget-boolean v1, v0, Lafnf;->j:Z

    .line 640
    .line 641
    if-eqz v1, :cond_10

    .line 642
    .line 643
    :cond_e
    iget-object v1, v0, Lafnf;->f:Lazfd;

    .line 644
    .line 645
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lafng;

    .line 650
    .line 651
    invoke-interface {v1}, Lafng;->l()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_10

    .line 656
    .line 657
    iget-boolean v1, v0, Lafnf;->h:Z

    .line 658
    .line 659
    if-nez v1, :cond_10

    .line 660
    .line 661
    iget-object v1, v0, Lafnf;->f:Lazfd;

    .line 662
    .line 663
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Lafng;

    .line 668
    .line 669
    sget-object v3, Lagqr;->c:Lagqr;

    .line 670
    .line 671
    invoke-interface {v1, v3}, Lafng;->n(Lagqr;)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-static {v1}, Lafoj;->h(I)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_f

    .line 680
    .line 681
    iget-object v1, v0, Lafnf;->b:Lbbko;

    .line 682
    .line 683
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Lachi;

    .line 688
    .line 689
    new-instance v3, Lagqr;

    .line 690
    .line 691
    sget-object v4, Lagqq;->c:Lagqq;

    .line 692
    .line 693
    invoke-static {}, Lagli;->a()Laglh;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    iput-object v1, v5, Laglh;->a:Lachi;

    .line 698
    .line 699
    invoke-virtual {v5}, Laglh;->a()Lagli;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-direct {v3, v4, v2, v1}, Lagqr;-><init>(Lagqq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v0, Lafnf;->a:Ljava/util/concurrent/Executor;

    .line 707
    .line 708
    new-instance v1, Lafjx;

    .line 709
    .line 710
    const/4 v2, 0x7

    .line 711
    invoke-direct {v1, p1, v3, v2}, Lafjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_f
    iget-object p1, v0, Lafnf;->k:Lagqw;

    .line 723
    .line 724
    new-instance v0, Lafqg;

    .line 725
    .line 726
    invoke-direct {v0, v6}, Lafqg;-><init>(Z)V

    .line 727
    .line 728
    .line 729
    iget-object p1, p1, Lagqw;->a:Lbbji;

    .line 730
    .line 731
    invoke-interface {p1, v0}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_10
    return-void

    .line 735
    :pswitch_f
    iget-object p1, p0, Lafgz;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p1, Lafkc;

    .line 738
    .line 739
    invoke-virtual {p1}, Lafkc;->f()V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    if-eqz p1, :cond_11

    .line 750
    .line 751
    iget-object p1, p0, Lafgz;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p1, Lagtq;

    .line 754
    .line 755
    invoke-virtual {p1}, Lagtq;->c()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_11

    .line 760
    .line 761
    new-instance v1, Landroid/content/Intent;

    .line 762
    .line 763
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 764
    .line 765
    .line 766
    iget-object v2, p1, Lagtq;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, Landroid/content/Context;

    .line 769
    .line 770
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 771
    .line 772
    .line 773
    const-string v0, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    .line 774
    .line 775
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    .line 777
    .line 778
    iget-object p1, p1, Lagtq;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p1, Landroid/content/Context;

    .line 781
    .line 782
    invoke-static {p1, v1}, Laflw;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 783
    .line 784
    .line 785
    :cond_11
    return-void

    .line 786
    :pswitch_11
    check-cast p1, Laakn;

    .line 787
    .line 788
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 789
    .line 790
    check-cast p1, Lawvl;

    .line 791
    .line 792
    iget-object v0, p0, Lafgz;->a:Ljava/lang/Object;

    .line 793
    .line 794
    if-eqz p1, :cond_12

    .line 795
    .line 796
    invoke-virtual {p1}, Lawvl;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 801
    .line 802
    .line 803
    move-result-wide v1

    .line 804
    :try_start_0
    check-cast v0, Lafil;

    .line 805
    .line 806
    iget-object v0, v0, Lafil;->f:Lafft;

    .line 807
    .line 808
    sget-object v4, Latrq;->a:Latrq;

    .line 809
    .line 810
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 815
    .line 816
    .line 817
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 818
    .line 819
    check-cast v7, Latrq;

    .line 820
    .line 821
    iput v3, v7, Latrq;->c:I

    .line 822
    .line 823
    iget v8, v7, Latrq;->b:I

    .line 824
    .line 825
    or-int/2addr v8, v6

    .line 826
    iput v8, v7, Latrq;->b:I

    .line 827
    .line 828
    invoke-virtual {p1}, Lawvl;->e()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 833
    .line 834
    .line 835
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 836
    .line 837
    check-cast v7, Latrq;

    .line 838
    .line 839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget v8, v7, Latrq;->b:I

    .line 843
    .line 844
    or-int/2addr v5, v8

    .line 845
    iput v5, v7, Latrq;->b:I

    .line 846
    .line 847
    iput-object p1, v7, Latrq;->d:Ljava/lang/String;

    .line 848
    .line 849
    sget-object p1, Latro;->b:Latro;

    .line 850
    .line 851
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    check-cast p1, Lancj;

    .line 856
    .line 857
    sget-object v5, Lawvi;->b:Lancn;

    .line 858
    .line 859
    sget-object v7, Lawvi;->a:Lawvi;

    .line 860
    .line 861
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 866
    .line 867
    .line 868
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 869
    .line 870
    check-cast v8, Lawvi;

    .line 871
    .line 872
    iget v9, v8, Lawvi;->c:I

    .line 873
    .line 874
    or-int/2addr v6, v9

    .line 875
    iput v6, v8, Lawvi;->c:I

    .line 876
    .line 877
    iput-wide v1, v8, Lawvi;->d:J

    .line 878
    .line 879
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Lawvi;

    .line 884
    .line 885
    invoke-virtual {p1, v5, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 889
    .line 890
    .line 891
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 892
    .line 893
    check-cast v1, Latrq;

    .line 894
    .line 895
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    check-cast p1, Latro;

    .line 900
    .line 901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iput-object p1, v1, Latrq;->e:Latro;

    .line 905
    .line 906
    iget p1, v1, Latrq;->b:I

    .line 907
    .line 908
    or-int/2addr p1, v3

    .line 909
    iput p1, v1, Latrq;->b:I

    .line 910
    .line 911
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    check-cast p1, Latrq;

    .line 916
    .line 917
    invoke-virtual {v0, p1}, Lafft;->b(Latrq;)Lbagv;
    :try_end_0
    .catch Laffu; {:try_start_0 .. :try_end_0} :catch_0

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :catch_0
    move-exception p1

    .line 922
    const-string v0, "Failed to update video playback position."

    .line 923
    .line 924
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    :cond_12
    return-void

    .line 928
    :pswitch_12
    check-cast p1, Lafos;

    .line 929
    .line 930
    sget-object v0, Lapuw;->a:Lapuw;

    .line 931
    .line 932
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iget-object v1, p0, Lafgz;->a:Ljava/lang/Object;

    .line 937
    .line 938
    move-object v2, v1

    .line 939
    check-cast v2, Lahdx;

    .line 940
    .line 941
    iget-object v2, v2, Lahdx;->b:Ljava/lang/Object;

    .line 942
    .line 943
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 944
    .line 945
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 950
    .line 951
    .line 952
    move-result-wide v7

    .line 953
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 954
    .line 955
    .line 956
    move-result-wide v7

    .line 957
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 958
    .line 959
    .line 960
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 961
    .line 962
    check-cast v2, Lapuw;

    .line 963
    .line 964
    iget v4, v2, Lapuw;->c:I

    .line 965
    .line 966
    or-int/lit8 v4, v4, 0x8

    .line 967
    .line 968
    iput v4, v2, Lapuw;->c:I

    .line 969
    .line 970
    iput-wide v7, v2, Lapuw;->d:J

    .line 971
    .line 972
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lapuw;

    .line 977
    .line 978
    sget-object v2, Latro;->b:Latro;

    .line 979
    .line 980
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    check-cast v2, Lancj;

    .line 985
    .line 986
    sget-object v4, Lapuw;->b:Lancn;

    .line 987
    .line 988
    invoke-virtual {v2, v4, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Latro;

    .line 996
    .line 997
    :try_start_1
    check-cast v1, Lahdx;

    .line 998
    .line 999
    iget-object v1, v1, Lahdx;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    sget-object v2, Latrq;->a:Latrq;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 1011
    .line 1012
    check-cast v4, Latrq;

    .line 1013
    .line 1014
    iput v3, v4, Latrq;->c:I

    .line 1015
    .line 1016
    iget v7, v4, Latrq;->b:I

    .line 1017
    .line 1018
    or-int/2addr v6, v7

    .line 1019
    iput v6, v4, Latrq;->b:I

    .line 1020
    .line 1021
    invoke-virtual {p1}, Lafos;->a()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    const/16 v4, 0x92

    .line 1026
    .line 1027
    invoke-static {v4, p1}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1032
    .line 1033
    .line 1034
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 1035
    .line 1036
    check-cast v4, Latrq;

    .line 1037
    .line 1038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    iget v6, v4, Latrq;->b:I

    .line 1042
    .line 1043
    or-int/2addr v5, v6

    .line 1044
    iput v5, v4, Latrq;->b:I

    .line 1045
    .line 1046
    iput-object p1, v4, Latrq;->d:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1049
    .line 1050
    .line 1051
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 1052
    .line 1053
    check-cast p1, Latrq;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    iput-object v0, p1, Latrq;->e:Latro;

    .line 1059
    .line 1060
    iget v0, p1, Latrq;->b:I

    .line 1061
    .line 1062
    or-int/2addr v0, v3

    .line 1063
    iput v0, p1, Latrq;->b:I

    .line 1064
    .line 1065
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    check-cast p1, Latrq;

    .line 1070
    .line 1071
    check-cast v1, Lafft;

    .line 1072
    .line 1073
    invoke-virtual {v1, p1}, Lafft;->b(Latrq;)Lbagv;
    :try_end_1
    .catch Laffu; {:try_start_1 .. :try_end_1} :catch_1

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :catch_1
    move-exception p1

    .line 1078
    invoke-virtual {p1}, Laffu;->getMessage()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    const-string v0, "Couldn\'t update: "

    .line 1087
    .line 1088
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_13
    iget-object v0, p0, Lafgz;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    move-object v1, v0

    .line 1099
    check-cast v1, Laija;

    .line 1100
    .line 1101
    iget-object v1, v1, Laija;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast p1, Lafqk;

    .line 1104
    .line 1105
    check-cast v1, Laffc;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Laffc;->a()Lafhu;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-interface {v1}, Lafhu;->l()Lafia;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {p1}, Lafqk;->a()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-interface {v1, v3}, Lafia;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    new-instance v3, Laewk;

    .line 1124
    .line 1125
    const/4 v4, 0x5

    .line 1126
    invoke-direct {v3, v0, p1, v4, v2}, Laewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1127
    .line 1128
    .line 1129
    sget-object p1, Lalvu;->a:Lalvu;

    .line 1130
    .line 1131
    invoke-static {v1, v3, p1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :cond_13
    :goto_0
    iget-object p1, p1, Lxfu;->e:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-interface {v1, p1}, Lachi;->f(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Ldlx;->i()V

    .line 1141
    .line 1142
    .line 1143
    :cond_14
    return-void

    .line 1144
    nop

    .line 1145
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
