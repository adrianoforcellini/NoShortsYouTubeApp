.class public final Lifv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifp;


# static fields
.field private static final a:Laljg;


# instance fields
.field private final b:Lakxw;

.field private final c:Lakxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/ClassicAssistantRequestSender"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lifv;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lifu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lifu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lifv;->b:Lakxw;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lifu;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p2, v0}, Lifu;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lifv;->c:Lakxw;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lifw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p1, Lifw;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lskt;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2}, Lskt;-><init>([B[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lskt;->i(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, Lifw;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v0, Lskt;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, p1, Lifw;->f:I

    .line 34
    .line 35
    invoke-static {v4}, La;->bp(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    move v4, v1

    .line 42
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lskt;->i(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v4, p1, Lifw;->g:Z

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v0, Lskt;->h:Ljava/lang/Object;

    .line 58
    .line 59
    iget-boolean v4, p1, Lifw;->i:Z

    .line 60
    .line 61
    xor-int/2addr v4, v3

    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v0, Lskt;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget v4, p1, Lifw;->b:I

    .line 73
    .line 74
    and-int/lit8 v4, v4, 0x4

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget v4, p1, Lifw;->e:I

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v0, Lskt;->j:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Lskt;->h()Lqex;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    iget-object p1, p1, Lifw;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-string v5, "Sending command to service is failed"

    .line 105
    .line 106
    const-string v6, "AssistantIntegClient"

    .line 107
    .line 108
    const-string v7, "Check connected state before use."

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lifv;->b:Lakxw;

    .line 113
    .line 114
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lqer;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    iget-object v2, v0, Lqer;->c:Lqep;

    .line 125
    .line 126
    iget v2, v2, Lqep;->d:I

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lqer;->e(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lqer;->c:Lqep;

    .line 132
    .line 133
    invoke-virtual {v2}, Lqep;->a()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v2, v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lqer;->d()V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lqft;->a:Lqft;

    .line 143
    .line 144
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lqfo;->a:Lqfo;

    .line 149
    .line 150
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 158
    .line 159
    check-cast v4, Lqfo;

    .line 160
    .line 161
    iget v7, v4, Lqfo;->b:I

    .line 162
    .line 163
    or-int/lit8 v7, v7, 0x2

    .line 164
    .line 165
    iput v7, v4, Lqfo;->b:I

    .line 166
    .line 167
    iput-wide v8, v4, Lqfo;->d:J

    .line 168
    .line 169
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lqfo;

    .line 174
    .line 175
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 179
    .line 180
    check-cast v4, Lqft;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v2, v4, Lqft;->c:Lqfo;

    .line 186
    .line 187
    iget v2, v4, Lqft;->b:I

    .line 188
    .line 189
    or-int/2addr v2, v3

    .line 190
    iput v2, v4, Lqft;->b:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lqer;->i(Lanch;)V

    .line 193
    .line 194
    .line 195
    :try_start_0
    invoke-virtual {v0, v1}, Lqer;->h(Lanch;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    .line 204
    .line 205
    sget-object v0, Lqfb;->b:Lqfb;

    .line 206
    .line 207
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_4
    iget-object v4, p0, Lifv;->b:Lakxw;

    .line 220
    .line 221
    invoke-interface {v4}, Lakxw;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lqer;

    .line 226
    .line 227
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    iget-object v10, v4, Lqer;->c:Lqep;

    .line 236
    .line 237
    iget v10, v10, Lqep;->d:I

    .line 238
    .line 239
    invoke-virtual {v4, v10}, Lqer;->e(I)V

    .line 240
    .line 241
    .line 242
    new-instance v10, Lskt;

    .line 243
    .line 244
    check-cast v0, Lqex;

    .line 245
    .line 246
    invoke-direct {v10, v0}, Lskt;-><init>(Lqex;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v10, Lskt;->c:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v10}, Lskt;->h()Lqex;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v8, v4, Lqer;->c:Lqep;

    .line 264
    .line 265
    invoke-virtual {v8}, Lqep;->a()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-ne v8, v1, :cond_b

    .line 270
    .line 271
    invoke-virtual {v4}, Lqer;->d()V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lqft;->a:Lqft;

    .line 275
    .line 276
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v7, Lqfo;->a:Lqfo;

    .line 281
    .line 282
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iget-object v8, v0, Lqex;->a:Lakwx;

    .line 287
    .line 288
    invoke-virtual {v8}, Lakwx;->h()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_5

    .line 293
    .line 294
    iget-object v8, v0, Lqex;->a:Lakwx;

    .line 295
    .line 296
    invoke-virtual {v8}, Lakwx;->c()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 304
    .line 305
    check-cast v9, Lqfo;

    .line 306
    .line 307
    iget v10, v9, Lqfo;->b:I

    .line 308
    .line 309
    or-int/2addr v10, v3

    .line 310
    iput v10, v9, Lqfo;->b:I

    .line 311
    .line 312
    check-cast v8, Ljava/lang/String;

    .line 313
    .line 314
    iput-object v8, v9, Lqfo;->c:Ljava/lang/String;

    .line 315
    .line 316
    :cond_5
    iget-object v8, v0, Lqex;->b:Lakwx;

    .line 317
    .line 318
    invoke-virtual {v8}, Lakwx;->h()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_6

    .line 323
    .line 324
    iget-object v8, v0, Lqex;->b:Lakwx;

    .line 325
    .line 326
    invoke-virtual {v8}, Lakwx;->c()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 340
    .line 341
    check-cast v9, Lqfo;

    .line 342
    .line 343
    iget v10, v9, Lqfo;->b:I

    .line 344
    .line 345
    or-int/lit8 v10, v10, 0x20

    .line 346
    .line 347
    iput v10, v9, Lqfo;->b:I

    .line 348
    .line 349
    iput-boolean v8, v9, Lqfo;->f:Z

    .line 350
    .line 351
    :cond_6
    iget-object v8, v0, Lqex;->c:Lakwx;

    .line 352
    .line 353
    invoke-virtual {v8}, Lakwx;->h()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_7

    .line 358
    .line 359
    iget-object v8, v0, Lqex;->c:Lakwx;

    .line 360
    .line 361
    invoke-virtual {v8}, Lakwx;->c()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 375
    .line 376
    check-cast v9, Lqfo;

    .line 377
    .line 378
    iget v10, v9, Lqfo;->b:I

    .line 379
    .line 380
    or-int/lit16 v10, v10, 0x80

    .line 381
    .line 382
    iput v10, v9, Lqfo;->b:I

    .line 383
    .line 384
    iput-boolean v8, v9, Lqfo;->g:Z

    .line 385
    .line 386
    :cond_7
    iget-object v8, v0, Lqex;->d:Lakwx;

    .line 387
    .line 388
    invoke-virtual {v8}, Lakwx;->h()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_8

    .line 393
    .line 394
    iget-object v8, v0, Lqex;->d:Lakwx;

    .line 395
    .line 396
    invoke-virtual {v8}, Lakwx;->c()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 410
    .line 411
    check-cast v9, Lqfo;

    .line 412
    .line 413
    iget v10, v9, Lqfo;->b:I

    .line 414
    .line 415
    or-int/lit16 v10, v10, 0x100

    .line 416
    .line 417
    iput v10, v9, Lqfo;->b:I

    .line 418
    .line 419
    iput v8, v9, Lqfo;->h:I

    .line 420
    .line 421
    :cond_8
    iget-object v8, v0, Lqex;->i:Lakwx;

    .line 422
    .line 423
    invoke-virtual {v8}, Lakwx;->h()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_9

    .line 428
    .line 429
    iget-object v8, v0, Lqex;->i:Lakwx;

    .line 430
    .line 431
    invoke-virtual {v8}, Lakwx;->c()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Ljava/lang/Long;

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v8

    .line 441
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 445
    .line 446
    check-cast v10, Lqfo;

    .line 447
    .line 448
    iget v11, v10, Lqfo;->b:I

    .line 449
    .line 450
    or-int/lit8 v11, v11, 0x2

    .line 451
    .line 452
    iput v11, v10, Lqfo;->b:I

    .line 453
    .line 454
    iput-wide v8, v10, Lqfo;->d:J

    .line 455
    .line 456
    :cond_9
    iget v0, v0, Lqex;->g:I

    .line 457
    .line 458
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 462
    .line 463
    check-cast v8, Lqfo;

    .line 464
    .line 465
    invoke-static {v0}, La;->bp(I)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    add-int/lit8 v9, v0, -0x1

    .line 470
    .line 471
    if-eqz v0, :cond_a

    .line 472
    .line 473
    iput v9, v8, Lqfo;->e:I

    .line 474
    .line 475
    iget v0, v8, Lqfo;->b:I

    .line 476
    .line 477
    or-int/lit8 v0, v0, 0x8

    .line 478
    .line 479
    iput v0, v8, Lqfo;->b:I

    .line 480
    .line 481
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lqfo;

    .line 486
    .line 487
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 491
    .line 492
    check-cast v2, Lqft;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iput-object v0, v2, Lqft;->c:Lqfo;

    .line 498
    .line 499
    iget v0, v2, Lqft;->b:I

    .line 500
    .line 501
    or-int/2addr v0, v3

    .line 502
    iput v0, v2, Lqft;->b:I

    .line 503
    .line 504
    invoke-virtual {v4, v1}, Lqer;->i(Lanch;)V

    .line 505
    .line 506
    .line 507
    :try_start_1
    invoke-virtual {v4, v1}, Lqer;->h(Lanch;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 508
    .line 509
    .line 510
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 511
    goto :goto_1

    .line 512
    :catch_1
    move-exception v0

    .line 513
    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    .line 515
    .line 516
    sget-object v0, Lqfb;->b:Lqfb;

    .line 517
    .line 518
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_1
    invoke-virtual {p0, p1, v3}, Lifv;->b(Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lgqp;

    .line 526
    .line 527
    const/4 v2, 0x7

    .line 528
    invoke-direct {v1, p0, p1, v2}, Lgqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 532
    .line 533
    .line 534
    new-instance p1, Lift;

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    invoke-direct {p1, v1}, Lift;-><init>(I)V

    .line 538
    .line 539
    .line 540
    sget-object v1, Lalvu;->a:Lalvu;

    .line 541
    .line 542
    invoke-static {v0, p1, v1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    return-object p1

    .line 547
    :cond_a
    throw v2

    .line 548
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw p1
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lifv;->c:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfn;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcfn;->A(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lifv;->a:Laljg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lalkm;->a:Laljx;

    .line 19
    .line 20
    const-string v2, "AQCResolver"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lalju;->h(Laljx;Ljava/lang/Object;)Lalju;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lalje;

    .line 27
    .line 28
    const-string v1, "updateIsAssistantQuerySubmittedButNotEnded"

    .line 29
    .line 30
    const/16 v2, 0x52

    .line 31
    .line 32
    const-string v3, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/ClassicAssistantRequestSender"

    .line 33
    .line 34
    const-string v4, "ClassicAssistantRequestSender.java"

    .line 35
    .line 36
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lalje;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lalje;->L(Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
