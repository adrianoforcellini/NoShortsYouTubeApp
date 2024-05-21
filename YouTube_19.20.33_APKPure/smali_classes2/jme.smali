.class public final synthetic Ljme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljme;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljme;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljme;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llwr;Landroid/widget/ImageView;I)V
    .locals 0

    .line 2
    iput p3, p0, Ljme;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljme;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljme;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Ljme;->c:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljme;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkyd;

    .line 14
    .line 15
    iget-object p1, p1, Lkyd;->a:Laoxu;

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Ljme;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p1, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Ljme;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkrn;

    .line 28
    .line 29
    iget-object v0, p1, Lkrn;->l:Lwlx;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ljme;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lwlp;

    .line 37
    .line 38
    iget-boolean v1, v0, Lwlp;->f:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lwlp;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Lwla;

    .line 47
    .line 48
    iget-boolean v0, v0, Lwla;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "menu_as_bottom_sheet"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lkrn;->l:Lwlx;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lwlx;->a(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_1
    iget-object p1, p0, Ljme;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Llwr;

    .line 71
    .line 72
    iget-object v0, p1, Llwr;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lazqz;

    .line 75
    .line 76
    invoke-virtual {v0}, Lazqz;->ds()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Ljme;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p1, Llwr;->e:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0}, Lhvx;->l()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p1, Llwr;->e:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Lhvx;->k()V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    iget-object v0, p1, Llwr;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lbbjv;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbbjv;->bb()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p1, Llwr;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbbjv;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbbjv;->aY()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v0, v3

    .line 125
    :goto_1
    iget-object v2, p1, Llwr;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lazqz;

    .line 128
    .line 129
    invoke-virtual {v2}, Lazqz;->ds()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v2, p1, Llwr;->e:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v2}, Lhvx;->k()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_2
    iget-object v2, p1, Llwr;->e:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v2}, Lhvx;->l()V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_3
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    return-void

    .line 165
    :cond_8
    :goto_4
    iget-object p1, p1, Llwr;->c:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v0, Lacfm;

    .line 168
    .line 169
    const v2, 0xd42f

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v0, v2}, Lacfm;-><init>(Lacgd;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v1, v0, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_2
    iget-object p1, p0, Ljme;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lakwx;

    .line 186
    .line 187
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Laoxu;

    .line 192
    .line 193
    iget-object v0, p0, Ljme;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lkqp;

    .line 196
    .line 197
    iget-object v0, v0, Lkqp;->c:Laadu;

    .line 198
    .line 199
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    iget-object p1, p0, Ljme;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lkqp;

    .line 206
    .line 207
    iget-boolean v0, p1, Lkqp;->d:Z

    .line 208
    .line 209
    xor-int/2addr v0, v2

    .line 210
    iput-boolean v0, p1, Lkqp;->d:Z

    .line 211
    .line 212
    invoke-virtual {p1}, Lkqp;->i()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Ljme;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lrvt;

    .line 218
    .line 219
    invoke-virtual {v0}, Lrvt;->v()V

    .line 220
    .line 221
    .line 222
    sget-object v0, Larxk;->a:Larxk;

    .line 223
    .line 224
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v3, Larxv;->a:Larxv;

    .line 229
    .line 230
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-boolean v4, p1, Lkqp;->d:Z

    .line 235
    .line 236
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 240
    .line 241
    check-cast v5, Larxv;

    .line 242
    .line 243
    iget v6, v5, Larxv;->b:I

    .line 244
    .line 245
    or-int/2addr v2, v6

    .line 246
    iput v2, v5, Larxv;->b:I

    .line 247
    .line 248
    iput-boolean v4, v5, Larxv;->c:Z

    .line 249
    .line 250
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 254
    .line 255
    check-cast v2, Larxk;

    .line 256
    .line 257
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Larxv;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v3, v2, Larxk;->w:Larxv;

    .line 267
    .line 268
    iget v3, v2, Larxk;->c:I

    .line 269
    .line 270
    or-int/lit16 v3, v3, 0x1000

    .line 271
    .line 272
    iput v3, v2, Larxk;->c:I

    .line 273
    .line 274
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Larxk;

    .line 279
    .line 280
    new-instance v2, Lacfm;

    .line 281
    .line 282
    const v3, 0x15270

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p1, Lkqp;->a:Lacfo;

    .line 293
    .line 294
    invoke-interface {p1, v1, v2, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_4
    iget-object p1, p0, Ljme;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lkol;

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Lkol;->c(Z)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p1, Lkol;->a:Lbbko;

    .line 306
    .line 307
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lacfo;

    .line 312
    .line 313
    iget-object v0, p0, Ljme;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {p1, v1, v0, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_5
    iget-object p1, p0, Ljme;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lkod;

    .line 322
    .line 323
    iget-object p1, p1, Lkod;->a:Laoxu;

    .line 324
    .line 325
    if-eqz p1, :cond_9

    .line 326
    .line 327
    iget-object v0, p0, Ljme;->b:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v0, p1, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    return-void

    .line 333
    :pswitch_6
    iget-object p1, p0, Ljme;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lkob;

    .line 336
    .line 337
    iget-object p1, p1, Lkob;->a:Laoxu;

    .line 338
    .line 339
    if-eqz p1, :cond_a

    .line 340
    .line 341
    iget-object v0, p0, Ljme;->b:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v0, p1, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    return-void

    .line 347
    :pswitch_7
    iget-object p1, p0, Ljme;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Laois;

    .line 350
    .line 351
    iget v0, p1, Laois;->b:I

    .line 352
    .line 353
    const/high16 v2, 0x200000

    .line 354
    .line 355
    and-int/2addr v0, v2

    .line 356
    iget-object v2, p0, Ljme;->a:Ljava/lang/Object;

    .line 357
    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    move-object v0, v2

    .line 361
    check-cast v0, Lkmr;

    .line 362
    .line 363
    iget-object v0, v0, Lkmr;->d:Lacfo;

    .line 364
    .line 365
    new-instance v4, Lacfm;

    .line 366
    .line 367
    iget-object v5, p1, Laois;->x:Lanbk;

    .line 368
    .line 369
    invoke-direct {v4, v5}, Lacfm;-><init>(Lanbk;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v1, v4, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    check-cast v2, Lkmr;

    .line 376
    .line 377
    iget-object v0, v2, Lkmr;->e:Laadu;

    .line 378
    .line 379
    iget-object p1, p1, Laois;->p:Laoxu;

    .line 380
    .line 381
    if-nez p1, :cond_c

    .line 382
    .line 383
    sget-object p1, Laoxu;->a:Laoxu;

    .line 384
    .line 385
    :cond_c
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_8
    iget-object p1, p0, Ljme;->b:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v0, p0, Ljme;->a:Ljava/lang/Object;

    .line 392
    .line 393
    :try_start_0
    check-cast v0, Lmto;

    .line 394
    .line 395
    iget-object v0, v0, Lmto;->f:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v1, v0

    .line 398
    check-cast v1, Lant;

    .line 399
    .line 400
    invoke-virtual {v1}, Lant;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v2, Lixu;

    .line 405
    .line 406
    const/16 v3, 0xf

    .line 407
    .line 408
    invoke-direct {v2, v0, p1, v3}, Lixu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    sget-object p1, Lalvu;->a:Lalvu;

    .line 412
    .line 413
    invoke-static {v1, v2, p1}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :catch_0
    const-string p1, "Failed to undo delete"

    .line 422
    .line 423
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_9
    iget-object p1, p0, Ljme;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Lkfv;

    .line 438
    .line 439
    iget-object p1, p1, Lkfv;->b:Ljxb;

    .line 440
    .line 441
    if-eqz p1, :cond_d

    .line 442
    .line 443
    iget-object v0, p0, Ljme;->b:Ljava/lang/Object;

    .line 444
    .line 445
    sget-object v1, Lgxc;->a:Laoxu;

    .line 446
    .line 447
    iget-object p1, p1, Ljxb;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    sget-object v1, Latqx;->a:Latqx;

    .line 453
    .line 454
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 462
    .line 463
    check-cast v2, Latqx;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget v4, v2, Latqx;->b:I

    .line 469
    .line 470
    or-int/lit8 v4, v4, 0x2

    .line 471
    .line 472
    iput v4, v2, Latqx;->b:I

    .line 473
    .line 474
    iput-object p1, v2, Latqx;->c:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Latqx;

    .line 481
    .line 482
    sget-object v1, Laoxu;->a:Laoxu;

    .line 483
    .line 484
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lancj;

    .line 489
    .line 490
    sget-object v2, Lcom/google/protos/youtube/api/innertube/OfflineEndpointOuterClass;->offlineEndpoint:Lancn;

    .line 491
    .line 492
    invoke-virtual {v1, v2, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Laoxu;

    .line 500
    .line 501
    invoke-interface {v0, p1, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 502
    .line 503
    .line 504
    :cond_d
    return-void

    .line 505
    :pswitch_a
    iget-object p1, p0, Ljme;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Ljuv;

    .line 508
    .line 509
    iget-object p1, p1, Ljuv;->a:Lbbko;

    .line 510
    .line 511
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Laadu;

    .line 516
    .line 517
    iget-object v0, p0, Ljme;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Laoxu;

    .line 520
    .line 521
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_b
    iget-object p1, p0, Ljme;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p1, Ljus;

    .line 528
    .line 529
    iget-object v0, p1, Ljus;->f:Ldgh;

    .line 530
    .line 531
    iget-object v2, p1, Ljus;->g:Lacsg;

    .line 532
    .line 533
    invoke-virtual {v2}, Ldff;->a()Ldeu;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2, v0}, Ldeu;->aP(Ldgh;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object p1, p1, Ljus;->c:Lda;

    .line 549
    .line 550
    :try_start_1
    invoke-virtual {p1}, Lda;->j()Ldh;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p1, v2, v0}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Ldh;->d()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 558
    .line 559
    .line 560
    :catch_2
    iget-object p1, p0, Ljme;->b:Ljava/lang/Object;

    .line 561
    .line 562
    new-instance v0, Lacfm;

    .line 563
    .line 564
    const v2, 0x1268c

    .line 565
    .line 566
    .line 567
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-direct {v0, v2}, Lacfm;-><init>(Lacgd;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {p1, v1, v0, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_c
    new-instance p1, Ljtg;

    .line 579
    .line 580
    iget-object v0, p0, Ljme;->a:Ljava/lang/Object;

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    invoke-direct {p1, v0, v1}, Ljtg;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    iget-object v1, p0, Ljme;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Ljth;

    .line 589
    .line 590
    iget-object v0, v0, Ljth;->b:Lacpw;

    .line 591
    .line 592
    check-cast v1, Lactc;

    .line 593
    .line 594
    invoke-virtual {v0, v1, p1}, Lacpw;->D(Lactc;Lxct;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_d
    iget-object p1, p0, Ljme;->b:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v0, p0, Ljme;->a:Ljava/lang/Object;

    .line 601
    .line 602
    new-instance v1, Ljtf;

    .line 603
    .line 604
    check-cast v0, Ljth;

    .line 605
    .line 606
    check-cast p1, Lactc;

    .line 607
    .line 608
    invoke-direct {v1, v0, p1}, Ljtf;-><init>(Ljth;Lactc;)V

    .line 609
    .line 610
    .line 611
    iget-object p1, v0, Ljth;->f:Laeqj;

    .line 612
    .line 613
    invoke-interface {p1, v1}, Laeqj;->d(Laepu;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_e
    iget-object p1, p0, Ljme;->b:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-interface {p1}, Lacxk;->E()V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Ljme;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, Ljpz;

    .line 625
    .line 626
    invoke-virtual {p1}, Ljpz;->rU()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_f
    iget-object p1, p0, Ljme;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p1, Lauim;

    .line 633
    .line 634
    iget v1, p1, Lauim;->b:I

    .line 635
    .line 636
    const v4, 0x8000

    .line 637
    .line 638
    .line 639
    and-int/2addr v1, v4

    .line 640
    iget-object v4, p0, Ljme;->a:Ljava/lang/Object;

    .line 641
    .line 642
    if-eqz v1, :cond_f

    .line 643
    .line 644
    move-object v1, v4

    .line 645
    check-cast v1, Ljpv;

    .line 646
    .line 647
    iget-object v1, v1, Ljpv;->af:Laadu;

    .line 648
    .line 649
    iget-object v5, p1, Lauim;->n:Laoxu;

    .line 650
    .line 651
    if-nez v5, :cond_e

    .line 652
    .line 653
    sget-object v5, Laoxu;->a:Laoxu;

    .line 654
    .line 655
    :cond_e
    invoke-interface {v1, v5, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 656
    .line 657
    .line 658
    :cond_f
    iget-boolean p1, p1, Lauim;->m:Z

    .line 659
    .line 660
    if-eqz p1, :cond_10

    .line 661
    .line 662
    goto :goto_5

    .line 663
    :cond_10
    move-object p1, v4

    .line 664
    check-cast p1, Ljpv;

    .line 665
    .line 666
    iget-object v1, p1, Ljpv;->ah:Lauiq;

    .line 667
    .line 668
    invoke-static {v1}, Llvm;->bR(Lauiq;)Lauil;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-eqz v1, :cond_13

    .line 673
    .line 674
    invoke-static {v1}, Ljpv;->aP(Lauil;)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-ne v1, v2, :cond_13

    .line 679
    .line 680
    iget-object v1, p1, Ljpv;->al:Landroid/app/AlertDialog;

    .line 681
    .line 682
    if-nez v1, :cond_11

    .line 683
    .line 684
    iget-object v1, p1, Ljpv;->aJ:Lairt;

    .line 685
    .line 686
    invoke-virtual {p1}, Ljpv;->oH()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v1, v2}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const v2, 0x7f140a95

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 698
    .line 699
    .line 700
    const v2, 0x7f140a94

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 704
    .line 705
    .line 706
    new-instance v2, Ldhv;

    .line 707
    .line 708
    const/16 v3, 0x10

    .line 709
    .line 710
    invoke-direct {v2, v4, v3}, Ldhv;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    const v3, 0x7f140a96

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 717
    .line 718
    .line 719
    new-instance v2, Lghq;

    .line 720
    .line 721
    invoke-direct {v2, v0}, Lghq;-><init>(I)V

    .line 722
    .line 723
    .line 724
    const v0, 0x7f140206

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iput-object v0, p1, Ljpv;->al:Landroid/app/AlertDialog;

    .line 735
    .line 736
    :cond_11
    iget-boolean v0, p1, Ljpv;->am:Z

    .line 737
    .line 738
    if-nez v0, :cond_12

    .line 739
    .line 740
    iget-object p1, p1, Ljpv;->al:Landroid/app/AlertDialog;

    .line 741
    .line 742
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 743
    .line 744
    .line 745
    :cond_12
    :goto_5
    return-void

    .line 746
    :cond_13
    iget-object v0, p1, Ljpv;->ag:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v0}, Llvm;->bT(Ljava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget-object p1, p1, Ljpv;->ay:Lhuk;

    .line 753
    .line 754
    invoke-interface {p1, v0}, Lhuk;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_10
    sget-object p1, Lapwv;->a:Lapwv;

    .line 759
    .line 760
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    sget-object v1, Lauvf;->a:Lauvf;

    .line 765
    .line 766
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Lancj;

    .line 771
    .line 772
    sget-object v2, Laswq;->a:Lancn;

    .line 773
    .line 774
    iget-object v3, p0, Ljme;->b:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-virtual {v1, v2, v3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 780
    .line 781
    .line 782
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 783
    .line 784
    check-cast v2, Lapwv;

    .line 785
    .line 786
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Lauvf;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iput-object v1, v2, Lapwv;->f:Lauvf;

    .line 796
    .line 797
    iget v1, v2, Lapwv;->c:I

    .line 798
    .line 799
    or-int/2addr v0, v1

    .line 800
    iput v0, v2, Lapwv;->c:I

    .line 801
    .line 802
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    check-cast p1, Lapwv;

    .line 807
    .line 808
    sget-object v0, Laoxu;->a:Laoxu;

    .line 809
    .line 810
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lancj;

    .line 815
    .line 816
    sget-object v1, Lapwv;->b:Lancn;

    .line 817
    .line 818
    invoke-virtual {v0, v1, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    check-cast p1, Laoxu;

    .line 826
    .line 827
    iget-object v0, p0, Ljme;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Ljnp;

    .line 830
    .line 831
    iget-object v0, v0, Ljnp;->a:Laadu;

    .line 832
    .line 833
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_11
    iget-object p1, p0, Ljme;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p1, Lahdz;

    .line 840
    .line 841
    iput-boolean v2, p1, Lahdz;->a:Z

    .line 842
    .line 843
    iget-object v0, p0, Ljme;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Laois;

    .line 846
    .line 847
    iget-object v2, v0, Laois;->q:Laoxu;

    .line 848
    .line 849
    if-nez v2, :cond_14

    .line 850
    .line 851
    sget-object v2, Laoxu;->a:Laoxu;

    .line 852
    .line 853
    :cond_14
    iget-object v4, p1, Lahdz;->c:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-interface {v4, v2}, Laadu;->a(Laoxu;)V

    .line 856
    .line 857
    .line 858
    iget-object p1, p1, Lahdz;->b:Ljava/lang/Object;

    .line 859
    .line 860
    new-instance v2, Lacfm;

    .line 861
    .line 862
    iget-object v0, v0, Laois;->x:Lanbk;

    .line 863
    .line 864
    invoke-direct {v2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 865
    .line 866
    .line 867
    invoke-interface {p1, v1, v2, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_12
    iget-object p1, p0, Ljme;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast p1, Laois;

    .line 874
    .line 875
    iget-object p1, p1, Laois;->q:Laoxu;

    .line 876
    .line 877
    if-nez p1, :cond_15

    .line 878
    .line 879
    sget-object p1, Laoxu;->a:Laoxu;

    .line 880
    .line 881
    :cond_15
    iget-object v0, p0, Ljme;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Ljln;

    .line 884
    .line 885
    iget-object v1, v0, Ljln;->c:Laadu;

    .line 886
    .line 887
    invoke-interface {v1, p1, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Ljln;->f()V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_13
    iget-object p1, p0, Ljme;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 897
    .line 898
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Laadu;

    .line 899
    .line 900
    iget-object v0, p0, Ljme;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Larjh;

    .line 903
    .line 904
    iget-object v0, v0, Larjh;->f:Laoxu;

    .line 905
    .line 906
    if-nez v0, :cond_16

    .line 907
    .line 908
    sget-object v0, Laoxu;->a:Laoxu;

    .line 909
    .line 910
    :cond_16
    invoke-interface {p1, v0, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 911
    .line 912
    .line 913
    :cond_17
    return-void

    .line 914
    nop

    .line 915
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
