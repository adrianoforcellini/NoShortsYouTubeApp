.class public final synthetic Laiqz;
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
    iput p2, p0, Laiqz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiqz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Laiqz;->b:I

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lanch;

    .line 13
    .line 14
    sget-object v0, Lajdt;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    iget-object v0, p0, Laiqz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast p1, Lajbj;

    .line 30
    .line 31
    sget-object v2, Lajbj;->a:Lajbj;

    .line 32
    .line 33
    iget v2, p1, Lajbj;->c:I

    .line 34
    .line 35
    or-int/lit16 v2, v2, 0x200

    .line 36
    .line 37
    iput v2, p1, Lajbj;->c:I

    .line 38
    .line 39
    iput-wide v0, p1, Lajbj;->N:J

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Lanch;

    .line 43
    .line 44
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast p1, Lajbj;

    .line 50
    .line 51
    sget-object v0, Lajbj;->a:Lajbj;

    .line 52
    .line 53
    iget-object v0, p0, Laiqz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v0, Lajbd;

    .line 59
    .line 60
    iput-object v0, p1, Lajbj;->C:Lajbd;

    .line 61
    .line 62
    iget v0, p1, Lajbj;->b:I

    .line 63
    .line 64
    or-int/2addr v0, v3

    .line 65
    iput v0, p1, Lajbj;->b:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast p1, Lanch;

    .line 69
    .line 70
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast p1, Lajbj;

    .line 76
    .line 77
    sget-object v0, Lajbj;->a:Lajbj;

    .line 78
    .line 79
    iget-object v0, p0, Laiqz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v0, Lajbd;

    .line 85
    .line 86
    iput-object v0, p1, Lajbj;->C:Lajbd;

    .line 87
    .line 88
    iget v0, p1, Lajbj;->b:I

    .line 89
    .line 90
    or-int/2addr v0, v3

    .line 91
    iput v0, p1, Lajbj;->b:I

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    check-cast p1, Lanch;

    .line 95
    .line 96
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast p1, Lajbj;

    .line 102
    .line 103
    sget-object v0, Lajbj;->a:Lajbj;

    .line 104
    .line 105
    iget-object v0, p0, Laiqz;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v0, Lajbd;

    .line 111
    .line 112
    iput-object v0, p1, Lajbj;->C:Lajbd;

    .line 113
    .line 114
    iget v0, p1, Lajbj;->b:I

    .line 115
    .line 116
    or-int/2addr v0, v3

    .line 117
    iput v0, p1, Lajbj;->b:I

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    check-cast p1, Lanch;

    .line 121
    .line 122
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 126
    .line 127
    check-cast p1, Lajbj;

    .line 128
    .line 129
    sget-object v0, Lajbj;->a:Lajbj;

    .line 130
    .line 131
    iget-object v0, p0, Laiqz;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v0, Lajbd;

    .line 137
    .line 138
    iput-object v0, p1, Lajbj;->C:Lajbd;

    .line 139
    .line 140
    iget v0, p1, Lajbj;->b:I

    .line 141
    .line 142
    or-int/2addr v0, v3

    .line 143
    iput v0, p1, Lajbj;->b:I

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    check-cast p1, Lanch;

    .line 147
    .line 148
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 152
    .line 153
    check-cast p1, Lajbj;

    .line 154
    .line 155
    sget-object v0, Lajbj;->a:Lajbj;

    .line 156
    .line 157
    iget-object v0, p0, Laiqz;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast v0, Lajbd;

    .line 163
    .line 164
    iput-object v0, p1, Lajbj;->C:Lajbd;

    .line 165
    .line 166
    iget v0, p1, Lajbj;->b:I

    .line 167
    .line 168
    or-int/2addr v0, v3

    .line 169
    iput v0, p1, Lajbj;->b:I

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_5
    check-cast p1, Lanch;

    .line 173
    .line 174
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 178
    .line 179
    check-cast v0, Lajbj;

    .line 180
    .line 181
    sget-object v1, Lajbj;->a:Lajbj;

    .line 182
    .line 183
    invoke-static {}, Lancp;->emptyProtobufList()Landg;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lajbj;->V:Landg;

    .line 188
    .line 189
    iget-object v0, p0, Laiqz;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 201
    .line 202
    check-cast p1, Lajbj;

    .line 203
    .line 204
    iget-object v1, p1, Lajbj;->V:Landg;

    .line 205
    .line 206
    invoke-interface {v1}, Landg;->c()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_0

    .line 211
    .line 212
    invoke-static {v1}, Lancp;->mutableCopy(Landg;)Landg;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p1, Lajbj;->V:Landg;

    .line 217
    .line 218
    :cond_0
    iget-object p1, p1, Lajbj;->V:Landg;

    .line 219
    .line 220
    invoke-static {v0, p1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 225
    .line 226
    invoke-static {}, Laepd;->a()Laepc;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Laosb;->d:Laosb;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Laepc;->b(Laosb;)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x1b

    .line 236
    .line 237
    iput v1, v0, Laepc;->k:I

    .line 238
    .line 239
    const/16 v1, 0xd4

    .line 240
    .line 241
    iput v1, v0, Laepc;->j:I

    .line 242
    .line 243
    const-string v1, "Cannot store user privacy setting."

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Laepc;->c(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Laepc;->d(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Laepc;->a()Laepd;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v2, p0, Laiqz;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lwwy;

    .line 258
    .line 259
    iget-object v2, v2, Lwwy;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Laceb;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Laceb;->a(Laepd;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "StoreUploadAccountScopedSettingsCommand"

    .line 267
    .line 268
    invoke-static {v0, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-static {v0, v1}, Lvgq;->bW(J)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    sget v0, Lxsj;->a:I

    .line 283
    .line 284
    invoke-static {p1, v0}, Lvgq;->bZ(II)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    const/4 v0, 0x2

    .line 289
    if-eq p1, v0, :cond_1

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    if-ne p1, v0, :cond_3

    .line 293
    .line 294
    const/16 p1, 0xd

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_1
    const/16 p1, 0xc

    .line 298
    .line 299
    :goto_0
    iget-object v0, p0, Laiqz;->a:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v1, v0

    .line 302
    check-cast v1, Lajaa;

    .line 303
    .line 304
    iget-object v1, v1, Lajaa;->c:Ljava/util/Set;

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_3

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/String;

    .line 321
    .line 322
    :try_start_0
    move-object v3, v0

    .line 323
    check-cast v3, Lajaa;

    .line 324
    .line 325
    iget-object v3, v3, Lajaa;->a:Laizl;

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Laizl;->b(Ljava/lang/String;)Lajbj;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_2

    .line 332
    .line 333
    iget-boolean v3, v3, Lajbj;->x:Z

    .line 334
    .line 335
    if-nez v3, :cond_2

    .line 336
    .line 337
    move-object v3, v0

    .line 338
    check-cast v3, Lajaa;

    .line 339
    .line 340
    iget-object v3, v3, Lajaa;->b:Lajab;

    .line 341
    .line 342
    invoke-virtual {v3, v2, p1}, Lajab;->i(Ljava/lang/String;I)V
    :try_end_0
    .catch Laizm; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_3
    return-void

    .line 347
    :pswitch_8
    check-cast p1, Laiuv;

    .line 348
    .line 349
    sget-object p1, Lavvd;->a:Lavvd;

    .line 350
    .line 351
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object v0, p0, Laiqz;->a:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v1, v0

    .line 358
    check-cast v1, Laixl;

    .line 359
    .line 360
    iget-object v3, v1, Laixl;->c:Lbbko;

    .line 361
    .line 362
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lazqu;

    .line 367
    .line 368
    invoke-virtual {v3}, Lazqu;->eP()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_4

    .line 373
    .line 374
    iget-object v3, v1, Laixl;->f:Lbbko;

    .line 375
    .line 376
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Laiuu;

    .line 381
    .line 382
    invoke-virtual {v3, p1}, Laiuu;->c(Lanch;)V

    .line 383
    .line 384
    .line 385
    :cond_4
    iget-object v3, v1, Laixl;->c:Lbbko;

    .line 386
    .line 387
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lazqu;

    .line 392
    .line 393
    invoke-virtual {v3}, Lazqu;->eQ()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_5

    .line 398
    .line 399
    iget-object v1, v1, Laixl;->f:Lbbko;

    .line 400
    .line 401
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Laiuu;

    .line 406
    .line 407
    invoke-virtual {v1, p1}, Laiuu;->d(Lanch;)V

    .line 408
    .line 409
    .line 410
    :cond_5
    sget-object v1, Lavvh;->a:Lavvh;

    .line 411
    .line 412
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 420
    .line 421
    check-cast v3, Lavvh;

    .line 422
    .line 423
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lavvd;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object p1, v3, Lavvh;->e:Lavvd;

    .line 433
    .line 434
    iget p1, v3, Lavvh;->b:I

    .line 435
    .line 436
    or-int/2addr p1, v4

    .line 437
    iput p1, v3, Lavvh;->b:I

    .line 438
    .line 439
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lavvh;

    .line 444
    .line 445
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    monitor-enter v0

    .line 450
    :try_start_1
    move-object v1, v0

    .line 451
    check-cast v1, Laixl;

    .line 452
    .line 453
    iget-object v1, v1, Laixl;->j:Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    if-eqz v1, :cond_6

    .line 456
    .line 457
    array-length v3, p1

    .line 458
    add-int/2addr v3, v4

    .line 459
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-le v3, v1, :cond_7

    .line 464
    .line 465
    :cond_6
    move-object v1, v0

    .line 466
    check-cast v1, Laixl;

    .line 467
    .line 468
    iget-object v1, v1, Laixl;->e:Lbbko;

    .line 469
    .line 470
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;

    .line 475
    .line 476
    array-length v3, p1

    .line 477
    add-int/2addr v3, v4

    .line 478
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->createSystemHealthContextArray(I)Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move-object v3, v0

    .line 483
    check-cast v3, Laixl;

    .line 484
    .line 485
    iput-object v1, v3, Laixl;->j:Ljava/nio/ByteBuffer;

    .line 486
    .line 487
    move-object v1, v0

    .line 488
    check-cast v1, Laixl;

    .line 489
    .line 490
    iget-object v1, v1, Laixl;->j:Ljava/nio/ByteBuffer;

    .line 491
    .line 492
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 497
    .line 498
    .line 499
    :cond_7
    move-object v1, v0

    .line 500
    check-cast v1, Laixl;

    .line 501
    .line 502
    iget-object v1, v1, Laixl;->j:Ljava/nio/ByteBuffer;

    .line 503
    .line 504
    invoke-virtual {v1, v2, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    .line 507
    move-object v1, v0

    .line 508
    check-cast v1, Laixl;

    .line 509
    .line 510
    iget-object v1, v1, Laixl;->j:Ljava/nio/ByteBuffer;

    .line 511
    .line 512
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 513
    .line 514
    .line 515
    move-object v1, v0

    .line 516
    check-cast v1, Laixl;

    .line 517
    .line 518
    iget-object v1, v1, Laixl;->j:Ljava/nio/ByteBuffer;

    .line 519
    .line 520
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    .line 523
    move-object v1, v0

    .line 524
    check-cast v1, Laixl;

    .line 525
    .line 526
    iget-object v1, v1, Laixl;->j:Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    array-length p1, p1

    .line 529
    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    .line 532
    monitor-exit v0

    .line 533
    return-void

    .line 534
    :catchall_0
    move-exception p1

    .line 535
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    throw p1

    .line 537
    :pswitch_9
    check-cast p1, Laiuv;

    .line 538
    .line 539
    sget-object p1, Lavvd;->a:Lavvd;

    .line 540
    .line 541
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    iget-object v0, p0, Laiqz;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lajab;

    .line 548
    .line 549
    iget-object v1, v0, Lajab;->f:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Laiuu;

    .line 556
    .line 557
    invoke-virtual {v1, p1}, Laiuu;->c(Lanch;)V

    .line 558
    .line 559
    .line 560
    sget-object v1, Lavvh;->a:Lavvh;

    .line 561
    .line 562
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 567
    .line 568
    .line 569
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 570
    .line 571
    check-cast v3, Lavvh;

    .line 572
    .line 573
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Lavvd;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iput-object p1, v3, Lavvh;->e:Lavvd;

    .line 583
    .line 584
    iget p1, v3, Lavvh;->b:I

    .line 585
    .line 586
    or-int/2addr p1, v4

    .line 587
    iput p1, v3, Lavvh;->b:I

    .line 588
    .line 589
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    check-cast p1, Lavvh;

    .line 594
    .line 595
    iget-object v0, v0, Lajab;->d:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Landroid/content/Context;

    .line 598
    .line 599
    const-string v1, "activity"

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Landroid/app/ActivityManager;

    .line 606
    .line 607
    if-eqz v0, :cond_9

    .line 608
    .line 609
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    array-length v1, p1

    .line 614
    const/16 v3, 0x80

    .line 615
    .line 616
    if-le v1, v3, :cond_8

    .line 617
    .line 618
    new-array p1, v2, [B

    .line 619
    .line 620
    :cond_8
    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->setProcessStateSummary([B)V

    .line 621
    .line 622
    .line 623
    :cond_9
    return-void

    .line 624
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 625
    .line 626
    iget-object p1, p0, Laiqz;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, Laiwl;

    .line 629
    .line 630
    invoke-virtual {p1}, Laiwl;->a()V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    iget-object v0, p0, Laiqz;->a:Ljava/lang/Object;

    .line 641
    .line 642
    if-nez p1, :cond_a

    .line 643
    .line 644
    check-cast v0, Laiwl;

    .line 645
    .line 646
    invoke-virtual {v0}, Laiwl;->a()V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_a
    check-cast v0, Laiwl;

    .line 651
    .line 652
    invoke-virtual {v0}, Laiwl;->b()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_c
    check-cast p1, Lanch;

    .line 657
    .line 658
    iget-object v0, p0, Laiqz;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Laiwb;

    .line 661
    .line 662
    iget-object v0, v0, Laiwb;->d:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lacqi;

    .line 669
    .line 670
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Lavvh;

    .line 675
    .line 676
    invoke-virtual {v0, p1}, Lacqi;->by(Lavvh;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_d
    check-cast p1, Laivi;

    .line 681
    .line 682
    iget-object v0, p0, Laiqz;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Laiwa;

    .line 685
    .line 686
    invoke-virtual {v0, p1}, Laiwa;->b(Laivi;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_e
    check-cast p1, Lxwb;

    .line 691
    .line 692
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 693
    .line 694
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 695
    .line 696
    iget-object v0, p0, Laiqz;->a:Ljava/lang/Object;

    .line 697
    .line 698
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 699
    .line 700
    check-cast v0, Landroid/widget/FrameLayout;

    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 719
    .line 720
    invoke-static {}, Laepd;->a()Laepc;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    sget-object v2, Laosb;->d:Laosb;

    .line 725
    .line 726
    invoke-virtual {v0, v2}, Laepc;->b(Laosb;)V

    .line 727
    .line 728
    .line 729
    iput v1, v0, Laepc;->k:I

    .line 730
    .line 731
    const/16 v1, 0x9c

    .line 732
    .line 733
    iput v1, v0, Laepc;->j:I

    .line 734
    .line 735
    const-string v1, "Couldn\'t update creator delegates"

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Laepc;->c(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, p1}, Laepc;->d(Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Laepc;->a()Laepd;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v2, p0, Laiqz;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Lairj;

    .line 750
    .line 751
    iget-object v2, v2, Lairj;->b:Laceb;

    .line 752
    .line 753
    invoke-virtual {v2, v0}, Laceb;->a(Laepd;)V

    .line 754
    .line 755
    .line 756
    sget-object v0, Lairj;->a:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v0, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 763
    .line 764
    invoke-static {}, Laepd;->a()Laepc;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    sget-object v1, Laosb;->d:Laosb;

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Laepc;->b(Laosb;)V

    .line 771
    .line 772
    .line 773
    const/16 v1, 0x25

    .line 774
    .line 775
    iput v1, v0, Laepc;->k:I

    .line 776
    .line 777
    const/16 v1, 0x95

    .line 778
    .line 779
    iput v1, v0, Laepc;->j:I

    .line 780
    .line 781
    const-string v1, "UpdateCreatorChannelCommand execution failed"

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Laepc;->c(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, p1}, Laepc;->d(Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Laepc;->a()Laepd;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v2, p0, Laiqz;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Lairi;

    .line 796
    .line 797
    iget-object v2, v2, Lairi;->b:Laceb;

    .line 798
    .line 799
    invoke-virtual {v2, v0}, Laceb;->a(Laepd;)V

    .line 800
    .line 801
    .line 802
    sget-object v0, Lairi;->a:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v0, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_11
    iget-object v0, p0, Laiqz;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lvzx;

    .line 811
    .line 812
    iget-object v0, v0, Lvzx;->c:Ljava/lang/Object;

    .line 813
    .line 814
    const-string v1, "Get Creator Videos failed"

    .line 815
    .line 816
    check-cast p1, Ljava/lang/Throwable;

    .line 817
    .line 818
    if-eqz v0, :cond_b

    .line 819
    .line 820
    invoke-static {}, Laepd;->a()Laepc;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    sget-object v3, Laosb;->d:Laosb;

    .line 825
    .line 826
    invoke-virtual {v2, v3}, Laepc;->b(Laosb;)V

    .line 827
    .line 828
    .line 829
    const/16 v3, 0x2c

    .line 830
    .line 831
    iput v3, v2, Laepc;->k:I

    .line 832
    .line 833
    const/16 v3, 0x93

    .line 834
    .line 835
    iput v3, v2, Laepc;->j:I

    .line 836
    .line 837
    invoke-virtual {v2, v1}, Laepc;->c(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, p1}, Laepc;->d(Ljava/lang/Throwable;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Laepc;->a()Laepd;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v0, Laceb;

    .line 848
    .line 849
    invoke-virtual {v0, v2}, Laceb;->a(Laepd;)V

    .line 850
    .line 851
    .line 852
    :cond_b
    invoke-static {v1, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 859
    .line 860
    .line 861
    move-result p1

    .line 862
    iget-object v0, p0, Laiqz;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lailw;

    .line 865
    .line 866
    iput-boolean p1, v0, Lailw;->p:Z

    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 870
    .line 871
    invoke-static {}, Laepd;->a()Laepc;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    sget-object v2, Laosb;->d:Laosb;

    .line 876
    .line 877
    invoke-virtual {v0, v2}, Laepc;->b(Laosb;)V

    .line 878
    .line 879
    .line 880
    iput v1, v0, Laepc;->k:I

    .line 881
    .line 882
    const/16 v1, 0x9b

    .line 883
    .line 884
    iput v1, v0, Laepc;->j:I

    .line 885
    .line 886
    const-string v1, "Couldn\'t accept delegate invitation"

    .line 887
    .line 888
    invoke-virtual {v0, v1}, Laepc;->c(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, p1}, Laepc;->d(Ljava/lang/Throwable;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Laepc;->a()Laepd;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget-object v2, p0, Laiqz;->a:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, Laira;

    .line 901
    .line 902
    iget-object v2, v2, Laira;->b:Laceb;

    .line 903
    .line 904
    invoke-virtual {v2, v0}, Laceb;->a(Laepd;)V

    .line 905
    .line 906
    .line 907
    sget-object v0, Laira;->a:Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v0, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
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
