.class final Lagmp;
.super Laetb;
.source "PG"


# instance fields
.field public a:Lagmb;

.field final synthetic b:Lagmq;

.field private final c:Lagob;

.field private final d:Ljava/lang/String;

.field private final e:Lachi;


# direct methods
.method public constructor <init>(Lagmq;Lagob;Ljava/lang/String;Lachi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagmp;->b:Lagmq;

    .line 2
    .line 3
    invoke-direct {p0}, Laetb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lagmp;->c:Lagob;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lagmp;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lagmp;->e:Lachi;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lagmp;->a:Lagmb;

    .line 17
    .line 18
    return-void
    .line 19
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method private static final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Larmk;->d:Laraa;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laraa;->a:Laraa;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Laraa;->e:I

    .line 12
    .line 13
    return p0
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
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laetb;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lagmp;->b:Lagmq;

    .line 6
    .line 7
    iget-object v0, v0, Lagmq;->j:Laiyt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laiyt;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lagmp;->a:Lagmb;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lagmb;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    :cond_0
    return p1
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
.end method

.method public final bridge synthetic vX(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lagmp;->b:Lagmq;

    .line 2
    .line 3
    iget-object v1, p0, Lagmp;->d:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lagmq;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, v0, Lagmq;->g:Lqgj;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lafnx;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lqgj;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lafnp;->l(Larmb;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lagmp;->b:Lagmq;

    .line 34
    .line 35
    iget-object v3, v3, Lagmq;->i:Landroid/util/LruCache;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 52
    .line 53
    iget-object v3, v3, Laude;->A:Lanxg;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    sget-object v3, Lanxg;->a:Lanxg;

    .line 58
    .line 59
    :cond_1
    iget-boolean v3, v3, Lanxg;->b:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v3, p0, Lagmp;->b:Lagmq;

    .line 65
    .line 66
    iget-object v3, v3, Lagmq;->j:Laiyt;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v3, v3, Laiyt;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Laaen;

    .line 73
    .line 74
    invoke-static {v3}, Laiyt;->n(Laaen;)Laudx;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-boolean v3, v3, Laudx;->C:Z

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    :goto_1
    if-nez v0, :cond_4

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lagmp;->b:Lagmq;

    .line 87
    .line 88
    iget-object v0, v0, Lagmq;->i:Landroid/util/LruCache;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {p1}, Lagmp;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lagmp;->b:Lagmq;

    .line 99
    .line 100
    iget-object v0, v0, Lagmq;->j:Laiyt;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Laiyt;->L()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lagmp;->c:Lagob;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "PLAYER_REQUEST_WAS_AUTOPLAY"

    .line 117
    .line 118
    iget-boolean v4, v0, Lagob;->P:Z

    .line 119
    .line 120
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "PLAYER_REQUEST_WAS_AUTONAV"

    .line 128
    .line 129
    iget-boolean v4, v0, Lagob;->Q:Z

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, v0, Laaph;->j:[B

    .line 139
    .line 140
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "PLAYER_REQUEST_CLICK_TRACKING"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v0, p0, Lagmp;->b:Lagmq;

    .line 150
    .line 151
    iget-object v1, p0, Lagmp;->c:Lagob;

    .line 152
    .line 153
    invoke-virtual {v1}, Laaph;->h()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Landroid/util/Pair;

    .line 158
    .line 159
    iget-object v3, v0, Lagmq;->g:Lqgj;

    .line 160
    .line 161
    invoke-interface {v3}, Lqgj;->d()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-static {p1}, Lagmp;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    int-to-long v6, v6

    .line 172
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    add-long/2addr v3, v5

    .line 177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lagmq;->i:Landroid/util/LruCache;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v0, p0, Lagmp;->b:Lagmq;

    .line 190
    .line 191
    iget-object v1, p0, Lagmp;->c:Lagob;

    .line 192
    .line 193
    new-instance v2, Lafpp;

    .line 194
    .line 195
    iget-boolean v1, v1, Laaph;->l:Z

    .line 196
    .line 197
    invoke-direct {v2, v1}, Lafpp;-><init>(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lagmq;->c:Lxiy;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lagmp;->e:Lachi;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    const-string v1, "ps_r"

    .line 210
    .line 211
    invoke-interface {v0, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lagmp;->e:Lachi;

    .line 215
    .line 216
    sget-object v1, Lasea;->a:Lasea;

    .line 217
    .line 218
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, p0, Lagmp;->c:Lagob;

    .line 223
    .line 224
    iget-boolean v2, v2, Laaph;->l:Z

    .line 225
    .line 226
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 230
    .line 231
    check-cast v3, Lasea;

    .line 232
    .line 233
    iget v4, v3, Lasea;->c:I

    .line 234
    .line 235
    or-int/lit8 v4, v4, 0x10

    .line 236
    .line 237
    iput v4, v3, Lasea;->c:I

    .line 238
    .line 239
    iput-boolean v2, v3, Lasea;->D:Z

    .line 240
    .line 241
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lasea;

    .line 246
    .line 247
    invoke-interface {v0, v1}, Lachi;->a(Lasea;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {p0, p1}, Lalus;->set(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
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
.end method
