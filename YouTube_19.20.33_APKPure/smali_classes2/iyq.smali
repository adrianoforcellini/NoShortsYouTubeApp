.class public final synthetic Liyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Liys;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Liys;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyq;->a:Liys;

    .line 5
    .line 6
    iput-object p2, p0, Liyq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Liyq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Liyq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Liyq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Liyq;->a:Liys;

    .line 6
    .line 7
    iget-boolean v3, v2, Liys;->i:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Larfy;

    .line 24
    .line 25
    iget-object v3, v2, Liys;->g:Lacfn;

    .line 26
    .line 27
    invoke-interface {v3}, Lacfn;->qA()Lacfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v1}, Llvm;->dp(Lacfo;Larfy;)V

    .line 32
    .line 33
    .line 34
    iget v3, v1, Larfy;->b:I

    .line 35
    .line 36
    and-int/lit16 v3, v3, 0x400

    .line 37
    .line 38
    const-wide/16 v4, 0x3a98

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-wide v6, v2, Liys;->f:J

    .line 43
    .line 44
    iget-wide v8, v1, Larfy;->i:J

    .line 45
    .line 46
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide v6, v4

    .line 60
    :goto_0
    iget-object v3, v1, Larfy;->g:Landg;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v8, 0x0

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-object v3, v1, Larfy;->g:Landg;

    .line 70
    .line 71
    invoke-interface {v3, v8}, Landg;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lavgo;

    .line 76
    .line 77
    iget-wide v9, v3, Lavgo;->d:J

    .line 78
    .line 79
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    :cond_2
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    cmp-long v3, v6, v9

    .line 94
    .line 95
    if-gtz v3, :cond_3

    .line 96
    .line 97
    sget-object v3, Laepg;->b:Laepg;

    .line 98
    .line 99
    sget-object v6, Laepf;->f:Laepf;

    .line 100
    .line 101
    const-string v7, "[ShortsCreation][Android][Music]GSSV response resolved into a invalid maxAudioRemixDuration."

    .line 102
    .line 103
    invoke-static {v3, v6, v7}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-wide v4, v6

    .line 108
    :goto_1
    iget-object v3, v2, Liys;->m:Lzfg;

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lzfg;->i(J)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, Larfy;->j:Lavgp;

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    sget-object v3, Lavgp;->a:Lavgp;

    .line 118
    .line 119
    :cond_4
    iget v3, v3, Lavgp;->b:I

    .line 120
    .line 121
    and-int/lit8 v3, v3, 0x2

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    iget-object v3, v1, Larfy;->j:Lavgp;

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    sget-object v3, Lavgp;->a:Lavgp;

    .line 130
    .line 131
    :cond_5
    iget-object v3, v3, Lavgp;->d:Lanbw;

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    sget-object v3, Lanbw;->a:Lanbw;

    .line 136
    .line 137
    :cond_6
    invoke-static {v3}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {v2}, Liys;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    iget-object v5, v1, Larfy;->d:Lavgq;

    .line 151
    .line 152
    if-nez v5, :cond_8

    .line 153
    .line 154
    sget-object v5, Lavgq;->a:Lavgq;

    .line 155
    .line 156
    :cond_8
    iget-object v5, v5, Lavgq;->c:Lavgp;

    .line 157
    .line 158
    if-nez v5, :cond_9

    .line 159
    .line 160
    sget-object v5, Lavgp;->a:Lavgp;

    .line 161
    .line 162
    :cond_9
    iget v5, v5, Lavgp;->b:I

    .line 163
    .line 164
    and-int/lit8 v5, v5, 0x2

    .line 165
    .line 166
    if-eqz v5, :cond_d

    .line 167
    .line 168
    iget-object v5, v1, Larfy;->d:Lavgq;

    .line 169
    .line 170
    if-nez v5, :cond_a

    .line 171
    .line 172
    sget-object v5, Lavgq;->a:Lavgq;

    .line 173
    .line 174
    :cond_a
    iget-object v5, v5, Lavgq;->c:Lavgp;

    .line 175
    .line 176
    if-nez v5, :cond_b

    .line 177
    .line 178
    sget-object v5, Lavgp;->a:Lavgp;

    .line 179
    .line 180
    :cond_b
    iget-object v5, v5, Lavgp;->d:Lanbw;

    .line 181
    .line 182
    if-nez v5, :cond_c

    .line 183
    .line 184
    sget-object v5, Lanbw;->a:Lanbw;

    .line 185
    .line 186
    :cond_c
    invoke-static {v5}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    goto :goto_2

    .line 195
    :cond_d
    iget-wide v5, v2, Liys;->f:J

    .line 196
    .line 197
    :goto_2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 201
    :goto_3
    :try_start_1
    iget-object v5, v2, Liys;->m:Lzfg;

    .line 202
    .line 203
    invoke-virtual {v5}, Lzfg;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 204
    .line 205
    .line 206
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    goto :goto_4

    .line 208
    :catch_0
    move-exception v5

    .line 209
    :try_start_2
    invoke-virtual {v2, v5}, Liys;->h(Ljava/lang/IllegalStateException;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Liys;->e()V

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    :goto_4
    if-nez v5, :cond_e

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    check-cast v5, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 220
    .line 221
    iget-wide v5, v5, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->o:J

    .line 222
    .line 223
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    iget-boolean v5, v2, Liys;->k:Z

    .line 228
    .line 229
    if-nez v5, :cond_f

    .line 230
    .line 231
    iget-object v5, v2, Liys;->m:Lzfg;

    .line 232
    .line 233
    if-eqz v5, :cond_f

    .line 234
    .line 235
    invoke-virtual {v5, v3, v4}, Lzfg;->o(J)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v2, Liys;->m:Lzfg;

    .line 239
    .line 240
    invoke-virtual {v5, v3, v4}, Lzfg;->f(J)V

    .line 241
    .line 242
    .line 243
    :cond_f
    :goto_5
    iget-object v3, v2, Liys;->m:Lzfg;

    .line 244
    .line 245
    if-nez v3, :cond_10

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_10
    iget-object v3, v2, Liys;->o:Lyhq;

    .line 250
    .line 251
    iget-object v3, v3, Lyhq;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Laael;

    .line 254
    .line 255
    const-wide/32 v4, 0x2b422e7

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4, v5}, Laael;->s(J)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_11

    .line 263
    .line 264
    iget-object v3, v2, Liys;->p:Lazqz;

    .line 265
    .line 266
    const-wide/32 v4, 0x2b44bc2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4, v5}, Laael;->t(J)Lbagv;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lbagv;->aH()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_11

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_11
    iget-object v3, v1, Larfy;->g:Landg;

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_12

    .line 293
    .line 294
    sget-object v3, Laepg;->b:Laepg;

    .line 295
    .line 296
    sget-object v4, Laepf;->f:Laepf;

    .line 297
    .line 298
    const-string v5, "[ShortsCreation][Android][Music]No audio remix source found."

    .line 299
    .line 300
    invoke-static {v3, v4, v5}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_12
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lavgo;

    .line 309
    .line 310
    iget v4, v4, Lavgo;->b:I

    .line 311
    .line 312
    and-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    if-eqz v4, :cond_17

    .line 315
    .line 316
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lavgo;

    .line 321
    .line 322
    iget-object v3, v3, Lavgo;->c:Lavjh;

    .line 323
    .line 324
    if-nez v3, :cond_13

    .line 325
    .line 326
    sget-object v3, Lavjh;->a:Lavjh;

    .line 327
    .line 328
    :cond_13
    iget-object v4, v2, Liys;->m:Lzfg;

    .line 329
    .line 330
    iget-object v5, v1, Larfy;->d:Lavgq;

    .line 331
    .line 332
    if-nez v5, :cond_14

    .line 333
    .line 334
    sget-object v5, Lavgq;->a:Lavgq;

    .line 335
    .line 336
    :cond_14
    iput-object v5, v4, Lzfg;->f:Lavgq;

    .line 337
    .line 338
    iget-object v5, v3, Lavjh;->c:Lavzc;

    .line 339
    .line 340
    if-nez v5, :cond_15

    .line 341
    .line 342
    sget-object v5, Lavzc;->a:Lavzc;

    .line 343
    .line 344
    :cond_15
    iput-object v5, v4, Lzfg;->e:Lavzc;

    .line 345
    .line 346
    iget-object v3, v3, Lavjh;->d:Laqhw;

    .line 347
    .line 348
    if-nez v3, :cond_16

    .line 349
    .line 350
    sget-object v3, Laqhw;->a:Laqhw;

    .line 351
    .line 352
    :cond_16
    iget-object v3, v3, Laqhw;->c:Landg;

    .line 353
    .line 354
    invoke-interface {v3, v8}, Landg;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Laqhy;

    .line 359
    .line 360
    iget-object v3, v3, Laqhy;->c:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v3, v4, Lzfg;->g:Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_17
    sget-object v3, Laepg;->b:Laepg;

    .line 366
    .line 367
    sget-object v4, Laepf;->f:Laepf;

    .line 368
    .line 369
    const-string v5, "[ShortsCreation][Android][Music]No audio remix source metadata found."

    .line 370
    .line 371
    invoke-static {v3, v4, v5}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_6
    iget v3, v1, Larfy;->b:I

    .line 375
    .line 376
    and-int/lit8 v3, v3, 0x2

    .line 377
    .line 378
    if-eqz v3, :cond_18

    .line 379
    .line 380
    iget-object v3, v1, Larfy;->d:Lavgq;

    .line 381
    .line 382
    if-nez v3, :cond_19

    .line 383
    .line 384
    sget-object v3, Lavgq;->a:Lavgq;

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_18
    sget-object v3, Lavgq;->a:Lavgq;

    .line 388
    .line 389
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    sget-object v4, Lavgp;->a:Lavgp;

    .line 394
    .line 395
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 403
    .line 404
    check-cast v5, Lavgp;

    .line 405
    .line 406
    iget v6, v5, Lavgp;->b:I

    .line 407
    .line 408
    or-int/lit8 v6, v6, 0x1

    .line 409
    .line 410
    iput v6, v5, Lavgp;->b:I

    .line 411
    .line 412
    iput-wide v9, v5, Lavgp;->c:J

    .line 413
    .line 414
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lavgp;

    .line 419
    .line 420
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 424
    .line 425
    check-cast v5, Lavgq;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iput-object v4, v5, Lavgq;->c:Lavgp;

    .line 431
    .line 432
    iget v4, v5, Lavgq;->b:I

    .line 433
    .line 434
    or-int/lit8 v4, v4, 0x1

    .line 435
    .line 436
    iput v4, v5, Lavgq;->b:I

    .line 437
    .line 438
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lavgq;

    .line 443
    .line 444
    :cond_19
    :goto_7
    iget-object v4, v2, Liys;->m:Lzfg;

    .line 445
    .line 446
    iput-object v3, v4, Lzfg;->f:Lavgq;

    .line 447
    .line 448
    iget-boolean v5, v2, Liys;->k:Z

    .line 449
    .line 450
    if-nez v5, :cond_1d

    .line 451
    .line 452
    iget v5, v1, Larfy;->b:I

    .line 453
    .line 454
    and-int/lit16 v5, v5, 0x800

    .line 455
    .line 456
    if-eqz v5, :cond_1b

    .line 457
    .line 458
    iget-object v3, v1, Larfy;->j:Lavgp;

    .line 459
    .line 460
    if-nez v3, :cond_1a

    .line 461
    .line 462
    sget-object v3, Lavgp;->a:Lavgp;

    .line 463
    .line 464
    :cond_1a
    iget-wide v5, v3, Lavgp;->c:J

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_1b
    iget-object v3, v3, Lavgq;->c:Lavgp;

    .line 468
    .line 469
    if-nez v3, :cond_1c

    .line 470
    .line 471
    sget-object v3, Lavgp;->a:Lavgp;

    .line 472
    .line 473
    :cond_1c
    iget-wide v5, v3, Lavgp;->c:J

    .line 474
    .line 475
    :goto_8
    invoke-virtual {v4, v5, v6}, Lzfg;->k(J)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v5, v6}, Liys;->j(J)V

    .line 479
    .line 480
    .line 481
    :cond_1d
    iget v3, v1, Larfy;->b:I

    .line 482
    .line 483
    and-int/lit8 v3, v3, 0x20

    .line 484
    .line 485
    if-eqz v3, :cond_1f

    .line 486
    .line 487
    iget-object v3, v2, Liys;->m:Lzfg;

    .line 488
    .line 489
    iget-object v4, v1, Larfy;->f:Laoxu;

    .line 490
    .line 491
    if-nez v4, :cond_1e

    .line 492
    .line 493
    sget-object v4, Laoxu;->a:Laoxu;

    .line 494
    .line 495
    :cond_1e
    iput-object v4, v3, Lzfg;->d:Laoxu;

    .line 496
    .line 497
    :cond_1f
    iget-object v3, v1, Larfy;->g:Landg;

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_21

    .line 504
    .line 505
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lavgo;

    .line 510
    .line 511
    iget v4, v4, Lavgo;->b:I

    .line 512
    .line 513
    and-int/lit8 v4, v4, 0x4

    .line 514
    .line 515
    if-eqz v4, :cond_21

    .line 516
    .line 517
    iget-object v4, v2, Liys;->m:Lzfg;

    .line 518
    .line 519
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lavgo;

    .line 524
    .line 525
    iget-object v3, v3, Lavgo;->e:Lavgr;

    .line 526
    .line 527
    if-nez v3, :cond_20

    .line 528
    .line 529
    sget-object v3, Lavgr;->a:Lavgr;

    .line 530
    .line 531
    :cond_20
    iput-object v3, v4, Lzfg;->i:Lavgr;

    .line 532
    .line 533
    :cond_21
    iget-object v1, v1, Larfy;->k:Landg;

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_22

    .line 540
    .line 541
    iget-object v2, v2, Liys;->m:Lzfg;

    .line 542
    .line 543
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lavhl;

    .line 548
    .line 549
    iput-object v1, v2, Lzfg;->j:Lavhl;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 550
    .line 551
    :catch_1
    :cond_22
    :goto_9
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 556
    .line 557
    :goto_a
    return-object v0
.end method
