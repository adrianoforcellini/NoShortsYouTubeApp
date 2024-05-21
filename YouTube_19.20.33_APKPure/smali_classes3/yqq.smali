.class public final synthetic Lyqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyqq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyqq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lyqq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lyqq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lyyu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyyu;->J()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lyyu;->B(Ljava/lang/String;)Lyya;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lyyu;->w:Lablx;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lyyu;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lablx;->aC(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lyqq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lyxh;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Laeqa;

    .line 46
    .line 47
    iget-object v0, p0, Lyqq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Laafk;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Laafk;->d(Laeqa;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lyqq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lanch;

    .line 60
    .line 61
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast v0, Laobs;

    .line 67
    .line 68
    sget-object v1, Laobs;->a:Laobs;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v1, v0, Laobs;->b:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x8

    .line 76
    .line 77
    iput v1, v0, Laobs;->b:I

    .line 78
    .line 79
    iput-object p1, v0, Laobs;->e:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    check-cast p1, Labem;

    .line 83
    .line 84
    iget-object p1, p1, Labem;->e:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v0, Layru;->a:Layru;

    .line 87
    .line 88
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast v1, Layru;

    .line 98
    .line 99
    iget-object v2, p0, Lyqq;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Laysr;

    .line 102
    .line 103
    iget v2, v2, Laysr;->e:I

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v1, Layru;->c:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v2, 0xd

    .line 112
    .line 113
    iput v2, v1, Layru;->b:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Layru;

    .line 120
    .line 121
    check-cast p1, Lyxg;

    .line 122
    .line 123
    iget-object p1, p1, Lyxg;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    check-cast p1, Labem;

    .line 130
    .line 131
    iget-object p1, p1, Labem;->b:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    check-cast v0, Lyxj;

    .line 135
    .line 136
    iget-object v0, v0, Lyxj;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, Lyqq;->a:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v0

    .line 141
    :try_start_0
    check-cast p1, Lyxj;

    .line 142
    .line 143
    iget-object p1, p1, Lyxj;->b:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    monitor-exit v0

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw p1

    .line 153
    :pswitch_5
    check-cast p1, Labem;

    .line 154
    .line 155
    iget-object p1, p1, Labem;->e:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v0, Layru;->a:Layru;

    .line 158
    .line 159
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Laysu;->a:Laysu;

    .line 164
    .line 165
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 173
    .line 174
    check-cast v2, Laysu;

    .line 175
    .line 176
    iget-object v3, p0, Lyqq;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v3, Layqr;

    .line 182
    .line 183
    iput-object v3, v2, Laysu;->c:Layqr;

    .line 184
    .line 185
    iget v3, v2, Laysu;->b:I

    .line 186
    .line 187
    or-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    iput v3, v2, Laysu;->b:I

    .line 190
    .line 191
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 195
    .line 196
    check-cast v2, Layru;

    .line 197
    .line 198
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Laysu;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v1, v2, Layru;->c:Ljava/lang/Object;

    .line 208
    .line 209
    const/16 v1, 0xf

    .line 210
    .line 211
    iput v1, v2, Layru;->b:I

    .line 212
    .line 213
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Layru;

    .line 218
    .line 219
    check-cast p1, Lyxg;

    .line 220
    .line 221
    iget-object p1, p1, Lyxg;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_6
    check-cast p1, Labem;

    .line 228
    .line 229
    iget-object v0, p1, Labem;->b:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v1, v0

    .line 232
    check-cast v1, Lyxj;

    .line 233
    .line 234
    iget-object v1, v1, Lyxj;->d:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v2, p0, Lyqq;->a:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter v1

    .line 239
    :try_start_1
    check-cast v0, Lyxj;

    .line 240
    .line 241
    iget-object v0, v0, Lyxj;->b:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Labem;->l(Lj$/util/Optional;)Lyxo;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lyxo;->b()Lj$/util/Optional;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Lyql;

    .line 260
    .line 261
    const/4 v1, 0x6

    .line 262
    invoke-direct {v0, v1}, Lyql;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/String;

    .line 275
    .line 276
    check-cast v2, Lyrc;

    .line 277
    .line 278
    iput-object p1, v2, Lyrc;->f:Ljava/lang/String;

    .line 279
    .line 280
    return-void

    .line 281
    :catchall_1
    move-exception p1

    .line 282
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    throw p1

    .line 284
    :pswitch_7
    check-cast p1, Labem;

    .line 285
    .line 286
    iget-object v0, p0, Lyqq;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v0}, Lzqh;->b()Layso;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Laysp;

    .line 297
    .line 298
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Layso;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Labem;->f(Layso;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_8
    check-cast p1, Labem;

    .line 309
    .line 310
    sget v0, Lalcj;->d:I

    .line 311
    .line 312
    iget-object v0, p0, Lyqq;->a:Ljava/lang/Object;

    .line 313
    .line 314
    sget-object v1, Lalgr;->a:Lalcj;

    .line 315
    .line 316
    new-instance v2, Lyxs;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v2, p1, v0, v1}, Lyxs;-><init>(Labem;Ljava/lang/String;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    const/4 p1, 0x0

    .line 324
    new-array p1, p1, [Ljava/lang/Void;

    .line 325
    .line 326
    invoke-virtual {v2, p1}, Lyxs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_9
    check-cast p1, Lyre;

    .line 331
    .line 332
    iget-object v0, p0, Lyqq;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {p1, v0}, Lyre;->b(Lytb;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_a
    check-cast p1, Lyre;

    .line 339
    .line 340
    iget-object v0, p0, Lyqq;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {p1, v0}, Lyre;->f(Lytb;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_b
    check-cast p1, Lyre;

    .line 347
    .line 348
    iget-object v0, p0, Lyqq;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Layrq;

    .line 351
    .line 352
    invoke-interface {p1, v0}, Lyre;->e(Layrq;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_c
    check-cast p1, Lyre;

    .line 357
    .line 358
    iget-object v0, p0, Lyqq;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Laysk;

    .line 361
    .line 362
    invoke-interface {p1, v0}, Lyre;->uS(Laysk;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_d
    check-cast p1, Lyre;

    .line 367
    .line 368
    iget-object v0, p0, Lyqq;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Layrl;

    .line 371
    .line 372
    invoke-interface {p1, v0}, Lyre;->c(Layrl;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, p0, Lyqq;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lanch;

    .line 381
    .line 382
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 386
    .line 387
    check-cast v0, Layvq;

    .line 388
    .line 389
    sget-object v1, Layvq;->a:Layvq;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget v1, v0, Layvq;->b:I

    .line 395
    .line 396
    or-int/lit16 v1, v1, 0x80

    .line 397
    .line 398
    iput v1, v0, Layvq;->b:I

    .line 399
    .line 400
    iput-object p1, v0, Layvq;->i:Ljava/lang/String;

    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_f
    check-cast p1, Layxa;

    .line 404
    .line 405
    iget-object v0, p0, Lyqq;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lanch;

    .line 408
    .line 409
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 413
    .line 414
    check-cast v0, Layvq;

    .line 415
    .line 416
    sget-object v1, Layvq;->a:Layvq;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object p1, v0, Layvq;->k:Layxa;

    .line 422
    .line 423
    iget p1, v0, Layvq;->b:I

    .line 424
    .line 425
    or-int/lit16 p1, p1, 0x200

    .line 426
    .line 427
    iput p1, v0, Layvq;->b:I

    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_10
    check-cast p1, Laoxu;

    .line 431
    .line 432
    iget-object v0, p0, Lyqq;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lanch;

    .line 435
    .line 436
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 440
    .line 441
    check-cast v0, Layvq;

    .line 442
    .line 443
    sget-object v1, Layvq;->a:Layvq;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object p1, v0, Layvq;->j:Laoxu;

    .line 449
    .line 450
    iget p1, v0, Layvq;->b:I

    .line 451
    .line 452
    or-int/lit16 p1, p1, 0x100

    .line 453
    .line 454
    iput p1, v0, Layvq;->b:I

    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_11
    check-cast p1, Laoxu;

    .line 458
    .line 459
    iget-object v0, p0, Lyqq;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lanch;

    .line 462
    .line 463
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 467
    .line 468
    check-cast v0, Layvq;

    .line 469
    .line 470
    sget-object v1, Layvq;->a:Layvq;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object p1, v0, Layvq;->g:Laoxu;

    .line 476
    .line 477
    iget p1, v0, Layvq;->b:I

    .line 478
    .line 479
    or-int/lit8 p1, p1, 0x20

    .line 480
    .line 481
    iput p1, v0, Layvq;->b:I

    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 485
    .line 486
    iget-object v0, p0, Lyqq;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lanch;

    .line 489
    .line 490
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 494
    .line 495
    check-cast v0, Layvq;

    .line 496
    .line 497
    sget-object v1, Layvq;->a:Layvq;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget v1, v0, Layvq;->b:I

    .line 503
    .line 504
    or-int/lit8 v1, v1, 0x1

    .line 505
    .line 506
    iput v1, v0, Layvq;->b:I

    .line 507
    .line 508
    iput-object p1, v0, Layvq;->c:Ljava/lang/String;

    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 512
    .line 513
    iget-object v0, p0, Lyqq;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lanch;

    .line 516
    .line 517
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 521
    .line 522
    check-cast v0, Layvq;

    .line 523
    .line 524
    sget-object v1, Layvq;->a:Layvq;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget v1, v0, Layvq;->b:I

    .line 530
    .line 531
    or-int/lit8 v1, v1, 0x10

    .line 532
    .line 533
    iput v1, v0, Layvq;->b:I

    .line 534
    .line 535
    iput-object p1, v0, Layvq;->f:Ljava/lang/String;

    .line 536
    .line 537
    return-void

    .line 538
    :cond_0
    iget-object v1, v0, Lyyu;->w:Lablx;

    .line 539
    .line 540
    if-eqz v1, :cond_1

    .line 541
    .line 542
    const/16 v2, 0xc

    .line 543
    .line 544
    invoke-virtual {v0, p1}, Lyyu;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {v1, v2, p1}, Lablx;->aE(ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_1
    return-void

    .line 552
    nop

    .line 553
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lyqq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
