.class public final synthetic Lafyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafyw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafyw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lafyw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafyw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lafyw;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lafyw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v1, Lafyw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lablx;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lagtm;->b(Lablx;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v1, Lafyw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v1, Lafyw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2, v0, v3}, Lagyj;->y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, v1, Lafyw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lagnm;

    .line 31
    .line 32
    iget-boolean v3, v0, Lagnm;->f:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v1, Lafyw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v0, Lagnm;->d:Lagnl;

    .line 40
    .line 41
    iget-object v0, v0, Lagnm;->e:Lxup;

    .line 42
    .line 43
    new-instance v5, Laglv;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Lxup;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    invoke-direct {v5, v6, v2, v0, v3}, Laglv;-><init>(IZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v5}, Lagnl;->e(Laglv;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, v1, Lafyw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lagnm;

    .line 63
    .line 64
    iget-boolean v2, v0, Lagnm;->f:Z

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v2, v1, Lafyw;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v0, Lagnm;->d:Lagnl;

    .line 72
    .line 73
    iget-object v0, v0, Lagnm;->c:Ljava/lang/String;

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 76
    .line 77
    invoke-interface {v3, v2, v0}, Lagnl;->f(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v0, v1, Lafyw;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lagnm;

    .line 84
    .line 85
    iget-boolean v2, v0, Lagnm;->f:Z

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v2, v1, Lafyw;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, v0, Lagnm;->d:Lagnl;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Lagnl;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    iget-object v0, v1, Lafyw;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lagnm;

    .line 101
    .line 102
    iget-boolean v2, v0, Lagnm;->f:Z

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v2, v1, Lafyw;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v3, v0, Lagnm;->d:Lagnl;

    .line 110
    .line 111
    iget-object v4, v0, Lagnm;->e:Lxup;

    .line 112
    .line 113
    iget-object v0, v0, Lagnm;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 114
    .line 115
    new-instance v12, Laglv;

    .line 116
    .line 117
    move-object v10, v2

    .line 118
    check-cast v10, Ljava/lang/Throwable;

    .line 119
    .line 120
    invoke-interface {v4, v10}, Lxup;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/4 v6, 0x4

    .line 129
    const/4 v7, 0x1

    .line 130
    const/4 v8, 0x1

    .line 131
    move-object v5, v12

    .line 132
    invoke-direct/range {v5 .. v11}, Laglv;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v12}, Lagnl;->b(Laglv;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    iget-object v0, v1, Lafyw;->b:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v2, v1, Lafyw;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v0, v2}, Lachi;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :pswitch_6
    iget-object v0, v1, Lafyw;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v2, v1, Lafyw;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lxcv;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Exception;

    .line 158
    .line 159
    invoke-virtual {v2, v3, v0}, Lxcv;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    iget-object v0, v1, Lafyw;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v2, v1, Lafyw;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lxcv;

    .line 168
    .line 169
    invoke-virtual {v2, v3, v0}, Lxcv;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_8
    sget-object v0, Lagmq;->a:[B

    .line 174
    .line 175
    iget-object v0, v1, Lafyw;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v2, v1, Lafyw;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Exception;

    .line 180
    .line 181
    invoke-interface {v2, v3, v0}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_9
    sget-object v0, Lagmq;->a:[B

    .line 186
    .line 187
    iget-object v0, v1, Lafyw;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v2, v1, Lafyw;->b:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v2, v3, v0}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_a
    iget-object v0, v1, Lafyw;->b:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v2, v0

    .line 198
    check-cast v2, Lagke;

    .line 199
    .line 200
    iput-object v3, v2, Lagke;->h:Ljava/lang/Runnable;

    .line 201
    .line 202
    iget-object v4, v1, Lafyw;->a:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v5, v4

    .line 205
    check-cast v5, Laxfw;

    .line 206
    .line 207
    iget-object v6, v5, Laxfw;->o:Landg;

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_5

    .line 214
    .line 215
    iget-object v0, v2, Lagke;->e:Laadu;

    .line 216
    .line 217
    iget-object v3, v5, Laxfw;->o:Landg;

    .line 218
    .line 219
    invoke-interface {v0, v3}, Laadu;->b(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v5}, Lagke;->d(Laxfw;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    iget-object v2, v2, Lagke;->m:Ljrx;

    .line 227
    .line 228
    new-instance v6, Lkir;

    .line 229
    .line 230
    const/4 v7, 0x2

    .line 231
    invoke-direct {v6, v0, v4, v7}, Lkir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v7, Laekb;

    .line 235
    .line 236
    const/4 v8, 0x5

    .line 237
    invoke-direct {v7, v0, v4, v8}, Laekb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, Ljrx;->b:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {}, Laiiq;->d()Laiio;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Laiio;->g()V

    .line 247
    .line 248
    .line 249
    const/4 v4, -0x2

    .line 250
    invoke-virtual {v2, v4}, Laiio;->b(I)V

    .line 251
    .line 252
    .line 253
    iget v4, v5, Laxfw;->b:I

    .line 254
    .line 255
    and-int/lit16 v4, v4, 0x1000

    .line 256
    .line 257
    if-eqz v4, :cond_6

    .line 258
    .line 259
    iget-object v4, v5, Laxfw;->l:Laqhw;

    .line 260
    .line 261
    if-nez v4, :cond_7

    .line 262
    .line 263
    sget-object v4, Laqhw;->a:Laqhw;

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_6
    move-object v4, v3

    .line 267
    :cond_7
    :goto_0
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v2, v4}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v5, Laxfw;->k:Laoit;

    .line 275
    .line 276
    if-nez v4, :cond_8

    .line 277
    .line 278
    sget-object v4, Laoit;->a:Laoit;

    .line 279
    .line 280
    :cond_8
    iget-object v4, v4, Laoit;->c:Laois;

    .line 281
    .line 282
    if-nez v4, :cond_9

    .line 283
    .line 284
    sget-object v4, Laois;->a:Laois;

    .line 285
    .line 286
    :cond_9
    iget v4, v4, Laois;->b:I

    .line 287
    .line 288
    and-int/lit8 v4, v4, 0x40

    .line 289
    .line 290
    if-eqz v4, :cond_c

    .line 291
    .line 292
    iget-object v3, v5, Laxfw;->k:Laoit;

    .line 293
    .line 294
    if-nez v3, :cond_a

    .line 295
    .line 296
    sget-object v3, Laoit;->a:Laoit;

    .line 297
    .line 298
    :cond_a
    iget-object v3, v3, Laoit;->c:Laois;

    .line 299
    .line 300
    if-nez v3, :cond_b

    .line 301
    .line 302
    sget-object v3, Laois;->a:Laois;

    .line 303
    .line 304
    :cond_b
    iget-object v3, v3, Laois;->j:Laqhw;

    .line 305
    .line 306
    if-nez v3, :cond_c

    .line 307
    .line 308
    sget-object v3, Laqhw;->a:Laqhw;

    .line 309
    .line 310
    :cond_c
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3, v7}, Laiio;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiio;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-object v6, v2, Laiio;->b:Laiic;

    .line 319
    .line 320
    invoke-virtual {v2}, Laiio;->f()Laiiq;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v0, Lhos;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lhos;->n(Laiiq;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_b
    iget-object v0, v1, Lafyw;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v2, v1, Lafyw;->b:Ljava/lang/Object;

    .line 333
    .line 334
    monitor-enter v2

    .line 335
    :try_start_0
    move-object v4, v2

    .line 336
    check-cast v4, Lagjv;

    .line 337
    .line 338
    iget-object v4, v4, Lagjv;->c:Ljava/util/Set;

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_d

    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lagju;

    .line 355
    .line 356
    move-object v6, v0

    .line 357
    check-cast v6, Lagjw;

    .line 358
    .line 359
    invoke-interface {v5, v6}, Lagju;->p(Lagjw;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_d
    move-object v0, v2

    .line 364
    check-cast v0, Lagjv;

    .line 365
    .line 366
    iget-object v0, v0, Lagjv;->o:Lachi;

    .line 367
    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    const-string v4, "thsb0_fr"

    .line 371
    .line 372
    invoke-interface {v0, v4}, Lachi;->f(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object v0, v2

    .line 376
    check-cast v0, Lagjv;

    .line 377
    .line 378
    iput-object v3, v0, Lagjv;->o:Lachi;

    .line 379
    .line 380
    :cond_e
    monitor-exit v2

    .line 381
    return-void

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    throw v0

    .line 385
    :pswitch_c
    iget-object v0, v1, Lafyw;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lafqu;

    .line 388
    .line 389
    iget-wide v8, v0, Lafqu;->a:J

    .line 390
    .line 391
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v2, v1, Lafyw;->a:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v10, v2

    .line 398
    check-cast v10, Lagvf;

    .line 399
    .line 400
    iget-object v2, v10, Lagvf;->b:Ljava/util/TreeMap;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ljava/lang/Long;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    sub-long v2, v8, v2

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lagvj;

    .line 425
    .line 426
    iget v4, v4, Lagvj;->b:I

    .line 427
    .line 428
    int-to-long v4, v4

    .line 429
    cmp-long v2, v2, v4

    .line 430
    .line 431
    if-ltz v2, :cond_f

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_f
    iget-object v2, v10, Lagvf;->b:Ljava/util/TreeMap;

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/lang/Long;

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    :goto_2
    move-object/from16 v22, v2

    .line 447
    .line 448
    move-object v2, v0

    .line 449
    move-object/from16 v0, v22

    .line 450
    .line 451
    const-wide/16 v3, 0x1

    .line 452
    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Lagvj;

    .line 460
    .line 461
    iget-wide v5, v5, Lagvj;->a:J

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    check-cast v7, Lagvj;

    .line 468
    .line 469
    iget-wide v11, v7, Lagvj;->a:J

    .line 470
    .line 471
    add-long/2addr v11, v3

    .line 472
    cmp-long v5, v5, v11

    .line 473
    .line 474
    if-nez v5, :cond_10

    .line 475
    .line 476
    iget-object v2, v10, Lagvf;->b:Ljava/util/TreeMap;

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ljava/lang/Long;

    .line 483
    .line 484
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    goto :goto_2

    .line 489
    :cond_10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lagvj;

    .line 494
    .line 495
    iget-wide v5, v0, Lagvj;->a:J

    .line 496
    .line 497
    add-long/2addr v5, v3

    .line 498
    goto :goto_4

    .line 499
    :cond_11
    :goto_3
    sget-wide v2, Lagvf;->a:J

    .line 500
    .line 501
    div-long v5, v8, v2

    .line 502
    .line 503
    :goto_4
    move-wide v11, v5

    .line 504
    iget-object v2, v10, Lagvf;->c:Lagvc;

    .line 505
    .line 506
    iget-object v3, v10, Lagvf;->b:Ljava/util/TreeMap;

    .line 507
    .line 508
    move-wide v4, v8

    .line 509
    move-wide v6, v11

    .line 510
    invoke-virtual/range {v2 .. v7}, Lagvc;->b(Ljava/util/TreeMap;JJ)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_12

    .line 515
    .line 516
    return-void

    .line 517
    :cond_12
    sget-wide v2, Lagvf;->a:J

    .line 518
    .line 519
    mul-long v4, v11, v2

    .line 520
    .line 521
    add-long/2addr v2, v4

    .line 522
    iget-object v0, v10, Lagvf;->d:Lagwg;

    .line 523
    .line 524
    iget-object v6, v10, Lagvf;->f:Lxyi;

    .line 525
    .line 526
    new-instance v7, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    iget-object v13, v0, Lagwg;->a:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    if-eqz v13, :cond_13

    .line 538
    .line 539
    goto/16 :goto_7

    .line 540
    .line 541
    :cond_13
    iget-object v13, v0, Lagwg;->a:Ljava/util/List;

    .line 542
    .line 543
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v13, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    :goto_5
    const-wide/16 v13, -0x1

    .line 556
    .line 557
    add-long/2addr v13, v2

    .line 558
    iget-object v5, v0, Lagwg;->a:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    add-int/lit8 v5, v5, -0x1

    .line 565
    .line 566
    if-ge v4, v5, :cond_15

    .line 567
    .line 568
    iget-object v5, v0, Lagwg;->a:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Ljava/lang/Long;

    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 577
    .line 578
    .line 579
    move-result-wide v15

    .line 580
    cmp-long v5, v15, v13

    .line 581
    .line 582
    if-lez v5, :cond_14

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_14
    iget-object v5, v0, Lagwg;->a:Ljava/util/List;

    .line 586
    .line 587
    new-instance v14, Lagwe;

    .line 588
    .line 589
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Ljava/lang/Long;

    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 596
    .line 597
    .line 598
    move-result-wide v15

    .line 599
    iget-object v5, v0, Lagwg;->a:Ljava/util/List;

    .line 600
    .line 601
    add-int/lit8 v13, v4, 0x1

    .line 602
    .line 603
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Ljava/lang/Long;

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 610
    .line 611
    .line 612
    move-result-wide v17

    .line 613
    iget-object v5, v0, Lagwg;->a:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Ljava/lang/Long;

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 622
    .line 623
    .line 624
    move-result-wide v4

    .line 625
    invoke-virtual {v0, v4, v5}, Lagwg;->b(J)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    move v5, v13

    .line 630
    move-object v13, v14

    .line 631
    move-wide/from16 v20, v2

    .line 632
    .line 633
    move-object v2, v14

    .line 634
    move-wide v14, v15

    .line 635
    move-wide/from16 v16, v17

    .line 636
    .line 637
    move-object/from16 v18, v4

    .line 638
    .line 639
    move-object/from16 v19, v6

    .line 640
    .line 641
    invoke-direct/range {v13 .. v19}, Lagwe;-><init>(JJLjava/util/List;Lxyi;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move v4, v5

    .line 648
    move-wide/from16 v2, v20

    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_15
    :goto_6
    iget-object v2, v0, Lagwg;->a:Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v2}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Ljava/lang/Long;

    .line 658
    .line 659
    iget-object v0, v0, Lagwg;->a:Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    add-int/lit8 v0, v0, -0x1

    .line 666
    .line 667
    if-ne v4, v0, :cond_16

    .line 668
    .line 669
    if-eqz v2, :cond_16

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 672
    .line 673
    .line 674
    move-result-wide v3

    .line 675
    cmp-long v0, v3, v13

    .line 676
    .line 677
    if-gtz v0, :cond_16

    .line 678
    .line 679
    new-instance v0, Lagwe;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 682
    .line 683
    .line 684
    move-result-wide v14

    .line 685
    new-instance v18, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    const-wide v16, 0x7fffffffffffffffL

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    move-object v13, v0

    .line 696
    move-object/from16 v19, v6

    .line 697
    .line 698
    invoke-direct/range {v13 .. v19}, Lagwe;-><init>(JJLjava/util/List;Lxyi;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :cond_16
    :goto_7
    iget-object v0, v10, Lagvf;->b:Ljava/util/TreeMap;

    .line 705
    .line 706
    sget-wide v2, Lagvf;->a:J

    .line 707
    .line 708
    mul-long/2addr v2, v11

    .line 709
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    new-instance v3, Lagvj;

    .line 714
    .line 715
    sget-wide v4, Lagvf;->a:J

    .line 716
    .line 717
    long-to-int v4, v4

    .line 718
    invoke-direct {v3, v11, v12, v4, v7}, Lagvj;-><init>(JILjava/util/List;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    iget-object v0, v10, Lagvf;->e:Lagzd;

    .line 725
    .line 726
    invoke-interface {v0, v7}, Lagzd;->f(Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v10, Lagvf;->c:Lagvc;

    .line 730
    .line 731
    iget-object v2, v10, Lagvf;->b:Ljava/util/TreeMap;

    .line 732
    .line 733
    iget-object v3, v10, Lagvf;->e:Lagzd;

    .line 734
    .line 735
    invoke-virtual {v0, v2, v3, v8, v9}, Lagvc;->a(Ljava/util/TreeMap;Lagzd;J)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_d
    iget-object v0, v1, Lafyw;->a:Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v2, v1, Lafyw;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Lagdu;

    .line 744
    .line 745
    check-cast v0, Lavzc;

    .line 746
    .line 747
    invoke-virtual {v2, v0}, Lagdu;->x(Lavzc;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_e
    iget-object v0, v1, Lafyw;->b:Ljava/lang/Object;

    .line 752
    .line 753
    iget-object v2, v1, Lafyw;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Lagdu;

    .line 756
    .line 757
    iget-object v2, v2, Lagdu;->a:Lagds;

    .line 758
    .line 759
    check-cast v0, Landroid/graphics/Bitmap;

    .line 760
    .line 761
    invoke-interface {v2, v0}, Lagds;->p(Landroid/graphics/Bitmap;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_f
    iget-object v0, v1, Lafyw;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lasnc;

    .line 768
    .line 769
    iget-object v0, v0, Lasnc;->f:Lavzc;

    .line 770
    .line 771
    if-nez v0, :cond_17

    .line 772
    .line 773
    sget-object v0, Lavzc;->a:Lavzc;

    .line 774
    .line 775
    :cond_17
    iget-object v2, v1, Lafyw;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Lagdu;

    .line 778
    .line 779
    invoke-virtual {v2, v0}, Lagdu;->x(Lavzc;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_10
    iget-object v0, v1, Lafyw;->a:Ljava/lang/Object;

    .line 784
    .line 785
    iget-object v3, v1, Lafyw;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, Laija;

    .line 788
    .line 789
    iget-object v3, v3, Laija;->d:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v3, Lagbv;

    .line 792
    .line 793
    check-cast v0, Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v3, v0, v2}, Lagbv;->f(Ljava/lang/String;Z)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_11
    iget-object v0, v1, Lafyw;->a:Ljava/lang/Object;

    .line 800
    .line 801
    iget-object v2, v1, Lafyw;->b:Ljava/lang/Object;

    .line 802
    .line 803
    sget-object v3, Lagav;->b:Ljava/lang/String;

    .line 804
    .line 805
    check-cast v2, Lagav;

    .line 806
    .line 807
    check-cast v0, [B

    .line 808
    .line 809
    invoke-virtual {v2, v3, v0}, Lagav;->c(Ljava/lang/String;[B)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_12
    iget-object v0, v1, Lafyw;->a:Ljava/lang/Object;

    .line 814
    .line 815
    iget-object v2, v1, Lafyw;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Lafyx;

    .line 818
    .line 819
    iget-object v2, v2, Lafyx;->c:Ljava/util/List;

    .line 820
    .line 821
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_13
    iget-object v0, v1, Lafyw;->b:Ljava/lang/Object;

    .line 826
    .line 827
    iget-object v2, v1, Lafyw;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, Lafyx;

    .line 830
    .line 831
    iget-object v2, v2, Lafyx;->a:Lacfo;

    .line 832
    .line 833
    invoke-interface {v2, v0}, Lacfo;->e(Lacga;)Lacgu;

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
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
