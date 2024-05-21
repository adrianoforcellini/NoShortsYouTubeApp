.class public final synthetic Lacfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacfi;

.field public final synthetic b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

.field public final synthetic c:Larxk;

.field public final synthetic d:Larxk;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Lacgy;

.field public final synthetic g:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lacfi;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Larxk;Larxk;Lj$/util/Optional;Lacgy;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacfe;->a:Lacfi;

    .line 5
    .line 6
    iput-object p2, p0, Lacfe;->b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 7
    .line 8
    iput-object p3, p0, Lacfe;->c:Larxk;

    .line 9
    .line 10
    iput-object p4, p0, Lacfe;->d:Larxk;

    .line 11
    .line 12
    iput-object p5, p0, Lacfe;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Lacfe;->f:Lacgy;

    .line 15
    .line 16
    iput-object p7, p0, Lacfe;->g:Lj$/util/Optional;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lacfe;->a:Lacfi;

    .line 4
    .line 5
    iget-object v1, v1, Lacfi;->e:Lajab;

    .line 6
    .line 7
    invoke-virtual {v1}, Lajab;->X()Larzn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lajab;->ap(Larzn;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lacfe;->b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 20
    .line 21
    iget v3, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 22
    .line 23
    invoke-static {v3}, Lajab;->Z(I)Lawyf;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d:Laotk;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast v5, Lawyf;

    .line 41
    .line 42
    iput-object v4, v5, Lawyf;->i:Laotk;

    .line 43
    .line 44
    iget v4, v5, Lawyf;->b:I

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x40

    .line 47
    .line 48
    iput v4, v5, Lawyf;->b:I

    .line 49
    .line 50
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lawyf;

    .line 55
    .line 56
    :cond_1
    sget-object v4, Larvv;->a:Larvv;

    .line 57
    .line 58
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v5, Larvv;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v3, v5, Larvv;->c:Lawyf;

    .line 73
    .line 74
    iget v3, v5, Larvv;->b:I

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    or-int/2addr v3, v6

    .line 78
    iput v3, v5, Larvv;->b:I

    .line 79
    .line 80
    iget-object v3, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v5, Larvv;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v7, v5, Larvv;->b:I

    .line 93
    .line 94
    or-int/lit8 v7, v7, 0x2

    .line 95
    .line 96
    iput v7, v5, Larvv;->b:I

    .line 97
    .line 98
    iput-object v3, v5, Larvv;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    iget-object v3, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 114
    .line 115
    check-cast v5, Larvv;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v7, v5, Larvv;->b:I

    .line 121
    .line 122
    or-int/lit8 v7, v7, 0x4

    .line 123
    .line 124
    iput v7, v5, Larvv;->b:I

    .line 125
    .line 126
    iput-object v3, v5, Larvv;->e:Ljava/lang/String;

    .line 127
    .line 128
    :cond_2
    iget-object v3, v0, Lacfe;->c:Larxk;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 136
    .line 137
    check-cast v5, Larvv;

    .line 138
    .line 139
    iput-object v3, v5, Larvv;->f:Larxk;

    .line 140
    .line 141
    iget v3, v5, Larvv;->b:I

    .line 142
    .line 143
    or-int/lit8 v3, v3, 0x8

    .line 144
    .line 145
    iput v3, v5, Larvv;->b:I

    .line 146
    .line 147
    :cond_3
    iget-object v3, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    xor-int/2addr v5, v6

    .line 154
    iget-object v7, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e:Lawyf;

    .line 155
    .line 156
    iget-object v8, v7, Lawyf;->c:Lanbk;

    .line 157
    .line 158
    invoke-static {v8}, Lajab;->af(Lanbk;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_5

    .line 163
    .line 164
    invoke-static {v7}, Lajab;->ae(Lawyf;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    const/4 v7, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    :goto_0
    move v7, v6

    .line 174
    :goto_1
    iget-object v8, v0, Lacfe;->d:Larxk;

    .line 175
    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    if-nez v7, :cond_6

    .line 179
    .line 180
    if-eqz v8, :cond_a

    .line 181
    .line 182
    :cond_6
    sget-object v5, Larvu;->a:Larvu;

    .line 183
    .line 184
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    iget-object v7, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e:Lawyf;

    .line 191
    .line 192
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v9, v5, Lanch;->instance:Lancp;

    .line 196
    .line 197
    check-cast v9, Larvu;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v7, v9, Larvu;->c:Lawyf;

    .line 203
    .line 204
    iget v7, v9, Larvu;->b:I

    .line 205
    .line 206
    or-int/2addr v7, v6

    .line 207
    iput v7, v9, Larvu;->b:I

    .line 208
    .line 209
    :cond_7
    if-eqz v3, :cond_8

    .line 210
    .line 211
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 215
    .line 216
    check-cast v7, Larvu;

    .line 217
    .line 218
    iget v9, v7, Larvu;->b:I

    .line 219
    .line 220
    or-int/lit8 v9, v9, 0x2

    .line 221
    .line 222
    iput v9, v7, Larvu;->b:I

    .line 223
    .line 224
    iput-object v3, v7, Larvu;->d:Ljava/lang/String;

    .line 225
    .line 226
    :cond_8
    if-eqz v8, :cond_9

    .line 227
    .line 228
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 232
    .line 233
    check-cast v3, Larvu;

    .line 234
    .line 235
    iput-object v8, v3, Larvu;->e:Larxk;

    .line 236
    .line 237
    iget v7, v3, Larvu;->b:I

    .line 238
    .line 239
    or-int/lit8 v7, v7, 0x4

    .line 240
    .line 241
    iput v7, v3, Larvu;->b:I

    .line 242
    .line 243
    :cond_9
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 247
    .line 248
    check-cast v3, Larvv;

    .line 249
    .line 250
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Larvu;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v5, v3, Larvv;->g:Larvu;

    .line 260
    .line 261
    iget v5, v3, Larvv;->b:I

    .line 262
    .line 263
    or-int/lit8 v5, v5, 0x20

    .line 264
    .line 265
    iput v5, v3, Larvv;->b:I

    .line 266
    .line 267
    :cond_a
    iget-object v3, v0, Lacfe;->f:Lacgy;

    .line 268
    .line 269
    iget-object v5, v0, Lacfe;->e:Lj$/util/Optional;

    .line 270
    .line 271
    new-instance v7, Lacff;

    .line 272
    .line 273
    const/4 v8, 0x3

    .line 274
    invoke-direct {v7, v8}, Lacff;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v7}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    new-instance v7, Laccx;

    .line 282
    .line 283
    const/16 v8, 0xa

    .line 284
    .line 285
    invoke-direct {v7, v8}, Laccx;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    new-instance v7, Laaem;

    .line 293
    .line 294
    const/16 v8, 0x11

    .line 295
    .line 296
    invoke-direct {v7, v4, v8}, Laaem;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 300
    .line 301
    .line 302
    sget-object v5, Larck;->a:Larck;

    .line 303
    .line 304
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lancj;

    .line 309
    .line 310
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v7, v5, Lancj;->instance:Lancp;

    .line 314
    .line 315
    check-cast v7, Larck;

    .line 316
    .line 317
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Larvv;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v9, v7, Larck;->d:Ljava/lang/Object;

    .line 327
    .line 328
    const/16 v9, 0x9c

    .line 329
    .line 330
    iput v9, v7, Larck;->c:I

    .line 331
    .line 332
    invoke-virtual {v1, v5, v2, v3}, Lajab;->ao(Lancj;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgy;)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v1, Lajab;->c:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Lacgg;

    .line 342
    .line 343
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Larvv;

    .line 348
    .line 349
    invoke-virtual {v5}, Lacgg;->c()Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_b

    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :cond_b
    iget-object v9, v7, Larvv;->g:Larvu;

    .line 358
    .line 359
    if-nez v9, :cond_c

    .line 360
    .line 361
    sget-object v9, Larvu;->a:Larvu;

    .line 362
    .line 363
    :cond_c
    iget-object v9, v9, Larvu;->d:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v9, Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v10, v7, Larvv;->c:Lawyf;

    .line 371
    .line 372
    if-nez v10, :cond_d

    .line 373
    .line 374
    sget-object v10, Lawyf;->a:Lawyf;

    .line 375
    .line 376
    :cond_d
    const-string v11, "client.params.pageVe"

    .line 377
    .line 378
    invoke-static {v10}, Lacgg;->k(Lawyf;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget v10, v7, Larvv;->b:I

    .line 386
    .line 387
    and-int/lit8 v10, v10, 0x2

    .line 388
    .line 389
    const-string v11, "ve: "

    .line 390
    .line 391
    if-eqz v10, :cond_32

    .line 392
    .line 393
    iget-object v10, v7, Larvv;->d:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-eqz v10, :cond_e

    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_e
    iget-object v10, v7, Larvv;->d:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v12, v5, Lacgg;->a:Ljava/util/Map;

    .line 406
    .line 407
    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_10

    .line 412
    .line 413
    iget-object v7, v7, Larvv;->c:Lawyf;

    .line 414
    .line 415
    if-nez v7, :cond_f

    .line 416
    .line 417
    sget-object v7, Lawyf;->a:Lawyf;

    .line 418
    .line 419
    :cond_f
    invoke-static {v7}, Lacgg;->k(Lawyf;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const-string v10, "INTERACTIONLOGGINGBUG->MULTIPLE_NEW_SCREENS_WITH_SAME_CSN"

    .line 432
    .line 433
    invoke-static {v10, v7}, Lacgg;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v10, v9}, Lacgg;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :cond_10
    iget-object v10, v7, Larvv;->c:Lawyf;

    .line 442
    .line 443
    if-nez v10, :cond_11

    .line 444
    .line 445
    sget-object v11, Lawyf;->a:Lawyf;

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_11
    move-object v11, v10

    .line 449
    :goto_2
    iget v11, v11, Lawyf;->b:I

    .line 450
    .line 451
    and-int/lit8 v11, v11, 0x2

    .line 452
    .line 453
    const-string v12, "   csn: "

    .line 454
    .line 455
    const-string v13, "page_ve: "

    .line 456
    .line 457
    if-eqz v11, :cond_30

    .line 458
    .line 459
    if-nez v10, :cond_12

    .line 460
    .line 461
    sget-object v10, Lawyf;->a:Lawyf;

    .line 462
    .line 463
    :cond_12
    iget v10, v10, Lawyf;->d:I

    .line 464
    .line 465
    sget-object v11, Lacgc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 466
    .line 467
    if-lez v10, :cond_30

    .line 468
    .line 469
    sget-object v11, Lacgc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 470
    .line 471
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-ne v11, v6, :cond_13

    .line 476
    .line 477
    sget-object v11, Lacgc;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 478
    .line 479
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-virtual {v11, v10}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-eqz v10, :cond_30

    .line 488
    .line 489
    :cond_13
    iget-object v10, v5, Lacgg;->a:Ljava/util/Map;

    .line 490
    .line 491
    iget-object v11, v7, Larvv;->d:Ljava/lang/String;

    .line 492
    .line 493
    new-instance v14, Lacqi;

    .line 494
    .line 495
    iget-object v15, v7, Larvv;->c:Lawyf;

    .line 496
    .line 497
    if-nez v15, :cond_14

    .line 498
    .line 499
    sget-object v15, Lawyf;->a:Lawyf;

    .line 500
    .line 501
    :cond_14
    iget v15, v15, Lawyf;->d:I

    .line 502
    .line 503
    invoke-static {v15}, Lacgc;->b(I)Lacgd;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    iget-boolean v8, v5, Lacgg;->b:Z

    .line 508
    .line 509
    invoke-direct {v14, v15}, Lacqi;-><init>(Lacgd;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v10, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    iget-object v8, v5, Lacgg;->a:Ljava/util/Map;

    .line 516
    .line 517
    iget-object v10, v7, Larvv;->d:Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Lacqi;

    .line 524
    .line 525
    iget-object v10, v7, Larvv;->c:Lawyf;

    .line 526
    .line 527
    if-nez v10, :cond_15

    .line 528
    .line 529
    sget-object v10, Lawyf;->a:Lawyf;

    .line 530
    .line 531
    :cond_15
    invoke-virtual {v8, v10}, Lacqi;->I(Lawyf;)Z

    .line 532
    .line 533
    .line 534
    iget v8, v7, Larvv;->b:I

    .line 535
    .line 536
    and-int/lit8 v8, v8, 0x4

    .line 537
    .line 538
    if-eqz v8, :cond_17

    .line 539
    .line 540
    iget-object v8, v7, Larvv;->e:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-nez v8, :cond_17

    .line 547
    .line 548
    iget-object v8, v5, Lacgg;->a:Ljava/util/Map;

    .line 549
    .line 550
    iget-object v10, v7, Larvv;->e:Ljava/lang/String;

    .line 551
    .line 552
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-nez v8, :cond_17

    .line 557
    .line 558
    iget-object v8, v7, Larvv;->c:Lawyf;

    .line 559
    .line 560
    if-nez v8, :cond_16

    .line 561
    .line 562
    sget-object v8, Lawyf;->a:Lawyf;

    .line 563
    .line 564
    :cond_16
    invoke-static {v8}, Lacgg;->k(Lawyf;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    iget-object v10, v7, Larvv;->d:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v7, v7, Larvv;->e:Ljava/lang/String;

    .line 571
    .line 572
    new-instance v11, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v8, "   clone_csn: "

    .line 587
    .line 588
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    const-string v8, "INTERACTIONLOGGINGBUG->UNRESOLVED_CLONE_CSN"

    .line 599
    .line 600
    invoke-static {v8, v7}, Lacgg;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v8, v9}, Lacgg;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :cond_17
    iget v8, v7, Larvv;->b:I

    .line 609
    .line 610
    and-int/lit8 v8, v8, 0x20

    .line 611
    .line 612
    if-eqz v8, :cond_2f

    .line 613
    .line 614
    iget-object v8, v7, Larvv;->g:Larvu;

    .line 615
    .line 616
    if-nez v8, :cond_18

    .line 617
    .line 618
    sget-object v8, Larvu;->a:Larvu;

    .line 619
    .line 620
    :cond_18
    iget v10, v8, Larvu;->b:I

    .line 621
    .line 622
    and-int/2addr v10, v6

    .line 623
    const-string v11, "   parent_csn: "

    .line 624
    .line 625
    const-string v14, "client.params.parentVe"

    .line 626
    .line 627
    if-eqz v10, :cond_1f

    .line 628
    .line 629
    invoke-virtual {v5, v8}, Lacgg;->b(Larvu;)Z

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-nez v10, :cond_1f

    .line 634
    .line 635
    iget-object v10, v8, Larvu;->c:Lawyf;

    .line 636
    .line 637
    if-nez v10, :cond_19

    .line 638
    .line 639
    sget-object v10, Lawyf;->a:Lawyf;

    .line 640
    .line 641
    :cond_19
    invoke-static {v10}, Lacgg;->k(Lawyf;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-interface {v9, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    iget-object v10, v7, Larvv;->c:Lawyf;

    .line 649
    .line 650
    if-nez v10, :cond_1a

    .line 651
    .line 652
    sget-object v10, Lawyf;->a:Lawyf;

    .line 653
    .line 654
    :cond_1a
    invoke-static {v10}, Lacgg;->k(Lawyf;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    iget-object v10, v7, Larvv;->d:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v10, v7, Larvv;->g:Larvu;

    .line 660
    .line 661
    if-nez v10, :cond_1b

    .line 662
    .line 663
    sget-object v10, Larvu;->a:Larvu;

    .line 664
    .line 665
    :cond_1b
    iget-object v10, v10, Larvu;->c:Lawyf;

    .line 666
    .line 667
    if-nez v10, :cond_1c

    .line 668
    .line 669
    sget-object v10, Lawyf;->a:Lawyf;

    .line 670
    .line 671
    :cond_1c
    invoke-static {v10}, Lacgg;->k(Lawyf;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    const-string v10, "INTERACTIONLOGGINGBUG->MISSING_PARENT_CSN"

    .line 675
    .line 676
    invoke-virtual {v5, v10, v9}, Lacgg;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 677
    .line 678
    .line 679
    iget-object v10, v7, Larvv;->c:Lawyf;

    .line 680
    .line 681
    if-nez v10, :cond_1d

    .line 682
    .line 683
    sget-object v10, Lawyf;->a:Lawyf;

    .line 684
    .line 685
    :cond_1d
    iget v10, v10, Lawyf;->d:I

    .line 686
    .line 687
    iget-object v10, v8, Larvu;->c:Lawyf;

    .line 688
    .line 689
    if-nez v10, :cond_1e

    .line 690
    .line 691
    sget-object v10, Lawyf;->a:Lawyf;

    .line 692
    .line 693
    :cond_1e
    invoke-static {v10}, Lacgg;->a(Lawyf;)I

    .line 694
    .line 695
    .line 696
    goto :goto_4

    .line 697
    :cond_1f
    iget-object v10, v5, Lacgg;->a:Ljava/util/Map;

    .line 698
    .line 699
    iget-object v15, v7, Larvv;->g:Larvu;

    .line 700
    .line 701
    if-nez v15, :cond_20

    .line 702
    .line 703
    sget-object v15, Larvu;->a:Larvu;

    .line 704
    .line 705
    :cond_20
    iget-object v15, v15, Larvu;->d:Ljava/lang/String;

    .line 706
    .line 707
    invoke-interface {v10, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    if-nez v10, :cond_26

    .line 712
    .line 713
    iget-object v8, v8, Larvu;->c:Lawyf;

    .line 714
    .line 715
    if-nez v8, :cond_21

    .line 716
    .line 717
    sget-object v8, Lawyf;->a:Lawyf;

    .line 718
    .line 719
    :cond_21
    invoke-static {v8}, Lacgg;->k(Lawyf;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-interface {v9, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    iget-object v8, v7, Larvv;->c:Lawyf;

    .line 727
    .line 728
    if-nez v8, :cond_22

    .line 729
    .line 730
    sget-object v8, Lawyf;->a:Lawyf;

    .line 731
    .line 732
    :cond_22
    invoke-static {v8}, Lacgg;->k(Lawyf;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    iget-object v10, v7, Larvv;->d:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v7, v7, Larvv;->g:Larvu;

    .line 739
    .line 740
    if-nez v7, :cond_23

    .line 741
    .line 742
    sget-object v14, Larvu;->a:Larvu;

    .line 743
    .line 744
    goto :goto_3

    .line 745
    :cond_23
    move-object v14, v7

    .line 746
    :goto_3
    iget-object v14, v14, Larvu;->d:Ljava/lang/String;

    .line 747
    .line 748
    if-nez v7, :cond_24

    .line 749
    .line 750
    sget-object v7, Larvu;->a:Larvu;

    .line 751
    .line 752
    :cond_24
    iget-object v7, v7, Larvu;->c:Lawyf;

    .line 753
    .line 754
    if-nez v7, :cond_25

    .line 755
    .line 756
    sget-object v7, Lawyf;->a:Lawyf;

    .line 757
    .line 758
    :cond_25
    invoke-static {v7}, Lacgg;->k(Lawyf;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    new-instance v15, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v8, "   parent_ve_type: "

    .line 783
    .line 784
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    const-string v8, "INTERACTIONLOGGINGBUG->UNRESOLVED_PARENT_CSN"

    .line 795
    .line 796
    invoke-static {v8, v7}, Lacgg;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v8, v9}, Lacgg;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_7

    .line 803
    .line 804
    :cond_26
    :goto_4
    invoke-virtual {v5, v8}, Lacgg;->b(Larvu;)Z

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    const-string v15, "client.params.parentPageVe"

    .line 809
    .line 810
    if-eqz v10, :cond_2b

    .line 811
    .line 812
    iget v10, v8, Larvu;->b:I

    .line 813
    .line 814
    and-int/2addr v10, v6

    .line 815
    if-eqz v10, :cond_27

    .line 816
    .line 817
    goto :goto_5

    .line 818
    :cond_27
    iget-object v8, v7, Larvv;->g:Larvu;

    .line 819
    .line 820
    if-nez v8, :cond_28

    .line 821
    .line 822
    sget-object v8, Larvu;->a:Larvu;

    .line 823
    .line 824
    :cond_28
    iget-object v8, v8, Larvu;->d:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v10, v7, Larvv;->c:Lawyf;

    .line 827
    .line 828
    if-nez v10, :cond_29

    .line 829
    .line 830
    sget-object v10, Lawyf;->a:Lawyf;

    .line 831
    .line 832
    :cond_29
    invoke-static {v10}, Lacgg;->k(Lawyf;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    iget-object v14, v7, Larvv;->d:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v6, v5, Lacgg;->a:Ljava/util/Map;

    .line 839
    .line 840
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    check-cast v6, Lacqi;

    .line 845
    .line 846
    iget-object v6, v6, Lacqi;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v6, Lacgd;

    .line 849
    .line 850
    invoke-static {v6}, Lacgg;->j(Lacgd;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v10, "   parent_page_ve: "

    .line 869
    .line 870
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iget-object v6, v5, Lacgg;->a:Ljava/util/Map;

    .line 887
    .line 888
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    check-cast v6, Lacqi;

    .line 893
    .line 894
    iget-object v6, v6, Lacqi;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v6, Lacgd;

    .line 897
    .line 898
    invoke-static {v6}, Lacgg;->j(Lacgd;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-interface {v9, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    iget-object v6, v7, Larvv;->c:Lawyf;

    .line 906
    .line 907
    if-nez v6, :cond_2a

    .line 908
    .line 909
    sget-object v6, Lawyf;->a:Lawyf;

    .line 910
    .line 911
    :cond_2a
    iget v6, v6, Lawyf;->d:I

    .line 912
    .line 913
    const-string v6, "INTERACTIONLOGGINGBUG->MISSING_PARENT_VE"

    .line 914
    .line 915
    invoke-static {v6, v0}, Lacgg;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5, v6, v9}, Lacgg;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_7

    .line 922
    .line 923
    :cond_2b
    :goto_5
    invoke-virtual {v5, v8}, Lacgg;->b(Larvu;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_2f

    .line 928
    .line 929
    iget v0, v8, Larvu;->b:I

    .line 930
    .line 931
    const/4 v6, 0x1

    .line 932
    and-int/2addr v0, v6

    .line 933
    if-eqz v0, :cond_2f

    .line 934
    .line 935
    iget-object v0, v8, Larvu;->c:Lawyf;

    .line 936
    .line 937
    if-nez v0, :cond_2c

    .line 938
    .line 939
    sget-object v0, Lawyf;->a:Lawyf;

    .line 940
    .line 941
    :cond_2c
    invoke-static {v0}, Lacgg;->k(Lawyf;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-interface {v9, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    iget-object v0, v5, Lacgg;->a:Ljava/util/Map;

    .line 949
    .line 950
    iget-object v6, v8, Larvu;->d:Ljava/lang/String;

    .line 951
    .line 952
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Lacqi;

    .line 957
    .line 958
    iget-object v6, v0, Lacqi;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v6, Lacgd;

    .line 961
    .line 962
    invoke-static {v6}, Lacgg;->j(Lacgd;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    invoke-interface {v9, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    iget-object v6, v8, Larvu;->c:Lawyf;

    .line 970
    .line 971
    if-nez v6, :cond_2d

    .line 972
    .line 973
    sget-object v6, Lawyf;->a:Lawyf;

    .line 974
    .line 975
    :cond_2d
    const-string v7, "PARENT_VE_IN_SCREEN_CREATED"

    .line 976
    .line 977
    invoke-virtual {v5, v7, v0, v6}, Lacgg;->n(Ljava/lang/String;Lacqi;Lawyf;)Z

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-eqz v6, :cond_2f

    .line 982
    .line 983
    iget-object v0, v0, Lacqi;->a:Ljava/lang/Object;

    .line 984
    .line 985
    invoke-static {v7}, Lacqi;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-static {v7}, Lacqi;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    iget-object v8, v8, Larvu;->c:Lawyf;

    .line 994
    .line 995
    if-nez v8, :cond_2e

    .line 996
    .line 997
    sget-object v8, Lawyf;->a:Lawyf;

    .line 998
    .line 999
    :cond_2e
    check-cast v0, Lacgd;

    .line 1000
    .line 1001
    invoke-virtual {v5, v7, v0, v8}, Lacgg;->l(Ljava/lang/String;Lacgd;Lawyf;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5, v6, v9}, Lacgg;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_7

    .line 1008
    :cond_2f
    iget-boolean v0, v5, Lacgg;->b:Z

    .line 1009
    .line 1010
    goto :goto_7

    .line 1011
    :cond_30
    iget-object v0, v7, Larvv;->c:Lawyf;

    .line 1012
    .line 1013
    if-nez v0, :cond_31

    .line 1014
    .line 1015
    sget-object v0, Lawyf;->a:Lawyf;

    .line 1016
    .line 1017
    :cond_31
    invoke-static {v0}, Lacgg;->k(Lawyf;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iget-object v6, v7, Larvv;->d:Ljava/lang/String;

    .line 1022
    .line 1023
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    const-string v6, "INTERACTIONLOGGINGBUG->INVALID_SCREEN_VE_TYPE"

    .line 1042
    .line 1043
    invoke-static {v6, v0}, Lacgg;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5, v6, v9}, Lacgg;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_7

    .line 1050
    :cond_32
    :goto_6
    iget-object v0, v7, Larvv;->c:Lawyf;

    .line 1051
    .line 1052
    if-nez v0, :cond_33

    .line 1053
    .line 1054
    sget-object v0, Lawyf;->a:Lawyf;

    .line 1055
    .line 1056
    :cond_33
    invoke-static {v0}, Lacgg;->k(Lawyf;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    const-string v6, "INTERACTIONLOGGINGBUG->NEW_SCREEN_MISSING_CSN"

    .line 1069
    .line 1070
    invoke-static {v6, v0}, Lacgg;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5, v6, v9}, Lacgg;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 1074
    .line 1075
    .line 1076
    :goto_7
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 1077
    .line 1078
    check-cast v0, Larvv;

    .line 1079
    .line 1080
    iget-object v0, v0, Larvv;->g:Larvu;

    .line 1081
    .line 1082
    if-nez v0, :cond_34

    .line 1083
    .line 1084
    sget-object v0, Larvu;->a:Larvu;

    .line 1085
    .line 1086
    :cond_34
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v1}, Lajab;->X()Larzn;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    iget-boolean v4, v4, Larzn;->f:Z

    .line 1095
    .line 1096
    if-eqz v4, :cond_35

    .line 1097
    .line 1098
    new-instance v4, Lyjb;

    .line 1099
    .line 1100
    const/16 v5, 0x11

    .line 1101
    .line 1102
    invoke-direct {v4, v1, v3, v5}, Lyjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_35
    iget-object v0, v1, Lajab;->e:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Laaen;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    iget-object v0, v0, Laqqy;->n:Laspb;

    .line 1117
    .line 1118
    if-nez v0, :cond_36

    .line 1119
    .line 1120
    sget-object v0, Laspb;->a:Laspb;

    .line 1121
    .line 1122
    :cond_36
    iget-object v0, v0, Laspb;->f:Laspa;

    .line 1123
    .line 1124
    if-nez v0, :cond_37

    .line 1125
    .line 1126
    sget-object v0, Laspa;->a:Laspa;

    .line 1127
    .line 1128
    :cond_37
    iget-boolean v0, v0, Laspa;->h:Z

    .line 1129
    .line 1130
    if-eqz v0, :cond_38

    .line 1131
    .line 1132
    sget-object v0, Larck;->a:Larck;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Lancj;

    .line 1139
    .line 1140
    sget-object v4, Laqhh;->a:Laqhh;

    .line 1141
    .line 1142
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    iget-object v5, v1, Lajab;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    check-cast v5, Lacfc;

    .line 1153
    .line 1154
    invoke-interface {v5}, Lacfc;->b()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1159
    .line 1160
    .line 1161
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 1162
    .line 1163
    check-cast v6, Laqhh;

    .line 1164
    .line 1165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    iget v7, v6, Laqhh;->b:I

    .line 1169
    .line 1170
    const/4 v8, 0x1

    .line 1171
    or-int/2addr v7, v8

    .line 1172
    iput v7, v6, Laqhh;->b:I

    .line 1173
    .line 1174
    iput-object v5, v6, Laqhh;->c:Ljava/lang/String;

    .line 1175
    .line 1176
    iget-object v5, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 1182
    .line 1183
    check-cast v6, Laqhh;

    .line 1184
    .line 1185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    iget v7, v6, Laqhh;->b:I

    .line 1189
    .line 1190
    or-int/lit8 v7, v7, 0x2

    .line 1191
    .line 1192
    iput v7, v6, Laqhh;->b:I

    .line 1193
    .line 1194
    iput-object v5, v6, Laqhh;->d:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1197
    .line 1198
    .line 1199
    iget-object v5, v0, Lancj;->instance:Lancp;

    .line 1200
    .line 1201
    check-cast v5, Larck;

    .line 1202
    .line 1203
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    check-cast v4, Laqhh;

    .line 1208
    .line 1209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    iput-object v4, v5, Larck;->d:Ljava/lang/Object;

    .line 1213
    .line 1214
    const/16 v4, 0x6f

    .line 1215
    .line 1216
    iput v4, v5, Larck;->c:I

    .line 1217
    .line 1218
    iget-object v4, v1, Lajab;->f:Ljava/lang/Object;

    .line 1219
    .line 1220
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, Lacls;

    .line 1225
    .line 1226
    invoke-virtual {v4, v0, v3}, Lacls;->d(Lancj;Lacgy;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_38
    iget-object v0, v1, Lajab;->a:Ljava/lang/Object;

    .line 1230
    .line 1231
    iget-object v4, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 1232
    .line 1233
    new-instance v5, Lacgj;

    .line 1234
    .line 1235
    invoke-direct {v5, v4}, Lacgj;-><init>(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    check-cast v0, Lxiy;

    .line 1239
    .line 1240
    invoke-virtual {v0, v5}, Lxiy;->d(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Map;

    .line 1244
    .line 1245
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h:Ljava/util/Map;

    .line 1249
    .line 1250
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v1, Lajab;->d:Ljava/lang/Object;

    .line 1254
    .line 1255
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Lacls;

    .line 1260
    .line 1261
    iget-object v4, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    if-eqz v5, :cond_39

    .line 1268
    .line 1269
    :goto_8
    move-object/from16 v0, p0

    .line 1270
    .line 1271
    goto :goto_9

    .line 1272
    :cond_39
    iget-object v5, v0, Lacls;->a:Ljava/lang/Object;

    .line 1273
    .line 1274
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    if-eqz v5, :cond_3a

    .line 1279
    .line 1280
    iget-object v5, v0, Lacls;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    invoke-interface {v5, v4}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, v0, Lacls;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    invoke-interface {v0, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_8

    .line 1291
    :cond_3a
    iget-object v5, v0, Lacls;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    const/4 v6, 0x7

    .line 1298
    if-ne v5, v6, :cond_3b

    .line 1299
    .line 1300
    iget-object v5, v0, Lacls;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    check-cast v5, Ljava/lang/String;

    .line 1307
    .line 1308
    iget-object v6, v0, Lacls;->a:Ljava/lang/Object;

    .line 1309
    .line 1310
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    :cond_3b
    iget-object v5, v0, Lacls;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    invoke-interface {v5, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v0, Lacls;->a:Ljava/lang/Object;

    .line 1319
    .line 1320
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    goto :goto_8

    .line 1324
    :goto_9
    iget-object v4, v0, Lacfe;->g:Lj$/util/Optional;

    .line 1325
    .line 1326
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    if-eqz v5, :cond_3d

    .line 1331
    .line 1332
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    check-cast v5, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 1337
    .line 1338
    iget-object v5, v5, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 1339
    .line 1340
    iget-object v6, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    if-nez v5, :cond_3c

    .line 1347
    .line 1348
    goto :goto_a

    .line 1349
    :cond_3c
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    check-cast v4, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 1354
    .line 1355
    iget-object v4, v4, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i:Ljava/util/Map;

    .line 1356
    .line 1357
    new-instance v5, Lacfp;

    .line 1358
    .line 1359
    invoke-direct {v5, v1, v2, v3}, Lacfp;-><init>(Lajab;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgy;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v4, v5}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :cond_3d
    :goto_a
    iget-object v4, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v4

    .line 1372
    if-nez v4, :cond_40

    .line 1373
    .line 1374
    iget-object v4, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    .line 1375
    .line 1376
    iget-object v5, v1, Lajab;->d:Ljava/lang/Object;

    .line 1377
    .line 1378
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    check-cast v5, Lacls;

    .line 1383
    .line 1384
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v6

    .line 1388
    const/4 v7, 0x0

    .line 1389
    if-nez v6, :cond_3f

    .line 1390
    .line 1391
    iget-object v6, v5, Lacls;->a:Ljava/lang/Object;

    .line 1392
    .line 1393
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v6

    .line 1397
    if-nez v6, :cond_3e

    .line 1398
    .line 1399
    goto :goto_b

    .line 1400
    :cond_3e
    iget-object v5, v5, Lacls;->a:Ljava/lang/Object;

    .line 1401
    .line 1402
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    move-object v7, v4

    .line 1407
    check-cast v7, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 1408
    .line 1409
    :cond_3f
    :goto_b
    if-eqz v7, :cond_40

    .line 1410
    .line 1411
    iget-object v4, v7, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i:Ljava/util/Map;

    .line 1412
    .line 1413
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    new-instance v5, Lygj;

    .line 1422
    .line 1423
    const/4 v6, 0x6

    .line 1424
    invoke-direct {v5, v1, v2, v3, v6}, Lygj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_40
    :goto_c
    return-void
.end method
