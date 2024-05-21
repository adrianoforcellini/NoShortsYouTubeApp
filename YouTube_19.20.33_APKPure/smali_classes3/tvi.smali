.class public final synthetic Ltvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltvi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltvi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ltvi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "activity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/ActivityManager;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    sget-object v0, Lakvi;->a:Lakvi;

    .line 24
    .line 25
    goto/16 :goto_f

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    const-string v1, "activity"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/ActivityManager;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lakvi;->a:Lakvi;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_1
    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lxsv;

    .line 66
    .line 67
    iget-object v0, v0, Lxsv;->i:Lxst;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lxst;->g(I)Lxsz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lxsz;->b()Lakwx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v0, Lakvi;->a:Lakvi;

    .line 81
    .line 82
    :goto_1
    return-object v0

    .line 83
    :pswitch_2
    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0}, Lvlj;->B()Lalcj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0}, Lvlj;->E()Lalcj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_4
    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0}, Lvlj;->D()Lalcj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_5
    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Luwz;

    .line 108
    .line 109
    iget-object v2, v1, Luwz;->a:Luzm;

    .line 110
    .line 111
    invoke-virtual {v2}, Luzo;->l()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-static {}, Luyh;->e()Luyf;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v5, 0x2

    .line 122
    iput v5, v4, Luyf;->a:I

    .line 123
    .line 124
    iget-object v1, v1, Luwz;->e:Lj$/util/Optional;

    .line 125
    .line 126
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4, v1}, Luyj;->c(Luyx;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Luyf;->b()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Luyf;->a()Luyh;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-static {}, Luyi;->c()Luyj;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v1, v1, Luwz;->e:Lj$/util/Optional;

    .line 146
    .line 147
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v4, v1}, Luyj;->c(Luyx;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Luyj;->d()Luyi;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_2
    check-cast v0, Luvy;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Luvy;->e(Luyk;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Luyk;->k(Luzr;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Luzv;->t()V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_6
    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Luwq;

    .line 173
    .line 174
    invoke-virtual {v0}, Luwq;->n()V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_7
    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Luwq;

    .line 181
    .line 182
    invoke-virtual {v0}, Luwq;->n()V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :pswitch_8
    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v4, v0

    .line 189
    check-cast v4, Luvk;

    .line 190
    .line 191
    iget-object v5, v4, Luvk;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 194
    .line 195
    .line 196
    :try_start_0
    move-object v5, v0

    .line 197
    check-cast v5, Luvk;

    .line 198
    .line 199
    iget-object v5, v5, Luvk;->o:Lure;

    .line 200
    .line 201
    iget-object v5, v5, Lure;->c:Lumr;

    .line 202
    .line 203
    invoke-virtual {v5}, Lumr;->g()Lj$/time/Duration;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Lj$/time/Duration;->isZero()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    sget-object v0, Luvk;->C:Lwoy;

    .line 214
    .line 215
    invoke-virtual {v0}, Lwoy;->z()Lute;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lute;->d()V

    .line 220
    .line 221
    .line 222
    const-string v6, "Trying to generate a thumbnail for composition with graphical duration of zero, segment count=%s"

    .line 223
    .line 224
    invoke-virtual {v5}, Lumr;->d()Laldp;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Laldp;->size()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-array v1, v1, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v5, v1, v2

    .line 239
    .line 240
    invoke-virtual {v0, v6, v1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 241
    .line 242
    .line 243
    iget-object v0, v4, Luvk;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    :try_start_1
    move-object v5, v0

    .line 250
    check-cast v5, Luvk;

    .line 251
    .line 252
    iget-object v5, v5, Luvk;->c:Luvp;

    .line 253
    .line 254
    iget-object v6, v5, Luvp;->b:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 257
    :try_start_2
    iget-boolean v7, v5, Luvp;->d:Z

    .line 258
    .line 259
    if-nez v7, :cond_4

    .line 260
    .line 261
    new-instance v7, Luvo;

    .line 262
    .line 263
    new-instance v8, Liep;

    .line 264
    .line 265
    invoke-direct {v8, v3}, Liep;-><init>([B)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v7, v3, v8}, Luvo;-><init>(Landroid/graphics/Bitmap;Liep;)V

    .line 269
    .line 270
    .line 271
    iput-object v7, v5, Luvp;->c:Luvo;

    .line 272
    .line 273
    :cond_4
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 274
    :try_start_3
    check-cast v0, Luvk;

    .line 275
    .line 276
    iget-object v0, v0, Luvk;->u:Luve;

    .line 277
    .line 278
    new-instance v5, Luqr;

    .line 279
    .line 280
    const/16 v6, 0x8

    .line 281
    .line 282
    invoke-direct {v5, v0, v6}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v5}, Luve;->h(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 286
    .line 287
    .line 288
    iget-object v0, v4, Luvk;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, Luvk;->c:Luvp;

    .line 294
    .line 295
    iget-object v5, v0, Luvp;->b:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v5

    .line 298
    :try_start_4
    iget-object v4, v0, Luvp;->c:Luvo;

    .line 299
    .line 300
    iget-object v4, v4, Luvo;->b:Liep;

    .line 301
    .line 302
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 303
    if-nez v4, :cond_5

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_5
    sget-object v3, Luvp;->a:Lj$/time/Duration;

    .line 307
    .line 308
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    invoke-virtual {v4, v5, v6}, Liep;->c(J)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_6

    .line 317
    .line 318
    sget-object v3, Luvp;->e:Lwoy;

    .line 319
    .line 320
    invoke-virtual {v3}, Lwoy;->C()Lute;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Lute;->d()V

    .line 325
    .line 326
    .line 327
    new-array v1, v1, [Ljava/lang/Object;

    .line 328
    .line 329
    sget-object v4, Luvp;->a:Lj$/time/Duration;

    .line 330
    .line 331
    aput-object v4, v1, v2

    .line 332
    .line 333
    const-string v2, "It took more than %s to generate a thumbnail, not waiting for it."

    .line 334
    .line 335
    invoke-virtual {v3, v2, v1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_6
    iget-object v1, v0, Luvp;->b:Ljava/lang/Object;

    .line 339
    .line 340
    monitor-enter v1

    .line 341
    :try_start_5
    iget-object v2, v0, Luvp;->c:Luvo;

    .line 342
    .line 343
    iget-object v3, v2, Luvo;->a:Landroid/graphics/Bitmap;

    .line 344
    .line 345
    invoke-static {}, Luvo;->a()Luvo;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, v0, Luvp;->c:Luvo;

    .line 350
    .line 351
    monitor-exit v1

    .line 352
    :goto_3
    return-object v3

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 355
    throw v0

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 358
    throw v0

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 361
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 362
    :catchall_3
    move-exception v0

    .line 363
    iget-object v1, v4, Luvk;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :pswitch_9
    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    .line 370
    .line 371
    sget-object v1, Lanbx;->a:Lanbx;

    .line 372
    .line 373
    check-cast v0, Lumk;

    .line 374
    .line 375
    iget-object v0, v0, Lumk;->o:Lakur;

    .line 376
    .line 377
    invoke-virtual {v0}, Lakur;->f()V

    .line 378
    .line 379
    .line 380
    sget-object v2, Layhm;->a:Layhm;

    .line 381
    .line 382
    invoke-virtual {v2}, Lancp;->getParserForType()Laneh;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const v3, 0x998b321

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Layhm;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_a
    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    .line 397
    .line 398
    sget-object v1, Lanbx;->a:Lanbx;

    .line 399
    .line 400
    check-cast v0, Lumk;

    .line 401
    .line 402
    iget-object v0, v0, Lumk;->o:Lakur;

    .line 403
    .line 404
    invoke-virtual {v0}, Lakur;->f()V

    .line 405
    .line 406
    .line 407
    sget-object v2, Layhm;->a:Layhm;

    .line 408
    .line 409
    invoke-virtual {v2}, Lancp;->getParserForType()Laneh;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const v3, 0xbea6aac

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Layhm;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_b
    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    .line 424
    .line 425
    sget-object v1, Lanbx;->a:Lanbx;

    .line 426
    .line 427
    check-cast v0, Lumk;

    .line 428
    .line 429
    iget-object v0, v0, Lumk;->o:Lakur;

    .line 430
    .line 431
    invoke-virtual {v0}, Lakur;->f()V

    .line 432
    .line 433
    .line 434
    sget-object v2, Layhm;->a:Layhm;

    .line 435
    .line 436
    invoke-virtual {v2}, Lancp;->getParserForType()Laneh;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const v3, -0x7a02222c

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Layhm;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_c
    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lucr;

    .line 453
    .line 454
    iget-object v3, v0, Lucr;->a:Lazum;

    .line 455
    .line 456
    invoke-static {v3}, Lampd;->a(Lazsh;)Lampc;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {}, Lazoj;->b()J

    .line 461
    .line 462
    .line 463
    move-result-wide v4

    .line 464
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 465
    .line 466
    invoke-virtual {v3, v4, v5, v6}, Lbaff;->d(JLjava/util/concurrent/TimeUnit;)Lbaff;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lampc;

    .line 471
    .line 472
    iget-object v4, v0, Lucr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 473
    .line 474
    new-instance v5, Laksf;

    .line 475
    .line 476
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_7

    .line 481
    .line 482
    iget-object v4, v0, Lucr;->d:Lakwx;

    .line 483
    .line 484
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_7

    .line 489
    .line 490
    iget-object v4, v0, Lucr;->e:Lsgs;

    .line 491
    .line 492
    iget-object v6, v0, Lucr;->d:Lakwx;

    .line 493
    .line 494
    invoke-virtual {v6}, Lakwx;->c()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v4, v6}, Lsgs;->f(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sget-object v4, Lakvi;->a:Lakvi;

    .line 504
    .line 505
    iput-object v4, v0, Lucr;->d:Lakwx;

    .line 506
    .line 507
    :cond_7
    iget-object v4, v0, Lucr;->d:Lakwx;

    .line 508
    .line 509
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-nez v4, :cond_8

    .line 514
    .line 515
    iget-object v4, v0, Lucr;->e:Lsgs;

    .line 516
    .line 517
    iget-object v6, v0, Lucr;->b:Lakwx;

    .line 518
    .line 519
    invoke-virtual {v6}, Lakwx;->c()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Landroid/accounts/Account;

    .line 524
    .line 525
    iget-object v7, v4, Lsgs;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v7, Landroid/content/Context;

    .line 528
    .line 529
    iget-object v4, v4, Lsgs;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v7, v6, v4}, Loii;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    iput-object v4, v0, Lucr;->d:Lakwx;

    .line 542
    .line 543
    :cond_8
    iget-object v0, v0, Lucr;->d:Lakwx;

    .line 544
    .line 545
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/lang/String;

    .line 550
    .line 551
    invoke-direct {v5, v0}, Laksf;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Laksl;->b:Lj$/time/Duration;

    .line 555
    .line 556
    sget-object v0, Laksl;->c:Lj$/time/Duration;

    .line 557
    .line 558
    sget-object v4, Laksl;->b:Lj$/time/Duration;

    .line 559
    .line 560
    new-instance v6, Laksl;

    .line 561
    .line 562
    invoke-direct {v6, v5, v0, v4}, Laksl;-><init>(Laksf;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Lazwa;

    .line 566
    .line 567
    invoke-direct {v0, v6}, Lazwa;-><init>(Laksd;)V

    .line 568
    .line 569
    .line 570
    iget-object v4, v3, Lbaff;->a:Lazsh;

    .line 571
    .line 572
    iget-object v5, v3, Lbaff;->b:Lazsg;

    .line 573
    .line 574
    invoke-static {v5}, Lazsg;->a(Lazsg;)Lazse;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    iput-object v0, v5, Lazse;->h:Lazro;

    .line 579
    .line 580
    invoke-virtual {v5}, Lazse;->a()Lazsg;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v3, v4, v0}, Lbaff;->a(Lazsh;Lazsg;)Lbaff;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-array v1, v1, [Lazsk;

    .line 589
    .line 590
    invoke-static {}, Lucr;->c()Lazuz;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v3}, Lbagb;->a(Lazuz;)Lazsk;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    aput-object v3, v1, v2

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Lbaff;->e([Lazsk;)Lbaff;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lampc;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_d
    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    .line 608
    .line 609
    :try_start_9
    check-cast v0, Lubl;

    .line 610
    .line 611
    iget-object v0, v0, Lubl;->b:Landroid/content/Context;

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const v1, 0x7f13005d

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 621
    .line 622
    .line 623
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 624
    :try_start_a
    sget-object v1, Lankg;->a:Lankg;

    .line 625
    .line 626
    invoke-virtual {v1}, Lancp;->getParserForType()Laneh;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-interface {v1, v0}, Laneh;->g(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lankg;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 635
    .line 636
    :goto_4
    invoke-static {v0}, Lalpo;->a(Ljava/io/InputStream;)V

    .line 637
    .line 638
    .line 639
    goto :goto_6

    .line 640
    :catch_0
    move-exception v1

    .line 641
    move-object v10, v1

    .line 642
    goto :goto_5

    .line 643
    :catchall_4
    move-exception v0

    .line 644
    move-object v1, v0

    .line 645
    goto/16 :goto_b

    .line 646
    .line 647
    :catch_1
    move-exception v0

    .line 648
    move-object v1, v0

    .line 649
    move-object v10, v1

    .line 650
    move-object v0, v3

    .line 651
    :goto_5
    :try_start_b
    sget-object v1, Lubl;->a:Laljg;

    .line 652
    .line 653
    invoke-virtual {v1}, Lalix;->g()Lalju;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    const-string v6, "com/google/android/libraries/toolkit/monogram/impl/MonogramData"

    .line 658
    .line 659
    const-string v7, "lambda$createPrefixToMonogramMap$1"

    .line 660
    .line 661
    const-string v9, "MonogramData.java"

    .line 662
    .line 663
    const-string v5, "Error reading config, using defaults."

    .line 664
    .line 665
    const/16 v8, 0x62

    .line 666
    .line 667
    invoke-static/range {v4 .. v10}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    sget-object v1, Lankg;->a:Lankg;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 671
    .line 672
    goto :goto_4

    .line 673
    :goto_6
    iget-object v0, v1, Lankg;->b:Landw;

    .line 674
    .line 675
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v1, Latx;

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    invoke-direct {v1, v4}, Latx;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_e

    .line 701
    .line 702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, Ljava/util/Map$Entry;

    .line 707
    .line 708
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Ljava/lang/String;

    .line 713
    .line 714
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-eqz v6, :cond_9

    .line 725
    .line 726
    move-object v4, v5

    .line 727
    goto :goto_8

    .line 728
    :cond_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Ljava/lang/String;

    .line 733
    .line 734
    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    array-length v6, v5

    .line 739
    move v7, v2

    .line 740
    move-object v8, v3

    .line 741
    :goto_9
    if-ge v7, v6, :cond_d

    .line 742
    .line 743
    aget-char v9, v5, v7

    .line 744
    .line 745
    if-nez v8, :cond_a

    .line 746
    .line 747
    move-object v8, v1

    .line 748
    goto :goto_a

    .line 749
    :cond_a
    iget-object v10, v8, Lwox;->a:Ljava/lang/Object;

    .line 750
    .line 751
    if-nez v10, :cond_b

    .line 752
    .line 753
    new-instance v10, Latx;

    .line 754
    .line 755
    invoke-direct {v10}, Latx;-><init>()V

    .line 756
    .line 757
    .line 758
    iput-object v10, v8, Lwox;->a:Ljava/lang/Object;

    .line 759
    .line 760
    :cond_b
    iget-object v8, v8, Lwox;->a:Ljava/lang/Object;

    .line 761
    .line 762
    :goto_a
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    check-cast v8, Latx;

    .line 767
    .line 768
    invoke-virtual {v8, v9}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    check-cast v10, Lwox;

    .line 773
    .line 774
    if-nez v10, :cond_c

    .line 775
    .line 776
    new-instance v10, Lwox;

    .line 777
    .line 778
    invoke-direct {v10, v3}, Lwox;-><init>([C)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8, v9, v10}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    :cond_c
    move-object v8, v10

    .line 785
    add-int/lit8 v7, v7, 0x1

    .line 786
    .line 787
    goto :goto_9

    .line 788
    :cond_d
    iput-object v4, v8, Lwox;->b:Ljava/lang/Object;

    .line 789
    .line 790
    goto :goto_7

    .line 791
    :cond_e
    return-object v1

    .line 792
    :catchall_5
    move-exception v1

    .line 793
    move-object v3, v0

    .line 794
    :goto_b
    invoke-static {v3}, Lalpo;->a(Ljava/io/InputStream;)V

    .line 795
    .line 796
    .line 797
    throw v1

    .line 798
    :pswitch_e
    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v1, v0

    .line 801
    check-cast v1, Ltzq;

    .line 802
    .line 803
    iget-object v1, v1, Ltzq;->b:Laflg;

    .line 804
    .line 805
    iget-object v4, v1, Laflg;->h:Ljava/lang/Object;

    .line 806
    .line 807
    monitor-enter v4

    .line 808
    :try_start_c
    check-cast v0, Ltzq;

    .line 809
    .line 810
    iput-object v3, v0, Ltzq;->a:Ljava/util/List;

    .line 811
    .line 812
    monitor-exit v4

    .line 813
    return-object v3

    .line 814
    :catchall_6
    move-exception v0

    .line 815
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 816
    throw v0

    .line 817
    :pswitch_f
    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Ltze;

    .line 820
    .line 821
    iget-object v3, v0, Ltze;->b:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v4, v0, Ltze;->a:Landroid/content/Context;

    .line 824
    .line 825
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    iput-object v3, v0, Ltze;->e:Landroid/content/SharedPreferences;

    .line 830
    .line 831
    iget-object v3, v0, Ltze;->c:Ljava/util/Set;

    .line 832
    .line 833
    if-nez v3, :cond_f

    .line 834
    .line 835
    iget-object v0, v0, Ltze;->e:Landroid/content/SharedPreferences;

    .line 836
    .line 837
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    xor-int/2addr v0, v1

    .line 846
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    goto :goto_c

    .line 851
    :cond_f
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-eqz v4, :cond_11

    .line 860
    .line 861
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v4, Ljava/lang/String;

    .line 866
    .line 867
    iget-object v5, v0, Ltze;->e:Landroid/content/SharedPreferences;

    .line 868
    .line 869
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-eqz v4, :cond_10

    .line 874
    .line 875
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    goto :goto_c

    .line 880
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    :goto_c
    return-object v0

    .line 885
    :pswitch_10
    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Ltze;

    .line 888
    .line 889
    iget-object v1, v0, Ltze;->c:Ljava/util/Set;

    .line 890
    .line 891
    if-nez v1, :cond_12

    .line 892
    .line 893
    iget-object v1, v0, Ltze;->e:Landroid/content/SharedPreferences;

    .line 894
    .line 895
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    :cond_12
    iget-object v2, v0, Ltze;->e:Landroid/content/SharedPreferences;

    .line 904
    .line 905
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-eqz v4, :cond_13

    .line 918
    .line 919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, Ljava/lang/String;

    .line 924
    .line 925
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 926
    .line 927
    .line 928
    goto :goto_d

    .line 929
    :cond_13
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_16

    .line 934
    .line 935
    iget-boolean v1, v0, Ltze;->d:Z

    .line 936
    .line 937
    if-eqz v1, :cond_15

    .line 938
    .line 939
    iget-object v1, v0, Ltze;->e:Landroid/content/SharedPreferences;

    .line 940
    .line 941
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_15

    .line 950
    .line 951
    iget-object v1, v0, Ltze;->a:Landroid/content/Context;

    .line 952
    .line 953
    iget-object v2, v0, Ltze;->b:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 960
    .line 961
    const-string v4, "shared_prefs"

    .line 962
    .line 963
    new-instance v5, Ljava/io/File;

    .line 964
    .line 965
    invoke-direct {v5, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v2, ".xml"

    .line 973
    .line 974
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    new-instance v2, Ljava/io/File;

    .line 979
    .line 980
    invoke-direct {v2, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    new-instance v1, Ljava/io/File;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    const-string v5, ".bak"

    .line 994
    .line 995
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-nez v2, :cond_14

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-nez v1, :cond_14

    .line 1019
    .line 1020
    goto :goto_e

    .line 1021
    :cond_14
    iget-object v0, v0, Ltze;->b:Ljava/lang/String;

    .line 1022
    .line 1023
    const-string v1, "Failed to delete empty SharedPreferences file: "

    .line 1024
    .line 1025
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    new-instance v2, Ljava/io/IOException;

    .line 1030
    .line 1031
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v2

    .line 1039
    :cond_15
    :goto_e
    return-object v3

    .line 1040
    :cond_16
    iget-object v0, v0, Ltze;->b:Ljava/lang/String;

    .line 1041
    .line 1042
    const-string v1, "Failed to remove migrated SharedPreferences keys: "

    .line 1043
    .line 1044
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    new-instance v2, Ljava/io/IOException;

    .line 1049
    .line 1050
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v2

    .line 1058
    :pswitch_11
    sget v0, Ltvk;->a:I

    .line 1059
    .line 1060
    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Landroid/content/Context;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    return-object v0

    .line 1069
    :pswitch_12
    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1074
    .line 1075
    .line 1076
    return-object v3

    .line 1077
    :pswitch_13
    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Landroid/content/Context;

    .line 1080
    .line 1081
    invoke-static {v0}, Lbhr;->i(Landroid/content/Context;)[Ljava/io/File;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    return-object v0

    .line 1086
    :cond_17
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 1087
    .line 1088
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1092
    .line 1093
    .line 1094
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 1095
    .line 1096
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    :goto_f
    return-object v0

    .line 1105
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
