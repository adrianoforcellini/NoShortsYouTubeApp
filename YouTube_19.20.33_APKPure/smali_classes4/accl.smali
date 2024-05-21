.class public final synthetic Laccl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laccl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laccl;->b:I

    iput-object p1, p0, Laccl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Laccl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laccl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lacnc;

    .line 12
    .line 13
    iget-object v0, v0, Lacnc;->c:Ladce;

    .line 14
    .line 15
    invoke-virtual {v0}, Ladce;->a()Lxmi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_14

    .line 20
    .line 21
    sget-object v0, Laepg;->b:Laepg;

    .line 22
    .line 23
    sget-object v1, Laepf;->v:Laepf;

    .line 24
    .line 25
    const-string v2, "failed to obtain a wifi network interface, not sending wol packet to device"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Laccl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lacmu;

    .line 35
    .line 36
    iget-object v5, v4, Lacmu;->j:Ladce;

    .line 37
    .line 38
    iget-object v6, v5, Ladce;->c:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v7, "UsbCastDiscovery"

    .line 41
    .line 42
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-object v6, v5, Ladce;->b:Lbbko;

    .line 49
    .line 50
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lxlj;

    .line 55
    .line 56
    invoke-virtual {v6}, Lxlj;->e()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lxmi;

    .line 75
    .line 76
    invoke-virtual {v7}, Lxmi;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lxmi;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v9, "rndis0"

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    sget-object v1, Ladce;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v6, "found usb tethering"

    .line 94
    .line 95
    invoke-static {v1, v6}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v7

    .line 99
    :cond_1
    if-nez v1, :cond_3

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v5}, Ladce;->a()Lxmi;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_3
    if-nez v1, :cond_4

    .line 106
    .line 107
    iput-boolean v3, v4, Lacmu;->h:Z

    .line 108
    .line 109
    invoke-virtual {v4}, Lacmu;->f()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-virtual {v4}, Lacmu;->b()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v4, Lacmu;->i:Lacnb;

    .line 117
    .line 118
    const/high16 v6, 0x40000

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v5, Lacna;

    .line 125
    .line 126
    invoke-virtual {v5, v1, v6}, Lacna;->a(Lxmi;Ljava/lang/Integer;)Ljava/net/MulticastSocket;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    move v5, v3

    .line 133
    :goto_0
    iget-object v6, v4, Lacmu;->o:Lacjl;

    .line 134
    .line 135
    int-to-long v7, v5

    .line 136
    invoke-virtual {v6}, Lacjl;->F()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    cmp-long v6, v7, v9

    .line 141
    .line 142
    if-gez v6, :cond_5

    .line 143
    .line 144
    mul-int/lit16 v6, v5, 0x12c

    .line 145
    .line 146
    iget-object v7, v4, Lacmu;->d:Lalxb;

    .line 147
    .line 148
    new-instance v8, Laccl;

    .line 149
    .line 150
    const/16 v9, 0x10

    .line 151
    .line 152
    invoke-direct {v8, v1, v9}, Laccl;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    int-to-long v9, v6

    .line 160
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-interface {v7, v8, v9, v10, v6}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    new-instance v5, Lacms;

    .line 169
    .line 170
    invoke-direct {v5, v0, v1, v3}, Lacms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v6, v4, Lacmu;->d:Lalxb;

    .line 178
    .line 179
    invoke-static {v5, v6}, Lakrv;->S(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    aput-object v5, v2, v3

    .line 186
    .line 187
    invoke-static {v2}, Lamdx;->ax([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Laccl;

    .line 192
    .line 193
    const/16 v6, 0x11

    .line 194
    .line 195
    invoke-direct {v3, v0, v6}, Laccl;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v4, Lacmu;->d:Lalxb;

    .line 199
    .line 200
    invoke-virtual {v2, v3, v6}, Lhkn;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Laccl;

    .line 205
    .line 206
    const/16 v6, 0x12

    .line 207
    .line 208
    invoke-direct {v3, v0, v6}, Laccl;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    sget-object v7, Lalvu;->a:Lalvu;

    .line 212
    .line 213
    invoke-interface {v2, v3, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v4, Lacmu;->d:Lalxb;

    .line 217
    .line 218
    new-instance v3, Lacfg;

    .line 219
    .line 220
    invoke-direct {v3, v0, v5, v1, v6}, Lacfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v0, 0x2

    .line 224
    .line 225
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    invoke-interface {v2, v3, v0, v1, v4}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    sget-object v0, Laepg;->b:Laepg;

    .line 232
    .line 233
    sget-object v1, Laepf;->v:Laepf;

    .line 234
    .line 235
    const-string v2, "failed to create a multicast socket, not discovering DIAL devices"

    .line 236
    .line 237
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_1
    iget-object v0, p0, Laccl;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lacmu;

    .line 244
    .line 245
    iput-boolean v3, v0, Lacmu;->h:Z

    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_2
    iget-object v0, p0, Laccl;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lacmu;

    .line 251
    .line 252
    invoke-virtual {v0}, Lacmu;->f()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_3
    sget-object v0, Lacmu;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v0, p0, Laccl;->a:Ljava/lang/Object;

    .line 259
    .line 260
    :try_start_0
    sget-object v1, Lacmu;->c:Ljava/net/DatagramPacket;

    .line 261
    .line 262
    check-cast v0, Ljava/net/MulticastSocket;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    sget-object v1, Lacmu;->a:Ljava/lang/String;

    .line 270
    .line 271
    const-string v2, "Error sending M-search:"

    .line 272
    .line 273
    invoke-static {v1, v2, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_4
    iget-object v0, p0, Laccl;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lacly;

    .line 280
    .line 281
    iget-object v1, v0, Lacly;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lacly;->c:Lbbko;

    .line 287
    .line 288
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Laffr;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Laffr;->y(Z)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lacly;->a(Ljava/util/List;)Lasym;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, Lacly;->i:Lasym;

    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_5
    iget-object v0, p0, Laccl;->a:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v1, v0

    .line 308
    check-cast v1, Lacln;

    .line 309
    .line 310
    iget-object v2, v1, Lacln;->j:Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    iget-object v1, v1, Lacln;->b:Landroid/content/Context;

    .line 313
    .line 314
    invoke-static {v1, v2}, Lokg;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpqx;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v0}, Lpqx;->p(Lpqr;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_6
    iget-object v0, p0, Laccl;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lackq;

    .line 325
    .line 326
    iget-object v2, v0, Lackq;->i:Ladah;

    .line 327
    .line 328
    new-instance v3, Ladag;

    .line 329
    .line 330
    invoke-direct {v3, v2}, Ladag;-><init>(Ladah;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v2, Ladah;->a:Lactg;

    .line 334
    .line 335
    sget-object v4, Lactg;->B:Lactg;

    .line 336
    .line 337
    invoke-virtual {v4, v2}, Lactg;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_7

    .line 342
    .line 343
    iput-object v1, v3, Ladag;->a:Lactg;

    .line 344
    .line 345
    iput-object v1, v3, Ladag;->b:Lactk;

    .line 346
    .line 347
    :cond_7
    invoke-virtual {v3}, Ladag;->a()Ladah;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v0, Lackq;->i:Ladah;

    .line 352
    .line 353
    invoke-virtual {v0}, Lackq;->b()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_7
    iget-object v0, p0, Laccl;->a:Ljava/lang/Object;

    .line 358
    .line 359
    :goto_1
    const/4 v1, 0x2

    .line 360
    :try_start_1
    move-object v4, v0

    .line 361
    check-cast v4, Lackq;

    .line 362
    .line 363
    iget-object v4, v4, Lackq;->h:Lackz;

    .line 364
    .line 365
    move-object v5, v4

    .line 366
    check-cast v5, Lackw;

    .line 367
    .line 368
    iget-object v5, v5, Lackw;->d:Landroid/net/Uri;

    .line 369
    .line 370
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const-string v6, "RID"

    .line 375
    .line 376
    const-string v7, "rpc"

    .line 377
    .line 378
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const-string v6, "SID"

    .line 383
    .line 384
    move-object v7, v4

    .line 385
    check-cast v7, Lackw;

    .line 386
    .line 387
    iget-object v7, v7, Lackw;->g:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const-string v6, "AID"

    .line 394
    .line 395
    move-object v7, v4

    .line 396
    check-cast v7, Lackw;

    .line 397
    .line 398
    iget v7, v7, Lackw;->h:I

    .line 399
    .line 400
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const-string v6, "CI"

    .line 409
    .line 410
    const-string v7, "1"

    .line 411
    .line 412
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const-string v6, "TYPE"

    .line 417
    .line 418
    const-string v7, "xmlhttp"

    .line 419
    .line 420
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    move-object v6, v4

    .line 425
    check-cast v6, Lackw;

    .line 426
    .line 427
    iget-object v6, v6, Lackw;->i:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v6, :cond_8

    .line 430
    .line 431
    const-string v7, "gsessionid"

    .line 432
    .line 433
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 434
    .line 435
    .line 436
    :cond_8
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v5}, Lxlx;->b(Ljava/lang/String;)Lxlw;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    move-object v6, v4

    .line 449
    check-cast v6, Lackw;

    .line 450
    .line 451
    invoke-virtual {v6, v5}, Lackw;->c(Lxlw;)V

    .line 452
    .line 453
    .line 454
    move-object v6, v4

    .line 455
    check-cast v6, Lackw;

    .line 456
    .line 457
    iget-object v6, v6, Lackw;->m:Laael;

    .line 458
    .line 459
    invoke-virtual {v6}, Laael;->aj()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_9

    .line 464
    .line 465
    sget-object v6, Lxqh;->U:Lxqh;

    .line 466
    .line 467
    invoke-virtual {v5, v6}, Lxlw;->d(Lxqh;)V

    .line 468
    .line 469
    .line 470
    :cond_9
    invoke-virtual {v5}, Lxlw;->a()Lxlx;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    const-string v6, "Sending HTTP GET request: %s"

    .line 475
    .line 476
    new-array v7, v2, [Ljava/lang/Object;

    .line 477
    .line 478
    aput-object v5, v7, v3

    .line 479
    .line 480
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    new-instance v6, Lacku;

    .line 484
    .line 485
    move-object v7, v4

    .line 486
    check-cast v7, Lackw;

    .line 487
    .line 488
    iget-object v7, v7, Lackw;->c:Lackm;

    .line 489
    .line 490
    invoke-direct {v6, v7}, Lacku;-><init>(Lackm;)V

    .line 491
    .line 492
    .line 493
    move-object v7, v4

    .line 494
    check-cast v7, Lackw;

    .line 495
    .line 496
    iget-object v7, v7, Lackw;->b:Lxlk;

    .line 497
    .line 498
    invoke-static {v7, v5, v6}, Ladgl;->Z(Lxlk;Lxlx;Ladcd;)V

    .line 499
    .line 500
    .line 501
    iget-object v5, v6, Lacks;->b:Ljava/io/IOException;

    .line 502
    .line 503
    if-nez v5, :cond_c

    .line 504
    .line 505
    check-cast v4, Lackw;

    .line 506
    .line 507
    iget-object v4, v4, Lackw;->c:Lackm;

    .line 508
    .line 509
    iget v4, v6, Lacks;->a:I

    .line 510
    .line 511
    invoke-static {v4}, Lackm;->a(I)V

    .line 512
    .line 513
    .line 514
    move-object v4, v0

    .line 515
    check-cast v4, Lackq;

    .line 516
    .line 517
    iget-object v4, v4, Lackq;->k:Ljava/lang/Object;

    .line 518
    .line 519
    monitor-enter v4
    :try_end_1
    .catch Laclb; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lackx; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lacld; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lacla; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 520
    :try_start_2
    move-object v5, v0

    .line 521
    check-cast v5, Lackq;

    .line 522
    .line 523
    iget-object v5, v5, Lackq;->q:Ljava/lang/Object;

    .line 524
    .line 525
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 526
    :try_start_3
    move-object v6, v0

    .line 527
    check-cast v6, Lackq;

    .line 528
    .line 529
    iget v6, v6, Lackq;->j:I

    .line 530
    .line 531
    if-ne v6, v1, :cond_b

    .line 532
    .line 533
    move-object v6, v0

    .line 534
    check-cast v6, Lackq;

    .line 535
    .line 536
    iget-boolean v6, v6, Lackq;->p:Z

    .line 537
    .line 538
    if-eqz v6, :cond_a

    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_a
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 542
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_b
    :goto_2
    :try_start_5
    sget-object v2, Lackq;->a:Ljava/lang/String;

    .line 546
    .line 547
    const-string v3, "Client disconnected, hanging get thread stopped"

    .line 548
    .line 549
    invoke-static {v2, v3}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 553
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 554
    return-void

    .line 555
    :catchall_0
    move-exception v2

    .line 556
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 557
    :try_start_8
    throw v2

    .line 558
    :catchall_1
    move-exception v2

    .line 559
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 560
    :try_start_9
    throw v2

    .line 561
    :cond_c
    throw v5
    :try_end_9
    .catch Laclb; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lackx; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lacld; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lacla; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 562
    :catch_1
    move-exception v2

    .line 563
    sget-object v3, Lackq;->a:Ljava/lang/String;

    .line 564
    .line 565
    const-string v4, "Unexpected exception on hanging get"

    .line 566
    .line 567
    invoke-static {v3, v4, v2}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :catch_2
    move-exception v2

    .line 572
    sget-object v3, Lackq;->a:Ljava/lang/String;

    .line 573
    .line 574
    const-string v4, "Error on hanging get. No network connection: "

    .line 575
    .line 576
    invoke-static {v3, v4, v2}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :catch_3
    move-exception v2

    .line 581
    sget-object v3, Lackq;->a:Ljava/lang/String;

    .line 582
    .line 583
    new-instance v4, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v5, "Unexpected response on hanging get: "

    .line 586
    .line 587
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget v5, v2, Lacld;->b:I

    .line 591
    .line 592
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v3, v4}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget v2, v2, Lacld;->b:I

    .line 603
    .line 604
    const/16 v3, 0x191

    .line 605
    .line 606
    if-eq v2, v3, :cond_e

    .line 607
    .line 608
    const/16 v3, 0x193

    .line 609
    .line 610
    if-eq v2, v3, :cond_d

    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_d
    sget-object v1, Lasys;->r:Lasys;

    .line 614
    .line 615
    check-cast v0, Lackq;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Lackq;->d(Lasys;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_e
    sget-object v1, Lasys;->u:Lasys;

    .line 622
    .line 623
    check-cast v0, Lackq;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lackq;->d(Lasys;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :catch_4
    move-exception v2

    .line 630
    goto :goto_3

    .line 631
    :catch_5
    move-exception v2

    .line 632
    :goto_3
    sget-object v3, Lackq;->a:Ljava/lang/String;

    .line 633
    .line 634
    const-string v4, "Error on hanging get"

    .line 635
    .line 636
    invoke-static {v3, v4, v2}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    goto :goto_4

    .line 640
    :catch_6
    return-void

    .line 641
    :catch_7
    move-exception v2

    .line 642
    sget-object v3, Lackq;->a:Ljava/lang/String;

    .line 643
    .line 644
    const-string v4, "Error on hanging get: server not found."

    .line 645
    .line 646
    invoke-static {v3, v4, v2}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    :goto_4
    move-object v2, v0

    .line 650
    check-cast v2, Lackq;

    .line 651
    .line 652
    iget-object v4, v2, Lackq;->k:Ljava/lang/Object;

    .line 653
    .line 654
    monitor-enter v4

    .line 655
    :try_start_a
    move-object v3, v0

    .line 656
    check-cast v3, Lackq;

    .line 657
    .line 658
    iget-object v3, v3, Lackq;->q:Ljava/lang/Object;

    .line 659
    .line 660
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 661
    :try_start_b
    move-object v5, v0

    .line 662
    check-cast v5, Lackq;

    .line 663
    .line 664
    iget v5, v5, Lackq;->j:I

    .line 665
    .line 666
    if-ne v5, v1, :cond_10

    .line 667
    .line 668
    check-cast v0, Lackq;

    .line 669
    .line 670
    iget-boolean v0, v0, Lackq;->p:Z

    .line 671
    .line 672
    if-eqz v0, :cond_f

    .line 673
    .line 674
    goto :goto_5

    .line 675
    :cond_f
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 676
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 677
    invoke-virtual {v2}, Lackq;->h()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_10
    :goto_5
    :try_start_d
    sget-object v0, Lackq;->a:Ljava/lang/String;

    .line 682
    .line 683
    const-string v1, "Client disconnected, hanging get thread stopped"

    .line 684
    .line 685
    invoke-static {v0, v1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 689
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 690
    return-void

    .line 691
    :catchall_2
    move-exception v0

    .line 692
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 693
    :try_start_10
    throw v0

    .line 694
    :catchall_3
    move-exception v0

    .line 695
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 696
    throw v0

    .line 697
    :pswitch_8
    iget-object v0, p0, Laccl;->a:Ljava/lang/Object;

    .line 698
    .line 699
    move-object v1, v0

    .line 700
    check-cast v1, Lackk;

    .line 701
    .line 702
    iget-object v4, v1, Lackk;->a:Lacpw;

    .line 703
    .line 704
    invoke-virtual {v4, v0}, Lacpw;->u(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v4, v1, Lackk;->c:Lacjl;

    .line 708
    .line 709
    invoke-virtual {v4}, Lacjl;->al()Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_11

    .line 714
    .line 715
    iget-object v3, v1, Lackk;->j:Laffr;

    .line 716
    .line 717
    iget-object v1, v1, Lackk;->d:Lalxa;

    .line 718
    .line 719
    invoke-virtual {v3}, Laffr;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    new-instance v4, Lztt;

    .line 724
    .line 725
    const/16 v5, 0xd

    .line 726
    .line 727
    invoke-direct {v4, v5}, Lztt;-><init>(I)V

    .line 728
    .line 729
    .line 730
    new-instance v5, Lackj;

    .line 731
    .line 732
    invoke-direct {v5, v0, v2}, Lackj;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v3, v1, v4, v5}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_11
    iget-object v0, v1, Lackk;->j:Laffr;

    .line 740
    .line 741
    invoke-virtual {v0, v3}, Laffr;->y(Z)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v1, v0}, Lackk;->b(Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_9
    iget-object v0, p0, Laccl;->a:Ljava/lang/Object;

    .line 750
    .line 751
    move-object v1, v0

    .line 752
    check-cast v1, Lacjq;

    .line 753
    .line 754
    iget-object v1, v1, Lacjq;->c:Lacpw;

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Lacpw;->A(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_a
    iget-object v0, p0, Laccl;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lacfa;

    .line 763
    .line 764
    iget-object v1, v0, Lacfa;->h:Lxvo;

    .line 765
    .line 766
    invoke-virtual {v1}, Lxvo;->a()J

    .line 767
    .line 768
    .line 769
    move-result-wide v8

    .line 770
    iget-object v0, v0, Lacfa;->i:Lqgj;

    .line 771
    .line 772
    invoke-interface {v0}, Lqgj;->d()J

    .line 773
    .line 774
    .line 775
    move-result-wide v4

    .line 776
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 781
    .line 782
    .line 783
    move-result-wide v6

    .line 784
    iget-object v0, p0, Laccl;->a:Ljava/lang/Object;

    .line 785
    .line 786
    move-object v2, v0

    .line 787
    check-cast v2, Lacfa;

    .line 788
    .line 789
    const/4 v3, 0x2

    .line 790
    invoke-static/range {v2 .. v9}, Lacfa;->l(Lacfa;IJJJ)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_b
    iget-object v0, p0, Laccl;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lacdk;

    .line 797
    .line 798
    invoke-virtual {v0}, Lacdk;->ae()V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_c
    iget-object v0, p0, Laccl;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lacdk;

    .line 805
    .line 806
    invoke-virtual {v0}, Lacdk;->aj()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_d
    iget-object v0, p0, Laccl;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lacdk;

    .line 813
    .line 814
    invoke-virtual {v0}, Lacdk;->ah()V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_e
    iget-object v0, p0, Laccl;->a:Ljava/lang/Object;

    .line 819
    .line 820
    sget-object v1, Lbcpk;->c:[I

    .line 821
    .line 822
    move-object v2, v0

    .line 823
    check-cast v2, Laccw;

    .line 824
    .line 825
    iget-object v3, v2, Laccw;->a:Lbcpa;

    .line 826
    .line 827
    invoke-static {v3, v1}, Lbcoy;->d(Lbcpa;[I)Lbcpk;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    :try_start_11
    invoke-interface {v1}, Lbcpk;->c()V

    .line 832
    .line 833
    .line 834
    invoke-interface {v1}, Lbcpk;->f()V

    .line 835
    .line 836
    .line 837
    new-instance v3, Lbcrf;

    .line 838
    .line 839
    invoke-direct {v3}, Lbcrf;-><init>()V

    .line 840
    .line 841
    .line 842
    check-cast v0, Laccw;

    .line 843
    .line 844
    iput-object v3, v0, Laccw;->c:Lbcrf;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_8

    .line 845
    .line 846
    return-void

    .line 847
    :catch_8
    move-exception v0

    .line 848
    invoke-interface {v1}, Lbcpk;->g()V

    .line 849
    .line 850
    .line 851
    iget-object v1, v2, Laccw;->b:Landroid/os/Handler;

    .line 852
    .line 853
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :pswitch_f
    iget-object v0, p0, Laccl;->a:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Laccu;

    .line 864
    .line 865
    invoke-virtual {v0}, Laccu;->s()V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_10
    iget-object v0, p0, Laccl;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lajgb;

    .line 872
    .line 873
    invoke-virtual {v0, v3}, Lajgb;->a(I)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_11
    invoke-static {}, Lvkg;->M()V

    .line 878
    .line 879
    .line 880
    iget-object v0, p0, Laccl;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Laccn;

    .line 883
    .line 884
    iget-object v1, v0, Laccn;->i:Lbcox;

    .line 885
    .line 886
    if-eqz v1, :cond_12

    .line 887
    .line 888
    iget-boolean v1, v0, Laccn;->j:Z

    .line 889
    .line 890
    if-eqz v1, :cond_12

    .line 891
    .line 892
    iget-object v1, v0, Laccn;->i:Lbcox;

    .line 893
    .line 894
    move-object v2, v1

    .line 895
    check-cast v2, Lbcrb;

    .line 896
    .line 897
    iget-object v4, v2, Lbcrb;->a:Lbcrc;

    .line 898
    .line 899
    iget-object v4, v4, Lbcrc;->a:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 900
    .line 901
    invoke-virtual {v4, v3}, Lorg/webrtc/NativeAndroidVideoTrackSource;->a(Z)V

    .line 902
    .line 903
    .line 904
    iget-object v2, v2, Lbcrb;->a:Lbcrc;

    .line 905
    .line 906
    iget-object v2, v2, Lbcrc;->b:Ljava/lang/Object;

    .line 907
    .line 908
    monitor-enter v2

    .line 909
    :try_start_12
    check-cast v1, Lbcrb;

    .line 910
    .line 911
    iget-object v1, v1, Lbcrb;->a:Lbcrc;

    .line 912
    .line 913
    monitor-exit v2

    .line 914
    goto :goto_6

    .line 915
    :catchall_4
    move-exception v0

    .line 916
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 917
    throw v0

    .line 918
    :cond_12
    :goto_6
    iput-boolean v3, v0, Laccn;->j:Z

    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_12
    iget-object v0, p0, Laccl;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lacce;

    .line 924
    .line 925
    iget-object v1, v0, Lacce;->b:Ljava/lang/Runnable;

    .line 926
    .line 927
    iget-object v0, v0, Lacce;->j:Landroid/os/Handler;

    .line 928
    .line 929
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_13
    invoke-static {}, Lvkg;->M()V

    .line 934
    .line 935
    .line 936
    iget-object v0, p0, Laccl;->a:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Laccn;

    .line 939
    .line 940
    iget-object v1, v0, Laccn;->i:Lbcox;

    .line 941
    .line 942
    if-eqz v1, :cond_13

    .line 943
    .line 944
    iget-boolean v1, v0, Laccn;->j:Z

    .line 945
    .line 946
    if-nez v1, :cond_13

    .line 947
    .line 948
    iget-object v1, v0, Laccn;->i:Lbcox;

    .line 949
    .line 950
    move-object v3, v1

    .line 951
    check-cast v3, Lbcrb;

    .line 952
    .line 953
    iget-object v4, v3, Lbcrb;->a:Lbcrc;

    .line 954
    .line 955
    iget-object v4, v4, Lbcrc;->a:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 956
    .line 957
    invoke-virtual {v4, v2}, Lorg/webrtc/NativeAndroidVideoTrackSource;->a(Z)V

    .line 958
    .line 959
    .line 960
    iget-object v3, v3, Lbcrb;->a:Lbcrc;

    .line 961
    .line 962
    iget-object v3, v3, Lbcrc;->b:Ljava/lang/Object;

    .line 963
    .line 964
    monitor-enter v3

    .line 965
    :try_start_13
    check-cast v1, Lbcrb;

    .line 966
    .line 967
    iget-object v1, v1, Lbcrb;->a:Lbcrc;

    .line 968
    .line 969
    monitor-exit v3

    .line 970
    goto :goto_7

    .line 971
    :catchall_5
    move-exception v0

    .line 972
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 973
    throw v0

    .line 974
    :cond_13
    :goto_7
    iput-boolean v2, v0, Laccn;->j:Z

    .line 975
    .line 976
    return-void

    .line 977
    :cond_14
    iget-object v4, p0, Laccl;->a:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v4, Lacnc;

    .line 980
    .line 981
    iget-object v4, v4, Lacnc;->d:Lacnb;

    .line 982
    .line 983
    check-cast v4, Lacna;

    .line 984
    .line 985
    invoke-virtual {v4, v0, v1}, Lacna;->a(Lxmi;Ljava/lang/Integer;)Ljava/net/MulticastSocket;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    if-nez v0, :cond_15

    .line 990
    .line 991
    sget-object v0, Laepg;->b:Laepg;

    .line 992
    .line 993
    sget-object v1, Laepf;->v:Laepf;

    .line 994
    .line 995
    const-string v2, "failed to create a multicast socket, not sending wol packet to device"

    .line 996
    .line 997
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :cond_15
    :try_start_14
    iget-object v1, p0, Laccl;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Lacnc;

    .line 1004
    .line 1005
    iget-object v1, v1, Lacnc;->g:Ljava/net/DatagramPacket;

    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_9

    .line 1008
    .line 1009
    .line 1010
    goto :goto_8

    .line 1011
    :catch_9
    move-exception v0

    .line 1012
    iget-object v1, p0, Laccl;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    sget-object v4, Lacnc;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1017
    .line 1018
    check-cast v1, Lacnc;

    .line 1019
    .line 1020
    iget-object v1, v1, Lacnc;->e:Ljava/lang/String;

    .line 1021
    .line 1022
    new-array v2, v2, [Ljava/lang/Object;

    .line 1023
    .line 1024
    aput-object v1, v2, v3

    .line 1025
    .line 1026
    const-string v1, "Error parsing mac address [%s]"

    .line 1027
    .line 1028
    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-static {v4, v1, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_8

    .line 1036
    :catch_a
    move-exception v0

    .line 1037
    sget-object v1, Lacnc;->a:Ljava/lang/String;

    .line 1038
    .line 1039
    const-string v2, "Error sending Magic packet"

    .line 1040
    .line 1041
    invoke-static {v1, v2, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_8
    iget-object v0, p0, Laccl;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lacnc;

    .line 1047
    .line 1048
    iget-boolean v0, v0, Lacnc;->h:Z

    .line 1049
    .line 1050
    if-eqz v0, :cond_16

    .line 1051
    .line 1052
    iget-object v0, p0, Laccl;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Lacnc;

    .line 1055
    .line 1056
    iget-wide v1, v0, Lacnc;->b:J

    .line 1057
    .line 1058
    iget-object v0, v0, Lacnc;->f:Landroid/os/Handler;

    .line 1059
    .line 1060
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1061
    .line 1062
    .line 1063
    :cond_16
    return-void

    .line 1064
    nop

    .line 1065
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
