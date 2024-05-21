.class public final synthetic Laesw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laesw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laesw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laesw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-array v0, v2, [Luaz;

    .line 12
    .line 13
    const-string v2, "event_type"

    .line 14
    .line 15
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v5

    .line 20
    .line 21
    const-string v2, "is_error"

    .line 22
    .line 23
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    const-string v2, "is_chime_notif"

    .line 30
    .line 31
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    const-string v2, "is_background_notif"

    .line 38
    .line 39
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    iget-object v1, p0, Laesw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Laiwp;

    .line 48
    .line 49
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 50
    .line 51
    const-string v2, "/client_streamz/youtube/notifications/push_count"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Luba;->d()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    new-array v0, v4, [Luaz;

    .line 62
    .line 63
    const-string v1, "background_data_event"

    .line 64
    .line 65
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v0, v5

    .line 70
    .line 71
    iget-object v1, p0, Laesw;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Laiwp;

    .line 74
    .line 75
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 76
    .line 77
    const-string v2, "/client_streamz/youtube/notifications/background_data_count"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Luba;->d()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    new-array v0, v4, [Luaz;

    .line 88
    .line 89
    const-string v1, "invalidation_event"

    .line 90
    .line 91
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, v0, v5

    .line 96
    .line 97
    iget-object v1, p0, Laesw;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Laiwp;

    .line 100
    .line 101
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 102
    .line 103
    const-string v2, "/client_streamz/youtube/notifications/invalidation_count"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Luba;->d()V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    new-array v0, v3, [Luaz;

    .line 114
    .line 115
    const-string v1, "migration_location"

    .line 116
    .line 117
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, v0, v5

    .line 122
    .line 123
    const-string v1, "migration_state"

    .line 124
    .line 125
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v0, v4

    .line 130
    .line 131
    iget-object v1, p0, Laesw;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Laiwp;

    .line 134
    .line 135
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 136
    .line 137
    const-string v2, "/client_streamz/youtube/offline_privacy_migration"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Luba;->d()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_3
    iget-object v0, p0, Laesw;->a:Ljava/lang/Object;

    .line 148
    .line 149
    new-array v1, v5, [Luaz;

    .line 150
    .line 151
    check-cast v0, Laiwp;

    .line 152
    .line 153
    iget-object v0, v0, Laiwp;->a:Lubd;

    .line 154
    .line 155
    const-string v2, "/client_streamz/youtube/ads/cross_device/cross_device_bg_notif_received"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Luba;->d()V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_4
    new-array v0, v2, [Luaz;

    .line 166
    .line 167
    const-string v2, "verify_type"

    .line 168
    .line 169
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v0, v5

    .line 174
    .line 175
    const-string v2, "verify_result"

    .line 176
    .line 177
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v0, v4

    .line 182
    .line 183
    const-string v2, "verify_strategy"

    .line 184
    .line 185
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v0, v3

    .line 190
    .line 191
    const-string v2, "playback_exception_type"

    .line 192
    .line 193
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v0, v1

    .line 198
    .line 199
    iget-object v1, p0, Laesw;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Laiwp;

    .line 202
    .line 203
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 204
    .line 205
    const-string v2, "/client_streamz/youtube/offline/stream_verification"

    .line 206
    .line 207
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Luba;->d()V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_5
    new-array v0, v4, [Luaz;

    .line 216
    .line 217
    const-string v1, "filling_type"

    .line 218
    .line 219
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    aput-object v1, v0, v5

    .line 224
    .line 225
    iget-object v1, p0, Laesw;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Laiwp;

    .line 228
    .line 229
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 230
    .line 231
    const-string v2, "/client_streamz/youtube/ads/companion/multi_item_shopping_companion_presented"

    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Luba;->d()V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_6
    iget-object v0, p0, Laesw;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Laiqi;

    .line 244
    .line 245
    invoke-static {v0}, Laigo;->Q(Laiqi;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_7
    iget-object v0, p0, Laesw;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Laiqk;

    .line 253
    .line 254
    iget-object v0, v0, Laiqk;->a:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v1, Ljava/io/File;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    new-instance v0, Lzia;

    .line 274
    .line 275
    const/4 v2, 0x5

    .line 276
    invoke-direct {v0, v2}, Lzia;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lalcj;->p([Ljava/lang/Object;)Lalcj;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_0

    .line 288
    :cond_0
    sget v0, Lalcj;->d:I

    .line 289
    .line 290
    sget-object v0, Lalgr;->a:Lalcj;

    .line 291
    .line 292
    :goto_0
    return-object v0

    .line 293
    :pswitch_8
    iget-object v0, p0, Laesw;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_9
    iget-object v0, p0, Laesw;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Laael;

    .line 307
    .line 308
    const-wide/32 v1, 0x2b4c4c8

    .line 309
    .line 310
    .line 311
    new-array v3, v5, [B

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2, v3}, Laael;->m(J[B)Lbagv;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lanhe;

    .line 322
    .line 323
    iget-object v0, v0, Lanhe;->b:Landg;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_a
    iget-object v0, p0, Laesw;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lahro;

    .line 329
    .line 330
    iget-object v0, v0, Lahro;->d:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/high16 v1, 0x10e0000

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    new-instance v1, Lewz;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Lewz;-><init>(I)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Leuh;

    .line 348
    .line 349
    invoke-direct {v0}, Leuh;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lelp;->b(Lexf;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_b
    iget-object v0, p0, Laesw;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Laael;

    .line 363
    .line 364
    const-wide/32 v1, 0x2b83f7f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v2, v5}, Laael;->r(JZ)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_c
    iget-object v0, p0, Laesw;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lahlt;

    .line 379
    .line 380
    iget-object v1, v0, Lahlt;->g:Laael;

    .line 381
    .line 382
    invoke-virtual {v1}, Laael;->J()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_1

    .line 387
    .line 388
    iget-object v1, v0, Lahlt;->b:Lachk;

    .line 389
    .line 390
    iget-object v2, v0, Lahlt;->c:Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v1, v2}, Lachk;->i(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Lasea;->a:Lasea;

    .line 396
    .line 397
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 405
    .line 406
    check-cast v2, Lasea;

    .line 407
    .line 408
    const/16 v5, 0x46

    .line 409
    .line 410
    iput v5, v2, Lasea;->f:I

    .line 411
    .line 412
    iget v5, v2, Lasea;->b:I

    .line 413
    .line 414
    or-int/2addr v4, v5

    .line 415
    iput v4, v2, Lasea;->b:I

    .line 416
    .line 417
    iget-object v2, v0, Lahlt;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 423
    .line 424
    check-cast v4, Lasea;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget v5, v4, Lasea;->b:I

    .line 430
    .line 431
    or-int/2addr v3, v5

    .line 432
    iput v3, v4, Lasea;->b:I

    .line 433
    .line 434
    iput-object v2, v4, Lasea;->g:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lasea;

    .line 441
    .line 442
    iget-object v0, v0, Lahlt;->b:Lachk;

    .line 443
    .line 444
    invoke-interface {v0, v1}, Lachk;->g(Lasea;)V

    .line 445
    .line 446
    .line 447
    :cond_1
    const/4 v0, 0x0

    .line 448
    return-object v0

    .line 449
    :pswitch_d
    iget-object v0, p0, Laesw;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Laaen;

    .line 452
    .line 453
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_4

    .line 458
    .line 459
    iget v1, v0, Laqqy;->b:I

    .line 460
    .line 461
    const/high16 v2, 0x40000000    # 2.0f

    .line 462
    .line 463
    and-int/2addr v1, v2

    .line 464
    if-eqz v1, :cond_4

    .line 465
    .line 466
    iget-object v1, v0, Laqqy;->v:Lause;

    .line 467
    .line 468
    if-nez v1, :cond_2

    .line 469
    .line 470
    sget-object v1, Lause;->a:Lause;

    .line 471
    .line 472
    :cond_2
    iget v1, v1, Lause;->b:I

    .line 473
    .line 474
    and-int/lit16 v1, v1, 0x200

    .line 475
    .line 476
    if-eqz v1, :cond_4

    .line 477
    .line 478
    iget-object v0, v0, Laqqy;->v:Lause;

    .line 479
    .line 480
    if-nez v0, :cond_3

    .line 481
    .line 482
    sget-object v0, Lause;->a:Lause;

    .line 483
    .line 484
    :cond_3
    iget-object v0, v0, Lause;->d:Lausq;

    .line 485
    .line 486
    if-nez v0, :cond_5

    .line 487
    .line 488
    sget-object v0, Lausq;->a:Lausq;

    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_4
    sget-object v0, Lausq;->a:Lausq;

    .line 492
    .line 493
    :cond_5
    :goto_1
    return-object v0

    .line 494
    :pswitch_e
    iget-object v0, p0, Laesw;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Laiwv;

    .line 497
    .line 498
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 499
    .line 500
    instance-of v1, v0, Lagym;

    .line 501
    .line 502
    if-eqz v1, :cond_6

    .line 503
    .line 504
    check-cast v0, Lagym;

    .line 505
    .line 506
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto :goto_2

    .line 511
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_2
    return-object v0

    .line 516
    :pswitch_f
    invoke-static {}, Lvkg;->N()V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Laesw;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ladsf;

    .line 522
    .line 523
    iget-object v0, v0, Ladsf;->b:Laedi;

    .line 524
    .line 525
    invoke-interface {v0}, Laedi;->l()Ladtb;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_10
    iget-object v0, p0, Laesw;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Laflq;

    .line 533
    .line 534
    iget-object v0, v0, Laflq;->d:Lazqu;

    .line 535
    .line 536
    const-wide/32 v1, 0x2b4217b

    .line 537
    .line 538
    .line 539
    const-wide/16 v3, 0x0

    .line 540
    .line 541
    invoke-virtual {v0, v1, v2, v3, v4}, Laael;->d(JJ)J

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    invoke-static {v0, v1}, Lamdx;->aj(J)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {}, Laeyn;->values()[Laeyn;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-ltz v0, :cond_7

    .line 554
    .line 555
    array-length v2, v1

    .line 556
    if-ge v0, v2, :cond_7

    .line 557
    .line 558
    aget-object v0, v1, v0

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_7
    sget-object v0, Laeyn;->a:Laeyn;

    .line 562
    .line 563
    :goto_3
    return-object v0

    .line 564
    :pswitch_11
    sget-object v0, Layod;->a:Layod;

    .line 565
    .line 566
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v1, p0, Laesw;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Lxpr;

    .line 573
    .line 574
    invoke-virtual {v1}, Lxpr;->p()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 582
    .line 583
    check-cast v2, Layod;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iput-object v1, v2, Layod;->c:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Layod;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_12
    iget-object v0, p0, Laesw;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lxpr;

    .line 600
    .line 601
    invoke-virtual {v0}, Lxpr;->k()Lawfg;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v0}, Laesn;->c(Lxpr;)Laxlf;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget v2, v2, Laxlf;->e:I

    .line 610
    .line 611
    invoke-static {v2}, Lavzn;->a(I)Lavzn;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-nez v2, :cond_8

    .line 616
    .line 617
    sget-object v2, Lavzn;->a:Lavzn;

    .line 618
    .line 619
    :cond_8
    invoke-virtual {v0}, Lxpr;->p()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v1, v2, v0}, Laesn;->d(Lawfg;Lavzn;Ljava/lang/String;)Lj$/util/Optional;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :pswitch_13
    iget-object v0, p0, Laesw;->a:Ljava/lang/Object;

    .line 629
    .line 630
    :try_start_0
    sget-object v1, Layod;->a:Layod;

    .line 631
    .line 632
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    move-object v2, v0

    .line 637
    check-cast v2, Lxpr;

    .line 638
    .line 639
    invoke-virtual {v2}, Lxpr;->p()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 647
    .line 648
    check-cast v3, Layod;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iput-object v2, v3, Layod;->c:Ljava/lang/String;

    .line 654
    .line 655
    move-object v2, v0

    .line 656
    check-cast v2, Lxpr;

    .line 657
    .line 658
    invoke-virtual {v2}, Lxpr;->i()Ljava/util/Map;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    new-instance v3, Laeok;

    .line 671
    .line 672
    const/16 v4, 0xa

    .line 673
    .line 674
    invoke-direct {v3, v4}, Laeok;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    sget v3, Lalcj;->d:I

    .line 682
    .line 683
    sget-object v3, Lakzv;->a:Lj$/util/stream/Collector;

    .line 684
    .line 685
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Lalcj;

    .line 690
    .line 691
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 692
    .line 693
    .line 694
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 695
    .line 696
    check-cast v3, Layod;

    .line 697
    .line 698
    iget-object v4, v3, Layod;->d:Landg;

    .line 699
    .line 700
    invoke-interface {v4}, Landg;->c()Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-nez v5, :cond_9

    .line 705
    .line 706
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    iput-object v4, v3, Layod;->d:Landg;

    .line 711
    .line 712
    :cond_9
    iget-object v3, v3, Layod;->d:Landg;

    .line 713
    .line 714
    invoke-static {v2, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    move-object v2, v0

    .line 718
    check-cast v2, Lxpr;

    .line 719
    .line 720
    invoke-virtual {v2}, Lxpr;->uv()[B

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {v2}, Lanbk;->x([B)Lanbk;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 729
    .line 730
    .line 731
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 732
    .line 733
    check-cast v3, Layod;

    .line 734
    .line 735
    iput-object v2, v3, Layod;->e:Lanbk;

    .line 736
    .line 737
    check-cast v0, Lxpr;

    .line 738
    .line 739
    iget v0, v0, Lxpr;->j:I

    .line 740
    .line 741
    invoke-static {v0}, Lxft;->ae(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 746
    .line 747
    .line 748
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 749
    .line 750
    check-cast v2, Layod;

    .line 751
    .line 752
    iput-object v0, v2, Layod;->b:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Layod;
    :try_end_0
    .catch Lxoz; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    .line 760
    return-object v0

    .line 761
    :catch_0
    move-exception v0

    .line 762
    new-instance v1, Laesx;

    .line 763
    .line 764
    invoke-direct {v1, v0}, Laesx;-><init>(Lxqb;)V

    .line 765
    .line 766
    .line 767
    throw v1

    .line 768
    nop

    .line 769
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
