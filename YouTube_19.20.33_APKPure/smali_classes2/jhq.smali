.class public final Ljhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahfk;


# instance fields
.field private a:Ljava/util/Set;

.field private final b:Lazfd;

.field private final c:Lacfn;

.field private d:Lahfj;


# direct methods
.method public constructor <init>(Lazfd;Lacfn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljhq;->a:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Ljhq;->b:Lazfd;

    .line 16
    .line 17
    iput-object p2, p0, Ljhq;->c:Lacfn;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private static j(Lahgy;)Lautx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahgy;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->t:Lauvf;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lauvf;->a:Lauvf;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyRendererOuterClass;->reelWatchSurveyRenderer:Lancn;

    .line 12
    .line 13
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 21
    .line 22
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    check-cast p0, Lautx;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private final k(Lautx;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lautx;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljhq;->l(Ljava/lang/String;)V

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
.end method

.method private final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhq;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Ljhq;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "ReelWatchSurveyController.HIDDEN_SURVEYS_LIST"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b(Laoxu;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 10
    .line 11
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 19
    .line 20
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 29
    .line 30
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 38
    .line 39
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-eqz v2, :cond_a

    .line 59
    .line 60
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 61
    .line 62
    const/high16 v4, 0x100000

    .line 63
    .line 64
    and-int/2addr v3, v4

    .line 65
    if-eqz v3, :cond_a

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->t:Lauvf;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    sget-object v2, Lauvf;->a:Lauvf;

    .line 72
    .line 73
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyRendererOuterClass;->reelWatchSurveyRenderer:Lancn;

    .line 74
    .line 75
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 83
    .line 84
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    check-cast v2, Lautx;

    .line 100
    .line 101
    iget-object v3, v2, Lautx;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v1, Ljhq;->a:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_a

    .line 110
    .line 111
    iget-object v3, v1, Ljhq;->b:Lazfd;

    .line 112
    .line 113
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lahgx;

    .line 118
    .line 119
    iget-object v4, v3, Lahgx;->t:Lahgo;

    .line 120
    .line 121
    iget v5, v3, Lahgx;->K:I

    .line 122
    .line 123
    invoke-virtual {v4, v0, v5}, Lahgo;->G(Laoxu;I)Lahgy;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {v3}, Lahgx;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    iget-object v6, v3, Lahgx;->t:Lahgo;

    .line 134
    .line 135
    iget-wide v8, v0, Lahgy;->i:J

    .line 136
    .line 137
    const-wide/high16 v10, -0x8000000000000000L

    .line 138
    .line 139
    cmp-long v7, v8, v10

    .line 140
    .line 141
    const/4 v13, -0x1

    .line 142
    const/4 v14, 0x0

    .line 143
    if-nez v7, :cond_5

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {v6, v8, v9}, Lahgo;->E(J)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    int-to-long v10, v7

    .line 151
    const-wide/16 v15, -0x1

    .line 152
    .line 153
    cmp-long v7, v10, v15

    .line 154
    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    new-instance v15, Lahgy;

    .line 159
    .line 160
    iget-object v10, v0, Lahgy;->f:Laoxu;

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x1

    .line 164
    move-object v7, v15

    .line 165
    invoke-direct/range {v7 .. v12}, Lahgy;-><init>(JLaoxu;Lanbk;Z)V

    .line 166
    .line 167
    .line 168
    iget-wide v7, v0, Lahgy;->a:J

    .line 169
    .line 170
    invoke-virtual {v6, v7, v8}, Lahgo;->E(J)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v7, 0x1

    .line 175
    if-eq v0, v13, :cond_7

    .line 176
    .line 177
    move v8, v7

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move v8, v14

    .line 180
    :goto_3
    invoke-static {v8}, La;->aB(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v8, v6, Lahgo;->a:Ljava/util/List;

    .line 184
    .line 185
    monitor-enter v8

    .line 186
    if-ltz v0, :cond_8

    .line 187
    .line 188
    :try_start_0
    iget-object v9, v6, Lahgo;->a:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-ge v0, v9, :cond_8

    .line 195
    .line 196
    move v14, v7

    .line 197
    goto :goto_4

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    :goto_4
    invoke-static {v14}, La;->aB(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v9, v6, Lahgo;->a:Ljava/util/List;

    .line 204
    .line 205
    add-int/2addr v0, v7

    .line 206
    invoke-interface {v9, v0, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {v6, v0}, Loh;->rM(I)V

    .line 211
    .line 212
    .line 213
    move v14, v7

    .line 214
    :goto_5
    iget-object v0, v3, Lahgx;->t:Lahgo;

    .line 215
    .line 216
    invoke-virtual {v0, v4, v5}, Lahgo;->E(J)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eq v0, v13, :cond_9

    .line 221
    .line 222
    iput v0, v3, Lahgx;->K:I

    .line 223
    .line 224
    :cond_9
    if-eqz v14, :cond_a

    .line 225
    .line 226
    iget v0, v2, Lautx;->b:I

    .line 227
    .line 228
    and-int/lit8 v0, v0, 0x4

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iget-object v0, v1, Ljhq;->c:Lacfn;

    .line 233
    .line 234
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    new-instance v3, Lacfm;

    .line 241
    .line 242
    iget-object v2, v2, Lautx;->e:Lanbk;

    .line 243
    .line 244
    invoke-direct {v3, v2}, Lacfm;-><init>(Lanbk;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v3}, Lacfo;->e(Lacga;)Lacgu;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_6
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    throw v0

    .line 253
    :cond_a
    :goto_7
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "ReelWatchSurveyController.HIDDEN_SURVEYS_LIST"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljhq;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljhq;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljhq;->d:Lahfj;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lahfj;->bE(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final e(Lahgy;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljhq;->j(Lahgy;)Lautx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljhq;->k(Lautx;)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lautx;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ljhq;->c:Lacfn;

    .line 15
    .line 16
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lacfm;

    .line 23
    .line 24
    iget-object v0, v0, Lautx;->e:Lanbk;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v2, v0}, Lacfo;->q(Lacga;Larxk;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ljhq;->b:Lazfd;

    .line 34
    .line 35
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lahgx;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lahgx;->i(Lahgy;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final f(Lahgy;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljhq;->j(Lahgy;)Lautx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljhq;->k(Lautx;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lautx;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljhq;->c:Lacfn;

    .line 15
    .line 16
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lacfm;

    .line 23
    .line 24
    iget-object p1, p1, Lautx;->e:Lanbk;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lacfm;-><init>(Lanbk;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {v0, v1, p1}, Lacfo;->x(Lacga;Larxk;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Ljhq;->d:Lahfj;

    .line 34
    .line 35
    invoke-interface {p1}, Lahfj;->bF()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljhq;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljhq;->d:Lahfj;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lahfj;->bG(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final h(Lahgy;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljhq;->b:Lazfd;

    .line 2
    .line 3
    invoke-static {p1}, Ljhq;->j(Lahgy;)Lautx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lahgx;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lahgx;->i(Lahgy;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljhq;->k(Lautx;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final i(Lahfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhq;->d:Lahfj;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method
