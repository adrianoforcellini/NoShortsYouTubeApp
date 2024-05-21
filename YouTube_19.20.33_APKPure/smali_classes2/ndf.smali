.class public final synthetic Lndf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lndf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lndf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lafqz;

    .line 12
    .line 13
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 14
    .line 15
    invoke-interface {p1}, Lahct;->ac()Lbagk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lagjx;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lndz;->a(Lagjx;I)Lndz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lndz;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Lafqb;

    .line 43
    .line 44
    iget-object p1, p1, Lafqb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v4, v2

    .line 59
    const-wide/16 v6, 0x3e8

    .line 60
    .line 61
    mul-long/2addr v4, v6

    .line 62
    invoke-static {v1, v4, v5}, Lvjf;->bQ(Ljava/lang/String;J)Lvjf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    iget-object v2, v0, Larmk;->q:Larmn;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    sget-object v2, Larmn;->a:Larmn;

    .line 78
    .line 79
    :cond_1
    iget v2, v2, Larmn;->b:I

    .line 80
    .line 81
    const v4, 0x35274c9

    .line 82
    .line 83
    .line 84
    if-ne v2, v4, :cond_5

    .line 85
    .line 86
    iget-object v0, v0, Larmk;->q:Larmn;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Larmn;->a:Larmn;

    .line 91
    .line 92
    :cond_2
    iget v2, v0, Larmn;->b:I

    .line 93
    .line 94
    if-ne v2, v4, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Larmn;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Laugg;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v0, Laugg;->a:Laugg;

    .line 102
    .line 103
    :goto_0
    iget v2, v0, Laugg;->b:I

    .line 104
    .line 105
    and-int/2addr v2, v3

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget v0, v0, Laugg;->f:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v0}, Lvjf;->aF(I)Lagjx;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lixw;

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    invoke-direct {v1, p1, v2}, Lixw;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_2
    return-object p1

    .line 169
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 170
    .line 171
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lafqw;

    .line 182
    .line 183
    iget-object p1, p1, Lafqw;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 184
    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 193
    .line 194
    iget-object p1, p1, Larug;->C:Landg;

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lauvf;

    .line 211
    .line 212
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->cinematicContainerRenderer:Lancn;

    .line 213
    .line 214
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 222
    .line 223
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->cinematicContainerRenderer:Lancn;

    .line 232
    .line 233
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, p1}, Lanck;->d(Lancn;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 241
    .line 242
    iget-object v1, p1, Lancn;->d:Lancm;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    iget-object p1, p1, Lancn;->b:Ljava/lang/Object;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-virtual {p1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    .line 258
    .line 259
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_4
    new-instance v0, Lmrs;

    .line 269
    .line 270
    const/16 v1, 0xe

    .line 271
    .line 272
    invoke-direct {v0, v1}, Lmrs;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object v0, Lndw;->a:Lndw;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lndw;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    sget-object p1, Lndw;->b:Lndw;

    .line 289
    .line 290
    :goto_5
    return-object p1

    .line 291
    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    .line 292
    .line 293
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Laorh;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 301
    .line 302
    sget-object v0, Laorh;->a:Laorh;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Laorh;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_6
    check-cast p1, Lndw;

    .line 312
    .line 313
    iget-object p1, p1, Lndw;->c:Lndv;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_7
    check-cast p1, Lndw;

    .line 317
    .line 318
    iget-object p1, p1, Lndw;->d:Lj$/util/Optional;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_8
    check-cast p1, Lafqz;

    .line 322
    .line 323
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 324
    .line 325
    invoke-interface {p1}, Lahct;->ab()Lbagk;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance v0, Lndf;

    .line 330
    .line 331
    invoke-direct {v0, v2}, Lndf;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1, v0}, Lbagk;->W(Ljava/lang/Object;)Lbagk;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_9
    check-cast p1, Lafqw;

    .line 348
    .line 349
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_b

    .line 361
    .line 362
    sget-object p1, Lndr;->b:Lndr;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_b
    sget-object p1, Lndr;->a:Lndr;

    .line 366
    .line 367
    :goto_6
    return-object p1

    .line 368
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    const/4 v0, 0x1

    .line 375
    if-ne p1, v0, :cond_c

    .line 376
    .line 377
    move v1, v0

    .line 378
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :pswitch_c
    check-cast p1, Lndn;

    .line 384
    .line 385
    iget-object p1, p1, Lndn;->a:Lndk;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 389
    .line 390
    sget v0, Lndo;->e:I

    .line 391
    .line 392
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    .line 403
    .line 404
    invoke-static {p1}, Lhqi;->g(Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;)Laork;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    goto :goto_7

    .line 409
    :cond_d
    sget-object p1, Laork;->b:Laork;

    .line 410
    .line 411
    :goto_7
    return-object p1

    .line 412
    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    .line 413
    .line 414
    new-instance v0, Lmrs;

    .line 415
    .line 416
    const/16 v1, 0xb

    .line 417
    .line 418
    invoke-direct {v0, v1}, Lmrs;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 427
    .line 428
    new-instance v0, Lmrs;

    .line 429
    .line 430
    invoke-direct {v0, v2}, Lmrs;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 439
    .line 440
    new-instance v0, Lmrs;

    .line 441
    .line 442
    invoke-direct {v0, v3}, Lmrs;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 451
    .line 452
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lncg;

    .line 457
    .line 458
    iget-object p1, p1, Lncg;->c:Lneu;

    .line 459
    .line 460
    iget-object p1, p1, Lneu;->b:Lhqo;

    .line 461
    .line 462
    return-object p1

    .line 463
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 464
    .line 465
    new-instance v0, Lmrs;

    .line 466
    .line 467
    const/16 v1, 0xd

    .line 468
    .line 469
    invoke-direct {v0, v1}, Lmrs;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    return-object p1

    .line 477
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 478
    .line 479
    new-instance v0, Lmrs;

    .line 480
    .line 481
    const/16 v1, 0xc

    .line 482
    .line 483
    invoke-direct {v0, v1}, Lmrs;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    return-object p1

    .line 491
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
