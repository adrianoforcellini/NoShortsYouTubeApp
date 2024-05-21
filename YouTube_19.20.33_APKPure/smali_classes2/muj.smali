.class public final synthetic Lmuj;
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
    iput p2, p0, Lmuj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmuj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lmuj;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lmuj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmva;

    .line 19
    .line 20
    iput p1, v0, Lmva;->l:I

    .line 21
    .line 22
    iget-object v1, v0, Lmva;->g:Lmvl;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmvl;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_10

    .line 29
    .line 30
    iget-object v1, v0, Lmva;->f:Lkth;

    .line 31
    .line 32
    iget v2, v1, Lkth;->o:I

    .line 33
    .line 34
    if-eq v2, p1, :cond_10

    .line 35
    .line 36
    iput p1, v1, Lkth;->o:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lkth;->q()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lmuj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lmva;

    .line 52
    .line 53
    iput-boolean p1, v0, Lmva;->k:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Lmva;->f()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Lmvs;

    .line 60
    .line 61
    iget-object v0, p0, Lmuj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lnku;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lnku;->a(Lmvs;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Lmuj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lnku;

    .line 72
    .line 73
    iget-object v1, v0, Lnku;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 76
    .line 77
    check-cast v1, Lhav;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lhav;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lnku;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lagfh;

    .line 85
    .line 86
    iput-boolean v3, p1, Lagfh;->r:Z

    .line 87
    .line 88
    iget-object v1, v0, Lnku;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lmvl;

    .line 91
    .line 92
    invoke-virtual {v1}, Lmvl;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput-boolean v1, p1, Lagfh;->p:Z

    .line 97
    .line 98
    iget-object p1, v0, Lnku;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lagfh;

    .line 101
    .line 102
    iput-boolean v3, p1, Lagfh;->q:Z

    .line 103
    .line 104
    iput-boolean v3, p1, Lagfh;->t:Z

    .line 105
    .line 106
    iput-boolean v3, p1, Lagfh;->x:Z

    .line 107
    .line 108
    iget-object p1, v0, Lnku;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lmvl;

    .line 111
    .line 112
    invoke-virtual {p1}, Lmvl;->a()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_0

    .line 117
    .line 118
    iget-object p1, v0, Lnku;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lagfh;

    .line 121
    .line 122
    const v1, 0x106000d

    .line 123
    .line 124
    .line 125
    iput v1, p1, Lagfh;->g:I

    .line 126
    .line 127
    :cond_0
    iget-object p1, v0, Lnku;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, v0, Lnku;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lhbk;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lhbk;->C(Lagfl;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    check-cast p1, Lmvs;

    .line 138
    .line 139
    iget-object v0, p0, Lmuj;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lnku;

    .line 142
    .line 143
    iget-object v1, v0, Lnku;->j:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lhav;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lhav;->ry(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lnku;->a(Lmvs;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    iget-object v0, p0, Lmuj;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lmut;

    .line 157
    .line 158
    iget-object v1, v0, Lmut;->d:Lmvl;

    .line 159
    .line 160
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    iget v1, v1, Lmvl;->e:I

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    if-ne v1, v3, :cond_1

    .line 166
    .line 167
    iget-object v1, v0, Lmut;->c:Landroid/view/ViewGroup;

    .line 168
    .line 169
    const v3, 0x7f0b07a7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    xor-int/2addr v3, v2

    .line 181
    invoke-static {v1, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lmut;->c:Landroid/view/ViewGroup;

    .line 185
    .line 186
    const v1, 0x7f0b07a5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    xor-int/2addr p1, v2

    .line 198
    invoke-static {v0, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    :cond_1
    return-void

    .line 202
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 203
    .line 204
    iget-object p1, p0, Lmuj;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lmus;

    .line 207
    .line 208
    iget v0, p1, Lmus;->a:I

    .line 209
    .line 210
    iget v1, p1, Lmus;->b:I

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Lmus;->H(II)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object p1, p0, Lmuj;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lmur;

    .line 221
    .line 222
    invoke-virtual {p1}, Lmur;->b()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_7
    check-cast p1, Lafqt;

    .line 227
    .line 228
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 229
    .line 230
    invoke-virtual {p1}, Lagls;->h()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v1, p0, Lmuj;->a:Ljava/lang/Object;

    .line 235
    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    check-cast v1, Lmur;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lmur;->a(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_2
    sget-object v0, Lagls;->g:Lagls;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lagls;->c(Lagls;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_3

    .line 251
    .line 252
    check-cast v1, Lmur;

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Lmur;->a(Z)V

    .line 255
    .line 256
    .line 257
    :cond_3
    return-void

    .line 258
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget-object v0, p0, Lmuj;->a:Ljava/lang/Object;

    .line 265
    .line 266
    if-eqz p1, :cond_4

    .line 267
    .line 268
    check-cast v0, Lmup;

    .line 269
    .line 270
    invoke-virtual {v0}, Lmup;->b()V

    .line 271
    .line 272
    .line 273
    iget-object p1, v0, Lmup;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 274
    .line 275
    iget-object v1, v0, Lmup;->f:Ljava/lang/Runnable;

    .line 276
    .line 277
    sget-wide v2, Lmup;->a:J

    .line 278
    .line 279
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280
    .line 281
    invoke-interface {p1, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, v0, Lmup;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 286
    .line 287
    return-void

    .line 288
    :cond_4
    check-cast v0, Lmup;

    .line 289
    .line 290
    invoke-virtual {v0}, Lmup;->b()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_9
    check-cast p1, Ljava/lang/CharSequence;

    .line 295
    .line 296
    iget-object v0, p0, Lmuj;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iget-object v0, p0, Lmuj;->a:Ljava/lang/Object;

    .line 311
    .line 312
    if-eqz p1, :cond_5

    .line 313
    .line 314
    check-cast v0, Lmuo;

    .line 315
    .line 316
    iget-object p1, v0, Lmuo;->f:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, v0, Lmuo;->e:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_5
    check-cast v0, Lmuo;

    .line 328
    .line 329
    iget-object p1, v0, Lmuo;->f:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, v0, Lmuo;->e:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 341
    .line 342
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iget-object v1, p0, Lmuj;->a:Ljava/lang/Object;

    .line 347
    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lmvr;

    .line 355
    .line 356
    iget-object v0, p1, Lmvr;->a:Ljava/lang/CharSequence;

    .line 357
    .line 358
    iget-wide v3, p1, Lmvr;->b:J

    .line 359
    .line 360
    check-cast v1, Lmuo;

    .line 361
    .line 362
    iget-boolean p1, v1, Lmuo;->h:Z

    .line 363
    .line 364
    if-eqz p1, :cond_6

    .line 365
    .line 366
    invoke-virtual {v1}, Lmuo;->b()V

    .line 367
    .line 368
    .line 369
    :cond_6
    iput-boolean v2, v1, Lmuo;->h:Z

    .line 370
    .line 371
    iget-object p1, v1, Lmuo;->f:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, v1, Lmuo;->a:Lalxb;

    .line 377
    .line 378
    iget-object v0, v1, Lmuo;->g:Ljava/lang/Runnable;

    .line 379
    .line 380
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 381
    .line 382
    invoke-interface {p1, v0, v3, v4, v2}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iput-object p1, v1, Lmuo;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 387
    .line 388
    return-void

    .line 389
    :cond_7
    check-cast v1, Lmuo;

    .line 390
    .line 391
    invoke-virtual {v1}, Lmuo;->b()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_c
    check-cast p1, Ljava/lang/CharSequence;

    .line 396
    .line 397
    iget-object v0, p0, Lmuj;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lmuo;

    .line 400
    .line 401
    iput-object p1, v0, Lmuo;->i:Ljava/lang/CharSequence;

    .line 402
    .line 403
    iget-boolean v1, v0, Lmuo;->h:Z

    .line 404
    .line 405
    if-nez v1, :cond_8

    .line 406
    .line 407
    iget-object v0, v0, Lmuo;->f:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    :cond_8
    return-void

    .line 413
    :pswitch_d
    check-cast p1, Lgwl;

    .line 414
    .line 415
    sget-object v0, Lgwl;->c:Lgwl;

    .line 416
    .line 417
    if-ne p1, v0, :cond_9

    .line 418
    .line 419
    iget-object p1, p0, Lmuj;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Lnjq;

    .line 422
    .line 423
    iget-object p1, p1, Lnjq;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Landroid/view/ViewGroup;

    .line 426
    .line 427
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 428
    .line 429
    .line 430
    :cond_9
    return-void

    .line 431
    :pswitch_e
    check-cast p1, Lmvo;

    .line 432
    .line 433
    iget-boolean v0, p1, Lmvo;->a:Z

    .line 434
    .line 435
    iget-boolean p1, p1, Lmvo;->b:Z

    .line 436
    .line 437
    iget-object v1, p0, Lmuj;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lckp;

    .line 440
    .line 441
    iget-object v1, v1, Lckp;->e:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lxtm;

    .line 444
    .line 445
    invoke-virtual {v1, v0, p1}, Lxtm;->l(ZZ)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_f
    check-cast p1, Lmvo;

    .line 450
    .line 451
    iget-boolean v0, p1, Lmvo;->a:Z

    .line 452
    .line 453
    iget-boolean p1, p1, Lmvo;->b:Z

    .line 454
    .line 455
    iget-object v1, p0, Lmuj;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lckp;

    .line 458
    .line 459
    iget-object v1, v1, Lckp;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lxtm;

    .line 462
    .line 463
    invoke-virtual {v1, v0, p1}, Lxtm;->l(ZZ)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    iget-object v0, p0, Lmuj;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lmul;

    .line 476
    .line 477
    iput-boolean p1, v0, Lmul;->h:Z

    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-nez p1, :cond_b

    .line 487
    .line 488
    iget-object p1, p0, Lmuj;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, Lmul;

    .line 491
    .line 492
    iget-object v0, p1, Lmul;->i:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_a

    .line 499
    .line 500
    goto :goto_0

    .line 501
    :cond_a
    iget-object p1, p1, Lmul;->b:Lxrc;

    .line 502
    .line 503
    new-instance v1, Llth;

    .line 504
    .line 505
    const/4 v2, 0x5

    .line 506
    invoke-direct {v1, v0, v2}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {p1, v1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    new-instance v0, Lmui;

    .line 514
    .line 515
    invoke-direct {v0, v3}, Lmui;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 519
    .line 520
    .line 521
    :cond_b
    :goto_0
    return-void

    .line 522
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    iget-object v0, p0, Lmuj;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lmug;

    .line 531
    .line 532
    iget v1, v0, Lmug;->a:I

    .line 533
    .line 534
    if-eq p1, v1, :cond_f

    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    if-ne v1, v2, :cond_c

    .line 538
    .line 539
    iput-object v4, v0, Lmug;->r:Ljava/lang/CharSequence;

    .line 540
    .line 541
    :cond_c
    iput p1, v0, Lmug;->a:I

    .line 542
    .line 543
    if-eqz p1, :cond_e

    .line 544
    .line 545
    if-eq p1, v2, :cond_d

    .line 546
    .line 547
    goto :goto_1

    .line 548
    :cond_d
    iget-object p1, v0, Lmug;->z:Lbbjh;

    .line 549
    .line 550
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 551
    .line 552
    invoke-virtual {p1, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object p1, v0, Lmug;->v:Lbbjh;

    .line 556
    .line 557
    invoke-static {v2, v2}, Lmvo;->a(ZZ)Lmvo;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {p1, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object p1, v0, Lmug;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 565
    .line 566
    iget-object v1, v0, Lmug;->r:Ljava/lang/CharSequence;

    .line 567
    .line 568
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->e(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object p1, v0, Lmug;->w:Lbbjh;

    .line 572
    .line 573
    invoke-static {v3, v2}, Lmvo;->a(ZZ)Lmvo;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {p1, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object p1, v0, Lmug;->t:Lbbjh;

    .line 581
    .line 582
    invoke-static {v4}, Lyai;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {p1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_e
    iget-object p1, v0, Lmug;->z:Lbbjh;

    .line 591
    .line 592
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 593
    .line 594
    invoke-virtual {p1, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object p1, v0, Lmug;->v:Lbbjh;

    .line 598
    .line 599
    invoke-static {v3, v2}, Lmvo;->a(ZZ)Lmvo;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {p1, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lmug;->q()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lmug;->p()V

    .line 610
    .line 611
    .line 612
    :cond_f
    :goto_1
    return-void

    .line 613
    :pswitch_13
    check-cast p1, Lbaht;

    .line 614
    .line 615
    iget-object v0, p0, Lmuj;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lbahs;

    .line 618
    .line 619
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_10
    :goto_2
    invoke-virtual {v0}, Lmva;->f()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
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
