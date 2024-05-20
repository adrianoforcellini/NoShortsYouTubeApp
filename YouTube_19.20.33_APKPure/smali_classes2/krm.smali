.class public final synthetic Lkrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkrm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lkrm;->b:I

    iput-object p1, p0, Lkrm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Lkrm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkrm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkve;

    .line 14
    .line 15
    iget-object p1, p1, Lkve;->e:Lbbko;

    .line 16
    .line 17
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lafys;

    .line 22
    .line 23
    invoke-virtual {p1}, Lafys;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Lkrm;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lkve;

    .line 31
    .line 32
    iget-object v1, v0, Lkve;->o:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lkve;->f:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    check-cast p1, Lagcv;

    .line 43
    .line 44
    invoke-virtual {p1}, Lagcv;->oc()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object p1, p0, Lkrm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Labgf;

    .line 51
    .line 52
    check-cast p1, Lkux;

    .line 53
    .line 54
    iget v1, p1, Lkux;->q:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_0

    .line 57
    .line 58
    move v2, v5

    .line 59
    :cond_0
    invoke-direct {v0, v2}, Labgf;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lkux;->d:Lbaha;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Lkrm;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lkux;

    .line 71
    .line 72
    iget-object v0, v0, Lkux;->r:Lmqg;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v3}, Lmqg;->k(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object p1, p0, Lkrm;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lkuk;

    .line 81
    .line 82
    iget-object p1, p1, Lkuk;->h:Lagbe;

    .line 83
    .line 84
    invoke-virtual {p1}, Lagbe;->d()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object p1, p0, Lkrm;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lktu;

    .line 92
    .line 93
    iget-object v1, v0, Lktu;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lagdk;

    .line 96
    .line 97
    sget-object v2, Lagdk;->b:Lagdk;

    .line 98
    .line 99
    if-ne v1, v2, :cond_1

    .line 100
    .line 101
    iget-object p1, v0, Lktu;->h:Lacga;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lktu;->F(Lacga;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lktu;->i:Lagdc;

    .line 107
    .line 108
    invoke-interface {p1}, Lagdc;->f()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    sget-object v2, Lagdk;->c:Lagdk;

    .line 113
    .line 114
    if-ne v1, v2, :cond_2

    .line 115
    .line 116
    iget-object p1, v0, Lktu;->g:Lacga;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lktu;->F(Lacga;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lktu;->i:Lagdc;

    .line 122
    .line 123
    invoke-interface {p1}, Lagdc;->k()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    sget-object v2, Lagdk;->f:Lagdk;

    .line 128
    .line 129
    if-ne v1, v2, :cond_4

    .line 130
    .line 131
    iget-object v1, v0, Lktu;->i:Lagdc;

    .line 132
    .line 133
    invoke-interface {v1}, Lagdc;->o()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lktu;->b:Lazfd;

    .line 137
    .line 138
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lbon;

    .line 143
    .line 144
    iget-object v1, v1, Lbon;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v1}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lhdi;

    .line 151
    .line 152
    iget v2, v1, Lhdi;->b:I

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x10

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    iget v1, v1, Lhdi;->h:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    move v1, v5

    .line 162
    :goto_0
    if-lez v1, :cond_4

    .line 163
    .line 164
    iget-object v2, v0, Lktu;->c:Lazfd;

    .line 165
    .line 166
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lhos;

    .line 171
    .line 172
    invoke-static {}, Laiiq;->d()Laiio;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Laiio;->g()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Lktu;->e:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, Lktu;->f:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v6, Lkrm;

    .line 187
    .line 188
    const/16 v7, 0xe

    .line 189
    .line 190
    invoke-direct {v6, p1, v7}, Lkrm;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4, v6}, Laiio;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiio;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Laiio;->f()Laiiq;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v2, p1}, Lhos;->n(Laiiq;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, Lktu;->b:Lazfd;

    .line 205
    .line 206
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lbon;

    .line 211
    .line 212
    add-int/lit8 v1, v1, -0x1

    .line 213
    .line 214
    iget-object p1, p1, Lbon;->a:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v0, Lhdd;

    .line 217
    .line 218
    invoke-direct {v0, v1, v5}, Lhdd;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Lgkb;

    .line 226
    .line 227
    const/16 v1, 0xd

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lgkb;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    return-void

    .line 236
    :pswitch_5
    iget-object v0, p0, Lkrm;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lktu;

    .line 239
    .line 240
    iget-object v0, v0, Lktu;->d:Lazfd;

    .line 241
    .line 242
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lmqg;

    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, p1, v4, v1}, Lmqg;->l(Landroid/view/View;ILjava/util/Set;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_6
    iget-object p1, p0, Lkrm;->a:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v0, p1

    .line 263
    check-cast v0, Lhlq;

    .line 264
    .line 265
    iget-object v0, v0, Lhlq;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Laois;

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    iget v1, v0, Laois;->b:I

    .line 272
    .line 273
    and-int/lit16 v1, v1, 0x2000

    .line 274
    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    check-cast p1, Lktl;

    .line 278
    .line 279
    iget-object p1, p1, Lktl;->d:Laadu;

    .line 280
    .line 281
    iget-object v0, v0, Laois;->q:Laoxu;

    .line 282
    .line 283
    if-nez v0, :cond_5

    .line 284
    .line 285
    sget-object v0, Laoxu;->a:Laoxu;

    .line 286
    .line 287
    :cond_5
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    return-void

    .line 291
    :pswitch_7
    sget-object p1, Lkth;->a:Lj$/time/Duration;

    .line 292
    .line 293
    iget-object p1, p0, Lkrm;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {p1}, Lwlx;->e()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_8
    iget-object p1, p0, Lkrm;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lktd;

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Lktd;->b(Z)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_9
    iget-object p1, p0, Lkrm;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lktd;

    .line 310
    .line 311
    invoke-virtual {p1, v5}, Lktd;->b(Z)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_a
    iget-object p1, p0, Lkrm;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lktd;

    .line 318
    .line 319
    iget-object p1, p1, Lktd;->a:Lksw;

    .line 320
    .line 321
    iget-object v0, p1, Lksw;->d:Lagdd;

    .line 322
    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    invoke-interface {v0}, Lagdd;->qK()V

    .line 326
    .line 327
    .line 328
    :cond_7
    iget-object p1, p1, Lksw;->e:Lageg;

    .line 329
    .line 330
    if-eqz p1, :cond_8

    .line 331
    .line 332
    invoke-interface {p1}, Lageg;->pD()V

    .line 333
    .line 334
    .line 335
    :cond_8
    return-void

    .line 336
    :pswitch_b
    iget-object p1, p0, Lkrm;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lktd;

    .line 339
    .line 340
    iget-object p1, p1, Lktd;->a:Lksw;

    .line 341
    .line 342
    iget-object v0, p1, Lksw;->d:Lagdd;

    .line 343
    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    invoke-interface {v0}, Lagdd;->qK()V

    .line 347
    .line 348
    .line 349
    :cond_9
    iget-object p1, p1, Lksw;->e:Lageg;

    .line 350
    .line 351
    if-eqz p1, :cond_a

    .line 352
    .line 353
    invoke-interface {p1}, Lageg;->a()V

    .line 354
    .line 355
    .line 356
    :cond_a
    return-void

    .line 357
    :pswitch_c
    iget-object p1, p0, Lkrm;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lksh;

    .line 360
    .line 361
    iget-boolean v0, p1, Lksh;->e:Z

    .line 362
    .line 363
    xor-int/2addr v0, v5

    .line 364
    iput-boolean v0, p1, Lksh;->e:Z

    .line 365
    .line 366
    iget-object v0, p1, Lksh;->f:Ljava/lang/CharSequence;

    .line 367
    .line 368
    iget-object v1, p1, Lksh;->g:Ljava/lang/CharSequence;

    .line 369
    .line 370
    iget-object v2, p1, Lksh;->h:Ljava/lang/CharSequence;

    .line 371
    .line 372
    invoke-virtual {p1, v0, v1, v2}, Lksh;->ra(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Larxk;->a:Larxk;

    .line 376
    .line 377
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v1, Larxv;->a:Larxv;

    .line 382
    .line 383
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-boolean v2, p1, Lksh;->e:Z

    .line 388
    .line 389
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 393
    .line 394
    check-cast v3, Larxv;

    .line 395
    .line 396
    iget v6, v3, Larxv;->b:I

    .line 397
    .line 398
    or-int/2addr v5, v6

    .line 399
    iput v5, v3, Larxv;->b:I

    .line 400
    .line 401
    iput-boolean v2, v3, Larxv;->c:Z

    .line 402
    .line 403
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 407
    .line 408
    check-cast v2, Larxk;

    .line 409
    .line 410
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Larxv;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object v1, v2, Larxk;->w:Larxv;

    .line 420
    .line 421
    iget v1, v2, Larxk;->c:I

    .line 422
    .line 423
    or-int/lit16 v1, v1, 0x1000

    .line 424
    .line 425
    iput v1, v2, Larxk;->c:I

    .line 426
    .line 427
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Larxk;

    .line 432
    .line 433
    new-instance v1, Lacfm;

    .line 434
    .line 435
    const v2, 0x2d61a

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p1, Lksh;->a:Lacfo;

    .line 446
    .line 447
    invoke-interface {p1, v4, v1, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_d
    iget-object p1, p0, Lkrm;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Lkse;

    .line 454
    .line 455
    iget-object v0, p1, Lkse;->g:Lbbko;

    .line 456
    .line 457
    if-nez v0, :cond_b

    .line 458
    .line 459
    return-void

    .line 460
    :cond_b
    iget-object v0, p1, Lkse;->i:Lkrs;

    .line 461
    .line 462
    iget-object v2, p1, Lkse;->W:Lkrp;

    .line 463
    .line 464
    iget-object v2, v2, Lkrp;->e:Lkrq;

    .line 465
    .line 466
    iget-wide v5, v2, Lkrq;->a:J

    .line 467
    .line 468
    invoke-virtual {v0}, Lkrs;->m()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const-wide/16 v7, 0x0

    .line 473
    .line 474
    if-nez v2, :cond_c

    .line 475
    .line 476
    iget-object v2, v0, Lkrs;->c:Lagxp;

    .line 477
    .line 478
    const-wide/16 v9, -0x7530

    .line 479
    .line 480
    add-long/2addr v5, v9

    .line 481
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    sget-object v7, Lavak;->an:Lavak;

    .line 486
    .line 487
    invoke-virtual {v2, v5, v6, v7}, Lagxp;->l(JLavak;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, Lkrs;->a:Lagig;

    .line 491
    .line 492
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v0, v5, v3}, Lkrs;->h(Lj$/util/Optional;I)Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v2, v0, v3}, Lagig;->e(Ljava/lang/CharSequence;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_1

    .line 504
    :cond_c
    iget-object v2, v0, Lkrs;->b:Lagbv;

    .line 505
    .line 506
    sget-object v5, Lagfp;->f:Lagfp;

    .line 507
    .line 508
    invoke-virtual {v2, v5}, Lagbv;->c(Lagfp;)Lj$/util/Optional;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_d

    .line 517
    .line 518
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 523
    .line 524
    iget-wide v5, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 525
    .line 526
    iget-object v7, v0, Lkrs;->c:Lagxp;

    .line 527
    .line 528
    sget-object v8, Lavak;->am:Lavak;

    .line 529
    .line 530
    invoke-virtual {v7, v5, v6, v8}, Lagxp;->l(JLavak;)V

    .line 531
    .line 532
    .line 533
    iget-object v5, v0, Lkrs;->a:Lagig;

    .line 534
    .line 535
    invoke-virtual {v0, v2, v3}, Lkrs;->h(Lj$/util/Optional;I)Ljava/lang/CharSequence;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v5, v0, v3}, Lagig;->e(Ljava/lang/CharSequence;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_1

    .line 543
    :cond_d
    iget-object v0, v0, Lkrs;->c:Lagxp;

    .line 544
    .line 545
    invoke-virtual {v0, v7, v8}, Lagxp;->h(J)V

    .line 546
    .line 547
    .line 548
    :goto_1
    invoke-virtual {p1}, Lkse;->C()V

    .line 549
    .line 550
    .line 551
    iget-object p1, p1, Lkse;->h:Lacfn;

    .line 552
    .line 553
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    sget-object v0, Lkse;->e:Lacfm;

    .line 558
    .line 559
    invoke-interface {p1, v4, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_e
    iget-object p1, p0, Lkrm;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, Lkse;

    .line 566
    .line 567
    iget-object v0, p1, Lkse;->g:Lbbko;

    .line 568
    .line 569
    if-nez v0, :cond_e

    .line 570
    .line 571
    return-void

    .line 572
    :cond_e
    iget-object v0, p1, Lkse;->i:Lkrs;

    .line 573
    .line 574
    iget-object v2, p1, Lkse;->W:Lkrp;

    .line 575
    .line 576
    iget-object v2, v2, Lkrp;->e:Lkrq;

    .line 577
    .line 578
    iget-wide v2, v2, Lkrq;->a:J

    .line 579
    .line 580
    invoke-virtual {v0}, Lkrs;->m()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-nez v6, :cond_f

    .line 585
    .line 586
    iget-object v6, v0, Lkrs;->c:Lagxp;

    .line 587
    .line 588
    const-wide/16 v7, 0x7530

    .line 589
    .line 590
    add-long/2addr v2, v7

    .line 591
    sget-object v7, Lavak;->an:Lavak;

    .line 592
    .line 593
    invoke-virtual {v6, v2, v3, v7}, Lagxp;->l(JLavak;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v0, Lkrs;->a:Lagig;

    .line 597
    .line 598
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v0, v3, v5}, Lkrs;->h(Lj$/util/Optional;I)Ljava/lang/CharSequence;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v2, v0, v5}, Lagig;->e(Ljava/lang/CharSequence;I)V

    .line 607
    .line 608
    .line 609
    goto :goto_2

    .line 610
    :cond_f
    iget-object v2, v0, Lkrs;->b:Lagbv;

    .line 611
    .line 612
    sget-object v3, Lagfp;->f:Lagfp;

    .line 613
    .line 614
    invoke-virtual {v2, v3}, Lagbv;->b(Lagfp;)Lj$/util/Optional;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_10

    .line 623
    .line 624
    iget-object v3, v0, Lkrs;->c:Lagxp;

    .line 625
    .line 626
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 631
    .line 632
    iget-wide v6, v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 633
    .line 634
    sget-object v8, Lavak;->am:Lavak;

    .line 635
    .line 636
    invoke-virtual {v3, v6, v7, v8}, Lagxp;->l(JLavak;)V

    .line 637
    .line 638
    .line 639
    iget-object v3, v0, Lkrs;->a:Lagig;

    .line 640
    .line 641
    invoke-virtual {v0, v2, v5}, Lkrs;->h(Lj$/util/Optional;I)Ljava/lang/CharSequence;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v3, v0, v5}, Lagig;->e(Ljava/lang/CharSequence;I)V

    .line 646
    .line 647
    .line 648
    :cond_10
    :goto_2
    invoke-virtual {p1}, Lkse;->C()V

    .line 649
    .line 650
    .line 651
    iget-object p1, p1, Lkse;->h:Lacfn;

    .line 652
    .line 653
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    sget-object v0, Lkse;->d:Lacfm;

    .line 658
    .line 659
    invoke-interface {p1, v4, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_f
    iget-object p1, p0, Lkrm;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p1, Lkse;

    .line 666
    .line 667
    iget-object v0, p1, Lkse;->g:Lbbko;

    .line 668
    .line 669
    if-nez v0, :cond_11

    .line 670
    .line 671
    return-void

    .line 672
    :cond_11
    invoke-virtual {p1}, Lkse;->F()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    xor-int/2addr v0, v5

    .line 677
    iget-object v1, p1, Lkse;->h:Lacfn;

    .line 678
    .line 679
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    sget-object v2, Larxk;->a:Larxk;

    .line 684
    .line 685
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    sget-object v5, Larzb;->a:Larzb;

    .line 690
    .line 691
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 696
    .line 697
    .line 698
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 699
    .line 700
    check-cast v6, Larzb;

    .line 701
    .line 702
    iget v7, v6, Larzb;->b:I

    .line 703
    .line 704
    or-int/2addr v3, v7

    .line 705
    iput v3, v6, Larzb;->b:I

    .line 706
    .line 707
    iput-boolean v0, v6, Larzb;->d:Z

    .line 708
    .line 709
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 710
    .line 711
    .line 712
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 713
    .line 714
    check-cast v3, Larxk;

    .line 715
    .line 716
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Larzb;

    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iput-object v5, v3, Larxk;->I:Larzb;

    .line 726
    .line 727
    iget v5, v3, Larxk;->c:I

    .line 728
    .line 729
    const/high16 v6, 0x8000000

    .line 730
    .line 731
    or-int/2addr v5, v6

    .line 732
    iput v5, v3, Larxk;->c:I

    .line 733
    .line 734
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Larxk;

    .line 739
    .line 740
    sget-object v3, Lkse;->a:Lacfm;

    .line 741
    .line 742
    invoke-interface {v1, v4, v3, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, p1, Lkse;->g:Lbbko;

    .line 746
    .line 747
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Llxx;

    .line 752
    .line 753
    invoke-virtual {v1, v0}, Llxx;->t(Z)V

    .line 754
    .line 755
    .line 756
    if-eqz v0, :cond_12

    .line 757
    .line 758
    invoke-virtual {p1}, Lkse;->C()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_12
    invoke-virtual {p1}, Lkse;->B()V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_10
    iget-object p1, p0, Lkrm;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p1, Lkse;

    .line 769
    .line 770
    iget-object v0, p1, Lkse;->g:Lbbko;

    .line 771
    .line 772
    if-nez v0, :cond_13

    .line 773
    .line 774
    return-void

    .line 775
    :cond_13
    iget-object v0, p1, Lkse;->h:Lacfn;

    .line 776
    .line 777
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sget-object v3, Lkse;->b:Lacfm;

    .line 782
    .line 783
    invoke-interface {v0, v4, v3, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 784
    .line 785
    .line 786
    new-instance v0, Ljava/util/HashMap;

    .line 787
    .line 788
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1}, Lkse;->J()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const-string v3, "force_fullscreen"

    .line 800
    .line 801
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    iget-object v1, p1, Lkse;->W:Lkrp;

    .line 805
    .line 806
    invoke-virtual {v1}, Lkrp;->c()Lakwx;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    new-instance v3, Lkqh;

    .line 811
    .line 812
    const/16 v4, 0xc

    .line 813
    .line 814
    invoke-direct {v3, v4}, Lkqh;-><init>(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v3}, Lakwx;->b(Lakwl;)Lakwx;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v1, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    const-string v2, "OVERRIDE_EXIT_FULLSCREEN_TO_MAXIMIZED"

    .line 835
    .line 836
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    iget-object p1, p1, Lkse;->g:Lbbko;

    .line 840
    .line 841
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    check-cast p1, Llxx;

    .line 846
    .line 847
    invoke-virtual {p1, v0}, Llxx;->o(Ljava/util/Map;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_11
    iget-object p1, p0, Lkrm;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast p1, Lkse;

    .line 854
    .line 855
    iget-object v0, p1, Lkse;->g:Lbbko;

    .line 856
    .line 857
    if-nez v0, :cond_14

    .line 858
    .line 859
    return-void

    .line 860
    :cond_14
    iget-object v0, p1, Lkse;->h:Lacfn;

    .line 861
    .line 862
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    sget-object v3, Lkse;->c:Lacfm;

    .line 867
    .line 868
    invoke-interface {v0, v4, v3, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, p1, Lkse;->g:Lbbko;

    .line 872
    .line 873
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Llxx;

    .line 878
    .line 879
    invoke-virtual {v0}, Llxx;->n()V

    .line 880
    .line 881
    .line 882
    iget-object v0, p1, Lkse;->W:Lkrp;

    .line 883
    .line 884
    iget-object v0, v0, Lkrp;->c:Liap;

    .line 885
    .line 886
    iget-object v0, p1, Lkse;->g:Lbbko;

    .line 887
    .line 888
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Llxx;

    .line 893
    .line 894
    invoke-virtual {v0}, Llxx;->w()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_15

    .line 899
    .line 900
    invoke-virtual {p1}, Lkse;->G()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_15

    .line 905
    .line 906
    iget-object v0, p1, Lkse;->s:Lagsm;

    .line 907
    .line 908
    invoke-interface {v0}, Lagsm;->n()Lagve;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iget-object v0, v0, Lagve;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 913
    .line 914
    if-eqz v0, :cond_15

    .line 915
    .line 916
    iget-object v0, p1, Lkse;->X:Lkqk;

    .line 917
    .line 918
    invoke-virtual {v0, v2}, Lkqk;->F(Z)V

    .line 919
    .line 920
    .line 921
    :cond_15
    invoke-virtual {p1}, Lkse;->C()V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_12
    iget-object p1, p0, Lkrm;->a:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast p1, Lkrn;

    .line 928
    .line 929
    iget-object p1, p1, Lkrn;->l:Lwlx;

    .line 930
    .line 931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-interface {p1}, Lwlx;->e()V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_13
    iget-object p1, p0, Lkrm;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast p1, Lkrn;

    .line 941
    .line 942
    iget-object p1, p1, Lkrn;->l:Lwlx;

    .line 943
    .line 944
    if-eqz p1, :cond_16

    .line 945
    .line 946
    check-cast p1, Lwjl;

    .line 947
    .line 948
    invoke-virtual {p1}, Lwjl;->g()Lvqc;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    if-eqz p1, :cond_16

    .line 953
    .line 954
    iget-object p1, p1, Lvqc;->d:Lwkh;

    .line 955
    .line 956
    if-eqz p1, :cond_16

    .line 957
    .line 958
    invoke-interface {p1}, Lwkh;->f()V

    .line 959
    .line 960
    .line 961
    :cond_16
    return-void

    .line 962
    nop

    .line 963
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
.end method
