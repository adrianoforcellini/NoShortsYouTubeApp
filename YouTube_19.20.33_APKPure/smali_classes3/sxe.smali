.class public final synthetic Lsxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field public final synthetic a:Laiyt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laiyt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsxe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsxe;->a:Laiyt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lsxe;->b:I

    .line 2
    .line 3
    const-string v1, "failure"

    .line 4
    .line 5
    const-string v2, "promo_shown"

    .line 6
    .line 7
    const-string v3, "optimized_flow"

    .line 8
    .line 9
    const-string v4, "cache_enabled"

    .line 10
    .line 11
    const-string v5, "status"

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x3

    .line 16
    const-string v9, "app_package_name"

    .line 17
    .line 18
    const-string v10, "package_name"

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-array v0, v6, [Luaz;

    .line 27
    .line 28
    invoke-static {v9}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v0, v13

    .line 33
    .line 34
    const-string v1, "requested_tray_limit"

    .line 35
    .line 36
    invoke-static {v1}, Luaz;->b(Ljava/lang/String;)Luaz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v0, v12

    .line 41
    .line 42
    const-string v1, "above_tray_limit_count"

    .line 43
    .line 44
    invoke-static {v1}, Luaz;->b(Ljava/lang/String;)Luaz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v0, v11

    .line 49
    .line 50
    const-string v1, "requested_slot_limit"

    .line 51
    .line 52
    invoke-static {v1}, Luaz;->b(Ljava/lang/String;)Luaz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v0, v8

    .line 57
    .line 58
    const-string v1, "above_slot_limit_count"

    .line 59
    .line 60
    invoke-static {v1}, Luaz;->b(Ljava/lang/String;)Luaz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v0, v7

    .line 65
    .line 66
    iget-object v1, p0, Lsxe;->a:Laiyt;

    .line 67
    .line 68
    iget-object v1, v1, Laiyt;->m:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lubd;

    .line 71
    .line 72
    const-string v2, "/client_streamz/gnp_android/tray_management/tray_instructions_processing_count"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Luba;->d()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_0
    new-array v0, v8, [Luaz;

    .line 83
    .line 84
    invoke-static {v9}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v0, v13

    .line 89
    .line 90
    const-string v1, "encryption_requested"

    .line 91
    .line 92
    invoke-static {v1}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v0, v12

    .line 97
    .line 98
    const-string v1, "key_generation_result"

    .line 99
    .line 100
    invoke-static {v1}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v0, v11

    .line 105
    .line 106
    iget-object v1, p0, Lsxe;->a:Laiyt;

    .line 107
    .line 108
    iget-object v1, v1, Laiyt;->m:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lubd;

    .line 111
    .line 112
    const-string v2, "/client_streamz/chime_android/sdk/registration/request_builder_count"

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Luba;->d()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_1
    new-array v0, v7, [Luaz;

    .line 123
    .line 124
    invoke-static {v9}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v0, v13

    .line 129
    .line 130
    const-string v1, "accounts_count_equal"

    .line 131
    .line 132
    invoke-static {v1}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v0, v12

    .line 137
    .line 138
    const-string v1, "accounts_content_equal"

    .line 139
    .line 140
    invoke-static {v1}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aput-object v1, v0, v11

    .line 145
    .line 146
    const-string v1, "migration_performed"

    .line 147
    .line 148
    invoke-static {v1}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v0, v8

    .line 153
    .line 154
    iget-object v1, p0, Lsxe;->a:Laiyt;

    .line 155
    .line 156
    iget-object v1, v1, Laiyt;->m:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lubd;

    .line 159
    .line 160
    const-string v2, "/client_streamz/gnp_android/storage/chimegnp_storage_comparison"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Luba;->d()V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_2
    new-array v0, v11, [Luaz;

    .line 171
    .line 172
    invoke-static {v9}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    aput-object v1, v0, v13

    .line 177
    .line 178
    const-string v1, "gnp_update_equals_chime"

    .line 179
    .line 180
    invoke-static {v1}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aput-object v1, v0, v12

    .line 185
    .line 186
    iget-object v1, p0, Lsxe;->a:Laiyt;

    .line 187
    .line 188
    iget-object v1, v1, Laiyt;->m:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lubd;

    .line 191
    .line 192
    const-string v2, "/client_streamz/gnp_android/chime/chime_account_storage_facade/update_account_on_both_storages_count"

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Luba;->d()V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_3
    new-array v0, v11, [Luaz;

    .line 203
    .line 204
    invoke-static {v9}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    aput-object v1, v0, v13

    .line 209
    .line 210
    const-string v1, "gnp_removal_equals_chime"

    .line 211
    .line 212
    invoke-static {v1}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aput-object v1, v0, v12

    .line 217
    .line 218
    iget-object v1, p0, Lsxe;->a:Laiyt;

    .line 219
    .line 220
    iget-object v1, v1, Laiyt;->m:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lubd;

    .line 223
    .line 224
    const-string v2, "/client_streamz/gnp_android/chime/chime_account_storage_facade/remove_account_from_both_storages_count"

    .line 225
    .line 226
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Luba;->d()V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_4
    new-array v0, v11, [Luaz;

    .line 235
    .line 236
    invoke-static {v9}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v0, v13

    .line 241
    .line 242
    const-string v1, "gnp_insertion_equals_chime"

    .line 243
    .line 244
    invoke-static {v1}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    aput-object v1, v0, v12

    .line 249
    .line 250
    iget-object v1, p0, Lsxe;->a:Laiyt;

    .line 251
    .line 252
    iget-object v1, v1, Laiyt;->m:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lubd;

    .line 255
    .line 256
    const-string v2, "/client_streamz/gnp_android/chime/chime_account_storage_facade/insert_account_to_both_storages_count"

    .line 257
    .line 258
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Luba;->d()V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_5
    new-array v0, v11, [Luaz;

    .line 267
    .line 268
    invoke-static {v9}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    aput-object v2, v0, v13

    .line 273
    .line 274
    invoke-static {v1}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    aput-object v1, v0, v12

    .line 279
    .line 280
    iget-object v1, p0, Lsxe;->a:Laiyt;

    .line 281
    .line 282
    iget-object v1, v1, Laiyt;->m:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lubd;

    .line 285
    .line 286
    const-string v2, "/client_streamz/gnp_android/push/decryption/latency"

    .line 287
    .line 288
    invoke-virtual {v1, v2, v0}, Lubd;->b(Ljava/lang/String;[Luaz;)Luax;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Luax;->d()V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_6
    new-array v0, v7, [Luaz;

    .line 297
    .line 298
    invoke-static {v10}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    aput-object v1, v0, v13

    .line 303
    .line 304
    invoke-static {v4}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    aput-object v1, v0, v12

    .line 309
    .line 310
    invoke-static {v3}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    aput-object v1, v0, v11

    .line 315
    .line 316
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    aput-object v1, v0, v8

    .line 321
    .line 322
    iget-object v1, p0, Lsxe;->a:Laiyt;

    .line 323
    .line 324
    iget-object v1, v1, Laiyt;->m:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lubd;

    .line 327
    .line 328
    const-string v2, "/client_streamz/gnp_android/growthkit_event_queue_time"

    .line 329
    .line 330
    invoke-virtual {v1, v2, v0}, Lubd;->b(Ljava/lang/String;[Luaz;)Luax;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Luax;->d()V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_7
    new-array v0, v8, [Luaz;

    .line 339
    .line 340
    invoke-static {v9}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, v13

    .line 345
    .line 346
    invoke-static {v1}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    aput-object v1, v0, v12

    .line 351
    .line 352
    const-string v1, "has_placeholder"

    .line 353
    .line 354
    invoke-static {v1}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    aput-object v1, v0, v11

    .line 359
    .line 360
    iget-object v1, p0, Lsxe;->a:Laiyt;

    .line 361
    .line 362
    iget-object v1, v1, Laiyt;->m:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lubd;

    .line 365
    .line 366
    const-string v2, "/client_streamz/gnp_android/push/decryption/request_count"

    .line 367
    .line 368
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Luba;->d()V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_8
    new-array v0, v7, [Luaz;

    .line 377
    .line 378
    invoke-static {v10}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    aput-object v1, v0, v13

    .line 383
    .line 384
    invoke-static {v4}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    aput-object v1, v0, v12

    .line 389
    .line 390
    invoke-static {v3}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    aput-object v1, v0, v11

    .line 395
    .line 396
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    aput-object v1, v0, v8

    .line 401
    .line 402
    iget-object v1, p0, Lsxe;->a:Laiyt;

    .line 403
    .line 404
    iget-object v1, v1, Laiyt;->m:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lubd;

    .line 407
    .line 408
    const-string v2, "/client_streamz/gnp_android/growthkit_event_processing_latency"

    .line 409
    .line 410
    invoke-virtual {v1, v2, v0}, Lubd;->b(Ljava/lang/String;[Luaz;)Luax;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Luax;->d()V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_9
    new-array v0, v8, [Luaz;

    .line 419
    .line 420
    invoke-static {v10}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    aput-object v1, v0, v13

    .line 425
    .line 426
    const-string v1, "network_library"

    .line 427
    .line 428
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    aput-object v1, v0, v12

    .line 433
    .line 434
    invoke-static {v5}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    aput-object v1, v0, v11

    .line 439
    .line 440
    iget-object v1, p0, Lsxe;->a:Laiyt;

    .line 441
    .line 442
    iget-object v1, v1, Laiyt;->m:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lubd;

    .line 445
    .line 446
    const-string v2, "/client_streamz/gnp_android/growthkit_network_library_count"

    .line 447
    .line 448
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Luba;->d()V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_a
    new-array v0, v11, [Luaz;

    .line 457
    .line 458
    invoke-static {v9}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    aput-object v1, v0, v13

    .line 463
    .line 464
    invoke-static {v5}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    aput-object v1, v0, v12

    .line 469
    .line 470
    iget-object v1, p0, Lsxe;->a:Laiyt;

    .line 471
    .line 472
    iget-object v1, v1, Laiyt;->m:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lubd;

    .line 475
    .line 476
    const-string v2, "/client_streamz/gnp_android/gnp/registration/multi_login_update_request_count"

    .line 477
    .line 478
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Luba;->d()V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_b
    new-array v0, v11, [Luaz;

    .line 487
    .line 488
    invoke-static {v10}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    aput-object v1, v0, v13

    .line 493
    .line 494
    const-string v1, "user_action"

    .line 495
    .line 496
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    aput-object v1, v0, v12

    .line 501
    .line 502
    iget-object v1, p0, Lsxe;->a:Laiyt;

    .line 503
    .line 504
    iget-object v1, v1, Laiyt;->m:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lubd;

    .line 507
    .line 508
    const-string v2, "/client_streamz/gnp_android/growthkit_impressions_count"

    .line 509
    .line 510
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Luba;->d()V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_c
    new-array v0, v12, [Luaz;

    .line 519
    .line 520
    invoke-static {v10}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    aput-object v1, v0, v13

    .line 525
    .line 526
    iget-object v1, p0, Lsxe;->a:Laiyt;

    .line 527
    .line 528
    iget-object v1, v1, Laiyt;->m:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lubd;

    .line 531
    .line 532
    const-string v2, "/client_streamz/gnp_android/promotion_passed_capping_filter_count"

    .line 533
    .line 534
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Luba;->d()V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_d
    new-array v0, v12, [Luaz;

    .line 543
    .line 544
    invoke-static {v10}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    aput-object v1, v0, v13

    .line 549
    .line 550
    iget-object v1, p0, Lsxe;->a:Laiyt;

    .line 551
    .line 552
    iget-object v1, v1, Laiyt;->m:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lubd;

    .line 555
    .line 556
    const-string v2, "/client_streamz/gnp_android/promotion_passed_event_triggering_filter_count"

    .line 557
    .line 558
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Luba;->d()V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_e
    new-array v0, v12, [Luaz;

    .line 567
    .line 568
    invoke-static {v10}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    aput-object v1, v0, v13

    .line 573
    .line 574
    iget-object v1, p0, Lsxe;->a:Laiyt;

    .line 575
    .line 576
    iget-object v1, v1, Laiyt;->m:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lubd;

    .line 579
    .line 580
    const-string v2, "/client_streamz/gnp_android/promotion_passed_ui_support_filter_count"

    .line 581
    .line 582
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Luba;->d()V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_f
    new-array v0, v12, [Luaz;

    .line 591
    .line 592
    invoke-static {v10}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    aput-object v1, v0, v13

    .line 597
    .line 598
    iget-object v1, p0, Lsxe;->a:Laiyt;

    .line 599
    .line 600
    iget-object v1, v1, Laiyt;->m:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lubd;

    .line 603
    .line 604
    const-string v2, "/client_streamz/gnp_android/promotion_filtering_start_count"

    .line 605
    .line 606
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Luba;->d()V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_10
    new-array v0, v12, [Luaz;

    .line 615
    .line 616
    invoke-static {v10}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    aput-object v1, v0, v13

    .line 621
    .line 622
    iget-object v1, p0, Lsxe;->a:Laiyt;

    .line 623
    .line 624
    iget-object v1, v1, Laiyt;->m:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Lubd;

    .line 627
    .line 628
    const-string v2, "/client_streamz/gnp_android/targeting_applied_count"

    .line 629
    .line 630
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Luba;->d()V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_11
    new-array v0, v12, [Luaz;

    .line 639
    .line 640
    invoke-static {v10}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    aput-object v1, v0, v13

    .line 645
    .line 646
    iget-object v1, p0, Lsxe;->a:Laiyt;

    .line 647
    .line 648
    iget-object v1, v1, Laiyt;->m:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lubd;

    .line 651
    .line 652
    const-string v2, "/client_streamz/gnp_android/trigger_applied_count"

    .line 653
    .line 654
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Luba;->d()V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_12
    new-array v0, v6, [Luaz;

    .line 663
    .line 664
    invoke-static {v9}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    aput-object v1, v0, v13

    .line 669
    .line 670
    const-string v1, "client_impl"

    .line 671
    .line 672
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    aput-object v1, v0, v12

    .line 677
    .line 678
    const-string v1, "path"

    .line 679
    .line 680
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    aput-object v1, v0, v11

    .line 685
    .line 686
    const-string v1, "status_code"

    .line 687
    .line 688
    invoke-static {v1}, Luaz;->b(Ljava/lang/String;)Luaz;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    aput-object v1, v0, v8

    .line 693
    .line 694
    const-string v1, "purpose"

    .line 695
    .line 696
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    aput-object v1, v0, v7

    .line 701
    .line 702
    iget-object v1, p0, Lsxe;->a:Laiyt;

    .line 703
    .line 704
    iget-object v1, v1, Laiyt;->m:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Lubd;

    .line 707
    .line 708
    const-string v2, "/client_streamz/gnp_android/http/gnp_http_client/request_count"

    .line 709
    .line 710
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Luba;->d()V

    .line 715
    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_13
    new-array v0, v11, [Luaz;

    .line 719
    .line 720
    invoke-static {v10}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    aput-object v1, v0, v13

    .line 725
    .line 726
    const-string v1, "promotion_type"

    .line 727
    .line 728
    invoke-static {v1}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    aput-object v1, v0, v12

    .line 733
    .line 734
    iget-object v1, p0, Lsxe;->a:Laiyt;

    .line 735
    .line 736
    iget-object v1, v1, Laiyt;->m:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Lubd;

    .line 739
    .line 740
    const-string v2, "/client_streamz/gnp_android/promotion_shown_count"

    .line 741
    .line 742
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Luba;->d()V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    nop

    .line 751
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
