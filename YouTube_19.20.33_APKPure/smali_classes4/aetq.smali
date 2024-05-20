.class public final Laetq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdg;


# instance fields
.field private final a:Lafxd;


# direct methods
.method public constructor <init>(Lafxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laetq;->a:Lafxd;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 14

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laetq;->a:Lafxd;

    .line 10
    .line 11
    iget-object v1, p1, Lafxd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p1, Lafxd;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Laevy;->p(Landroid/content/Context;Lacfo;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "record_interactions_endpoint"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Laadw;->b([B)Laoxu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_0
    iget-object v2, p1, Lafxd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lird;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3}, Lird;->b(Laoxu;Ljava/util/Map;)V
    :try_end_0
    .catch Laaeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    const-string v1, "Invalid interactions service endpoint."

    .line 50
    .line 51
    invoke-static {v1}, Lxyv;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-static {v0}, Laevy;->j(Landroid/content/Intent;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p1, Lafxd;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, v1}, Laeuv;->e(Lbbko;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-string v2, "timeout_timestamp"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_3
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v2, p1, Lafxd;->g:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    const-wide/16 v4, 0x5

    .line 138
    .line 139
    cmp-long v1, v1, v4

    .line 140
    .line 141
    if-gtz v1, :cond_5

    .line 142
    .line 143
    iget-object v1, p1, Lafxd;->e:Ljava/lang/Object;

    .line 144
    .line 145
    const-string v2, "TTL"

    .line 146
    .line 147
    invoke-static {v1, v2}, Laeuv;->e(Lbbko;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    const-string v1, "logging_directive"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Laevy;->c([B)Lasor;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move-object v1, v3

    .line 178
    :goto_4
    const-string v2, "interaction_screen_bundle_extra"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    move-object v2, v3

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Laevy;->g(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_5
    const/4 v4, 0x3

    .line 197
    const/4 v5, -0x1

    .line 198
    const-string v6, "interaction_type"

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    const/4 v8, 0x2

    .line 209
    if-ne v7, v8, :cond_8

    .line 210
    .line 211
    iget-object v7, p1, Lafxd;->d:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v7, v2}, Lacfo;->E(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lacfm;

    .line 217
    .line 218
    iget-object v8, v1, Lasor;->d:Lanbk;

    .line 219
    .line 220
    invoke-direct {v7, v8}, Lacfm;-><init>(Lanbk;)V

    .line 221
    .line 222
    .line 223
    new-instance v8, Lacfm;

    .line 224
    .line 225
    const v9, 0x123e6

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Lacgc;->c(I)Lacgd;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-direct {v8, v9}, Lacfm;-><init>(Lacgd;)V

    .line 233
    .line 234
    .line 235
    iget-object v9, p1, Lafxd;->d:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v9, v8, v7}, Lacfo;->f(Lacga;Lacga;)Lacgu;

    .line 238
    .line 239
    .line 240
    iget-object v7, p1, Lafxd;->d:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v7, v8, v3}, Lacfo;->x(Lacga;Larxk;)V

    .line 243
    .line 244
    .line 245
    iget-object v7, p1, Lafxd;->d:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v7, v4, v8, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v7, p1, Lafxd;->f:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v7}, Laeqb;->t()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-eqz v9, :cond_9

    .line 261
    .line 262
    const-string v9, "identity_token"

    .line 263
    .line 264
    invoke-virtual {v0, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_9

    .line 269
    .line 270
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    sget-object v11, Lanne;->a:Lanne;

    .line 283
    .line 284
    invoke-static {v11, v9, v10}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Lanne;
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catch_1
    :cond_9
    move-object v9, v3

    .line 292
    :goto_6
    const/4 v10, 0x1

    .line 293
    const/4 v11, 0x0

    .line 294
    if-nez v9, :cond_b

    .line 295
    .line 296
    :cond_a
    move v7, v11

    .line 297
    goto :goto_7

    .line 298
    :cond_b
    iget-object v12, v9, Lanne;->d:Lanng;

    .line 299
    .line 300
    if-nez v12, :cond_c

    .line 301
    .line 302
    sget-object v12, Lanng;->a:Lanng;

    .line 303
    .line 304
    :cond_c
    iget v12, v12, Lanng;->b:I

    .line 305
    .line 306
    and-int/2addr v12, v10

    .line 307
    if-eqz v12, :cond_a

    .line 308
    .line 309
    invoke-interface {v7}, Laeqb;->c()Laeqa;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v7}, Laeqa;->d()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iget-object v9, v9, Lanne;->d:Lanng;

    .line 318
    .line 319
    if-nez v9, :cond_d

    .line 320
    .line 321
    sget-object v9, Lanng;->a:Lanng;

    .line 322
    .line 323
    :cond_d
    iget-object v9, v9, Lanng;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_a

    .line 330
    .line 331
    move v7, v10

    .line 332
    :goto_7
    if-eqz v8, :cond_e

    .line 333
    .line 334
    if-eqz v7, :cond_12

    .line 335
    .line 336
    :cond_e
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-eqz v7, :cond_10

    .line 341
    .line 342
    const-string v7, "service_endpoint"

    .line 343
    .line 344
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-nez v8, :cond_f

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_f
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v7}, Laadw;->b([B)Laoxu;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    goto :goto_9

    .line 364
    :cond_10
    :goto_8
    move-object v7, v3

    .line 365
    :goto_9
    if-eqz v7, :cond_12

    .line 366
    .line 367
    new-instance v8, Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v9, v7, Laoxu;->c:Lanbk;

    .line 373
    .line 374
    invoke-virtual {v9}, Lanbk;->H()[B

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    const-string v12, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 379
    .line 380
    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Laeyo;->v(Landroid/content/Intent;)Laevz;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    iget v12, v9, Laevz;->b:I

    .line 388
    .line 389
    const/16 v13, -0x29a

    .line 390
    .line 391
    if-eq v12, v13, :cond_11

    .line 392
    .line 393
    iget-object v12, v9, Laevz;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-nez v12, :cond_11

    .line 400
    .line 401
    iget v12, v9, Laevz;->b:I

    .line 402
    .line 403
    iget-object v9, v9, Laevz;->a:Ljava/lang/String;

    .line 404
    .line 405
    new-instance v13, Laevf;

    .line 406
    .line 407
    invoke-direct {v13, v12, v9}, Laevf;-><init>(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v9, "notification_data"

    .line 411
    .line 412
    invoke-interface {v8, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_11
    iget-object v9, p1, Lafxd;->c:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v9, v7, v8}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    if-eqz v1, :cond_12

    .line 421
    .line 422
    if-eqz v2, :cond_12

    .line 423
    .line 424
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-ne v0, v10, :cond_12

    .line 429
    .line 430
    iget-object v0, p1, Lafxd;->d:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v0, v2}, Lacfo;->E(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lacfm;

    .line 436
    .line 437
    iget-object v1, v1, Lasor;->d:Lanbk;

    .line 438
    .line 439
    invoke-direct {v0, v1}, Lacfm;-><init>(Lanbk;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p1, Lafxd;->d:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {p1, v4, v0, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 445
    .line 446
    .line 447
    :cond_12
    return v11
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
