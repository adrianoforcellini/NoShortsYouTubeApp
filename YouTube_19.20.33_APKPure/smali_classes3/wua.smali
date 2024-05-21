.class public final synthetic Lwua;
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
    iput p2, p0, Lwua;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Lwua;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lwvk;

    .line 14
    .line 15
    iput-object v3, p1, Lwvk;->aG:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lwvk;->aE:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lwvk;->v()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lwvk;

    .line 29
    .line 30
    iget-object v0, p1, Lwvk;->aF:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p1, Lwvk;->ax:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, p1, Lwvk;->ay:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lwvk;->aD:Lahvm;

    .line 40
    .line 41
    invoke-virtual {v0}, Lxit;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lwvk;->v()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lwvk;

    .line 51
    .line 52
    iget-object v0, p1, Lwvk;->az:Landroid/support/v7/widget/AppCompatEditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getSelectionStart()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p1, Lwvk;->az:Landroid/support/v7/widget/AppCompatEditText;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v4, p1, Lwvk;->e:Lacfo;

    .line 65
    .line 66
    new-instance v5, Lacfm;

    .line 67
    .line 68
    const v6, 0x2eafe

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v5, v6}, Lacfm;-><init>(Lacgd;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v1, v5, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const-string v1, "@"

    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lwvk;->aT()V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :pswitch_2
    iget-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lwvk;

    .line 95
    .line 96
    iget-object v0, p1, Lwvk;->e:Lacfo;

    .line 97
    .line 98
    new-instance v4, Lacfm;

    .line 99
    .line 100
    const v5, 0x26ea0

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v4, v5}, Lacfm;-><init>(Lacgd;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1, v4, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, p1, Lwvk;->aH:Z

    .line 114
    .line 115
    invoke-virtual {p1}, Lwvk;->aX()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lwvk;

    .line 122
    .line 123
    iget-object v0, p1, Lwvk;->av:Laofh;

    .line 124
    .line 125
    invoke-static {v0}, Lvhj;->D(Laofh;)Laoxu;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    iput-boolean v2, p1, Lwvk;->aH:Z

    .line 133
    .line 134
    iget-object v2, p1, Lwvk;->b:Laadu;

    .line 135
    .line 136
    invoke-interface {v2, v0}, Laadu;->a(Laoxu;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lwvk;->e:Lacfo;

    .line 140
    .line 141
    new-instance v0, Lacfm;

    .line 142
    .line 143
    const v2, 0x23a62

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v0, v2}, Lacfm;-><init>(Lacgd;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v1, v0, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    iget-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lwvk;

    .line 160
    .line 161
    iget-object v0, p1, Lwvk;->av:Laofh;

    .line 162
    .line 163
    iget v0, v0, Laofh;->c:I

    .line 164
    .line 165
    const/high16 v4, 0x4000000

    .line 166
    .line 167
    and-int/2addr v0, v4

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, p1, Lwvk;->bm:Lj$/util/Optional;

    .line 171
    .line 172
    new-instance v1, Luyz;

    .line 173
    .line 174
    const/16 v2, 0xf

    .line 175
    .line 176
    invoke-direct {v1, v2}, Luyz;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, Lwvk;->an:Lwvv;

    .line 183
    .line 184
    iget-object v1, v0, Lwvv;->b:Lj$/util/Optional;

    .line 185
    .line 186
    new-instance v2, Lwvc;

    .line 187
    .line 188
    const/16 v3, 0x10

    .line 189
    .line 190
    invoke-direct {v2, v0, v3}, Lwvc;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lwvk;->g()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    iget-object v0, p1, Lwvk;->e:Lacfo;

    .line 201
    .line 202
    new-instance v4, Lacfm;

    .line 203
    .line 204
    const v5, 0x23a63

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-direct {v4, v5}, Lacfm;-><init>(Lacgd;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v1, v4, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 215
    .line 216
    .line 217
    iput-boolean v2, p1, Lwvk;->aH:Z

    .line 218
    .line 219
    sget v0, Lalcj;->d:I

    .line 220
    .line 221
    sget-object v0, Lalgr;->a:Lalcj;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lwvk;->aW(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_5
    iget-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lwvk;

    .line 230
    .line 231
    invoke-virtual {p1}, Lwvk;->u()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    iget-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lwvb;

    .line 238
    .line 239
    iget-object p1, p1, Lwvb;->aj:Landroid/app/Dialog;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_7
    iget-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lwuy;

    .line 248
    .line 249
    iget-boolean v1, p1, Lwuy;->h:Z

    .line 250
    .line 251
    if-eqz v1, :cond_3

    .line 252
    .line 253
    iget-object p1, p1, Lwuy;->a:Lwsb;

    .line 254
    .line 255
    invoke-virtual {p1}, Lwsb;->i()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_3
    iget-object p1, p1, Lwuy;->a:Lwsb;

    .line 260
    .line 261
    invoke-virtual {p1}, Lwsb;->p()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_4

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_4
    invoke-virtual {p1}, Lwsb;->i()V

    .line 269
    .line 270
    .line 271
    iget-object v1, p1, Lwsb;->a:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    rem-int/2addr v1, v0

    .line 278
    if-ne v1, v2, :cond_5

    .line 279
    .line 280
    invoke-virtual {p1}, Lwsb;->i()V

    .line 281
    .line 282
    .line 283
    :cond_5
    :goto_0
    return-void

    .line 284
    :pswitch_8
    new-instance p1, Lacfm;

    .line 285
    .line 286
    const v0, 0x34f64

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lwua;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lwuv;

    .line 299
    .line 300
    iget-object v2, v0, Lwuv;->m:Lacfo;

    .line 301
    .line 302
    invoke-interface {v2, v1, p1, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, v0, Lwuv;->n:Lavao;

    .line 306
    .line 307
    iget-object p1, p1, Lavao;->c:Laoxu;

    .line 308
    .line 309
    if-nez p1, :cond_6

    .line 310
    .line 311
    sget-object p1, Laoxu;->a:Laoxu;

    .line 312
    .line 313
    :cond_6
    iget-object v0, v0, Lwuv;->e:Laadu;

    .line 314
    .line 315
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_9
    iget-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lwum;

    .line 322
    .line 323
    iget-object v0, p1, Lwum;->ap:Laain;

    .line 324
    .line 325
    invoke-virtual {v0}, Laain;->d()Laail;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v1, Lawam;->a:Lawam;

    .line 330
    .line 331
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 336
    .line 337
    iget-object v4, p1, Lwum;->aj:Lbcka;

    .line 338
    .line 339
    iget-wide v4, v4, Lbcla;->a:J

    .line 340
    .line 341
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 349
    .line 350
    check-cast v5, Lawam;

    .line 351
    .line 352
    iget v6, v5, Lawam;->b:I

    .line 353
    .line 354
    or-int/2addr v2, v6

    .line 355
    iput v2, v5, Lawam;->b:I

    .line 356
    .line 357
    iput-wide v3, v5, Lawam;->c:J

    .line 358
    .line 359
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lawam;

    .line 364
    .line 365
    iget-object v2, p1, Lwum;->al:Lawah;

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Lawah;->c(Lawam;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lawah;->d()Lawaj;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0, v1}, Laakr;->f(Laakf;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 386
    .line 387
    .line 388
    iget-object p1, p1, Lwum;->ai:Landroid/app/Dialog;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_a
    iget-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lwum;

    .line 397
    .line 398
    iget-object p1, p1, Lwum;->ai:Landroid/app/Dialog;

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_b
    iget-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v1, p1

    .line 407
    check-cast v1, Lwum;

    .line 408
    .line 409
    iget-object v2, v1, Lwum;->ar:Ltmg;

    .line 410
    .line 411
    move-object v3, p1

    .line 412
    check-cast v3, Lcd;

    .line 413
    .line 414
    invoke-virtual {v3}, Lcd;->oE()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v1, v1, Lwum;->aj:Lbcka;

    .line 419
    .line 420
    new-instance v4, Lwul;

    .line 421
    .line 422
    invoke-direct {v4, v2, v3, v1, v0}, Lwul;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v4}, Lbagv;->w(Lbagx;)Lbagv;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v1, Lqjr;

    .line 430
    .line 431
    const/16 v2, 0x8

    .line 432
    .line 433
    invoke-direct {v1, p1, v2}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lbagv;->h(Lbair;)Lbage;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_c
    iget-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v0, p1

    .line 447
    check-cast v0, Lwum;

    .line 448
    .line 449
    iget-object v1, v0, Lwum;->as:Ltmg;

    .line 450
    .line 451
    move-object v2, p1

    .line 452
    check-cast v2, Lcd;

    .line 453
    .line 454
    invoke-virtual {v2}, Lcd;->oE()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v0, v0, Lwum;->aj:Lbcka;

    .line 459
    .line 460
    new-instance v3, Lwul;

    .line 461
    .line 462
    invoke-direct {v3, v1, v0, v2, v4}, Lwul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Lbagv;->w(Lbagx;)Lbagv;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v1, Lqjr;

    .line 470
    .line 471
    const/16 v2, 0x9

    .line 472
    .line 473
    invoke-direct {v1, p1, v2}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lbagv;->h(Lbair;)Lbage;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_d
    iget-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Lwum;

    .line 487
    .line 488
    iget-object v0, p1, Lwum;->ap:Laain;

    .line 489
    .line 490
    invoke-virtual {v0}, Laain;->d()Laail;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Laail;->b()Laakr;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v1, p1, Lwum;->am:Ljava/lang/String;

    .line 499
    .line 500
    invoke-interface {v0, v1}, Laakr;->j(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 508
    .line 509
    .line 510
    iget-object p1, p1, Lwum;->ai:Landroid/app/Dialog;

    .line 511
    .line 512
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_e
    iget-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Lwue;

    .line 519
    .line 520
    iget-object p1, p1, Lwue;->aw:Landroid/app/Dialog;

    .line 521
    .line 522
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_f
    iget-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Lwue;

    .line 529
    .line 530
    iget-object p1, p1, Lwue;->ar:Ljava/lang/Runnable;

    .line 531
    .line 532
    if-eqz p1, :cond_7

    .line 533
    .line 534
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 535
    .line 536
    .line 537
    :cond_7
    return-void

    .line 538
    :pswitch_10
    iget-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 539
    .line 540
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 541
    .line 542
    check-cast p1, Lwue;

    .line 543
    .line 544
    invoke-virtual {p1}, Lwue;->a()Landroid/text/Spanned;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, La;->cj(Landroid/text/Editable;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Lwue;->m()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_c

    .line 559
    .line 560
    iget-boolean v1, p1, Lwue;->ay:Z

    .line 561
    .line 562
    if-nez v1, :cond_8

    .line 563
    .line 564
    invoke-virtual {p1}, Lwue;->aU()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_c

    .line 569
    .line 570
    :cond_8
    iget-object v1, p1, Lwue;->aw:Landroid/app/Dialog;

    .line 571
    .line 572
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 573
    .line 574
    .line 575
    iget-object v1, p1, Lwue;->aw:Landroid/app/Dialog;

    .line 576
    .line 577
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 578
    .line 579
    .line 580
    iget-boolean v1, p1, Lwue;->ax:Z

    .line 581
    .line 582
    invoke-virtual {p1, v1}, Lwue;->aP(Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v4}, Lwue;->aR(Z)V

    .line 586
    .line 587
    .line 588
    iget-object v1, p1, Lwue;->an:Landroid/view/View;

    .line 589
    .line 590
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    iget-object v1, p1, Lwue;->am:Landroid/widget/EditText;

    .line 594
    .line 595
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 596
    .line 597
    .line 598
    iput-boolean v2, p1, Lwue;->az:Z

    .line 599
    .line 600
    iget-object p1, p1, Lwue;->aF:Lwnq;

    .line 601
    .line 602
    if-eqz p1, :cond_b

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v3, p1, Lwnq;->a:Lwns;

    .line 609
    .line 610
    iget-object v10, p1, Lwnq;->e:Ljava/lang/Long;

    .line 611
    .line 612
    iget-object v8, p1, Lwnq;->d:Laial;

    .line 613
    .line 614
    iget-object v7, p1, Lwnq;->c:Lwnv;

    .line 615
    .line 616
    iget-object v9, p1, Lwnq;->g:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v0, v3, Lwns;->g:Lxlj;

    .line 619
    .line 620
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_9

    .line 625
    .line 626
    iget-boolean v11, p1, Lwnq;->f:Z

    .line 627
    .line 628
    iget v6, p1, Lwnq;->b:I

    .line 629
    .line 630
    move-object p1, v9

    .line 631
    check-cast p1, Lbu;

    .line 632
    .line 633
    invoke-virtual {p1}, Lbu;->dismiss()V

    .line 634
    .line 635
    .line 636
    iget-object p1, v3, Lwns;->a:Landroid/content/Context;

    .line 637
    .line 638
    const v0, 0x7f140291

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    sget-object v5, Lakvi;->a:Lakvi;

    .line 646
    .line 647
    const/4 v12, 0x0

    .line 648
    invoke-virtual/range {v3 .. v12}, Lwns;->e(Ljava/lang/CharSequence;Lakwx;ILwnv;Laial;Lwug;Ljava/lang/Long;ZZ)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_9
    iget p1, v7, Lwnv;->p:I

    .line 653
    .line 654
    add-int/lit8 p1, p1, -0x1

    .line 655
    .line 656
    if-eqz p1, :cond_a

    .line 657
    .line 658
    invoke-virtual {v3, v8, v2, v7, v9}, Lwns;->o(Laial;Ljava/lang/String;Lwnv;Lwug;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_a
    move-object v1, v3

    .line 663
    move-object v3, v8

    .line 664
    move-object v4, v7

    .line 665
    move-object v5, v9

    .line 666
    move-object v6, v10

    .line 667
    invoke-virtual/range {v1 .. v6}, Lwns;->n(Ljava/lang/String;Laial;Lwnv;Lwug;Ljava/lang/Long;)V

    .line 668
    .line 669
    .line 670
    :cond_b
    return-void

    .line 671
    :cond_c
    invoke-virtual {p1}, Lwue;->dismiss()V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_11
    iget-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p1, Lwue;

    .line 678
    .line 679
    iget-object p1, p1, Lwue;->as:Ljava/lang/Runnable;

    .line 680
    .line 681
    if-eqz p1, :cond_d

    .line 682
    .line 683
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 684
    .line 685
    .line 686
    :cond_d
    return-void

    .line 687
    :pswitch_12
    iget-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p1, Lwub;

    .line 690
    .line 691
    iget-object p1, p1, Lwub;->v:Ljava/lang/Runnable;

    .line 692
    .line 693
    if-eqz p1, :cond_e

    .line 694
    .line 695
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 696
    .line 697
    .line 698
    :cond_e
    return-void

    .line 699
    :pswitch_13
    iget-object p1, p0, Lwua;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p1, Lwub;

    .line 702
    .line 703
    iget-object p1, p1, Lwub;->w:Ljava/lang/Runnable;

    .line 704
    .line 705
    if-eqz p1, :cond_f

    .line 706
    .line 707
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 708
    .line 709
    .line 710
    :cond_f
    return-void

    .line 711
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
