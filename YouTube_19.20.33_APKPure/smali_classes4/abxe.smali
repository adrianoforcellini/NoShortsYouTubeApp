.class public final synthetic Labxe;
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
    iput p2, p0, Labxe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Labxe;->b:I

    iput-object p1, p0, Labxe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Labxe;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x6ccc

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Lacfm;

    .line 15
    .line 16
    const/16 v0, 0x6ccf

    .line 17
    .line 18
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Labxe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lacop;

    .line 29
    .line 30
    iget-object v7, v2, Lacop;->b:Lacfo;

    .line 31
    .line 32
    invoke-interface {v7, v5, p1, v6}, Lacfo;->H(ILacga;Larxk;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lacpx;

    .line 36
    .line 37
    invoke-direct {p1, v0, v3}, Lacpx;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lacop;->c:Lacpf;

    .line 41
    .line 42
    invoke-virtual {v0, v4, p1, v1}, Lacpf;->a(ZLacpe;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2}, Lacop;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lacom;

    .line 55
    .line 56
    iget-object v0, p1, Lacom;->g:Lacfo;

    .line 57
    .line 58
    new-instance v1, Lacfm;

    .line 59
    .line 60
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v5, v1, v6}, Lacfo;->H(ILacga;Larxk;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lacom;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lacom;

    .line 77
    .line 78
    iget-object v0, p1, Lacom;->g:Lacfo;

    .line 79
    .line 80
    new-instance v1, Lacfm;

    .line 81
    .line 82
    const/16 v2, 0x6ccd

    .line 83
    .line 84
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v5, v1, v6}, Lacfo;->H(ILacga;Larxk;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lacom;->a:Lcd;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcd;->pN()Lcg;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-class v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-static {p1, v0, v1}, Lacwi;->aK(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lacom;

    .line 110
    .line 111
    iget-object v0, p1, Lacom;->g:Lacfo;

    .line 112
    .line 113
    new-instance v1, Lacfm;

    .line 114
    .line 115
    const/16 v2, 0x6cc9

    .line 116
    .line 117
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v5, v1, v6}, Lacfo;->H(ILacga;Larxk;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lacom;->a:Lcd;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcd;->pN()Lcg;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-class v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    .line 134
    .line 135
    invoke-static {p1, v0, v3}, Lacwi;->aK(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lacom;

    .line 142
    .line 143
    iget-boolean v0, p1, Lacom;->v:Z

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    iget-object v0, p1, Lacom;->g:Lacfo;

    .line 148
    .line 149
    new-instance v1, Lacfm;

    .line 150
    .line 151
    const/16 v2, 0x6ccb

    .line 152
    .line 153
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v5, v1, v6}, Lacfo;->H(ILacga;Larxk;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lacom;->a:Lcd;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcd;->pN()Lcg;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Landroid/content/Intent;

    .line 170
    .line 171
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcg;->startActivity(Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_0
    iget-object v0, p1, Lacom;->g:Lacfo;

    .line 181
    .line 182
    new-instance v1, Lacfm;

    .line 183
    .line 184
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v5, v1, v6}, Lacfo;->H(ILacga;Larxk;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lacom;->a()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ldgl;

    .line 203
    .line 204
    invoke-virtual {p1}, Ldgl;->n()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v2, p0, Labxe;->a:Ljava/lang/Object;

    .line 209
    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    move-object v0, v2

    .line 213
    check-cast v0, Lacom;

    .line 214
    .line 215
    iget-object v7, v0, Lacom;->g:Lacfo;

    .line 216
    .line 217
    new-instance v8, Lacfm;

    .line 218
    .line 219
    const/16 v9, 0x6cc7

    .line 220
    .line 221
    invoke-static {v9}, Lacgc;->c(I)Lacgd;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-direct {v8, v9}, Lacfm;-><init>(Lacgd;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v7, v5, v8, v6}, Lacfo;->H(ILacga;Larxk;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v0, Lacom;->f:Lacpf;

    .line 232
    .line 233
    new-instance v6, Lacpd;

    .line 234
    .line 235
    invoke-direct {v6, v2, p1, v3}, Lacpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v4, v6, v1}, Lacpf;->a(ZLacpe;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_1

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lacom;->b(Ldgl;)V

    .line 245
    .line 246
    .line 247
    :cond_1
    return-void

    .line 248
    :cond_2
    check-cast v2, Lacom;

    .line 249
    .line 250
    iget-object p1, v2, Lacom;->g:Lacfo;

    .line 251
    .line 252
    new-instance v0, Lacfm;

    .line 253
    .line 254
    const/16 v1, 0x6cc8

    .line 255
    .line 256
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v5, v0, v6}, Lacfo;->H(ILacga;Larxk;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, v2, Lacom;->d:Lacpw;

    .line 267
    .line 268
    invoke-virtual {p1}, Lacpw;->E()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_5
    new-instance v0, Lacfm;

    .line 273
    .line 274
    const/16 v1, 0x6cd2

    .line 275
    .line 276
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Labxe;->a:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v2, v1

    .line 286
    check-cast v2, Lacoc;

    .line 287
    .line 288
    iget-object v3, v2, Lacoc;->b:Lacfo;

    .line 289
    .line 290
    invoke-interface {v3, v5, v0, v6}, Lacfo;->H(ILacga;Larxk;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lacsx;

    .line 298
    .line 299
    new-instance v0, Lacnz;

    .line 300
    .line 301
    invoke-direct {v0}, Lacnz;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v3, Ladbb;

    .line 305
    .line 306
    invoke-direct {v3, v1, v6}, Ladbb;-><init>(Ljava/lang/Object;[B)V

    .line 307
    .line 308
    .line 309
    iput-object v3, v0, Lacnz;->af:Ladbb;

    .line 310
    .line 311
    new-instance v1, Landroid/os/Bundle;

    .line 312
    .line 313
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lacsx;->h()Lacst;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v3, v3, Lacto;->b:Ljava/lang/String;

    .line 321
    .line 322
    const-string v4, "deviceId"

    .line 323
    .line 324
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lacsx;->c()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-string v3, "screenName"

    .line 332
    .line 333
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, v2, Lacoc;->a:Lcd;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Lcd;->aK(Lcd;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lcd;->an(Landroid/os/Bundle;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, v2, Lacoc;->a:Lcd;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcd;->pN()Lcg;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const-string v1, "confirmRemoveDialog"

    .line 355
    .line 356
    invoke-virtual {v0, p1, v1}, Lbu;->u(Lda;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_6
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    .line 363
    .line 364
    const/16 v0, 0x8

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_7
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Lacam;

    .line 373
    .line 374
    iget-object p1, p1, Lacam;->d:Lacan;

    .line 375
    .line 376
    invoke-interface {p1}, Lacan;->L()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_8
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lacam;

    .line 383
    .line 384
    iget-object p1, p1, Lacam;->d:Lacan;

    .line 385
    .line 386
    invoke-interface {p1}, Lacan;->K()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_9
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v0, p1

    .line 393
    check-cast v0, Lacac;

    .line 394
    .line 395
    iget-object v1, v0, Lacac;->ah:Labsp;

    .line 396
    .line 397
    iget v0, v0, Lacac;->ag:I

    .line 398
    .line 399
    invoke-virtual {v1, v0, p1}, Labsp;->l(ILabsc;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_a
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Lacac;

    .line 406
    .line 407
    iget-object p1, p1, Lacac;->a:Lacab;

    .line 408
    .line 409
    invoke-interface {p1}, Lacab;->aS()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_b
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Labzn;

    .line 416
    .line 417
    iget-object p1, p1, Labzn;->aX:Ladbb;

    .line 418
    .line 419
    if-eqz p1, :cond_3

    .line 420
    .line 421
    invoke-virtual {p1, v4}, Ladbb;->r(Z)V

    .line 422
    .line 423
    .line 424
    :cond_3
    return-void

    .line 425
    :pswitch_c
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Labzn;

    .line 428
    .line 429
    iget-object v0, p1, Labzn;->g:Labzo;

    .line 430
    .line 431
    invoke-interface {v0, v4}, Labzo;->aH(Z)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p1, Labzn;->aX:Ladbb;

    .line 435
    .line 436
    if-eqz p1, :cond_4

    .line 437
    .line 438
    invoke-virtual {p1, v3}, Ladbb;->r(Z)V

    .line 439
    .line 440
    .line 441
    :cond_4
    return-void

    .line 442
    :pswitch_d
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, Labzb;

    .line 445
    .line 446
    invoke-virtual {p1}, Labzb;->D()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_e
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Labxs;

    .line 453
    .line 454
    iget-object p1, p1, Labxs;->a:Landroid/widget/EditText;

    .line 455
    .line 456
    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_f
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Labxs;

    .line 463
    .line 464
    invoke-virtual {p1}, Labxs;->a()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_10
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Labxn;

    .line 471
    .line 472
    iget-object p1, p1, Labxn;->a:Labxm;

    .line 473
    .line 474
    invoke-interface {p1}, Labxm;->aA()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_11
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Labxk;

    .line 481
    .line 482
    invoke-virtual {p1}, Labxk;->g()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_12
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Labxg;

    .line 489
    .line 490
    invoke-virtual {p1}, Labxg;->r()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Labxg;->h()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Labxg;->k()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_13
    iget-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Labxg;

    .line 503
    .line 504
    invoke-virtual {p1}, Labxg;->n()V

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Labxg;->d:Labxf;

    .line 508
    .line 509
    if-eqz p1, :cond_5

    .line 510
    .line 511
    invoke-interface {p1}, Labxf;->bF()V

    .line 512
    .line 513
    .line 514
    :cond_5
    return-void

    .line 515
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
.end method
