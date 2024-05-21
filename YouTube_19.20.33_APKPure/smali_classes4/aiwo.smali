.class public final synthetic Laiwo;
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
    iput p2, p0, Laiwo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiwo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laiwo;->b:I

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const-string v2, "exp_tag"

    .line 6
    .line 7
    const-string v3, "state_entry_data_type"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laiwo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Laiwo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lakkf;

    .line 28
    .line 29
    invoke-virtual {v1}, Lakkf;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "layout_inflater"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/LayoutInflater;

    .line 40
    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Laiwo;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lakek;

    .line 51
    .line 52
    iget-object v1, v0, Lakek;->f:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v0}, Lakek;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbbko;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Lakek;->a:Laljg;

    .line 67
    .line 68
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lalje;

    .line 73
    .line 74
    const-string v1, "getForegroundService"

    .line 75
    .line 76
    const/16 v2, 0x142

    .line 77
    .line 78
    const-string v3, "com/google/apps/tiktok/concurrent/AndroidFutures"

    .line 79
    .line 80
    const-string v4, "AndroidFutures.java"

    .line 81
    .line 82
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lalje;

    .line 87
    .line 88
    const-string v1, "Calling attachForegroundService from non-main-process opens the main process which might be unintentional. Instead load and call the generated_android_futures_services macro for this process."

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-class v0, Lcom/google/apps/tiktok/concurrent/InternalForegroundService;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Class;

    .line 101
    .line 102
    :goto_0
    return-object v0

    .line 103
    :pswitch_2
    iget-object v0, p0, Laiwo;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lakek;

    .line 106
    .line 107
    iget-object v1, v0, Lakek;->e:Ljava/util/Map;

    .line 108
    .line 109
    invoke-virtual {v0}, Lakek;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v3, "If you are using AndroidFutures on %s process, please load and call the generated_android_futures_services macro and name those processes."

    .line 118
    .line 119
    invoke-static {v1, v3, v2}, Lakrv;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroid/content/Intent;

    .line 123
    .line 124
    iget-object v3, v0, Lakek;->e:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lbbko;

    .line 131
    .line 132
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Class;

    .line 137
    .line 138
    iget-object v0, v0, Lakek;->b:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_3
    iget-object v0, p0, Laiwo;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Laael;

    .line 151
    .line 152
    const-wide/32 v1, 0x2b846ef

    .line 153
    .line 154
    .line 155
    new-array v3, v6, [B

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, v3}, Laael;->i(J[B)Lanhe;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lanhe;->b:Landg;

    .line 162
    .line 163
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Laiqh;

    .line 168
    .line 169
    const/16 v2, 0xc

    .line 170
    .line 171
    invoke-direct {v1, v2}, Laiqh;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v1, Lakzv;->b:Lj$/util/stream/Collector;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Laldp;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_4
    new-array v0, v4, [Luaz;

    .line 188
    .line 189
    const-string v1, "suggest_error"

    .line 190
    .line 191
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    aput-object v1, v0, v6

    .line 196
    .line 197
    const-string v1, "error_source"

    .line 198
    .line 199
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    aput-object v1, v0, v5

    .line 204
    .line 205
    iget-object v1, p0, Laiwo;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Laiwp;

    .line 208
    .line 209
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 210
    .line 211
    const-string v2, "/client_streamz/youtube/search/suggest/error_count"

    .line 212
    .line 213
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Luba;->d()V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_5
    new-array v0, v5, [Luaz;

    .line 222
    .line 223
    const-string v1, "type"

    .line 224
    .line 225
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    aput-object v1, v0, v6

    .line 230
    .line 231
    iget-object v1, p0, Laiwo;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Laiwp;

    .line 234
    .line 235
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 236
    .line 237
    const-string v2, "/client_streamz/youtube/music/offline/missing_offline_music_data"

    .line 238
    .line 239
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Luba;->d()V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_6
    new-array v0, v5, [Luaz;

    .line 248
    .line 249
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    aput-object v1, v0, v6

    .line 254
    .line 255
    iget-object v1, p0, Laiwo;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Laiwp;

    .line 258
    .line 259
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 260
    .line 261
    const-string v2, "/client_streamz/youtube/music/home/optimistic_fetch/android_prefetch_job_status"

    .line 262
    .line 263
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Luba;->d()V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_7
    new-array v0, v4, [Luaz;

    .line 272
    .line 273
    const-string v1, "queue_edit_request_type"

    .line 274
    .line 275
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    aput-object v1, v0, v6

    .line 280
    .line 281
    const-string v1, "is_error"

    .line 282
    .line 283
    invoke-static {v1}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    aput-object v1, v0, v5

    .line 288
    .line 289
    iget-object v1, p0, Laiwo;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Laiwp;

    .line 292
    .line 293
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 294
    .line 295
    const-string v2, "/client_streamz/youtube/queue/edit_request_count"

    .line 296
    .line 297
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Luba;->d()V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_8
    new-array v0, v5, [Luaz;

    .line 306
    .line 307
    const-string v1, "queue_creation_status"

    .line 308
    .line 309
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    aput-object v1, v0, v6

    .line 314
    .line 315
    iget-object v1, p0, Laiwo;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Laiwp;

    .line 318
    .line 319
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 320
    .line 321
    const-string v2, "/client_streamz/youtube/music/queue/creation_event_count"

    .line 322
    .line 323
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Luba;->d()V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_9
    new-array v0, v5, [Luaz;

    .line 332
    .line 333
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    aput-object v1, v0, v6

    .line 338
    .line 339
    iget-object v1, p0, Laiwo;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Laiwp;

    .line 342
    .line 343
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 344
    .line 345
    const-string v2, "/client_streamz/youtube/livecreation/screencast_capture_monitor_result"

    .line 346
    .line 347
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Luba;->d()V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_a
    const/4 v0, 0x5

    .line 356
    new-array v0, v0, [Luaz;

    .line 357
    .line 358
    const-string v1, "is_cue_start_time_changed"

    .line 359
    .line 360
    invoke-static {v1}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    aput-object v1, v0, v6

    .line 365
    .line 366
    const-string v1, "has_predict_start_cuepoint"

    .line 367
    .line 368
    invoke-static {v1}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    aput-object v1, v0, v5

    .line 373
    .line 374
    const-string v1, "has_start_cuepoint"

    .line 375
    .line 376
    invoke-static {v1}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    aput-object v1, v0, v4

    .line 381
    .line 382
    const-string v1, "has_continue_cuepoint"

    .line 383
    .line 384
    invoke-static {v1}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v2, 0x3

    .line 389
    aput-object v1, v0, v2

    .line 390
    .line 391
    const-string v1, "has_stop_cuepoint"

    .line 392
    .line 393
    invoke-static {v1}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v2, 0x4

    .line 398
    aput-object v1, v0, v2

    .line 399
    .line 400
    iget-object v1, p0, Laiwo;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Laiwp;

    .line 403
    .line 404
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 405
    .line 406
    const-string v2, "/client_streamz/youtube/video_ads/cue_state"

    .line 407
    .line 408
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Luba;->d()V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_b
    new-array v0, v4, [Luaz;

    .line 417
    .line 418
    const-string v1, "cue_duration_state"

    .line 419
    .line 420
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    aput-object v1, v0, v6

    .line 425
    .line 426
    const-string v1, "is_forced_return"

    .line 427
    .line 428
    invoke-static {v1}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    aput-object v1, v0, v5

    .line 433
    .line 434
    iget-object v1, p0, Laiwo;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Laiwp;

    .line 437
    .line 438
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 439
    .line 440
    const-string v2, "/client_streamz/youtube/video_ads/cue_duration"

    .line 441
    .line 442
    invoke-virtual {v1, v2, v0}, Lubd;->b(Ljava/lang/String;[Luaz;)Luax;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Luax;->d()V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_c
    new-array v0, v4, [Luaz;

    .line 451
    .line 452
    invoke-static {v3}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    aput-object v1, v0, v6

    .line 457
    .line 458
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    aput-object v1, v0, v5

    .line 463
    .line 464
    iget-object v1, p0, Laiwo;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Laiwp;

    .line 467
    .line 468
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 469
    .line 470
    const-string v2, "/client_streamz/youtube/ads/persistent_state_controller/state_reused_after_eviction"

    .line 471
    .line 472
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Luba;->d()V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_d
    new-array v0, v4, [Luaz;

    .line 481
    .line 482
    invoke-static {v3}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    aput-object v1, v0, v6

    .line 487
    .line 488
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    aput-object v1, v0, v5

    .line 493
    .line 494
    iget-object v1, p0, Laiwo;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Laiwp;

    .line 497
    .line 498
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 499
    .line 500
    const-string v2, "/client_streamz/youtube/ads/persistent_state_controller/missing_identifier"

    .line 501
    .line 502
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Luba;->d()V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_e
    new-array v0, v4, [Luaz;

    .line 511
    .line 512
    const-string v1, "encoder"

    .line 513
    .line 514
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    aput-object v1, v0, v6

    .line 519
    .line 520
    const-string v1, "codec"

    .line 521
    .line 522
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    aput-object v1, v0, v5

    .line 527
    .line 528
    iget-object v1, p0, Laiwo;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Laiwp;

    .line 531
    .line 532
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 533
    .line 534
    const-string v2, "/client_streamz/youtube/livecreation/webrtc_encoder"

    .line 535
    .line 536
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Luba;->d()V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_f
    new-array v0, v4, [Luaz;

    .line 545
    .line 546
    invoke-static {v3}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    aput-object v1, v0, v6

    .line 551
    .line 552
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    aput-object v1, v0, v5

    .line 557
    .line 558
    iget-object v1, p0, Laiwo;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Laiwp;

    .line 561
    .line 562
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 563
    .line 564
    const-string v2, "/client_streamz/youtube/ads/persistent_state_controller/external_weak_reference_removed"

    .line 565
    .line 566
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Luba;->d()V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_10
    new-array v0, v4, [Luaz;

    .line 575
    .line 576
    invoke-static {v3}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    aput-object v1, v0, v6

    .line 581
    .line 582
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    aput-object v1, v0, v5

    .line 587
    .line 588
    iget-object v1, p0, Laiwo;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Laiwp;

    .line 591
    .line 592
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 593
    .line 594
    const-string v2, "/client_streamz/youtube/ads/persistent_state_controller/external_weak_reference_changed"

    .line 595
    .line 596
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Luba;->d()V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_11
    iget-object v0, p0, Laiwo;->a:Ljava/lang/Object;

    .line 605
    .line 606
    new-array v1, v6, [Luaz;

    .line 607
    .line 608
    check-cast v0, Laiwp;

    .line 609
    .line 610
    iget-object v0, v0, Laiwp;->a:Lubd;

    .line 611
    .line 612
    const-string v2, "/client_streamz/youtube/identity/incognito_griffin_count"

    .line 613
    .line 614
    invoke-virtual {v0, v2, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Luba;->d()V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_12
    new-array v0, v5, [Luaz;

    .line 623
    .line 624
    const-string v1, "status"

    .line 625
    .line 626
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    aput-object v1, v0, v6

    .line 631
    .line 632
    iget-object v1, p0, Laiwo;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Laiwp;

    .line 635
    .line 636
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 637
    .line 638
    const-string v2, "/client_streamz/youtube/identity/eom_consent_flow_state"

    .line 639
    .line 640
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Luba;->d()V

    .line 645
    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_13
    new-array v0, v4, [Luaz;

    .line 649
    .line 650
    const-string v1, "error_category"

    .line 651
    .line 652
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    aput-object v1, v0, v6

    .line 657
    .line 658
    const-string v1, "is_early_delegation"

    .line 659
    .line 660
    invoke-static {v1}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    aput-object v1, v0, v5

    .line 665
    .line 666
    iget-object v1, p0, Laiwo;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Laiwp;

    .line 669
    .line 670
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 671
    .line 672
    const-string v2, "/client_streamz/youtube/identity/access_token_refresh_failure"

    .line 673
    .line 674
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Luba;->d()V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    nop

    .line 683
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
