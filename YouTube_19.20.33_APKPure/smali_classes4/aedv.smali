.class public final synthetic Laedv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laedv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laedv;->a:Ljava/lang/Object;

    iput-object p2, p0, Laedv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laedv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laedv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laedv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laedv;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_d

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x3

    .line 13
    if-eq v0, v4, :cond_b

    .line 14
    .line 15
    if-eq v0, v5, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, v1, Laedv;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v1, Laedv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Laiyi;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0}, Laiyi;->u(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, [B

    .line 46
    .line 47
    iget-object v2, v1, Laedv;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, v1, Laedv;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v3, v2, v0}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v0, v1, Laedv;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, v1, Laedv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v2, Lahhv;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v3}, Lahhv;->c(Lj$/util/Optional;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Laqwa;

    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    iget v6, v0, Laqwa;->b:I

    .line 80
    .line 81
    and-int/2addr v4, v6

    .line 82
    if-eqz v4, :cond_a

    .line 83
    .line 84
    iget-object v4, v1, Laedv;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, v0, Laqwa;->d:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v6, Laucs;->a:Laucs;

    .line 89
    .line 90
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 98
    .line 99
    check-cast v7, Laucs;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v8, v7, Laucs;->b:I

    .line 105
    .line 106
    or-int/2addr v8, v3

    .line 107
    iput v8, v7, Laucs;->b:I

    .line 108
    .line 109
    iput-object v0, v7, Laucs;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    check-cast v16, Laucs;

    .line 118
    .line 119
    check-cast v4, Laguq;

    .line 120
    .line 121
    iget-object v0, v4, Laguq;->d:Laspm;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    iget-object v0, v4, Laguq;->c:Lapnp;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, v0, Lapnp;->d:Laspm;

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    sget-object v0, Laspm;->a:Laspm;

    .line 134
    .line 135
    :cond_3
    iget-object v0, v0, Laspm;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object v0, v4, Laguq;->c:Lapnp;

    .line 145
    .line 146
    iget-object v0, v0, Lapnp;->d:Laspm;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    sget-object v0, Laspm;->a:Laspm;

    .line 151
    .line 152
    :cond_5
    iput-object v0, v4, Laguq;->d:Laspm;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    :goto_0
    sget-object v0, Laspm;->a:Laspm;

    .line 156
    .line 157
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 165
    .line 166
    check-cast v6, Laspm;

    .line 167
    .line 168
    iget v7, v6, Laspm;->b:I

    .line 169
    .line 170
    or-int/2addr v7, v3

    .line 171
    iput v7, v6, Laspm;->b:I

    .line 172
    .line 173
    const-string v7, "https://www.youtube.com/api/stats/atr?ns=yt&ver=2"

    .line 174
    .line 175
    iput-object v7, v6, Laspm;->c:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v6, Laguq;->b:[Laspi;

    .line 178
    .line 179
    array-length v7, v6

    .line 180
    :goto_1
    if-ge v2, v5, :cond_8

    .line 181
    .line 182
    aget-object v7, v6, v2

    .line 183
    .line 184
    sget-object v8, Laspj;->a:Laspj;

    .line 185
    .line 186
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 194
    .line 195
    check-cast v9, Laspj;

    .line 196
    .line 197
    iget v7, v7, Laspi;->k:I

    .line 198
    .line 199
    iput v7, v9, Laspj;->c:I

    .line 200
    .line 201
    iget v7, v9, Laspj;->b:I

    .line 202
    .line 203
    or-int/2addr v7, v3

    .line 204
    iput v7, v9, Laspj;->b:I

    .line 205
    .line 206
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v0, Lanch;->instance:Lancp;

    .line 210
    .line 211
    check-cast v7, Laspm;

    .line 212
    .line 213
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Laspj;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v9, v7, Laspm;->e:Landg;

    .line 223
    .line 224
    invoke-interface {v9}, Landg;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_7

    .line 229
    .line 230
    invoke-static {v9}, Lancp;->mutableCopy(Landg;)Landg;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iput-object v9, v7, Laspm;->e:Landg;

    .line 235
    .line 236
    :cond_7
    iget-object v7, v7, Laspm;->e:Landg;

    .line 237
    .line 238
    invoke-interface {v7, v8}, Landg;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_8
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Laspm;

    .line 249
    .line 250
    iput-object v0, v4, Laguq;->d:Laspm;

    .line 251
    .line 252
    :cond_9
    :goto_2
    iget-object v0, v4, Laguq;->e:Laitw;

    .line 253
    .line 254
    iget-object v2, v1, Laedv;->a:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 257
    .line 258
    iget-object v4, v4, Laguq;->d:Laspm;

    .line 259
    .line 260
    invoke-direct {v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Laspm;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Laitw;->e:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v15, Lagum;

    .line 266
    .line 267
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object v7, v4

    .line 272
    check-cast v7, Laere;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v4, v0, Laitw;->f:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object v8, v4

    .line 284
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v4, v0, Laitw;->d:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Laitw;->i:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move-object v9, v4

    .line 307
    check-cast v9, Loat;

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, Laitw;->j:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object v10, v4

    .line 319
    check-cast v10, Laeqb;

    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v4, v0, Laitw;->b:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    move-object v11, v4

    .line 331
    check-cast v11, Laadj;

    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v4, v0, Laitw;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move-object v12, v4

    .line 343
    check-cast v12, Lxlj;

    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v4, v0, Laitw;->g:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move-object v13, v4

    .line 355
    check-cast v13, Laenz;

    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v4, v0, Laitw;->c:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    move-object v14, v4

    .line 367
    check-cast v14, Laaei;

    .line 368
    .line 369
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Laitw;->h:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lagus;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-object v6, v15

    .line 387
    move-object v4, v15

    .line 388
    move-object v15, v0

    .line 389
    move-object/from16 v17, v3

    .line 390
    .line 391
    invoke-direct/range {v6 .. v17}, Lagum;-><init>(Laere;Ljava/util/concurrent/Executor;Loat;Laeqb;Laadj;Lxlj;Laenz;Laaei;Lagus;Laucs;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v4, Lagum;->a:Ljava/util/concurrent/Executor;

    .line 395
    .line 396
    new-instance v3, Lagtt;

    .line 397
    .line 398
    invoke-direct {v3, v4, v2, v5}, Lagtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_a
    sget-object v0, Laepg;->b:Laepg;

    .line 406
    .line 407
    sget-object v2, Laepf;->m:Laepf;

    .line 408
    .line 409
    const-string v3, "AttestationDelayedEventDispatcher.dispatchEvents() response from AttestationChallengeService is null"

    .line 410
    .line 411
    invoke-static {v0, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_b
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Lj$/util/Optional;

    .line 418
    .line 419
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Laoax;

    .line 424
    .line 425
    iget v3, v2, Laoax;->c:I

    .line 426
    .line 427
    if-ne v3, v5, :cond_c

    .line 428
    .line 429
    iget-object v2, v2, Laoax;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Ljava/lang/String;

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_c
    const-string v2, ""

    .line 435
    .line 436
    :goto_3
    iget-object v3, v1, Laedv;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v4, v1, Laedv;->b:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Laoax;

    .line 445
    .line 446
    iget-object v0, v0, Laoax;->e:Ljava/lang/String;

    .line 447
    .line 448
    check-cast v4, Lagum;

    .line 449
    .line 450
    invoke-virtual {v4, v2, v3, v0}, Lagum;->c(Ljava/lang/String;Laeqa;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_d
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Ljava/lang/Void;

    .line 457
    .line 458
    iget-object v0, v1, Laedv;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ladbx;

    .line 461
    .line 462
    iget-object v4, v0, Ladbx;->d:Ladbu;

    .line 463
    .line 464
    invoke-virtual {v4}, Ladbu;->l()Z

    .line 465
    .line 466
    .line 467
    iget-object v7, v0, Ladbx;->b:[I

    .line 468
    .line 469
    aget v4, v7, v2

    .line 470
    .line 471
    add-int/2addr v4, v3

    .line 472
    aput v4, v7, v2

    .line 473
    .line 474
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    iget-object v8, v0, Ladbx;->c:[I

    .line 479
    .line 480
    iget-object v5, v0, Ladbx;->d:Ladbu;

    .line 481
    .line 482
    iget-object v2, v1, Laedv;->b:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v6, v2

    .line 485
    check-cast v6, Lj$/util/Optional;

    .line 486
    .line 487
    const/4 v9, 0x2

    .line 488
    invoke-virtual/range {v5 .. v10}, Ladbu;->k(Lj$/util/Optional;[I[IILj$/util/Optional;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ladbx;->i()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_e
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Laeds;

    .line 498
    .line 499
    iget-object v3, v1, Laedv;->b:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v4, v1, Laedv;->a:Ljava/lang/Object;

    .line 502
    .line 503
    monitor-enter v4

    .line 504
    :try_start_0
    move-object v5, v4

    .line 505
    check-cast v5, Laedw;

    .line 506
    .line 507
    iput v2, v5, Laedw;->l:I

    .line 508
    .line 509
    move-object v2, v4

    .line 510
    check-cast v2, Laedw;

    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    iput-object v5, v2, Laedw;->k:Ljava/lang/Throwable;

    .line 514
    .line 515
    move-object v2, v4

    .line 516
    check-cast v2, Laedw;

    .line 517
    .line 518
    iget-object v2, v2, Laedw;->c:Laegw;

    .line 519
    .line 520
    invoke-virtual {v2}, Laefd;->E()Lauql;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-boolean v2, v2, Lauql;->n:Z

    .line 525
    .line 526
    if-eqz v2, :cond_10

    .line 527
    .line 528
    move-object v2, v4

    .line 529
    check-cast v2, Laedw;

    .line 530
    .line 531
    iget-object v2, v2, Laedw;->j:Laeds;

    .line 532
    .line 533
    invoke-virtual {v2}, Laeds;->b()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_f

    .line 538
    .line 539
    invoke-virtual {v0}, Laeds;->b()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_11

    .line 544
    .line 545
    :cond_f
    move-object v2, v4

    .line 546
    check-cast v2, Laedw;

    .line 547
    .line 548
    iput-object v0, v2, Laedw;->j:Laeds;

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_10
    move-object v2, v4

    .line 552
    check-cast v2, Laedw;

    .line 553
    .line 554
    iput-object v0, v2, Laedw;->j:Laeds;

    .line 555
    .line 556
    :cond_11
    :goto_4
    move-object v0, v4

    .line 557
    check-cast v0, Laedw;

    .line 558
    .line 559
    check-cast v3, Lauql;

    .line 560
    .line 561
    invoke-virtual {v0, v3}, Laedw;->a(Lauql;)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    move-object v2, v4

    .line 566
    check-cast v2, Laedw;

    .line 567
    .line 568
    invoke-virtual {v2, v0}, Laedw;->k(I)V

    .line 569
    .line 570
    .line 571
    monitor-exit v4

    .line 572
    return-void

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    throw v0
.end method
