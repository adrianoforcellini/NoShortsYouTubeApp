.class public final synthetic Laabg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaik;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laabg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laabg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lanch;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 14
    .line 15
    check-cast v0, Lajbj;

    .line 16
    .line 17
    sget-object v1, Lajbj;->a:Lajbj;

    .line 18
    .line 19
    iget-object v1, v0, Lajbj;->aD:Landg;

    .line 20
    .line 21
    invoke-interface {v1}, Landg;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_c

    .line 26
    .line 27
    invoke-static {v1}, Lancp;->mutableCopy(Landg;)Landg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lajbj;->aD:Landg;

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Laakn;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    check-cast p2, Lahjn;

    .line 49
    .line 50
    sget-object v0, Lahjn;->b:Lahjn;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lahjn;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    sget-object p1, Lahit;->c:Lahit;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Lahit;->b:Lahit;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lahit;->a:Lahit;

    .line 67
    .line 68
    :goto_0
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 70
    .line 71
    check-cast p2, Larfk;

    .line 72
    .line 73
    sget v0, Lahil;->o:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Larfk;->a:Larfk;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v0, Larfk;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Larfk;->e:Larmk;

    .line 108
    .line 109
    iget p1, v0, Larfk;->b:I

    .line 110
    .line 111
    or-int/lit8 p1, p1, 0x4

    .line 112
    .line 113
    iput p1, v0, Larfk;->b:I

    .line 114
    .line 115
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Larfk;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_2
    return-object p2

    .line 123
    :pswitch_3
    check-cast p1, Lafqb;

    .line 124
    .line 125
    iget-object p1, p1, Lafqb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 126
    .line 127
    check-cast p2, Lapno;

    .line 128
    .line 129
    sget-object v0, Lafnz;->a:Lapgu;

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lapgu;

    .line 165
    .line 166
    iget v2, v1, Lapgu;->c:I

    .line 167
    .line 168
    invoke-static {v2}, Lapno;->a(I)Lapno;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    sget-object v2, Lapno;->a:Lapno;

    .line 175
    .line 176
    :cond_5
    if-ne v2, p2, :cond_4

    .line 177
    .line 178
    new-instance p2, Lafoo;

    .line 179
    .line 180
    invoke-direct {p2, p1, v1}, Lafoo;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lapgu;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    new-instance p2, Lafoo;

    .line 189
    .line 190
    sget-object v0, Lafnz;->a:Lapgu;

    .line 191
    .line 192
    invoke-direct {p2, p1, v0}, Lafoo;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lapgu;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_1
    return-object p1

    .line 200
    :pswitch_4
    new-instance v0, Landroid/widget/RemoteViews;

    .line 201
    .line 202
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-direct {v0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_5
    new-instance v0, Landroid/widget/RemoteViews;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    check-cast p2, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-direct {v0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 229
    .line 230
    check-cast p2, Landroid/content/Intent;

    .line 231
    .line 232
    invoke-static {p1, p2}, Laeyo;->t(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 238
    .line 239
    check-cast p2, Landroid/content/Intent;

    .line 240
    .line 241
    invoke-static {p1, p2}, Laeyo;->s(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_8
    new-instance v0, Ladtu;

    .line 247
    .line 248
    check-cast p1, Ljava/lang/Long;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    check-cast p2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-direct {v0, v1, v2, p1}, Ladtu;-><init>(JI)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_9
    new-instance v0, Landroid/util/Pair;

    .line 265
    .line 266
    check-cast p1, Lavwq;

    .line 267
    .line 268
    check-cast p2, Laxyx;

    .line 269
    .line 270
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_a
    new-instance v0, Landroid/util/Pair;

    .line 275
    .line 276
    check-cast p1, Lavwq;

    .line 277
    .line 278
    check-cast p2, Laxyx;

    .line 279
    .line 280
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_b
    check-cast p1, Lactf;

    .line 285
    .line 286
    check-cast p2, Lacwn;

    .line 287
    .line 288
    invoke-interface {p2, p1}, Lacwn;->a(Lactf;)Lactf;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_c
    check-cast p1, Lacwo;

    .line 294
    .line 295
    check-cast p2, Ladbx;

    .line 296
    .line 297
    new-instance v0, Lacwc;

    .line 298
    .line 299
    invoke-direct {v0, p1, p2}, Lacwc;-><init>(Lacwo;Ladbx;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 304
    .line 305
    check-cast p2, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-static {p1, p2}, La;->bl(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    check-cast p2, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    new-instance v0, Lacji;

    .line 325
    .line 326
    invoke-direct {v0, p1, p2}, Lacji;-><init>(ZZ)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_f
    new-instance v0, Landroid/util/Pair;

    .line 331
    .line 332
    check-cast p1, Ljava/lang/Boolean;

    .line 333
    .line 334
    check-cast p2, Lakwx;

    .line 335
    .line 336
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_10
    check-cast p1, Lacqi;

    .line 341
    .line 342
    check-cast p2, Ljava/lang/Boolean;

    .line 343
    .line 344
    sget-object v0, Lavwc;->a:Lavwc;

    .line 345
    .line 346
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v1, p1, Lacqi;->b:Ljava/lang/Object;

    .line 351
    .line 352
    if-eqz v1, :cond_7

    .line 353
    .line 354
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 358
    .line 359
    check-cast v2, Lavwc;

    .line 360
    .line 361
    check-cast v1, Laohy;

    .line 362
    .line 363
    iput-object v1, v2, Lavwc;->d:Laohy;

    .line 364
    .line 365
    iget v1, v2, Lavwc;->c:I

    .line 366
    .line 367
    or-int/lit8 v1, v1, 0x1

    .line 368
    .line 369
    iput v1, v2, Lavwc;->c:I

    .line 370
    .line 371
    :cond_7
    iget-object v1, p1, Lacqi;->a:Ljava/lang/Object;

    .line 372
    .line 373
    if-eqz v1, :cond_8

    .line 374
    .line 375
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 379
    .line 380
    check-cast v2, Lavwc;

    .line 381
    .line 382
    check-cast v1, Laxva;

    .line 383
    .line 384
    iput-object v1, v2, Lavwc;->e:Laxva;

    .line 385
    .line 386
    iget v1, v2, Lavwc;->c:I

    .line 387
    .line 388
    or-int/lit8 v1, v1, 0x2

    .line 389
    .line 390
    iput v1, v2, Lavwc;->c:I

    .line 391
    .line 392
    :cond_8
    iget-object p1, p1, Lacqi;->c:Ljava/lang/Object;

    .line 393
    .line 394
    if-eqz p1, :cond_9

    .line 395
    .line 396
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 400
    .line 401
    check-cast v1, Lavwc;

    .line 402
    .line 403
    check-cast p1, Latwi;

    .line 404
    .line 405
    iput-object p1, v1, Lavwc;->f:Latwi;

    .line 406
    .line 407
    iget p1, v1, Lavwc;->c:I

    .line 408
    .line 409
    or-int/lit8 p1, p1, 0x4

    .line 410
    .line 411
    iput p1, v1, Lavwc;->c:I

    .line 412
    .line 413
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 421
    .line 422
    check-cast p2, Lavwc;

    .line 423
    .line 424
    iget v1, p2, Lavwc;->c:I

    .line 425
    .line 426
    or-int/lit8 v1, v1, 0x8

    .line 427
    .line 428
    iput v1, p2, Lavwc;->c:I

    .line 429
    .line 430
    iput-boolean p1, p2, Lavwc;->g:Z

    .line 431
    .line 432
    sget-object p1, Laxrb;->a:Laxrb;

    .line 433
    .line 434
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lancj;

    .line 439
    .line 440
    sget-object p2, Lavwc;->b:Lancn;

    .line 441
    .line 442
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lavwc;

    .line 447
    .line 448
    invoke-virtual {p1, p2, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Laxrb;

    .line 456
    .line 457
    return-object p1

    .line 458
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 459
    .line 460
    check-cast p2, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-static {p1, p2}, La;->bk(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    return-object p1

    .line 467
    :pswitch_12
    check-cast p1, Lakwx;

    .line 468
    .line 469
    check-cast p2, Landroid/util/Pair;

    .line 470
    .line 471
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Laabb;

    .line 474
    .line 475
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p2, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_a

    .line 488
    .line 489
    if-eqz p2, :cond_b

    .line 490
    .line 491
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    return-object p1

    .line 496
    :cond_a
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_b

    .line 505
    .line 506
    if-nez p2, :cond_b

    .line 507
    .line 508
    sget-object p1, Lakvi;->a:Lakvi;

    .line 509
    .line 510
    :cond_b
    return-object p1

    .line 511
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 512
    .line 513
    check-cast p2, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-static {p1, p2}, La;->bl(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    return-object p1

    .line 520
    :cond_c
    :goto_2
    iget-object v0, v0, Lajbj;->aD:Landg;

    .line 521
    .line 522
    invoke-static {p2, v0}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    return-object p1

    .line 526
    nop

    .line 527
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
