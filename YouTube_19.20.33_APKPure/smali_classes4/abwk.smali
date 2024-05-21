.class public final Labwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labwk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    .line 1
    iget p1, p0, Labwk;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v2, "unsupported op code: "

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eq p3, v3, :cond_3a

    .line 15
    .line 16
    if-nez p3, :cond_39

    .line 17
    .line 18
    check-cast p2, Lafqs;

    .line 19
    .line 20
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean p2, p2, Lafqs;->a:Z

    .line 23
    .line 24
    check-cast p1, Lahdz;

    .line 25
    .line 26
    iget-object p1, p1, Lahdz;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lagfy;->b(Z)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :pswitch_0
    if-eq p3, v3, :cond_2

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    if-ne p3, v5, :cond_0

    .line 38
    .line 39
    check-cast p2, Laaor;

    .line 40
    .line 41
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, p2, Laaor;->a:[Lasbv;

    .line 44
    .line 45
    check-cast p1, Lageb;

    .line 46
    .line 47
    iput-object p2, p1, Lageb;->m:[Lasbv;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-static {p3, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    check-cast p2, Laaoq;

    .line 61
    .line 62
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, p2, Laaoq;->a:[Lasbv;

    .line 65
    .line 66
    check-cast p1, Lageb;

    .line 67
    .line 68
    iput-object p2, p1, Lageb;->l:[Lasbv;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-class p1, Laaoq;

    .line 72
    .line 73
    new-array v6, v1, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object p1, v6, v4

    .line 76
    .line 77
    const-class p1, Laaor;

    .line 78
    .line 79
    aput-object p1, v6, v5

    .line 80
    .line 81
    :goto_0
    return-object v6

    .line 82
    :pswitch_1
    if-eq p3, v3, :cond_5

    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    check-cast p2, Lafqs;

    .line 87
    .line 88
    iget-boolean p1, p2, Lafqs;->a:Z

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lagdu;

    .line 95
    .line 96
    iput-boolean v5, p1, Lagdu;->m:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Lagdu;->o()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lagdu;

    .line 105
    .line 106
    iput-boolean v4, p1, Lagdu;->m:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Lagdu;->p()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-static {p3, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    new-array v6, v5, [Ljava/lang/Class;

    .line 123
    .line 124
    const-class p1, Lafqs;

    .line 125
    .line 126
    aput-object p1, v6, v4

    .line 127
    .line 128
    :goto_1
    return-object v6

    .line 129
    :pswitch_2
    if-eq p3, v3, :cond_8

    .line 130
    .line 131
    if-nez p3, :cond_7

    .line 132
    .line 133
    check-cast p2, Lagfq;

    .line 134
    .line 135
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lagdi;

    .line 138
    .line 139
    iget-object p3, p1, Lagdi;->J:Ljava/util/Map;

    .line 140
    .line 141
    if-nez p3, :cond_6

    .line 142
    .line 143
    new-instance p3, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p3, p1, Lagdi;->J:Ljava/util/Map;

    .line 149
    .line 150
    :cond_6
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lagdi;

    .line 153
    .line 154
    iget-object p1, p1, Lagdi;->J:Ljava/util/Map;

    .line 155
    .line 156
    iget-object p3, p2, Lagfq;->a:Lagfp;

    .line 157
    .line 158
    iget-object p2, p2, Lagfq;->b:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 159
    .line 160
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lagdi;

    .line 166
    .line 167
    iget-object p2, p1, Lagdi;->J:Ljava/util/Map;

    .line 168
    .line 169
    iget-object p1, p1, Lagdi;->x:Lagdd;

    .line 170
    .line 171
    invoke-interface {p1, p2}, Lagdd;->tl(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-static {p3, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_8
    const-class p1, Lagfq;

    .line 186
    .line 187
    new-array v6, v5, [Ljava/lang/Class;

    .line 188
    .line 189
    aput-object p1, v6, v4

    .line 190
    .line 191
    :goto_2
    return-object v6

    .line 192
    :pswitch_3
    if-eq p3, v3, :cond_a

    .line 193
    .line 194
    if-nez p3, :cond_9

    .line 195
    .line 196
    check-cast p2, Lafqs;

    .line 197
    .line 198
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-boolean p2, p2, Lafqs;->a:Z

    .line 201
    .line 202
    check-cast p1, Lagac;

    .line 203
    .line 204
    iget-object p1, p1, Lagac;->h:Lafzy;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lafzy;->Z(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-static {p3, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_a
    const-class p1, Lafqs;

    .line 221
    .line 222
    new-array v6, v5, [Ljava/lang/Class;

    .line 223
    .line 224
    aput-object p1, v6, v4

    .line 225
    .line 226
    :goto_3
    return-object v6

    .line 227
    :pswitch_4
    if-eq p3, v3, :cond_f

    .line 228
    .line 229
    if-eqz p3, :cond_e

    .line 230
    .line 231
    if-ne p3, v5, :cond_d

    .line 232
    .line 233
    check-cast p2, Lacxe;

    .line 234
    .line 235
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object p2, p2, Lacxe;->a:Lacxd;

    .line 238
    .line 239
    sget-object p3, Lacxd;->a:Lacxd;

    .line 240
    .line 241
    if-ne p2, p3, :cond_b

    .line 242
    .line 243
    move v1, v4

    .line 244
    goto :goto_4

    .line 245
    :cond_b
    invoke-virtual {p2}, Lacxd;->b()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_c

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    move v1, v5

    .line 253
    :goto_4
    check-cast p1, Ladco;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Ladco;->f(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-static {p3, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_e
    check-cast p2, Lacve;

    .line 270
    .line 271
    sget-object p1, Lacve;->c:Lacve;

    .line 272
    .line 273
    if-ne p2, p1, :cond_10

    .line 274
    .line 275
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Ladco;

    .line 278
    .line 279
    invoke-virtual {p1, v4, v4}, Ladco;->h(II)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Ladco;

    .line 285
    .line 286
    iget-object p2, p1, Ladco;->f:Ladck;

    .line 287
    .line 288
    invoke-virtual {p2}, Ladck;->b()Ladcj;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iput-object v6, p2, Ladcj;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Ladco;->j(Ladcj;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_f
    new-array v6, v1, [Ljava/lang/Class;

    .line 299
    .line 300
    const-class p1, Lacve;

    .line 301
    .line 302
    aput-object p1, v6, v4

    .line 303
    .line 304
    const-class p1, Lacxe;

    .line 305
    .line 306
    aput-object p1, v6, v5

    .line 307
    .line 308
    :cond_10
    :goto_5
    return-object v6

    .line 309
    :pswitch_5
    if-eq p3, v3, :cond_14

    .line 310
    .line 311
    if-nez p3, :cond_13

    .line 312
    .line 313
    check-cast p2, Lxlf;

    .line 314
    .line 315
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lacyc;

    .line 318
    .line 319
    iget-object p1, p1, Lacyc;->l:Lacjl;

    .line 320
    .line 321
    invoke-virtual {p1}, Lacjl;->ax()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_15

    .line 326
    .line 327
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lacyc;

    .line 330
    .line 331
    iget p3, p1, Lacyc;->f:I

    .line 332
    .line 333
    if-eq p3, v5, :cond_11

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_11
    iget-boolean p2, p2, Lxlf;->a:Z

    .line 337
    .line 338
    if-eqz p2, :cond_15

    .line 339
    .line 340
    iget-boolean p2, p1, Lacyc;->e:Z

    .line 341
    .line 342
    if-eqz p2, :cond_12

    .line 343
    .line 344
    iget-object p1, p1, Lacyc;->m:Lxlj;

    .line 345
    .line 346
    invoke-virtual {p1}, Lxlj;->n()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_15

    .line 351
    .line 352
    :cond_12
    sget-object p1, Lacyc;->a:Ljava/lang/String;

    .line 353
    .line 354
    const-string p2, "network connectivity restored: continuing with recovery"

    .line 355
    .line 356
    invoke-static {p1, p2}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lacyc;

    .line 362
    .line 363
    iget-object p1, p1, Lacyc;->d:Landroid/os/Handler;

    .line 364
    .line 365
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lacyc;

    .line 371
    .line 372
    iget-object p1, p1, Lacyc;->d:Landroid/os/Handler;

    .line 373
    .line 374
    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    invoke-static {p3, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_14
    new-array v6, v5, [Ljava/lang/Class;

    .line 389
    .line 390
    const-class p1, Lxlf;

    .line 391
    .line 392
    aput-object p1, v6, v4

    .line 393
    .line 394
    :cond_15
    :goto_6
    return-object v6

    .line 395
    :pswitch_6
    if-eq p3, v3, :cond_24

    .line 396
    .line 397
    if-eqz p3, :cond_1c

    .line 398
    .line 399
    if-eq p3, v5, :cond_17

    .line 400
    .line 401
    if-ne p3, v1, :cond_16

    .line 402
    .line 403
    check-cast p2, Laeqq;

    .line 404
    .line 405
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Lacvc;

    .line 408
    .line 409
    iput-boolean v5, p1, Lacvc;->g:Z

    .line 410
    .line 411
    goto/16 :goto_8

    .line 412
    .line 413
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    invoke-static {p3, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :cond_17
    check-cast p2, Lacxr;

    .line 424
    .line 425
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Lacvc;

    .line 428
    .line 429
    invoke-virtual {p1}, Lacvc;->f()Lagsi;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object p3, p2, Lacxr;->a:Lacxk;

    .line 437
    .line 438
    if-nez p3, :cond_18

    .line 439
    .line 440
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Lacvc;

    .line 443
    .line 444
    iget-object p1, p1, Lacvc;->b:Lacvd;

    .line 445
    .line 446
    invoke-virtual {p1}, Lacvd;->b()V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object p2, p2, Lacxr;->b:Laght;

    .line 452
    .line 453
    check-cast p1, Lacvc;

    .line 454
    .line 455
    iget-object p3, p1, Lacvc;->d:Lacvb;

    .line 456
    .line 457
    iget-object v0, p3, Lacvb;->a:Lasys;

    .line 458
    .line 459
    iget-boolean p3, p3, Lacvb;->b:Z

    .line 460
    .line 461
    invoke-virtual {p1, p2, v0, p3}, Lacvc;->d(Laght;Lasys;Z)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_18
    invoke-interface {p3}, Lacxk;->b()I

    .line 467
    .line 468
    .line 469
    move-result p3

    .line 470
    if-eqz p3, :cond_1a

    .line 471
    .line 472
    if-eq p3, v5, :cond_19

    .line 473
    .line 474
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Lacvc;

    .line 477
    .line 478
    iget-object p1, p1, Lacvc;->b:Lacvd;

    .line 479
    .line 480
    invoke-virtual {p1}, Lacvd;->b()V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object p2, p2, Lacxr;->b:Laght;

    .line 486
    .line 487
    check-cast p1, Lacvc;

    .line 488
    .line 489
    iget-object p3, p1, Lacvc;->d:Lacvb;

    .line 490
    .line 491
    iget-object v0, p3, Lacvb;->a:Lasys;

    .line 492
    .line 493
    iget-boolean p3, p3, Lacvb;->b:Z

    .line 494
    .line 495
    invoke-virtual {p1, p2, v0, p3}, Lacvc;->d(Laght;Lasys;Z)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_8

    .line 499
    .line 500
    :cond_19
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Lacvc;

    .line 503
    .line 504
    iget-object p1, p1, Lacvc;->b:Lacvd;

    .line 505
    .line 506
    invoke-virtual {p1}, Lacvd;->b()V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Lacvc;

    .line 512
    .line 513
    invoke-virtual {p1}, Lacvc;->b()V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :cond_1a
    iget-object p2, p0, Labwk;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p2, Lacvc;

    .line 521
    .line 522
    iget-boolean p3, p2, Lacvc;->f:Z

    .line 523
    .line 524
    if-eqz p3, :cond_1b

    .line 525
    .line 526
    iget-object p2, p2, Lacvc;->e:Lacjl;

    .line 527
    .line 528
    invoke-virtual {p2}, Lacjl;->aN()Z

    .line 529
    .line 530
    .line 531
    move-result p2

    .line 532
    if-eqz p2, :cond_1b

    .line 533
    .line 534
    goto/16 :goto_8

    .line 535
    .line 536
    :cond_1b
    invoke-virtual {p1}, Lagsi;->w()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_8

    .line 540
    .line 541
    :cond_1c
    check-cast p2, Lacxa;

    .line 542
    .line 543
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p1, Lacvc;

    .line 546
    .line 547
    invoke-virtual {p1}, Lacvc;->f()Lagsi;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p1, Lacvc;

    .line 557
    .line 558
    iget-object p1, p1, Lacvc;->c:Lacxq;

    .line 559
    .line 560
    invoke-interface {p1}, Lacxq;->g()Lacxk;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    if-nez p1, :cond_1d

    .line 565
    .line 566
    goto/16 :goto_8

    .line 567
    .line 568
    :cond_1d
    iget-object p3, p0, Labwk;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p3, Lacvc;

    .line 571
    .line 572
    iget-boolean v0, p3, Lacvc;->g:Z

    .line 573
    .line 574
    if-eqz v0, :cond_1e

    .line 575
    .line 576
    iput-boolean v4, p3, Lacvc;->g:Z

    .line 577
    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :cond_1e
    iget-object p3, p2, Lacxa;->a:Lacxc;

    .line 581
    .line 582
    invoke-virtual {p3}, Lacxc;->e()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_20

    .line 587
    .line 588
    iget p1, p2, Lacxa;->b:I

    .line 589
    .line 590
    if-eq p1, v5, :cond_1f

    .line 591
    .line 592
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p1, Lacvc;

    .line 595
    .line 596
    iget-object p1, p1, Lacvc;->h:Laael;

    .line 597
    .line 598
    invoke-virtual {p1}, Laael;->aC()Z

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p1, Lacvc;

    .line 604
    .line 605
    invoke-virtual {p1, p3}, Lacvc;->a(Lacxc;)V

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_1f
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p1, Lacvc;

    .line 612
    .line 613
    invoke-virtual {p1, p3}, Lacvc;->c(Lacxc;)V

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_20
    invoke-interface {p1}, Lacxk;->x()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {p3, v0}, Lacxc;->g(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_21

    .line 626
    .line 627
    invoke-interface {p1}, Lacxk;->w()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_21

    .line 636
    .line 637
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p1, Lacvc;

    .line 640
    .line 641
    invoke-virtual {p1, p3}, Lacvc;->a(Lacxc;)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_21
    invoke-interface {p1}, Lacxk;->ae()Z

    .line 646
    .line 647
    .line 648
    move-result p3

    .line 649
    if-eqz p3, :cond_23

    .line 650
    .line 651
    invoke-interface {p1}, Lacxk;->ad()Z

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    if-nez p1, :cond_22

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_23
    :goto_7
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p1, Lacvc;

    .line 665
    .line 666
    invoke-virtual {p1}, Lacvc;->f()Lagsi;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p2}, Lagsi;->o()V

    .line 674
    .line 675
    .line 676
    sget-object p2, Lacve;->c:Lacve;

    .line 677
    .line 678
    iget-object p1, p1, Lacvc;->a:Lxiy;

    .line 679
    .line 680
    invoke-virtual {p1, p2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_24
    const-class p1, Lacxa;

    .line 685
    .line 686
    new-array v6, v0, [Ljava/lang/Class;

    .line 687
    .line 688
    aput-object p1, v6, v4

    .line 689
    .line 690
    const-class p1, Lacxr;

    .line 691
    .line 692
    aput-object p1, v6, v5

    .line 693
    .line 694
    const-class p1, Laeqq;

    .line 695
    .line 696
    aput-object p1, v6, v1

    .line 697
    .line 698
    :goto_8
    return-object v6

    .line 699
    :pswitch_7
    if-eq p3, v3, :cond_26

    .line 700
    .line 701
    if-nez p3, :cond_25

    .line 702
    .line 703
    check-cast p2, Lxlf;

    .line 704
    .line 705
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p1, Lacpu;

    .line 708
    .line 709
    invoke-virtual {p1}, Lacpu;->a()V

    .line 710
    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    invoke-static {p3, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object p2

    .line 719
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw p1

    .line 723
    :cond_26
    const-class p1, Lxlf;

    .line 724
    .line 725
    new-array v6, v5, [Ljava/lang/Class;

    .line 726
    .line 727
    aput-object p1, v6, v4

    .line 728
    .line 729
    :goto_9
    return-object v6

    .line 730
    :pswitch_8
    if-eq p3, v3, :cond_2c

    .line 731
    .line 732
    if-eqz p3, :cond_28

    .line 733
    .line 734
    if-ne p3, v5, :cond_27

    .line 735
    .line 736
    check-cast p2, Lacxz;

    .line 737
    .line 738
    iget p1, p2, Lacxz;->a:I

    .line 739
    .line 740
    iget-object p2, p0, Labwk;->a:Ljava/lang/Object;

    .line 741
    .line 742
    move-object p3, p2

    .line 743
    check-cast p3, Lacpb;

    .line 744
    .line 745
    iput p1, p3, Lacpb;->d:I

    .line 746
    .line 747
    invoke-virtual {p3}, Lacpb;->e()Ldgg;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    check-cast p2, Ldgf;

    .line 752
    .line 753
    invoke-virtual {p2, p1}, Ldgf;->mN(Ldgg;)V

    .line 754
    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 758
    .line 759
    invoke-static {p3, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object p2

    .line 763
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw p1

    .line 767
    :cond_28
    check-cast p2, Lacxr;

    .line 768
    .line 769
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p1, Lacpb;

    .line 772
    .line 773
    iget-object p1, p1, Lacpb;->o:Laael;

    .line 774
    .line 775
    const-wide/32 v0, 0x2b44397

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1, v0, v1, v4}, Laael;->r(JZ)Z

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    iget-object p2, p2, Lacxr;->a:Lacxk;

    .line 783
    .line 784
    if-eqz p1, :cond_2a

    .line 785
    .line 786
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 787
    .line 788
    if-nez p2, :cond_29

    .line 789
    .line 790
    move v4, v5

    .line 791
    :cond_29
    check-cast p1, Lacpb;

    .line 792
    .line 793
    iput-boolean v4, p1, Lacpb;->c:Z

    .line 794
    .line 795
    goto :goto_a

    .line 796
    :cond_2a
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 797
    .line 798
    if-eqz p2, :cond_2b

    .line 799
    .line 800
    invoke-interface {p2}, Lacxk;->b()I

    .line 801
    .line 802
    .line 803
    move-result p2

    .line 804
    if-nez p2, :cond_2b

    .line 805
    .line 806
    move v4, v5

    .line 807
    :cond_2b
    check-cast p1, Lacpb;

    .line 808
    .line 809
    iput-boolean v4, p1, Lacpb;->c:Z

    .line 810
    .line 811
    :goto_a
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast p1, Lacpb;

    .line 814
    .line 815
    invoke-virtual {p1}, Lacpb;->l()V

    .line 816
    .line 817
    .line 818
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 819
    .line 820
    move-object p2, p1

    .line 821
    check-cast p2, Lacpb;

    .line 822
    .line 823
    invoke-virtual {p2}, Lacpb;->e()Ldgg;

    .line 824
    .line 825
    .line 826
    move-result-object p2

    .line 827
    check-cast p1, Ldgf;

    .line 828
    .line 829
    invoke-virtual {p1, p2}, Ldgf;->mN(Ldgg;)V

    .line 830
    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_2c
    const-class p1, Lacxr;

    .line 834
    .line 835
    new-array v6, v1, [Ljava/lang/Class;

    .line 836
    .line 837
    aput-object p1, v6, v4

    .line 838
    .line 839
    const-class p1, Lacxz;

    .line 840
    .line 841
    aput-object p1, v6, v5

    .line 842
    .line 843
    :goto_b
    return-object v6

    .line 844
    :pswitch_9
    if-eq p3, v3, :cond_2f

    .line 845
    .line 846
    if-nez p3, :cond_2e

    .line 847
    .line 848
    check-cast p2, Lhto;

    .line 849
    .line 850
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast p1, Ljgz;

    .line 853
    .line 854
    invoke-virtual {p1}, Ljgz;->pN()Lcg;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    if-nez p1, :cond_2d

    .line 859
    .line 860
    goto :goto_c

    .line 861
    :cond_2d
    new-instance p3, Ljdd;

    .line 862
    .line 863
    invoke-direct {p3, p0, p2, v0, v6}, Ljdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 864
    .line 865
    .line 866
    invoke-static {p3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 867
    .line 868
    .line 869
    move-result-object p2

    .line 870
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 871
    .line 872
    .line 873
    goto :goto_c

    .line 874
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 875
    .line 876
    invoke-static {p3, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p2

    .line 880
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw p1

    .line 884
    :cond_2f
    const-class p1, Lhto;

    .line 885
    .line 886
    new-array v6, v5, [Ljava/lang/Class;

    .line 887
    .line 888
    aput-object p1, v6, v4

    .line 889
    .line 890
    :goto_c
    return-object v6

    .line 891
    :pswitch_a
    if-eq p3, v3, :cond_37

    .line 892
    .line 893
    if-eqz p3, :cond_32

    .line 894
    .line 895
    if-ne p3, v5, :cond_31

    .line 896
    .line 897
    check-cast p2, Laaco;

    .line 898
    .line 899
    iget-object p1, p2, Laaco;->a:Lakwx;

    .line 900
    .line 901
    new-instance p2, Laban;

    .line 902
    .line 903
    const/16 p3, 0x11

    .line 904
    .line 905
    invoke-direct {p2, p3}, Laban;-><init>(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p1, p2}, Lakwx;->b(Lakwl;)Lakwx;

    .line 909
    .line 910
    .line 911
    move-result-object p2

    .line 912
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    move-result-object p3

    .line 916
    invoke-virtual {p2, p3}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object p2

    .line 920
    check-cast p2, Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 923
    .line 924
    .line 925
    move-result p2

    .line 926
    if-eqz p2, :cond_38

    .line 927
    .line 928
    iget-object p2, p0, Labwk;->a:Ljava/lang/Object;

    .line 929
    .line 930
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    check-cast p1, Latpi;

    .line 935
    .line 936
    iget-object p1, p1, Latpi;->c:Laqhw;

    .line 937
    .line 938
    if-nez p1, :cond_30

    .line 939
    .line 940
    sget-object p1, Laqhw;->a:Laqhw;

    .line 941
    .line 942
    :cond_30
    check-cast p2, Labwn;

    .line 943
    .line 944
    iget-object p2, p2, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 945
    .line 946
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    invoke-static {p2, p1, v4}, Lxtr;->C(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_d

    .line 954
    .line 955
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 956
    .line 957
    invoke-static {p3, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object p2

    .line 961
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw p1

    .line 965
    :cond_32
    check-cast p2, Lvkx;

    .line 966
    .line 967
    sget-object p1, Lvkw;->a:Lvkw;

    .line 968
    .line 969
    iget-object p1, p2, Lvkx;->a:Lvkw;

    .line 970
    .line 971
    invoke-virtual {p1}, Lvkw;->ordinal()I

    .line 972
    .line 973
    .line 974
    move-result p1

    .line 975
    if-eq p1, v5, :cond_34

    .line 976
    .line 977
    if-eq p1, v1, :cond_33

    .line 978
    .line 979
    goto/16 :goto_d

    .line 980
    .line 981
    :cond_33
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast p1, Labwn;

    .line 984
    .line 985
    iget-boolean p1, p1, Labwn;->aj:Z

    .line 986
    .line 987
    if-nez p1, :cond_34

    .line 988
    .line 989
    goto :goto_d

    .line 990
    :cond_34
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast p1, Labwn;

    .line 993
    .line 994
    iget-object p1, p1, Labwn;->l:Laeqb;

    .line 995
    .line 996
    invoke-interface {p1}, Laeqb;->t()Z

    .line 997
    .line 998
    .line 999
    move-result p1

    .line 1000
    if-eqz p1, :cond_35

    .line 1001
    .line 1002
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast p1, Labwn;

    .line 1005
    .line 1006
    invoke-virtual {p1}, Labwn;->am()V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_d

    .line 1010
    :cond_35
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast p1, Labwn;

    .line 1013
    .line 1014
    iget-boolean p2, p1, Labwn;->aj:Z

    .line 1015
    .line 1016
    if-eqz p2, :cond_36

    .line 1017
    .line 1018
    iget p2, p1, Labwn;->au:I

    .line 1019
    .line 1020
    if-lez p2, :cond_36

    .line 1021
    .line 1022
    iget-object p1, p1, Labwn;->aR:Lacls;

    .line 1023
    .line 1024
    iget-object p1, p1, Lacls;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast p1, Laael;

    .line 1027
    .line 1028
    const-wide/32 p2, 0x1d211bb5

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p1, p2, p3}, Laael;->t(J)Lbagv;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    invoke-virtual {p1}, Lbagv;->aH()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    check-cast p1, Ljava/lang/Boolean;

    .line 1040
    .line 1041
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1042
    .line 1043
    .line 1044
    move-result p1

    .line 1045
    if-eqz p1, :cond_36

    .line 1046
    .line 1047
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast p1, Labwn;

    .line 1050
    .line 1051
    iget p2, p1, Labwn;->au:I

    .line 1052
    .line 1053
    add-int/2addr p2, v3

    .line 1054
    iput p2, p1, Labwn;->au:I

    .line 1055
    .line 1056
    iget-object p2, p1, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 1057
    .line 1058
    iget-object p1, p1, Labwn;->m:Laeqr;

    .line 1059
    .line 1060
    invoke-interface {p1, p2, v6, v6}, Laeqr;->b(Landroid/app/Activity;[BLaeqp;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_d

    .line 1064
    :cond_36
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast p1, Labwn;

    .line 1067
    .line 1068
    iget-object p1, p1, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 1069
    .line 1070
    const p2, 0x7f140547

    .line 1071
    .line 1072
    .line 1073
    invoke-static {p1, p2, v4}, Lxtr;->B(Landroid/content/Context;II)V

    .line 1074
    .line 1075
    .line 1076
    iget-object p1, p0, Labwk;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast p1, Labwn;

    .line 1079
    .line 1080
    iget-object p1, p1, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 1081
    .line 1082
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_d

    .line 1086
    :cond_37
    const-class p1, Lvkx;

    .line 1087
    .line 1088
    new-array v6, v1, [Ljava/lang/Class;

    .line 1089
    .line 1090
    aput-object p1, v6, v4

    .line 1091
    .line 1092
    const-class p1, Laaco;

    .line 1093
    .line 1094
    aput-object p1, v6, v5

    .line 1095
    .line 1096
    :cond_38
    :goto_d
    return-object v6

    .line 1097
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1098
    .line 1099
    invoke-static {p3, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p2

    .line 1103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw p1

    .line 1107
    :cond_3a
    const-class p1, Lafqs;

    .line 1108
    .line 1109
    new-array v6, v5, [Ljava/lang/Class;

    .line 1110
    .line 1111
    aput-object p1, v6, v4

    .line 1112
    .line 1113
    :goto_e
    return-object v6

    .line 1114
    nop

    .line 1115
    :pswitch_data_0
    .packed-switch 0x0
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
