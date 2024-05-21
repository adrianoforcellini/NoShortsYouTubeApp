.class public final synthetic Lgdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgdo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgdk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgdk;->a:Lgdo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lgdk;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lgdk;->a:Lgdo;

    .line 11
    .line 12
    iget-object v0, v0, Lgdo;->av:Lbbko;

    .line 13
    .line 14
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laaeh;

    .line 19
    .line 20
    invoke-virtual {v0}, Laaeh;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, Lgdk;->a:Lgdo;

    .line 25
    .line 26
    iget-object v0, v0, Lgdo;->ab:Lbbko;

    .line 27
    .line 28
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lvjf;

    .line 33
    .line 34
    new-instance v2, Lameg;

    .line 35
    .line 36
    invoke-direct {v2}, Lameg;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "1:414843287017:android:9d526f6607903f60"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lameg;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "414843287017"

    .line 45
    .line 46
    iput-object v3, v2, Lameg;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "google.com:youtube-android"

    .line 49
    .line 50
    iput-object v3, v2, Lameg;->c:Ljava/lang/Object;

    .line 51
    .line 52
    const-string v3, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lameg;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lameg;->a()Lameh;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Laeuk;->a(Lameh;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v0, v1, Lgdk;->a:Lgdo;

    .line 68
    .line 69
    iget-object v2, v0, Lgdo;->j:Lxrw;

    .line 70
    .line 71
    iget-object v0, v0, Lgdo;->aw:Lbbko;

    .line 72
    .line 73
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Lxdh;

    .line 79
    .line 80
    sget-wide v4, Lvhs;->a:J

    .line 81
    .line 82
    sget v0, Lxrw;->d:I

    .line 83
    .line 84
    const v0, 0x100419ee

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0}, Lxrw;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gtz v0, :cond_0

    .line 92
    .line 93
    const-string v0, "AuthTokenRefresh"

    .line 94
    .line 95
    invoke-interface {v3, v0}, Lxdh;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    int-to-long v4, v0

    .line 102
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    sget-wide v7, Lvhs;->a:J

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const-string v4, "AuthTokenRefresh"

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    const/4 v10, 0x1

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-interface/range {v3 .. v13}, Lxdh;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Ladtu;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    iget-object v0, v1, Lgdk;->a:Lgdo;

    .line 120
    .line 121
    iget-object v0, v0, Lgdo;->ag:Lbbko;

    .line 122
    .line 123
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Laffr;

    .line 128
    .line 129
    invoke-virtual {v0}, Laffr;->C()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    iget-object v0, v1, Lgdk;->a:Lgdo;

    .line 134
    .line 135
    iget-object v0, v0, Lgdo;->ae:Lbbko;

    .line 136
    .line 137
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Laddy;

    .line 142
    .line 143
    invoke-virtual {v0}, Lxdc;->c()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object v0, v1, Lgdk;->a:Lgdo;

    .line 148
    .line 149
    iget-object v0, v0, Lgdo;->aC:Lbbko;

    .line 150
    .line 151
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lacej;

    .line 156
    .line 157
    invoke-interface {v0}, Lacej;->b()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object v0, v1, Lgdk;->a:Lgdo;

    .line 162
    .line 163
    iget-object v0, v0, Lgdo;->V:Lbbko;

    .line 164
    .line 165
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lant;

    .line 170
    .line 171
    iget-object v2, v0, Lant;->c:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lxiy;

    .line 178
    .line 179
    iget-object v0, v0, Lant;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    iget-object v0, v1, Lgdk;->a:Lgdo;

    .line 186
    .line 187
    new-instance v2, Lxrq;

    .line 188
    .line 189
    iget-object v3, v0, Lgdo;->i:Landroid/app/Application;

    .line 190
    .line 191
    iget-object v4, v0, Lgdo;->ay:Lbbko;

    .line 192
    .line 193
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Labha;

    .line 198
    .line 199
    iget-object v0, v0, Lgdo;->n:Lxiy;

    .line 200
    .line 201
    invoke-direct {v2, v3, v4, v0}, Lxrq;-><init>(Landroid/content/Context;Labha;Lxiy;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, Lxrq;->c:Labha;

    .line 205
    .line 206
    invoke-virtual {v0}, Labha;->w()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, Lxrq;->b:Ljava/util/Map;

    .line 211
    .line 212
    new-instance v0, Landroid/content/IntentFilter;

    .line 213
    .line 214
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v3, "android.intent.action.MEDIA_UNMOUNTED"

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v3, "file"

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, Lxrq;->a:Landroid/content/Context;

    .line 233
    .line 234
    const/4 v4, 0x4

    .line 235
    invoke-static {v3, v2, v0, v4}, Lbhr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_7
    iget-object v0, v1, Lgdk;->a:Lgdo;

    .line 240
    .line 241
    iget-object v3, v0, Lgdo;->i:Landroid/app/Application;

    .line 242
    .line 243
    invoke-static {v3}, Lxft;->Z(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lgdo;->aF:Lbbko;

    .line 247
    .line 248
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lxrf;

    .line 253
    .line 254
    iget-object v3, v0, Lxrf;->b:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v3}, Lxqv;->a()Lalcj;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    :goto_0
    if-ge v2, v4, :cond_1

    .line 265
    .line 266
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lxqu;

    .line 271
    .line 272
    iget-object v6, v0, Lxrf;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v8, v5, Lxqu;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget v7, v5, Lxqu;->b:I

    .line 277
    .line 278
    check-cast v6, Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iget v10, v5, Lxqu;->c:I

    .line 285
    .line 286
    iget-boolean v11, v5, Lxqu;->d:Z

    .line 287
    .line 288
    iget-boolean v12, v5, Lxqu;->e:Z

    .line 289
    .line 290
    move-object v7, v6

    .line 291
    invoke-static/range {v7 .. v12}, Lxft;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_1
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v2}, Lxqv;->b()Laldp;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_2

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/String;

    .line 318
    .line 319
    iget-object v4, v0, Lxrf;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, Landroid/content/Context;

    .line 322
    .line 323
    const-string v5, "notification"

    .line 324
    .line 325
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Landroid/app/NotificationManager;

    .line 330
    .line 331
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_2
    return-void

    .line 336
    :pswitch_8
    iget-object v0, v1, Lgdk;->a:Lgdo;

    .line 337
    .line 338
    iget-object v0, v0, Lgdo;->az:Lbbko;

    .line 339
    .line 340
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Laarj;

    .line 345
    .line 346
    invoke-virtual {v0}, Laarj;->c()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_9
    iget-object v0, v1, Lgdk;->a:Lgdo;

    .line 351
    .line 352
    iget-object v3, v0, Lgdo;->ca:Laaei;

    .line 353
    .line 354
    invoke-virtual {v3}, Laaei;->c()Laoxh;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v3, v3, Laoxh;->m:Latgd;

    .line 359
    .line 360
    if-nez v3, :cond_3

    .line 361
    .line 362
    sget-object v3, Latgd;->a:Latgd;

    .line 363
    .line 364
    :cond_3
    iget-boolean v3, v3, Latgd;->h:Z

    .line 365
    .line 366
    if-eqz v3, :cond_e

    .line 367
    .line 368
    iget-object v3, v0, Lgdo;->ca:Laaei;

    .line 369
    .line 370
    invoke-virtual {v3}, Laaei;->c()Laoxh;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v3, v3, Laoxh;->m:Latgd;

    .line 375
    .line 376
    if-nez v3, :cond_4

    .line 377
    .line 378
    sget-object v3, Latgd;->a:Latgd;

    .line 379
    .line 380
    :cond_4
    iget-boolean v3, v3, Latgd;->i:Z

    .line 381
    .line 382
    if-eqz v3, :cond_e

    .line 383
    .line 384
    iget-object v3, v0, Lgdo;->as:Lbbko;

    .line 385
    .line 386
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lgwm;

    .line 391
    .line 392
    iget-object v4, v3, Lgwm;->b:Lbahs;

    .line 393
    .line 394
    invoke-virtual {v4}, Lbahs;->c()V

    .line 395
    .line 396
    .line 397
    iget-object v4, v3, Lgwm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 398
    .line 399
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v3, Lgwm;->b:Lbahs;

    .line 403
    .line 404
    iget-object v4, v3, Lgwm;->c:Lbagk;

    .line 405
    .line 406
    iget-object v5, v3, Lgwm;->d:Ljava/util/concurrent/Executor;

    .line 407
    .line 408
    invoke-static {v5}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v4, v5}, Lbagk;->O(Lbahf;)Lbagk;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    new-instance v5, Lgok;

    .line 417
    .line 418
    const/16 v6, 0xa

    .line 419
    .line 420
    invoke-direct {v5, v3, v6}, Lgok;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v5}, Lbagk;->aq(Lbain;)Lbaht;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v2, v4}, Lbahs;->d(Lbaht;)Z

    .line 428
    .line 429
    .line 430
    iget-object v2, v3, Lgwm;->e:Lqgj;

    .line 431
    .line 432
    invoke-interface {v2}, Lqgj;->d()J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    iput-wide v4, v3, Lgwm;->f:J

    .line 437
    .line 438
    iget-object v2, v0, Lgdo;->at:Lbbko;

    .line 439
    .line 440
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lant;

    .line 445
    .line 446
    iget-object v3, v2, Lant;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Laaei;

    .line 449
    .line 450
    invoke-virtual {v3}, Laaei;->c()Laoxh;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-object v4, v4, Laoxh;->m:Latgd;

    .line 455
    .line 456
    if-nez v4, :cond_5

    .line 457
    .line 458
    sget-object v4, Latgd;->a:Latgd;

    .line 459
    .line 460
    :cond_5
    iget-boolean v4, v4, Latgd;->h:Z

    .line 461
    .line 462
    const-wide/16 v5, 0x5

    .line 463
    .line 464
    const-wide/16 v7, 0x1

    .line 465
    .line 466
    if-eqz v4, :cond_8

    .line 467
    .line 468
    invoke-virtual {v3}, Laaei;->c()Laoxh;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iget-object v3, v3, Laoxh;->m:Latgd;

    .line 473
    .line 474
    if-nez v3, :cond_6

    .line 475
    .line 476
    sget-object v3, Latgd;->a:Latgd;

    .line 477
    .line 478
    :cond_6
    iget-boolean v3, v3, Latgd;->i:Z

    .line 479
    .line 480
    if-eqz v3, :cond_8

    .line 481
    .line 482
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 483
    .line 484
    iget-object v4, v2, Lant;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, Laaei;

    .line 487
    .line 488
    invoke-virtual {v4}, Laaei;->c()Laoxh;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget-object v4, v4, Laoxh;->m:Latgd;

    .line 493
    .line 494
    if-nez v4, :cond_7

    .line 495
    .line 496
    sget-object v4, Latgd;->a:Latgd;

    .line 497
    .line 498
    :cond_7
    iget v4, v4, Latgd;->j:I

    .line 499
    .line 500
    int-to-long v9, v4

    .line 501
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 502
    .line 503
    .line 504
    move-result-wide v3

    .line 505
    cmp-long v9, v3, v7

    .line 506
    .line 507
    if-ltz v9, :cond_8

    .line 508
    .line 509
    iget-object v10, v2, Lant;->a:Ljava/lang/Object;

    .line 510
    .line 511
    add-long v12, v3, v5

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const-string v11, "NetworkQualityLogger"

    .line 518
    .line 519
    const-wide/16 v14, 0x5

    .line 520
    .line 521
    const/16 v16, 0x1

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    invoke-interface/range {v10 .. v20}, Lxdh;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Ladtu;)Z

    .line 528
    .line 529
    .line 530
    :cond_8
    iget-object v0, v0, Lgdo;->ar:Lbbko;

    .line 531
    .line 532
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Llgw;

    .line 537
    .line 538
    iget-object v2, v0, Llgw;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Laaei;

    .line 541
    .line 542
    invoke-virtual {v2}, Laaei;->c()Laoxh;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v2, v2, Laoxh;->m:Latgd;

    .line 547
    .line 548
    if-nez v2, :cond_9

    .line 549
    .line 550
    sget-object v2, Latgd;->a:Latgd;

    .line 551
    .line 552
    :cond_9
    iget-boolean v2, v2, Latgd;->i:Z

    .line 553
    .line 554
    if-eqz v2, :cond_d

    .line 555
    .line 556
    iget-object v2, v0, Llgw;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Laaei;

    .line 559
    .line 560
    invoke-virtual {v2}, Laaei;->c()Laoxh;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget-object v2, v2, Laoxh;->m:Latgd;

    .line 565
    .line 566
    if-nez v2, :cond_a

    .line 567
    .line 568
    sget-object v2, Latgd;->a:Latgd;

    .line 569
    .line 570
    :cond_a
    iget-boolean v2, v2, Latgd;->h:Z

    .line 571
    .line 572
    if-eqz v2, :cond_d

    .line 573
    .line 574
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 575
    .line 576
    iget-object v3, v0, Llgw;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, Laaei;

    .line 579
    .line 580
    invoke-virtual {v3}, Laaei;->c()Laoxh;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iget-object v3, v3, Laoxh;->m:Latgd;

    .line 585
    .line 586
    if-nez v3, :cond_b

    .line 587
    .line 588
    sget-object v3, Latgd;->a:Latgd;

    .line 589
    .line 590
    :cond_b
    iget v3, v3, Latgd;->k:I

    .line 591
    .line 592
    int-to-long v3, v3

    .line 593
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 594
    .line 595
    .line 596
    move-result-wide v13

    .line 597
    cmp-long v2, v13, v7

    .line 598
    .line 599
    if-gez v2, :cond_c

    .line 600
    .line 601
    goto :goto_2

    .line 602
    :cond_c
    iget-object v9, v0, Llgw;->b:Ljava/lang/Object;

    .line 603
    .line 604
    add-long v11, v13, v5

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    const-string v10, "NetworkStatusReporter"

    .line 611
    .line 612
    const/4 v15, 0x1

    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    invoke-interface/range {v9 .. v19}, Lxdh;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Ladtu;)Z

    .line 618
    .line 619
    .line 620
    :cond_d
    :goto_2
    return-void

    .line 621
    :cond_e
    iget-object v2, v0, Lgdo;->ca:Laaei;

    .line 622
    .line 623
    invoke-virtual {v2}, Laaei;->c()Laoxh;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget-object v2, v2, Laoxh;->s:Lavvl;

    .line 628
    .line 629
    if-nez v2, :cond_f

    .line 630
    .line 631
    sget-object v2, Lavvl;->a:Lavvl;

    .line 632
    .line 633
    :cond_f
    iget-boolean v2, v2, Lavvl;->f:Z

    .line 634
    .line 635
    if-eqz v2, :cond_10

    .line 636
    .line 637
    iget-object v0, v0, Lgdo;->at:Lbbko;

    .line 638
    .line 639
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_10
    iget-object v2, v0, Lgdo;->aw:Lbbko;

    .line 644
    .line 645
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lxdh;

    .line 650
    .line 651
    const-string v3, "NetworkQualityLogger"

    .line 652
    .line 653
    invoke-interface {v2, v3}, Lxdh;->b(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v0, Lgdo;->aw:Lbbko;

    .line 657
    .line 658
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lxdh;

    .line 663
    .line 664
    const-string v2, "NetworkStatusReporter"

    .line 665
    .line 666
    invoke-interface {v0, v2}, Lxdh;->b(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_a
    iget-object v0, v1, Lgdk;->a:Lgdo;

    .line 671
    .line 672
    iget-object v2, v0, Lgdo;->j:Lxrw;

    .line 673
    .line 674
    invoke-static {v2}, Lfys;->i(Lxrw;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_11

    .line 679
    .line 680
    return-void

    .line 681
    :cond_11
    iget-object v0, v0, Lgdo;->bT:Lazfd;

    .line 682
    .line 683
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lamub;

    .line 688
    .line 689
    invoke-virtual {v0}, Lamub;->k()V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_b
    iget-object v0, v1, Lgdk;->a:Lgdo;

    .line 694
    .line 695
    iget-object v4, v0, Lgdo;->az:Lbbko;

    .line 696
    .line 697
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Laarj;

    .line 702
    .line 703
    invoke-static {v4}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d(Laarj;)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_12

    .line 708
    .line 709
    iget-object v4, v0, Lgdo;->i:Landroid/app/Application;

    .line 710
    .line 711
    new-instance v5, Llmo;

    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    invoke-direct {v5, v4, v3, v6}, Llmo;-><init>(Ljava/lang/Object;I[B)V

    .line 715
    .line 716
    .line 717
    const-string v3, "youtube"

    .line 718
    .line 719
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v0, Lgdo;->i:Landroid/app/Application;

    .line 727
    .line 728
    const-string v3, "identity.db"

    .line 729
    .line 730
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    new-instance v4, Lgiw;

    .line 739
    .line 740
    invoke-direct {v4, v3, v2}, Lgiw;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, Landroid/os/FileObserver;->startWatching()V

    .line 744
    .line 745
    .line 746
    iput-object v4, v0, Lgdo;->bZ:Landroid/os/FileObserver;

    .line 747
    .line 748
    :cond_12
    return-void

    .line 749
    :pswitch_c
    iget-object v0, v1, Lgdk;->a:Lgdo;

    .line 750
    .line 751
    iget-object v0, v0, Lgdo;->bk:Lbbko;

    .line 752
    .line 753
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lgxe;

    .line 758
    .line 759
    iget-object v2, v0, Lgxe;->a:Lxiy;

    .line 760
    .line 761
    invoke-virtual {v2, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_d
    iget-object v0, v1, Lgdk;->a:Lgdo;

    .line 766
    .line 767
    iget-object v0, v0, Lgdo;->bw:Lbbko;

    .line 768
    .line 769
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ljxw;

    .line 774
    .line 775
    iget-object v2, v0, Ljxw;->b:Lbbko;

    .line 776
    .line 777
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Lxiy;

    .line 782
    .line 783
    invoke-virtual {v2, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Ljxw;->a()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_e
    iget-object v0, v1, Lgdk;->a:Lgdo;

    .line 791
    .line 792
    iget-object v0, v0, Lgdo;->bv:Lbbko;

    .line 793
    .line 794
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Ljyc;

    .line 799
    .line 800
    iget-object v2, v0, Ljyc;->b:Lbbko;

    .line 801
    .line 802
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Lxiy;

    .line 807
    .line 808
    invoke-virtual {v2, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v2, v0, Ljyc;->f:Lbbko;

    .line 812
    .line 813
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Laeqj;

    .line 818
    .line 819
    invoke-interface {v2, v0}, Laeqj;->l(Laeqk;)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v0, Ljyc;->h:Ljava/lang/String;

    .line 823
    .line 824
    if-eqz v2, :cond_13

    .line 825
    .line 826
    invoke-virtual {v0}, Ljyc;->j()V

    .line 827
    .line 828
    .line 829
    :cond_13
    return-void

    .line 830
    :pswitch_f
    iget-object v0, v1, Lgdk;->a:Lgdo;

    .line 831
    .line 832
    iget-object v0, v0, Lgdo;->aG:Lbbko;

    .line 833
    .line 834
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Laixs;

    .line 839
    .line 840
    invoke-virtual {v0}, Laixs;->a()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_10
    iget-object v0, v1, Lgdk;->a:Lgdo;

    .line 845
    .line 846
    :try_start_0
    iget-object v2, v0, Lgdo;->bo:Lbbko;

    .line 847
    .line 848
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Laepn;

    .line 853
    .line 854
    iget-object v3, v0, Lgdo;->n:Lxiy;

    .line 855
    .line 856
    invoke-virtual {v3, v2}, Lxiy;->g(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v0, Lgdo;->M:Lbbko;

    .line 860
    .line 861
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lgsa;

    .line 866
    .line 867
    invoke-virtual {v0}, Lgsa;->e()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2}, Laepn;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :catch_0
    move-exception v0

    .line 875
    const-string v2, "Failed to read offline browse from store"

    .line 876
    .line 877
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_11
    iget-object v0, v1, Lgdk;->a:Lgdo;

    .line 882
    .line 883
    iget-object v0, v0, Lgdo;->N:Lbbko;

    .line 884
    .line 885
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Laivm;

    .line 890
    .line 891
    iget-object v2, v0, Laivm;->a:Lbbko;

    .line 892
    .line 893
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, Lxiy;

    .line 898
    .line 899
    invoke-virtual {v2, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_12
    iget-object v0, v1, Lgdk;->a:Lgdo;

    .line 904
    .line 905
    iget-object v2, v0, Lgdo;->n:Lxiy;

    .line 906
    .line 907
    iget-object v0, v0, Lgdo;->aq:Lbbko;

    .line 908
    .line 909
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v2, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_13
    iget-object v0, v1, Lgdk;->a:Lgdo;

    .line 918
    .line 919
    iget-object v2, v0, Lgdo;->ax:Lbbko;

    .line 920
    .line 921
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v2, Lxlj;

    .line 926
    .line 927
    invoke-virtual {v2}, Lxlj;->j()Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_14

    .line 932
    .line 933
    new-instance v2, Landroid/content/ComponentName;

    .line 934
    .line 935
    iget-object v4, v0, Lgdo;->i:Landroid/app/Application;

    .line 936
    .line 937
    const-string v5, "com.google.android.youtube.ManageNetworkUsageActivity"

    .line 938
    .line 939
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v0, Lgdo;->i:Landroid/app/Application;

    .line 943
    .line 944
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-eq v4, v3, :cond_14

    .line 953
    .line 954
    invoke-virtual {v0, v2, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 955
    .line 956
    .line 957
    :cond_14
    return-void

    .line 958
    nop

    .line 959
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
