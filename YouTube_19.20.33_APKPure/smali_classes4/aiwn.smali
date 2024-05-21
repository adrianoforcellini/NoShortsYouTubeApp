.class public final synthetic Laiwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field public final synthetic a:Laiwp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laiwp;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiwn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiwn;->a:Laiwp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laiwn;->b:I

    .line 2
    .line 3
    const-string v1, "pairing_type"

    .line 4
    .line 5
    const-string v2, "result"

    .line 6
    .line 7
    const-string v3, "page_type"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "status"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-array v0, v7, [Luaz;

    .line 19
    .line 20
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, v0, v8

    .line 25
    .line 26
    iget-object v1, p0, Laiwn;->a:Laiwp;

    .line 27
    .line 28
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 29
    .line 30
    const-string v2, "/client_streamz/youtube/media/scripted/onesie_cache_read"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luba;->d()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    new-array v0, v7, [Luaz;

    .line 41
    .line 42
    invoke-static {v5}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v0, v8

    .line 47
    .line 48
    iget-object v1, p0, Laiwn;->a:Laiwp;

    .line 49
    .line 50
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 51
    .line 52
    const-string v2, "/client_streamz/youtube/ads/cross_device/cross_device_main_app_status"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Luba;->d()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    new-array v0, v7, [Luaz;

    .line 63
    .line 64
    invoke-static {v5}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aput-object v1, v0, v8

    .line 69
    .line 70
    iget-object v1, p0, Laiwn;->a:Laiwp;

    .line 71
    .line 72
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 73
    .line 74
    const-string v2, "/client_streamz/youtube/sharing/share_sheet_latency"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lubd;->b(Ljava/lang/String;[Luaz;)Luax;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Luax;->d()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    new-array v0, v7, [Luaz;

    .line 85
    .line 86
    const-string v1, "destination"

    .line 87
    .line 88
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v0, v8

    .line 93
    .line 94
    iget-object v1, p0, Laiwn;->a:Laiwp;

    .line 95
    .line 96
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 97
    .line 98
    const-string v2, "/client_streamz/youtube/sharing/share_executed"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Luba;->d()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_3
    new-array v0, v7, [Luaz;

    .line 109
    .line 110
    const-string v1, "reason"

    .line 111
    .line 112
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v0, v8

    .line 117
    .line 118
    iget-object v1, p0, Laiwn;->a:Laiwp;

    .line 119
    .line 120
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 121
    .line 122
    const-string v2, "/client_streamz/youtube/home/optimistic_fetch/context_fence_state_dropped"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Luba;->d()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_4
    new-array v0, v6, [Luaz;

    .line 133
    .line 134
    const-string v1, "is_a11y_enabled"

    .line 135
    .line 136
    invoke-static {v1}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v0, v8

    .line 141
    .line 142
    const-string v1, "kazoo_client"

    .line 143
    .line 144
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aput-object v1, v0, v7

    .line 149
    .line 150
    iget-object v1, p0, Laiwn;->a:Laiwp;

    .line 151
    .line 152
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 153
    .line 154
    const-string v2, "/client_streamz/youtube/kazoo/edit_a11y_enabled_count"

    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Luba;->d()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_5
    iget-object v0, p0, Laiwn;->a:Laiwp;

    .line 165
    .line 166
    iget-object v0, v0, Laiwp;->a:Lubd;

    .line 167
    .line 168
    const-string v1, "/client_streamz/youtube/home/optimistic_fetch/context_fence_actual_start_times"

    .line 169
    .line 170
    new-array v2, v8, [Luaz;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lubd;->b(Ljava/lang/String;[Luaz;)Luax;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Luax;->d()V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_6
    iget-object v0, p0, Laiwn;->a:Laiwp;

    .line 181
    .line 182
    iget-object v0, v0, Laiwp;->a:Lubd;

    .line 183
    .line 184
    const-string v1, "/client_streamz/youtube/home/optimistic_fetch/context_fence_registered_start_times"

    .line 185
    .line 186
    new-array v2, v8, [Luaz;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lubd;->b(Ljava/lang/String;[Luaz;)Luax;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Luax;->d()V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_7
    new-array v0, v7, [Luaz;

    .line 197
    .line 198
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    aput-object v1, v0, v8

    .line 203
    .line 204
    iget-object v1, p0, Laiwn;->a:Laiwp;

    .line 205
    .line 206
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 207
    .line 208
    const-string v2, "/client_streamz/youtube/living_room/mdx/short_lived_lounge_token/sessions_started"

    .line 209
    .line 210
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Luba;->d()V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_8
    const/4 v0, 0x4

    .line 219
    new-array v0, v0, [Luaz;

    .line 220
    .line 221
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    aput-object v1, v0, v8

    .line 226
    .line 227
    const-string v1, "previous_connection_state"

    .line 228
    .line 229
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    aput-object v1, v0, v7

    .line 234
    .line 235
    const-string v1, "error_type"

    .line 236
    .line 237
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    aput-object v1, v0, v6

    .line 242
    .line 243
    const-string v1, "refreshed_token_count"

    .line 244
    .line 245
    invoke-static {v1}, Luaz;->b(Ljava/lang/String;)Luaz;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    aput-object v1, v0, v4

    .line 250
    .line 251
    iget-object v1, p0, Laiwn;->a:Laiwp;

    .line 252
    .line 253
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 254
    .line 255
    const-string v2, "/client_streamz/youtube/living_room/mdx/short_lived_lounge_token/refresh_errors"

    .line 256
    .line 257
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Luba;->d()V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_9
    new-array v0, v7, [Luaz;

    .line 266
    .line 267
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    aput-object v1, v0, v8

    .line 272
    .line 273
    iget-object v1, p0, Laiwn;->a:Laiwp;

    .line 274
    .line 275
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 276
    .line 277
    const-string v2, "/client_streamz/youtube/gaming/iap_flow"

    .line 278
    .line 279
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Luba;->d()V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_a
    iget-object v0, p0, Laiwn;->a:Laiwp;

    .line 288
    .line 289
    iget-object v0, v0, Laiwp;->a:Lubd;

    .line 290
    .line 291
    const-string v1, "/client_streamz/youtube/shorts/initial_playback_missing_psd"

    .line 292
    .line 293
    new-array v2, v8, [Luaz;

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Luba;->d()V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_b
    iget-object v0, p0, Laiwn;->a:Laiwp;

    .line 304
    .line 305
    iget-object v0, v0, Laiwp;->a:Lubd;

    .line 306
    .line 307
    const-string v1, "/client_streamz/youtube/feedback_psd_size"

    .line 308
    .line 309
    new-array v2, v8, [Luaz;

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Lubd;->b(Ljava/lang/String;[Luaz;)Luax;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Luax;->d()V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_c
    new-array v0, v7, [Luaz;

    .line 320
    .line 321
    invoke-static {v5}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    aput-object v1, v0, v8

    .line 326
    .line 327
    iget-object v1, p0, Laiwn;->a:Laiwp;

    .line 328
    .line 329
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 330
    .line 331
    const-string v2, "/client_streamz/youtube/ads/cross_device/cross_device_bg_notif_sent_status"

    .line 332
    .line 333
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Luba;->d()V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_d
    new-array v0, v7, [Luaz;

    .line 342
    .line 343
    invoke-static {v3}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    aput-object v1, v0, v8

    .line 348
    .line 349
    iget-object v1, p0, Laiwn;->a:Laiwp;

    .line 350
    .line 351
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 352
    .line 353
    const-string v2, "/client_streamz/youtube/thumbnail_loading_error_count"

    .line 354
    .line 355
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Luba;->d()V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_e
    new-array v0, v7, [Luaz;

    .line 364
    .line 365
    invoke-static {v3}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    aput-object v1, v0, v8

    .line 370
    .line 371
    iget-object v1, p0, Laiwn;->a:Laiwp;

    .line 372
    .line 373
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 374
    .line 375
    const-string v2, "/client_streamz/youtube/thumbnail_loading_count"

    .line 376
    .line 377
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Luba;->d()V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_f
    new-array v0, v4, [Luaz;

    .line 386
    .line 387
    const-string v1, "image_service_type"

    .line 388
    .line 389
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    aput-object v1, v0, v8

    .line 394
    .line 395
    const-string v1, "cache_type"

    .line 396
    .line 397
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    aput-object v1, v0, v7

    .line 402
    .line 403
    const-string v1, "is_error"

    .line 404
    .line 405
    invoke-static {v1}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    aput-object v1, v0, v6

    .line 410
    .line 411
    iget-object v1, p0, Laiwn;->a:Laiwp;

    .line 412
    .line 413
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 414
    .line 415
    const-string v2, "/client_streamz/youtube/image_load"

    .line 416
    .line 417
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Luba;->d()V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_10
    new-array v0, v7, [Luaz;

    .line 426
    .line 427
    const-string v1, "registration_event"

    .line 428
    .line 429
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    aput-object v1, v0, v8

    .line 434
    .line 435
    iget-object v1, p0, Laiwn;->a:Laiwp;

    .line 436
    .line 437
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 438
    .line 439
    const-string v2, "/client_streamz/youtube/notifications/registration_event"

    .line 440
    .line 441
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Luba;->d()V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_11
    new-array v0, v7, [Luaz;

    .line 450
    .line 451
    const-string v1, "registration_trigger"

    .line 452
    .line 453
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    aput-object v1, v0, v8

    .line 458
    .line 459
    iget-object v1, p0, Laiwn;->a:Laiwp;

    .line 460
    .line 461
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 462
    .line 463
    const-string v2, "/client_streamz/youtube/notifications/registration_attempt"

    .line 464
    .line 465
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Luba;->d()V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_12
    new-array v0, v7, [Luaz;

    .line 474
    .line 475
    const-string v1, "message_type"

    .line 476
    .line 477
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    aput-object v1, v0, v8

    .line 482
    .line 483
    iget-object v1, p0, Laiwn;->a:Laiwp;

    .line 484
    .line 485
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 486
    .line 487
    const-string v2, "/client_streamz/youtube/notifications/message_count"

    .line 488
    .line 489
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Luba;->d()V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_13
    new-array v0, v6, [Luaz;

    .line 498
    .line 499
    const-string v1, "event_type"

    .line 500
    .line 501
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    aput-object v1, v0, v8

    .line 506
    .line 507
    const-string v1, "is_success"

    .line 508
    .line 509
    invoke-static {v1}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    aput-object v1, v0, v7

    .line 514
    .line 515
    iget-object v1, p0, Laiwn;->a:Laiwp;

    .line 516
    .line 517
    iget-object v1, v1, Laiwp;->a:Lubd;

    .line 518
    .line 519
    const-string v2, "/client_streamz/youtube/notifications/topic_sub_count"

    .line 520
    .line 521
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Luba;->d()V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
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
