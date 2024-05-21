.class public final synthetic Lsxf;
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
    iput p2, p0, Lsxf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsxf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsxf;->b:I

    .line 4
    .line 5
    const-string v2, "load_cached"

    .line 6
    .line 7
    const-string v3, "implementation"

    .line 8
    .line 9
    const-string v4, "method"

    .line 10
    .line 11
    const-string v5, "service"

    .line 12
    .line 13
    const-string v6, "dismissible"

    .line 14
    .line 15
    const-string v7, "package_name"

    .line 16
    .line 17
    const-string v8, "app_package"

    .line 18
    .line 19
    const-string v9, "flow_type"

    .line 20
    .line 21
    const-string v11, "result"

    .line 22
    .line 23
    const-string v12, "renderer"

    .line 24
    .line 25
    const-string v13, "status"

    .line 26
    .line 27
    const-string v14, "app_package_name"

    .line 28
    .line 29
    const-string v15, "load_type"

    .line 30
    .line 31
    const-string v16, "app_package_bundle_id"

    .line 32
    .line 33
    const-string v17, "platform"

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    new-array v1, v1, [Luaz;

    .line 43
    .line 44
    invoke-static {v3}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v1, v18

    .line 49
    .line 50
    invoke-static {v11}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v1, v10

    .line 55
    .line 56
    const-string v3, "number_of_owners"

    .line 57
    .line 58
    invoke-static {v3}, Luaz;->b(Ljava/lang/String;)Luaz;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x2

    .line 63
    aput-object v3, v1, v4

    .line 64
    .line 65
    invoke-static {v8}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x3

    .line 70
    aput-object v3, v1, v4

    .line 71
    .line 72
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x4

    .line 77
    aput-object v2, v1, v3

    .line 78
    .line 79
    iget-object v2, v0, Lsxf;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lajab;

    .line 82
    .line 83
    iget-object v2, v2, Lajab;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lubd;

    .line 86
    .line 87
    const-string v3, "/client_streamz/og_android/load_owners_latency"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v1}, Lubd;->b(Ljava/lang/String;[Luaz;)Luax;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Luax;->d()V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_0
    const/4 v1, 0x5

    .line 98
    new-array v1, v1, [Luaz;

    .line 99
    .line 100
    invoke-static {v3}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v1, v18

    .line 105
    .line 106
    const-string v3, "avatar_size"

    .line 107
    .line 108
    invoke-static {v3}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v1, v10

    .line 113
    .line 114
    invoke-static {v11}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x2

    .line 119
    aput-object v3, v1, v4

    .line 120
    .line 121
    invoke-static {v8}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x3

    .line 126
    aput-object v3, v1, v4

    .line 127
    .line 128
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x4

    .line 133
    aput-object v2, v1, v3

    .line 134
    .line 135
    iget-object v2, v0, Lsxf;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lajab;

    .line 138
    .line 139
    iget-object v2, v2, Lajab;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lubd;

    .line 142
    .line 143
    const-string v3, "/client_streamz/og_android/load_owner_avatar_count"

    .line 144
    .line 145
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Luba;->d()V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_1
    new-array v1, v10, [Luaz;

    .line 154
    .line 155
    invoke-static {v8}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v1, v18

    .line 160
    .line 161
    iget-object v2, v0, Lsxf;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lajab;

    .line 164
    .line 165
    iget-object v2, v2, Lajab;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lubd;

    .line 168
    .line 169
    const-string v3, "/client_streamz/og_android/invalid_user_profile_switch"

    .line 170
    .line 171
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Luba;->d()V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_2
    const/4 v1, 0x3

    .line 180
    new-array v1, v1, [Luaz;

    .line 181
    .line 182
    invoke-static/range {v17 .. v17}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v1, v18

    .line 187
    .line 188
    invoke-static/range {v16 .. v16}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v1, v10

    .line 193
    .line 194
    invoke-static {v15}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v3, 0x2

    .line 199
    aput-object v2, v1, v3

    .line 200
    .line 201
    iget-object v2, v0, Lsxf;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lahig;

    .line 204
    .line 205
    iget-object v2, v2, Lahig;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lubd;

    .line 208
    .line 209
    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_webview_cookies_stored"

    .line 210
    .line 211
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Luba;->d()V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_3
    const/4 v1, 0x4

    .line 220
    new-array v1, v1, [Luaz;

    .line 221
    .line 222
    invoke-static/range {v17 .. v17}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v1, v18

    .line 227
    .line 228
    invoke-static/range {v16 .. v16}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v1, v10

    .line 233
    .line 234
    invoke-static {v15}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v3, 0x2

    .line 239
    aput-object v2, v1, v3

    .line 240
    .line 241
    const-string v2, "availability"

    .line 242
    .line 243
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v3, 0x3

    .line 248
    aput-object v2, v1, v3

    .line 249
    .line 250
    iget-object v2, v0, Lsxf;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lahig;

    .line 253
    .line 254
    iget-object v2, v2, Lahig;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lubd;

    .line 257
    .line 258
    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_webview_cookie_availability"

    .line 259
    .line 260
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Luba;->d()V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_4
    const/4 v1, 0x5

    .line 269
    new-array v1, v1, [Luaz;

    .line 270
    .line 271
    invoke-static/range {v17 .. v17}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v1, v18

    .line 276
    .line 277
    invoke-static/range {v16 .. v16}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, v1, v10

    .line 282
    .line 283
    invoke-static {v5}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/4 v3, 0x2

    .line 288
    aput-object v2, v1, v3

    .line 289
    .line 290
    invoke-static {v4}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v3, 0x3

    .line 295
    aput-object v2, v1, v3

    .line 296
    .line 297
    invoke-static {v13}, Luaz;->b(Ljava/lang/String;)Luaz;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/4 v3, 0x4

    .line 302
    aput-object v2, v1, v3

    .line 303
    .line 304
    iget-object v2, v0, Lsxf;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lahig;

    .line 307
    .line 308
    iget-object v2, v2, Lahig;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lubd;

    .line 311
    .line 312
    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_rpc_count"

    .line 313
    .line 314
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Luba;->d()V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_5
    const/4 v1, 0x5

    .line 323
    new-array v1, v1, [Luaz;

    .line 324
    .line 325
    invoke-static/range {v17 .. v17}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    aput-object v2, v1, v18

    .line 330
    .line 331
    invoke-static/range {v16 .. v16}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    aput-object v2, v1, v10

    .line 336
    .line 337
    invoke-static {v5}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v3, 0x2

    .line 342
    aput-object v2, v1, v3

    .line 343
    .line 344
    invoke-static {v4}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/4 v3, 0x3

    .line 349
    aput-object v2, v1, v3

    .line 350
    .line 351
    invoke-static {v13}, Luaz;->b(Ljava/lang/String;)Luaz;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/4 v3, 0x4

    .line 356
    aput-object v2, v1, v3

    .line 357
    .line 358
    iget-object v2, v0, Lsxf;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lahig;

    .line 361
    .line 362
    iget-object v2, v2, Lahig;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lubd;

    .line 365
    .line 366
    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_rpc_latency"

    .line 367
    .line 368
    invoke-virtual {v2, v3, v1}, Lubd;->b(Ljava/lang/String;[Luaz;)Luax;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Luax;->d()V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_6
    const/4 v1, 0x6

    .line 377
    new-array v1, v1, [Luaz;

    .line 378
    .line 379
    invoke-static/range {v17 .. v17}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v1, v18

    .line 384
    .line 385
    invoke-static/range {v16 .. v16}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aput-object v2, v1, v10

    .line 390
    .line 391
    invoke-static {v12}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/4 v3, 0x2

    .line 396
    aput-object v2, v1, v3

    .line 397
    .line 398
    invoke-static {v9}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/4 v3, 0x3

    .line 403
    aput-object v2, v1, v3

    .line 404
    .line 405
    invoke-static {v15}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/4 v3, 0x4

    .line 410
    aput-object v2, v1, v3

    .line 411
    .line 412
    const-string v2, "failed"

    .line 413
    .line 414
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/4 v3, 0x5

    .line 419
    aput-object v2, v1, v3

    .line 420
    .line 421
    iget-object v2, v0, Lsxf;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lahig;

    .line 424
    .line 425
    iget-object v2, v2, Lahig;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Lubd;

    .line 428
    .line 429
    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_user_decision_latency"

    .line 430
    .line 431
    invoke-virtual {v2, v3, v1}, Lubd;->b(Ljava/lang/String;[Luaz;)Luax;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Luax;->d()V

    .line 436
    .line 437
    .line 438
    return-object v1

    .line 439
    :pswitch_7
    const/4 v3, 0x5

    .line 440
    new-array v1, v3, [Luaz;

    .line 441
    .line 442
    invoke-static/range {v17 .. v17}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    aput-object v2, v1, v18

    .line 447
    .line 448
    invoke-static/range {v16 .. v16}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    aput-object v2, v1, v10

    .line 453
    .line 454
    invoke-static {v12}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const/4 v3, 0x2

    .line 459
    aput-object v2, v1, v3

    .line 460
    .line 461
    invoke-static {v9}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const/4 v3, 0x3

    .line 466
    aput-object v2, v1, v3

    .line 467
    .line 468
    invoke-static {v15}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/4 v3, 0x4

    .line 473
    aput-object v2, v1, v3

    .line 474
    .line 475
    iget-object v2, v0, Lsxf;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lahig;

    .line 478
    .line 479
    iget-object v2, v2, Lahig;->d:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lubd;

    .line 482
    .line 483
    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_user_perceived_loading_latency"

    .line 484
    .line 485
    invoke-virtual {v2, v3, v1}, Lubd;->b(Ljava/lang/String;[Luaz;)Luax;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Luax;->d()V

    .line 490
    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_8
    const/4 v1, 0x5

    .line 494
    new-array v1, v1, [Luaz;

    .line 495
    .line 496
    invoke-static/range {v17 .. v17}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    aput-object v2, v1, v18

    .line 501
    .line 502
    invoke-static/range {v16 .. v16}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    aput-object v2, v1, v10

    .line 507
    .line 508
    invoke-static {v12}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/4 v3, 0x2

    .line 513
    aput-object v2, v1, v3

    .line 514
    .line 515
    invoke-static {v9}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/4 v3, 0x3

    .line 520
    aput-object v2, v1, v3

    .line 521
    .line 522
    invoke-static {v15}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/4 v3, 0x4

    .line 527
    aput-object v2, v1, v3

    .line 528
    .line 529
    iget-object v2, v0, Lsxf;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lahig;

    .line 532
    .line 533
    iget-object v2, v2, Lahig;->d:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lubd;

    .line 536
    .line 537
    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_loading_latency"

    .line 538
    .line 539
    invoke-virtual {v2, v3, v1}, Lubd;->b(Ljava/lang/String;[Luaz;)Luax;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Luax;->d()V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_9
    const/4 v1, 0x6

    .line 548
    new-array v1, v1, [Luaz;

    .line 549
    .line 550
    invoke-static/range {v17 .. v17}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    aput-object v2, v1, v18

    .line 555
    .line 556
    invoke-static/range {v16 .. v16}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    aput-object v2, v1, v10

    .line 561
    .line 562
    invoke-static {v12}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const/4 v3, 0x2

    .line 567
    aput-object v2, v1, v3

    .line 568
    .line 569
    invoke-static {v6}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const/4 v3, 0x3

    .line 574
    aput-object v2, v1, v3

    .line 575
    .line 576
    const-string v2, "call_type"

    .line 577
    .line 578
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const/4 v3, 0x4

    .line 583
    aput-object v2, v1, v3

    .line 584
    .line 585
    invoke-static {v11}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const/4 v3, 0x5

    .line 590
    aput-object v2, v1, v3

    .line 591
    .line 592
    iget-object v2, v0, Lsxf;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Lahig;

    .line 595
    .line 596
    iget-object v2, v2, Lahig;->d:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Lubd;

    .line 599
    .line 600
    const-string v3, "/client_streamz/consentkit_mobile/consent_library_call"

    .line 601
    .line 602
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Luba;->d()V

    .line 607
    .line 608
    .line 609
    return-object v1

    .line 610
    :pswitch_a
    const/16 v1, 0x8

    .line 611
    .line 612
    new-array v1, v1, [Luaz;

    .line 613
    .line 614
    invoke-static/range {v17 .. v17}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    aput-object v2, v1, v18

    .line 619
    .line 620
    invoke-static/range {v16 .. v16}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    aput-object v2, v1, v10

    .line 625
    .line 626
    invoke-static {v12}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const/4 v3, 0x2

    .line 631
    aput-object v2, v1, v3

    .line 632
    .line 633
    invoke-static {v6}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const/4 v3, 0x3

    .line 638
    aput-object v2, v1, v3

    .line 639
    .line 640
    const-string v2, "flow_impression"

    .line 641
    .line 642
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const/4 v3, 0x4

    .line 647
    aput-object v2, v1, v3

    .line 648
    .line 649
    invoke-static {v9}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const/4 v3, 0x5

    .line 654
    aput-object v2, v1, v3

    .line 655
    .line 656
    invoke-static {v15}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const/4 v3, 0x6

    .line 661
    aput-object v2, v1, v3

    .line 662
    .line 663
    const/4 v2, 0x7

    .line 664
    invoke-static {v11}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    aput-object v3, v1, v2

    .line 669
    .line 670
    iget-object v2, v0, Lsxf;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Lahig;

    .line 673
    .line 674
    iget-object v2, v2, Lahig;->d:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Lubd;

    .line 677
    .line 678
    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_activity"

    .line 679
    .line 680
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, Luba;->d()V

    .line 685
    .line 686
    .line 687
    return-object v1

    .line 688
    :pswitch_b
    const/4 v1, 0x5

    .line 689
    new-array v1, v1, [Luaz;

    .line 690
    .line 691
    invoke-static/range {v17 .. v17}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    aput-object v2, v1, v18

    .line 696
    .line 697
    invoke-static/range {v16 .. v16}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    aput-object v2, v1, v10

    .line 702
    .line 703
    invoke-static {v12}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const/4 v3, 0x2

    .line 708
    aput-object v2, v1, v3

    .line 709
    .line 710
    invoke-static {v15}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const/4 v3, 0x3

    .line 715
    aput-object v2, v1, v3

    .line 716
    .line 717
    const-string v2, "error_name"

    .line 718
    .line 719
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const/4 v3, 0x4

    .line 724
    aput-object v2, v1, v3

    .line 725
    .line 726
    iget-object v2, v0, Lsxf;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Lahig;

    .line 729
    .line 730
    iget-object v2, v2, Lahig;->d:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Lubd;

    .line 733
    .line 734
    const-string v3, "/client_streamz/consentkit_mobile/consent_errors"

    .line 735
    .line 736
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v1}, Luba;->d()V

    .line 741
    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_c
    const/4 v1, 0x2

    .line 745
    new-array v1, v1, [Luaz;

    .line 746
    .line 747
    invoke-static {v7}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    aput-object v2, v1, v18

    .line 752
    .line 753
    invoke-static {v13}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    aput-object v2, v1, v10

    .line 758
    .line 759
    iget-object v2, v0, Lsxf;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Laiyt;

    .line 762
    .line 763
    iget-object v2, v2, Laiyt;->m:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Lubd;

    .line 766
    .line 767
    const-string v3, "/client_streamz/gnp_android/growthkit_started_count"

    .line 768
    .line 769
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v1}, Luba;->d()V

    .line 774
    .line 775
    .line 776
    return-object v1

    .line 777
    :pswitch_d
    const/4 v1, 0x3

    .line 778
    new-array v1, v1, [Luaz;

    .line 779
    .line 780
    invoke-static {v7}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    aput-object v2, v1, v18

    .line 785
    .line 786
    const-string v2, "which_log"

    .line 787
    .line 788
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    aput-object v2, v1, v10

    .line 793
    .line 794
    invoke-static {v13}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const/4 v3, 0x2

    .line 799
    aput-object v2, v1, v3

    .line 800
    .line 801
    iget-object v2, v0, Lsxf;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Laiyt;

    .line 804
    .line 805
    iget-object v2, v2, Laiyt;->m:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Lubd;

    .line 808
    .line 809
    const-string v3, "/client_streamz/gnp_android/growthkit_logging_count"

    .line 810
    .line 811
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1}, Luba;->d()V

    .line 816
    .line 817
    .line 818
    return-object v1

    .line 819
    :pswitch_e
    const/4 v3, 0x2

    .line 820
    new-array v1, v3, [Luaz;

    .line 821
    .line 822
    invoke-static {v14}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    aput-object v2, v1, v18

    .line 827
    .line 828
    const-string v2, "is_success"

    .line 829
    .line 830
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    aput-object v2, v1, v10

    .line 835
    .line 836
    iget-object v2, v0, Lsxf;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Laiyt;

    .line 839
    .line 840
    iget-object v2, v2, Laiyt;->m:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Lubd;

    .line 843
    .line 844
    const-string v3, "/client_streamz/gnp_android/job/input_builder_result_count"

    .line 845
    .line 846
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1}, Luba;->d()V

    .line 851
    .line 852
    .line 853
    return-object v1

    .line 854
    :pswitch_f
    const/4 v1, 0x3

    .line 855
    new-array v1, v1, [Luaz;

    .line 856
    .line 857
    invoke-static {v14}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    aput-object v2, v1, v18

    .line 862
    .line 863
    const-string v2, "registration_reason"

    .line 864
    .line 865
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    aput-object v2, v1, v10

    .line 870
    .line 871
    invoke-static {v13}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    const/4 v3, 0x2

    .line 876
    aput-object v2, v1, v3

    .line 877
    .line 878
    iget-object v2, v0, Lsxf;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, Laiyt;

    .line 881
    .line 882
    iget-object v2, v2, Laiyt;->m:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, Lubd;

    .line 885
    .line 886
    const-string v3, "/client_streamz/gnp_android/registration/registration_request_count"

    .line 887
    .line 888
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v1}, Luba;->d()V

    .line 893
    .line 894
    .line 895
    return-object v1

    .line 896
    :pswitch_10
    const/4 v1, 0x6

    .line 897
    new-array v1, v1, [Luaz;

    .line 898
    .line 899
    invoke-static {v14}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    aput-object v2, v1, v18

    .line 904
    .line 905
    const-string v2, "android_sdk_version"

    .line 906
    .line 907
    invoke-static {v2}, Luaz;->b(Ljava/lang/String;)Luaz;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    aput-object v2, v1, v10

    .line 912
    .line 913
    const-string v2, "is_gnp_job"

    .line 914
    .line 915
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    const/4 v3, 0x2

    .line 920
    aput-object v2, v1, v3

    .line 921
    .line 922
    const-string v2, "job_key"

    .line 923
    .line 924
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    const/4 v3, 0x3

    .line 929
    aput-object v2, v1, v3

    .line 930
    .line 931
    const-string v2, "executed_in_place"

    .line 932
    .line 933
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    const/4 v3, 0x4

    .line 938
    aput-object v2, v1, v3

    .line 939
    .line 940
    invoke-static {v11}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    const/4 v3, 0x5

    .line 945
    aput-object v2, v1, v3

    .line 946
    .line 947
    iget-object v2, v0, Lsxf;->a:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, Laiyt;

    .line 950
    .line 951
    iget-object v2, v2, Laiyt;->m:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, Lubd;

    .line 954
    .line 955
    const-string v3, "/client_streamz/gnp_android/job/chime_job_count"

    .line 956
    .line 957
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v1}, Luba;->d()V

    .line 962
    .line 963
    .line 964
    return-object v1

    .line 965
    :pswitch_11
    const/4 v1, 0x3

    .line 966
    new-array v1, v1, [Luaz;

    .line 967
    .line 968
    invoke-static {v14}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    aput-object v2, v1, v18

    .line 973
    .line 974
    const-string v2, "encryption_requested"

    .line 975
    .line 976
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    aput-object v2, v1, v10

    .line 981
    .line 982
    const-string v2, "key_generation_result"

    .line 983
    .line 984
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    const/4 v3, 0x2

    .line 989
    aput-object v2, v1, v3

    .line 990
    .line 991
    iget-object v2, v0, Lsxf;->a:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, Laiyt;

    .line 994
    .line 995
    iget-object v2, v2, Laiyt;->m:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, Lubd;

    .line 998
    .line 999
    const-string v3, "/client_streamz/gnp_android/registration/registration_request_builder_count"

    .line 1000
    .line 1001
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v1}, Luba;->d()V

    .line 1006
    .line 1007
    .line 1008
    return-object v1

    .line 1009
    :pswitch_12
    const/4 v3, 0x2

    .line 1010
    new-array v1, v3, [Luaz;

    .line 1011
    .line 1012
    invoke-static {v14}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    aput-object v2, v1, v18

    .line 1017
    .line 1018
    invoke-static {v13}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    aput-object v2, v1, v10

    .line 1023
    .line 1024
    iget-object v2, v0, Lsxf;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, Laiyt;

    .line 1027
    .line 1028
    iget-object v2, v2, Laiyt;->m:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, Lubd;

    .line 1031
    .line 1032
    const-string v3, "/client_streamz/gnp_android/gnp/registration/multi_login_update_total_accounts_count"

    .line 1033
    .line 1034
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v1}, Luba;->d()V

    .line 1039
    .line 1040
    .line 1041
    return-object v1

    .line 1042
    :pswitch_13
    const/4 v1, 0x2

    .line 1043
    new-array v1, v1, [Luaz;

    .line 1044
    .line 1045
    invoke-static {v14}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    aput-object v2, v1, v18

    .line 1050
    .line 1051
    const-string v2, "failure"

    .line 1052
    .line 1053
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    aput-object v2, v1, v10

    .line 1058
    .line 1059
    iget-object v2, v0, Lsxf;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, Laiyt;

    .line 1062
    .line 1063
    iget-object v2, v2, Laiyt;->m:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Lubd;

    .line 1066
    .line 1067
    const-string v3, "/client_streamz/chime_android/push/decompression/latency"

    .line 1068
    .line 1069
    invoke-virtual {v2, v3, v1}, Lubd;->b(Ljava/lang/String;[Luaz;)Luax;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v1}, Luax;->d()V

    .line 1074
    .line 1075
    .line 1076
    return-object v1

    .line 1077
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
