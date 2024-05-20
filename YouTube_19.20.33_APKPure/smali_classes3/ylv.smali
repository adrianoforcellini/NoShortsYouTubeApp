.class public final synthetic Lylv;
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
    iput p2, p0, Lylv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lylv;->a:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lylv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lylv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Luoo;

    .line 16
    .line 17
    iput-wide v0, p1, Luoo;->d:D

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Laywp;

    .line 21
    .line 22
    invoke-static {p1}, Lacwi;->gK(Laywp;)Landroid/util/SizeF;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lylv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Luoo;

    .line 29
    .line 30
    iput-object p1, v0, Luoo;->c:Landroid/util/SizeF;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Laywq;

    .line 34
    .line 35
    invoke-static {p1}, Lacwi;->gJ(Laywq;)Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v2, p1, Laywq;->b:I

    .line 40
    .line 41
    and-int/2addr v1, v2

    .line 42
    iget-object v2, p0, Lylv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    check-cast v1, Luoo;

    .line 48
    .line 49
    iget-object v1, v1, Luoo;->e:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    :cond_0
    iget p1, p1, Laywq;->b:I

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    move-object p1, v2

    .line 62
    check-cast p1, Luoo;

    .line 63
    .line 64
    iget-object p1, p1, Luoo;->e:Landroid/graphics/PointF;

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    :cond_1
    check-cast v2, Luoo;

    .line 71
    .line 72
    iput-object v0, v2, Luoo;->e:Landroid/graphics/PointF;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-object p1, p0, Lylv;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Lanch;

    .line 85
    .line 86
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lamrg;

    .line 90
    .line 91
    iget-object p1, p1, Lamrg;->instance:Lancp;

    .line 92
    .line 93
    check-cast p1, Laywe;

    .line 94
    .line 95
    sget-object v2, Laywe;->a:Laywe;

    .line 96
    .line 97
    iget v2, p1, Laywe;->b:I

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0x80

    .line 100
    .line 101
    iput v2, p1, Laywe;->b:I

    .line 102
    .line 103
    iput-wide v0, p1, Laywe;->l:D

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    check-cast p1, Laywp;

    .line 107
    .line 108
    iget-object v0, p0, Lylv;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lanch;

    .line 112
    .line 113
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lamrg;

    .line 117
    .line 118
    iget-object v0, v0, Lamrg;->instance:Lancp;

    .line 119
    .line 120
    check-cast v0, Laywe;

    .line 121
    .line 122
    sget-object v1, Laywe;->a:Laywe;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Laywe;->k:Laywp;

    .line 128
    .line 129
    iget p1, v0, Laywe;->b:I

    .line 130
    .line 131
    or-int/lit8 p1, p1, 0x40

    .line 132
    .line 133
    iput p1, v0, Laywe;->b:I

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    check-cast p1, Luoq;

    .line 137
    .line 138
    iget-object v0, p1, Luoq;->j:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lylv;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lyqn;

    .line 146
    .line 147
    iget-object v0, v0, Lyqn;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Lyql;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Lyql;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v1, Lylv;

    .line 166
    .line 167
    const/16 v2, 0xe

    .line 168
    .line 169
    invoke-direct {v1, p1, v2}, Lylv;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    check-cast p1, Lunt;

    .line 177
    .line 178
    iget-object v0, p0, Lylv;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Luoq;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Luoq;->p(Lunt;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    check-cast p1, Luoq;

    .line 187
    .line 188
    iget-object v0, p0, Lylv;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lumr;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lumr;->i(Luoq;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    check-cast p1, Luoq;

    .line 197
    .line 198
    iget-object v0, p0, Lylv;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lumr;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lumr;->i(Luoq;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    check-cast p1, Lunt;

    .line 207
    .line 208
    iget-object v0, p0, Lylv;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Luoq;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Luoq;->p(Lunt;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_9
    check-cast p1, Lypm;

    .line 217
    .line 218
    invoke-virtual {p1}, Lypm;->d()Laywx;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, p0, Lylv;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lypt;

    .line 229
    .line 230
    iput-object p1, v0, Lypt;->f:Lj$/util/Optional;

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_a
    check-cast p1, Ljava/io/File;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lylv;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroid/os/Bundle;

    .line 242
    .line 243
    const-string v1, "MediaCompositionFragmentState"

    .line 244
    .line 245
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 250
    .line 251
    iget-object v0, p0, Lylv;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Laldn;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Laldn;->h(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_c
    check-cast p1, Lypp;

    .line 260
    .line 261
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v0, p0, Lylv;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lypo;

    .line 268
    .line 269
    iget-object v1, v0, Lypo;->b:Laul;

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lypo;->b()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_d
    check-cast p1, Lypp;

    .line 279
    .line 280
    iget-object v0, p1, Lypp;->a:Layws;

    .line 281
    .line 282
    iget-object p1, p1, Lypp;->b:Lunt;

    .line 283
    .line 284
    new-instance v1, Lyqm;

    .line 285
    .line 286
    invoke-static {v0, p1}, Lyph;->a(Layws;Lunt;)Lyph;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {v1, p1}, Lyqm;-><init>(Lalcj;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lylv;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lypm;

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Lypm;->h(Lyqb;)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iget-object v0, p0, Lylv;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lanch;

    .line 314
    .line 315
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 319
    .line 320
    check-cast v0, Laywq;

    .line 321
    .line 322
    sget-object v1, Laywq;->a:Laywq;

    .line 323
    .line 324
    iget v1, v0, Laywq;->b:I

    .line 325
    .line 326
    or-int/lit8 v1, v1, 0x2

    .line 327
    .line 328
    iput v1, v0, Laywq;->b:I

    .line 329
    .line 330
    iput p1, v0, Laywq;->d:F

    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iget-object v0, p0, Lylv;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lanch;

    .line 342
    .line 343
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 347
    .line 348
    check-cast v0, Laywq;

    .line 349
    .line 350
    sget-object v2, Laywq;->a:Laywq;

    .line 351
    .line 352
    iget v2, v0, Laywq;->b:I

    .line 353
    .line 354
    or-int/2addr v1, v2

    .line 355
    iput v1, v0, Laywq;->b:I

    .line 356
    .line 357
    iput p1, v0, Laywq;->c:F

    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_10
    check-cast p1, Layro;

    .line 361
    .line 362
    iget-object v0, p0, Lylv;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Laldn;

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Laldn;->h(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_11
    check-cast p1, Lymd;

    .line 371
    .line 372
    iget-object v0, p0, Lylv;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Layrq;

    .line 375
    .line 376
    invoke-interface {p1, v0}, Lymd;->d(Layrq;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 381
    .line 382
    sget v0, Lylw;->j:I

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iget-object v0, p0, Lylv;->a:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v1, v0

    .line 391
    check-cast v1, Lanch;

    .line 392
    .line 393
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    check-cast v0, Lamrg;

    .line 397
    .line 398
    iget-object v0, v0, Lamrg;->instance:Lancp;

    .line 399
    .line 400
    check-cast v0, Laywe;

    .line 401
    .line 402
    sget-object v1, Laywe;->a:Laywe;

    .line 403
    .line 404
    iget v1, v0, Laywe;->b:I

    .line 405
    .line 406
    or-int/lit8 v1, v1, 0x4

    .line 407
    .line 408
    iput v1, v0, Laywe;->b:I

    .line 409
    .line 410
    iput p1, v0, Laywe;->g:I

    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_13
    check-cast p1, Lyqt;

    .line 414
    .line 415
    iget-object v0, p0, Lylv;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lypm;

    .line 418
    .line 419
    invoke-virtual {v0, p1}, Lypm;->i(Lyqc;)Z

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
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
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lylv;->b:I

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
