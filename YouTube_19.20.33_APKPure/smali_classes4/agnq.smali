.class public final synthetic Lagnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbanf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagnq;->b:I

    iput-object p1, p0, Lagnq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lagnq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lagnq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-array v0, v5, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, v0, v3

    .line 14
    .line 15
    iget-object p1, p0, Lagnq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbanf;

    .line 18
    .line 19
    iget-object p1, p1, Lbanf;->d:Lbair;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lajbj;

    .line 27
    .line 28
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast v0, Lajbj;

    .line 38
    .line 39
    iget v3, v0, Lajbj;->b:I

    .line 40
    .line 41
    or-int/lit16 v3, v3, 0x2000

    .line 42
    .line 43
    iput v3, v0, Lajbj;->b:I

    .line 44
    .line 45
    iput-boolean v5, v0, Lajbj;->p:Z

    .line 46
    .line 47
    new-instance v0, Laixz;

    .line 48
    .line 49
    invoke-direct {v0, p1, v4}, Laixz;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lagnq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Laiyq;

    .line 55
    .line 56
    iget-object v4, v3, Laiyq;->a:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Laixz;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Laixz;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, Laiyq;->b:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Laixz;

    .line 72
    .line 73
    invoke-direct {v0, p1, v2}, Laixz;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, Laiyq;->c:Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lajbj;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    check-cast p1, Laigx;

    .line 89
    .line 90
    sget-object v0, Lapgd;->a:Lapgd;

    .line 91
    .line 92
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v1, Lapgd;

    .line 102
    .line 103
    iget-object v3, p0, Lagnq;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Laigz;

    .line 106
    .line 107
    iget v6, v3, Laigz;->k:I

    .line 108
    .line 109
    add-int/lit8 v6, v6, -0x1

    .line 110
    .line 111
    iput v6, v1, Lapgd;->c:I

    .line 112
    .line 113
    iget v6, v1, Lapgd;->b:I

    .line 114
    .line 115
    or-int/2addr v6, v5

    .line 116
    iput v6, v1, Lapgd;->b:I

    .line 117
    .line 118
    iget v1, p1, Laigx;->b:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 124
    .line 125
    check-cast v6, Lapgd;

    .line 126
    .line 127
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    iput v1, v6, Lapgd;->d:I

    .line 130
    .line 131
    iget v1, v6, Lapgd;->b:I

    .line 132
    .line 133
    or-int/2addr v1, v4

    .line 134
    iput v1, v6, Lapgd;->b:I

    .line 135
    .line 136
    iget p1, p1, Laigx;->b:I

    .line 137
    .line 138
    invoke-virtual {v3, p1}, Laigz;->h(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v1, Lapgd;

    .line 148
    .line 149
    add-int/lit8 p1, p1, -0x1

    .line 150
    .line 151
    iput p1, v1, Lapgd;->e:I

    .line 152
    .line 153
    iget p1, v1, Lapgd;->b:I

    .line 154
    .line 155
    or-int/2addr p1, v2

    .line 156
    iput p1, v1, Lapgd;->b:I

    .line 157
    .line 158
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lapgd;

    .line 163
    .line 164
    sget-object v0, Lapgc;->a:Lapgc;

    .line 165
    .line 166
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 174
    .line 175
    check-cast v1, Lapgc;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p1, v1, Lapgc;->d:Lapgd;

    .line 181
    .line 182
    iget p1, v1, Lapgc;->c:I

    .line 183
    .line 184
    or-int/2addr p1, v5

    .line 185
    iput p1, v1, Lapgc;->c:I

    .line 186
    .line 187
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lapgc;

    .line 192
    .line 193
    sget-object v0, Laxrb;->a:Laxrb;

    .line 194
    .line 195
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lancj;

    .line 200
    .line 201
    sget-object v1, Lapgc;->b:Lancn;

    .line 202
    .line 203
    invoke-virtual {v0, v1, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Laxrb;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 214
    .line 215
    new-instance v0, Lafdt;

    .line 216
    .line 217
    iget-object v1, p0, Lagnq;->a:Ljava/lang/Object;

    .line 218
    .line 219
    const/16 v2, 0xe

    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 230
    .line 231
    iget-object v0, p0, Lagnq;->a:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v1, Lafdt;

    .line 234
    .line 235
    check-cast v0, Laieu;

    .line 236
    .line 237
    iget-object v0, v0, Laieu;->a:Lajnj;

    .line 238
    .line 239
    const/16 v2, 0xd

    .line 240
    .line 241
    invoke-direct {v1, v0, v2}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {}, Lbagv;->I()Lbagv;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lbagy;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_4
    iget-object v0, p0, Lagnq;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Laiqy;

    .line 262
    .line 263
    iget-object v1, v0, Laiqy;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_1

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Laica;

    .line 280
    .line 281
    invoke-interface {v2}, Laica;->e()Lakwz;

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Laica;->e()Lakwz;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3, p1}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_0

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_1
    iget-object v2, v0, Laiqy;->b:Ljava/lang/Object;

    .line 296
    .line 297
    :goto_0
    return-object v2

    .line 298
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 299
    .line 300
    new-instance v0, Lahex;

    .line 301
    .line 302
    const/16 v1, 0xc

    .line 303
    .line 304
    invoke-direct {v0, v1}, Lahex;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object v0, p0, Lagnq;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lahgx;

    .line 314
    .line 315
    iget-boolean v0, v0, Lahgx;->O:Z

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/Boolean;

    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_6
    check-cast p1, Lahjn;

    .line 329
    .line 330
    iget-object p1, p0, Lagnq;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lahfh;

    .line 333
    .line 334
    iget-object v0, p1, Lahfh;->bu:Lj$/util/Optional;

    .line 335
    .line 336
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_2

    .line 341
    .line 342
    sget p1, Lalcj;->d:I

    .line 343
    .line 344
    sget-object p1, Lalgr;->a:Lalcj;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v5, p1, v0}, Laheg;->a(ZLalcj;Lausv;)Laheg;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    goto :goto_1

    .line 352
    :cond_2
    iget-object v0, p1, Lahfh;->bu:Lj$/util/Optional;

    .line 353
    .line 354
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Larfk;

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lahfh;->aX(Larfk;)Laheg;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :goto_1
    return-object p1

    .line 365
    :pswitch_7
    check-cast p1, Larfk;

    .line 366
    .line 367
    iget-object v0, p0, Lagnq;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lahfh;

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Lahfh;->aX(Larfk;)Laheg;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :pswitch_8
    check-cast p1, Lafph;

    .line 377
    .line 378
    iget-object v0, p0, Lagnq;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lafqz;

    .line 381
    .line 382
    iget-object v0, v0, Lafqz;->b:Lahct;

    .line 383
    .line 384
    sget-object v1, Lahfh;->aj:Ljava/lang/String;

    .line 385
    .line 386
    iget-wide v1, p1, Lafpb;->a:J

    .line 387
    .line 388
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 398
    .line 399
    sget-object v0, Lahea;->a:Ljava/lang/String;

    .line 400
    .line 401
    new-instance v0, Lagbz;

    .line 402
    .line 403
    const/16 v1, 0x14

    .line 404
    .line 405
    invoke-direct {v0, v1}, Lagbz;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {}, Lbagv;->I()Lbagv;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lbagv;

    .line 421
    .line 422
    const-wide/16 v0, 0x0

    .line 423
    .line 424
    invoke-virtual {p1, v0, v1}, Lbagv;->aj(J)Lbagv;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iget-object v0, p0, Lagnq;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lbahf;

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 438
    .line 439
    new-instance v0, Lagbz;

    .line 440
    .line 441
    const/16 v1, 0x13

    .line 442
    .line 443
    invoke-direct {v0, v1}, Lagbz;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    sget-object v0, Lbalr;->a:Lbage;

    .line 451
    .line 452
    sget-object v1, Laztl;->v:Lbair;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lbage;

    .line 459
    .line 460
    new-instance v0, Lafbb;

    .line 461
    .line 462
    iget-object v1, p0, Lagnq;->a:Ljava/lang/Object;

    .line 463
    .line 464
    const/4 v2, 0x6

    .line 465
    invoke-direct {v0, v1, v2}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Lbagv;->Q(Ljava/util/concurrent/Callable;)Lbagv;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {p1, v0}, Lbage;->D(Lbagy;)Lbagv;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    return-object p1

    .line 477
    :pswitch_b
    check-cast p1, Lafoo;

    .line 478
    .line 479
    iget-object v0, p1, Lafoo;->b:Lapgu;

    .line 480
    .line 481
    iget-object p1, p1, Lafoo;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 482
    .line 483
    iget v1, v0, Lapgu;->b:I

    .line 484
    .line 485
    and-int/2addr v1, v4

    .line 486
    if-eqz v1, :cond_3

    .line 487
    .line 488
    iget-boolean v3, v0, Lapgu;->d:Z

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_3
    iget-object v0, p0, Lagnq;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Laija;

    .line 494
    .line 495
    iget-object v0, v0, Laija;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lagkz;

    .line 498
    .line 499
    iget v0, v0, Lagkz;->t:I

    .line 500
    .line 501
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    if-eqz p1, :cond_5

    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aA()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_4

    .line 512
    .line 513
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aC()Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_5

    .line 518
    .line 519
    if-ne v0, v5, :cond_5

    .line 520
    .line 521
    :cond_4
    move v3, v5

    .line 522
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    return-object p1

    .line 527
    :pswitch_c
    check-cast p1, Lafqz;

    .line 528
    .line 529
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 530
    .line 531
    iget-object v0, p0, Lagnq;->a:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-interface {v0, p1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Lbcot;

    .line 538
    .line 539
    return-object p1

    .line 540
    :pswitch_d
    check-cast p1, Lafqz;

    .line 541
    .line 542
    iget-object v0, p1, Lafqz;->b:Lahct;

    .line 543
    .line 544
    iget-object v1, p0, Lagnq;->a:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-interface {v1, v0}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lbagk;

    .line 551
    .line 552
    new-instance v1, Lagnq;

    .line 553
    .line 554
    invoke-direct {v1, p1, v2}, Lagnq;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    return-object p1

    .line 562
    :pswitch_e
    iget-object v0, p0, Lagnq;->a:Ljava/lang/Object;

    .line 563
    .line 564
    new-instance v1, Landroid/util/Pair;

    .line 565
    .line 566
    check-cast v0, Lafqz;

    .line 567
    .line 568
    iget-object v0, v0, Lafqz;->b:Lahct;

    .line 569
    .line 570
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_f
    iget-object v0, p0, Lagnq;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lagsx;

    .line 577
    .line 578
    iget-object v0, v0, Lagsx;->b:Laypv;

    .line 579
    .line 580
    check-cast p1, Lafqz;

    .line 581
    .line 582
    invoke-virtual {v0}, Laypv;->a()V

    .line 583
    .line 584
    .line 585
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 586
    .line 587
    invoke-interface {p1}, Lahct;->ad()Lbahg;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-virtual {p1}, Lbahg;->g()Lbagk;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    return-object p1

    .line 596
    :pswitch_10
    check-cast p1, Lafqb;

    .line 597
    .line 598
    iget-object p1, p1, Lafqb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 599
    .line 600
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 605
    .line 606
    iget-object v0, p1, Laude;->K:Lavwr;

    .line 607
    .line 608
    if-nez v0, :cond_6

    .line 609
    .line 610
    sget-object v0, Lavwr;->a:Lavwr;

    .line 611
    .line 612
    :cond_6
    iget v0, v0, Lavwr;->b:I

    .line 613
    .line 614
    int-to-long v0, v0

    .line 615
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object p1, p1, Laude;->K:Lavwr;

    .line 620
    .line 621
    if-nez p1, :cond_7

    .line 622
    .line 623
    sget-object p1, Lavwr;->a:Lavwr;

    .line 624
    .line 625
    :cond_7
    iget-object v1, p0, Lagnq;->a:Ljava/lang/Object;

    .line 626
    .line 627
    iget p1, p1, Lavwr;->c:I

    .line 628
    .line 629
    int-to-long v2, p1

    .line 630
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    new-instance v2, Lagmc;

    .line 635
    .line 636
    const/16 v3, 0x8

    .line 637
    .line 638
    invoke-direct {v2, v3}, Lagmc;-><init>(I)V

    .line 639
    .line 640
    .line 641
    move-object v3, v1

    .line 642
    check-cast v3, Lagsb;

    .line 643
    .line 644
    iget-object v5, v3, Lagsb;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v5, Lbagk;

    .line 647
    .line 648
    invoke-static {v5, v2}, Lagza;->aw(Lbagk;Lakwl;)Lbagk;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    new-instance v5, Lagsa;

    .line 653
    .line 654
    invoke-direct {v5, v3, v0, p1}, Lagsa;-><init>(Lagsb;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v5}, Lbagk;->A(Lbais;)Lbagk;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    new-instance v2, Lagnk;

    .line 662
    .line 663
    invoke-direct {v2, v1, v0, v4}, Lagnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1, v2}, Lbagk;->J(Lbair;)Lbagk;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    return-object p1

    .line 671
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 672
    .line 673
    iget-object p1, p0, Lagnq;->a:Ljava/lang/Object;

    .line 674
    .line 675
    return-object p1

    .line 676
    :pswitch_12
    check-cast p1, Larpk;

    .line 677
    .line 678
    iget v0, p1, Larpk;->d:I

    .line 679
    .line 680
    if-ne v0, v1, :cond_8

    .line 681
    .line 682
    iget-object p1, p1, Larpk;->e:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p1, Larug;

    .line 685
    .line 686
    goto :goto_3

    .line 687
    :cond_8
    sget-object p1, Larug;->a:Larug;

    .line 688
    .line 689
    :goto_3
    iget-object v0, p0, Lagnq;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lagnr;

    .line 692
    .line 693
    iget-object v0, v0, Lagnr;->a:Laaoy;

    .line 694
    .line 695
    invoke-virtual {v0, p1}, Laaoy;->a(Lcom/google/protobuf/MessageLite;)V

    .line 696
    .line 697
    .line 698
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 699
    .line 700
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larug;)V

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    nop

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
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
