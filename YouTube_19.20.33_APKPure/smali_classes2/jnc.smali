.class public final synthetic Ljnc;
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
    iput p2, p0, Ljnc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ljnc;->b:I

    iput-object p1, p0, Ljnc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Ljnc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljnc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljwf;

    .line 12
    .line 13
    const v0, 0xca39

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljwf;->l(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Ljnc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljwf;

    .line 23
    .line 24
    const v0, 0xca3a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljwf;->l(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lgxc;->a:Laoxu;

    .line 31
    .line 32
    iget-object p1, p1, Ljwf;->a:Laadu;

    .line 33
    .line 34
    invoke-interface {p1, v0, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Ljnc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljux;

    .line 41
    .line 42
    iget-object v0, v0, Ljux;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Ljnc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljux;

    .line 53
    .line 54
    iget-object v0, p1, Ljux;->b:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p1, Ljux;->b:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p1, Ljux;->c:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/ImageView;->isSelected()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    xor-int/2addr v1, v2

    .line 76
    invoke-interface {v0, v1}, Lacxk;->U(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljux;->b()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Ljnc;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljux;

    .line 86
    .line 87
    iget-object v0, v0, Ljux;->d:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Ljnc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljux;

    .line 98
    .line 99
    iget-object v0, p1, Ljux;->b:Lj$/util/Optional;

    .line 100
    .line 101
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p1, Ljux;->b:Lj$/util/Optional;

    .line 108
    .line 109
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p1, Ljux;->d:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/widget/ImageView;->isSelected()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    xor-int/2addr v1, v2

    .line 120
    invoke-interface {v0, v1}, Lacxk;->V(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljux;->b()V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void

    .line 127
    :pswitch_2
    new-instance p1, Lacfm;

    .line 128
    .line 129
    const v0, 0x1268d

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Ljnc;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0, v2, p1, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    iget-object p1, p0, Ljnc;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lmtp;

    .line 148
    .line 149
    iget-object v0, p1, Lmtp;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljvv;

    .line 152
    .line 153
    iget-object v0, v0, Ljvv;->e:Lacxk;

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    sget-object p1, Ljvv;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "MDx session is null, not handling auto play video request."

    .line 160
    .line 161
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    iget-object p1, p1, Lmtp;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {}, Lacxc;->b()Lacxb;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Lacxb;->h(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lacxb;->a()Lacxc;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {v0, p1}, Lacxk;->N(Lacxc;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_4
    new-instance p1, Lacfm;

    .line 187
    .line 188
    const/16 v0, 0x327f

    .line 189
    .line 190
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Ljnc;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v1, v0

    .line 200
    check-cast v1, Ljub;

    .line 201
    .line 202
    iget-object v4, v1, Ljub;->ad:Lacfo;

    .line 203
    .line 204
    invoke-interface {v4, v2, p1, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v1, Ljub;->ab:Ldgl;

    .line 208
    .line 209
    invoke-virtual {p1}, Ldgl;->n()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    iget-object p1, v1, Ljub;->ac:Lacpw;

    .line 216
    .line 217
    invoke-virtual {p1}, Lacpw;->E()V

    .line 218
    .line 219
    .line 220
    :cond_4
    check-cast v0, Lgw;

    .line 221
    .line 222
    invoke-virtual {v0}, Lgw;->dismiss()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_5
    new-instance p1, Lacfm;

    .line 227
    .line 228
    const v0, 0x13823

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Ljnc;->a:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v1, v0

    .line 241
    check-cast v1, Ljub;

    .line 242
    .line 243
    iget-object v1, v1, Ljub;->ad:Lacfo;

    .line 244
    .line 245
    invoke-interface {v1, v2, p1, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 246
    .line 247
    .line 248
    check-cast v0, Lgw;

    .line 249
    .line 250
    invoke-virtual {v0}, Lgw;->dismiss()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_6
    iget-object p1, p0, Ljnc;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Ljub;

    .line 257
    .line 258
    iget-object v0, p1, Ljub;->ag:Lacfy;

    .line 259
    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    iget-object v1, p1, Ljub;->ad:Lacfo;

    .line 263
    .line 264
    invoke-interface {v1, v2, v0, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_5
    const v0, 0x133a8

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 272
    .line 273
    .line 274
    :goto_1
    const/4 v0, 0x4

    .line 275
    invoke-virtual {p1, v0}, Ljub;->E(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_7
    iget-object p1, p0, Ljnc;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Ljub;

    .line 282
    .line 283
    iget-object v0, p1, Ljub;->af:Lacfy;

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    iget-object v1, p1, Ljub;->ad:Lacfo;

    .line 288
    .line 289
    invoke-interface {v1, v2, v0, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_6
    const v0, 0x133a7

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 297
    .line 298
    .line 299
    :goto_2
    const/4 v0, 0x2

    .line 300
    invoke-virtual {p1, v0}, Ljub;->E(I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_8
    new-instance p1, Landroid/content/Intent;

    .line 305
    .line 306
    const-string v0, "android.intent.action.VIEW"

    .line 307
    .line 308
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "https://support.google.com/youtube/answer/7640706"

    .line 312
    .line 313
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Ljnc;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ljtx;

    .line 323
    .line 324
    iget-object v0, v0, Ljtx;->h:Lcg;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Lcg;->startActivity(Landroid/content/Intent;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_9
    iget-object p1, p0, Ljnc;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Ljsz;

    .line 333
    .line 334
    iget-object v0, p1, Ljsz;->b:Lacvx;

    .line 335
    .line 336
    invoke-virtual {v0}, Lacvx;->a()Lacgd;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object p1, p1, Ljsz;->c:Laadj;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Laadj;->aa(Lacgd;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_a
    iget-object p1, p0, Ljnc;->a:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v0, p1

    .line 349
    check-cast v0, Ljsy;

    .line 350
    .line 351
    iget-object v0, v0, Ljsy;->a:Lbbko;

    .line 352
    .line 353
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lj$/util/Optional;

    .line 358
    .line 359
    new-instance v1, Ljok;

    .line 360
    .line 361
    const/16 v2, 0xe

    .line 362
    .line 363
    invoke-direct {v1, p1, v2}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_b
    iget-object p1, p0, Ljnc;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Ljpz;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljpz;->aS()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_c
    iget-object p1, p0, Ljnc;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Ljpw;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljpw;->dismiss()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_d
    iget-object p1, p0, Ljnc;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Ljpp;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljpp;->dismiss()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_e
    iget-object p1, p0, Ljnc;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Ljpg;

    .line 397
    .line 398
    iget-object p1, p1, Ljpg;->a:Ljph;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-virtual {p1, v0}, Ljpe;->bB(Z)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_f
    iget-object p1, p0, Ljnc;->a:Ljava/lang/Object;

    .line 406
    .line 407
    const-string v0, "FEmy_videos"

    .line 408
    .line 409
    invoke-static {v0}, Laady;->a(Ljava/lang/String;)Laoxu;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast p1, Lnku;

    .line 414
    .line 415
    iget-object p1, p1, Lnku;->g:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_10
    iget-object p1, p0, Ljnc;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Ljnl;

    .line 424
    .line 425
    invoke-virtual {p1, v1}, Ljnl;->f(Z)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p1, Ljnl;->d:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_11
    iget-object p1, p0, Ljnc;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, Ljni;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljni;->p()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_12
    iget-object p1, p0, Ljnc;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, Ljmg;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljmg;->a()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_13
    iget-object p1, p0, Ljnc;->a:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v0, p1

    .line 453
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Laeqr;

    .line 456
    .line 457
    check-cast p1, Landroid/app/Activity;

    .line 458
    .line 459
    invoke-interface {v0, p1, v3, v3}, Laeqr;->b(Landroid/app/Activity;[BLaeqp;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method
