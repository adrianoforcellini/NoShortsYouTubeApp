.class public final Ldhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldhv;->b:I

    iput-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ldhv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget v0, p0, Ldhv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkax;

    .line 14
    .line 15
    iget-object p1, p1, Lkax;->t:Lmtp;

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    iget-object p2, p1, Lmtp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p1, Lmtp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkig;

    .line 24
    .line 25
    iget-object v0, v0, Lkig;->j:Lnmd;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lnmd;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lmtp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkig;

    .line 35
    .line 36
    const p2, 0x7f140c6c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lkig;->j(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkax;

    .line 46
    .line 47
    iget-object p1, p1, Lkax;->p:Lafln;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lafln;->a()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_1
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljqn;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljqn;->dismiss()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljqn;

    .line 66
    .line 67
    iget-object p2, p1, Ljqn;->ar:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, p1, Ljqn;->ao:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {p1, p2}, Ljqn;->aU(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    new-instance p2, Lgpf;

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    invoke-direct {p2, p0, v0}, Lgpf;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ldhv;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljpv;

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljpv;->u(Laetc;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    iget-object p2, p0, Ldhv;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Ljni;

    .line 111
    .line 112
    iput-object v5, p2, Ljni;->o:Landroid/app/AlertDialog;

    .line 113
    .line 114
    iget-object v0, p2, Ljni;->q:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p2}, Ljni;->d()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljmq;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljmq;->B()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljmd;

    .line 144
    .line 145
    iget-object p2, p1, Ljmd;->a:Laelr;

    .line 146
    .line 147
    invoke-interface {p2}, Laelr;->i()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljmd;->e()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_7
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ljdg;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljdg;->aT()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ljbv;

    .line 165
    .line 166
    invoke-virtual {p1, v5}, Ljbv;->s(Lawxb;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_9
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljbv;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljbv;->aP()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_a
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljbp;

    .line 181
    .line 182
    iget-object p2, p1, Ljbp;->aW:Lablx;

    .line 183
    .line 184
    if-eqz p2, :cond_3

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Lablx;->ab(I)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {p1}, Ljbp;->s()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_b
    sget-object p1, Liyd;->a:Lalcj;

    .line 194
    .line 195
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    new-instance p2, Lacfm;

    .line 200
    .line 201
    const/16 v0, 0x7b52

    .line 202
    .line 203
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v4, p2, v5}, Lacfo;->H(ILacga;Larxk;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    return-void

    .line 214
    :pswitch_c
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Liyd;

    .line 217
    .line 218
    iget-object p2, p1, Liyd;->z:Lzim;

    .line 219
    .line 220
    if-eqz p2, :cond_5

    .line 221
    .line 222
    iget-object v0, p1, Liyd;->x:Laoxu;

    .line 223
    .line 224
    invoke-static {v0}, Llvm;->dd(Laoxu;)Lavhc;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p2, v0}, Lzim;->X(Lavhc;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-object p2, p1, Liyd;->j:Lzic;

    .line 232
    .line 233
    invoke-virtual {p2}, Lzic;->c()Lzim;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz p2, :cond_6

    .line 238
    .line 239
    iget-object v0, p1, Liyd;->k:Lzna;

    .line 240
    .line 241
    invoke-virtual {p2}, Lzim;->s()Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Liwl;

    .line 246
    .line 247
    invoke-direct {v2, v0, v4}, Liwl;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-static {p2}, Lzim;->aS(Lzim;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const v1, 0x21316

    .line 258
    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-static {p2}, Lzim;->aR(Lzim;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object v0, p1, Liyd;->ah:Ltmg;

    .line 269
    .line 270
    const/4 v2, 0x6

    .line 271
    invoke-virtual {v0, v2, p2}, Ltmg;->F(ILzim;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Liyd;->q()Lacfo;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    sget-object v0, Liyd;->b:Laoxu;

    .line 279
    .line 280
    invoke-static {p2, v0, v1}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iget-object v0, p1, Liyd;->V:Liys;

    .line 285
    .line 286
    invoke-virtual {v0}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->I()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    iget-object v0, p1, Liyd;->j:Lzic;

    .line 299
    .line 300
    invoke-virtual {v0}, Lzic;->b()Lzij;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, Lzij;->b:Lj$/util/Optional;

    .line 305
    .line 306
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    iget-object v0, p1, Liyd;->V:Liys;

    .line 313
    .line 314
    invoke-virtual {v0}, Liys;->d()V

    .line 315
    .line 316
    .line 317
    :cond_7
    iget-object v0, p1, Liyd;->Y:Ljws;

    .line 318
    .line 319
    iget-object v1, p1, Liyd;->j:Lzic;

    .line 320
    .line 321
    invoke-static {v1}, Lbcfj;->k(Lzic;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v0, p2, v1}, Ljws;->d(Laoxu;Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_8
    iget-object v0, p1, Liyd;->ah:Ltmg;

    .line 330
    .line 331
    const/4 v2, 0x5

    .line 332
    invoke-virtual {v0, v2, p2}, Ltmg;->F(ILzim;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Liyd;->a()Lda;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v2, "cameraFragment"

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v2, Lisd;

    .line 350
    .line 351
    const/16 v6, 0x14

    .line 352
    .line 353
    invoke-direct {v2, v6}, Lisd;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v2, Liqm;

    .line 361
    .line 362
    const/16 v6, 0x10

    .line 363
    .line 364
    invoke-direct {v2, v6}, Liqm;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p1, Liyd;->i:Lacfo;

    .line 371
    .line 372
    new-instance v2, Lacfm;

    .line 373
    .line 374
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-direct {v2, v6}, Lacfm;-><init>(Lacgd;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v4, v2, v5}, Lacfo;->H(ILacga;Larxk;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Liyd;->a()Lda;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const v2, 0x7f0b0f5b

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lda;->e(I)Lcd;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-class v2, Lind;

    .line 396
    .line 397
    invoke-static {v0, v2}, Lxtr;->ax(Lcd;Ljava/lang/Class;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_a

    .line 402
    .line 403
    check-cast p2, Lzih;

    .line 404
    .line 405
    if-eqz p2, :cond_9

    .line 406
    .line 407
    invoke-virtual {p2}, Lzih;->ar()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_9

    .line 412
    .line 413
    invoke-virtual {p2}, Lzih;->ap()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_9

    .line 418
    .line 419
    invoke-virtual {p2}, Lzih;->L()V

    .line 420
    .line 421
    .line 422
    :cond_9
    invoke-virtual {p1}, Liyd;->J()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Liyd;->q()Lacfo;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    iget-object v0, p1, Liyd;->x:Laoxu;

    .line 430
    .line 431
    invoke-static {p2, v0, v1}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    iget-object v0, p1, Liyd;->E:Layyb;

    .line 436
    .line 437
    invoke-virtual {p1, v3, v3, p2, v0}, Liyd;->n(ZZLaoxu;Layyb;)Lind;

    .line 438
    .line 439
    .line 440
    :cond_a
    :goto_0
    iput-object v5, p1, Liyd;->y:Laoxu;

    .line 441
    .line 442
    invoke-virtual {p1}, Liyd;->A()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_d
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Liso;

    .line 449
    .line 450
    invoke-virtual {p1}, Liso;->j()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_e
    if-eq p2, v2, :cond_b

    .line 455
    .line 456
    return-void

    .line 457
    :cond_b
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 458
    .line 459
    const p2, 0x29ddc

    .line 460
    .line 461
    .line 462
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    check-cast p1, Liit;

    .line 467
    .line 468
    iget-object v0, p1, Liit;->F:Ltmg;

    .line 469
    .line 470
    invoke-virtual {v0, p2}, Ltmg;->B(Lacgd;)Lyct;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {p2}, Lyct;->b()V

    .line 475
    .line 476
    .line 477
    iget-object p2, p1, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 478
    .line 479
    if-eqz p2, :cond_d

    .line 480
    .line 481
    iput-boolean v3, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    .line 482
    .line 483
    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    if-nez p2, :cond_c

    .line 490
    .line 491
    iget-object p2, p1, Liit;->h:Ljava/util/concurrent/Executor;

    .line 492
    .line 493
    iget-object v0, p1, Liit;->B:Labsp;

    .line 494
    .line 495
    iget-object v1, p1, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 496
    .line 497
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 498
    .line 499
    new-instance v2, Lhyv;

    .line 500
    .line 501
    const/16 v3, 0x9

    .line 502
    .line 503
    invoke-direct {v2, v0, v1, v3}, Lhyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 511
    .line 512
    .line 513
    :cond_c
    invoke-virtual {p1}, Liit;->g()V

    .line 514
    .line 515
    .line 516
    :cond_d
    iget-object p1, p1, Liit;->c:Landroid/app/Activity;

    .line 517
    .line 518
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_f
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Liit;

    .line 525
    .line 526
    invoke-virtual {p1}, Liit;->g()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_10
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Lhsz;

    .line 533
    .line 534
    iget-object p1, p1, Lhsz;->d:Landroid/widget/RadioButton;

    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-eqz p1, :cond_e

    .line 541
    .line 542
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Lhsz;

    .line 545
    .line 546
    iget-object p1, p1, Lhsz;->c:Lhsm;

    .line 547
    .line 548
    invoke-virtual {p1, v1}, Lhsm;->d(I)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, Lhsz;

    .line 554
    .line 555
    iget-object p1, p1, Lhsz;->h:Lacfo;

    .line 556
    .line 557
    new-instance p2, Lacfm;

    .line 558
    .line 559
    const v0, 0x890f

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-direct {p2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {p1, v4, p2, v5}, Lacfo;->H(ILacga;Larxk;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_e
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Lhsz;

    .line 576
    .line 577
    iget-object p1, p1, Lhsz;->e:Landroid/widget/RadioButton;

    .line 578
    .line 579
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-eqz p1, :cond_f

    .line 584
    .line 585
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, Lhsz;

    .line 588
    .line 589
    iget-object p1, p1, Lhsz;->c:Lhsm;

    .line 590
    .line 591
    invoke-virtual {p1, v3}, Lhsm;->d(I)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p1, Lhsz;

    .line 597
    .line 598
    iget-object p1, p1, Lhsz;->h:Lacfo;

    .line 599
    .line 600
    new-instance p2, Lacfm;

    .line 601
    .line 602
    const v0, 0x8910

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-direct {p2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {p1, v4, p2, v5}, Lacfo;->H(ILacga;Larxk;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_f
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p1, Lhsz;

    .line 619
    .line 620
    iget-object p1, p1, Lhsz;->f:Landroid/widget/RadioButton;

    .line 621
    .line 622
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-eqz p1, :cond_10

    .line 627
    .line 628
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p1, Lhsz;

    .line 631
    .line 632
    iget-object p1, p1, Lhsz;->c:Lhsm;

    .line 633
    .line 634
    const/4 p2, 0x0

    .line 635
    invoke-virtual {p1, p2}, Lhsm;->d(I)V

    .line 636
    .line 637
    .line 638
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p1, Lhsz;

    .line 641
    .line 642
    iget-object p1, p1, Lhsz;->h:Lacfo;

    .line 643
    .line 644
    new-instance p2, Lacfm;

    .line 645
    .line 646
    const v0, 0x890e

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-direct {p2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {p1, v4, p2, v5}, Lacfo;->H(ILacga;Larxk;)V

    .line 657
    .line 658
    .line 659
    :cond_10
    return-void

    .line 660
    :pswitch_11
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p1, Lglj;

    .line 663
    .line 664
    iget-object p2, p1, Lglj;->e:Laoqt;

    .line 665
    .line 666
    iget v0, p2, Laoqt;->b:I

    .line 667
    .line 668
    and-int/lit8 v0, v0, 0x40

    .line 669
    .line 670
    if-eqz v0, :cond_12

    .line 671
    .line 672
    iget-object p1, p1, Lglj;->c:Laadu;

    .line 673
    .line 674
    iget-object p2, p2, Laoqt;->i:Laoxu;

    .line 675
    .line 676
    if-nez p2, :cond_11

    .line 677
    .line 678
    sget-object p2, Laoxu;->a:Laoxu;

    .line 679
    .line 680
    :cond_11
    invoke-interface {p1, p2, v5}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 681
    .line 682
    .line 683
    :cond_12
    return-void

    .line 684
    :pswitch_12
    iget-object p1, p0, Ldhv;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p1, Lug;

    .line 687
    .line 688
    iget-object p1, p1, Lug;->ah:Ltz;

    .line 689
    .line 690
    invoke-virtual {p1, v3}, Ltz;->l(Z)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_13
    iget-object v0, p0, Ldhv;->a:Ljava/lang/Object;

    .line 695
    .line 696
    move-object v1, v0

    .line 697
    check-cast v1, Ldhw;

    .line 698
    .line 699
    iput p2, v1, Ldhw;->af:I

    .line 700
    .line 701
    check-cast v0, Ldif;

    .line 702
    .line 703
    iput v2, v0, Ldif;->aj:I

    .line 704
    .line 705
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 706
    .line 707
    .line 708
    :cond_13
    return-void

    .line 709
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
