.class public final synthetic Lgtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacij;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgtf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgtf;->a:I

    .line 4
    .line 5
    const-string v2, "target_video_id"

    .line 6
    .line 7
    const-string v3, "target_cpn"

    .line 8
    .line 9
    const-string v4, "0"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const-string v6, "pb_h"

    .line 13
    .line 14
    const/16 v7, 0xe

    .line 15
    .line 16
    const-string v8, "ad_at"

    .line 17
    .line 18
    const-string v9, "1"

    .line 19
    .line 20
    const-string v10, "yt_abt"

    .line 21
    .line 22
    const-string v11, "cpn"

    .line 23
    .line 24
    const-string v12, ""

    .line 25
    .line 26
    const-string v13, "ad_cpn"

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v15, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lafph;

    .line 36
    .line 37
    new-instance v4, Latq;

    .line 38
    .line 39
    invoke-direct {v4, v5}, Latq;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v1, Lafph;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    invoke-virtual {v4, v11, v5}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lafqt;

    .line 54
    .line 55
    new-instance v4, Latq;

    .line 56
    .line 57
    invoke-direct {v4, v5}, Latq;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lagls;->a:Lagls;

    .line 61
    .line 62
    sget-object v5, Lwae;->a:Lwae;

    .line 63
    .line 64
    iget-object v5, v1, Lafqt;->a:Lagls;

    .line 65
    .line 66
    invoke-virtual {v5}, Lagls;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x4

    .line 71
    if-eq v5, v6, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    if-eq v5, v2, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v1, v1, Lafqt;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v11, v1}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v5, v1, Lafqt;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v11, v5}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v5, v1, Lafqt;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v13, v5}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v5, v1, Lafqt;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v3, v5}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lafqt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v4, v2, v1}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    move-object v15, v4

    .line 110
    :goto_1
    return-object v15

    .line 111
    :pswitch_1
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lwbl;

    .line 114
    .line 115
    new-instance v1, Latq;

    .line 116
    .line 117
    invoke-direct {v1, v14}, Latq;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v2, "mod_ad"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v9}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_2
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lwbe;

    .line 129
    .line 130
    new-instance v1, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_3
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lwbb;

    .line 142
    .line 143
    new-instance v2, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lagls;->a:Lagls;

    .line 149
    .line 150
    sget-object v2, Lwae;->a:Lwae;

    .line 151
    .line 152
    iget v1, v1, Lwbb;->a:I

    .line 153
    .line 154
    throw v15

    .line 155
    :pswitch_4
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lwba;

    .line 158
    .line 159
    new-instance v2, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lwba;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_5
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lwbc;

    .line 173
    .line 174
    new-instance v2, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, Lwbc;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_6
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lwax;

    .line 188
    .line 189
    iget-object v2, v1, Lwax;->a:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 190
    .line 191
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Latq;

    .line 196
    .line 197
    invoke-direct {v3}, Latq;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lvpz;

    .line 201
    .line 202
    invoke-direct {v4, v7}, Lvpz;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v8, v2}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v1, v1, Lwax;->b:Lwhb;

    .line 219
    .line 220
    invoke-static {v1}, Lvhj;->g(Lwhb;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v3, v10, v1}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :pswitch_7
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Lway;

    .line 231
    .line 232
    iget-object v2, v1, Lway;->a:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 233
    .line 234
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, Latq;

    .line 239
    .line 240
    invoke-direct {v3}, Latq;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v4, Lvpz;

    .line 244
    .line 245
    invoke-direct {v4, v7}, Lvpz;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v3, v8, v2}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v1, v1, Lway;->b:Lwhb;

    .line 262
    .line 263
    invoke-static {v1}, Lvhj;->g(Lwhb;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v3, v10, v1}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :pswitch_8
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lwac;

    .line 274
    .line 275
    iget-object v2, v1, Lwac;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 276
    .line 277
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Latq;

    .line 282
    .line 283
    invoke-direct {v3}, Latq;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v4, v1, Lwac;->b:Lwch;

    .line 287
    .line 288
    iget-object v4, v4, Lwch;->k:Ljava/lang/String;

    .line 289
    .line 290
    const-string v5, "ad_cr"

    .line 291
    .line 292
    invoke-virtual {v3, v5, v4}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v4, Lvpz;

    .line 296
    .line 297
    const/16 v5, 0xf

    .line 298
    .line 299
    invoke-direct {v4, v5}, Lvpz;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3, v13, v4}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    new-instance v4, Lvpz;

    .line 316
    .line 317
    const/16 v5, 0x10

    .line 318
    .line 319
    invoke-direct {v4, v5}, Lvpz;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v3, v8, v2}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object v1, v1, Lwac;->c:Lwhb;

    .line 336
    .line 337
    if-nez v1, :cond_3

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_3
    invoke-static {v1}, Lvhj;->g(Lwhb;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    :goto_2
    invoke-virtual {v3, v10, v12}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-object v3

    .line 348
    :pswitch_9
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lwas;

    .line 351
    .line 352
    new-instance v2, Latq;

    .line 353
    .line 354
    invoke-direct {v2, v14}, Latq;-><init>(I)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v1, Lwas;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v2, v13, v15}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget-object v1, v1, Lwas;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v2, v11, v15}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :pswitch_a
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lwan;

    .line 371
    .line 372
    new-instance v2, Latq;

    .line 373
    .line 374
    invoke-direct {v2, v14}, Latq;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v1, Lwan;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v2, v13, v15}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_b
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Lxhx;

    .line 386
    .line 387
    iget-boolean v1, v1, Lxhx;->f:Z

    .line 388
    .line 389
    if-eq v14, v1, :cond_4

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_4
    move-object v4, v9

    .line 393
    :goto_3
    const-string v1, "sswo"

    .line 394
    .line 395
    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :pswitch_c
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lxhx;

    .line 403
    .line 404
    iget-boolean v1, v1, Lxhx;->d:Z

    .line 405
    .line 406
    if-eq v14, v1, :cond_5

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_5
    move-object v4, v9

    .line 410
    :goto_4
    const-string v1, "swib"

    .line 411
    .line 412
    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .line 417
    :pswitch_d
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Lxhx;

    .line 420
    .line 421
    iget v1, v1, Lxhx;->c:I

    .line 422
    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v2, "sute"

    .line 428
    .line 429
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    return-object v1

    .line 434
    :pswitch_e
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lxhx;

    .line 437
    .line 438
    iget v1, v1, Lxhx;->h:I

    .line 439
    .line 440
    add-int/lit8 v1, v1, -0x1

    .line 441
    .line 442
    const-string v2, "sutt"

    .line 443
    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    return-object v1

    .line 453
    :pswitch_f
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Lxhx;

    .line 456
    .line 457
    iget v1, v1, Lxhx;->b:I

    .line 458
    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v2, "sudsl"

    .line 464
    .line 465
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    return-object v1

    .line 470
    :pswitch_10
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lxhx;

    .line 473
    .line 474
    iget v1, v1, Lxhx;->a:I

    .line 475
    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v2, "subl"

    .line 481
    .line 482
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    return-object v1

    .line 487
    :pswitch_11
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Lxhx;

    .line 490
    .line 491
    iget v1, v1, Lxhx;->g:I

    .line 492
    .line 493
    add-int/lit8 v1, v1, -0x1

    .line 494
    .line 495
    const-string v2, "psmd"

    .line 496
    .line 497
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    return-object v1

    .line 506
    :pswitch_12
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lxgf;

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v2, "bres_d"

    .line 516
    .line 517
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    return-object v1

    .line 522
    :pswitch_13
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Laaey;

    .line 525
    .line 526
    iget v1, v1, Laaey;->a:I

    .line 527
    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v2, "brnr_r"

    .line 533
    .line 534
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    return-object v1

    .line 539
    :cond_6
    :goto_5
    iget-object v5, v1, Lafph;->c:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v5, :cond_7

    .line 542
    .line 543
    invoke-virtual {v4, v13, v5}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    iget-object v5, v1, Lafph;->c:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v4, v3, v5}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_7
    iget-object v1, v1, Lafph;->d:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v1, :cond_8

    .line 554
    .line 555
    invoke-virtual {v4, v2, v1}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    :cond_8
    return-object v4

    .line 559
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
