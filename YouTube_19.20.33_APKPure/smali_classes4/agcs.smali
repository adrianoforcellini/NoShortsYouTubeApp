.class public final synthetic Lagcs;
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
    iput p2, p0, Lagcs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagcs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lagcs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lafqu;

    .line 8
    .line 9
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lagdu;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lagdu;->s(Lafqu;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lahct;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lagdu;->k(Larmb;)Lasnc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lagdu;

    .line 48
    .line 49
    iget-object v1, v0, Lagdu;->h:Lasnc;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iput-object p1, v0, Lagdu;->h:Lasnc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lagdu;->w()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Lafpc;

    .line 60
    .line 61
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lagdu;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lagdu;->l(Lafpc;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast p1, Lafqt;

    .line 70
    .line 71
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lagdu;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lagdu;->r(Lafqt;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast p1, Larmb;

    .line 80
    .line 81
    invoke-static {p1}, Lagdu;->k(Larmb;)Lasnc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lagcs;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v0, v1

    .line 91
    check-cast v0, Lagdu;

    .line 92
    .line 93
    iget-boolean v0, v0, Lagdu;->k:Z

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    :goto_0
    check-cast v1, Lagdu;

    .line 98
    .line 99
    iget-boolean v0, v1, Lagdu;->k:Z

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-static {p1}, Lagdu;->k(Larmb;)Lasnc;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v1, Lagdu;->h:Lasnc;

    .line 108
    .line 109
    :cond_2
    iget-object p1, v1, Lagdu;->h:Lasnc;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-boolean p1, v1, Lagdu;->k:Z

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lagdu;->w()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v1}, Lagdu;->v()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lagdu;->w()V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    iget-object p1, v1, Lagdu;->h:Lasnc;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object v0, p1, Lasnc;->h:Lasnb;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    sget-object v0, Lasnb;->a:Lasnb;

    .line 136
    .line 137
    :cond_5
    iget-boolean v0, v0, Lasnb;->b:Z

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, v1, Lagdu;->a:Lagds;

    .line 142
    .line 143
    iget-object p1, p1, Lasnc;->h:Lasnb;

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    sget-object p1, Lasnb;->a:Lasnb;

    .line 148
    .line 149
    :cond_6
    iget-wide v1, p1, Lasnb;->c:J

    .line 150
    .line 151
    invoke-interface {v0, v1, v2}, Lagds;->o(J)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void

    .line 155
    :pswitch_4
    check-cast p1, Lafqz;

    .line 156
    .line 157
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 158
    .line 159
    invoke-interface {p1}, Lahct;->a()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 v0, 0x3

    .line 164
    if-ne p1, v0, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    const/4 v1, 0x0

    .line 168
    :goto_2
    iget-object p1, p0, Lagcs;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lagdu;

    .line 171
    .line 172
    iput-boolean v1, p1, Lagdu;->k:Z

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    iget-object v0, p1, Lagdu;->l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lagdu;->k(Larmb;)Lasnc;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p1, Lagdu;->h:Lasnc;

    .line 189
    .line 190
    :cond_9
    iget-object v0, p1, Lagdu;->i:Lbaht;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    iget-object v0, p1, Lagdu;->i:Lbaht;

    .line 201
    .line 202
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    .line 204
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object v0, p1, Lagdu;->e:Lahby;

    .line 208
    .line 209
    iget-object v0, v0, Lahby;->c:Lbbjh;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p1, Lagdu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 216
    .line 217
    invoke-static {v1}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p1, Lagdu;->f:Lbain;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p1, Lagdu;->i:Lbaht;

    .line 232
    .line 233
    :cond_b
    iget-object v0, p1, Lagdu;->a:Lagds;

    .line 234
    .line 235
    iget-boolean p1, p1, Lagdu;->k:Z

    .line 236
    .line 237
    invoke-interface {v0, p1}, Lagds;->r(Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_5
    check-cast p1, Lafqx;

    .line 242
    .line 243
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lagdu;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lagdu;->t(Lafqx;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_6
    check-cast p1, Lafqf;

    .line 252
    .line 253
    iget-object p1, p1, Lafqf;->a:Laglo;

    .line 254
    .line 255
    sget-object v0, Laglo;->g:Laglo;

    .line 256
    .line 257
    if-ne p1, v0, :cond_c

    .line 258
    .line 259
    iget-object p1, p0, Lagcs;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast p1, Lagdh;

    .line 266
    .line 267
    iget-object p1, p1, Lagdh;->a:Lagdi;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lagdi;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    return-void

    .line 273
    :pswitch_7
    check-cast p1, Lafqp;

    .line 274
    .line 275
    iget-object p1, p0, Lagcs;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lagdh;

    .line 278
    .line 279
    invoke-virtual {p1}, Lagdh;->i()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_8
    check-cast p1, Lafpc;

    .line 284
    .line 285
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lagdh;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Lagdh;->c(Lafpc;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_9
    check-cast p1, Lafqx;

    .line 294
    .line 295
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lagdh;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lagdh;->h(Lafqx;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_a
    check-cast p1, Ladtv;

    .line 304
    .line 305
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lagdh;

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Lagdh;->b(Ladtv;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_b
    check-cast p1, Lafqu;

    .line 314
    .line 315
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lagdh;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Lagdh;->g(Lafqu;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_c
    check-cast p1, Lafqt;

    .line 324
    .line 325
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lagdh;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Lagdh;->f(Lafqt;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_d
    check-cast p1, Lafqi;

    .line 334
    .line 335
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lagdh;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Lagdh;->d(Lafqi;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_e
    check-cast p1, Lafqw;

    .line 344
    .line 345
    iget-object p1, p1, Lafqw;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 346
    .line 347
    if-eqz p1, :cond_e

    .line 348
    .line 349
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laufe;

    .line 350
    .line 351
    if-eqz p1, :cond_e

    .line 352
    .line 353
    iget v0, p1, Laufe;->b:I

    .line 354
    .line 355
    const/high16 v1, 0x200000

    .line 356
    .line 357
    and-int/2addr v0, v1

    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object p1, p1, Laufe;->o:Laqhw;

    .line 363
    .line 364
    if-nez p1, :cond_d

    .line 365
    .line 366
    sget-object p1, Laqhw;->a:Laqhw;

    .line 367
    .line 368
    :cond_d
    check-cast v0, Lagdh;

    .line 369
    .line 370
    iget-object v0, v0, Lagdh;->a:Lagdi;

    .line 371
    .line 372
    iget-object v0, v0, Lagdi;->x:Lagdd;

    .line 373
    .line 374
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {v0, p1}, Lagdd;->s(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    return-void

    .line 382
    :pswitch_f
    check-cast p1, Landroid/util/Pair;

    .line 383
    .line 384
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 385
    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lahct;

    .line 393
    .line 394
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Laglv;

    .line 397
    .line 398
    check-cast v0, Lagdh;

    .line 399
    .line 400
    invoke-virtual {v0, v1, p1}, Lagdh;->a(Lahct;Laglv;)V

    .line 401
    .line 402
    .line 403
    :cond_f
    return-void

    .line 404
    :pswitch_10
    check-cast p1, Lafqz;

    .line 405
    .line 406
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 407
    .line 408
    invoke-interface {p1}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-nez p1, :cond_10

    .line 413
    .line 414
    return-void

    .line 415
    :cond_10
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v2, "PLAYER_IS_CONTENT_INTERSTITIAL_KEY"

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->d(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    check-cast v0, Ljur;

    .line 428
    .line 429
    iget-object v2, v0, Ljur;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lagdi;

    .line 432
    .line 433
    iput-boolean v1, v2, Lagdi;->G:Z

    .line 434
    .line 435
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    const-string v1, "PLAYER_CONTENT_INTERSTITIAL_IS_PREROLL_KEY"

    .line 440
    .line 441
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->d(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    iget-object v0, v0, Ljur;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lagdi;

    .line 448
    .line 449
    iput-boolean p1, v0, Lagdi;->F:Z

    .line 450
    .line 451
    invoke-virtual {v0}, Lagdi;->f()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_11
    check-cast p1, Lagcm;

    .line 456
    .line 457
    iget-boolean p1, p1, Lagcm;->a:Z

    .line 458
    .line 459
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lagdi;

    .line 462
    .line 463
    iget-object v0, v0, Lagdi;->x:Lagdd;

    .line 464
    .line 465
    invoke-interface {v0, p1}, Lagdd;->ti(Z)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_12
    check-cast p1, Lafqt;

    .line 470
    .line 471
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 472
    .line 473
    invoke-virtual {p1}, Lagls;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iget-object v2, p0, Lagcs;->a:Ljava/lang/Object;

    .line 478
    .line 479
    if-eqz v0, :cond_14

    .line 480
    .line 481
    if-eq v0, v1, :cond_11

    .line 482
    .line 483
    const/16 v1, 0x9

    .line 484
    .line 485
    if-eq v0, v1, :cond_14

    .line 486
    .line 487
    return-void

    .line 488
    :cond_11
    check-cast v2, Lagck;

    .line 489
    .line 490
    iget-object v0, v2, Lagck;->c:Laaei;

    .line 491
    .line 492
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v0, v0, Laoxh;->i:Lates;

    .line 497
    .line 498
    if-nez v0, :cond_12

    .line 499
    .line 500
    sget-object v0, Lates;->a:Lates;

    .line 501
    .line 502
    :cond_12
    iget v0, v0, Lates;->b:I

    .line 503
    .line 504
    const/high16 v1, 0x40000000    # 2.0f

    .line 505
    .line 506
    and-int/2addr v0, v1

    .line 507
    if-nez v0, :cond_13

    .line 508
    .line 509
    const-string v0, "vl"

    .line 510
    .line 511
    invoke-virtual {v2, v0}, Lagck;->k(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_13
    iput-object p1, v2, Lagck;->b:Lagls;

    .line 515
    .line 516
    return-void

    .line 517
    :cond_14
    check-cast v2, Lagck;

    .line 518
    .line 519
    iget-boolean v0, v2, Lagck;->a:Z

    .line 520
    .line 521
    if-nez v0, :cond_15

    .line 522
    .line 523
    const-wide/16 v0, 0x5dc

    .line 524
    .line 525
    invoke-virtual {v2, v0, v1}, Lagck;->i(J)V

    .line 526
    .line 527
    .line 528
    :cond_15
    iput-object p1, v2, Lagck;->b:Lagls;

    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_13
    check-cast p1, Ladtv;

    .line 532
    .line 533
    iget-object v0, p0, Lagcs;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lagcu;

    .line 536
    .line 537
    invoke-virtual {v0, p1}, Lagcu;->a(Ladtv;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
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
