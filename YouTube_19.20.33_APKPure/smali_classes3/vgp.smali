.class public final synthetic Lvgp;
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
    iput p2, p0, Lvgp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lvgp;->b:I

    iput-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lvgp;->b:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lvnf;

    .line 12
    .line 13
    iget-object v0, p1, Lvnf;->am:Lvna;

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    invoke-virtual {v0}, Lvna;->aR()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    iget-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lvne;

    .line 25
    .line 26
    iget-object p1, p1, Lvne;->a:Latzo;

    .line 27
    .line 28
    invoke-static {p1}, Lvne;->f(Latzo;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, La;->aB(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lvne;

    .line 38
    .line 39
    iget-object v0, p1, Lvne;->e:Lvna;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object p1, p1, Lvne;->a:Latzo;

    .line 44
    .line 45
    iget-object p1, p1, Latzo;->e:Latzm;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Latzm;->a:Latzm;

    .line 50
    .line 51
    :cond_0
    iget-object p1, p1, Latzm;->b:Laois;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Laois;->a:Laois;

    .line 56
    .line 57
    :cond_1
    iget-object p1, p1, Laois;->p:Laoxu;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Laoxu;->a:Laoxu;

    .line 62
    .line 63
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;->phoneVerificationContactNumberInputEndpoint:Lancn;

    .line 64
    .line 65
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 73
    .line 74
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;->b:Latzd;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Latzd;->a:Latzd;

    .line 96
    .line 97
    :cond_4
    iget-object p1, p1, Latzd;->c:Latzf;

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    sget-object p1, Latzf;->a:Latzf;

    .line 102
    .line 103
    :cond_5
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, p1, v1}, Lvna;->aX(Latzf;Z)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void

    .line 108
    :pswitch_1
    iget-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lvne;

    .line 111
    .line 112
    iget-object p1, p1, Lvne;->e:Lvna;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lvna;->aR()V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void

    .line 120
    :pswitch_2
    new-instance p1, Lacfm;

    .line 121
    .line 122
    const/16 v0, 0x7c22

    .line 123
    .line 124
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lvgp;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lgln;

    .line 134
    .line 135
    iget-object v0, v0, Lgln;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lvmx;

    .line 138
    .line 139
    iget-object v3, v0, Lvmx;->j:Ladbb;

    .line 140
    .line 141
    iget-object v3, v3, Ladbb;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Labwn;

    .line 144
    .line 145
    iget-object v3, v3, Labwn;->n:Lacfo;

    .line 146
    .line 147
    invoke-interface {v3, v1, p1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lvmx;->b:Lapfl;

    .line 151
    .line 152
    invoke-static {p1}, Laigo;->aR(Lapfl;)Laois;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Lvmx;->b(Laois;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    iget-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lgln;

    .line 163
    .line 164
    iget-object p1, p1, Lgln;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lvmx;

    .line 167
    .line 168
    iget-object v0, p1, Lvmx;->g:Landroid/widget/Button;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Lvmx;->h:Landroid/widget/Button;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lvmx;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->b()V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lacfm;

    .line 185
    .line 186
    const/16 v3, 0x7c21

    .line 187
    .line 188
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v0, v3}, Lacfm;-><init>(Lacgd;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p1, Lvmx;->j:Ladbb;

    .line 196
    .line 197
    iget-object v3, v3, Ladbb;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Labwn;

    .line 200
    .line 201
    iget-object v3, v3, Labwn;->n:Lacfo;

    .line 202
    .line 203
    invoke-interface {v3, v1, v0, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Lvmx;->b:Lapfl;

    .line 207
    .line 208
    invoke-static {v0}, Laigo;->aS(Lapfl;)Laois;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Lvmx;->b(Laois;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_4
    iget-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lvmw;

    .line 219
    .line 220
    iget-object v0, p1, Lvmw;->d:Lvna;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    iget-object v0, p1, Lvmw;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lvmw;->d:Lvna;

    .line 230
    .line 231
    invoke-virtual {p1}, Lvna;->aR()V

    .line 232
    .line 233
    .line 234
    :cond_8
    return-void

    .line 235
    :pswitch_5
    iget-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lvkj;

    .line 238
    .line 239
    iget-object v0, p1, Lvkj;->e:[B

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-object v3, p1, Lvkj;->c:Lacfo;

    .line 244
    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    new-instance v4, Lacfm;

    .line 248
    .line 249
    invoke-direct {v4, v0}, Lacfm;-><init>([B)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v1, v4, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-object v0, p1, Lvkj;->d:Laoxu;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    iget-object p1, p1, Lvkj;->a:Laadu;

    .line 260
    .line 261
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    return-void

    .line 265
    :pswitch_6
    iget-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {p1}, Lvkn;->k()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_7
    iget-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lacqi;

    .line 274
    .line 275
    invoke-virtual {p1}, Lacqi;->ar()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_8
    iget-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lvkf;

    .line 282
    .line 283
    iget-object v0, p1, Lvkf;->h:Lxlj;

    .line 284
    .line 285
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    iget-object p1, p1, Lvkf;->i:Llox;

    .line 292
    .line 293
    invoke-virtual {p1}, Llox;->a()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_b
    iget-object v0, p1, Lvkf;->f:Laeqr;

    .line 298
    .line 299
    iget-object p1, p1, Lvkf;->a:Landroid/app/Activity;

    .line 300
    .line 301
    invoke-interface {v0, p1, v2, v2}, Laeqr;->b(Landroid/app/Activity;[BLaeqp;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_9
    iget-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lahkd;

    .line 308
    .line 309
    const/4 v0, 0x2

    .line 310
    invoke-virtual {p1, v0}, Lahkd;->g(I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_a
    iget-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lvij;

    .line 317
    .line 318
    invoke-virtual {p1}, Lvij;->b()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_b
    iget-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lvij;

    .line 325
    .line 326
    const/4 v0, 0x6

    .line 327
    invoke-virtual {p1, v0}, Lvij;->j(I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_c
    iget-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lvij;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lvij;->j(I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_d
    iget-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lvij;

    .line 342
    .line 343
    invoke-virtual {p1}, Lvij;->b()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_e
    iget-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Lvij;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lvij;->j(I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_f
    iget-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lvij;

    .line 358
    .line 359
    invoke-virtual {p1}, Lvij;->b()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_10
    iget-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Lvli;

    .line 366
    .line 367
    invoke-virtual {p1}, Lvli;->k()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_11
    iget-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Lvgs;

    .line 374
    .line 375
    invoke-virtual {p1}, Lvgs;->c()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_12
    iget-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Landroid/widget/Spinner;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_13
    iget-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {p1}, Lvkn;->k()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lvnf;->r()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
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
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
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
