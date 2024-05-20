.class public final synthetic Luyv;
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
    iput p2, p0, Luyv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luyv;->a:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Luyv;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvph;

    .line 7
    .line 8
    iget-object v0, p0, Luyv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lafrb;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lvph;->w(Lafrb;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lanqi;

    .line 17
    .line 18
    iget-object v0, p0, Luyv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    move-object v1, v0

    .line 21
    check-cast v1, Lvoz;

    .line 22
    .line 23
    iget-object v1, v1, Lvoz;->r:Lahig;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lahig;->I(Lanqi;)Lwge;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lvoz;

    .line 31
    .line 32
    iput-object p1, v1, Lvoz;->i:Lwge;

    .line 33
    .line 34
    move-object p1, v0

    .line 35
    check-cast p1, Lvoz;

    .line 36
    .line 37
    iget-object p1, p1, Lvoz;->g:Lwid;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lvoz;

    .line 43
    .line 44
    iget-object v1, v1, Lvoz;->i:Lwge;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lvoz;

    .line 48
    .line 49
    iget-object v2, v2, Lvoz;->o:Lwga;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lvpb;

    .line 53
    .line 54
    invoke-virtual {v3, p1, v1, v2}, Lvpb;->g(Lwid;Lwge;Lwga;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    check-cast p1, Lvoz;

    .line 59
    .line 60
    iget-object p1, p1, Lvoz;->g:Lwid;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lvoz;

    .line 64
    .line 65
    iget-object v1, v1, Lvoz;->i:Lwge;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lvoz;

    .line 69
    .line 70
    iget-object v2, v2, Lvoz;->o:Lwga;

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lvpb;

    .line 74
    .line 75
    invoke-virtual {v3, p1, v1, v2}, Lvpb;->h(Lwid;Lwge;Lwga;)V
    :try_end_0
    .catch Lvwx; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :catch_0
    check-cast v0, Lvoz;

    .line 80
    .line 81
    iget-object p1, v0, Lvoz;->g:Lwid;

    .line 82
    .line 83
    const-string v0, "Invalid ad slot renderer for creating a client survey interstitial overlay layout."

    .line 84
    .line 85
    invoke-static {p1, v0}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    check-cast p1, Lvlp;

    .line 90
    .line 91
    iget-object v0, p0, Luyv;->a:Ljava/lang/Object;

    .line 92
    .line 93
    instance-of v1, v0, Lakbf;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Lvlp;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    instance-of v1, v0, Lakbc;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Lvlp;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    instance-of v0, v0, Lakbe;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Lvlp;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-interface {p1}, Lvlp;->a()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    iget-object v0, p0, Luyv;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    iget-object v0, p0, Luyv;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    iget-object v0, p0, Luyv;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object v0, p0, Luyv;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Laplc;

    .line 154
    .line 155
    iget-object v0, v0, Laplc;->a:Lanch;

    .line 156
    .line 157
    check-cast p1, Lauac;

    .line 158
    .line 159
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 163
    .line 164
    check-cast v0, Laplf;

    .line 165
    .line 166
    sget-object v1, Laplf;->a:Laplf;

    .line 167
    .line 168
    iget p1, p1, Lauac;->d:I

    .line 169
    .line 170
    iput p1, v0, Laplf;->i:I

    .line 171
    .line 172
    iget p1, v0, Laplf;->b:I

    .line 173
    .line 174
    or-int/lit8 p1, p1, 0x40

    .line 175
    .line 176
    iput p1, v0, Laplf;->b:I

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    check-cast p1, Lakci;

    .line 180
    .line 181
    iget-object v0, p0, Luyv;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lalce;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    check-cast p1, Lakci;

    .line 190
    .line 191
    iget-object v0, p0, Luyv;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lalce;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_8
    check-cast p1, Latpp;

    .line 200
    .line 201
    sget-object v0, Latpq;->a:Latpq;

    .line 202
    .line 203
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 211
    .line 212
    check-cast v1, Latpq;

    .line 213
    .line 214
    iget p1, p1, Latpp;->f:I

    .line 215
    .line 216
    iput p1, v1, Latpq;->c:I

    .line 217
    .line 218
    iget p1, v1, Latpq;->b:I

    .line 219
    .line 220
    or-int/lit8 p1, p1, 0x1

    .line 221
    .line 222
    iput p1, v1, Latpq;->b:I

    .line 223
    .line 224
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Latpq;

    .line 229
    .line 230
    iget-object v0, p0, Luyv;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lvfk;

    .line 233
    .line 234
    iget-object v0, v0, Lvfk;->ar:Lacej;

    .line 235
    .line 236
    sget-object v1, Larck;->a:Larck;

    .line 237
    .line 238
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lancj;

    .line 243
    .line 244
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 248
    .line 249
    check-cast v2, Larck;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object p1, v2, Larck;->d:Ljava/lang/Object;

    .line 255
    .line 256
    const/16 p1, 0x1e4

    .line 257
    .line 258
    iput p1, v2, Larck;->c:I

    .line 259
    .line 260
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Larck;

    .line 265
    .line 266
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_9
    check-cast p1, Lvao;

    .line 271
    .line 272
    iget-object p1, p1, Lvao;->a:Ljava/util/HashSet;

    .line 273
    .line 274
    new-instance v0, Luyv;

    .line 275
    .line 276
    iget-object v1, p0, Luyv;->a:Ljava/lang/Object;

    .line 277
    .line 278
    const/16 v2, 0x9

    .line 279
    .line 280
    invoke-direct {v0, v1, v2}, Luyv;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_a
    check-cast p1, Lvan;

    .line 288
    .line 289
    iget-object v0, p0, Luyv;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lvao;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lvao;->a(Lvan;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_b
    check-cast p1, Lvan;

    .line 298
    .line 299
    iget-object v0, p0, Luyv;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lvao;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Lvao;->a(Lvan;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_c
    check-cast p1, Lvan;

    .line 308
    .line 309
    iget-object v0, p0, Luyv;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lvao;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lvao;->a(Lvan;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_d
    check-cast p1, Lvao;

    .line 318
    .line 319
    iget-object p1, p1, Lvao;->a:Ljava/util/HashSet;

    .line 320
    .line 321
    new-instance v0, Luyv;

    .line 322
    .line 323
    iget-object v1, p0, Luyv;->a:Ljava/lang/Object;

    .line 324
    .line 325
    const/4 v2, 0x7

    .line 326
    invoke-direct {v0, v1, v2}, Luyv;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_e
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 334
    .line 335
    sget-object v0, Luzh;->l:Lwoy;

    .line 336
    .line 337
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->e:Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;

    .line 338
    .line 339
    iget-object v0, p0, Luyv;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Laync;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;->a(Laync;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_f
    check-cast p1, Luzg;

    .line 348
    .line 349
    sget-object v0, Luzh;->l:Lwoy;

    .line 350
    .line 351
    iget-object v0, p0, Luyv;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {p1, v0}, Luzg;->m(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_10
    check-cast p1, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 360
    .line 361
    sget-object v0, Luzh;->l:Lwoy;

    .line 362
    .line 363
    iget-object v0, p0, Luyv;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_11
    check-cast p1, Luza;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {v0}, La;->aB(Z)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p1, Luza;->c:Luxs;

    .line 376
    .line 377
    iget-object v1, p0, Luyv;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Luzb;

    .line 380
    .line 381
    iget-object v2, v1, Luzb;->d:Luzh;

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Luzh;->n(Luxs;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p1, Luza;->d:Luxs;

    .line 387
    .line 388
    iget-object v0, v1, Luzb;->d:Luzh;

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Luzh;->n(Luxs;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_12
    check-cast p1, Luxs;

    .line 395
    .line 396
    iget-object v0, p0, Luyv;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Luym;

    .line 399
    .line 400
    invoke-virtual {v0, p1}, Luym;->h(Luxs;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_13
    check-cast p1, Luxs;

    .line 405
    .line 406
    iget-object v0, p0, Luyv;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Luyw;

    .line 409
    .line 410
    invoke-virtual {v0, p1}, Luyw;->k(Luxs;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    nop

    .line 415
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
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Luyv;->b:I

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
