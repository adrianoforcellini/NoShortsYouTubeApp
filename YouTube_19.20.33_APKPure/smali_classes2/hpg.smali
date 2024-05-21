.class public final synthetic Lhpg;
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
    iput p2, p0, Lhpg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhpg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lhpg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lhpg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lhwb;

    .line 21
    .line 22
    iput-boolean p1, v0, Lhwb;->j:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lhwb;->s()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lhpg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lhwb;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lhwb;->q(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Lxwh;

    .line 43
    .line 44
    iget-object v0, p0, Lhpg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lhwb;

    .line 47
    .line 48
    iget-object v1, v0, Lhwb;->k:Lnhc;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of p1, p1, Lxwk;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, v0, Lhwb;->b:Lgvr;

    .line 58
    .line 59
    invoke-interface {p1}, Lgvr;->j()Lgwl;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lgwl;->e:Lgwl;

    .line 64
    .line 65
    if-ne p1, v1, :cond_1

    .line 66
    .line 67
    iget-object p1, v0, Lhwb;->e:Lagav;

    .line 68
    .line 69
    invoke-virtual {p1}, Lagav;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lhwb;->r()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lhwb;->k:Lnhc;

    .line 79
    .line 80
    invoke-virtual {p1}, Lnhc;->i()V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void

    .line 84
    :pswitch_2
    check-cast p1, Lhvs;

    .line 85
    .line 86
    iget-object v0, p1, Lhvs;->a:Lappb;

    .line 87
    .line 88
    iget-object p1, p1, Lhvs;->b:Lappb;

    .line 89
    .line 90
    sget-object v1, Larzw;->a:Larzw;

    .line 91
    .line 92
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v2, Larzw;

    .line 102
    .line 103
    iget v0, v0, Lappb;->h:I

    .line 104
    .line 105
    iput v0, v2, Larzw;->c:I

    .line 106
    .line 107
    iget v0, v2, Larzw;->b:I

    .line 108
    .line 109
    or-int/2addr v0, v6

    .line 110
    iput v0, v2, Larzw;->b:I

    .line 111
    .line 112
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 116
    .line 117
    check-cast v0, Larzw;

    .line 118
    .line 119
    iget p1, p1, Lappb;->h:I

    .line 120
    .line 121
    iput p1, v0, Larzw;->d:I

    .line 122
    .line 123
    iget p1, v0, Larzw;->b:I

    .line 124
    .line 125
    or-int/2addr p1, v3

    .line 126
    iput p1, v0, Larzw;->b:I

    .line 127
    .line 128
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Larzw;

    .line 133
    .line 134
    sget-object v0, Larck;->a:Larck;

    .line 135
    .line 136
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lancj;

    .line 141
    .line 142
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 146
    .line 147
    check-cast v1, Larck;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p1, v1, Larck;->d:Ljava/lang/Object;

    .line 153
    .line 154
    const/16 p1, 0x65

    .line 155
    .line 156
    iput p1, v1, Larck;->c:I

    .line 157
    .line 158
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Larck;

    .line 163
    .line 164
    iget-object v0, p0, Lhpg;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lhvt;

    .line 167
    .line 168
    iget-object v0, v0, Lhvt;->a:Lbbko;

    .line 169
    .line 170
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lacej;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 181
    .line 182
    invoke-static {}, Laepd;->a()Laepc;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput v3, v0, Laepc;->j:I

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v1, "FullscreenOrientationUpdateCoordinator merging error: "

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Laepc;->c(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Laosb;->b:Laosb;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Laepc;->b(Laosb;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Laepc;->a()Laepd;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p0, Lhpg;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lhvo;

    .line 217
    .line 218
    iget-object v0, v0, Lhvo;->a:Lbbko;

    .line 219
    .line 220
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Laceb;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Laceb;->a(Laepd;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_4
    check-cast p1, Lhvf;

    .line 231
    .line 232
    iget-object v0, p0, Lhpg;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v0, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_5
    check-cast p1, Lhvi;

    .line 239
    .line 240
    iget-object v0, p1, Lhvi;->a:Lhvh;

    .line 241
    .line 242
    sget-object v1, Lhvh;->a:Lhvh;

    .line 243
    .line 244
    invoke-virtual {v0}, Lhvh;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object v1, p0, Lhpg;->a:Ljava/lang/Object;

    .line 249
    .line 250
    if-eq v0, v6, :cond_3

    .line 251
    .line 252
    if-eq v0, v3, :cond_2

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_2
    check-cast v1, Lhvn;

    .line 256
    .line 257
    iget-object v0, v1, Lhvn;->g:Lnhc;

    .line 258
    .line 259
    invoke-virtual {p1}, Lhvi;->b()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iget-object v1, v0, Lnhc;->c:Lmwk;

    .line 264
    .line 265
    invoke-virtual {v1}, Lmwk;->d()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    iget-object v1, v0, Lnhc;->e:Lmyp;

    .line 272
    .line 273
    invoke-virtual {v1}, Lmyp;->j()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v0, v1, p1}, Lnhc;->p(IZ)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_3
    check-cast v1, Lhvn;

    .line 282
    .line 283
    iget-object v0, v1, Lhvn;->g:Lnhc;

    .line 284
    .line 285
    invoke-virtual {p1}, Lhvi;->b()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iget-object v1, v0, Lnhc;->c:Lmwk;

    .line 290
    .line 291
    invoke-virtual {v1}, Lmwk;->d()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_4

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Lnhc;->o(Z)V

    .line 298
    .line 299
    .line 300
    :cond_4
    :goto_1
    return-void

    .line 301
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 302
    .line 303
    iget-object p1, p0, Lhpg;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lhvn;

    .line 306
    .line 307
    iget-object v0, p1, Lhvn;->f:Lj$/util/Optional;

    .line 308
    .line 309
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    return-void

    .line 316
    :cond_5
    iget-object v0, p1, Lhvn;->a:Lkpk;

    .line 317
    .line 318
    invoke-interface {v0}, Lkpk;->a()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p1, Lhvn;->f:Lj$/util/Optional;

    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 329
    .line 330
    invoke-static {}, Laepd;->a()Laepc;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput v3, v0, Laepc;->j:I

    .line 335
    .line 336
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string v1, "FullscreenOrientationStateUiController handling error: "

    .line 345
    .line 346
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v0, p1}, Laepc;->c(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object p1, Laosb;->b:Laosb;

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Laepc;->b(Laosb;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Laepc;->a()Laepd;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object v0, p0, Lhpg;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lhvn;

    .line 365
    .line 366
    iget-object v0, v0, Lhvn;->c:Lbbko;

    .line 367
    .line 368
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Laceb;

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Laceb;->a(Laepd;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    iget-object v0, p0, Lhpg;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lhvn;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Lhvn;->k(I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 393
    .line 394
    iget-object v0, p0, Lhpg;->a:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v1, v0

    .line 397
    check-cast v1, Lhui;

    .line 398
    .line 399
    invoke-virtual {v1}, Lhui;->j()V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lhtv;

    .line 403
    .line 404
    invoke-direct {v1, v0, v2}, Lhtv;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lavwu;

    .line 418
    .line 419
    iget-object v0, p0, Lhpg;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lhue;

    .line 422
    .line 423
    iget-object v0, v0, Lhue;->a:Lahig;

    .line 424
    .line 425
    invoke-static {v0, p1}, Lhue;->g(Lahig;Lavwu;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_b
    check-cast p1, Lafqb;

    .line 430
    .line 431
    iget-object p1, p0, Lhpg;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Lhta;

    .line 434
    .line 435
    iget-object v0, p1, Lhta;->b:Laowl;

    .line 436
    .line 437
    if-eqz v0, :cond_8

    .line 438
    .line 439
    iget v1, v0, Laowl;->c:I

    .line 440
    .line 441
    invoke-static {v1}, La;->bs(I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_6

    .line 446
    .line 447
    move v1, v6

    .line 448
    :cond_6
    invoke-static {v1}, Lhta;->j(I)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_7

    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_7
    iput-boolean v6, p1, Lhta;->c:Z

    .line 456
    .line 457
    iget-object p1, p1, Lhta;->a:Lbbko;

    .line 458
    .line 459
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Lagbe;

    .line 464
    .line 465
    iget-wide v1, v0, Laowl;->e:J

    .line 466
    .line 467
    iget-wide v3, v0, Laowl;->f:J

    .line 468
    .line 469
    invoke-virtual {p1, v1, v2, v3, v4}, Lagbe;->e(JJ)V

    .line 470
    .line 471
    .line 472
    :cond_8
    :goto_2
    return-void

    .line 473
    :pswitch_c
    check-cast p1, Lafqt;

    .line 474
    .line 475
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 476
    .line 477
    invoke-virtual {p1}, Lagls;->h()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_9

    .line 482
    .line 483
    sget-object v0, Lagls;->g:Lagls;

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Lagls;->c(Lagls;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_9

    .line 490
    .line 491
    sget-object v0, Lagls;->j:Lagls;

    .line 492
    .line 493
    if-eq p1, v0, :cond_9

    .line 494
    .line 495
    move v4, v6

    .line 496
    :cond_9
    iget-object p1, p0, Lhpg;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Lhsx;

    .line 499
    .line 500
    iget-boolean v0, p1, Lhsx;->a:Z

    .line 501
    .line 502
    if-ne v0, v4, :cond_a

    .line 503
    .line 504
    return-void

    .line 505
    :cond_a
    iput-boolean v4, p1, Lhsx;->a:Z

    .line 506
    .line 507
    invoke-virtual {p1}, Lhsx;->j()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lhpg;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Lhsm;

    .line 519
    .line 520
    iget-object v0, p1, Lhsm;->g:Lxlj;

    .line 521
    .line 522
    invoke-virtual {p1}, Lhsm;->b()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {v0}, Lxlj;->n()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iget-boolean v4, p1, Lhsm;->e:Z

    .line 535
    .line 536
    iget-boolean v5, p1, Lhsm;->f:Z

    .line 537
    .line 538
    iput-boolean v2, p1, Lhsm;->e:Z

    .line 539
    .line 540
    iput-boolean v0, p1, Lhsm;->f:Z

    .line 541
    .line 542
    if-ne v1, v6, :cond_b

    .line 543
    .line 544
    iget-boolean v0, p1, Lhsm;->e:Z

    .line 545
    .line 546
    if-ne v4, v0, :cond_c

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_b
    move v6, v1

    .line 550
    :goto_3
    if-ne v6, v3, :cond_d

    .line 551
    .line 552
    iget-boolean v0, p1, Lhsm;->f:Z

    .line 553
    .line 554
    if-eq v5, v0, :cond_d

    .line 555
    .line 556
    :cond_c
    invoke-virtual {p1, v6}, Lhsm;->g(I)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {p1, v0}, Lhsm;->c(Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v6}, Lhsm;->e(I)V

    .line 564
    .line 565
    .line 566
    :cond_d
    return-void

    .line 567
    :pswitch_e
    check-cast p1, Lhdi;

    .line 568
    .line 569
    iget v0, p1, Lhdi;->b:I

    .line 570
    .line 571
    and-int/2addr v0, v1

    .line 572
    if-eqz v0, :cond_f

    .line 573
    .line 574
    iget-object v0, p0, Lhpg;->a:Ljava/lang/Object;

    .line 575
    .line 576
    iget v1, p1, Lhdi;->e:I

    .line 577
    .line 578
    check-cast v0, Lhsm;

    .line 579
    .line 580
    iget-object v2, v0, Lhsm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eq v1, v2, :cond_f

    .line 587
    .line 588
    iget-object v1, v0, Lhsm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 589
    .line 590
    iget v2, p1, Lhdi;->e:I

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-virtual {v0, v1}, Lhsm;->g(I)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    iget v2, p1, Lhdi;->e:I

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Lhsm;->g(I)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eq v1, v2, :cond_e

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Lhsm;->c(Z)V

    .line 609
    .line 610
    .line 611
    :cond_e
    iget p1, p1, Lhdi;->e:I

    .line 612
    .line 613
    invoke-virtual {v0, p1}, Lhsm;->e(I)V

    .line 614
    .line 615
    .line 616
    :cond_f
    return-void

    .line 617
    :pswitch_f
    check-cast p1, Lmwo;

    .line 618
    .line 619
    iget-object v0, p0, Lhpg;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lhru;

    .line 622
    .line 623
    invoke-virtual {v0, p1}, Lhru;->m(Lmwo;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_10
    check-cast p1, Lbcov;

    .line 628
    .line 629
    iget-object p1, p0, Lhpg;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 632
    .line 633
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_11
    check-cast p1, Lafqf;

    .line 638
    .line 639
    invoke-virtual {p1}, Lafqf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v7, p0, Lhpg;->a:Ljava/lang/Object;

    .line 644
    .line 645
    if-nez v0, :cond_10

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_10
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[Larmg;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move v8, v4

    .line 653
    :goto_4
    move-object v9, v7

    .line 654
    check-cast v9, Lhpi;

    .line 655
    .line 656
    iget-object v10, v9, Lhpi;->g:Ljei;

    .line 657
    .line 658
    array-length v11, v0

    .line 659
    if-ge v8, v11, :cond_13

    .line 660
    .line 661
    aget-object v11, v0, v8

    .line 662
    .line 663
    iget v12, v11, Larmg;->b:I

    .line 664
    .line 665
    and-int/2addr v12, v6

    .line 666
    if-eqz v12, :cond_12

    .line 667
    .line 668
    iget-object v0, v11, Larmg;->c:Laszn;

    .line 669
    .line 670
    if-nez v0, :cond_11

    .line 671
    .line 672
    sget-object v0, Laszn;->a:Laszn;

    .line 673
    .line 674
    :cond_11
    invoke-virtual {v10, v0}, Ljei;->i(Laszn;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    goto :goto_5

    .line 679
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 680
    .line 681
    goto :goto_4

    .line 682
    :cond_13
    invoke-virtual {v10, v5}, Ljei;->i(Laszn;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    :goto_5
    if-eqz v0, :cond_14

    .line 687
    .line 688
    iget-object p1, v9, Lhpi;->g:Ljei;

    .line 689
    .line 690
    iget-object v0, v9, Lhpi;->a:Lacfo;

    .line 691
    .line 692
    iget-object p1, p1, Ljei;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p1, Laszn;

    .line 695
    .line 696
    invoke-virtual {v9, p1, v0}, Lhpi;->k(Laszn;Lacfo;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_14
    :goto_6
    check-cast v7, Lhpi;

    .line 701
    .line 702
    iget-object v0, v7, Lhpi;->g:Ljei;

    .line 703
    .line 704
    invoke-virtual {p1}, Lafqf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    if-nez p1, :cond_15

    .line 709
    .line 710
    goto/16 :goto_c

    .line 711
    .line 712
    :cond_15
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->u()Laoxx;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    if-nez v8, :cond_17

    .line 717
    .line 718
    :cond_16
    :goto_7
    move-object v8, v5

    .line 719
    goto :goto_8

    .line 720
    :cond_17
    iget v9, v8, Laoxx;->b:I

    .line 721
    .line 722
    and-int/lit8 v9, v9, 0x10

    .line 723
    .line 724
    if-eqz v9, :cond_16

    .line 725
    .line 726
    iget v9, v8, Laoxx;->f:I

    .line 727
    .line 728
    invoke-static {v9}, La;->bs(I)I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    if-nez v9, :cond_18

    .line 733
    .line 734
    goto :goto_7

    .line 735
    :cond_18
    if-eq v9, v2, :cond_19

    .line 736
    .line 737
    goto :goto_7

    .line 738
    :cond_19
    iget-object v9, v8, Laoxx;->e:Laxbw;

    .line 739
    .line 740
    if-nez v9, :cond_1a

    .line 741
    .line 742
    sget-object v9, Laxbw;->a:Laxbw;

    .line 743
    .line 744
    :cond_1a
    iget v9, v9, Laxbw;->b:I

    .line 745
    .line 746
    invoke-static {v9}, La;->bL(I)I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    if-nez v9, :cond_1b

    .line 751
    .line 752
    move v9, v6

    .line 753
    :cond_1b
    if-eq v9, v6, :cond_16

    .line 754
    .line 755
    if-eq v9, v3, :cond_16

    .line 756
    .line 757
    const/4 v3, 0x5

    .line 758
    if-ne v9, v3, :cond_1c

    .line 759
    .line 760
    goto :goto_7

    .line 761
    :cond_1c
    :goto_8
    if-eqz v8, :cond_1d

    .line 762
    .line 763
    invoke-virtual {v0, v8}, Ljei;->h(Laoxx;)Z

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    goto :goto_a

    .line 768
    :cond_1d
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[Larmg;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    array-length v3, p1

    .line 773
    move v6, v4

    .line 774
    :goto_9
    if-ge v6, v3, :cond_20

    .line 775
    .line 776
    aget-object v8, p1, v6

    .line 777
    .line 778
    iget v9, v8, Larmg;->b:I

    .line 779
    .line 780
    and-int/lit8 v9, v9, 0x8

    .line 781
    .line 782
    if-eqz v9, :cond_1f

    .line 783
    .line 784
    iget-object p1, v8, Larmg;->f:Laoxx;

    .line 785
    .line 786
    if-nez p1, :cond_1e

    .line 787
    .line 788
    sget-object p1, Laoxx;->a:Laoxx;

    .line 789
    .line 790
    :cond_1e
    invoke-virtual {v0, p1}, Ljei;->h(Laoxx;)Z

    .line 791
    .line 792
    .line 793
    move-result p1

    .line 794
    goto :goto_a

    .line 795
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 796
    .line 797
    goto :goto_9

    .line 798
    :cond_20
    invoke-virtual {v0, v5}, Ljei;->h(Laoxx;)Z

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    :goto_a
    if-eqz p1, :cond_26

    .line 803
    .line 804
    iget-object p1, v7, Lhpi;->g:Ljei;

    .line 805
    .line 806
    iget-object p1, p1, Ljei;->b:Ljava/lang/Object;

    .line 807
    .line 808
    if-eqz p1, :cond_25

    .line 809
    .line 810
    check-cast p1, Laoxx;

    .line 811
    .line 812
    iget v0, p1, Laoxx;->b:I

    .line 813
    .line 814
    and-int/lit8 v0, v0, 0x8

    .line 815
    .line 816
    if-eqz v0, :cond_26

    .line 817
    .line 818
    iget-object v0, v7, Lhpi;->f:Ljei;

    .line 819
    .line 820
    invoke-virtual {v0, v5}, Ljei;->e(Laoxx;)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v7, Lhpi;->i:Lmto;

    .line 824
    .line 825
    invoke-virtual {v0}, Lmto;->r()V

    .line 826
    .line 827
    .line 828
    iget-object v0, p1, Laoxx;->e:Laxbw;

    .line 829
    .line 830
    if-nez v0, :cond_21

    .line 831
    .line 832
    sget-object v0, Laxbw;->a:Laxbw;

    .line 833
    .line 834
    :cond_21
    iget v0, v0, Laxbw;->b:I

    .line 835
    .line 836
    invoke-static {v0}, La;->bL(I)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_22

    .line 841
    .line 842
    goto :goto_b

    .line 843
    :cond_22
    if-ne v0, v1, :cond_23

    .line 844
    .line 845
    iget-object v0, v7, Lhpi;->i:Lmto;

    .line 846
    .line 847
    invoke-virtual {v0, p1, v4, v4}, Lmto;->q(Laoxx;ZZ)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :cond_23
    :goto_b
    iget-object v0, p1, Laoxx;->e:Laxbw;

    .line 852
    .line 853
    if-nez v0, :cond_24

    .line 854
    .line 855
    sget-object v0, Laxbw;->a:Laxbw;

    .line 856
    .line 857
    :cond_24
    iget v0, v0, Laxbw;->b:I

    .line 858
    .line 859
    invoke-static {v0}, La;->bL(I)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_26

    .line 864
    .line 865
    if-ne v0, v2, :cond_26

    .line 866
    .line 867
    iget-object v0, v7, Lhpi;->f:Ljei;

    .line 868
    .line 869
    invoke-virtual {v0, p1}, Ljei;->e(Laoxx;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :cond_25
    iget-object p1, v7, Lhpi;->i:Lmto;

    .line 874
    .line 875
    invoke-virtual {p1}, Lmto;->r()V

    .line 876
    .line 877
    .line 878
    :cond_26
    :goto_c
    return-void

    .line 879
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 882
    .line 883
    .line 884
    move-result p1

    .line 885
    iget-object v0, p0, Lhpg;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 888
    .line 889
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_13
    check-cast p1, Lgwl;

    .line 894
    .line 895
    iget-object v0, p0, Lhpg;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lhpi;

    .line 898
    .line 899
    iget-object v1, v0, Lhpi;->e:Lgwl;

    .line 900
    .line 901
    sget-object v2, Lgwl;->k:Lgwl;

    .line 902
    .line 903
    if-ne v1, v2, :cond_27

    .line 904
    .line 905
    iget-object v1, v0, Lhpi;->d:Laszn;

    .line 906
    .line 907
    iput-object v5, v0, Lhpi;->d:Laszn;

    .line 908
    .line 909
    iget-object v2, v0, Lhpi;->a:Lacfo;

    .line 910
    .line 911
    invoke-virtual {v0, v1, v2}, Lhpi;->l(Laszn;Lacfo;)V

    .line 912
    .line 913
    .line 914
    :cond_27
    iput-object p1, v0, Lhpi;->e:Lgwl;

    .line 915
    .line 916
    return-void

    .line 917
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
