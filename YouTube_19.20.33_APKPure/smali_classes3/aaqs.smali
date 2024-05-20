.class public final synthetic Laaqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laaqs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Laaqs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    sget-object v0, Lahnq;->p:Lalcj;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v0, v0, v3

    .line 18
    .line 19
    if-ltz v0, :cond_14

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gtz p1, :cond_14

    .line 30
    .line 31
    return v2

    .line 32
    :pswitch_0
    invoke-static {p1}, La;->bO(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_1
    invoke-static {p1}, La;->bO(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_2
    invoke-static {p1}, La;->bO(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_3
    check-cast p1, Lajbj;

    .line 48
    .line 49
    iget p1, p1, Lajbj;->l:I

    .line 50
    .line 51
    invoke-static {p1}, Lajbh;->a(I)Lajbh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    sget-object p1, Lajbh;->a:Lajbh;

    .line 58
    .line 59
    :cond_0
    sget-object v0, Lajbh;->d:Lajbh;

    .line 60
    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    return v1

    .line 65
    :pswitch_4
    check-cast p1, Laoxu;

    .line 66
    .line 67
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 68
    .line 69
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 77
    .line 78
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lancc;->o(Lancm;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Lancn;

    .line 87
    .line 88
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 96
    .line 97
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return v1

    .line 107
    :cond_3
    :goto_0
    return v2

    .line 108
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const-string v0, "playability_adult_confirmation_time_stamp:"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    move v1, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {p1}, Lrs;->g(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    :goto_1
    return v1

    .line 133
    :cond_5
    return v2

    .line 134
    :pswitch_6
    check-cast p1, Laghz;

    .line 135
    .line 136
    invoke-interface {p1}, Laghz;->c()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    return v2

    .line 143
    :cond_6
    return v1

    .line 144
    :pswitch_7
    check-cast p1, Laghz;

    .line 145
    .line 146
    invoke-interface {p1}, Laghz;->e()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 152
    .line 153
    sget p1, Lafho;->h:I

    .line 154
    .line 155
    return v2

    .line 156
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 157
    .line 158
    sget p1, Lafho;->h:I

    .line 159
    .line 160
    return v2

    .line 161
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    return v2

    .line 172
    :cond_7
    return v1

    .line 173
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Laoxu;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lancn;

    .line 182
    .line 183
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 191
    .line 192
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    return v2

    .line 201
    :cond_8
    return v1

    .line 202
    :pswitch_c
    check-cast p1, Latrq;

    .line 203
    .line 204
    return v1

    .line 205
    :pswitch_d
    check-cast p1, Latrq;

    .line 206
    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    iget p1, p1, Latrq;->c:I

    .line 210
    .line 211
    invoke-static {p1}, La;->by(I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_9

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    const/4 v0, 0x4

    .line 219
    if-ne p1, v0, :cond_a

    .line 220
    .line 221
    return v2

    .line 222
    :cond_a
    :goto_2
    return v1

    .line 223
    :pswitch_e
    check-cast p1, Latrq;

    .line 224
    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    iget p1, p1, Latrq;->c:I

    .line 228
    .line 229
    invoke-static {p1}, La;->by(I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_b

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    const/4 v0, 0x2

    .line 237
    if-ne p1, v0, :cond_c

    .line 238
    .line 239
    return v2

    .line 240
    :cond_c
    :goto_3
    return v1

    .line 241
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "com.google.android.libraries.youtube.notification.badgecount.badgecount"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_e

    .line 250
    .line 251
    const-string v0, "com.google.android.libraries.youtube.notification.pref.notification_channel_importance"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_e

    .line 258
    .line 259
    const-string v0, "com.google.android.libraries.youtube.notification.pref.notification_channel_sound_enabled"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_d

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_d
    return v1

    .line 269
    :cond_e
    :goto_4
    return v2

    .line 270
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    return v2

    .line 273
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    const-string v0, "exo_cache_size_bytes_used"

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_10

    .line 282
    .line 283
    const-string v0, "av1_supported"

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_10

    .line 290
    .line 291
    const-string v0, "h264_main_profile_supported"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_10

    .line 298
    .line 299
    const-string v0, "vp9_profile_2_hdr_10_plus_supported"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_10

    .line 306
    .line 307
    const-string v0, "vp9_profile_2_supported"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_10

    .line 314
    .line 315
    const-string v0, "vp9_secure_profile_2_supported"

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_10

    .line 322
    .line 323
    const-string v0, "vp9_secure_supported"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_10

    .line 330
    .line 331
    const-string v0, "vp9_supported"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_10

    .line 338
    .line 339
    const-string v0, "opus_supported"

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_10

    .line 346
    .line 347
    const-string v0, "last_manual_video_quality_selection_max"

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_10

    .line 354
    .line 355
    const-string v0, "last_manual_video_quality_selection_direction"

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_10

    .line 362
    .line 363
    const-string v0, "last_manual_video_quality_selection_timestamp"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_10

    .line 370
    .line 371
    const-string v0, "last_playback_start_timestamp"

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_10

    .line 378
    .line 379
    const-string v0, "limit_mobile_data_usage"

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_10

    .line 386
    .line 387
    const-string v0, "dcip3_supported"

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_10

    .line 394
    .line 395
    const-string v0, "media_persisted_bandwidth_samples"

    .line 396
    .line 397
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_f

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_f
    return v1

    .line 405
    :cond_10
    :goto_5
    return v2

    .line 406
    :pswitch_12
    check-cast p1, Laqhp;

    .line 407
    .line 408
    sget-wide v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    .line 409
    .line 410
    iget-object v0, p1, Laqhp;->g:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v0}, Laaof;->c(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    invoke-static {}, Laaoc;->p()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget v3, p1, Laqhp;->e:I

    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_13

    .line 433
    .line 434
    invoke-static {}, Laaoc;->a()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget p1, p1, Laqhp;->e:I

    .line 439
    .line 440
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-nez p1, :cond_11

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_11
    return v1

    .line 452
    :cond_12
    :goto_6
    move v1, v2

    .line 453
    :cond_13
    return v1

    .line 454
    :pswitch_13
    check-cast p1, Lxqb;

    .line 455
    .line 456
    invoke-static {p1}, Lxft;->s(Lxqb;)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    return p1

    .line 461
    :cond_14
    return v1

    .line 462
    nop

    .line 463
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
.end method
