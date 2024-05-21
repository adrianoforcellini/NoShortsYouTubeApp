.class public final synthetic Lnhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laaqo;Ljava/util/concurrent/Executor;Lxpm;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lnhs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnhs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnhs;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lnhs;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnhu;Landroid/net/Uri;Landroid/content/Intent;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Lnhs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnhs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnhs;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lnhs;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnhz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZLassy;I)V
    .locals 0

    .line 3
    iput p5, p0, Lnhs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhs;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnhs;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lnhs;->a:Z

    iput-object p4, p0, Lnhs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsfg;ZLsdh;Lalvf;I)V
    .locals 0

    .line 4
    iput p5, p0, Lnhs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhs;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lnhs;->a:Z

    iput-object p3, p0, Lnhs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnhs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Lnhs;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v3, :cond_10

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Void;

    .line 14
    .line 15
    iget-boolean p1, p0, Lnhs;->a:Z

    .line 16
    .line 17
    iget-object v0, p0, Lnhs;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lnhs;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lnhs;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Laaqo;

    .line 24
    .line 25
    check-cast v0, Lxpm;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0, p1}, Laaqo;->E(Ljava/util/concurrent/Executor;Lxpm;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    check-cast p1, Lscy;

    .line 33
    .line 34
    if-eqz p1, :cond_f

    .line 35
    .line 36
    iget v0, p1, Lscy;->r:I

    .line 37
    .line 38
    invoke-static {v0}, Lsly;->at(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eq v0, v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p1, Lscy;->m:Lsda;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lsda;->a:Lsda;

    .line 54
    .line 55
    :cond_3
    iget-object v5, p0, Lnhs;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget v0, v0, Lsda;->d:I

    .line 58
    .line 59
    invoke-static {v0}, La;->bp(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    if-ne v0, v2, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    iget-object v0, p1, Lscy;->m:Lsda;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    sget-object v0, Lsda;->a:Lsda;

    .line 74
    .line 75
    :cond_6
    iget v0, v0, Lsda;->d:I

    .line 76
    .line 77
    invoke-static {v0}, La;->bp(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    :cond_7
    move v3, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_8
    const/4 v6, 0x3

    .line 86
    if-ne v0, v6, :cond_7

    .line 87
    .line 88
    move-object v0, v5

    .line 89
    check-cast v0, Lsfg;

    .line 90
    .line 91
    iget-object v0, v0, Lsfg;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lsgq;

    .line 94
    .line 95
    invoke-virtual {v0}, Lsgq;->g()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    iget-object v0, p1, Lscy;->c:Lscx;

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    sget-object v0, Lscx;->a:Lscx;

    .line 104
    .line 105
    :cond_9
    iget-wide v8, v0, Lscx;->d:J

    .line 106
    .line 107
    sub-long/2addr v6, v8

    .line 108
    iget-object v0, p1, Lscy;->m:Lsda;

    .line 109
    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    sget-object v0, Lsda;->a:Lsda;

    .line 113
    .line 114
    :cond_a
    const-wide/16 v8, 0x3e8

    .line 115
    .line 116
    div-long/2addr v6, v8

    .line 117
    iget-wide v8, v0, Lsda;->e:J

    .line 118
    .line 119
    cmp-long v0, v6, v8

    .line 120
    .line 121
    if-lez v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object p1, p1, Lscy;->m:Lsda;

    .line 128
    .line 129
    if-nez p1, :cond_b

    .line 130
    .line 131
    sget-object p1, Lsda;->a:Lsda;

    .line 132
    .line 133
    :cond_b
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 141
    .line 142
    check-cast v4, Lsda;

    .line 143
    .line 144
    iput v3, v4, Lsda;->d:I

    .line 145
    .line 146
    iget v6, v4, Lsda;->b:I

    .line 147
    .line 148
    or-int/2addr v2, v6

    .line 149
    iput v2, v4, Lsda;->b:I

    .line 150
    .line 151
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 155
    .line 156
    check-cast v2, Lscy;

    .line 157
    .line 158
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lsda;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object p1, v2, Lscy;->m:Lsda;

    .line 168
    .line 169
    iget p1, v2, Lscy;->b:I

    .line 170
    .line 171
    or-int/lit16 p1, p1, 0x800

    .line 172
    .line 173
    iput p1, v2, Lscy;->b:I

    .line 174
    .line 175
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lscy;

    .line 180
    .line 181
    :goto_2
    iget-boolean v0, p0, Lnhs;->a:Z

    .line 182
    .line 183
    iget-object v2, p1, Lscy;->d:Ljava/lang/String;

    .line 184
    .line 185
    sget v2, Lshm;->a:I

    .line 186
    .line 187
    if-nez v0, :cond_d

    .line 188
    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_5

    .line 197
    :cond_d
    :goto_3
    iget-object p1, p1, Lscy;->m:Lsda;

    .line 198
    .line 199
    if-nez p1, :cond_e

    .line 200
    .line 201
    sget-object p1, Lsda;->a:Lsda;

    .line 202
    .line 203
    :cond_e
    iget-object v0, p0, Lnhs;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, p0, Lnhs;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lsdh;

    .line 208
    .line 209
    check-cast v5, Lsfg;

    .line 210
    .line 211
    invoke-virtual {v5, v1, p1, v0}, Lsfg;->e(Lsdh;Lsda;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_5

    .line 216
    :cond_f
    :goto_4
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_5
    return-object p1

    .line 221
    :cond_10
    check-cast p1, Lalcj;

    .line 222
    .line 223
    iget-object v0, p0, Lnhs;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v3, p0, Lnhs;->d:Ljava/lang/Object;

    .line 226
    .line 227
    :try_start_0
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_16

    .line 232
    .line 233
    move-object v1, v0

    .line 234
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v5, v0

    .line 241
    check-cast v5, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const/4 v6, -0x1

    .line 248
    if-eq v5, v6, :cond_12

    .line 249
    .line 250
    invoke-virtual {p1}, Lalcj;->size()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-ge v5, v6, :cond_12

    .line 255
    .line 256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_11

    .line 261
    .line 262
    invoke-virtual {p1, v5}, Lalcj;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/String;

    .line 267
    .line 268
    move-object v1, v0

    .line 269
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 270
    .line 271
    invoke-static {v1, p1, v5}, Lnhz;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_7

    .line 276
    :cond_11
    invoke-virtual {p1, v5}, Lalcj;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/lang/CharSequence;

    .line 281
    .line 282
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_12

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_12
    move v5, v4

    .line 290
    :goto_6
    invoke-virtual {p1}, Lalcj;->size()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-ge v5, v6, :cond_15

    .line 295
    .line 296
    invoke-virtual {p1, v5}, Lalcj;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_14

    .line 305
    .line 306
    move-object p1, v0

    .line 307
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 308
    .line 309
    invoke-static {p1, v1, v5}, Lnhz;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_7
    iget-object p1, p0, Lnhs;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iget-boolean v1, p0, Lnhs;->a:Z

    .line 316
    .line 317
    if-eqz v1, :cond_13

    .line 318
    .line 319
    move-object v1, v3

    .line 320
    check-cast v1, Lnhz;

    .line 321
    .line 322
    iget-object v5, v1, Lnhz;->f:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Lxlj;

    .line 325
    .line 326
    invoke-virtual {v5}, Lxlj;->l()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_13

    .line 331
    .line 332
    iget-object v5, v1, Lnhz;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, Lahdx;

    .line 335
    .line 336
    move-object v6, v0

    .line 337
    check-cast v6, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 338
    .line 339
    invoke-virtual {v5, v6}, Lahdx;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v6, v1, Lnhz;->c:Ljava/lang/Object;

    .line 348
    .line 349
    const-wide/16 v7, 0x3

    .line 350
    .line 351
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 352
    .line 353
    invoke-virtual {v5, v7, v8, v9, v6}, Lakqw;->i(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lakqw;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    new-instance v6, Lkfh;

    .line 358
    .line 359
    invoke-direct {v6, v4}, Lkfh;-><init>(I)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v1, Lnhz;->c:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v5, v6, v4}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    new-instance v5, Lkfh;

    .line 369
    .line 370
    invoke-direct {v5, v2}, Lkfh;-><init>(I)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, Lnhz;->c:Ljava/lang/Object;

    .line 374
    .line 375
    const-class v6, Ljava/util/concurrent/TimeoutException;

    .line 376
    .line 377
    invoke-virtual {v4, v6, v5, v2}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v4, Lkbs;

    .line 382
    .line 383
    const/4 v5, 0x6

    .line 384
    invoke-direct {v4, v3, v0, p1, v5}, Lkbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    iget-object p1, v1, Lnhz;->c:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v2, v4, p1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    goto :goto_9

    .line 394
    :cond_13
    check-cast v3, Lnhz;

    .line 395
    .line 396
    iget-object v1, v3, Lnhz;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lnhz;

    .line 399
    .line 400
    check-cast p1, Lassy;

    .line 401
    .line 402
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 403
    .line 404
    invoke-virtual {v1, v0, p1}, Lnhz;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lassy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    goto :goto_9

    .line 409
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_15
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :cond_16
    throw v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 419
    :catch_0
    move-exception p1

    .line 420
    goto :goto_8

    .line 421
    :catch_1
    move-exception p1

    .line 422
    :goto_8
    move-object v1, v0

    .line 423
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_17

    .line 434
    .line 435
    move-object v2, v3

    .line 436
    check-cast v2, Lnhz;

    .line 437
    .line 438
    iget-object v4, v2, Lnhz;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v4, v1}, Lgxi;->e(Ljava/lang/String;)Lbagp;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Lvgq;->bo(Lbagp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v4, Lkbs;

    .line 457
    .line 458
    const/4 v5, 0x5

    .line 459
    invoke-direct {v4, v3, v0, p1, v5}, Lkbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    iget-object p1, v2, Lnhz;->c:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v1, v4, p1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    goto :goto_9

    .line 469
    :cond_17
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    :goto_9
    return-object p1

    .line 474
    :cond_18
    check-cast p1, Lj$/util/Optional;

    .line 475
    .line 476
    iget-object p1, p0, Lnhs;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Lnhu;

    .line 479
    .line 480
    iget-object v0, p1, Lnhu;->a:Lfx;

    .line 481
    .line 482
    iget-boolean v3, p0, Lnhs;->a:Z

    .line 483
    .line 484
    iget-object v1, p0, Lnhs;->d:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v2, p0, Lnhs;->c:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-static {v0}, Lxcx;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    new-instance v8, Lnht;

    .line 497
    .line 498
    move-object v9, v2

    .line 499
    check-cast v9, Landroid/net/Uri;

    .line 500
    .line 501
    move-object v4, v1

    .line 502
    check-cast v4, Landroid/content/Intent;

    .line 503
    .line 504
    move-object v0, v8

    .line 505
    move-object v1, p1

    .line 506
    move-object v2, v9

    .line 507
    move-object v5, v7

    .line 508
    invoke-direct/range {v0 .. v5}, Lnht;-><init>(Lnhu;Landroid/net/Uri;ZLandroid/content/Intent;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 509
    .line 510
    .line 511
    iget-object p1, p1, Lnhu;->c:Lgvo;

    .line 512
    .line 513
    invoke-virtual {p1, v9, v6, v8}, Lgvo;->o(Landroid/net/Uri;Ljava/lang/String;Laetc;)V

    .line 514
    .line 515
    .line 516
    return-object v7
.end method
