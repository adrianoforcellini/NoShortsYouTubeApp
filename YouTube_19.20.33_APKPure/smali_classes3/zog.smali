.class public final synthetic Lzog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzog;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzog;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lzog;->b:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x6

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_21

    .line 23
    .line 24
    iget-object p1, p0, Lzog;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lacdx;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "Sending Crash from last run..."

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lxyv;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Laepg;->b:Laepg;

    .line 46
    .line 47
    sget-object v1, Laepf;->b:Laepf;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v1, v3, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lzog;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lacdx;

    .line 59
    .line 60
    iget-object p1, p1, Lacdx;->c:Lbbko;

    .line 61
    .line 62
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lxrc;

    .line 67
    .line 68
    new-instance v0, Laban;

    .line 69
    .line 70
    const/16 v1, 0x14

    .line 71
    .line 72
    invoke-direct {v0, v1}, Laban;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lztt;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lztt;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 89
    .line 90
    iget-object p1, p0, Lzog;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Laccz;

    .line 93
    .line 94
    iget-object v0, p1, Laccz;->i:Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

    .line 95
    .line 96
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lzrt;

    .line 101
    .line 102
    const/16 v2, 0x13

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lzrt;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Laccx;

    .line 112
    .line 113
    invoke-direct {v1, v4}, Laccx;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p1, Laccz;->a:Laadu;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v2, Laaem;

    .line 126
    .line 127
    const/16 v3, 0xf

    .line 128
    .line 129
    invoke-direct {v2, v1, v3}, Laaem;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Laccz;->b()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    check-cast p1, Larqu;

    .line 140
    .line 141
    iget-object p1, p1, Larqu;->b:Laraa;

    .line 142
    .line 143
    if-nez p1, :cond_1

    .line 144
    .line 145
    sget-object p1, Laraa;->a:Laraa;

    .line 146
    .line 147
    :cond_1
    iget-object v0, p0, Lzog;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p1, p1, Laraa;->h:Ljava/lang/String;

    .line 150
    .line 151
    move-object v3, v0

    .line 152
    check-cast v3, Laccz;

    .line 153
    .line 154
    iget-object v4, v3, Laccz;->e:Lacdl;

    .line 155
    .line 156
    invoke-virtual {v4, p1}, Lacdl;->f(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Laary;

    .line 160
    .line 161
    invoke-direct {v4, p1, v2}, Laary;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v3, Laccz;->b:Lxrc;

    .line 165
    .line 166
    invoke-interface {p1, v4}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v2, Labfq;

    .line 171
    .line 172
    invoke-direct {v2, v0, v7}, Labfq;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lzog;

    .line 176
    .line 177
    invoke-direct {v4, v0, v1}, Lzog;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, Laccz;->c:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    invoke-static {p1, v0, v2, v4}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_3
    check-cast p1, Larqy;

    .line 187
    .line 188
    iget v0, p1, Larqy;->b:I

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0x4

    .line 191
    .line 192
    iget-object v1, p0, Lzog;->a:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    check-cast v1, Lahgq;

    .line 197
    .line 198
    iget-object v0, v1, Lahgq;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object p1, p1, Larqy;->d:Ljava/lang/String;

    .line 201
    .line 202
    check-cast v0, Labpn;

    .line 203
    .line 204
    iget-object v0, v0, Labpn;->a:Labpz;

    .line 205
    .line 206
    check-cast v0, Labwn;

    .line 207
    .line 208
    iget-object v1, v0, Labwn;->P:Labyi;

    .line 209
    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    invoke-virtual {v1}, Labyi;->aE()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    iget-object v1, v0, Labwn;->P:Labyi;

    .line 219
    .line 220
    invoke-virtual {v1}, Labyi;->q()Labyn;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, p1}, Labyn;->m(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_2
    iget-object v1, v0, Labwn;->Q:Labyi;

    .line 229
    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    invoke-virtual {v1}, Labyi;->aE()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    iget-object v1, v0, Labwn;->Q:Labyi;

    .line 239
    .line 240
    invoke-virtual {v1}, Labyi;->q()Labyn;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, p1}, Labyn;->m(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    :goto_0
    iget-object p1, v0, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const v1, 0x7f14055c

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v0, v0, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 261
    .line 262
    invoke-static {v0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_4
    check-cast v1, Lahgq;

    .line 271
    .line 272
    iget-object p1, v1, Lahgq;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Labpn;

    .line 275
    .line 276
    iget-object p1, p1, Labpn;->a:Labpz;

    .line 277
    .line 278
    invoke-interface {p1}, Labpz;->M()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_4
    check-cast p1, Larhz;

    .line 283
    .line 284
    iget-object v0, p0, Lzog;->a:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v1, v0

    .line 287
    check-cast v1, Labhz;

    .line 288
    .line 289
    iget-object v2, v1, Labhz;->al:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, Labhz;->ak:Landroid/view/ViewGroup;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 297
    .line 298
    .line 299
    iget v2, p1, Larhz;->b:I

    .line 300
    .line 301
    if-ne v2, v7, :cond_5

    .line 302
    .line 303
    iget-object v2, p1, Larhz;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Laoxu;

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_5
    sget-object v2, Laoxu;->a:Laoxu;

    .line 309
    .line 310
    :goto_1
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lancn;

    .line 311
    .line 312
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v2, v8}, Lanck;->d(Lancn;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 320
    .line 321
    iget-object v8, v8, Lancn;->d:Lancm;

    .line 322
    .line 323
    invoke-virtual {v2, v8}, Lancc;->o(Lancm;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_6

    .line 328
    .line 329
    iget-object v8, v1, Labhz;->aj:Lacfo;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_6
    iget-object v8, v1, Labhz;->ai:Labeh;

    .line 333
    .line 334
    invoke-virtual {v8}, Labeh;->i()Lacfo;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    :goto_2
    new-instance v9, Lacfm;

    .line 339
    .line 340
    iget-object v10, p1, Larhz;->e:Lanbk;

    .line 341
    .line 342
    invoke-virtual {v10}, Lanbk;->H()[B

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-direct {v9, v10}, Lacfm;-><init>([B)V

    .line 347
    .line 348
    .line 349
    new-instance v10, Lacfm;

    .line 350
    .line 351
    iget-object v11, v1, Labhz;->ao:[B

    .line 352
    .line 353
    invoke-direct {v10, v11}, Lacfm;-><init>([B)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v8, v9, v10}, Lacfo;->f(Lacga;Lacga;)Lacgu;

    .line 357
    .line 358
    .line 359
    new-instance v9, Lacfm;

    .line 360
    .line 361
    iget-object v10, p1, Larhz;->e:Lanbk;

    .line 362
    .line 363
    invoke-virtual {v10}, Lanbk;->H()[B

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-direct {v9, v10}, Lacfm;-><init>([B)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v8, v9, v3}, Lacfo;->x(Lacga;Larxk;)V

    .line 371
    .line 372
    .line 373
    iget v3, p1, Larhz;->b:I

    .line 374
    .line 375
    if-ne v3, v7, :cond_b

    .line 376
    .line 377
    iget-object v3, p1, Larhz;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, Laoxu;

    .line 380
    .line 381
    sget-object v4, Lapyt;->a:Lancn;

    .line 382
    .line 383
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 391
    .line 392
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 393
    .line 394
    invoke-virtual {v3, v4}, Lancc;->o(Lancm;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_8

    .line 399
    .line 400
    move-object v1, v0

    .line 401
    check-cast v1, Labhr;

    .line 402
    .line 403
    invoke-virtual {v1}, Labhr;->f()V

    .line 404
    .line 405
    .line 406
    :try_start_0
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 407
    .line 408
    move-object v2, v0

    .line 409
    check-cast v2, Labhz;

    .line 410
    .line 411
    iget-object v2, v2, Labhz;->ai:Labeh;

    .line 412
    .line 413
    invoke-virtual {v2}, Labeh;->i()Lacfo;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v1, v2}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v0, Labhz;

    .line 422
    .line 423
    iget-object v0, v0, Labhz;->ap:Laavj;

    .line 424
    .line 425
    iget v2, p1, Larhz;->b:I

    .line 426
    .line 427
    if-ne v2, v7, :cond_7

    .line 428
    .line 429
    iget-object p1, p1, Larhz;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Laoxu;

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_7
    sget-object p1, Laoxu;->a:Laoxu;

    .line 435
    .line 436
    :goto_3
    invoke-virtual {v0, p1, v1}, Laavj;->b(Laoxu;Ljava/util/Map;)V
    :try_end_0
    .catch Laaeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    .line 438
    .line 439
    :catch_0
    return-void

    .line 440
    :cond_8
    if-eqz v2, :cond_a

    .line 441
    .line 442
    check-cast v0, Labhr;

    .line 443
    .line 444
    invoke-virtual {v0}, Labhr;->f()V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, Labhz;->ah:Laadu;

    .line 448
    .line 449
    iget v1, p1, Larhz;->b:I

    .line 450
    .line 451
    if-ne v1, v7, :cond_9

    .line 452
    .line 453
    iget-object p1, p1, Larhz;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Laoxu;

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_9
    sget-object p1, Laoxu;->a:Laoxu;

    .line 459
    .line 460
    :goto_4
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_a
    const-string p1, "LiveChatPurchaseFlow"

    .line 465
    .line 466
    const-string v0, "No usable Command provided!"

    .line 467
    .line 468
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    iget-object p1, v1, Labhz;->al:Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object p1, v1, Labhz;->am:Landroid/view/View;

    .line 477
    .line 478
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_b
    const/4 v2, 0x3

    .line 483
    if-ne v3, v2, :cond_c

    .line 484
    .line 485
    iget-object v3, p1, Larhz;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Laria;

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_c
    sget-object v3, Laria;->a:Laria;

    .line 491
    .line 492
    :goto_5
    iget v3, v3, Laria;->b:I

    .line 493
    .line 494
    and-int/2addr v3, v4

    .line 495
    if-eqz v3, :cond_12

    .line 496
    .line 497
    iget v3, p1, Larhz;->b:I

    .line 498
    .line 499
    if-ne v3, v2, :cond_d

    .line 500
    .line 501
    iget-object v3, p1, Larhz;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Laria;

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_d
    sget-object v3, Laria;->a:Laria;

    .line 507
    .line 508
    :goto_6
    iget-object v3, v3, Laria;->c:Lasja;

    .line 509
    .line 510
    if-nez v3, :cond_e

    .line 511
    .line 512
    sget-object v3, Lasja;->a:Lasja;

    .line 513
    .line 514
    :cond_e
    iget-object v4, v1, Labhz;->c:Laiak;

    .line 515
    .line 516
    invoke-interface {v4}, Laiak;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iget-object v7, v1, Labhz;->ak:Landroid/view/ViewGroup;

    .line 521
    .line 522
    invoke-static {v4, v3, v7}, Laigo;->Y(Lahve;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahuy;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-eqz v3, :cond_11

    .line 527
    .line 528
    new-instance v4, Lahuw;

    .line 529
    .line 530
    invoke-direct {v4}, Lahuw;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v5, "listenerKey"

    .line 534
    .line 535
    invoke-virtual {v4, v5, v0}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v3}, Lahuy;->sc()Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v5, v1, Labhz;->ak:Landroid/view/ViewGroup;

    .line 543
    .line 544
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v1, Labhz;->ak:Landroid/view/ViewGroup;

    .line 548
    .line 549
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget v1, p1, Larhz;->b:I

    .line 553
    .line 554
    if-ne v1, v2, :cond_f

    .line 555
    .line 556
    iget-object p1, p1, Larhz;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Laria;

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_f
    sget-object p1, Laria;->a:Laria;

    .line 562
    .line 563
    :goto_7
    iget-object p1, p1, Laria;->c:Lasja;

    .line 564
    .line 565
    if-nez p1, :cond_10

    .line 566
    .line 567
    sget-object p1, Lasja;->a:Lasja;

    .line 568
    .line 569
    :cond_10
    invoke-interface {v3, v4, p1}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_11
    iget-object p1, v1, Labhz;->al:Landroid/view/View;

    .line 577
    .line 578
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    iget-object p1, v1, Labhz;->am:Landroid/view/View;

    .line 582
    .line 583
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_12
    iget-object p1, v1, Labhz;->am:Landroid/view/View;

    .line 588
    .line 589
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_5
    check-cast p1, Larho;

    .line 594
    .line 595
    iget-object v0, p1, Larho;->c:Landg;

    .line 596
    .line 597
    invoke-interface {v0}, Landg;->size()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-lez v0, :cond_13

    .line 602
    .line 603
    iget-object v0, p0, Lzog;->a:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object p1, p1, Larho;->c:Landg;

    .line 606
    .line 607
    check-cast v0, Lgph;

    .line 608
    .line 609
    iget-object v1, v0, Lgph;->a:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v0, v0, Lgph;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lacqi;

    .line 614
    .line 615
    invoke-virtual {v0, p1, v1, v4}, Lacqi;->L(Ljava/util/List;Labev;Z)V

    .line 616
    .line 617
    .line 618
    :cond_13
    return-void

    .line 619
    :pswitch_6
    check-cast p1, Lawmn;

    .line 620
    .line 621
    iget v0, p1, Lawmn;->b:I

    .line 622
    .line 623
    and-int/lit8 v0, v0, 0x2

    .line 624
    .line 625
    if-eqz v0, :cond_15

    .line 626
    .line 627
    iget-object v0, p0, Lzog;->a:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object p1, p1, Lawmn;->d:Laoxu;

    .line 630
    .line 631
    if-nez p1, :cond_14

    .line 632
    .line 633
    sget-object p1, Laoxu;->a:Laoxu;

    .line 634
    .line 635
    :cond_14
    check-cast v0, Labft;

    .line 636
    .line 637
    iget-object v0, v0, Labft;->a:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 640
    .line 641
    .line 642
    :cond_15
    return-void

    .line 643
    :pswitch_7
    check-cast p1, Laqmb;

    .line 644
    .line 645
    iget v0, p1, Laqmb;->b:I

    .line 646
    .line 647
    and-int/lit8 v0, v0, 0x2

    .line 648
    .line 649
    if-eqz v0, :cond_17

    .line 650
    .line 651
    iget-object v0, p0, Lzog;->a:Ljava/lang/Object;

    .line 652
    .line 653
    iget-object p1, p1, Laqmb;->d:Laoxu;

    .line 654
    .line 655
    if-nez p1, :cond_16

    .line 656
    .line 657
    sget-object p1, Laoxu;->a:Laoxu;

    .line 658
    .line 659
    :cond_16
    check-cast v0, Lird;

    .line 660
    .line 661
    iget-object v0, v0, Lird;->c:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 664
    .line 665
    .line 666
    :cond_17
    return-void

    .line 667
    :pswitch_8
    iget-object p1, p0, Lzog;->a:Ljava/lang/Object;

    .line 668
    .line 669
    const-string v0, "rpc_r"

    .line 670
    .line 671
    invoke-interface {p1, v0}, Laeqt;->f(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_9
    check-cast p1, Lartc;

    .line 676
    .line 677
    iget-object v0, p0, Lzog;->a:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-interface {v0, p1}, Lxpw;->vX(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_a
    check-cast p1, Ljava/util/HashMap;

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_18

    .line 698
    .line 699
    iget-object v0, p0, Lzog;->a:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Laagb;

    .line 706
    .line 707
    iget-object v2, v1, Laagb;->a:Laxko;

    .line 708
    .line 709
    iget v2, v2, Laxko;->b:I

    .line 710
    .line 711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v0, Ladnx;

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Ladnx;->d(Ljava/lang/Integer;)Lbbki;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0, v1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_18
    return-void

    .line 726
    :pswitch_b
    check-cast p1, Larij;

    .line 727
    .line 728
    iget-object v0, p0, Lzog;->a:Ljava/lang/Object;

    .line 729
    .line 730
    if-nez p1, :cond_19

    .line 731
    .line 732
    check-cast v0, Lajab;

    .line 733
    .line 734
    iget-object p1, v0, Lajab;->g:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p1, Lvjf;

    .line 737
    .line 738
    const/4 v0, 0x7

    .line 739
    invoke-static {v0, p1}, Lacwi;->eG(ILvjf;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_19
    check-cast v0, Lajab;

    .line 744
    .line 745
    iget-object p1, v0, Lajab;->g:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p1, Lvjf;

    .line 748
    .line 749
    invoke-static {v5, p1}, Lacwi;->eG(ILvjf;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 754
    .line 755
    iget-object v0, p0, Lzog;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Laesj;

    .line 758
    .line 759
    invoke-static {v0, p1}, Lvkd;->i(Laesj;Ljava/lang/Boolean;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 764
    .line 765
    iget-object v0, p0, Lzog;->a:Ljava/lang/Object;

    .line 766
    .line 767
    move-object v1, v0

    .line 768
    check-cast v1, Lzzm;

    .line 769
    .line 770
    invoke-virtual {v1}, Lzzm;->a()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Lzzm;->y()V

    .line 774
    .line 775
    .line 776
    new-instance v2, Lacfm;

    .line 777
    .line 778
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->i()[B

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-direct {v2, v4}, Lacfm;-><init>([B)V

    .line 783
    .line 784
    .line 785
    check-cast v0, Lzvv;

    .line 786
    .line 787
    iget-object v0, v0, Lzvv;->n:Lacfo;

    .line 788
    .line 789
    invoke-interface {v0, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, p1}, Lzzm;->c(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 793
    .line 794
    .line 795
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 796
    .line 797
    iget-object v0, p1, Laqwq;->o:Landg;

    .line 798
    .line 799
    invoke-interface {v0}, Landg;->size()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_1a

    .line 804
    .line 805
    iget-object v0, v1, Lzzm;->d:Laadu;

    .line 806
    .line 807
    iget-object p1, p1, Laqwq;->o:Landg;

    .line 808
    .line 809
    invoke-interface {v0, p1, v3}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 810
    .line 811
    .line 812
    :cond_1a
    return-void

    .line 813
    :pswitch_e
    check-cast p1, Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 814
    .line 815
    iget-object v0, p0, Lzog;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lzub;

    .line 818
    .line 819
    iget-boolean v1, v0, Lzub;->v:Z

    .line 820
    .line 821
    if-eqz v1, :cond_1b

    .line 822
    .line 823
    iget-object v0, v0, Lzub;->A:Ljws;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, p1}, Ljws;->f(Lcom/google/research/xeno/effect/UserInteractionManager;)V

    .line 829
    .line 830
    .line 831
    :cond_1b
    return-void

    .line 832
    :pswitch_f
    check-cast p1, Lcom/google/research/xeno/effect/EventManager;

    .line 833
    .line 834
    iget-object v0, p0, Lzog;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lzub;

    .line 837
    .line 838
    iget-boolean v1, v0, Lzub;->v:Z

    .line 839
    .line 840
    if-eqz v1, :cond_1c

    .line 841
    .line 842
    iget-object v0, v0, Lzub;->n:Liul;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    check-cast v0, Livz;

    .line 848
    .line 849
    iput-object p1, v0, Livz;->c:Lcom/google/research/xeno/effect/EventManager;

    .line 850
    .line 851
    :cond_1c
    return-void

    .line 852
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 853
    .line 854
    iget-object p1, p0, Lzog;->a:Ljava/lang/Object;

    .line 855
    .line 856
    move-object v0, p1

    .line 857
    check-cast v0, Lzrm;

    .line 858
    .line 859
    iget-object v2, v0, Lzrm;->c:Lzic;

    .line 860
    .line 861
    invoke-virtual {v2}, Lzic;->a()Lzih;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    iget-object v0, v0, Lzrm;->c:Lzic;

    .line 866
    .line 867
    invoke-virtual {v0}, Lzic;->c()Lzim;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-nez v2, :cond_1d

    .line 872
    .line 873
    sget-object p1, Lzrm;->a:Ljava/lang/String;

    .line 874
    .line 875
    const-string v0, "Camera Project State is still null!"

    .line 876
    .line 877
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_1d
    invoke-static {v0}, Lzim;->aT(Lzim;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_1e

    .line 886
    .line 887
    sget-object p1, Lzrm;->a:Ljava/lang/String;

    .line 888
    .line 889
    const-string v0, "current project state does not support EditableEditorState"

    .line 890
    .line 891
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :cond_1e
    invoke-virtual {v2}, Lzih;->r()Lj$/util/Optional;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    new-instance v4, Lyjb;

    .line 900
    .line 901
    const/16 v5, 0xb

    .line 902
    .line 903
    invoke-direct {v4, p1, v2, v5, v3}, Lyjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 904
    .line 905
    .line 906
    new-instance p1, Lzat;

    .line 907
    .line 908
    invoke-direct {p1, v2, v1}, Lzat;-><init>(Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v4, p1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 916
    .line 917
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 918
    .line 919
    .line 920
    move-result p1

    .line 921
    if-eqz p1, :cond_20

    .line 922
    .line 923
    iget-object p1, p0, Lzog;->a:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast p1, Lzqs;

    .line 926
    .line 927
    invoke-virtual {p1}, Lzqs;->q()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_1f

    .line 932
    .line 933
    iget-object p1, p1, Lzqs;->c:Lzrg;

    .line 934
    .line 935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-interface {p1}, Lzrg;->f()V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :cond_1f
    iget-object p1, p1, Lzqs;->e:Lablx;

    .line 943
    .line 944
    invoke-virtual {p1}, Lablx;->R()V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_20
    sget-object p1, Lzqs;->a:Ljava/lang/String;

    .line 949
    .line 950
    const-string v0, "finalize edit is unsuccessful"

    .line 951
    .line 952
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    .line 954
    .line 955
    sget-object p1, Laepg;->b:Laepg;

    .line 956
    .line 957
    sget-object v0, Laepf;->m:Laepf;

    .line 958
    .line 959
    const-string v1, "InteractiveStickerCreation [BaseInteractiveStickerController] finalizeEdit failed"

    .line 960
    .line 961
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_12
    check-cast p1, Lakwx;

    .line 966
    .line 967
    invoke-virtual {p1}, Lakwx;->f()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    check-cast p1, Landroid/graphics/Bitmap;

    .line 972
    .line 973
    iget-object v0, p0, Lzog;->a:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Landroid/view/View;

    .line 976
    .line 977
    const v1, 0x7f0b080b

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Landroid/widget/ImageView;

    .line 985
    .line 986
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_13
    check-cast p1, Larfa;

    .line 991
    .line 992
    iget-object v0, p0, Lzog;->a:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lzok;

    .line 995
    .line 996
    iget-object v1, v0, Lzok;->ao:Ljava/util/concurrent/Executor;

    .line 997
    .line 998
    new-instance v2, Lzoh;

    .line 999
    .line 1000
    invoke-direct {v2, v0, p1}, Lzoh;-><init>(Lzok;Larfa;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_21
    return-void

    .line 1011
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
