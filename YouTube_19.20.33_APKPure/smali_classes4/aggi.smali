.class public final synthetic Laggi;
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
    iput p2, p0, Laggi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laggi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laggi;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lafqm;

    .line 15
    .line 16
    iget-object v2, v1, Laggi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lagjl;

    .line 19
    .line 20
    iget-object v2, v2, Lagjl;->t:Lague;

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lague;->g(Lafqm;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lafpc;

    .line 31
    .line 32
    iget-object v2, v1, Laggi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lagjl;

    .line 35
    .line 36
    iget-object v2, v2, Lagjl;->t:Lague;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lague;->f(Lafpc;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lafqb;

    .line 47
    .line 48
    iget-object v0, v0, Lafqb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object v0, v1, Laggi;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v6, Lagjj;

    .line 67
    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Lagjl;

    .line 70
    .line 71
    invoke-direct {v6, v7}, Lagjj;-><init>(Lagjl;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v7, Lagjl;->f:Lbagk;

    .line 75
    .line 76
    invoke-virtual {v8, v6}, Lbagk;->aq(Lbain;)Lbaht;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v8, v7, Lagjl;->a:Lbahs;

    .line 81
    .line 82
    invoke-virtual {v8, v6}, Lbahs;->d(Lbaht;)Z

    .line 83
    .line 84
    .line 85
    new-instance v6, Lagjk;

    .line 86
    .line 87
    invoke-direct {v6, v0, v4}, Lagjk;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v7, Lagjl;->b:Lbagk;

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lbagk;->aq(Lbain;)Lbaht;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v6, v7, Lagjl;->a:Lbahs;

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Lbahs;->d(Lbaht;)Z

    .line 99
    .line 100
    .line 101
    new-instance v4, Lagjk;

    .line 102
    .line 103
    invoke-direct {v4, v0, v3}, Lagjk;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v7, Lagjl;->c:Lbagk;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v7, Lagjl;->a:Lbahs;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lbahs;->d(Lbaht;)Z

    .line 115
    .line 116
    .line 117
    new-instance v3, Lagjk;

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    invoke-direct {v3, v0, v4}, Lagjk;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v7, Lagjl;->d:Lbagk;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v7, Lagjl;->a:Lbahs;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lbahs;->d(Lbaht;)Z

    .line 132
    .line 133
    .line 134
    new-instance v3, Lagjk;

    .line 135
    .line 136
    invoke-direct {v3, v0, v2}, Lagjk;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v7, Lagjl;->e:Lbagk;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v7, Lagjl;->a:Lbahs;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Lbahs;->d(Lbaht;)Z

    .line 148
    .line 149
    .line 150
    new-instance v2, Lagjk;

    .line 151
    .line 152
    const/4 v3, 0x5

    .line 153
    invoke-direct {v2, v0, v3}, Lagjk;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v7, Lagjl;->h:Lbagk;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, v7, Lagjl;->a:Lbahs;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Lbahs;->d(Lbaht;)Z

    .line 165
    .line 166
    .line 167
    new-instance v2, Lagjk;

    .line 168
    .line 169
    const/4 v3, 0x6

    .line 170
    invoke-direct {v2, v0, v3}, Lagjk;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v7, Lagjl;->i:Lbahg;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lbahg;->J(Lbain;)Lbaht;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, v7, Lagjl;->a:Lbahs;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Lbahs;->d(Lbaht;)Z

    .line 182
    .line 183
    .line 184
    new-instance v2, Laggi;

    .line 185
    .line 186
    const/16 v3, 0xf

    .line 187
    .line 188
    invoke-direct {v2, v0, v3}, Laggi;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v7, Lagjl;->j:Lbagk;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, v7, Lagjl;->a:Lbahs;

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Lbahs;->d(Lbaht;)Z

    .line 200
    .line 201
    .line 202
    new-instance v2, Laggi;

    .line 203
    .line 204
    const/16 v3, 0x10

    .line 205
    .line 206
    invoke-direct {v2, v0, v3}, Laggi;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v7, Lagjl;->k:Lbagk;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v3, v7, Lagjl;->a:Lbahs;

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Lbahs;->d(Lbaht;)Z

    .line 218
    .line 219
    .line 220
    new-instance v2, Laggi;

    .line 221
    .line 222
    const/16 v3, 0x11

    .line 223
    .line 224
    invoke-direct {v2, v0, v3}, Laggi;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v7, Lagjl;->l:Lbagk;

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v3, v7, Lagjl;->a:Lbahs;

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Lbahs;->d(Lbaht;)Z

    .line 236
    .line 237
    .line 238
    new-instance v2, Laggi;

    .line 239
    .line 240
    const/16 v3, 0x13

    .line 241
    .line 242
    invoke-direct {v2, v0, v3}, Laggi;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v7, Lagjl;->m:Lbagk;

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v3, v7, Lagjl;->a:Lbahs;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Lbahs;->d(Lbaht;)Z

    .line 254
    .line 255
    .line 256
    new-instance v2, Laggi;

    .line 257
    .line 258
    const/16 v3, 0x14

    .line 259
    .line 260
    invoke-direct {v2, v0, v3}, Laggi;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v7, Lagjl;->o:Lbagk;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v3, v7, Lagjl;->a:Lbahs;

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Lbahs;->d(Lbaht;)Z

    .line 272
    .line 273
    .line 274
    iget-object v2, v7, Lagjl;->n:Lbbko;

    .line 275
    .line 276
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lbagk;

    .line 281
    .line 282
    new-instance v3, Lagjk;

    .line 283
    .line 284
    invoke-direct {v3, v0, v5}, Lagjk;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v2, v7, Lagjl;->a:Lbahs;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Lbahs;->d(Lbaht;)Z

    .line 294
    .line 295
    .line 296
    :cond_2
    :goto_0
    return-void

    .line 297
    :pswitch_2
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, Lafqr;

    .line 300
    .line 301
    iget-object v2, v1, Laggi;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lagjl;

    .line 304
    .line 305
    iget-object v2, v2, Lagjl;->t:Lague;

    .line 306
    .line 307
    if-eqz v2, :cond_3

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Lague;->h(Lafqr;)V

    .line 310
    .line 311
    .line 312
    :cond_3
    return-void

    .line 313
    :pswitch_3
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Lafow;

    .line 316
    .line 317
    iget-object v2, v1, Laggi;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lagjl;

    .line 320
    .line 321
    iget-object v2, v2, Lagjl;->t:Lague;

    .line 322
    .line 323
    if-eqz v2, :cond_4

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Lague;->e(Lafow;)V

    .line 326
    .line 327
    .line 328
    :cond_4
    return-void

    .line 329
    :pswitch_4
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lafqa;

    .line 332
    .line 333
    iget-boolean v0, v0, Lafqa;->a:Z

    .line 334
    .line 335
    iget-object v2, v1, Laggi;->a:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    check-cast v2, Lagjl;

    .line 340
    .line 341
    iget-object v0, v2, Lagjl;->t:Lague;

    .line 342
    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    invoke-virtual {v0}, Lague;->l()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_5
    check-cast v2, Lagjl;

    .line 350
    .line 351
    iget-object v0, v2, Lagjl;->t:Lague;

    .line 352
    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    invoke-virtual {v0}, Lague;->r()V

    .line 356
    .line 357
    .line 358
    :cond_6
    return-void

    .line 359
    :pswitch_5
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Lafoq;

    .line 362
    .line 363
    iget-object v2, v1, Laggi;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lagji;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Lagji;->d(Lafoq;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_6
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Lafqz;

    .line 374
    .line 375
    iget-object v2, v0, Lafqz;->b:Lahct;

    .line 376
    .line 377
    invoke-interface {v2}, Lahct;->s()Lahcz;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v3, v1, Laggi;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Lagji;

    .line 384
    .line 385
    iput-object v2, v3, Lagji;->b:Lahcz;

    .line 386
    .line 387
    iget-object v0, v0, Lafqz;->b:Lahct;

    .line 388
    .line 389
    invoke-interface {v0}, Lahct;->h()Lagjn;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v3, Lagji;->d:Lagjn;

    .line 394
    .line 395
    iget-object v0, v3, Lagji;->c:Ljava/util/Map;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_7
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Lafoy;

    .line 404
    .line 405
    iget-object v2, v1, Laggi;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lagjh;

    .line 408
    .line 409
    iget-object v3, v2, Lagjh;->b:Lahcz;

    .line 410
    .line 411
    if-nez v3, :cond_7

    .line 412
    .line 413
    return-void

    .line 414
    :cond_7
    iput-boolean v5, v2, Lagjh;->f:Z

    .line 415
    .line 416
    iget-wide v4, v0, Lafoy;->a:J

    .line 417
    .line 418
    invoke-virtual {v3, v4, v5}, Lahcz;->q(J)Lahcy;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-eqz v3, :cond_8

    .line 423
    .line 424
    iget-object v3, v3, Lahcy;->h:Ljava/lang/String;

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_8
    iget-object v3, v2, Lagjh;->a:Ljava/lang/String;

    .line 428
    .line 429
    :goto_1
    move-object v5, v3

    .line 430
    iget-wide v8, v0, Lafoy;->a:J

    .line 431
    .line 432
    new-instance v0, Laglq;

    .line 433
    .line 434
    move-object v4, v0

    .line 435
    move-wide v6, v8

    .line 436
    invoke-direct/range {v4 .. v9}, Laglq;-><init>(Ljava/lang/String;JJ)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v2, Lagjh;->j:Laglq;

    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_8
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Landroid/util/Pair;

    .line 445
    .line 446
    iget-object v2, v1, Laggi;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lagjh;

    .line 449
    .line 450
    iget-object v5, v2, Lagjh;->a:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v5, :cond_9

    .line 453
    .line 454
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v6, Lahct;

    .line 457
    .line 458
    invoke-interface {v6}, Lahct;->ag()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-nez v5, :cond_a

    .line 467
    .line 468
    :cond_9
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v5, Lahct;

    .line 471
    .line 472
    invoke-interface {v5}, Lahct;->ag()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iput-object v5, v2, Lagjh;->a:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v5, Lahct;

    .line 481
    .line 482
    iput-object v5, v2, Lagjh;->c:Lahct;

    .line 483
    .line 484
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v5, Lahct;

    .line 487
    .line 488
    invoke-interface {v5}, Lahct;->s()Lahcz;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iput-object v5, v2, Lagjh;->b:Lahcz;

    .line 493
    .line 494
    iget-object v5, v2, Lagjh;->i:Ljava/util/Map;

    .line 495
    .line 496
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 497
    .line 498
    .line 499
    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lafoq;

    .line 502
    .line 503
    iget-object v12, v0, Lafoq;->f:Lafuc;

    .line 504
    .line 505
    iget-object v13, v0, Lafoq;->c:Lafop;

    .line 506
    .line 507
    iget-boolean v5, v0, Lafoq;->d:Z

    .line 508
    .line 509
    if-nez v5, :cond_b

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_b
    iget-boolean v5, v2, Lagjh;->f:Z

    .line 514
    .line 515
    if-eqz v5, :cond_d

    .line 516
    .line 517
    iput-boolean v4, v2, Lagjh;->f:Z

    .line 518
    .line 519
    if-eqz v12, :cond_c

    .line 520
    .line 521
    if-nez v13, :cond_d

    .line 522
    .line 523
    :cond_c
    iget-object v5, v2, Lagjh;->j:Laglq;

    .line 524
    .line 525
    if-eqz v5, :cond_d

    .line 526
    .line 527
    iget-object v6, v2, Lagjh;->a:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v5, v5, Laglq;->d:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v5, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_d

    .line 538
    .line 539
    iget-object v5, v2, Lagjh;->j:Laglq;

    .line 540
    .line 541
    iget-wide v8, v5, Laglq;->b:J

    .line 542
    .line 543
    iget-object v5, v5, Laglq;->d:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v7, v2, Lagjh;->a:Ljava/lang/String;

    .line 546
    .line 547
    move-object v14, v5

    .line 548
    check-cast v14, Ljava/lang/String;

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    const/4 v11, 0x1

    .line 552
    move-object v5, v2

    .line 553
    move-object v6, v14

    .line 554
    invoke-virtual/range {v5 .. v11}, Lagjh;->c(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 555
    .line 556
    .line 557
    iget-object v6, v2, Lagjh;->a:Ljava/lang/String;

    .line 558
    .line 559
    iget-wide v8, v0, Lafoq;->b:J

    .line 560
    .line 561
    const/4 v10, 0x1

    .line 562
    move-object v7, v14

    .line 563
    invoke-virtual/range {v5 .. v11}, Lagjh;->c(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 564
    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    iput-object v0, v2, Lagjh;->j:Laglq;

    .line 568
    .line 569
    :cond_d
    if-eqz v12, :cond_13

    .line 570
    .line 571
    if-eqz v13, :cond_13

    .line 572
    .line 573
    iget-object v0, v13, Lafop;->a:Laduq;

    .line 574
    .line 575
    if-eqz v0, :cond_e

    .line 576
    .line 577
    iget-object v5, v13, Lafop;->b:[Laglq;

    .line 578
    .line 579
    if-nez v5, :cond_e

    .line 580
    .line 581
    iget-object v5, v13, Lafop;->c:Lafoq;

    .line 582
    .line 583
    iget-wide v5, v5, Lafoq;->b:J

    .line 584
    .line 585
    invoke-virtual {v13, v0, v5, v6}, Lafop;->b(Laduq;J)[Laglq;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput-object v0, v13, Lafop;->b:[Laglq;

    .line 590
    .line 591
    :cond_e
    iget-object v0, v13, Lafop;->b:[Laglq;

    .line 592
    .line 593
    array-length v14, v0

    .line 594
    :goto_2
    if-ge v4, v14, :cond_11

    .line 595
    .line 596
    aget-object v15, v0, v4

    .line 597
    .line 598
    iget-object v5, v2, Lagjh;->g:Ljava/util/Map;

    .line 599
    .line 600
    iget-object v6, v15, Laglq;->d:Ljava/lang/Object;

    .line 601
    .line 602
    iget-wide v7, v15, Laglq;->c:J

    .line 603
    .line 604
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    iget-object v5, v2, Lagjh;->i:Ljava/util/Map;

    .line 612
    .line 613
    iget-object v6, v15, Laglq;->d:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-eqz v5, :cond_f

    .line 620
    .line 621
    iget-object v5, v2, Lagjh;->i:Ljava/util/Map;

    .line 622
    .line 623
    iget-object v6, v15, Laglq;->d:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Lagjg;

    .line 630
    .line 631
    if-eqz v5, :cond_10

    .line 632
    .line 633
    iget-object v6, v2, Lagjh;->e:Lagzd;

    .line 634
    .line 635
    iget-wide v7, v15, Laglq;->b:J

    .line 636
    .line 637
    invoke-interface {v6, v5, v7, v8}, Lagzd;->h(Lagyy;J)V

    .line 638
    .line 639
    .line 640
    goto :goto_3

    .line 641
    :cond_f
    iget-object v5, v15, Laglq;->d:Ljava/lang/Object;

    .line 642
    .line 643
    iget-wide v8, v15, Laglq;->a:J

    .line 644
    .line 645
    iget-wide v10, v15, Laglq;->b:J

    .line 646
    .line 647
    new-instance v7, Lagjg;

    .line 648
    .line 649
    move-object/from16 v16, v5

    .line 650
    .line 651
    check-cast v16, Ljava/lang/String;

    .line 652
    .line 653
    move-object v5, v7

    .line 654
    move-object v6, v2

    .line 655
    move-object v3, v7

    .line 656
    move-object/from16 v7, v16

    .line 657
    .line 658
    invoke-direct/range {v5 .. v11}, Lagjg;-><init>(Lagjh;Ljava/lang/String;JJ)V

    .line 659
    .line 660
    .line 661
    iget-object v5, v2, Lagjh;->e:Lagzd;

    .line 662
    .line 663
    invoke-interface {v5, v3}, Lagzd;->e(Lagyy;)V

    .line 664
    .line 665
    .line 666
    iget-object v5, v15, Laglq;->d:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v5, Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v2, v5}, Lagjh;->d(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-nez v5, :cond_10

    .line 675
    .line 676
    iget-object v5, v2, Lagjh;->i:Ljava/util/Map;

    .line 677
    .line 678
    iget-object v6, v15, Laglq;->d:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    :cond_10
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 684
    .line 685
    const/4 v3, 0x2

    .line 686
    goto :goto_2

    .line 687
    :cond_11
    iget-object v0, v13, Lafop;->a:Laduq;

    .line 688
    .line 689
    invoke-virtual {v12}, Lafuc;->c()Ladtt;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iget-object v0, v0, Laduq;->b:Ljava/util/Map;

    .line 694
    .line 695
    const-string v4, "Is-Ad-Break-Finished"

    .line 696
    .line 697
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const-string v4, "true"

    .line 702
    .line 703
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_12

    .line 708
    .line 709
    if-eqz v3, :cond_13

    .line 710
    .line 711
    iget v0, v3, Ladtt;->b:I

    .line 712
    .line 713
    const/4 v3, 0x2

    .line 714
    if-ne v0, v3, :cond_13

    .line 715
    .line 716
    :cond_12
    new-instance v0, Lagjg;

    .line 717
    .line 718
    iget-object v7, v2, Lagjh;->a:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v13}, Lafop;->a()J

    .line 721
    .line 722
    .line 723
    move-result-wide v3

    .line 724
    const-wide/16 v5, 0x1

    .line 725
    .line 726
    add-long v8, v3, v5

    .line 727
    .line 728
    invoke-virtual {v13}, Lafop;->a()J

    .line 729
    .line 730
    .line 731
    move-result-wide v3

    .line 732
    add-long v10, v3, v5

    .line 733
    .line 734
    move-object v5, v0

    .line 735
    move-object v6, v2

    .line 736
    invoke-direct/range {v5 .. v11}, Lagjg;-><init>(Lagjh;Ljava/lang/String;JJ)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v2, Lagjh;->e:Lagzd;

    .line 740
    .line 741
    invoke-interface {v2, v0}, Lagzd;->e(Lagyy;)V

    .line 742
    .line 743
    .line 744
    :cond_13
    :goto_4
    return-void

    .line 745
    :pswitch_9
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Lafov;

    .line 748
    .line 749
    iget-object v0, v1, Laggi;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lagjh;

    .line 752
    .line 753
    invoke-virtual {v0}, Lagjh;->b()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_a
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Lafqz;

    .line 760
    .line 761
    iget-object v2, v0, Lafqz;->b:Lahct;

    .line 762
    .line 763
    new-instance v3, Lagjl;

    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    iget-object v4, v1, Laggi;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v4, Lagjh;

    .line 771
    .line 772
    iget-object v5, v4, Lagjh;->l:Laefa;

    .line 773
    .line 774
    iget-object v6, v5, Laefa;->b:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    check-cast v6, Laitw;

    .line 781
    .line 782
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iget-object v5, v5, Laefa;->a:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-direct {v3, v2, v5, v6}, Lagjl;-><init>(Lahct;Lbbko;Laitw;)V

    .line 788
    .line 789
    .line 790
    iput-object v3, v4, Lagjh;->h:Lagjl;

    .line 791
    .line 792
    iget-object v2, v4, Lagjh;->h:Lagjl;

    .line 793
    .line 794
    iget-object v3, v2, Lagjl;->a:Lbahs;

    .line 795
    .line 796
    iget-object v5, v2, Lagjl;->g:Lbagk;

    .line 797
    .line 798
    new-instance v6, Laggi;

    .line 799
    .line 800
    const/16 v7, 0x12

    .line 801
    .line 802
    invoke-direct {v6, v2, v7}, Laggi;-><init>(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v6}, Lbagk;->aq(Lbain;)Lbaht;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v3, v2}, Lbahs;->d(Lbaht;)Z

    .line 810
    .line 811
    .line 812
    iget-object v2, v0, Lafqz;->b:Lahct;

    .line 813
    .line 814
    invoke-interface {v2}, Lahct;->l()Lagua;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iput-object v2, v4, Lagjh;->d:Lagua;

    .line 819
    .line 820
    iget-object v0, v0, Lafqz;->b:Lahct;

    .line 821
    .line 822
    invoke-interface {v0}, Lahct;->p()Lagzd;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iput-object v0, v4, Lagjh;->e:Lagzd;

    .line 827
    .line 828
    invoke-virtual {v4}, Lagjh;->b()V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_b
    move-object/from16 v0, p1

    .line 833
    .line 834
    check-cast v0, Lafpc;

    .line 835
    .line 836
    iget-object v2, v1, Laggi;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Lagje;

    .line 839
    .line 840
    invoke-virtual {v2, v0}, Lagje;->f(Lafpc;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_c
    move-object/from16 v0, p1

    .line 845
    .line 846
    check-cast v0, Lafqi;

    .line 847
    .line 848
    iget-object v2, v1, Laggi;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Lagje;

    .line 851
    .line 852
    invoke-virtual {v2, v0}, Lagje;->h(Lafqi;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_d
    move-object/from16 v0, p1

    .line 857
    .line 858
    check-cast v0, Lafqt;

    .line 859
    .line 860
    iget-object v2, v1, Laggi;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, Lagje;

    .line 863
    .line 864
    invoke-virtual {v2, v0}, Lagje;->i(Lafqt;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_e
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Lafqi;

    .line 871
    .line 872
    iget-object v3, v0, Lafqi;->b:Laglp;

    .line 873
    .line 874
    iget-object v6, v1, Laggi;->a:Ljava/lang/Object;

    .line 875
    .line 876
    sget-object v7, Laglp;->a:Laglp;

    .line 877
    .line 878
    if-eq v3, v7, :cond_17

    .line 879
    .line 880
    iget-object v3, v0, Lafqi;->b:Laglp;

    .line 881
    .line 882
    sget-object v5, Laglp;->e:Laglp;

    .line 883
    .line 884
    if-ne v3, v5, :cond_16

    .line 885
    .line 886
    iget-object v0, v0, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 887
    .line 888
    invoke-static {v0}, Lafnn;->e(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lj$/util/Optional;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v6, Laggr;

    .line 893
    .line 894
    iget-boolean v3, v6, Laggr;->c:Z

    .line 895
    .line 896
    if-eqz v3, :cond_15

    .line 897
    .line 898
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_15

    .line 903
    .line 904
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Laocw;

    .line 909
    .line 910
    iget v3, v0, Laocw;->b:I

    .line 911
    .line 912
    and-int/2addr v2, v3

    .line 913
    if-eqz v2, :cond_15

    .line 914
    .line 915
    iget-boolean v0, v0, Laocw;->e:Z

    .line 916
    .line 917
    invoke-virtual {v6}, Laggr;->k()Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eq v0, v2, :cond_14

    .line 922
    .line 923
    iget-object v2, v6, Laggr;->b:Lbbjh;

    .line 924
    .line 925
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {v2, v3}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    :cond_14
    invoke-virtual {v6, v0}, Laggr;->j(Z)V

    .line 933
    .line 934
    .line 935
    :cond_15
    iput-boolean v4, v6, Laggr;->c:Z

    .line 936
    .line 937
    :cond_16
    return-void

    .line 938
    :cond_17
    check-cast v6, Laggr;

    .line 939
    .line 940
    iput-boolean v5, v6, Laggr;->c:Z

    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_f
    move-object/from16 v0, p1

    .line 944
    .line 945
    check-cast v0, Lafqi;

    .line 946
    .line 947
    iget-object v0, v0, Lafqi;->b:Laglp;

    .line 948
    .line 949
    sget-object v2, Laglp;->e:Laglp;

    .line 950
    .line 951
    invoke-virtual {v0, v2}, Laglp;->b(Laglp;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_18

    .line 956
    .line 957
    iget-object v0, v1, Laggi;->a:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Laggq;

    .line 960
    .line 961
    invoke-virtual {v0}, Laggq;->d()V

    .line 962
    .line 963
    .line 964
    :cond_18
    return-void

    .line 965
    :pswitch_10
    move-object/from16 v0, p1

    .line 966
    .line 967
    check-cast v0, Lafqh;

    .line 968
    .line 969
    iget-object v0, v1, Laggi;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Laggq;

    .line 972
    .line 973
    invoke-virtual {v0}, Laggq;->d()V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_11
    move-object/from16 v0, p1

    .line 978
    .line 979
    check-cast v0, Lafqt;

    .line 980
    .line 981
    iget-object v2, v1, Laggi;->a:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, Laggo;

    .line 984
    .line 985
    invoke-virtual {v2, v0}, Laggo;->b(Lafqt;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_12
    move-object/from16 v0, p1

    .line 990
    .line 991
    check-cast v0, Lafqt;

    .line 992
    .line 993
    iget-object v0, v0, Lafqt;->a:Lagls;

    .line 994
    .line 995
    iget-object v2, v1, Laggi;->a:Ljava/lang/Object;

    .line 996
    .line 997
    sget-object v3, Lagls;->a:Lagls;

    .line 998
    .line 999
    if-ne v0, v3, :cond_19

    .line 1000
    .line 1001
    move-object v0, v2

    .line 1002
    check-cast v0, Laaow;

    .line 1003
    .line 1004
    iget-object v3, v0, Laaow;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    monitor-enter v3

    .line 1007
    :try_start_0
    move-object v0, v2

    .line 1008
    check-cast v0, Laaow;

    .line 1009
    .line 1010
    iget-object v0, v0, Laaow;->a:Ljava/util/List;

    .line 1011
    .line 1012
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    new-array v5, v0, [Lxfq;

    .line 1017
    .line 1018
    move-object v6, v2

    .line 1019
    check-cast v6, Laaow;

    .line 1020
    .line 1021
    iget-object v6, v6, Laaow;->a:Ljava/util/List;

    .line 1022
    .line 1023
    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    check-cast v2, Laaow;

    .line 1027
    .line 1028
    iget-object v2, v2, Laaow;->a:Ljava/util/List;

    .line 1029
    .line 1030
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1031
    .line 1032
    .line 1033
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1034
    :goto_5
    if-ge v4, v0, :cond_19

    .line 1035
    .line 1036
    aget-object v2, v5, v4

    .line 1037
    .line 1038
    invoke-interface {v2}, Lxfq;->c()V

    .line 1039
    .line 1040
    .line 1041
    add-int/lit8 v4, v4, 0x1

    .line 1042
    .line 1043
    goto :goto_5

    .line 1044
    :catchall_0
    move-exception v0

    .line 1045
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1046
    throw v0

    .line 1047
    :cond_19
    return-void

    .line 1048
    :pswitch_13
    move-object/from16 v0, p1

    .line 1049
    .line 1050
    check-cast v0, Lafqt;

    .line 1051
    .line 1052
    iget-object v2, v0, Lafqt;->a:Lagls;

    .line 1053
    .line 1054
    sget-object v3, Lagls;->c:Lagls;

    .line 1055
    .line 1056
    invoke-virtual {v2, v3}, Lagls;->c(Lagls;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_1a

    .line 1061
    .line 1062
    iget-object v2, v0, Lafqt;->a:Lagls;

    .line 1063
    .line 1064
    invoke-virtual {v2}, Lagls;->h()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-nez v2, :cond_1a

    .line 1069
    .line 1070
    iget-object v2, v1, Laggi;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    iget-object v0, v0, Lafqt;->d:Lagyx;

    .line 1073
    .line 1074
    check-cast v2, Laggk;

    .line 1075
    .line 1076
    invoke-virtual {v2, v0}, Laggk;->d(Lagyx;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_1a
    return-void

    .line 1080
    nop

    .line 1081
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
