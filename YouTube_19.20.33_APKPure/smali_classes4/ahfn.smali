.class public final synthetic Lahfn;
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
    iput p2, p0, Lahfn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahfn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lahfn;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lafqu;

    .line 17
    .line 18
    iget-wide v3, v0, Lafqu;->c:J

    .line 19
    .line 20
    iget-wide v8, v0, Lafqu;->d:J

    .line 21
    .line 22
    iget-wide v10, v0, Lafqu;->a:J

    .line 23
    .line 24
    iget-object v0, v1, Lahfn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lahio;

    .line 27
    .line 28
    iget-wide v12, v0, Lahio;->d:J

    .line 29
    .line 30
    sub-long v12, v10, v12

    .line 31
    .line 32
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v12

    .line 36
    iget-wide v14, v0, Lahio;->b:J

    .line 37
    .line 38
    sub-long v14, v3, v14

    .line 39
    .line 40
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    iget-wide v6, v0, Lahio;->c:J

    .line 45
    .line 46
    sub-long v6, v8, v6

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {v0}, Lahio;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-boolean v2, v0, Lahio;->e:Z

    .line 57
    .line 58
    const-wide/16 v17, 0xa

    .line 59
    .line 60
    cmp-long v14, v14, v17

    .line 61
    .line 62
    if-ltz v14, :cond_13

    .line 63
    .line 64
    const/4 v14, 0x1

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :pswitch_0
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lbaht;

    .line 70
    .line 71
    iget-object v2, v1, Lahfn;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lbahs;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lbahs;->d(Lbaht;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Throwable;

    .line 82
    .line 83
    instance-of v2, v0, Lxqb;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    check-cast v0, Lxqb;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v2, Lxqb;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lxqb;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :goto_0
    iget-object v2, v1, Lahfn;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lahil;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lahil;->vV(Lxqb;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Larfk;

    .line 107
    .line 108
    iget-object v2, v1, Lahfn;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lahil;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lahil;->f(Larfk;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Lj$/util/Optional;

    .line 119
    .line 120
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v3, v1, Lahfn;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_1
    move-object v2, v3

    .line 130
    check-cast v2, Lahil;

    .line 131
    .line 132
    iget-object v4, v2, Lahil;->b:Lahje;

    .line 133
    .line 134
    invoke-virtual {v4}, Laaph;->h()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 143
    .line 144
    iget-object v6, v2, Lahil;->d:Landroid/util/LruCache;

    .line 145
    .line 146
    monitor-enter v6

    .line 147
    :try_start_0
    move-object v7, v3

    .line 148
    check-cast v7, Lahil;

    .line 149
    .line 150
    iget-boolean v7, v7, Lahil;->g:Z

    .line 151
    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    monitor-exit v6

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-object v7, v3

    .line 157
    check-cast v7, Lahil;

    .line 158
    .line 159
    iget-object v7, v7, Lahil;->d:Landroid/util/LruCache;

    .line 160
    .line 161
    invoke-virtual {v7, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lbcef;

    .line 166
    .line 167
    if-eqz v7, :cond_3

    .line 168
    .line 169
    iput-object v5, v7, Lbcef;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lahil;

    .line 172
    .line 173
    iget-object v3, v3, Lahil;->d:Landroid/util/LruCache;

    .line 174
    .line 175
    invoke-virtual {v3, v4, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :goto_1
    iget-object v2, v2, Lahil;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Laetc;

    .line 196
    .line 197
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 202
    .line 203
    invoke-interface {v3, v4}, Laetc;->vX(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    :goto_3
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw v0

    .line 211
    :pswitch_4
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v2, v1, Lahfn;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lahie;

    .line 222
    .line 223
    iput-boolean v0, v2, Lahie;->c:Z

    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_5
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v2, v1, Lahfn;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lahie;

    .line 237
    .line 238
    iput-boolean v0, v2, Lahie;->c:Z

    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_6
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Lafqi;

    .line 244
    .line 245
    iget-object v0, v0, Lafqi;->b:Laglp;

    .line 246
    .line 247
    new-array v2, v7, [Laglp;

    .line 248
    .line 249
    sget-object v3, Laglp;->a:Laglp;

    .line 250
    .line 251
    aput-object v3, v2, v6

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Laglp;->a([Laglp;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    iget-object v0, v1, Lahfn;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lahie;

    .line 262
    .line 263
    iput-boolean v6, v0, Lahie;->d:Z

    .line 264
    .line 265
    :cond_5
    return-void

    .line 266
    :pswitch_7
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Lafqx;

    .line 269
    .line 270
    iget v0, v0, Lafqx;->a:I

    .line 271
    .line 272
    iget-object v3, v1, Lahfn;->a:Ljava/lang/Object;

    .line 273
    .line 274
    if-eq v0, v4, :cond_7

    .line 275
    .line 276
    if-ne v0, v2, :cond_6

    .line 277
    .line 278
    return-void

    .line 279
    :cond_6
    check-cast v3, Lahie;

    .line 280
    .line 281
    iput-boolean v6, v3, Lahie;->d:Z

    .line 282
    .line 283
    return-void

    .line 284
    :cond_7
    check-cast v3, Lahie;

    .line 285
    .line 286
    iput-boolean v7, v3, Lahie;->d:Z

    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_8
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Lafph;

    .line 292
    .line 293
    iget-object v0, v1, Lahfn;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lahia;

    .line 296
    .line 297
    iput-boolean v7, v0, Lahia;->d:Z

    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_9
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Lafqz;

    .line 303
    .line 304
    iget-object v0, v0, Lafqz;->b:Lahct;

    .line 305
    .line 306
    invoke-interface {v0}, Lahct;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_8

    .line 311
    .line 312
    move-object v0, v3

    .line 313
    goto :goto_4

    .line 314
    :cond_8
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 315
    .line 316
    invoke-static {v0}, Lahia;->a(Laoxu;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_4
    iget-object v2, v1, Lahfn;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lahia;

    .line 323
    .line 324
    iput-object v0, v2, Lahia;->b:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 325
    .line 326
    iput-object v3, v2, Lahia;->c:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 327
    .line 328
    iput-boolean v6, v2, Lahia;->d:Z

    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_a
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Lafqt;

    .line 334
    .line 335
    sget-object v2, Lagls;->a:Lagls;

    .line 336
    .line 337
    sget-object v2, Laenf;->a:Laenf;

    .line 338
    .line 339
    iget-object v2, v0, Lafqt;->a:Lagls;

    .line 340
    .line 341
    invoke-virtual {v2}, Lagls;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eq v2, v4, :cond_9

    .line 346
    .line 347
    return-void

    .line 348
    :cond_9
    iget-object v2, v0, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 349
    .line 350
    if-eqz v2, :cond_a

    .line 351
    .line 352
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :cond_a
    iget-object v2, v1, Lahfn;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lahhz;

    .line 359
    .line 360
    iput-object v3, v2, Lahhz;->b:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v0, v0, Lafqt;->f:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v0, v2, Lahhz;->a:Ljava/lang/String;

    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_b
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Larfk;

    .line 370
    .line 371
    iget-object v2, v1, Lahfn;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lahjo;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Lahjo;->c(Larfk;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_c
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Lj$/util/Optional;

    .line 382
    .line 383
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_b

    .line 388
    .line 389
    iget-object v2, v1, Lahfn;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lahgx;

    .line 392
    .line 393
    iget-object v3, v2, Lahgx;->S:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 394
    .line 395
    if-eqz v3, :cond_b

    .line 396
    .line 397
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lahgj;

    .line 402
    .line 403
    iget-object v2, v2, Lahgx;->S:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 404
    .line 405
    iget-object v2, v2, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->b:Lbbjh;

    .line 406
    .line 407
    invoke-interface {v0, v2}, Lahgj;->aa(Lbagk;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    return-void

    .line 411
    :pswitch_d
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Ljava/lang/Boolean;

    .line 414
    .line 415
    iget-object v2, v1, Lahfn;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lahgx;

    .line 418
    .line 419
    iget-object v3, v2, Lahgx;->S:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 420
    .line 421
    if-eqz v3, :cond_c

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    iget-object v0, v2, Lahgx;->S:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 430
    .line 431
    sget-object v2, Lahiu;->b:Lahiu;

    .line 432
    .line 433
    invoke-static {v2}, Lahiv;->a(Lahiu;)Lahiv;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->a(Lahiv;)V

    .line 438
    .line 439
    .line 440
    :cond_c
    return-void

    .line 441
    :pswitch_e
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Lahjn;

    .line 444
    .line 445
    sget-object v2, Lahjn;->a:Lahjn;

    .line 446
    .line 447
    invoke-virtual {v0}, Lahjn;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iget-object v2, v1, Lahfn;->a:Ljava/lang/Object;

    .line 452
    .line 453
    if-eq v0, v7, :cond_e

    .line 454
    .line 455
    if-eq v0, v5, :cond_d

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_d
    move-object v0, v2

    .line 459
    check-cast v0, Lahgx;

    .line 460
    .line 461
    iput-boolean v6, v0, Lahgx;->P:Z

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_e
    move-object v0, v2

    .line 465
    check-cast v0, Lahgx;

    .line 466
    .line 467
    iput-boolean v7, v0, Lahgx;->P:Z

    .line 468
    .line 469
    :goto_5
    check-cast v2, Lahgx;

    .line 470
    .line 471
    iget-object v0, v2, Lahgx;->v:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 472
    .line 473
    if-eqz v0, :cond_f

    .line 474
    .line 475
    iget-boolean v2, v2, Lahgx;->P:Z

    .line 476
    .line 477
    iget-object v0, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->a:Lahgm;

    .line 478
    .line 479
    iput-boolean v2, v0, Lahgm;->a:Z

    .line 480
    .line 481
    :cond_f
    return-void

    .line 482
    :pswitch_f
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Lafqz;

    .line 485
    .line 486
    iget-object v0, v0, Lafqz;->b:Lahct;

    .line 487
    .line 488
    invoke-interface {v0}, Lahct;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Laigo;->bv(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Laigo;->by(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iget-object v2, v1, Lahfn;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Lahfz;

    .line 503
    .line 504
    iput-boolean v0, v2, Lahfz;->d:Z

    .line 505
    .line 506
    invoke-virtual {v2}, Lahfz;->B()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_10
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Lahjn;

    .line 513
    .line 514
    sget-object v2, Lahjn;->a:Lahjn;

    .line 515
    .line 516
    invoke-virtual {v0}, Lahjn;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iget-object v2, v1, Lahfn;->a:Ljava/lang/Object;

    .line 521
    .line 522
    if-eq v0, v7, :cond_11

    .line 523
    .line 524
    if-eq v0, v5, :cond_10

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_10
    move-object v0, v2

    .line 528
    check-cast v0, Lahfz;

    .line 529
    .line 530
    iput-boolean v6, v0, Lahfz;->c:Z

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_11
    move-object v0, v2

    .line 534
    check-cast v0, Lahfz;

    .line 535
    .line 536
    iput-boolean v7, v0, Lahfz;->c:Z

    .line 537
    .line 538
    :goto_6
    check-cast v2, Lahfz;

    .line 539
    .line 540
    invoke-virtual {v2}, Lahfz;->B()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_11
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    iget-object v2, v1, Lahfn;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Lahfx;

    .line 555
    .line 556
    iput-boolean v0, v2, Lahfx;->g:Z

    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_12
    iget-object v0, v1, Lahfn;->a:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v2, v0

    .line 562
    check-cast v2, Lahff;

    .line 563
    .line 564
    iget-object v3, v2, Lahff;->b:Lahfh;

    .line 565
    .line 566
    move-object/from16 v5, p1

    .line 567
    .line 568
    check-cast v5, Laglv;

    .line 569
    .line 570
    invoke-virtual {v3}, Lahfh;->ba()Lahgj;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v5}, Laglv;->e()Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_12

    .line 579
    .line 580
    if-eqz v3, :cond_12

    .line 581
    .line 582
    invoke-interface {v3}, Lahgj;->om()Lj$/util/Optional;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    new-instance v5, Laeoq;

    .line 587
    .line 588
    invoke-direct {v5, v4}, Laeoq;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 592
    .line 593
    .line 594
    :cond_12
    iget-object v2, v2, Lahff;->b:Lahfh;

    .line 595
    .line 596
    iget-object v2, v2, Lahfh;->ca:Ljava/lang/Object;

    .line 597
    .line 598
    monitor-enter v2

    .line 599
    :try_start_2
    check-cast v0, Lahff;

    .line 600
    .line 601
    iget-object v0, v0, Lahff;->b:Lahfh;

    .line 602
    .line 603
    iput-boolean v7, v0, Lahfh;->cd:Z

    .line 604
    .line 605
    invoke-virtual {v0}, Lahfh;->bs()V

    .line 606
    .line 607
    .line 608
    monitor-exit v2

    .line 609
    return-void

    .line 610
    :catchall_1
    move-exception v0

    .line 611
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 612
    throw v0

    .line 613
    :pswitch_13
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    iget-object v2, v1, Lahfn;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lahfo;

    .line 624
    .line 625
    iget v3, v2, Lahfo;->f:I

    .line 626
    .line 627
    add-int/2addr v3, v0

    .line 628
    iget v0, v2, Lahfo;->g:I

    .line 629
    .line 630
    iget v4, v2, Lahfo;->e:I

    .line 631
    .line 632
    invoke-virtual {v2, v4, v3, v0, v6}, Lahfo;->setPadding(IIII)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_13
    const/4 v14, 0x0

    .line 637
    :goto_7
    cmp-long v6, v6, v17

    .line 638
    .line 639
    if-ltz v6, :cond_14

    .line 640
    .line 641
    const/4 v6, 0x1

    .line 642
    goto :goto_8

    .line 643
    :cond_14
    const/4 v6, 0x0

    .line 644
    :goto_8
    if-eq v5, v2, :cond_15

    .line 645
    .line 646
    const/4 v2, 0x1

    .line 647
    goto :goto_9

    .line 648
    :cond_15
    const/4 v2, 0x0

    .line 649
    :goto_9
    cmp-long v7, v12, v17

    .line 650
    .line 651
    if-ltz v7, :cond_16

    .line 652
    .line 653
    const/16 v16, 0x1

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_16
    const/16 v16, 0x0

    .line 657
    .line 658
    :goto_a
    if-nez v16, :cond_18

    .line 659
    .line 660
    if-nez v14, :cond_18

    .line 661
    .line 662
    if-nez v6, :cond_18

    .line 663
    .line 664
    if-eqz v2, :cond_17

    .line 665
    .line 666
    const/4 v2, 0x1

    .line 667
    goto :goto_b

    .line 668
    :cond_17
    return-void

    .line 669
    :cond_18
    :goto_b
    iget-object v7, v0, Lahio;->a:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v7}, Laugk;->c(Ljava/lang/String;)Laugi;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    new-instance v12, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 678
    .line 679
    .line 680
    if-eqz v16, :cond_19

    .line 681
    .line 682
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    invoke-virtual {v7, v13}, Laugi;->c(Ljava/lang/Long;)V

    .line 687
    .line 688
    .line 689
    const/4 v13, 0x5

    .line 690
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    iput-wide v10, v0, Lahio;->d:J

    .line 698
    .line 699
    :cond_19
    if-eqz v14, :cond_1a

    .line 700
    .line 701
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    invoke-virtual {v7, v10}, Laugi;->f(Ljava/lang/Long;)V

    .line 706
    .line 707
    .line 708
    const/4 v10, 0x3

    .line 709
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    iput-wide v3, v0, Lahio;->b:J

    .line 717
    .line 718
    :cond_1a
    if-eqz v6, :cond_1b

    .line 719
    .line 720
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v7, v3}, Laugi;->e(Ljava/lang/Long;)V

    .line 725
    .line 726
    .line 727
    const/4 v3, 0x4

    .line 728
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    iput-wide v8, v0, Lahio;->c:J

    .line 736
    .line 737
    :cond_1b
    if-eqz v2, :cond_1c

    .line 738
    .line 739
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v7, v2}, Laugi;->d(Ljava/lang/Boolean;)V

    .line 744
    .line 745
    .line 746
    const/4 v2, 0x2

    .line 747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    iput-boolean v5, v0, Lahio;->e:Z

    .line 755
    .line 756
    :cond_1c
    invoke-virtual {v0}, Lahio;->k()Laail;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7}, Laugi;->g()Laugk;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Laugk;->d()[B

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    new-instance v4, Lahin;

    .line 772
    .line 773
    invoke-direct {v4}, Lahin;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-interface {v3}, Lj$/util/stream/IntStream;->toArray()[I

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    sget-object v4, Laqcm;->a:Laqcm;

    .line 785
    .line 786
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-static {}, Lanfw;->b()Lanfv;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v5, v3}, Lanfv;->c([I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5}, Lanfv;->a()Lakad;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 802
    .line 803
    .line 804
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 805
    .line 806
    check-cast v5, Laqcm;

    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iput-object v3, v5, Laqcm;->d:Lakad;

    .line 812
    .line 813
    iget v3, v5, Laqcm;->b:I

    .line 814
    .line 815
    const/4 v6, 0x2

    .line 816
    or-int/2addr v3, v6

    .line 817
    iput v3, v5, Laqcm;->b:I

    .line 818
    .line 819
    sget-object v3, Laqcl;->a:Laqcl;

    .line 820
    .line 821
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 826
    .line 827
    .line 828
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 829
    .line 830
    check-cast v5, Laqcl;

    .line 831
    .line 832
    const/4 v6, 0x1

    .line 833
    iput v6, v5, Laqcl;->c:I

    .line 834
    .line 835
    iget v7, v5, Laqcl;->b:I

    .line 836
    .line 837
    or-int/2addr v7, v6

    .line 838
    iput v7, v5, Laqcl;->b:I

    .line 839
    .line 840
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Laqcl;

    .line 845
    .line 846
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 847
    .line 848
    .line 849
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 850
    .line 851
    check-cast v5, Laqcm;

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    iput-object v3, v5, Laqcm;->c:Laqcl;

    .line 857
    .line 858
    iget v3, v5, Laqcm;->b:I

    .line 859
    .line 860
    or-int/2addr v3, v6

    .line 861
    iput v3, v5, Laqcm;->b:I

    .line 862
    .line 863
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Laqcm;

    .line 868
    .line 869
    invoke-virtual {v0}, Lahio;->k()Laail;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v4}, Laail;->b()Laakr;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    iget-object v0, v0, Lahio;->a:Ljava/lang/String;

    .line 878
    .line 879
    invoke-interface {v4, v0, v3, v2}, Laakr;->l(Ljava/lang/String;Laqcm;[B)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v4}, Laakr;->c()Lbage;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    nop

    .line 891
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
