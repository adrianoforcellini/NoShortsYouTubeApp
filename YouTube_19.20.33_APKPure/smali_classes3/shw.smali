.class public final synthetic Lshw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lshy;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lshy;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshw;->a:Lshy;

    .line 5
    .line 6
    iput-object p2, p0, Lshw;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lshw;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lshw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iput p5, p0, Lshw;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lalta;->a:Lalta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lshw;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lshw;->a:Lshy;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    iget-object v4, p0, Lshw;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lshx;

    .line 40
    .line 41
    const-string v9, "|"

    .line 42
    .line 43
    invoke-static {v9}, Lakxr;->d(Ljava/lang/String;)Lakxr;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9, v7}, Lakxr;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    sget-object v10, Lalsm;->a:Lalsm;

    .line 52
    .line 53
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v11, Lalsm;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v12, v11, Lalsm;->b:I

    .line 74
    .line 75
    or-int/2addr v12, v6

    .line 76
    iput v12, v11, Lalsm;->b:I

    .line 77
    .line 78
    iput-object v5, v11, Lalsm;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v10, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast v6, Lalsm;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v9, v6, Lalsm;->b:I

    .line 97
    .line 98
    or-int/lit8 v9, v9, 0x4

    .line 99
    .line 100
    iput v9, v6, Lalsm;->b:I

    .line 101
    .line 102
    iput-object v5, v6, Lalsm;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget v5, v8, Lshx;->e:I

    .line 105
    .line 106
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v10, Lanch;->instance:Lancp;

    .line 110
    .line 111
    check-cast v6, Lalsm;

    .line 112
    .line 113
    iget v9, v6, Lalsm;->b:I

    .line 114
    .line 115
    or-int/lit8 v9, v9, 0x8

    .line 116
    .line 117
    iput v9, v6, Lalsm;->b:I

    .line 118
    .line 119
    iput v5, v6, Lalsm;->f:I

    .line 120
    .line 121
    iget v5, v8, Lshx;->f:I

    .line 122
    .line 123
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v10, Lanch;->instance:Lancp;

    .line 127
    .line 128
    check-cast v6, Lalsm;

    .line 129
    .line 130
    iget v9, v6, Lalsm;->b:I

    .line 131
    .line 132
    or-int/lit8 v9, v9, 0x10

    .line 133
    .line 134
    iput v9, v6, Lalsm;->b:I

    .line 135
    .line 136
    iput v5, v6, Lalsm;->g:I

    .line 137
    .line 138
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lscy;

    .line 143
    .line 144
    if-nez v4, :cond_0

    .line 145
    .line 146
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v10, Lanch;->instance:Lancp;

    .line 150
    .line 151
    check-cast v4, Lalsm;

    .line 152
    .line 153
    iget v5, v4, Lalsm;->b:I

    .line 154
    .line 155
    or-int/lit8 v5, v5, 0x2

    .line 156
    .line 157
    iput v5, v4, Lalsm;->b:I

    .line 158
    .line 159
    const/4 v5, -0x1

    .line 160
    iput v5, v4, Lalsm;->d:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    iget v5, v4, Lscy;->f:I

    .line 164
    .line 165
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v6, v10, Lanch;->instance:Lancp;

    .line 169
    .line 170
    check-cast v6, Lalsm;

    .line 171
    .line 172
    iget v7, v6, Lalsm;->b:I

    .line 173
    .line 174
    or-int/lit8 v7, v7, 0x2

    .line 175
    .line 176
    iput v7, v6, Lalsm;->b:I

    .line 177
    .line 178
    iput v5, v6, Lalsm;->d:I

    .line 179
    .line 180
    iget-wide v5, v4, Lscy;->s:J

    .line 181
    .line 182
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v7, v10, Lanch;->instance:Lancp;

    .line 186
    .line 187
    check-cast v7, Lalsm;

    .line 188
    .line 189
    iget v9, v7, Lalsm;->b:I

    .line 190
    .line 191
    or-int/lit8 v9, v9, 0x40

    .line 192
    .line 193
    iput v9, v7, Lalsm;->b:I

    .line 194
    .line 195
    iput-wide v5, v7, Lalsm;->i:J

    .line 196
    .line 197
    iget-object v4, v4, Lscy;->t:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v5, v10, Lanch;->instance:Lancp;

    .line 203
    .line 204
    check-cast v5, Lalsm;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v6, v5, Lalsm;->b:I

    .line 210
    .line 211
    or-int/lit16 v6, v6, 0x80

    .line 212
    .line 213
    iput v6, v5, Lalsm;->b:I

    .line 214
    .line 215
    iput-object v4, v5, Lalsm;->j:Ljava/lang/String;

    .line 216
    .line 217
    :goto_1
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lalsm;

    .line 222
    .line 223
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 227
    .line 228
    check-cast v5, Lalta;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v6, v5, Lalta;->c:Landg;

    .line 234
    .line 235
    invoke-interface {v6}, Landg;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_1

    .line 240
    .line 241
    invoke-static {v6}, Lancp;->mutableCopy(Landg;)Landg;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iput-object v6, v5, Lalta;->c:Landg;

    .line 246
    .line 247
    :cond_1
    iget-object v5, v5, Lalta;->c:Landg;

    .line 248
    .line 249
    invoke-interface {v5, v4}, Landg;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-wide v4, v8, Lshx;->a:J

    .line 253
    .line 254
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 258
    .line 259
    check-cast v6, Lalta;

    .line 260
    .line 261
    iget-object v7, v6, Lalta;->d:Landa;

    .line 262
    .line 263
    invoke-interface {v7}, Landa;->c()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_2

    .line 268
    .line 269
    invoke-static {v7}, Lancp;->mutableCopy(Landa;)Landa;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iput-object v7, v6, Lalta;->d:Landa;

    .line 274
    .line 275
    :cond_2
    iget-object v6, v6, Lalta;->d:Landa;

    .line 276
    .line 277
    invoke-interface {v6, v4, v5}, Landa;->g(J)V

    .line 278
    .line 279
    .line 280
    iget-wide v4, v8, Lshx;->b:J

    .line 281
    .line 282
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 286
    .line 287
    check-cast v6, Lalta;

    .line 288
    .line 289
    iget-object v7, v6, Lalta;->e:Landa;

    .line 290
    .line 291
    invoke-interface {v7}, Landa;->c()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_3

    .line 296
    .line 297
    invoke-static {v7}, Lancp;->mutableCopy(Landa;)Landa;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iput-object v7, v6, Lalta;->e:Landa;

    .line 302
    .line 303
    :cond_3
    iget-object v6, v6, Lalta;->e:Landa;

    .line 304
    .line 305
    invoke-interface {v6, v4, v5}, Landa;->g(J)V

    .line 306
    .line 307
    .line 308
    iget-wide v4, v8, Lshx;->c:J

    .line 309
    .line 310
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 314
    .line 315
    check-cast v6, Lalta;

    .line 316
    .line 317
    iget-object v7, v6, Lalta;->f:Landa;

    .line 318
    .line 319
    invoke-interface {v7}, Landa;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_4

    .line 324
    .line 325
    invoke-static {v7}, Lancp;->mutableCopy(Landa;)Landa;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iput-object v7, v6, Lalta;->f:Landa;

    .line 330
    .line 331
    :cond_4
    iget-object v6, v6, Lalta;->f:Landa;

    .line 332
    .line 333
    invoke-interface {v6, v4, v5}, Landa;->g(J)V

    .line 334
    .line 335
    .line 336
    iget-wide v4, v8, Lshx;->d:J

    .line 337
    .line 338
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 342
    .line 343
    check-cast v6, Lalta;

    .line 344
    .line 345
    iget-object v7, v6, Lalta;->g:Landa;

    .line 346
    .line 347
    invoke-interface {v7}, Landa;->c()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-nez v8, :cond_5

    .line 352
    .line 353
    invoke-static {v7}, Lancp;->mutableCopy(Landa;)Landa;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iput-object v7, v6, Lalta;->g:Landa;

    .line 358
    .line 359
    :cond_5
    iget-object v6, v6, Lalta;->g:Landa;

    .line 360
    .line 361
    invoke-interface {v6, v4, v5}, Landa;->g(J)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_6
    iget-object v1, p0, Lshw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 376
    .line 377
    check-cast v4, Lalta;

    .line 378
    .line 379
    iget v7, v4, Lalta;->b:I

    .line 380
    .line 381
    or-int/2addr v7, v6

    .line 382
    iput v7, v4, Lalta;->b:I

    .line 383
    .line 384
    iput-wide v1, v4, Lalta;->h:J

    .line 385
    .line 386
    const-wide/16 v1, 0x0

    .line 387
    .line 388
    :try_start_0
    iget-object v4, v3, Lshy;->d:Landroid/content/Context;

    .line 389
    .line 390
    iget-object v7, v3, Lshy;->f:Lakwx;

    .line 391
    .line 392
    invoke-static {v4, v7}, Lsly;->ba(Landroid/content/Context;Lakwx;)Landroid/net/Uri;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget-object v7, v3, Lshy;->h:Lacqi;

    .line 397
    .line 398
    invoke-virtual {v7, v4}, Lacqi;->aF(Landroid/net/Uri;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_7

    .line 403
    .line 404
    iget-object v7, v3, Lshy;->h:Lacqi;

    .line 405
    .line 406
    invoke-static {}, Ltxr;->c()Ltxr;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v7, v4, v8}, Lacqi;->aA(Landroid/net/Uri;Ltwr;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Ljava/lang/Long;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    goto :goto_2

    .line 421
    :catch_0
    move-exception v4

    .line 422
    new-array v6, v6, [Ljava/lang/Object;

    .line 423
    .line 424
    const-string v7, "StorageLogger"

    .line 425
    .line 426
    aput-object v7, v6, v5

    .line 427
    .line 428
    const-string v5, "%s: Failed to call Mobstore to compute MDD Directory bytes used!"

    .line 429
    .line 430
    invoke-static {v4, v5, v6}, Lshm;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v3, Lshy;->e:Lsdu;

    .line 434
    .line 435
    invoke-interface {v3}, Lsdu;->a()V

    .line 436
    .line 437
    .line 438
    :cond_7
    :goto_2
    iget v3, p0, Lshw;->e:I

    .line 439
    .line 440
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 444
    .line 445
    check-cast v4, Lalta;

    .line 446
    .line 447
    iget v5, v4, Lalta;->b:I

    .line 448
    .line 449
    or-int/lit8 v5, v5, 0x2

    .line 450
    .line 451
    iput v5, v4, Lalta;->b:I

    .line 452
    .line 453
    iput-wide v1, v4, Lalta;->i:J

    .line 454
    .line 455
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 459
    .line 460
    check-cast v1, Lalta;

    .line 461
    .line 462
    iget v2, v1, Lalta;->b:I

    .line 463
    .line 464
    or-int/lit8 v2, v2, 0x4

    .line 465
    .line 466
    iput v2, v1, Lalta;->b:I

    .line 467
    .line 468
    iput v3, v1, Lalta;->j:I

    .line 469
    .line 470
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lalta;

    .line 475
    .line 476
    return-object v0
.end method
