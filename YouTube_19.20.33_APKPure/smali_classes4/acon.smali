.class public final Lacon;
.super Lacoh;
.source "PG"


# instance fields
.field public a:Lacom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacoh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p3, p0, Lacon;->a:Lacom;

    .line 2
    .line 3
    const v0, 0x7f0e03e6

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p3, Lacom;->h:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p3, Lacom;->w:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object p2, p3, Lacom;->e:Lacfo;

    .line 29
    .line 30
    iput-object p2, p3, Lacom;->g:Lacfo;

    .line 31
    .line 32
    sget-object p2, Laoxu;->a:Laoxu;

    .line 33
    .line 34
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lancj;

    .line 39
    .line 40
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Lancn;

    .line 41
    .line 42
    sget-object v1, Laszk;->a:Laszk;

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p3, Lacom;->g:Lacfo;

    .line 48
    .line 49
    const/16 v1, 0x6cc6

    .line 50
    .line 51
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Laoxu;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-interface {v0, v1, p2, v2}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 63
    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Landroid/widget/ScrollView;

    .line 67
    .line 68
    iput-object p2, p3, Lacom;->i:Landroid/widget/ScrollView;

    .line 69
    .line 70
    const p2, 0x7f0b0836

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p2, p3, Lacom;->j:Landroid/widget/TextView;

    .line 80
    .line 81
    const p2, 0x7f0b01b3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iput-object p2, p3, Lacom;->k:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    new-instance p2, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p3, Lacom;->l:Ljava/util/List;

    .line 100
    .line 101
    new-instance p2, Labxe;

    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    invoke-direct {p2, p3, v0}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p3, Lacom;->m:Landroid/view/View$OnClickListener;

    .line 109
    .line 110
    const p2, 0x7f0b0c1a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p3, Lacom;->n:Landroid/view/View;

    .line 118
    .line 119
    const p2, 0x7f0b0c19

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object p2, p3, Lacom;->o:Landroid/widget/TextView;

    .line 129
    .line 130
    const p2, 0x7f0b0c18

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object p2, p3, Lacom;->p:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object p2, p3, Lacom;->p:Landroid/widget/TextView;

    .line 142
    .line 143
    new-instance v0, Labxe;

    .line 144
    .line 145
    const/16 v1, 0x10

    .line 146
    .line 147
    invoke-direct {v0, p3, v1}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    const p2, 0x7f0b06af

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object p2, p3, Lacom;->q:Landroid/widget/TextView;

    .line 163
    .line 164
    const p2, 0x7f0b150c

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p3, Lacom;->r:Landroid/view/View;

    .line 172
    .line 173
    iget-object p2, p3, Lacom;->r:Landroid/view/View;

    .line 174
    .line 175
    new-instance v0, Labxe;

    .line 176
    .line 177
    const/16 v1, 0x11

    .line 178
    .line 179
    invoke-direct {v0, p3, v1}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    const p2, 0x7f0b0566

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p3, Lacom;->s:Landroid/view/View;

    .line 193
    .line 194
    const p2, 0x7f0b0567

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p3, Lacom;->t:Landroid/view/View;

    .line 202
    .line 203
    iget-object p2, p3, Lacom;->t:Landroid/view/View;

    .line 204
    .line 205
    new-instance v0, Labxe;

    .line 206
    .line 207
    const/16 v1, 0x12

    .line 208
    .line 209
    invoke-direct {v0, p3, v1}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    const p2, 0x7f0b0c27

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    new-instance v0, Labxe;

    .line 223
    .line 224
    const/16 v1, 0x13

    .line 225
    .line 226
    invoke-direct {v0, p3, v1}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p3, Lacom;->g:Lacfo;

    .line 233
    .line 234
    new-instance p3, Lacfm;

    .line 235
    .line 236
    const/16 v0, 0x6ccc

    .line 237
    .line 238
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p3, v0}, Lacfm;-><init>(Lacgd;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, p3}, Lacfo;->m(Lacga;)V

    .line 246
    .line 247
    .line 248
    return-object p1
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lacoh;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcd;->L:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcd;->L:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcd;->az()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcd;->aA()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcd;->B:Lcl;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcl;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final ps()V
    .locals 5

    .line 1
    invoke-super {p0}, Lacoh;->ps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacon;->a:Lacom;

    .line 5
    .line 6
    iget-object v1, v0, Lacom;->d:Lacpw;

    .line 7
    .line 8
    invoke-virtual {v1}, Lacpw;->y()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lacom;->u:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lacol;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lacol;-><init>(Lacom;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lacom;->u:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lacom;->h:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, v0, Lacom;->u:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    new-instance v3, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-static {v1, v2, v3, v4}, Lbhr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lacom;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lacom;->b:Lbbko;

    .line 41
    .line 42
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ldgn;

    .line 47
    .line 48
    iget-object v2, v0, Lacom;->c:Ldgh;

    .line 49
    .line 50
    iget-object v3, v0, Lacom;->x:Lbiz;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v1, v2, v3, v4}, Ldgn;->q(Ldgh;Lbiz;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lacom;->c()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final py()V
    .locals 3

    .line 1
    invoke-super {p0}, Lacoh;->py()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacon;->a:Lacom;

    .line 5
    .line 6
    iget-object v1, v0, Lacom;->h:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, v0, Lacom;->u:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lacom;->b:Lbbko;

    .line 14
    .line 15
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldgn;

    .line 20
    .line 21
    iget-object v2, v0, Lacom;->x:Lbiz;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ldgn;->r(Lbiz;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lacom;->d:Lacpw;

    .line 27
    .line 28
    invoke-virtual {v0}, Lacpw;->z()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
