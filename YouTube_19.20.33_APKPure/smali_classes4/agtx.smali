.class public final synthetic Lagtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagtx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagtx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lagtx;->b:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x3

    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, 0x5

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Laeft;

    .line 18
    .line 19
    iget-object v2, v0, Lagtx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lagvb;

    .line 22
    .line 23
    iget-object v2, v2, Lagvb;->r:Laeel;

    .line 24
    .line 25
    if-eqz v2, :cond_24

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Laeel;->u(Laeft;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    move-object/from16 v13, p1

    .line 32
    .line 33
    check-cast v13, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v1, v0, Lagtx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lagvb;

    .line 38
    .line 39
    iget-object v1, v1, Lagvb;->r:Laeel;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Laeft;

    .line 44
    .line 45
    sget-object v9, Laefq;->a:Laefq;

    .line 46
    .line 47
    const-string v10, "rx"

    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    invoke-direct/range {v8 .. v13}, Laeft;-><init>(Laefq;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Laeel;->u(Laeft;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v1, Laepg;->b:Laepg;

    .line 60
    .line 61
    sget-object v2, Laepf;->k:Laepf;

    .line 62
    .line 63
    const-string v3, "QoeStatsMonitor failed unexpectedly."

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v13}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lafqt;

    .line 72
    .line 73
    iget-object v2, v1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 74
    .line 75
    iget-object v10, v1, Lafqt;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v1, Lafqt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 78
    .line 79
    iget-object v13, v1, Lafqt;->g:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v9, Lagls;->a:Lagls;

    .line 82
    .line 83
    iget-object v1, v1, Lafqt;->a:Lagls;

    .line 84
    .line 85
    invoke-virtual {v1}, Lagls;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v9, v0, Lagtx;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-eq v1, v5, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    if-eq v1, v3, :cond_2

    .line 95
    .line 96
    if-eq v1, v7, :cond_2

    .line 97
    .line 98
    if-eq v1, v4, :cond_1

    .line 99
    .line 100
    if-eq v1, v6, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    if-eqz v2, :cond_5

    .line 104
    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    move-object v8, v9

    .line 108
    check-cast v8, Lagvb;

    .line 109
    .line 110
    iget-object v11, v8, Lagvb;->b:Laxbe;

    .line 111
    .line 112
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v13, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 125
    .line 126
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual/range {v8 .. v14}, Lagvb;->b(Ljava/lang/String;Ljava/lang/String;Laxbe;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    if-eqz v8, :cond_5

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    if-eqz v13, :cond_5

    .line 139
    .line 140
    move-object v11, v9

    .line 141
    check-cast v11, Lagvb;

    .line 142
    .line 143
    iget-object v14, v11, Lagvb;->b:Laxbe;

    .line 144
    .line 145
    invoke-interface {v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-interface {v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 158
    .line 159
    invoke-interface {v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    move-object/from16 v16, v1

    .line 164
    .line 165
    invoke-virtual/range {v11 .. v17}, Lagvb;->b(Ljava/lang/String;Ljava/lang/String;Laxbe;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    move-object v1, v9

    .line 170
    check-cast v1, Lagvb;

    .line 171
    .line 172
    iget-object v2, v1, Lagvb;->r:Laeel;

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1}, Lagvb;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    new-instance v1, Laguy;

    .line 183
    .line 184
    invoke-direct {v1, v9, v3}, Laguy;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Laeel;->K(Laeee;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v2}, Laeel;->x()V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_0
    return-void

    .line 194
    :pswitch_2
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lafow;

    .line 197
    .line 198
    iget-object v2, v0, Lagtx;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lagvb;

    .line 201
    .line 202
    iget-object v2, v2, Lagvb;->r:Laeel;

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    iget v1, v1, Lafow;->b:F

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Laeel;->k(F)V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void

    .line 212
    :pswitch_3
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lafqx;

    .line 215
    .line 216
    iget-object v6, v0, Lagtx;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Lagvb;

    .line 219
    .line 220
    iget-object v6, v6, Lagvb;->r:Laeel;

    .line 221
    .line 222
    if-eqz v6, :cond_d

    .line 223
    .line 224
    iget v1, v1, Lafqx;->a:I

    .line 225
    .line 226
    if-eq v1, v3, :cond_c

    .line 227
    .line 228
    if-eq v1, v5, :cond_b

    .line 229
    .line 230
    if-eq v1, v7, :cond_a

    .line 231
    .line 232
    if-eq v1, v2, :cond_9

    .line 233
    .line 234
    if-eq v1, v4, :cond_8

    .line 235
    .line 236
    const/16 v2, 0x9

    .line 237
    .line 238
    if-eq v1, v2, :cond_7

    .line 239
    .line 240
    const/16 v2, 0xa

    .line 241
    .line 242
    if-eq v1, v2, :cond_7

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    invoke-virtual {v6}, Laeel;->A()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    invoke-virtual {v6}, Laeel;->r()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_9
    invoke-virtual {v6}, Laeel;->w()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    invoke-virtual {v6}, Laeel;->p()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    invoke-virtual {v6}, Laeel;->v()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_c
    invoke-virtual {v6}, Laeel;->z()V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_1
    return-void

    .line 269
    :pswitch_4
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Ladtv;

    .line 272
    .line 273
    iget-object v2, v0, Lagtx;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lagvb;

    .line 276
    .line 277
    iget-object v2, v2, Lagvb;->r:Laeel;

    .line 278
    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Laeel;->s(Ladtv;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    return-void

    .line 285
    :pswitch_5
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lafql;

    .line 288
    .line 289
    iget-object v2, v0, Lagtx;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lagvb;

    .line 292
    .line 293
    iget-object v3, v2, Lagvb;->r:Laeel;

    .line 294
    .line 295
    if-eqz v3, :cond_f

    .line 296
    .line 297
    iget-wide v4, v1, Lafql;->d:J

    .line 298
    .line 299
    iget-boolean v6, v1, Lafql;->e:Z

    .line 300
    .line 301
    iget-boolean v7, v1, Lafql;->h:Z

    .line 302
    .line 303
    iget-object v8, v1, Lafql;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1}, Lafql;->a()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iget-object v10, v1, Lafql;->b:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v11, v1, Lafql;->c:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual/range {v3 .. v11}, Laeel;->B(JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    return-void

    .line 317
    :pswitch_6
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Laubi;

    .line 320
    .line 321
    iget-object v2, v0, Lagtx;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lagvb;

    .line 324
    .line 325
    iget-object v2, v2, Lagvb;->r:Laeel;

    .line 326
    .line 327
    if-eqz v2, :cond_10

    .line 328
    .line 329
    iget v1, v1, Laubi;->n:I

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Laeel;->H(I)V

    .line 332
    .line 333
    .line 334
    :cond_10
    return-void

    .line 335
    :pswitch_7
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lafqu;

    .line 338
    .line 339
    iget-object v2, v0, Lagtx;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lagvb;

    .line 342
    .line 343
    iget-object v3, v2, Lagvb;->r:Laeel;

    .line 344
    .line 345
    if-eqz v3, :cond_11

    .line 346
    .line 347
    iget-boolean v4, v1, Lafqu;->h:Z

    .line 348
    .line 349
    iget-wide v5, v1, Lafqu;->a:J

    .line 350
    .line 351
    iget-wide v7, v1, Lafqu;->e:J

    .line 352
    .line 353
    invoke-virtual/range {v3 .. v8}, Laeel;->E(ZJJ)V

    .line 354
    .line 355
    .line 356
    :cond_11
    return-void

    .line 357
    :pswitch_8
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lafot;

    .line 360
    .line 361
    iget-boolean v2, v1, Lafot;->c:Z

    .line 362
    .line 363
    iget-object v3, v0, Lagtx;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Lagvb;

    .line 366
    .line 367
    iget-object v3, v3, Lagvb;->r:Laeel;

    .line 368
    .line 369
    if-eqz v2, :cond_13

    .line 370
    .line 371
    if-nez v3, :cond_12

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_12
    iget-object v1, v1, Lafot;->b:Lawvy;

    .line 375
    .line 376
    invoke-virtual {v3, v1}, Laeel;->D(Lawvy;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_13
    :goto_2
    if-eqz v3, :cond_14

    .line 381
    .line 382
    iget-object v1, v1, Lafot;->b:Lawvy;

    .line 383
    .line 384
    invoke-virtual {v3, v1}, Laeel;->t(Lawvy;)V

    .line 385
    .line 386
    .line 387
    :cond_14
    return-void

    .line 388
    :pswitch_9
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Lafql;

    .line 391
    .line 392
    iget-object v2, v1, Lafql;->g:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v2, :cond_15

    .line 395
    .line 396
    iget-object v3, v0, Lagtx;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Laguz;

    .line 399
    .line 400
    iget-object v4, v3, Laguz;->b:Ljava/util/Map;

    .line 401
    .line 402
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_15

    .line 407
    .line 408
    iget-object v3, v3, Laguz;->b:Ljava/util/Map;

    .line 409
    .line 410
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object v3, v2

    .line 415
    check-cast v3, Laeel;

    .line 416
    .line 417
    iget-wide v4, v1, Lafql;->d:J

    .line 418
    .line 419
    iget-boolean v6, v1, Lafql;->e:Z

    .line 420
    .line 421
    iget-boolean v7, v1, Lafql;->h:Z

    .line 422
    .line 423
    iget-object v8, v1, Lafql;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v1}, Lafql;->a()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    iget-object v10, v1, Lafql;->b:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v11, v1, Lafql;->c:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual/range {v3 .. v11}, Laeel;->B(JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_15
    return-void

    .line 437
    :pswitch_a
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iget-object v2, v0, Lagtx;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Laguz;

    .line 448
    .line 449
    iget-object v2, v2, Laguz;->b:Ljava/util/Map;

    .line 450
    .line 451
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_16

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Laeel;

    .line 470
    .line 471
    invoke-virtual {v3, v1}, Laeel;->j(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_16
    return-void

    .line 476
    :pswitch_b
    iget-object v1, v0, Lagtx;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Laguz;

    .line 479
    .line 480
    iget-object v1, v1, Laguz;->b:Ljava/util/Map;

    .line 481
    .line 482
    move-object/from16 v2, p1

    .line 483
    .line 484
    check-cast v2, Laubi;

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_17

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Laeel;

    .line 505
    .line 506
    iget v4, v2, Laubi;->n:I

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Laeel;->H(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_17
    return-void

    .line 513
    :pswitch_c
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Lafpc;

    .line 516
    .line 517
    iget-object v2, v0, Lagtx;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Laguz;

    .line 520
    .line 521
    iput-object v1, v2, Laguz;->c:Lafpc;

    .line 522
    .line 523
    iget-object v2, v2, Laguz;->b:Ljava/util/Map;

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_18

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Laeel;

    .line 544
    .line 545
    invoke-static {v3, v1}, Laguz;->u(Laeel;Lafpc;)V

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_18
    return-void

    .line 550
    :pswitch_d
    iget-object v1, v0, Lagtx;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Laguz;

    .line 553
    .line 554
    iget-object v1, v1, Laguz;->b:Ljava/util/Map;

    .line 555
    .line 556
    move-object/from16 v2, p1

    .line 557
    .line 558
    check-cast v2, Lafow;

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_19

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Laeel;

    .line 579
    .line 580
    iget v4, v2, Lafow;->b:F

    .line 581
    .line 582
    invoke-virtual {v3, v4}, Laeel;->k(F)V

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_19
    return-void

    .line 587
    :pswitch_e
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Lafqt;

    .line 590
    .line 591
    iget-object v3, v1, Lafqt;->a:Lagls;

    .line 592
    .line 593
    invoke-virtual {v3}, Lagls;->ordinal()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    iget-object v4, v0, Lagtx;->a:Ljava/lang/Object;

    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    if-eqz v3, :cond_21

    .line 601
    .line 602
    if-eq v3, v7, :cond_1a

    .line 603
    .line 604
    if-eq v3, v6, :cond_1a

    .line 605
    .line 606
    goto/16 :goto_c

    .line 607
    .line 608
    :cond_1a
    iget-object v3, v1, Lafqt;->a:Lagls;

    .line 609
    .line 610
    invoke-virtual {v3}, Lagls;->h()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_1b

    .line 615
    .line 616
    iget-object v3, v1, Lafqt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_1b
    iget-object v3, v1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 620
    .line 621
    :goto_7
    if-eqz v3, :cond_23

    .line 622
    .line 623
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    if-eqz v6, :cond_1d

    .line 628
    .line 629
    iget-object v7, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 630
    .line 631
    iget-object v7, v7, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->j:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-eqz v7, :cond_1c

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_1c
    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 641
    .line 642
    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->j:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    move-object v12, v6

    .line 649
    goto :goto_9

    .line 650
    :cond_1d
    :goto_8
    move-object v12, v5

    .line 651
    :goto_9
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 656
    .line 657
    iget-object v6, v6, Laude;->F:Laowx;

    .line 658
    .line 659
    if-nez v6, :cond_1e

    .line 660
    .line 661
    sget-object v6, Laowx;->a:Laowx;

    .line 662
    .line 663
    :cond_1e
    iget-object v7, v1, Lafqt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 664
    .line 665
    iget v13, v6, Laowx;->b:I

    .line 666
    .line 667
    if-eqz v7, :cond_20

    .line 668
    .line 669
    iget-object v5, v1, Lafqt;->g:Ljava/lang/String;

    .line 670
    .line 671
    :cond_1f
    :goto_a
    move-object v14, v5

    .line 672
    goto :goto_b

    .line 673
    :cond_20
    iget-object v6, v1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 674
    .line 675
    if-eqz v6, :cond_1f

    .line 676
    .line 677
    iget-object v5, v1, Lafqt;->f:Ljava/lang/String;

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :goto_b
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v4, Laguw;

    .line 685
    .line 686
    iget-object v3, v4, Laguw;->b:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-nez v3, :cond_23

    .line 693
    .line 694
    iput-object v1, v4, Laguw;->b:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v1, v4, Laguw;->c:Laija;

    .line 697
    .line 698
    iget-object v3, v1, Laija;->c:Ljava/lang/Object;

    .line 699
    .line 700
    new-instance v5, Laguu;

    .line 701
    .line 702
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    move-object v8, v3

    .line 707
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 708
    .line 709
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iget-object v3, v1, Laija;->b:Ljava/lang/Object;

    .line 713
    .line 714
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    move-object v9, v3

    .line 719
    check-cast v9, Laees;

    .line 720
    .line 721
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget-object v3, v1, Laija;->d:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    move-object v10, v3

    .line 731
    check-cast v10, Lamlo;

    .line 732
    .line 733
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iget-object v1, v1, Laija;->a:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-object v11, v1

    .line 743
    check-cast v11, Laael;

    .line 744
    .line 745
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    move-object v7, v5

    .line 749
    invoke-direct/range {v7 .. v14}, Laguu;-><init>(Ljava/util/concurrent/Executor;Laees;Lamlo;Laael;Landroid/net/Uri;ILjava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iput-object v5, v4, Laguw;->a:Laguu;

    .line 753
    .line 754
    iget-object v1, v5, Laguu;->c:Lbvx;

    .line 755
    .line 756
    if-eqz v1, :cond_23

    .line 757
    .line 758
    iget-object v1, v5, Laguu;->a:Ljava/util/concurrent/Executor;

    .line 759
    .line 760
    new-instance v3, Lagsg;

    .line 761
    .line 762
    invoke-direct {v3, v5, v2}, Lagsg;-><init>(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_21
    check-cast v4, Laguw;

    .line 770
    .line 771
    iput-object v5, v4, Laguw;->b:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v1, v4, Laguw;->a:Laguu;

    .line 774
    .line 775
    if-eqz v1, :cond_23

    .line 776
    .line 777
    const/4 v2, 0x1

    .line 778
    iput-boolean v2, v1, Laguu;->e:Z

    .line 779
    .line 780
    iget-object v1, v1, Laguu;->f:Ljava/lang/Thread;

    .line 781
    .line 782
    if-eqz v1, :cond_22

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 785
    .line 786
    .line 787
    :cond_22
    iput-object v5, v4, Laguw;->a:Laguu;

    .line 788
    .line 789
    :cond_23
    :goto_c
    return-void

    .line 790
    :pswitch_f
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Lafov;

    .line 793
    .line 794
    iget-object v1, v0, Lagtx;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Lbahs;

    .line 797
    .line 798
    invoke-virtual {v1}, Lbahs;->dispose()V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_10
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Lafow;

    .line 805
    .line 806
    iget-object v2, v0, Lagtx;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lagua;

    .line 809
    .line 810
    invoke-virtual {v2, v1}, Lagua;->b(Lafow;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_11
    move-object/from16 v1, p1

    .line 815
    .line 816
    check-cast v1, Lagkk;

    .line 817
    .line 818
    iget-object v1, v0, Lagtx;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lagua;

    .line 821
    .line 822
    invoke-virtual {v1}, Lagua;->p()V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_12
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, Lafqm;

    .line 829
    .line 830
    iget-object v2, v0, Lagtx;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Lagua;

    .line 833
    .line 834
    invoke-virtual {v2, v1}, Lagua;->d(Lafqm;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_13
    move-object/from16 v1, p1

    .line 839
    .line 840
    check-cast v1, Lafpc;

    .line 841
    .line 842
    iget-object v2, v0, Lagtx;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, Lagua;

    .line 845
    .line 846
    invoke-virtual {v2, v1}, Lagua;->c(Lafpc;)V

    .line 847
    .line 848
    .line 849
    :cond_24
    return-void

    .line 850
    nop

    .line 851
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
