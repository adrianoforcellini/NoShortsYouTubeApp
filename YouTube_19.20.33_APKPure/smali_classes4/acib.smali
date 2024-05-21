.class public final Lacib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalcp;

.field public static final b:Lalcp;

.field public static final c:Lalcp;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "watch"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x97

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "abandoned_browse"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x2d

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "abandoned_watch"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "ad_to_video"

    .line 44
    .line 45
    invoke-virtual {v0, v4, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x11

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "video_to_ad"

    .line 55
    .line 56
    invoke-virtual {v0, v5, v4}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x16

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "ad_to_ad"

    .line 66
    .line 67
    invoke-virtual {v0, v5, v4}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0xc

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "mdx_command"

    .line 77
    .line 78
    invoke-virtual {v0, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v5, 0x28

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "prebuffer"

    .line 88
    .line 89
    invoke-virtual {v0, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v5, 0x78

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "mdx_cast"

    .line 99
    .line 100
    invoke-virtual {v0, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v5, 0x98

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "ad_to_video_int"

    .line 110
    .line 111
    invoke-virtual {v0, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v5, 0x99

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, "share_video"

    .line 121
    .line 122
    invoke-virtual {v0, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v5, 0x84

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "inline_playback"

    .line 132
    .line 133
    invoke-virtual {v0, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v5, 0x9a

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "abandoned_inline_playback"

    .line 143
    .line 144
    invoke-virtual {v0, v6, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lacib;->a:Lalcp;

    .line 152
    .line 153
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v5, 0xb

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v7, "browse"

    .line 164
    .line 165
    invoke-virtual {v0, v7, v6}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v8, "home"

    .line 174
    .line 175
    invoke-virtual {v0, v8, v7}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/16 v7, 0x23

    .line 179
    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const-string v8, "search_ui"

    .line 185
    .line 186
    invoke-virtual {v0, v8, v7}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v8, "search"

    .line 190
    .line 191
    invoke-virtual {v0, v8, v7}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/16 v7, 0x1d

    .line 195
    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-string v8, "home_with_thumbnails"

    .line 201
    .line 202
    invoke-virtual {v0, v8, v7}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lacib;->b:Lalcp;

    .line 210
    .line 211
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v7, Lachx;

    .line 216
    .line 217
    const/16 v8, 0x12

    .line 218
    .line 219
    invoke-direct {v7, v8}, Lachx;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const-string v9, "action"

    .line 223
    .line 224
    invoke-virtual {v0, v9, v7}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Lachy;

    .line 228
    .line 229
    const/4 v9, 0x2

    .line 230
    invoke-direct {v7, v9}, Lachy;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-string v10, "ad_at"

    .line 234
    .line 235
    invoke-virtual {v0, v10, v7}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Lachv;

    .line 239
    .line 240
    const/4 v10, 0x6

    .line 241
    invoke-direct {v7, v10}, Lachv;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const-string v11, "ad_cpn"

    .line 245
    .line 246
    invoke-virtual {v0, v11, v7}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v7, Lachv;

    .line 250
    .line 251
    invoke-direct {v7, v3}, Lachv;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const-string v11, "ad_docid"

    .line 255
    .line 256
    invoke-virtual {v0, v11, v7}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v7, Lachx;

    .line 260
    .line 261
    const/4 v11, 0x7

    .line 262
    invoke-direct {v7, v11}, Lachx;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const-string v12, "ap"

    .line 266
    .line 267
    invoke-virtual {v0, v12, v7}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Lachx;

    .line 271
    .line 272
    invoke-direct {v7, v4}, Lachx;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const-string v12, "browse_id"

    .line 276
    .line 277
    invoke-virtual {v0, v12, v7}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v7, Lachx;

    .line 281
    .line 282
    const/16 v12, 0xd

    .line 283
    .line 284
    invoke-direct {v7, v12}, Lachx;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const-string v13, "conn"

    .line 288
    .line 289
    invoke-virtual {v0, v13, v7}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v7, Lachx;

    .line 293
    .line 294
    const/16 v13, 0xe

    .line 295
    .line 296
    invoke-direct {v7, v13}, Lachx;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const-string v14, "cpn"

    .line 300
    .line 301
    invoke-virtual {v0, v14, v7}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v7, Lachx;

    .line 305
    .line 306
    const/16 v14, 0xf

    .line 307
    .line 308
    invoke-direct {v7, v14}, Lachx;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const-string v15, "csdk"

    .line 312
    .line 313
    invoke-virtual {v0, v15, v7}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v7, Lachx;

    .line 317
    .line 318
    invoke-direct {v7, v2}, Lachx;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const-string v15, "csn"

    .line 322
    .line 323
    invoke-virtual {v0, v15, v7}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v7, Lachx;

    .line 327
    .line 328
    invoke-direct {v7, v3}, Lachx;-><init>(I)V

    .line 329
    .line 330
    .line 331
    const-string v3, "debug_ticks_excluded"

    .line 332
    .line 333
    invoke-virtual {v0, v3, v7}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Lachx;

    .line 337
    .line 338
    const/16 v7, 0x13

    .line 339
    .line 340
    invoke-direct {v3, v7}, Lachx;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const-string v15, "docid"

    .line 344
    .line 345
    invoke-virtual {v0, v15, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lachx;

    .line 349
    .line 350
    const/16 v15, 0x14

    .line 351
    .line 352
    invoke-direct {v3, v15}, Lachx;-><init>(I)V

    .line 353
    .line 354
    .line 355
    const-string v10, "is_nav"

    .line 356
    .line 357
    invoke-virtual {v0, v10, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lachy;

    .line 361
    .line 362
    invoke-direct {v3, v6}, Lachy;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const-string v10, "mod_local"

    .line 366
    .line 367
    invoke-virtual {v0, v10, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Lachy;

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    invoke-direct {v3, v10}, Lachy;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const-string v15, "p"

    .line 377
    .line 378
    invoke-virtual {v0, v15, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lachv;

    .line 382
    .line 383
    invoke-direct {v3, v6}, Lachv;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const-string v15, "proc"

    .line 387
    .line 388
    invoke-virtual {v0, v15, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v3, Lachv;

    .line 392
    .line 393
    invoke-direct {v3, v10}, Lachv;-><init>(I)V

    .line 394
    .line 395
    .line 396
    const-string v15, "st"

    .line 397
    .line 398
    invoke-virtual {v0, v15, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v3, Lachv;

    .line 402
    .line 403
    invoke-direct {v3, v9}, Lachv;-><init>(I)V

    .line 404
    .line 405
    .line 406
    const-string v15, "t"

    .line 407
    .line 408
    invoke-virtual {v0, v15, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v3, Lachv;

    .line 412
    .line 413
    invoke-direct {v3, v1}, Lachv;-><init>(I)V

    .line 414
    .line 415
    .line 416
    const-string v15, "target_cpn"

    .line 417
    .line 418
    invoke-virtual {v0, v15, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v3, Lachv;

    .line 422
    .line 423
    const/4 v15, 0x4

    .line 424
    invoke-direct {v3, v15}, Lachv;-><init>(I)V

    .line 425
    .line 426
    .line 427
    const-string v15, "target_video_id"

    .line 428
    .line 429
    invoke-virtual {v0, v15, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v3, Lachv;

    .line 433
    .line 434
    const/4 v15, 0x5

    .line 435
    invoke-direct {v3, v15}, Lachv;-><init>(I)V

    .line 436
    .line 437
    .line 438
    const-string v15, "yt_abt"

    .line 439
    .line 440
    invoke-virtual {v0, v15, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Lachv;

    .line 444
    .line 445
    invoke-direct {v3, v11}, Lachv;-><init>(I)V

    .line 446
    .line 447
    .line 448
    const-string v11, "yt_ad"

    .line 449
    .line 450
    invoke-virtual {v0, v11, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v3, Lachv;

    .line 454
    .line 455
    const/16 v11, 0x8

    .line 456
    .line 457
    invoke-direct {v3, v11}, Lachv;-><init>(I)V

    .line 458
    .line 459
    .line 460
    const-string v15, "yt_ad_pr"

    .line 461
    .line 462
    invoke-virtual {v0, v15, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Lachv;

    .line 466
    .line 467
    const/16 v15, 0x9

    .line 468
    .line 469
    invoke-direct {v3, v15}, Lachv;-><init>(I)V

    .line 470
    .line 471
    .line 472
    const-string v15, "yt_fi"

    .line 473
    .line 474
    invoke-virtual {v0, v15, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v3, Lachv;

    .line 478
    .line 479
    const/16 v15, 0xa

    .line 480
    .line 481
    invoke-direct {v3, v15}, Lachv;-><init>(I)V

    .line 482
    .line 483
    .line 484
    const-string v15, "yt_lt"

    .line 485
    .line 486
    invoke-virtual {v0, v15, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Lachv;

    .line 490
    .line 491
    invoke-direct {v3, v5}, Lachv;-><init>(I)V

    .line 492
    .line 493
    .line 494
    const-string v15, "yt_red"

    .line 495
    .line 496
    invoke-virtual {v0, v15, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Lachv;

    .line 500
    .line 501
    invoke-direct {v3, v4}, Lachv;-><init>(I)V

    .line 502
    .line 503
    .line 504
    const-string v4, "yt_vis"

    .line 505
    .line 506
    invoke-virtual {v0, v4, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v3, Lachv;

    .line 510
    .line 511
    invoke-direct {v3, v12}, Lachv;-><init>(I)V

    .line 512
    .line 513
    .line 514
    const-string v4, "yt_vst"

    .line 515
    .line 516
    invoke-virtual {v0, v4, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance v3, Lachv;

    .line 520
    .line 521
    invoke-direct {v3, v13}, Lachv;-><init>(I)V

    .line 522
    .line 523
    .line 524
    const-string v4, "is_prefetched_response"

    .line 525
    .line 526
    invoke-virtual {v0, v4, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance v3, Lachv;

    .line 530
    .line 531
    invoke-direct {v3, v14}, Lachv;-><init>(I)V

    .line 532
    .line 533
    .line 534
    const-string v4, "query"

    .line 535
    .line 536
    invoke-virtual {v0, v4, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v3, Lachv;

    .line 540
    .line 541
    invoke-direct {v3, v2}, Lachv;-><init>(I)V

    .line 542
    .line 543
    .line 544
    const-string v2, "upg_voice_action_string"

    .line 545
    .line 546
    invoke-virtual {v0, v2, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v2, Lachv;

    .line 550
    .line 551
    invoke-direct {v2, v8}, Lachv;-><init>(I)V

    .line 552
    .line 553
    .line 554
    const-string v3, "upg_chip_ids_string"

    .line 555
    .line 556
    invoke-virtual {v0, v3, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v2, Lachv;

    .line 560
    .line 561
    invoke-direct {v2, v7}, Lachv;-><init>(I)V

    .line 562
    .line 563
    .line 564
    const-string v3, "cache_bytes"

    .line 565
    .line 566
    invoke-virtual {v0, v3, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v2, Lachv;

    .line 570
    .line 571
    const/16 v3, 0x14

    .line 572
    .line 573
    invoke-direct {v2, v3}, Lachv;-><init>(I)V

    .line 574
    .line 575
    .line 576
    const-string v3, "fmt"

    .line 577
    .line 578
    invoke-virtual {v0, v3, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v2, Lachx;

    .line 582
    .line 583
    invoke-direct {v2, v6}, Lachx;-><init>(I)V

    .line 584
    .line 585
    .line 586
    const-string v3, "mod_pft"

    .line 587
    .line 588
    invoke-virtual {v0, v3, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Lachx;

    .line 592
    .line 593
    invoke-direct {v2, v10}, Lachx;-><init>(I)V

    .line 594
    .line 595
    .line 596
    const-string v3, "ohrtt"

    .line 597
    .line 598
    invoke-virtual {v0, v3, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v2, Lachx;

    .line 602
    .line 603
    invoke-direct {v2, v9}, Lachx;-><init>(I)V

    .line 604
    .line 605
    .line 606
    const-string v3, "orec"

    .line 607
    .line 608
    invoke-virtual {v0, v3, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Lachx;

    .line 612
    .line 613
    invoke-direct {v2, v1}, Lachx;-><init>(I)V

    .line 614
    .line 615
    .line 616
    const-string v3, "oubpr"

    .line 617
    .line 618
    invoke-virtual {v0, v3, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance v2, Lachx;

    .line 622
    .line 623
    const/4 v3, 0x4

    .line 624
    invoke-direct {v2, v3}, Lachx;-><init>(I)V

    .line 625
    .line 626
    .line 627
    const-string v3, "outi"

    .line 628
    .line 629
    invoke-virtual {v0, v3, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    new-instance v2, Lachx;

    .line 633
    .line 634
    const/4 v3, 0x5

    .line 635
    invoke-direct {v2, v3}, Lachx;-><init>(I)V

    .line 636
    .line 637
    .line 638
    const-string v3, "plt"

    .line 639
    .line 640
    invoke-virtual {v0, v3, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Lachx;

    .line 644
    .line 645
    const/4 v3, 0x6

    .line 646
    invoke-direct {v2, v3}, Lachx;-><init>(I)V

    .line 647
    .line 648
    .line 649
    const-string v3, "upg_player_vis"

    .line 650
    .line 651
    invoke-virtual {v0, v3, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    new-instance v2, Lachx;

    .line 655
    .line 656
    invoke-direct {v2, v11}, Lachx;-><init>(I)V

    .line 657
    .line 658
    .line 659
    const-string v3, "vis"

    .line 660
    .line 661
    invoke-virtual {v0, v3, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    new-instance v2, Lachx;

    .line 665
    .line 666
    const/16 v3, 0x9

    .line 667
    .line 668
    invoke-direct {v2, v3}, Lachx;-><init>(I)V

    .line 669
    .line 670
    .line 671
    const-string v3, "yt_pre"

    .line 672
    .line 673
    invoke-virtual {v0, v3, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    new-instance v2, Lachx;

    .line 677
    .line 678
    const/16 v3, 0xa

    .line 679
    .line 680
    invoke-direct {v2, v3}, Lachx;-><init>(I)V

    .line 681
    .line 682
    .line 683
    const-string v3, "yt_wt"

    .line 684
    .line 685
    invoke-virtual {v0, v3, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance v2, Lachy;

    .line 689
    .line 690
    invoke-direct {v2, v1}, Lachy;-><init>(I)V

    .line 691
    .line 692
    .line 693
    const-string v1, "cir"

    .line 694
    .line 695
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    new-instance v1, Lachy;

    .line 699
    .line 700
    const/4 v2, 0x4

    .line 701
    invoke-direct {v1, v2}, Lachy;-><init>(I)V

    .line 702
    .line 703
    .line 704
    const-string v2, "crm"

    .line 705
    .line 706
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    new-instance v1, Lachx;

    .line 710
    .line 711
    invoke-direct {v1, v5}, Lachx;-><init>(I)V

    .line 712
    .line 713
    .line 714
    const-string v2, "canr2s"

    .line 715
    .line 716
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    new-instance v1, Lacia;

    .line 720
    .line 721
    const-string v2, "GetBrowse"

    .line 722
    .line 723
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const-string v2, "GetBrowse_rid"

    .line 727
    .line 728
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    new-instance v1, Lacia;

    .line 732
    .line 733
    const-string v2, "GetHome"

    .line 734
    .line 735
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const-string v2, "GetHome_rid"

    .line 739
    .line 740
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    new-instance v1, Lacia;

    .line 744
    .line 745
    const-string v2, "GetLibrary"

    .line 746
    .line 747
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const-string v2, "GetLibrary_rid"

    .line 751
    .line 752
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    new-instance v1, Lacia;

    .line 756
    .line 757
    const-string v2, "GetMusicSearchResults"

    .line 758
    .line 759
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const-string v2, "GetMusicSearchResults_rid"

    .line 763
    .line 764
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    new-instance v1, Lacia;

    .line 768
    .line 769
    const-string v2, "GetPlayer"

    .line 770
    .line 771
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const-string v2, "GetPlayer_rid"

    .line 775
    .line 776
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    new-instance v1, Lacia;

    .line 780
    .line 781
    const-string v2, "GetWatch"

    .line 782
    .line 783
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const-string v2, "GetWatch_rid"

    .line 787
    .line 788
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    new-instance v1, Lacia;

    .line 792
    .line 793
    const-string v2, "GetSearch"

    .line 794
    .line 795
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const-string v2, "GetSearch_rid"

    .line 799
    .line 800
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    new-instance v1, Lacia;

    .line 804
    .line 805
    const-string v2, "GetSettings"

    .line 806
    .line 807
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const-string v2, "GetSettings_rid"

    .line 811
    .line 812
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    new-instance v1, Lacia;

    .line 816
    .line 817
    const-string v2, "GetTrending"

    .line 818
    .line 819
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const-string v2, "GetTrending_rid"

    .line 823
    .line 824
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    new-instance v1, Lacia;

    .line 828
    .line 829
    const-string v2, "GetReelItemWatch"

    .line 830
    .line 831
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const-string v2, "GetReelItemWatch_rid"

    .line 835
    .line 836
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    new-instance v1, Lacia;

    .line 840
    .line 841
    const-string v2, "GetWatchNext"

    .line 842
    .line 843
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const-string v2, "GetWatchNext_rid"

    .line 847
    .line 848
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    new-instance v1, Lacia;

    .line 852
    .line 853
    const-string v2, "Handoff"

    .line 854
    .line 855
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    const-string v2, "Handoff_rid"

    .line 859
    .line 860
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    new-instance v1, Lacia;

    .line 864
    .line 865
    const-string v2, "GetWatchPage"

    .line 866
    .line 867
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const-string v2, "GetWatchPage_rid"

    .line 871
    .line 872
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    new-instance v1, Lacia;

    .line 876
    .line 877
    const-string v2, "GetAttestationChallenge"

    .line 878
    .line 879
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const-string v2, "GetAttestationChallenge_rid"

    .line 883
    .line 884
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    new-instance v1, Lacia;

    .line 888
    .line 889
    const-string v2, "GetAdBreak"

    .line 890
    .line 891
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const-string v2, "GetAdBreak_rid"

    .line 895
    .line 896
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    new-instance v1, Lacia;

    .line 900
    .line 901
    const-string v2, "GetMobileMainAppGuide"

    .line 902
    .line 903
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const-string v2, "GetMobileMainAppGuide_rid"

    .line 907
    .line 908
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    new-instance v1, Lacia;

    .line 912
    .line 913
    const-string v2, "GetReelWatchSequence"

    .line 914
    .line 915
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const-string v2, "GetReelWatchSequence_rid"

    .line 919
    .line 920
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    new-instance v1, Lacia;

    .line 924
    .line 925
    const-string v2, "SetNotificationRegistration"

    .line 926
    .line 927
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const-string v2, "SetNotificationRegistration_rid"

    .line 931
    .line 932
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    new-instance v1, Lacia;

    .line 936
    .line 937
    const-string v2, "RecordNotificationInteractions"

    .line 938
    .line 939
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const-string v2, "RecordNotificationInteractions_rid"

    .line 943
    .line 944
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    new-instance v1, Lacia;

    .line 948
    .line 949
    const-string v2, "GetChannelPage"

    .line 950
    .line 951
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const-string v2, "GetChannelPage_rid"

    .line 955
    .line 956
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    new-instance v1, Lacia;

    .line 960
    .line 961
    const-string v2, "OfflineRefresh"

    .line 962
    .line 963
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    const-string v2, "OfflineRefresh_rid"

    .line 967
    .line 968
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    new-instance v1, Lacia;

    .line 972
    .line 973
    const-string v2, "GetHistoryPausedState"

    .line 974
    .line 975
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const-string v2, "GetHistoryPausedState_rid"

    .line 979
    .line 980
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    new-instance v1, Lacia;

    .line 984
    .line 985
    const-string v2, "Like"

    .line 986
    .line 987
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const-string v2, "Like_rid"

    .line 991
    .line 992
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    new-instance v1, Lacia;

    .line 996
    .line 997
    const-string v2, "HandlePromoFeedback"

    .line 998
    .line 999
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const-string v2, "HandlePromoFeedback_rid"

    .line 1003
    .line 1004
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v1, Lacia;

    .line 1008
    .line 1009
    const-string v2, "GetSubscriptions"

    .line 1010
    .line 1011
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const-string v2, "GetSubscriptions_rid"

    .line 1015
    .line 1016
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v1, Lacia;

    .line 1020
    .line 1021
    const-string v2, "GetUpdatedMetadata"

    .line 1022
    .line 1023
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    const-string v2, "GetUpdatedMetadata_rid"

    .line 1027
    .line 1028
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v1, Lacia;

    .line 1032
    .line 1033
    const-string v2, "Heartbeat"

    .line 1034
    .line 1035
    invoke-direct {v1, v2}, Lacia;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    const-string v2, "Heartbeat_rid"

    .line 1039
    .line 1040
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    sput-object v0, Lacib;->c:Lalcp;

    .line 1048
    .line 1049
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lanct;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p2, v0, v1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object p0, v0, p2

    .line 25
    .line 26
    const-string p0, "For type %s, value = %s"

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p2, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Laepg;->a:Laepg;

    .line 42
    .line 43
    const-string v1, "Csi-on-Gel: Unrecognize enum type "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, p2, v0}, Lacib;->b(Ljava/lang/String;Ljava/lang/Throwable;Laepg;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/Throwable;Laepg;)V
    .locals 6

    .line 1
    sget-object v1, Laepf;->m:Laepf;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Laccx;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-direct {v5, v0}, Laccx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v0, p2

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v0 .. v5}, Laeph;->e(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;Z)I
    .locals 2

    .line 1
    sget-object v0, Lacib;->a:Lalcp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Laseq;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object p1, Lacib;->b:Lalcp;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Laseq;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    return v0
.end method

.method public static d(Lanch;)Lanch;
    .locals 0

    .line 1
    iget-object p0, p0, Lanch;->instance:Lancp;

    .line 2
    .line 3
    check-cast p0, Lasea;

    .line 4
    .line 5
    iget-object p0, p0, Lasea;->U:Laseo;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laseo;->a:Laseo;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Lanch;)Lanch;
    .locals 0

    .line 1
    iget-object p0, p0, Lanch;->instance:Lancp;

    .line 2
    .line 3
    check-cast p0, Lasea;

    .line 4
    .line 5
    iget-object p0, p0, Lasea;->R:Lasec;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lasec;->a:Lasec;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
