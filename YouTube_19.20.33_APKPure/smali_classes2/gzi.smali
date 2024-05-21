.class public final synthetic Lgzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgzi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsgs;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 12

    .line 1
    iget v0, p0, Lgzi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x0

    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    const/4 v8, 0x4

    .line 11
    const-string v9, ""

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p2, Layfi;

    .line 19
    .line 20
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lamrg;

    .line 25
    .line 26
    const-string v0, "mdx-last-connection-timestamp"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v6, v7}, Lsgs;->t(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p2, Lamrg;->instance:Lancp;

    .line 36
    .line 37
    check-cast v4, Layfi;

    .line 38
    .line 39
    iget v5, v4, Layfi;->b:I

    .line 40
    .line 41
    or-int/2addr v5, v11

    .line 42
    iput v5, v4, Layfi;->b:I

    .line 43
    .line 44
    iput-wide v0, v4, Layfi;->c:J

    .line 45
    .line 46
    const-string v0, "user-stats-timestamp"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_17

    .line 53
    .line 54
    invoke-virtual {p1, v0, v6, v7}, Lsgs;->t(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p2, Lamrg;->instance:Lancp;

    .line 62
    .line 63
    check-cast v4, Layfi;

    .line 64
    .line 65
    iget v5, v4, Layfi;->b:I

    .line 66
    .line 67
    or-int/2addr v5, v8

    .line 68
    iput v5, v4, Layfi;->b:I

    .line 69
    .line 70
    iput-wide v0, v4, Layfi;->g:J

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :pswitch_0
    check-cast p2, Layfd;

    .line 75
    .line 76
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "MDx.SmartRemote.isDisconnectTipAlreadyShown"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v10}, Lsgs;->y(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast v1, Layfd;

    .line 92
    .line 93
    iget v2, v1, Layfd;->b:I

    .line 94
    .line 95
    or-int/2addr v2, v11

    .line 96
    iput v2, v1, Layfd;->b:I

    .line 97
    .line 98
    iput-boolean v0, v1, Layfd;->c:Z

    .line 99
    .line 100
    const-string v0, "MDx.SmartRemote.isPrivacyDialogShown"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v10}, Lsgs;->y(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 110
    .line 111
    check-cast v0, Layfd;

    .line 112
    .line 113
    iget v1, v0, Layfd;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    iput v1, v0, Layfd;->b:I

    .line 118
    .line 119
    iput-boolean p1, v0, Layfd;->d:Z

    .line 120
    .line 121
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Layfd;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_1
    check-cast p2, Layfb;

    .line 129
    .line 130
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v0, "remote_id"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v9}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast v0, Layfb;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget v1, v0, Layfb;->b:I

    .line 151
    .line 152
    or-int/2addr v1, v11

    .line 153
    iput v1, v0, Layfb;->b:I

    .line 154
    .line 155
    iput-object p1, v0, Layfb;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Layfb;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_2
    check-cast p2, Layfa;

    .line 165
    .line 166
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v0, "mdx.disabled_by_user"

    .line 171
    .line 172
    invoke-virtual {p1, v0, v10}, Lsgs;->y(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 180
    .line 181
    check-cast v1, Layfa;

    .line 182
    .line 183
    iget v2, v1, Layfa;->b:I

    .line 184
    .line 185
    or-int/lit8 v2, v2, 0x8

    .line 186
    .line 187
    iput v2, v1, Layfa;->b:I

    .line 188
    .line 189
    iput-boolean v0, v1, Layfa;->f:Z

    .line 190
    .line 191
    const-string v0, "mdx.continue_watching_visible"

    .line 192
    .line 193
    invoke-virtual {p1, v0, v10}, Lsgs;->y(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 201
    .line 202
    check-cast v1, Layfa;

    .line 203
    .line 204
    iget v2, v1, Layfa;->b:I

    .line 205
    .line 206
    or-int/2addr v2, v8

    .line 207
    iput v2, v1, Layfa;->b:I

    .line 208
    .line 209
    iput-boolean v0, v1, Layfa;->e:Z

    .line 210
    .line 211
    const-string v0, "mdx.continue_watching_last_shown"

    .line 212
    .line 213
    invoke-virtual {p1, v0, v6, v7}, Lsgs;->t(Ljava/lang/String;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 221
    .line 222
    check-cast v2, Layfa;

    .line 223
    .line 224
    iget v3, v2, Layfa;->b:I

    .line 225
    .line 226
    or-int/lit8 v3, v3, 0x2

    .line 227
    .line 228
    iput v3, v2, Layfa;->b:I

    .line 229
    .line 230
    iput-wide v0, v2, Layfa;->d:J

    .line 231
    .line 232
    const-string v0, "mdx.continue_watching_route_id"

    .line 233
    .line 234
    invoke-virtual {p1, v0, v5}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_0

    .line 239
    .line 240
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 244
    .line 245
    check-cast v0, Layfa;

    .line 246
    .line 247
    iget v1, v0, Layfa;->b:I

    .line 248
    .line 249
    or-int/2addr v1, v11

    .line 250
    iput v1, v0, Layfa;->b:I

    .line 251
    .line 252
    iput-object p1, v0, Layfa;->c:Ljava/lang/String;

    .line 253
    .line 254
    :cond_0
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Layfa;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_3
    check-cast p2, Lanhr;

    .line 262
    .line 263
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    const-string v0, "screenIds"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_4

    .line 274
    .line 275
    invoke-virtual {p1, v0, v9}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, ","

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v2, "screenNames"

    .line 286
    .line 287
    invoke-virtual {p1, v2, v9}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/16 v2, 0x2c

    .line 296
    .line 297
    invoke-static {v2}, Lakxr;->b(C)Lakxr;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v3, "deviceIds"

    .line 302
    .line 303
    invoke-virtual {p1, v3, v9}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v2, p1}, Lakxr;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :goto_0
    array-length v2, v0

    .line 312
    if-ge v10, v2, :cond_4

    .line 313
    .line 314
    aget-object v2, v0, v10

    .line 315
    .line 316
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_3

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-ge v10, v3, :cond_3

    .line 327
    .line 328
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/CharSequence;

    .line 333
    .line 334
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_1

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_1
    sget-object v3, Lanhq;->a:Lanhq;

    .line 342
    .line 343
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 351
    .line 352
    check-cast v4, Lanhq;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget v5, v4, Lanhq;->b:I

    .line 358
    .line 359
    or-int/2addr v5, v11

    .line 360
    iput v5, v4, Lanhq;->b:I

    .line 361
    .line 362
    iput-object v2, v4, Lanhq;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 374
    .line 375
    check-cast v4, Lanhq;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget v5, v4, Lanhq;->b:I

    .line 381
    .line 382
    or-int/2addr v5, v8

    .line 383
    iput v5, v4, Lanhq;->b:I

    .line 384
    .line 385
    iput-object v2, v4, Lanhq;->e:Ljava/lang/String;

    .line 386
    .line 387
    array-length v2, v1

    .line 388
    if-ge v10, v2, :cond_2

    .line 389
    .line 390
    aget-object v2, v1, v10

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_2
    move-object v2, v9

    .line 394
    :goto_1
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 398
    .line 399
    check-cast v4, Lanhq;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget v5, v4, Lanhq;->b:I

    .line 405
    .line 406
    or-int/lit8 v5, v5, 0x2

    .line 407
    .line 408
    iput v5, v4, Lanhq;->b:I

    .line 409
    .line 410
    iput-object v2, v4, Lanhq;->d:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lanhq;

    .line 417
    .line 418
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 422
    .line 423
    check-cast v3, Lanhr;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lanhr;->a()V

    .line 429
    .line 430
    .line 431
    iget-object v3, v3, Lanhr;->b:Landg;

    .line 432
    .line 433
    invoke-interface {v3, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_4
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lanhr;

    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_4
    check-cast p2, Layes;

    .line 447
    .line 448
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    const-string v0, "foreground_heartbeat_index"

    .line 453
    .line 454
    invoke-virtual {p1, v0, v2, v3}, Lsgs;->t(Ljava/lang/String;J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v4, p2, Lanch;->instance:Lancp;

    .line 462
    .line 463
    check-cast v4, Layes;

    .line 464
    .line 465
    iget v5, v4, Layes;->b:I

    .line 466
    .line 467
    or-int/2addr v5, v11

    .line 468
    iput v5, v4, Layes;->b:I

    .line 469
    .line 470
    iput-wide v0, v4, Layes;->c:J

    .line 471
    .line 472
    const-string v0, "interaction_logging_client_side_ve_counter"

    .line 473
    .line 474
    const-wide/16 v4, 0x2710

    .line 475
    .line 476
    invoke-virtual {p1, v0, v4, v5}, Lsgs;->t(Ljava/lang/String;J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v4, p2, Lanch;->instance:Lancp;

    .line 484
    .line 485
    check-cast v4, Layes;

    .line 486
    .line 487
    iget v5, v4, Layes;->b:I

    .line 488
    .line 489
    or-int/lit8 v5, v5, 0x10

    .line 490
    .line 491
    iput v5, v4, Layes;->b:I

    .line 492
    .line 493
    iput-wide v0, v4, Layes;->g:J

    .line 494
    .line 495
    const-string v0, "LastCrashException"

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_5

    .line 502
    .line 503
    invoke-virtual {p1, v0, v9}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lanbk;->x([B)Lanbk;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 519
    .line 520
    check-cast v1, Layes;

    .line 521
    .line 522
    iget v4, v1, Layes;->b:I

    .line 523
    .line 524
    or-int/lit8 v4, v4, 0x2

    .line 525
    .line 526
    iput v4, v1, Layes;->b:I

    .line 527
    .line 528
    iput-object v0, v1, Layes;->d:Lanbk;

    .line 529
    .line 530
    :cond_5
    const-string v0, "LastCrashTimestamp"

    .line 531
    .line 532
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_6

    .line 537
    .line 538
    invoke-virtual {p1, v0, v2, v3}, Lsgs;->t(Ljava/lang/String;J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 546
    .line 547
    check-cast p1, Layes;

    .line 548
    .line 549
    iget v2, p1, Layes;->b:I

    .line 550
    .line 551
    or-int/2addr v2, v8

    .line 552
    iput v2, p1, Layes;->b:I

    .line 553
    .line 554
    iput-wide v0, p1, Layes;->e:J

    .line 555
    .line 556
    :cond_6
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Layes;

    .line 561
    .line 562
    return-object p1

    .line 563
    :pswitch_5
    check-cast p2, Lanhp;

    .line 564
    .line 565
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    const-string v0, "SHARED_PREF_STREAM_CONFIG_KEY"

    .line 570
    .line 571
    invoke-virtual {p1, v0, v9}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 579
    .line 580
    check-cast v1, Lanhp;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget v2, v1, Lanhp;->b:I

    .line 586
    .line 587
    or-int/2addr v2, v11

    .line 588
    iput v2, v1, Lanhp;->b:I

    .line 589
    .line 590
    iput-object v0, v1, Lanhp;->c:Ljava/lang/String;

    .line 591
    .line 592
    const-string v0, "PREF_HAS_SEEN_ORIENTATION_TOOLTIP"

    .line 593
    .line 594
    invoke-virtual {p1, v0, v10}, Lsgs;->y(Ljava/lang/String;Z)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 602
    .line 603
    check-cast v1, Lanhp;

    .line 604
    .line 605
    iget v2, v1, Lanhp;->b:I

    .line 606
    .line 607
    or-int/lit8 v2, v2, 0x8

    .line 608
    .line 609
    iput v2, v1, Lanhp;->b:I

    .line 610
    .line 611
    iput-boolean v0, v1, Lanhp;->f:Z

    .line 612
    .line 613
    const-string v0, "HAS_SEEN_SCREENCAST_TOOLTIP"

    .line 614
    .line 615
    invoke-virtual {p1, v0, v10}, Lsgs;->y(Ljava/lang/String;Z)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 620
    .line 621
    .line 622
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 623
    .line 624
    check-cast v1, Lanhp;

    .line 625
    .line 626
    iget v2, v1, Lanhp;->b:I

    .line 627
    .line 628
    or-int/lit8 v2, v2, 0x2

    .line 629
    .line 630
    iput v2, v1, Lanhp;->b:I

    .line 631
    .line 632
    iput-boolean v0, v1, Lanhp;->d:Z

    .line 633
    .line 634
    const-string v0, "IS_FIRST_STREAM"

    .line 635
    .line 636
    invoke-virtual {p1, v0, v11}, Lsgs;->y(Ljava/lang/String;Z)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 641
    .line 642
    .line 643
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 644
    .line 645
    check-cast v1, Lanhp;

    .line 646
    .line 647
    iget v2, v1, Lanhp;->b:I

    .line 648
    .line 649
    or-int/2addr v2, v8

    .line 650
    iput v2, v1, Lanhp;->b:I

    .line 651
    .line 652
    iput-boolean v0, v1, Lanhp;->e:Z

    .line 653
    .line 654
    const-string v0, "SHARED_PREF_LS_TIMESTAMP_KEY"

    .line 655
    .line 656
    invoke-virtual {p1, v0, v6, v7}, Lsgs;->t(Ljava/lang/String;J)J

    .line 657
    .line 658
    .line 659
    move-result-wide v0

    .line 660
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 661
    .line 662
    .line 663
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 664
    .line 665
    check-cast p1, Lanhp;

    .line 666
    .line 667
    iget v2, p1, Lanhp;->b:I

    .line 668
    .line 669
    or-int/lit8 v2, v2, 0x20

    .line 670
    .line 671
    iput v2, p1, Lanhp;->b:I

    .line 672
    .line 673
    iput-wide v0, p1, Lanhp;->g:J

    .line 674
    .line 675
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, Lanhp;

    .line 680
    .line 681
    return-object p1

    .line 682
    :pswitch_6
    check-cast p2, Layep;

    .line 683
    .line 684
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 685
    .line 686
    .line 687
    move-result-object p2

    .line 688
    const-string v0, "innertube_safety_mode_enabled"

    .line 689
    .line 690
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_7

    .line 695
    .line 696
    invoke-virtual {p1, v0, v10}, Lsgs;->y(Ljava/lang/String;Z)Z

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 701
    .line 702
    .line 703
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 704
    .line 705
    check-cast v0, Layep;

    .line 706
    .line 707
    iget v1, v0, Layep;->b:I

    .line 708
    .line 709
    or-int/2addr v1, v11

    .line 710
    iput v1, v0, Layep;->b:I

    .line 711
    .line 712
    iput-boolean p1, v0, Layep;->c:Z

    .line 713
    .line 714
    :cond_7
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    check-cast p1, Layep;

    .line 719
    .line 720
    return-object p1

    .line 721
    :pswitch_7
    check-cast p2, Lzuf;

    .line 722
    .line 723
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 724
    .line 725
    .line 726
    move-result-object p2

    .line 727
    const-string v0, "camera_facing"

    .line 728
    .line 729
    invoke-virtual {p1, v0, v10}, Lsgs;->s(Ljava/lang/String;I)I

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 734
    .line 735
    .line 736
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 737
    .line 738
    check-cast v0, Lzuf;

    .line 739
    .line 740
    iput p1, v0, Lzuf;->b:I

    .line 741
    .line 742
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    check-cast p1, Lzuf;

    .line 747
    .line 748
    return-object p1

    .line 749
    :pswitch_8
    check-cast p2, Lztb;

    .line 750
    .line 751
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 752
    .line 753
    .line 754
    move-result-object p2

    .line 755
    const-string v0, "REEL_WELCOME_V2_ALREADY_SEEN"

    .line 756
    .line 757
    invoke-virtual {p1, v0, v10}, Lsgs;->y(Ljava/lang/String;Z)Z

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 762
    .line 763
    .line 764
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 765
    .line 766
    check-cast v0, Lztb;

    .line 767
    .line 768
    iput-boolean p1, v0, Lztb;->o:Z

    .line 769
    .line 770
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    check-cast p1, Lztb;

    .line 775
    .line 776
    return-object p1

    .line 777
    :pswitch_9
    check-cast p2, Lztb;

    .line 778
    .line 779
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 780
    .line 781
    .line 782
    move-result-object p2

    .line 783
    const-string v0, "recent_stickers"

    .line 784
    .line 785
    invoke-virtual {p1, v0, v5}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 790
    .line 791
    .line 792
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 793
    .line 794
    check-cast v0, Lztb;

    .line 795
    .line 796
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    iput-object p1, v0, Lztb;->n:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    check-cast p1, Lztb;

    .line 806
    .line 807
    return-object p1

    .line 808
    :pswitch_a
    check-cast p2, Lztb;

    .line 809
    .line 810
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 811
    .line 812
    .line 813
    move-result-object p2

    .line 814
    const-string v0, "MOST_RECENT_PRESET_EFFECT_ID"

    .line 815
    .line 816
    invoke-virtual {p1, v0, v5}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 821
    .line 822
    .line 823
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 824
    .line 825
    check-cast v0, Lztb;

    .line 826
    .line 827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    iput-object p1, v0, Lztb;->l:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    check-cast p1, Lztb;

    .line 837
    .line 838
    return-object p1

    .line 839
    :pswitch_b
    check-cast p2, Lztb;

    .line 840
    .line 841
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 842
    .line 843
    .line 844
    move-result-object p2

    .line 845
    const-string v0, "TEXT_COLOR"

    .line 846
    .line 847
    invoke-virtual {p1, v0, v10}, Lsgs;->s(Ljava/lang/String;I)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 852
    .line 853
    .line 854
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 855
    .line 856
    check-cast v1, Lztb;

    .line 857
    .line 858
    iput v0, v1, Lztb;->g:I

    .line 859
    .line 860
    const-string v0, "BACKGROUND_COLOR"

    .line 861
    .line 862
    invoke-virtual {p1, v0, v10}, Lsgs;->s(Ljava/lang/String;I)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 867
    .line 868
    .line 869
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 870
    .line 871
    check-cast v1, Lztb;

    .line 872
    .line 873
    iput v0, v1, Lztb;->h:I

    .line 874
    .line 875
    const-string v0, "ALIGNMENT"

    .line 876
    .line 877
    invoke-virtual {p1, v0, v8}, Lsgs;->s(Ljava/lang/String;I)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 882
    .line 883
    .line 884
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 885
    .line 886
    check-cast v1, Lztb;

    .line 887
    .line 888
    iput v0, v1, Lztb;->i:I

    .line 889
    .line 890
    const-string v0, "FONT_FAMILY"

    .line 891
    .line 892
    invoke-virtual {p1, v0, v10}, Lsgs;->s(Ljava/lang/String;I)I

    .line 893
    .line 894
    .line 895
    move-result p1

    .line 896
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 897
    .line 898
    .line 899
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 900
    .line 901
    check-cast v0, Lztb;

    .line 902
    .line 903
    iput p1, v0, Lztb;->j:I

    .line 904
    .line 905
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    check-cast p1, Lztb;

    .line 910
    .line 911
    return-object p1

    .line 912
    :pswitch_c
    check-cast p2, Layej;

    .line 913
    .line 914
    const-string v0, "preview_tooltip_image_preview_tool"

    .line 915
    .line 916
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_8

    .line 921
    .line 922
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 923
    .line 924
    .line 925
    move-result-object p2

    .line 926
    check-cast p2, Lamrg;

    .line 927
    .line 928
    invoke-virtual {p1, v0, v6, v7}, Lsgs;->t(Ljava/lang/String;J)J

    .line 929
    .line 930
    .line 931
    move-result-wide v0

    .line 932
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 933
    .line 934
    .line 935
    iget-object p1, p2, Lamrg;->instance:Lancp;

    .line 936
    .line 937
    check-cast p1, Layej;

    .line 938
    .line 939
    iget v2, p1, Layej;->b:I

    .line 940
    .line 941
    or-int/2addr v2, v11

    .line 942
    iput v2, p1, Layej;->b:I

    .line 943
    .line 944
    iput-wide v0, p1, Layej;->c:J

    .line 945
    .line 946
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    check-cast p1, Layej;

    .line 951
    .line 952
    return-object p1

    .line 953
    :cond_8
    return-object p2

    .line 954
    :pswitch_d
    check-cast p2, Layef;

    .line 955
    .line 956
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 957
    .line 958
    .line 959
    move-result-object p2

    .line 960
    const-string v0, "last_ad_time"

    .line 961
    .line 962
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_9

    .line 967
    .line 968
    invoke-virtual {p1, v0, v6, v7}, Lsgs;->t(Ljava/lang/String;J)J

    .line 969
    .line 970
    .line 971
    move-result-wide v0

    .line 972
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 973
    .line 974
    .line 975
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 976
    .line 977
    check-cast v2, Layef;

    .line 978
    .line 979
    iget v3, v2, Layef;->b:I

    .line 980
    .line 981
    or-int/2addr v3, v11

    .line 982
    iput v3, v2, Layef;->b:I

    .line 983
    .line 984
    iput-wide v0, v2, Layef;->c:J

    .line 985
    .line 986
    :cond_9
    const-string v0, "last_ad_signals_adid"

    .line 987
    .line 988
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_a

    .line 993
    .line 994
    invoke-virtual {p1, v0, v5}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 1002
    .line 1003
    check-cast v1, Layef;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    iget v2, v1, Layef;->b:I

    .line 1009
    .line 1010
    or-int/lit8 v2, v2, 0x2

    .line 1011
    .line 1012
    iput v2, v1, Layef;->b:I

    .line 1013
    .line 1014
    iput-object v0, v1, Layef;->d:Ljava/lang/String;

    .line 1015
    .line 1016
    :cond_a
    const-string v0, "last_ad_signals_lat"

    .line 1017
    .line 1018
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_b

    .line 1023
    .line 1024
    const-string v0, "last_ad_signals_lat"

    .line 1025
    .line 1026
    invoke-virtual {p1, v0, v10}, Lsgs;->y(Ljava/lang/String;Z)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 1034
    .line 1035
    check-cast v1, Layef;

    .line 1036
    .line 1037
    iget v2, v1, Layef;->b:I

    .line 1038
    .line 1039
    or-int/2addr v2, v8

    .line 1040
    iput v2, v1, Layef;->b:I

    .line 1041
    .line 1042
    iput-boolean v0, v1, Layef;->e:Z

    .line 1043
    .line 1044
    :cond_b
    const-string v0, "last_ad_signals_timestamp"

    .line 1045
    .line 1046
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_c

    .line 1051
    .line 1052
    const-string v0, "last_ad_signals_timestamp"

    .line 1053
    .line 1054
    invoke-virtual {p1, v0, v6, v7}, Lsgs;->t(Ljava/lang/String;J)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v0

    .line 1058
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 1062
    .line 1063
    check-cast v2, Layef;

    .line 1064
    .line 1065
    iget v3, v2, Layef;->b:I

    .line 1066
    .line 1067
    or-int/lit8 v3, v3, 0x10

    .line 1068
    .line 1069
    iput v3, v2, Layef;->b:I

    .line 1070
    .line 1071
    iput-wide v0, v2, Layef;->g:J

    .line 1072
    .line 1073
    :cond_c
    const-string v0, "last_ad_signals_identity"

    .line 1074
    .line 1075
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_d

    .line 1080
    .line 1081
    const-string v0, "last_ad_signals_identity"

    .line 1082
    .line 1083
    invoke-virtual {p1, v0, v5}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p1

    .line 1087
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 1091
    .line 1092
    check-cast v0, Layef;

    .line 1093
    .line 1094
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    iget v1, v0, Layef;->b:I

    .line 1098
    .line 1099
    or-int/lit8 v1, v1, 0x8

    .line 1100
    .line 1101
    iput v1, v0, Layef;->b:I

    .line 1102
    .line 1103
    iput-object p1, v0, Layef;->f:Ljava/lang/String;

    .line 1104
    .line 1105
    :cond_d
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    check-cast p1, Layef;

    .line 1110
    .line 1111
    return-object p1

    .line 1112
    :pswitch_e
    check-cast p2, Layee;

    .line 1113
    .line 1114
    const-string v0, "pre_incognito_signed_in_user_id"

    .line 1115
    .line 1116
    invoke-virtual {p1, v0, v9}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_e

    .line 1125
    .line 1126
    return-object p2

    .line 1127
    :cond_e
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p2

    .line 1131
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 1135
    .line 1136
    check-cast v0, Layee;

    .line 1137
    .line 1138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    iget v1, v0, Layee;->b:I

    .line 1142
    .line 1143
    or-int/2addr v1, v11

    .line 1144
    iput v1, v0, Layee;->b:I

    .line 1145
    .line 1146
    iput-object p1, v0, Layee;->c:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    check-cast p1, Layee;

    .line 1153
    .line 1154
    return-object p1

    .line 1155
    :pswitch_f
    check-cast p2, Lanhy;

    .line 1156
    .line 1157
    const-string v0, "ids"

    .line 1158
    .line 1159
    invoke-virtual {p1, v0, v5}, Lsgs;->w(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    if-eqz p1, :cond_13

    .line 1164
    .line 1165
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_f

    .line 1170
    .line 1171
    goto :goto_4

    .line 1172
    :cond_f
    if-eqz p2, :cond_10

    .line 1173
    .line 1174
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p2

    .line 1178
    if-nez p2, :cond_11

    .line 1179
    .line 1180
    :cond_10
    sget-object p2, Lanhy;->a:Lanhy;

    .line 1181
    .line 1182
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p2

    .line 1186
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p1

    .line 1193
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_12

    .line 1198
    .line 1199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Ljava/lang/String;

    .line 1204
    .line 1205
    sget-object v1, Lanhx;->a:Lanhx;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 1222
    .line 1223
    check-cast v2, Lanhx;

    .line 1224
    .line 1225
    iget v3, v2, Lanhx;->b:I

    .line 1226
    .line 1227
    or-int/2addr v3, v11

    .line 1228
    iput v3, v2, Lanhx;->b:I

    .line 1229
    .line 1230
    iput v0, v2, Lanhx;->c:I

    .line 1231
    .line 1232
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Lanhx;

    .line 1237
    .line 1238
    invoke-virtual {p2, v0}, Lanch;->bA(Lanhx;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_3

    .line 1242
    :cond_12
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p1

    .line 1246
    move-object p2, p1

    .line 1247
    check-cast p2, Lanhy;

    .line 1248
    .line 1249
    goto :goto_5

    .line 1250
    :cond_13
    :goto_4
    if-nez p2, :cond_14

    .line 1251
    .line 1252
    sget-object p2, Lanhy;->a:Lanhy;

    .line 1253
    .line 1254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    :cond_14
    :goto_5
    return-object p2

    .line 1258
    :pswitch_10
    check-cast p2, Llok;

    .line 1259
    .line 1260
    sget-object v0, Llol;->a:[Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    iget-object p2, p2, Llok;->c:Lloj;

    .line 1267
    .line 1268
    if-nez p2, :cond_15

    .line 1269
    .line 1270
    sget-object p2, Lloj;->a:Lloj;

    .line 1271
    .line 1272
    :cond_15
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p2

    .line 1276
    const-string v1, "background_pip_policy_v2"

    .line 1277
    .line 1278
    invoke-virtual {p1, v1}, Lsgs;->x(Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-eqz v2, :cond_16

    .line 1283
    .line 1284
    invoke-virtual {p1, v1, v11}, Lsgs;->y(Ljava/lang/String;Z)Z

    .line 1285
    .line 1286
    .line 1287
    move-result p1

    .line 1288
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 1289
    .line 1290
    .line 1291
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 1292
    .line 1293
    check-cast v1, Lloj;

    .line 1294
    .line 1295
    iget v2, v1, Lloj;->b:I

    .line 1296
    .line 1297
    or-int/2addr v2, v11

    .line 1298
    iput v2, v1, Lloj;->b:I

    .line 1299
    .line 1300
    iput-boolean p1, v1, Lloj;->c:Z

    .line 1301
    .line 1302
    :cond_16
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1303
    .line 1304
    .line 1305
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 1306
    .line 1307
    check-cast p1, Llok;

    .line 1308
    .line 1309
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 1310
    .line 1311
    .line 1312
    move-result-object p2

    .line 1313
    check-cast p2, Lloj;

    .line 1314
    .line 1315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    iput-object p2, p1, Llok;->c:Lloj;

    .line 1319
    .line 1320
    iget p2, p1, Llok;->b:I

    .line 1321
    .line 1322
    or-int/2addr p2, v11

    .line 1323
    iput p2, p1, Llok;->b:I

    .line 1324
    .line 1325
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p1

    .line 1329
    check-cast p1, Llok;

    .line 1330
    .line 1331
    return-object p1

    .line 1332
    :pswitch_11
    check-cast p2, Lhjo;

    .line 1333
    .line 1334
    sget-object p1, Lhjl;->a:[Ljava/lang/String;

    .line 1335
    .line 1336
    sget-object p1, Lhjo;->a:Lhjo;

    .line 1337
    .line 1338
    return-object p1

    .line 1339
    :pswitch_12
    check-cast p2, Lgyz;

    .line 1340
    .line 1341
    sget-object v0, Lgzj;->a:Laldp;

    .line 1342
    .line 1343
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 1344
    .line 1345
    .line 1346
    move-result-object p2

    .line 1347
    new-instance v0, Lgzf;

    .line 1348
    .line 1349
    invoke-direct {v0, p1, v1}, Lgzf;-><init>(Ljava/lang/Object;I)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v1, Lgzf;

    .line 1353
    .line 1354
    invoke-direct {v1, p1, v8}, Lgzf;-><init>(Ljava/lang/Object;I)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v2, Ldcl;

    .line 1358
    .line 1359
    invoke-direct {v2, p1, v4}, Ldcl;-><init>(Ljava/lang/Object;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {p2, v0, v1, v2}, Lgzj;->e(Lanch;Lxqz;Lxqz;Lakwz;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p1

    .line 1369
    check-cast p1, Lgyz;

    .line 1370
    .line 1371
    return-object p1

    .line 1372
    :pswitch_13
    check-cast p2, Lgzb;

    .line 1373
    .line 1374
    sget-object v0, Lgzj;->a:Laldp;

    .line 1375
    .line 1376
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 1377
    .line 1378
    .line 1379
    move-result-object p2

    .line 1380
    new-instance v0, Lgzf;

    .line 1381
    .line 1382
    invoke-direct {v0, p1, v1}, Lgzf;-><init>(Ljava/lang/Object;I)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v1, Lgzf;

    .line 1386
    .line 1387
    invoke-direct {v1, p1, v4}, Lgzf;-><init>(Ljava/lang/Object;I)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v2, Lgzf;

    .line 1391
    .line 1392
    invoke-direct {v2, p1, v8}, Lgzf;-><init>(Ljava/lang/Object;I)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v3, Ldcl;

    .line 1396
    .line 1397
    invoke-direct {v3, p1, v4}, Ldcl;-><init>(Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {p2, v0, v1, v2, v3}, Lgzj;->d(Lanch;Lxqz;Lxqz;Lxqz;Lakwz;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 1404
    .line 1405
    .line 1406
    move-result-object p1

    .line 1407
    check-cast p1, Lgzb;

    .line 1408
    .line 1409
    return-object p1

    .line 1410
    :cond_17
    :goto_6
    const-string v0, "mdx-profile-creation-timestamp"

    .line 1411
    .line 1412
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_18

    .line 1417
    .line 1418
    const-string v0, "mdx-profile-creation-timestamp"

    .line 1419
    .line 1420
    invoke-virtual {p1, v0, v2, v3}, Lsgs;->t(Ljava/lang/String;J)J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v0

    .line 1424
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 1425
    .line 1426
    .line 1427
    iget-object v2, p2, Lamrg;->instance:Lancp;

    .line 1428
    .line 1429
    check-cast v2, Layfi;

    .line 1430
    .line 1431
    iget v3, v2, Layfi;->b:I

    .line 1432
    .line 1433
    or-int/lit8 v3, v3, 0x2

    .line 1434
    .line 1435
    iput v3, v2, Layfi;->b:I

    .line 1436
    .line 1437
    iput-wide v0, v2, Layfi;->d:J

    .line 1438
    .line 1439
    :cond_18
    const/16 v0, 0x1c

    .line 1440
    .line 1441
    new-array v0, v0, [I

    .line 1442
    .line 1443
    const/16 v1, 0x1c

    .line 1444
    .line 1445
    new-array v1, v1, [I

    .line 1446
    .line 1447
    const-string v2, "mdx-connection-count"

    .line 1448
    .line 1449
    invoke-virtual {p1, v2, v9}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    invoke-static {v2, v0}, Ladbu;->d(Ljava/lang/String;[I)V

    .line 1454
    .line 1455
    .line 1456
    const-string v2, "cast-available-session-count"

    .line 1457
    .line 1458
    invoke-virtual {p1, v2, v9}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object p1

    .line 1462
    invoke-static {p1, v1}, Ladbu;->d(Ljava/lang/String;[I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 1466
    .line 1467
    .line 1468
    iget-object p1, p2, Lamrg;->instance:Lancp;

    .line 1469
    .line 1470
    check-cast p1, Layfi;

    .line 1471
    .line 1472
    invoke-static {}, Layfi;->emptyIntList()Lancx;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    iput-object v2, p1, Layfi;->e:Lancx;

    .line 1477
    .line 1478
    invoke-static {v0}, Lamdx;->al([I)Ljava/util/List;

    .line 1479
    .line 1480
    .line 1481
    move-result-object p1

    .line 1482
    invoke-virtual {p2, p1}, Lamrg;->q(Ljava/lang/Iterable;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 1486
    .line 1487
    .line 1488
    iget-object p1, p2, Lamrg;->instance:Lancp;

    .line 1489
    .line 1490
    check-cast p1, Layfi;

    .line 1491
    .line 1492
    invoke-static {}, Layfi;->emptyIntList()Lancx;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    iput-object v0, p1, Layfi;->f:Lancx;

    .line 1497
    .line 1498
    invoke-static {v1}, Lamdx;->al([I)Ljava/util/List;

    .line 1499
    .line 1500
    .line 1501
    move-result-object p1

    .line 1502
    invoke-virtual {p2, p1}, Lamrg;->p(Ljava/lang/Iterable;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 1506
    .line 1507
    .line 1508
    move-result-object p1

    .line 1509
    check-cast p1, Layfi;

    .line 1510
    .line 1511
    return-object p1

    .line 1512
    nop

    .line 1513
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
