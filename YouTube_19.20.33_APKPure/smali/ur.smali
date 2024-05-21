.class public final synthetic Lur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Levt;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lur;->c:I

    iput-boolean p2, p0, Lur;->a:Z

    iput-object p1, p0, Lur;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lur;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lur;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Deque;ZI)V
    .locals 0

    .line 3
    iput p3, p0, Lur;->c:I

    iput-object p1, p0, Lur;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lur;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/view/View;I)V
    .locals 0

    .line 4
    iput p3, p0, Lur;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lur;->a:Z

    iput-object p2, p0, Lur;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lur;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lur;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lajza;

    .line 18
    .line 19
    iget-object v1, v0, Lajza;->P:Lajzf;

    .line 20
    .line 21
    iget-boolean v2, p0, Lur;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    invoke-virtual {v0}, Lajza;->aw()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1a

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :pswitch_0
    iget-boolean v0, p0, Lur;->a:Z

    .line 38
    .line 39
    iget-object v4, p0, Lur;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, v4

    .line 44
    check-cast v0, Lnou;

    .line 45
    .line 46
    iget v6, v0, Lnou;->U:I

    .line 47
    .line 48
    if-eq v6, v7, :cond_0

    .line 49
    .line 50
    sget-object v6, Laoxi;->a:Laoxi;

    .line 51
    .line 52
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast v8, Laoxi;

    .line 62
    .line 63
    iput v1, v8, Laoxi;->d:I

    .line 64
    .line 65
    iget v1, v8, Laoxi;->b:I

    .line 66
    .line 67
    or-int/2addr v1, v5

    .line 68
    iput v1, v8, Laoxi;->b:I

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Lnou;->q(Lanch;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object v0, Laoxi;->a:Laoxi;

    .line 74
    .line 75
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v4, Lnou;

    .line 80
    .line 81
    iget v1, v4, Lnou;->U:I

    .line 82
    .line 83
    if-ne v1, v7, :cond_1

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast v1, Laoxi;

    .line 92
    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    iput v2, v1, Laoxi;->d:I

    .line 96
    .line 97
    iget v2, v1, Laoxi;->b:I

    .line 98
    .line 99
    or-int/2addr v2, v5

    .line 100
    iput v2, v1, Laoxi;->b:I

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lnou;->q(Lanch;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object v0, p0, Lur;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljni;

    .line 109
    .line 110
    iget-object v0, v0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->at:Ljlz;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-boolean v1, p0, Lur;->a:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljlz;->b(Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :pswitch_2
    iget-object v0, p0, Lur;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljcx;

    .line 125
    .line 126
    iget-object v1, v0, Ljcx;->g:Lydt;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-boolean v2, p0, Lur;->a:Z

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    const/16 v2, 0x64

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lydt;->g(I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v1, v0, Ljcx;->g:Lydt;

    .line 140
    .line 141
    invoke-virtual {v1}, Lydt;->c()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Ljcx;->h:Ljcw;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v0}, Ljcw;->a()V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :pswitch_3
    iget-object v0, p0, Lur;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljca;

    .line 155
    .line 156
    iget-object v1, v0, Ljca;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljcb;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljcb;->f()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Ljca;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljcb;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljcb;->p()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-boolean v3, p0, Lur;->a:Z

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    iget-object v1, v1, Ljcb;->z:Lbbko;

    .line 176
    .line 177
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lisi;

    .line 182
    .line 183
    invoke-interface {v1}, Lisi;->j()V

    .line 184
    .line 185
    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    iget-object v0, v0, Ljca;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljcb;

    .line 191
    .line 192
    iget-object v1, v0, Ljcb;->G:Lirr;

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    iget v0, v0, Ljcb;->t:I

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lirr;->f(I)V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-void

    .line 202
    :cond_6
    if-eqz v3, :cond_7

    .line 203
    .line 204
    iget-object v0, v1, Ljcb;->z:Lbbko;

    .line 205
    .line 206
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lisi;

    .line 211
    .line 212
    invoke-interface {v0}, Lisi;->k()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    iget-object v0, v1, Ljcb;->z:Lbbko;

    .line 217
    .line 218
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lisi;

    .line 223
    .line 224
    invoke-interface {v0}, Lisi;->d()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_4
    sget-object v0, Liqu;->a:Lacgd;

    .line 229
    .line 230
    iget-boolean v0, p0, Lur;->a:Z

    .line 231
    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    iget-object v0, p0, Lur;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    :cond_8
    return-void

    .line 247
    :pswitch_5
    iget-object v0, p0, Lur;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Linn;

    .line 250
    .line 251
    iget-object v1, v0, Linn;->a:Linv;

    .line 252
    .line 253
    iget-object v1, v1, Linv;->au:Liqz;

    .line 254
    .line 255
    invoke-virtual {v1}, Liqz;->m()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_9

    .line 260
    .line 261
    iget-object v1, v0, Linn;->a:Linv;

    .line 262
    .line 263
    iget-object v1, v1, Linv;->U:Limo;

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    iget-boolean v2, p0, Lur;->a:Z

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Limo;->c(Z)V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v1, v0, Linn;->a:Linv;

    .line 273
    .line 274
    iget-object v1, v1, Linv;->s:Lizo;

    .line 275
    .line 276
    invoke-virtual {v1}, Lizo;->v()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_a

    .line 281
    .line 282
    iget-object v0, v0, Linn;->a:Linv;

    .line 283
    .line 284
    iget-object v0, v0, Linv;->Q:Lirc;

    .line 285
    .line 286
    invoke-virtual {v0}, Lirc;->g()V

    .line 287
    .line 288
    .line 289
    :cond_a
    return-void

    .line 290
    :pswitch_6
    iget-object v0, p0, Lur;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Linn;

    .line 293
    .line 294
    iget-object v0, v0, Linn;->a:Linv;

    .line 295
    .line 296
    iget-object v1, v0, Linv;->am:Liov;

    .line 297
    .line 298
    iget-boolean v2, p0, Lur;->a:Z

    .line 299
    .line 300
    iget-boolean v0, v0, Linv;->av:Z

    .line 301
    .line 302
    invoke-virtual {v1, v2, v0}, Liov;->i(ZZ)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_7
    iget-object v0, p0, Lur;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Linv;

    .line 309
    .line 310
    invoke-virtual {v0}, Linv;->x()Lj$/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Ling;

    .line 315
    .line 316
    iget-boolean v8, p0, Lur;->a:Z

    .line 317
    .line 318
    invoke-direct {v2, v8, v7}, Ling;-><init>(ZI)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 322
    .line 323
    .line 324
    const v1, 0x7f0b1218

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Linv;->u(I)Lj$/util/Optional;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v2, Ling;

    .line 332
    .line 333
    invoke-direct {v2, v8, v6}, Ling;-><init>(ZI)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Ling;

    .line 340
    .line 341
    invoke-direct {v1, v8, v5}, Ling;-><init>(ZI)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Linv;->ah:Lj$/util/Optional;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Limw;

    .line 350
    .line 351
    invoke-direct {v1, v3}, Limw;-><init>(I)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Linv;->F:Lj$/util/Optional;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, Ling;

    .line 361
    .line 362
    invoke-direct {v2, v8, v4}, Ling;-><init>(ZI)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Linv;->ak:Liql;

    .line 369
    .line 370
    check-cast v0, Liqn;

    .line 371
    .line 372
    iget-object v0, v0, Liqn;->a:Liqo;

    .line 373
    .line 374
    iget-boolean v1, v0, Lycs;->v:Z

    .line 375
    .line 376
    if-eqz v1, :cond_b

    .line 377
    .line 378
    invoke-virtual {v0}, Liqo;->g()Lj$/util/Optional;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v1, Ling;

    .line 383
    .line 384
    const/16 v2, 0xa

    .line 385
    .line 386
    invoke-direct {v1, v8, v2}, Ling;-><init>(ZI)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    return-void

    .line 393
    :pswitch_8
    iget-boolean v0, p0, Lur;->a:Z

    .line 394
    .line 395
    iget-object v1, p0, Lur;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lhyy;

    .line 398
    .line 399
    invoke-virtual {v1, v7, v0}, Lhyy;->o(ZZ)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_9
    iget-boolean v0, p0, Lur;->a:Z

    .line 404
    .line 405
    iget-object v1, p0, Lur;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lhyy;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lhyy;->p(Z)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_a
    new-instance v0, Lhsl;

    .line 414
    .line 415
    iget-boolean v1, p0, Lur;->a:Z

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-direct {v0, v1, v2}, Lhsl;-><init>(ZLhsk;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, Lur;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lhsm;

    .line 424
    .line 425
    iget-object v1, v1, Lhsm;->a:Lxiy;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_b
    iget-boolean v0, p0, Lur;->a:Z

    .line 432
    .line 433
    iget-object v2, p0, Lur;->b:Ljava/lang/Object;

    .line 434
    .line 435
    if-nez v0, :cond_c

    .line 436
    .line 437
    move-object v0, v2

    .line 438
    check-cast v0, Lgdo;

    .line 439
    .line 440
    iget-object v0, v0, Lgdo;->aZ:Lbbko;

    .line 441
    .line 442
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/io/File;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_c

    .line 453
    .line 454
    :goto_0
    array-length v3, v0

    .line 455
    if-ge v6, v3, :cond_c

    .line 456
    .line 457
    aget-object v3, v0, v6

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 460
    .line 461
    .line 462
    add-int/lit8 v6, v6, 0x1

    .line 463
    .line 464
    goto :goto_0

    .line 465
    :cond_c
    check-cast v2, Lgdo;

    .line 466
    .line 467
    iget-object v0, v2, Lgdo;->ce:Lazqz;

    .line 468
    .line 469
    invoke-virtual {v0}, Lazqz;->dD()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_d

    .line 474
    .line 475
    iget-object v0, v2, Lgdo;->bA:Lazfd;

    .line 476
    .line 477
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lailn;

    .line 482
    .line 483
    invoke-virtual {v0}, Lailn;->d()V

    .line 484
    .line 485
    .line 486
    iget-object v0, v2, Lgdo;->bD:Lazfd;

    .line 487
    .line 488
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lailn;

    .line 493
    .line 494
    invoke-virtual {v0}, Lailn;->d()V

    .line 495
    .line 496
    .line 497
    goto :goto_1

    .line 498
    :cond_d
    iget-object v0, v2, Lgdo;->bz:Lazfd;

    .line 499
    .line 500
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lailn;

    .line 505
    .line 506
    invoke-virtual {v0}, Lailn;->d()V

    .line 507
    .line 508
    .line 509
    iget-object v0, v2, Lgdo;->bC:Lazfd;

    .line 510
    .line 511
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lailn;

    .line 516
    .line 517
    invoke-virtual {v0}, Lailn;->d()V

    .line 518
    .line 519
    .line 520
    :goto_1
    iget-object v0, v2, Lgdo;->bB:Lazfd;

    .line 521
    .line 522
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Laitr;

    .line 527
    .line 528
    iget-object v3, v0, Laitr;->g:Lamin;

    .line 529
    .line 530
    new-instance v4, Lahgd;

    .line 531
    .line 532
    invoke-direct {v4, v0, v1}, Lahgd;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    sget-object v1, Lalvu;->a:Lalvu;

    .line 536
    .line 537
    invoke-virtual {v3, v4, v1}, Lamin;->e(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v3, Lahbm;

    .line 542
    .line 543
    const/4 v4, 0x7

    .line 544
    invoke-direct {v3, v0, v4}, Lahbm;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v3}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v2, Lgdo;->bE:Lazfd;

    .line 551
    .line 552
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lmtw;

    .line 557
    .line 558
    iget-object v1, v0, Lmtw;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lvjf;

    .line 561
    .line 562
    invoke-virtual {v1}, Lvjf;->bj()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_e

    .line 567
    .line 568
    iget-object v0, v0, Lmtw;->e:Ljava/lang/Object;

    .line 569
    .line 570
    new-instance v1, Lcom/google/firebase/appindexing/internal/MutateRequest;

    .line 571
    .line 572
    const/4 v9, 0x0

    .line 573
    const/4 v10, 0x0

    .line 574
    const/4 v4, 0x4

    .line 575
    const/4 v5, 0x0

    .line 576
    const/4 v6, 0x0

    .line 577
    const/4 v7, 0x0

    .line 578
    const/4 v8, 0x0

    .line 579
    move-object v3, v1

    .line 580
    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/appindexing/internal/MutateRequest;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    check-cast v0, Lairt;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lairt;->V(Lcom/google/firebase/appindexing/internal/MutateRequest;)V

    .line 586
    .line 587
    .line 588
    :cond_e
    iget-object v0, v2, Lgdo;->cc:Lazqu;

    .line 589
    .line 590
    invoke-virtual {v0}, Lazqu;->dC()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_f

    .line 595
    .line 596
    iget-object v0, v2, Lgdo;->bK:Lazfd;

    .line 597
    .line 598
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Laiwb;

    .line 603
    .line 604
    const-string v1, "PREFETCHED_HOME_RESPONSE_KEY"

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Laiwb;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 607
    .line 608
    .line 609
    :cond_f
    return-void

    .line 610
    :pswitch_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    :cond_10
    :goto_2
    iget-object v2, p0, Lur;->b:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-nez v2, :cond_11

    .line 621
    .line 622
    iget-object v2, p0, Lur;->b:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-interface {v2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Lfjg;

    .line 629
    .line 630
    iget-boolean v5, p0, Lur;->a:Z

    .line 631
    .line 632
    iget-object v3, v2, Lfjg;->d:Lfjn;

    .line 633
    .line 634
    iget-object v4, v2, Lfjg;->c:Lfjc;

    .line 635
    .line 636
    iget-boolean v6, v2, Lfjg;->a:Z

    .line 637
    .line 638
    iget-object v8, v2, Lfjg;->e:Lfcm;

    .line 639
    .line 640
    invoke-static {}, Lfcm;->t()V

    .line 641
    .line 642
    .line 643
    if-eqz v4, :cond_10

    .line 644
    .line 645
    const/4 v9, 0x0

    .line 646
    move-object v2, v3

    .line 647
    move-object v3, v4

    .line 648
    move v4, v6

    .line 649
    move-wide v6, v0

    .line 650
    invoke-virtual/range {v2 .. v9}, Lfjn;->l(Lfjc;ZZJLfcm;I)V

    .line 651
    .line 652
    .line 653
    goto :goto_2

    .line 654
    :cond_11
    return-void

    .line 655
    :pswitch_d
    invoke-static {}, Leya;->i()V

    .line 656
    .line 657
    .line 658
    iget-boolean v0, p0, Lur;->a:Z

    .line 659
    .line 660
    iget-object v1, p0, Lur;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Levt;

    .line 663
    .line 664
    iget-object v1, v1, Levt;->a:Lamub;

    .line 665
    .line 666
    iget-boolean v2, v1, Lamub;->b:Z

    .line 667
    .line 668
    iput-boolean v0, v1, Lamub;->b:Z

    .line 669
    .line 670
    if-eq v2, v0, :cond_12

    .line 671
    .line 672
    iget-object v1, v1, Lamub;->c:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-interface {v1, v0}, Leva;->a(Z)V

    .line 675
    .line 676
    .line 677
    :cond_12
    return-void

    .line 678
    :pswitch_e
    iget-object v0, p0, Lur;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Ldxe;

    .line 681
    .line 682
    iget-object v1, v0, Ldxe;->e:Landroidx/work/impl/WorkDatabase;

    .line 683
    .line 684
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Leak;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lebb;

    .line 689
    .line 690
    iget-object v2, v1, Lebb;->a:Ldkn;

    .line 691
    .line 692
    const-string v3, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 693
    .line 694
    invoke-static {v3, v6}, Ldks;->a(Ljava/lang/String;I)Ldks;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v2}, Ldkn;->k()V

    .line 699
    .line 700
    .line 701
    iget-object v1, v1, Lebb;->a:Ldkn;

    .line 702
    .line 703
    invoke-static {v1, v3, v6}, Lbpf;->k(Ldkn;Ldmi;Z)Landroid/database/Cursor;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_13

    .line 712
    .line 713
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 714
    .line 715
    .line 716
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 717
    if-eqz v2, :cond_13

    .line 718
    .line 719
    move v2, v7

    .line 720
    goto :goto_3

    .line 721
    :cond_13
    move v2, v6

    .line 722
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3}, Ldks;->j()V

    .line 726
    .line 727
    .line 728
    if-nez v2, :cond_14

    .line 729
    .line 730
    iget-object v1, v0, Ldxe;->b:Landroid/content/Context;

    .line 731
    .line 732
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 733
    .line 734
    invoke-static {v1, v2, v6}, Lebq;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 735
    .line 736
    .line 737
    :cond_14
    iget-boolean v1, p0, Lur;->a:Z

    .line 738
    .line 739
    if-eqz v1, :cond_15

    .line 740
    .line 741
    iget-object v1, v0, Ldxe;->f:Leak;

    .line 742
    .line 743
    iget-object v2, v0, Ldxe;->c:Ljava/lang/String;

    .line 744
    .line 745
    invoke-interface {v1, v7, v2}, Leak;->m(ILjava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v0, Ldxe;->f:Leak;

    .line 749
    .line 750
    iget-object v2, v0, Ldxe;->c:Ljava/lang/String;

    .line 751
    .line 752
    iget v3, v0, Ldxe;->h:I

    .line 753
    .line 754
    invoke-interface {v1, v2, v3}, Leak;->i(Ljava/lang/String;I)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, Ldxe;->f:Leak;

    .line 758
    .line 759
    iget-object v0, v0, Ldxe;->c:Ljava/lang/String;

    .line 760
    .line 761
    const-wide/16 v2, -0x1

    .line 762
    .line 763
    invoke-interface {v1, v0, v2, v3}, Leak;->k(Ljava/lang/String;J)V

    .line 764
    .line 765
    .line 766
    :cond_15
    return-void

    .line 767
    :catchall_0
    move-exception v0

    .line 768
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Ldks;->j()V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :pswitch_f
    sget v0, Lbux;->a:I

    .line 776
    .line 777
    iget-boolean v0, p0, Lur;->a:Z

    .line 778
    .line 779
    iget-object v1, p0, Lur;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Ldwj;

    .line 782
    .line 783
    iget-object v1, v1, Ldwj;->b:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-interface {v1, v0}, Lcfq;->i(Z)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_10
    iget-object v0, p0, Lur;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lacf;

    .line 792
    .line 793
    iget-boolean v1, v0, Lacf;->a:Z

    .line 794
    .line 795
    iget-boolean v2, p0, Lur;->a:Z

    .line 796
    .line 797
    if-ne v1, v2, :cond_16

    .line 798
    .line 799
    goto :goto_4

    .line 800
    :cond_16
    iput-boolean v2, v0, Lacf;->a:Z

    .line 801
    .line 802
    if-eqz v2, :cond_18

    .line 803
    .line 804
    iget-boolean v1, v0, Lacf;->b:Z

    .line 805
    .line 806
    if-eqz v1, :cond_17

    .line 807
    .line 808
    invoke-virtual {v0}, Lacf;->c()V

    .line 809
    .line 810
    .line 811
    :cond_17
    :goto_4
    return-void

    .line 812
    :cond_18
    new-instance v1, Lacp;

    .line 813
    .line 814
    const-string v2, "The camera control has became inactive."

    .line 815
    .line 816
    invoke-direct {v1, v2}, Lacp;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v1}, Lacf;->a(Ljava/lang/Exception;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_11
    iget-boolean v0, p0, Lur;->a:Z

    .line 824
    .line 825
    iget-object v1, p0, Lur;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Lvs;

    .line 828
    .line 829
    iput-boolean v0, v1, Lvs;->o:Z

    .line 830
    .line 831
    if-eqz v0, :cond_19

    .line 832
    .line 833
    iget v0, v1, Lvs;->p:I

    .line 834
    .line 835
    if-ne v0, v5, :cond_19

    .line 836
    .line 837
    invoke-virtual {v1, v6}, Lvs;->y(Z)V

    .line 838
    .line 839
    .line 840
    :cond_19
    return-void

    .line 841
    :pswitch_12
    sget v0, Lav;->b:I

    .line 842
    .line 843
    sget-object v0, Larwj;->a:Larwj;

    .line 844
    .line 845
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    sget-object v1, Larwh;->a:Larwh;

    .line 850
    .line 851
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 856
    .line 857
    .line 858
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 859
    .line 860
    check-cast v2, Larwh;

    .line 861
    .line 862
    iget v3, v2, Larwh;->b:I

    .line 863
    .line 864
    or-int/2addr v3, v7

    .line 865
    iput v3, v2, Larwh;->b:I

    .line 866
    .line 867
    iget-boolean v3, p0, Lur;->a:Z

    .line 868
    .line 869
    iput-boolean v3, v2, Larwh;->c:Z

    .line 870
    .line 871
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 872
    .line 873
    .line 874
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 875
    .line 876
    check-cast v2, Larwj;

    .line 877
    .line 878
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Larwh;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    iput-object v1, v2, Larwj;->c:Ljava/lang/Object;

    .line 888
    .line 889
    iput v4, v2, Larwj;->b:I

    .line 890
    .line 891
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Larwj;

    .line 896
    .line 897
    iget-object v1, p0, Lur;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Laiqy;

    .line 900
    .line 901
    invoke-virtual {v1, v0}, Laiqy;->y(Larwj;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_13
    sget v0, Lav;->b:I

    .line 906
    .line 907
    sget-object v0, Larwj;->a:Larwj;

    .line 908
    .line 909
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    sget-object v1, Larwi;->a:Larwi;

    .line 914
    .line 915
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 920
    .line 921
    .line 922
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 923
    .line 924
    check-cast v2, Larwi;

    .line 925
    .line 926
    iget v3, v2, Larwi;->b:I

    .line 927
    .line 928
    or-int/2addr v3, v7

    .line 929
    iput v3, v2, Larwi;->b:I

    .line 930
    .line 931
    iget-boolean v3, p0, Lur;->a:Z

    .line 932
    .line 933
    iput-boolean v3, v2, Larwi;->c:Z

    .line 934
    .line 935
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 936
    .line 937
    .line 938
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 939
    .line 940
    check-cast v2, Larwj;

    .line 941
    .line 942
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, Larwi;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    iput-object v1, v2, Larwj;->c:Ljava/lang/Object;

    .line 952
    .line 953
    iput v7, v2, Larwj;->b:I

    .line 954
    .line 955
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Larwj;

    .line 960
    .line 961
    iget-object v1, p0, Lur;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Laiqy;

    .line 964
    .line 965
    invoke-virtual {v1, v0}, Laiqy;->y(Larwj;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :goto_5
    :try_start_2
    sget v3, Lfxs;->a:I

    .line 970
    .line 971
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 972
    .line 973
    .line 974
    const/4 v2, 0x4

    .line 975
    invoke-virtual {v1, v2, v0}, Lfxq;->nF(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :catch_0
    move-exception v0

    .line 980
    new-instance v1, Lajzp;

    .line 981
    .line 982
    invoke-direct {v1, v0}, Lajzp;-><init>(Landroid/os/RemoteException;)V

    .line 983
    .line 984
    .line 985
    throw v1

    .line 986
    :cond_1a
    return-void

    .line 987
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
