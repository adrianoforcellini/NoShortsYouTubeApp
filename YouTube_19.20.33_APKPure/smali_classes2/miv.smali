.class public final synthetic Lmiv;
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
    iput p2, p0, Lmiv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lmiv;->b:I

    iput-object p1, p0, Lmiv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lmiv;->b:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lacfm;

    .line 13
    .line 14
    const v1, 0x19b4b

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {p1, v5}, Lacfm;-><init>(Lacgd;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lmiv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lnat;

    .line 27
    .line 28
    iget-object v6, v5, Lnat;->c:Lacfo;

    .line 29
    .line 30
    invoke-interface {v6, v3, p1, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v5, Lnat;->j:Lnbd;

    .line 34
    .line 35
    if-eqz p1, :cond_15

    .line 36
    .line 37
    iget-object v3, p1, Lnbd;->h:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lnbd;->h:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :pswitch_0
    iget-object p1, p0, Lmiv;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lnaj;

    .line 52
    .line 53
    iget-object v0, p1, Lnaj;->k:Laojb;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Lnaj;->c(Laojb;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Lnaj;->o:Lbha;

    .line 64
    .line 65
    iget-object p1, p1, Lbha;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lmrv;

    .line 82
    .line 83
    iget-boolean v3, v1, Lmrv;->o:Z

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget-object v1, v1, Lmrv;->n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "ALLOW_RELOAD"

    .line 103
    .line 104
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lmiv;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, v0, Laojb;->l:Laoxu;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    sget-object v0, Laoxu;->a:Laoxu;

    .line 114
    .line 115
    :cond_2
    check-cast v1, Lnaj;

    .line 116
    .line 117
    iget-object v1, v1, Lnaj;->d:Laadu;

    .line 118
    .line 119
    invoke-interface {v1, v0, p1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v0, p1, Lnaj;->e:Lagsc;

    .line 124
    .line 125
    iget-object p1, p1, Lnaj;->j:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    xor-int/2addr p1, v2

    .line 132
    invoke-interface {v0, p1}, Lagsc;->j(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    iget-object p1, p0, Lmiv;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p1}, Lwlx;->e()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    iget-object p1, p0, Lmiv;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lmuy;

    .line 145
    .line 146
    iget-object p1, p1, Lmuy;->e:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lafrh;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lafrh;->x(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    return-void

    .line 169
    :pswitch_3
    iget-object p1, p0, Lmiv;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lmuy;

    .line 172
    .line 173
    iget-object p1, p1, Lmuy;->a:Lacxq;

    .line 174
    .line 175
    invoke-interface {p1}, Lacxq;->g()Lacxk;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    invoke-interface {p1}, Lacxk;->F()V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void

    .line 185
    :pswitch_4
    iget-object p1, p0, Lmiv;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_5
    new-instance p1, Lacfm;

    .line 192
    .line 193
    const v0, 0x8c95

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lmiv;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lmuq;

    .line 206
    .line 207
    iget-object v1, v0, Lmuq;->a:Lacfo;

    .line 208
    .line 209
    invoke-interface {v1, v3, p1, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v0, Lmuq;->n:Lnkb;

    .line 213
    .line 214
    invoke-virtual {p1}, Lnkb;->p()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    new-instance p1, Lacfm;

    .line 219
    .line 220
    const v0, 0x878b

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lmiv;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lmuq;

    .line 233
    .line 234
    iget-object v1, v0, Lmuq;->a:Lacfo;

    .line 235
    .line 236
    invoke-interface {v1, v3, p1, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, Lmuq;->o:Lnkb;

    .line 240
    .line 241
    invoke-virtual {p1}, Lnkb;->l()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_7
    iget-object p1, p0, Lmiv;->a:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v0, p1

    .line 248
    check-cast v0, Lmrf;

    .line 249
    .line 250
    iget-object v2, v0, Lmrf;->b:Laeqb;

    .line 251
    .line 252
    invoke-interface {v2}, Laeqb;->t()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    invoke-virtual {v0}, Lmrf;->a()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    iget-object v2, v0, Lmrf;->c:Laeqr;

    .line 263
    .line 264
    iget-object v0, v0, Lmrf;->a:Landroid/app/Activity;

    .line 265
    .line 266
    new-instance v3, Lmre;

    .line 267
    .line 268
    invoke-direct {v3, p1, v1}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v0, v4, v3}, Laeqr;->b(Landroid/app/Activity;[BLaeqp;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_8
    iget-object p1, p0, Lmiv;->a:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v0, p1

    .line 278
    check-cast v0, Lmqh;

    .line 279
    .line 280
    iget-object v0, v0, Lmqh;->aj:Lacfo;

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    new-instance v1, Lacfm;

    .line 285
    .line 286
    const v2, 0x1a2eb

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v3, v1, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 300
    .line 301
    const-string v1, "android.settings.CAPTIONING_SETTINGS"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast p1, Lcd;

    .line 307
    .line 308
    invoke-static {p1, v0}, Lakrv;->P(Lcd;Landroid/content/Intent;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_9
    iget-object p1, p0, Lmiv;->a:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v0, p1

    .line 315
    check-cast v0, Lmmq;

    .line 316
    .line 317
    iget-object v1, v0, Lmmq;->l:Lnbp;

    .line 318
    .line 319
    iget-boolean v1, v1, Lnbp;->f:Z

    .line 320
    .line 321
    if-eqz v1, :cond_8

    .line 322
    .line 323
    iget-object v1, v0, Lmmq;->j:Lahuw;

    .line 324
    .line 325
    iget-object v1, v1, Lacgh;->a:Lacfo;

    .line 326
    .line 327
    new-instance v2, Lacfm;

    .line 328
    .line 329
    const/16 v5, 0x7b4a

    .line 330
    .line 331
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-direct {v2, v5}, Lacfm;-><init>(Lacgd;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v3, v2, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_8
    iget-object v1, v0, Lmmq;->j:Lahuw;

    .line 343
    .line 344
    iget-object v1, v1, Lacgh;->a:Lacfo;

    .line 345
    .line 346
    new-instance v2, Lacfm;

    .line 347
    .line 348
    const/16 v5, 0x7b54

    .line 349
    .line 350
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-direct {v2, v5}, Lacfm;-><init>(Lacgd;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v3, v2, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 358
    .line 359
    .line 360
    :goto_2
    iget-object v1, v0, Lmmq;->k:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lavmm;

    .line 363
    .line 364
    iget v2, v1, Lavmm;->b:I

    .line 365
    .line 366
    and-int/lit16 v2, v2, 0x100

    .line 367
    .line 368
    if-eqz v2, :cond_a

    .line 369
    .line 370
    check-cast p1, Lmmp;

    .line 371
    .line 372
    iget-object p1, p1, Lmmp;->a:Laadu;

    .line 373
    .line 374
    iget-object v0, v1, Lavmm;->j:Laoxu;

    .line 375
    .line 376
    if-nez v0, :cond_9

    .line 377
    .line 378
    sget-object v0, Laoxu;->a:Laoxu;

    .line 379
    .line 380
    :cond_9
    invoke-interface {p1, v0, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_a
    iget-object p1, v0, Lmmq;->l:Lnbp;

    .line 385
    .line 386
    invoke-virtual {p1}, Lnbp;->i()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_a
    iget-object p1, p0, Lmiv;->a:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v0, p1

    .line 393
    check-cast v0, Lmmq;

    .line 394
    .line 395
    iget-object v0, v0, Lmmq;->j:Lahuw;

    .line 396
    .line 397
    iget-object v0, v0, Lacgh;->a:Lacfo;

    .line 398
    .line 399
    check-cast p1, Lmlo;

    .line 400
    .line 401
    iget-boolean v1, p1, Lmlo;->e:Z

    .line 402
    .line 403
    if-eq v2, v1, :cond_b

    .line 404
    .line 405
    const v1, 0x1556a

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_b
    const v1, 0x15569

    .line 410
    .line 411
    .line 412
    :goto_3
    new-instance v5, Lacfm;

    .line 413
    .line 414
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v5, v1}, Lacfm;-><init>(Lacgd;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v3, v5, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v0, p1, Lmlo;->e:Z

    .line 425
    .line 426
    xor-int/2addr v0, v2

    .line 427
    invoke-virtual {p1, v0}, Lmlo;->f(Z)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_b
    iget-object p1, p0, Lmiv;->a:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v1, p1

    .line 434
    check-cast v1, Lmlo;

    .line 435
    .line 436
    iget-boolean v2, v1, Lmlo;->e:Z

    .line 437
    .line 438
    if-eqz v2, :cond_c

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_c
    check-cast p1, Lmmq;

    .line 442
    .line 443
    iget-object p1, p1, Lmmq;->k:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Lavlu;

    .line 446
    .line 447
    iget-object v2, p1, Lavlu;->f:Lavlv;

    .line 448
    .line 449
    if-nez v2, :cond_d

    .line 450
    .line 451
    sget-object v2, Lavlv;->a:Lavlv;

    .line 452
    .line 453
    :cond_d
    iget v2, v2, Lavlv;->b:I

    .line 454
    .line 455
    and-int/2addr v0, v2

    .line 456
    if-eqz v0, :cond_10

    .line 457
    .line 458
    iget-object p1, p1, Lavlu;->f:Lavlv;

    .line 459
    .line 460
    if-nez p1, :cond_e

    .line 461
    .line 462
    sget-object p1, Lavlv;->a:Lavlv;

    .line 463
    .line 464
    :cond_e
    iget-object p1, p1, Lavlv;->f:Laoxu;

    .line 465
    .line 466
    if-nez p1, :cond_f

    .line 467
    .line 468
    sget-object p1, Laoxu;->a:Laoxu;

    .line 469
    .line 470
    :cond_f
    iget-object v0, v1, Lmlo;->g:Laadu;

    .line 471
    .line 472
    invoke-interface {v0, p1, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 473
    .line 474
    .line 475
    :cond_10
    :goto_4
    return-void

    .line 476
    :pswitch_c
    iget-object p1, p0, Lmiv;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Llzl;

    .line 479
    .line 480
    iget-object p1, p1, Llzl;->i:Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_d
    iget-object p1, p0, Lmiv;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Lmkv;

    .line 489
    .line 490
    iget-object v0, p1, Lmkv;->b:Ljrx;

    .line 491
    .line 492
    if-eqz v0, :cond_12

    .line 493
    .line 494
    iget-object v0, v0, Ljrx;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Laqfj;

    .line 497
    .line 498
    iget v1, v0, Laqfj;->b:I

    .line 499
    .line 500
    and-int/2addr v1, v2

    .line 501
    if-eqz v1, :cond_12

    .line 502
    .line 503
    iget-object p1, p1, Lmkv;->a:Laadu;

    .line 504
    .line 505
    iget-object v0, v0, Laqfj;->e:Laoxu;

    .line 506
    .line 507
    if-nez v0, :cond_11

    .line 508
    .line 509
    sget-object v0, Laoxu;->a:Laoxu;

    .line 510
    .line 511
    :cond_11
    invoke-interface {p1, v0, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 512
    .line 513
    .line 514
    :cond_12
    return-void

    .line 515
    :pswitch_e
    iget-object p1, p0, Lmiv;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Lmko;

    .line 518
    .line 519
    iget-object p1, p1, Lmko;->b:Landroid/view/View;

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_f
    iget-object p1, p0, Lmiv;->a:Ljava/lang/Object;

    .line 526
    .line 527
    new-instance v0, Lmjt;

    .line 528
    .line 529
    check-cast p1, Lmjv;

    .line 530
    .line 531
    invoke-direct {v0, p1, v1}, Lmjt;-><init>(Lmjv;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v0}, Lmjv;->f(Lmju;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_10
    iget-object p1, p0, Lmiv;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Lmjn;

    .line 541
    .line 542
    iget-object p1, p1, Lmjn;->a:Landroid/widget/RadioButton;

    .line 543
    .line 544
    invoke-virtual {p1}, Landroid/widget/RadioButton;->performClick()Z

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_11
    iget-object p1, p0, Lmiv;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p1, Lmjl;

    .line 551
    .line 552
    iget-object v0, p1, Lmjl;->d:Lmjj;

    .line 553
    .line 554
    if-eqz v0, :cond_13

    .line 555
    .line 556
    invoke-virtual {v0}, Lmjj;->dismiss()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_13
    iget-object v0, p1, Lmjl;->b:Larcr;

    .line 561
    .line 562
    if-eqz v0, :cond_14

    .line 563
    .line 564
    iget-object p1, p1, Lmjl;->a:Lxiy;

    .line 565
    .line 566
    new-instance v1, Laavu;

    .line 567
    .line 568
    invoke-direct {v1, v4, v0}, Laavu;-><init>(Laoxu;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_14
    return-void

    .line 575
    :pswitch_12
    iget-object p1, p0, Lmiv;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p1, Lmiw;

    .line 578
    .line 579
    iget-object v0, p1, Lmiw;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->goBack()V

    .line 582
    .line 583
    .line 584
    iget-object v0, p1, Lmiw;->e:Lahuw;

    .line 585
    .line 586
    iget-object v0, v0, Lacgh;->a:Lacfo;

    .line 587
    .line 588
    iget-object p1, p1, Lmiw;->i:Lacfm;

    .line 589
    .line 590
    invoke-interface {v0, v3, p1, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_13
    sget-object p1, Lawpq;->a:Lawpq;

    .line 595
    .line 596
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    iget-object v0, p0, Lmiv;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lmiw;

    .line 603
    .line 604
    iget-object v1, v0, Lmiw;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->getUrl()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v5, p1, Lanch;->instance:Lancp;

    .line 614
    .line 615
    check-cast v5, Lawpq;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget v6, v5, Lawpq;->b:I

    .line 621
    .line 622
    or-int/2addr v2, v6

    .line 623
    iput v2, v5, Lawpq;->b:I

    .line 624
    .line 625
    iput-object v1, v5, Lawpq;->c:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Lawpq;

    .line 632
    .line 633
    sget-object v1, Laoxu;->a:Laoxu;

    .line 634
    .line 635
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Lancj;

    .line 640
    .line 641
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lancn;

    .line 642
    .line 643
    invoke-virtual {v1, v2, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    check-cast p1, Laoxu;

    .line 651
    .line 652
    iget-object v1, v0, Lmiw;->b:Laadu;

    .line 653
    .line 654
    invoke-interface {v1, p1}, Laadu;->a(Laoxu;)V

    .line 655
    .line 656
    .line 657
    iget-object p1, v0, Lmiw;->e:Lahuw;

    .line 658
    .line 659
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 660
    .line 661
    iget-object v0, v0, Lmiw;->h:Lacfm;

    .line 662
    .line 663
    invoke-interface {p1, v3, v0, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_15
    :goto_5
    iget-object p1, v5, Lnat;->n:Lzwv;

    .line 668
    .line 669
    iget-object v0, v5, Lnat;->b:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {p1, v0}, Lzwv;->C(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-nez p1, :cond_16

    .line 676
    .line 677
    return-void

    .line 678
    :cond_16
    iget-object p1, v5, Lnat;->a:Laadu;

    .line 679
    .line 680
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 681
    .line 682
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 687
    .line 688
    .line 689
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 690
    .line 691
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 692
    .line 693
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    .line 694
    .line 695
    const-string v2, "engagement-panel-playlist"

    .line 696
    .line 697
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 704
    .line 705
    sget-object v2, Laoxu;->a:Laoxu;

    .line 706
    .line 707
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Lancj;

    .line 712
    .line 713
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lancn;

    .line 714
    .line 715
    invoke-virtual {v2, v3, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    sget-object v0, Latne;->b:Lancn;

    .line 719
    .line 720
    sget-object v3, Latnf;->a:Latnf;

    .line 721
    .line 722
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 727
    .line 728
    .line 729
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 730
    .line 731
    check-cast v4, Latnf;

    .line 732
    .line 733
    iget v5, v4, Latnf;->b:I

    .line 734
    .line 735
    or-int/lit8 v5, v5, 0x2

    .line 736
    .line 737
    iput v5, v4, Latnf;->b:I

    .line 738
    .line 739
    iput v1, v4, Latnf;->d:I

    .line 740
    .line 741
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Latnf;

    .line 746
    .line 747
    invoke-virtual {v2, v0, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Laoxu;

    .line 755
    .line 756
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    nop

    .line 761
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
