.class public final synthetic Lahbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahbs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahbs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lahbs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lafqx;

    .line 17
    .line 18
    iget-object v0, p0, Lahbs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lahff;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lahff;->a(Lafqx;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lafqu;

    .line 27
    .line 28
    iget-object v0, p0, Lahbs;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lahff;

    .line 31
    .line 32
    iget-object v0, v0, Lahff;->b:Lahfh;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lahfh;->s(Lafqu;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lahbs;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lahfh;

    .line 47
    .line 48
    iput-boolean p1, v0, Lahfh;->cf:Z

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, p0, Lahbs;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lahfh;

    .line 56
    .line 57
    invoke-virtual {v0}, Lahfh;->ba()Lahgj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Lahgj;->ae()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Lahfh;->bq(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_3
    check-cast p1, Lxxp;

    .line 78
    .line 79
    iget-object v0, p0, Lahbs;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    check-cast p1, Laheg;

    .line 86
    .line 87
    iget-object v0, p0, Lahbs;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lahfh;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lahfh;->bp(Laheg;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v0, p0, Lahbs;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    check-cast v0, Lahfh;

    .line 106
    .line 107
    iget-object p1, v0, Lahfh;->cr:Lajei;

    .line 108
    .line 109
    invoke-virtual {p1}, Lajei;->ak()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p1, v0, Lahfh;->bj:Lagxf;

    .line 116
    .line 117
    invoke-virtual {p1}, Lagxf;->d()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    check-cast v0, Lahfh;

    .line 122
    .line 123
    iget-object p1, v0, Lahfh;->cr:Lajei;

    .line 124
    .line 125
    invoke-virtual {p1}, Lajei;->ak()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    iget-object p1, v0, Lahfh;->bj:Lagxf;

    .line 132
    .line 133
    invoke-virtual {p1}, Lagxf;->c()V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :pswitch_6
    check-cast p1, Lahjn;

    .line 138
    .line 139
    iget-object v0, p0, Lahbs;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v2, v0

    .line 142
    check-cast v2, Lahfh;

    .line 143
    .line 144
    invoke-virtual {v2}, Lahfh;->ba()Lahgj;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lahfh;->cl(Lahgj;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_3
    iget-object v4, v2, Lahfh;->at:Lahhn;

    .line 157
    .line 158
    iput-object p1, v4, Lahhn;->h:Lahjn;

    .line 159
    .line 160
    invoke-virtual {v2}, Lahfh;->bn()V

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_d

    .line 164
    .line 165
    sget-object v4, Lahjn;->a:Lahjn;

    .line 166
    .line 167
    invoke-virtual {p1}, Lahjn;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eq v4, v5, :cond_6

    .line 172
    .line 173
    if-eq v4, v1, :cond_4

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    iget-object v0, v2, Lahfh;->cr:Lajei;

    .line 178
    .line 179
    invoke-virtual {v0}, Lajei;->al()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    invoke-interface {v3, v5}, Lahgj;->J(Z)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-boolean v0, v2, Lahfh;->cg:Z

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    iget-object v0, v2, Lahfh;->cr:Lajei;

    .line 193
    .line 194
    invoke-virtual {v0}, Lajei;->al()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-virtual {v2}, Lahfh;->u()V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lahfh;->cm(Lahgj;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v2, v0}, Lahfh;->bQ(Z)V

    .line 208
    .line 209
    .line 210
    iput-boolean v7, v2, Lahfh;->cg:Z

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_6
    iget-object v1, v2, Lahfh;->cr:Lajei;

    .line 215
    .line 216
    invoke-virtual {v1}, Lajei;->ab()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    iget-object v1, v2, Lahfh;->cr:Lajei;

    .line 223
    .line 224
    invoke-virtual {v1}, Lajei;->al()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    :cond_7
    iget-object v1, v2, Lahfh;->az:Lahgi;

    .line 231
    .line 232
    invoke-virtual {v1}, Lahgi;->b()V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object v1, v2, Lahfh;->cr:Lajei;

    .line 236
    .line 237
    invoke-virtual {v1}, Lajei;->al()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_9

    .line 242
    .line 243
    invoke-interface {v3, v7}, Lahgj;->J(Z)V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object v1, v2, Lahfh;->bv:Lahgb;

    .line 247
    .line 248
    iget-object v1, v1, Lahgb;->b:Lageb;

    .line 249
    .line 250
    invoke-virtual {v1}, Lageb;->k()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v2, Lahfh;->cy:Lazqu;

    .line 254
    .line 255
    invoke-virtual {v1}, Lazqu;->eU()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    iget-object v1, v2, Lahfh;->aD:Lahia;

    .line 262
    .line 263
    invoke-virtual {v1}, Lahia;->b()V

    .line 264
    .line 265
    .line 266
    iget-object v1, v2, Lahfh;->ap:Lahic;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lahic;->w(Lahib;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v2, Lahfh;->cF:Lvjf;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lvjf;->av(Lahhj;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, Lahfh;->aH:Lxiy;

    .line 277
    .line 278
    iget-object v1, v2, Lahfh;->bP:Lahfd;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, Lahfh;->aH:Lxiy;

    .line 284
    .line 285
    iget-object v1, v2, Lahfh;->bv:Lahgb;

    .line 286
    .line 287
    iget-object v1, v1, Lahgb;->b:Lageb;

    .line 288
    .line 289
    iget-object v1, v1, Lageb;->u:Labwk;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v2, Lahfh;->aH:Lxiy;

    .line 295
    .line 296
    iget-object v1, v2, Lahfh;->at:Lahhn;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lahfh;->v()V

    .line 302
    .line 303
    .line 304
    :cond_a
    iget-object v0, v2, Lahfh;->cr:Lajei;

    .line 305
    .line 306
    invoke-virtual {v0}, Lajei;->al()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    iget-object v0, v2, Lahfh;->ck:Lzwv;

    .line 313
    .line 314
    invoke-virtual {v0}, Lzwv;->D()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    iget-object v0, v2, Lahfh;->ck:Lzwv;

    .line 321
    .line 322
    invoke-virtual {v0}, Lzwv;->t()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v7}, Lahfh;->bk(I)V

    .line 326
    .line 327
    .line 328
    :cond_b
    invoke-virtual {v2}, Lahfh;->q()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v2, Lahfh;->aA:Lageh;

    .line 332
    .line 333
    iget-object v1, v2, Lahfh;->ao:Lahgx;

    .line 334
    .line 335
    invoke-virtual {v1}, Lahgx;->r()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    xor-int/2addr v1, v5

    .line 340
    invoke-interface {v0, v1}, Lageh;->qJ(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v2, Lahfh;->aA:Lageh;

    .line 344
    .line 345
    iget-object v1, v2, Lahfh;->ao:Lahgx;

    .line 346
    .line 347
    invoke-virtual {v1}, Lahgx;->q()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    xor-int/2addr v1, v5

    .line 352
    invoke-interface {v0, v1}, Lageh;->b(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v2, Lahfh;->as:Lahgg;

    .line 356
    .line 357
    invoke-virtual {v0}, Lahgg;->e()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v7}, Lahfh;->bQ(Z)V

    .line 361
    .line 362
    .line 363
    iput-boolean v5, v2, Lahfh;->cg:Z

    .line 364
    .line 365
    :cond_c
    :goto_0
    sget-object v0, Lahjn;->b:Lahjn;

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Lahjn;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iget-object v1, v2, Lahfh;->bw:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 372
    .line 373
    iput-boolean v0, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->g:Z

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->invalidate()V

    .line 376
    .line 377
    .line 378
    iget-object v1, v2, Lahfh;->aB:Lagsi;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lagsi;->G(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v2, Lahfh;->bS:Lbbki;

    .line 384
    .line 385
    invoke-virtual {v0, p1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_d
    :goto_1
    return-void

    .line 389
    :pswitch_7
    iget-object v0, p0, Lahbs;->a:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v1, v0

    .line 392
    check-cast v1, Lahff;

    .line 393
    .line 394
    iget-object v1, v1, Lahff;->b:Lahfh;

    .line 395
    .line 396
    check-cast p1, Lafqf;

    .line 397
    .line 398
    iget-object v1, v1, Lahfh;->ca:Ljava/lang/Object;

    .line 399
    .line 400
    monitor-enter v1

    .line 401
    :try_start_0
    move-object v2, v0

    .line 402
    check-cast v2, Lahff;

    .line 403
    .line 404
    iget-object v2, v2, Lahff;->b:Lahfh;

    .line 405
    .line 406
    iget-object p1, p1, Lafqf;->a:Laglo;

    .line 407
    .line 408
    invoke-virtual {p1}, Laglo;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    sget-object v3, Laglo;->b:Laglo;

    .line 413
    .line 414
    invoke-virtual {v3}, Laglo;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-lt p1, v3, :cond_e

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_e
    move v5, v7

    .line 422
    :goto_2
    iput-boolean v5, v2, Lahfh;->cc:Z

    .line 423
    .line 424
    check-cast v0, Lahff;

    .line 425
    .line 426
    iget-object p1, v0, Lahff;->b:Lahfh;

    .line 427
    .line 428
    iget-boolean v0, p1, Lahfh;->cc:Z

    .line 429
    .line 430
    if-eqz v0, :cond_f

    .line 431
    .line 432
    iput-boolean v7, p1, Lahfh;->cd:Z

    .line 433
    .line 434
    :cond_f
    invoke-virtual {p1}, Lahfh;->bs()V

    .line 435
    .line 436
    .line 437
    monitor-exit v1

    .line 438
    return-void

    .line 439
    :catchall_0
    move-exception p1

    .line 440
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    throw p1

    .line 442
    :pswitch_8
    check-cast p1, Landroid/util/Pair;

    .line 443
    .line 444
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lahct;

    .line 447
    .line 448
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    invoke-interface {v0}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object v4, p0, Lahbs;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, Lahff;

    .line 463
    .line 464
    iget-object v8, v4, Lahff;->b:Lahfh;

    .line 465
    .line 466
    iget-object v8, v8, Lahfh;->ao:Lahgx;

    .line 467
    .line 468
    invoke-virtual {v8}, Lahgx;->q()Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_10

    .line 473
    .line 474
    iget-object v8, v4, Lahff;->b:Lahfh;

    .line 475
    .line 476
    iget-object v8, v8, Lahfh;->cr:Lajei;

    .line 477
    .line 478
    invoke-virtual {v8}, Lajei;->ao()Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-nez v8, :cond_11

    .line 483
    .line 484
    :cond_10
    iget-object v8, v4, Lahff;->b:Lahfh;

    .line 485
    .line 486
    iget-object v8, v8, Lahfh;->cr:Lajei;

    .line 487
    .line 488
    invoke-virtual {v8}, Lajei;->v()Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-nez v8, :cond_13

    .line 493
    .line 494
    :cond_11
    if-eqz p1, :cond_12

    .line 495
    .line 496
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    goto :goto_3

    .line 501
    :cond_12
    const-string p1, ""

    .line 502
    .line 503
    :goto_3
    iget-object v8, v4, Lahff;->b:Lahfh;

    .line 504
    .line 505
    invoke-virtual {v8, p1}, Lahfh;->cc(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_13

    .line 510
    .line 511
    invoke-virtual {v4, p1, v1, v2}, Lahff;->b(Ljava/lang/String;J)V

    .line 512
    .line 513
    .line 514
    :cond_13
    iget-object p1, v4, Lahff;->b:Lahfh;

    .line 515
    .line 516
    iget-object p1, p1, Lahfh;->aq:Lahhx;

    .line 517
    .line 518
    invoke-interface {v0}, Lahct;->ag()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v2, p1, Lahhx;->e:Lahhv;

    .line 523
    .line 524
    if-eqz v2, :cond_19

    .line 525
    .line 526
    iget-object v8, v2, Lahhv;->a:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_17

    .line 533
    .line 534
    iget-object v1, v2, Lahhv;->l:Laul;

    .line 535
    .line 536
    if-eqz v1, :cond_14

    .line 537
    .line 538
    invoke-virtual {v1, v6}, Laul;->b(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_14
    iget-object v1, v2, Lahhv;->d:Lakxw;

    .line 542
    .line 543
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lausq;

    .line 548
    .line 549
    invoke-static {v1}, Lahhx;->c(Lausq;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_17

    .line 554
    .line 555
    iget-object v1, v2, Lahhv;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 556
    .line 557
    invoke-virtual {v1, v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_15

    .line 562
    .line 563
    iget-object v1, v2, Lahhv;->n:Laul;

    .line 564
    .line 565
    if-eqz v1, :cond_15

    .line 566
    .line 567
    invoke-virtual {v1, v6}, Laul;->b(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_15
    iget v1, v2, Lahhv;->r:I

    .line 571
    .line 572
    if-ne v1, v3, :cond_17

    .line 573
    .line 574
    iget v1, v2, Lahhv;->s:I

    .line 575
    .line 576
    const/4 v6, 0x4

    .line 577
    if-ne v1, v6, :cond_16

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_16
    move v5, v7

    .line 581
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v2, v1, v5}, Lahhv;->c(Lj$/util/Optional;Z)V

    .line 586
    .line 587
    .line 588
    :cond_17
    iget-object v1, p1, Lahhx;->b:Lakxw;

    .line 589
    .line 590
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lausq;

    .line 595
    .line 596
    if-eqz v1, :cond_19

    .line 597
    .line 598
    iget-boolean v2, v1, Lausq;->t:Z

    .line 599
    .line 600
    if-eqz v2, :cond_19

    .line 601
    .line 602
    iget v1, v1, Lausq;->p:I

    .line 603
    .line 604
    invoke-static {v1}, La;->bL(I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_18

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_18
    if-ne v1, v3, :cond_19

    .line 612
    .line 613
    iget-object v1, p1, Lahhx;->e:Lahhv;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object p1, p1, Lahhx;->a:Lahim;

    .line 619
    .line 620
    iget-object v1, v1, Lahhv;->j:Laoxu;

    .line 621
    .line 622
    const/4 v2, 0x5

    .line 623
    invoke-virtual {p1, v1, v2}, Lahim;->h(Laoxu;I)V

    .line 624
    .line 625
    .line 626
    :cond_19
    :goto_5
    iget-object p1, v4, Lahff;->b:Lahfh;

    .line 627
    .line 628
    iget-object p1, p1, Lahfh;->cr:Lajei;

    .line 629
    .line 630
    invoke-virtual {p1}, Lajei;->E()Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-eqz p1, :cond_1a

    .line 635
    .line 636
    invoke-interface {v0}, Lahct;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    if-eqz p1, :cond_1a

    .line 641
    .line 642
    iget-object v0, v4, Lahff;->b:Lahfh;

    .line 643
    .line 644
    iget-object v0, v0, Lahfh;->au:Lahfk;

    .line 645
    .line 646
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 647
    .line 648
    invoke-interface {v0, p1}, Lahfk;->b(Laoxu;)V

    .line 649
    .line 650
    .line 651
    :cond_1a
    return-void

    .line 652
    :pswitch_9
    check-cast p1, Lxwb;

    .line 653
    .line 654
    iget-object v0, p1, Lxwb;->a:Lxus;

    .line 655
    .line 656
    iget-object v0, v0, Lxus;->a:Landroid/graphics/Rect;

    .line 657
    .line 658
    iget-object v1, p0, Lahbs;->a:Ljava/lang/Object;

    .line 659
    .line 660
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 661
    .line 662
    if-gtz v0, :cond_1c

    .line 663
    .line 664
    move-object v0, v1

    .line 665
    check-cast v0, Lahfh;

    .line 666
    .line 667
    iget-object v0, v0, Lahfh;->cr:Lajei;

    .line 668
    .line 669
    invoke-virtual {v0}, Lajei;->L()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_1b

    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_1b
    return-void

    .line 677
    :cond_1c
    :goto_6
    iget-object v0, p1, Lxwb;->a:Lxus;

    .line 678
    .line 679
    iget-object v0, v0, Lxus;->a:Landroid/graphics/Rect;

    .line 680
    .line 681
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 682
    .line 683
    move-object v3, v1

    .line 684
    check-cast v3, Lahfh;

    .line 685
    .line 686
    iput v0, v3, Lahfh;->bI:I

    .line 687
    .line 688
    iget-object v0, v3, Lahfh;->cr:Lajei;

    .line 689
    .line 690
    invoke-virtual {v0}, Lajei;->L()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_1e

    .line 695
    .line 696
    move-object v0, v1

    .line 697
    check-cast v0, Lcd;

    .line 698
    .line 699
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 700
    .line 701
    check-cast v0, Landroid/view/ViewGroup;

    .line 702
    .line 703
    if-nez v0, :cond_1d

    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_1d
    iget v4, v3, Lahfh;->bI:I

    .line 707
    .line 708
    invoke-virtual {v3}, Lahfh;->aU()I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    sub-int/2addr v4, v6

    .line 713
    invoke-virtual {v0, v7, v4, v7, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, Lahfh;->bR()Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_1f

    .line 721
    .line 722
    const v4, 0x7f0b1014

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Landroid/view/ViewGroup;

    .line 730
    .line 731
    if-eqz v0, :cond_1f

    .line 732
    .line 733
    invoke-virtual {v3}, Lahfh;->aU()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    invoke-static {v4}, Lyco;->T(I)Lyaa;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 742
    .line 743
    invoke-static {v0, v4, v6}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 744
    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_1e
    invoke-virtual {v3}, Lahfh;->bR()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_1f

    .line 752
    .line 753
    move-object v0, v1

    .line 754
    check-cast v0, Lcd;

    .line 755
    .line 756
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 757
    .line 758
    check-cast v0, Landroid/view/ViewGroup;

    .line 759
    .line 760
    if-eqz v0, :cond_1f

    .line 761
    .line 762
    iget v4, v3, Lahfh;->bI:I

    .line 763
    .line 764
    invoke-virtual {v0, v7, v4, v7, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 765
    .line 766
    .line 767
    :cond_1f
    :goto_7
    iget-object v0, v3, Lahfh;->aQ:Lahfo;

    .line 768
    .line 769
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 770
    .line 771
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 772
    .line 773
    iget-object v4, v0, Lahfo;->j:Landroid/graphics/Rect;

    .line 774
    .line 775
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 776
    .line 777
    .line 778
    iget-object p1, v0, Lahfo;->l:Lahfp;

    .line 779
    .line 780
    sget-object v4, Lahfp;->f:Lahfp;

    .line 781
    .line 782
    if-ne p1, v4, :cond_20

    .line 783
    .line 784
    invoke-virtual {v0}, Lahfo;->B()V

    .line 785
    .line 786
    .line 787
    :cond_20
    check-cast v1, Lcd;

    .line 788
    .line 789
    invoke-virtual {v1}, Lcd;->oE()Landroid/content/Context;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    invoke-virtual {v3, p1}, Lahfh;->bW(Landroid/content/Context;)Z

    .line 794
    .line 795
    .line 796
    move-result p1

    .line 797
    iget-object v0, v3, Lahfh;->bt:Lacej;

    .line 798
    .line 799
    sget-object v1, Larck;->a:Larck;

    .line 800
    .line 801
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lancj;

    .line 806
    .line 807
    sget-object v3, Laqkw;->a:Laqkw;

    .line 808
    .line 809
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    if-eq v5, p1, :cond_21

    .line 814
    .line 815
    const/16 p1, 0x1b

    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_21
    const/16 p1, 0x1a

    .line 819
    .line 820
    :goto_8
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 821
    .line 822
    .line 823
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 824
    .line 825
    check-cast v4, Laqkw;

    .line 826
    .line 827
    add-int/2addr p1, v2

    .line 828
    iput p1, v4, Laqkw;->c:I

    .line 829
    .line 830
    iget p1, v4, Laqkw;->b:I

    .line 831
    .line 832
    or-int/2addr p1, v5

    .line 833
    iput p1, v4, Laqkw;->b:I

    .line 834
    .line 835
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 836
    .line 837
    .line 838
    iget-object p1, v1, Lancj;->instance:Lancp;

    .line 839
    .line 840
    check-cast p1, Larck;

    .line 841
    .line 842
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Laqkw;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iput-object v2, p1, Larck;->d:Ljava/lang/Object;

    .line 852
    .line 853
    const/16 v2, 0x1a7

    .line 854
    .line 855
    iput v2, p1, Larck;->c:I

    .line 856
    .line 857
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    check-cast p1, Larck;

    .line 862
    .line 863
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_a
    check-cast p1, Laakn;

    .line 868
    .line 869
    if-eqz p1, :cond_2a

    .line 870
    .line 871
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 872
    .line 873
    instance-of v0, p1, Lautp;

    .line 874
    .line 875
    if-nez v0, :cond_22

    .line 876
    .line 877
    goto/16 :goto_d

    .line 878
    .line 879
    :cond_22
    check-cast p1, Lautp;

    .line 880
    .line 881
    if-eqz p1, :cond_2a

    .line 882
    .line 883
    iget-object v0, p0, Lahbs;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lahed;

    .line 886
    .line 887
    iget-object v2, v0, Lahed;->b:Lazfd;

    .line 888
    .line 889
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    if-eqz v2, :cond_2a

    .line 894
    .line 895
    iget-object v2, p1, Lautp;->c:Lautq;

    .line 896
    .line 897
    iget v2, v2, Lautq;->c:I

    .line 898
    .line 899
    and-int/2addr v1, v2

    .line 900
    if-eqz v1, :cond_2a

    .line 901
    .line 902
    invoke-virtual {p1}, Lautp;->getUpdatedEndpointProto()Laoxu;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    iget-object v0, v0, Lahed;->b:Lazfd;

    .line 907
    .line 908
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Lahqv;

    .line 913
    .line 914
    if-eqz p1, :cond_2a

    .line 915
    .line 916
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 917
    .line 918
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 923
    .line 924
    .line 925
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 926
    .line 927
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 928
    .line 929
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_2a

    .line 934
    .line 935
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 936
    .line 937
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 942
    .line 943
    .line 944
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 945
    .line 946
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 947
    .line 948
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    if-nez p1, :cond_23

    .line 953
    .line 954
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 955
    .line 956
    goto :goto_9

    .line 957
    :cond_23
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    :goto_9
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 962
    .line 963
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 964
    .line 965
    and-int/lit16 v1, v1, 0x400

    .line 966
    .line 967
    if-eqz v1, :cond_24

    .line 968
    .line 969
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->m:Lavzc;

    .line 970
    .line 971
    if-nez v1, :cond_25

    .line 972
    .line 973
    sget-object v1, Lavzc;->a:Lavzc;

    .line 974
    .line 975
    goto :goto_a

    .line 976
    :cond_24
    move-object v1, v4

    .line 977
    :cond_25
    :goto_a
    if-nez v1, :cond_26

    .line 978
    .line 979
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 980
    .line 981
    and-int/lit16 v1, v1, 0x400

    .line 982
    .line 983
    if-eqz v1, :cond_27

    .line 984
    .line 985
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->m:Lavzc;

    .line 986
    .line 987
    if-nez v4, :cond_27

    .line 988
    .line 989
    sget-object v4, Lavzc;->a:Lavzc;

    .line 990
    .line 991
    goto :goto_b

    .line 992
    :cond_26
    move-object v4, v1

    .line 993
    :cond_27
    :goto_b
    if-eqz v4, :cond_2a

    .line 994
    .line 995
    iget-object p1, v4, Lavzc;->c:Landg;

    .line 996
    .line 997
    invoke-interface {p1}, Landg;->size()I

    .line 998
    .line 999
    .line 1000
    move-result p1

    .line 1001
    if-lez p1, :cond_28

    .line 1002
    .line 1003
    iget-object p1, v4, Lavzc;->c:Landg;

    .line 1004
    .line 1005
    invoke-interface {p1, v7}, Landg;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    check-cast p1, Lavzb;

    .line 1010
    .line 1011
    iget p1, p1, Lavzb;->e:I

    .line 1012
    .line 1013
    goto :goto_c

    .line 1014
    :cond_28
    move p1, v5

    .line 1015
    :goto_c
    iget-object v1, v4, Lavzc;->c:Landg;

    .line 1016
    .line 1017
    invoke-interface {v1}, Landg;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-lez v1, :cond_29

    .line 1022
    .line 1023
    iget-object v1, v4, Lavzc;->c:Landg;

    .line 1024
    .line 1025
    invoke-interface {v1, v7}, Landg;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, Lavzb;

    .line 1030
    .line 1031
    iget v5, v1, Lavzb;->d:I

    .line 1032
    .line 1033
    :cond_29
    invoke-interface {v0, v4, v5, p1}, Lahqv;->m(Lavzc;II)V

    .line 1034
    .line 1035
    .line 1036
    :cond_2a
    :goto_d
    return-void

    .line 1037
    :pswitch_b
    check-cast p1, Laoxu;

    .line 1038
    .line 1039
    iget-object v0, p0, Lahbs;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lahea;

    .line 1042
    .line 1043
    iget-object v1, v0, Lahea;->d:Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;->d()Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    iget-object v2, v1, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    .line 1050
    .line 1051
    iget-object v3, v1, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->c:Landroid/support/v4/app/Fragment$SavedState;

    .line 1052
    .line 1053
    iget-object v1, v1, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->d:Ljava/lang/Object;

    .line 1054
    .line 1055
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->a(Laoxu;Landroid/os/Bundle;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;)Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    iget-object v0, v0, Lahea;->d:Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 1060
    .line 1061
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;->e(Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 1066
    .line 1067
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    .line 1069
    .line 1070
    move-result p1

    .line 1071
    iget-object v0, p0, Lahbs;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lahdz;

    .line 1074
    .line 1075
    iput-boolean p1, v0, Lahdz;->a:Z

    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_d
    check-cast p1, Lavpn;

    .line 1079
    .line 1080
    iget-object v0, p0, Lahbs;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Lahdx;

    .line 1083
    .line 1084
    iget-object v0, v0, Lahdx;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Laain;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Laain;->d()Laail;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Laail;->b()Laakr;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-interface {v0, p1}, Laakr;->f(Laakf;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 1104
    .line 1105
    iget-object v0, p0, Lahbs;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    move-object v1, v0

    .line 1108
    check-cast v1, Lahdx;

    .line 1109
    .line 1110
    iget-object v2, v1, Lahdx;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    invoke-interface {v2}, Laais;->d()Laair;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-interface {v2, p1}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    iget-object v1, v1, Lahdx;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    invoke-static {v1}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v2, v1}, Lbagp;->w(Lbahf;)Lbagp;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    const-class v2, Lavpn;

    .line 1131
    .line 1132
    invoke-virtual {v1, v2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    new-instance v2, Lahbs;

    .line 1137
    .line 1138
    const/4 v3, 0x6

    .line 1139
    invoke-direct {v2, v0, v3}, Lahbs;-><init>(Ljava/lang/Object;I)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v3, Lbajl;->e:Lbain;

    .line 1143
    .line 1144
    new-instance v5, Laaae;

    .line 1145
    .line 1146
    const/16 v6, 0xb

    .line 1147
    .line 1148
    invoke-direct {v5, v0, p1, v6, v4}, Laaae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v2, v3, v5}, Lbagp;->Q(Lbain;Lbain;Lbaii;)Lbaht;

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :pswitch_f
    check-cast p1, Lagkf;

    .line 1156
    .line 1157
    iget-object p1, p1, Lagkf;->b:Laehn;

    .line 1158
    .line 1159
    iget-object v0, p0, Lahbs;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    if-nez p1, :cond_2c

    .line 1162
    .line 1163
    move-object v1, v0

    .line 1164
    check-cast v1, Lbcrf;

    .line 1165
    .line 1166
    iget-object v2, v1, Lbcrf;->c:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, Lagys;

    .line 1169
    .line 1170
    iget-object v2, v2, Lagys;->b:Lbcrf;

    .line 1171
    .line 1172
    invoke-virtual {v1, v2}, Lbcrf;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-nez v2, :cond_2b

    .line 1177
    .line 1178
    goto :goto_e

    .line 1179
    :cond_2b
    iget-object p1, v1, Lbcrf;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast p1, Ladsf;

    .line 1182
    .line 1183
    invoke-virtual {p1, v4}, Ladsf;->y(Laehn;)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :cond_2c
    :goto_e
    if-nez p1, :cond_2d

    .line 1188
    .line 1189
    const-string p1, "Trying to detachMediaView when it wasn\'t the most recent MediaView Setter"

    .line 1190
    .line 1191
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :cond_2d
    move-object v1, v0

    .line 1196
    check-cast v1, Lbcrf;

    .line 1197
    .line 1198
    iget-object v2, v1, Lbcrf;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, Ladsf;

    .line 1201
    .line 1202
    invoke-virtual {v2, p1}, Ladsf;->y(Laehn;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object p1, v1, Lbcrf;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast p1, Lagys;

    .line 1208
    .line 1209
    iget-object v2, p1, Lagys;->b:Lbcrf;

    .line 1210
    .line 1211
    if-ne v2, v0, :cond_2e

    .line 1212
    .line 1213
    return-void

    .line 1214
    :cond_2e
    if-eqz v2, :cond_30

    .line 1215
    .line 1216
    iget-object v0, v2, Lbcrf;->d:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Laiyt;

    .line 1219
    .line 1220
    iget-object v0, v0, Laiyt;->o:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Laael;

    .line 1223
    .line 1224
    const-wide/32 v3, 0x2b466df

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v3, v4}, Laael;->s(J)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_2f

    .line 1232
    .line 1233
    iget-object v0, v2, Lbcrf;->a:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Lagkz;

    .line 1236
    .line 1237
    iget-object v0, v0, Lagkz;->d:Laehn;

    .line 1238
    .line 1239
    if-eqz v0, :cond_2f

    .line 1240
    .line 1241
    check-cast v0, Laehx;

    .line 1242
    .line 1243
    invoke-interface {v0}, Laehx;->m()V

    .line 1244
    .line 1245
    .line 1246
    :cond_2f
    iget-object v0, p1, Lagys;->a:Ljava/util/Observer;

    .line 1247
    .line 1248
    if-eqz v0, :cond_30

    .line 1249
    .line 1250
    iget-object v2, p1, Lagys;->b:Lbcrf;

    .line 1251
    .line 1252
    invoke-virtual {v2}, Lbcrf;->n()Laehp;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-virtual {v2, v0}, Laehp;->deleteObserver(Ljava/util/Observer;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_30
    iput-object v1, p1, Lagys;->b:Lbcrf;

    .line 1260
    .line 1261
    iget-object v0, p1, Lagys;->b:Lbcrf;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Lbcrf;->n()Laehp;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    iget-object v1, p1, Lagys;->a:Ljava/util/Observer;

    .line 1268
    .line 1269
    if-eqz v1, :cond_31

    .line 1270
    .line 1271
    invoke-virtual {v0, v1}, Laehp;->addObserver(Ljava/util/Observer;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_31
    invoke-virtual {p1}, Lagys;->notifyObservers()V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :pswitch_10
    check-cast p1, Lafpc;

    .line 1279
    .line 1280
    if-eqz p1, :cond_33

    .line 1281
    .line 1282
    iget-object p1, p1, Lafpc;->a:Laglk;

    .line 1283
    .line 1284
    if-nez p1, :cond_32

    .line 1285
    .line 1286
    goto :goto_f

    .line 1287
    :cond_32
    iget v2, p1, Laglk;->i:I

    .line 1288
    .line 1289
    :goto_f
    iget-object p1, p0, Lahbs;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast p1, Lvjf;

    .line 1292
    .line 1293
    iget-object p1, p1, Lvjf;->a:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast p1, Ladcq;

    .line 1296
    .line 1297
    iget-object p1, p1, Ladcq;->a:Laecq;

    .line 1298
    .line 1299
    iput v2, p1, Laecq;->e:I

    .line 1300
    .line 1301
    :cond_33
    return-void

    .line 1302
    :pswitch_11
    check-cast p1, Lafqz;

    .line 1303
    .line 1304
    iget-object p1, p0, Lahbs;->a:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast p1, Lahby;

    .line 1307
    .line 1308
    iput-boolean v7, p1, Lahby;->g:Z

    .line 1309
    .line 1310
    return-void

    .line 1311
    :pswitch_12
    check-cast p1, Lafqz;

    .line 1312
    .line 1313
    sget-object v0, Lafqz;->a:Lafqz;

    .line 1314
    .line 1315
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    iget-object v1, p0, Lahbs;->a:Ljava/lang/Object;

    .line 1320
    .line 1321
    if-eqz v0, :cond_34

    .line 1322
    .line 1323
    check-cast v1, Lahbp;

    .line 1324
    .line 1325
    iget-object p1, v1, Lahbp;->a:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1328
    .line 1329
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :cond_34
    check-cast v1, Lahbp;

    .line 1334
    .line 1335
    iget-object v0, v1, Lahbp;->a:Ljava/lang/Object;

    .line 1336
    .line 1337
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 1338
    .line 1339
    invoke-interface {p1}, Lahct;->l()Lagua;

    .line 1340
    .line 1341
    .line 1342
    move-result-object p1

    .line 1343
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1344
    .line 1345
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    :pswitch_13
    check-cast p1, Lafqz;

    .line 1350
    .line 1351
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 1352
    .line 1353
    invoke-interface {p1}, Lahct;->a()I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-ne v0, v3, :cond_35

    .line 1358
    .line 1359
    iget-object v0, p0, Lahbs;->a:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, Lahby;

    .line 1362
    .line 1363
    invoke-virtual {v0}, Lahby;->z()V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0}, Lahby;->w()V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {p1}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-interface {p1}, Lahct;->ag()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object p1

    .line 1377
    invoke-virtual {v0, v1, p1}, Lahby;->y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_35
    return-void

    .line 1381
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
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
.end method
