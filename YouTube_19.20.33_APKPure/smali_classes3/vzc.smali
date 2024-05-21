.class public final synthetic Lvzc;
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
    iput p2, p0, Lvzc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvzc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lvzc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvzc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyjg;

    .line 14
    .line 15
    iget-object v1, v0, Lyjg;->z:Lysp;

    .line 16
    .line 17
    invoke-interface {v1}, Lysp;->b()Lalcj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lalcj;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    sget-object v0, Lalgr;->a:Lalcj;

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, p0, Lvzc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lavhp;

    .line 34
    .line 35
    invoke-virtual {v0}, Lavhp;->getImageFilePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lygh;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lygh;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lvzc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v1, Lamtu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Labem;

    .line 66
    .line 67
    iget-object v2, v0, Labem;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v0, Labem;->d:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v6, Lamtu;->b:Lamtu;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    sget-object v6, Lamtu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    sget-object v7, Lamtu;->b:Lamtu;

    .line 81
    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    move v7, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v7, v5

    .line 87
    :goto_0
    const-string v8, "MlKitContext is already initialized"

    .line 88
    .line 89
    invoke-static {v7, v8}, La;->aK(ZLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lamtu;

    .line 93
    .line 94
    invoke-direct {v7}, Lamtu;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v7, Lamtu;->b:Lamtu;

    .line 98
    .line 99
    sget-object v7, Lamtu;->b:Lamtu;

    .line 100
    .line 101
    move-object v8, v0

    .line 102
    check-cast v8, Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v8, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v0, v8

    .line 112
    :goto_1
    const-class v8, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 113
    .line 114
    move-object v9, v0

    .line 115
    check-cast v9, Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v9, v8}, Lamtr;->k(Landroid/content/Context;Ljava/lang/Class;)Lamtr;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lamtr;->e()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-instance v9, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v10, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v11, Lamfl;->a:Lamfl;

    .line 136
    .line 137
    invoke-static {v8, v9}, Lammy;->V(Ljava/util/Collection;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    const-class v8, Landroid/content/Context;

    .line 141
    .line 142
    new-array v12, v5, [Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {v0, v8, v12}, Lamfi;->g(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lamfi;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v10}, Lammy;->T(Lamfi;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    const-class v0, Lamtu;

    .line 152
    .line 153
    new-array v5, v5, [Ljava/lang/Class;

    .line 154
    .line 155
    invoke-static {v7, v0, v5}, Lamfi;->g(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lamfi;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v10}, Lammy;->T(Lamfi;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v9, v10, v11}, Lammy;->S(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;Lamfl;)Lamfo;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v7, Lamtu;->c:Lamfo;

    .line 167
    .line 168
    iget-object v0, v7, Lamtu;->c:Lamfo;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lamfo;->f(Z)V

    .line 171
    .line 172
    .line 173
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    return-object v3

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :try_start_4
    throw v0

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    throw v0

    .line 182
    :pswitch_2
    new-instance v0, Lvyt;

    .line 183
    .line 184
    const/16 v1, 0xf

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lvyt;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lvyt;

    .line 190
    .line 191
    const/16 v2, 0x10

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lvyt;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lvzc;->a:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v3, v2

    .line 199
    check-cast v3, Lybs;

    .line 200
    .line 201
    iget-object v4, v3, Lybs;->j:Lagsm;

    .line 202
    .line 203
    invoke-interface {v4, v0, v1}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, v3, Lybs;->l:Lbahf;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lybp;

    .line 218
    .line 219
    const/4 v3, 0x3

    .line 220
    invoke-direct {v1, v2, v3}, Lybp;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lybq;

    .line 224
    .line 225
    invoke-direct {v2, v5}, Lybq;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_3
    iget-object v0, p0, Lvzc;->a:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v1, v0

    .line 236
    check-cast v1, Lybs;

    .line 237
    .line 238
    iget-object v1, v1, Lybs;->j:Lagsm;

    .line 239
    .line 240
    invoke-interface {v1}, Lagsm;->cc()Laiyt;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, Laiyt;->h:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v2, Lybp;

    .line 247
    .line 248
    const/4 v3, 0x5

    .line 249
    invoke-direct {v2, v0, v3}, Lybp;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lybq;

    .line 253
    .line 254
    invoke-direct {v0, v5}, Lybq;-><init>(I)V

    .line 255
    .line 256
    .line 257
    check-cast v1, Lbagk;

    .line 258
    .line 259
    invoke-virtual {v1, v2, v0}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_4
    iget-object v0, p0, Lvzc;->a:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v1, v0

    .line 267
    check-cast v1, Lybs;

    .line 268
    .line 269
    iget-object v1, v1, Lybs;->j:Lagsm;

    .line 270
    .line 271
    invoke-interface {v1}, Lagsm;->bx()Lbagk;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Lybp;

    .line 276
    .line 277
    const/4 v3, 0x4

    .line 278
    invoke-direct {v2, v0, v3}, Lybp;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lybq;

    .line 282
    .line 283
    invoke-direct {v0, v5}, Lybq;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2, v0}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_5
    iget-object v0, p0, Lvzc;->a:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v2, v0

    .line 294
    check-cast v2, Lybs;

    .line 295
    .line 296
    iget-object v3, v2, Lybs;->j:Lagsm;

    .line 297
    .line 298
    invoke-interface {v3}, Lagsm;->bl()Lbagk;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lbagk;->R()Lbagk;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v2, v2, Lybs;->l:Lbahf;

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v3, Lybp;

    .line 313
    .line 314
    invoke-direct {v3, v0, v1}, Lybp;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lybq;

    .line 318
    .line 319
    invoke-direct {v0, v5}, Lybq;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3, v0}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_6
    iget-object v0, p0, Lvzc;->a:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v1, v0

    .line 330
    check-cast v1, Lybs;

    .line 331
    .line 332
    iget-object v1, v1, Lybs;->j:Lagsm;

    .line 333
    .line 334
    invoke-interface {v1}, Lagsm;->cc()Laiyt;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v1, v1, Laiyt;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lbagk;

    .line 341
    .line 342
    invoke-virtual {v1}, Lbagk;->R()Lbagk;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v3, Lybp;

    .line 347
    .line 348
    invoke-direct {v3, v0, v2}, Lybp;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lybq;

    .line 352
    .line 353
    invoke-direct {v0, v5}, Lybq;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v3, v0}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_7
    iget-object v0, p0, Lvzc;->a:Ljava/lang/Object;

    .line 362
    .line 363
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 364
    .line 365
    move-object v2, v0

    .line 366
    check-cast v2, Lybs;

    .line 367
    .line 368
    iget-object v2, v2, Lybs;->k:Lbbjh;

    .line 369
    .line 370
    const-wide/16 v3, 0x4b0

    .line 371
    .line 372
    invoke-virtual {v2, v3, v4, v1}, Lbagk;->ac(JLjava/util/concurrent/TimeUnit;)Lbagk;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v2, Lybp;

    .line 377
    .line 378
    const/4 v3, 0x7

    .line 379
    invoke-direct {v2, v0, v3}, Lybp;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lybq;

    .line 383
    .line 384
    invoke-direct {v0, v5}, Lybq;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2, v0}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_8
    new-instance v0, Lwso;

    .line 393
    .line 394
    const/16 v1, 0x14

    .line 395
    .line 396
    invoke-direct {v0, v1}, Lwso;-><init>(I)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lvzc;->a:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v2, v1

    .line 402
    check-cast v2, Lybs;

    .line 403
    .line 404
    iget-object v2, v2, Lybs;->r:Lyca;

    .line 405
    .line 406
    iget-object v2, v2, Lyca;->b:Lbbjh;

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v2, Lybp;

    .line 413
    .line 414
    invoke-direct {v2, v1, v5}, Lybp;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lybq;

    .line 418
    .line 419
    invoke-direct {v1, v5}, Lybq;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_9
    iget-object v0, p0, Lvzc;->a:Ljava/lang/Object;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_a
    iget-object v0, p0, Lvzc;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lxyp;

    .line 433
    .line 434
    invoke-virtual {v0}, Lxyp;->f()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_b
    iget-object v0, p0, Lvzc;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lxrd;

    .line 446
    .line 447
    iget-object v1, v0, Lxrd;->a:Lbbko;

    .line 448
    .line 449
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Landroid/content/SharedPreferences;

    .line 454
    .line 455
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v2, v0, Lxrd;->b:Lalcp;

    .line 460
    .line 461
    invoke-virtual {v2}, Lalcp;->v()Laldp;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Laldp;->k()Lalis;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_3

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_4

    .line 490
    .line 491
    sget-object v1, Lalgw;->b:Lalcp;

    .line 492
    .line 493
    iput-object v1, v0, Lxrd;->b:Lalcp;

    .line 494
    .line 495
    return-object v3

    .line 496
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 497
    .line 498
    const-string v1, "Failed to clear the keys from SharedPreferences."

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :pswitch_c
    iget-object v0, p0, Lvzc;->a:Ljava/lang/Object;

    .line 505
    .line 506
    monitor-enter v0

    .line 507
    :try_start_5
    move-object v1, v0

    .line 508
    check-cast v1, Lxqn;

    .line 509
    .line 510
    iget-object v1, v1, Lxqn;->d:Ljava/io/Writer;

    .line 511
    .line 512
    if-nez v1, :cond_5

    .line 513
    .line 514
    monitor-exit v0

    .line 515
    goto :goto_4

    .line 516
    :cond_5
    move-object v1, v0

    .line 517
    check-cast v1, Lxqn;

    .line 518
    .line 519
    invoke-virtual {v1}, Lxqn;->k()V

    .line 520
    .line 521
    .line 522
    move-object v1, v0

    .line 523
    check-cast v1, Lxqn;

    .line 524
    .line 525
    invoke-virtual {v1}, Lxqn;->l()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_6

    .line 530
    .line 531
    move-object v1, v0

    .line 532
    check-cast v1, Lxqn;

    .line 533
    .line 534
    invoke-virtual {v1}, Lxqn;->j()V

    .line 535
    .line 536
    .line 537
    move-object v1, v0

    .line 538
    check-cast v1, Lxqn;

    .line 539
    .line 540
    iput v5, v1, Lxqn;->e:I

    .line 541
    .line 542
    :cond_6
    monitor-exit v0

    .line 543
    :goto_4
    return-object v3

    .line 544
    :catchall_2
    move-exception v1

    .line 545
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 546
    throw v1

    .line 547
    :pswitch_d
    iget-object v0, p0, Lvzc;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Landroid/content/Context;

    .line 550
    .line 551
    invoke-static {v0}, Lpnu;->b(Landroid/content/Context;)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lpnu;->c()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_e
    iget-object v0, p0, Lvzc;->a:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v1, v0

    .line 566
    check-cast v1, Ldva;

    .line 567
    .line 568
    invoke-virtual {v1}, Ldva;->f()Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v1}, Ldva;->e()Ldun;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1}, Lvkg;->ad(Ldun;)Landroid/os/Bundle;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_8

    .line 589
    .line 590
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Ljava/lang/String;

    .line 595
    .line 596
    sget-object v5, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->e:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v5, v3}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-nez v5, :cond_7

    .line 603
    .line 604
    move-object v4, v0

    .line 605
    check-cast v4, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;

    .line 606
    .line 607
    iget-object v4, v4, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->f:Lbbko;

    .line 608
    .line 609
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Lahdx;

    .line 614
    .line 615
    invoke-virtual {v4, v3, v1}, Lahdx;->an(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_7

    .line 620
    .line 621
    :cond_8
    invoke-static {v4}, Lvkg;->af(I)Ldrw;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_f
    iget-object v0, p0, Lvzc;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lwmv;

    .line 629
    .line 630
    iget-object v1, v0, Lwmv;->am:Lteh;

    .line 631
    .line 632
    iget-object v0, v0, Lwmv;->ak:Laeqb;

    .line 633
    .line 634
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v1, v0}, Lteh;->g(Laeqa;)Landroid/accounts/Account;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_10
    iget-object v0, p0, Lvzc;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lvze;

    .line 650
    .line 651
    invoke-virtual {v0}, Lvze;->f()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :pswitch_11
    iget-object v0, p0, Lvzc;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lvze;

    .line 659
    .line 660
    invoke-virtual {v0}, Lvze;->e()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_12
    iget-object v0, p0, Lvzc;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lxst;

    .line 668
    .line 669
    invoke-virtual {v0, v5}, Lxst;->g(I)Lxsz;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_9

    .line 674
    .line 675
    invoke-virtual {v0}, Lxsz;->b()Lakwx;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    goto :goto_5

    .line 680
    :cond_9
    sget-object v0, Lakvi;->a:Lakvi;

    .line 681
    .line 682
    :goto_5
    return-object v0

    .line 683
    :pswitch_13
    iget-object v0, p0, Lvzc;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lvze;

    .line 686
    .line 687
    invoke-virtual {v0}, Lvze;->c()Lj$/util/Optional;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :cond_a
    iget-object v1, v0, Lyjg;->d:Lzna;

    .line 693
    .line 694
    invoke-interface {v1}, Lzna;->b()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_f

    .line 699
    .line 700
    new-instance v3, Ljava/io/File;

    .line 701
    .line 702
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_b

    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 712
    .line 713
    .line 714
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    iget-object v0, v0, Lyjg;->z:Lysp;

    .line 720
    .line 721
    invoke-interface {v0}, Lysp;->b()Lalcj;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    :goto_6
    if-ge v5, v6, :cond_e

    .line 730
    .line 731
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    check-cast v7, Layyf;

    .line 736
    .line 737
    new-instance v8, Ljava/io/File;

    .line 738
    .line 739
    iget-object v9, v7, Layyf;->c:Ljava/lang/String;

    .line 740
    .line 741
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v9, Ljava/io/File;

    .line 745
    .line 746
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    invoke-direct {v9, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-eqz v10, :cond_c

    .line 758
    .line 759
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 760
    .line 761
    .line 762
    :cond_c
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    :try_start_6
    invoke-static {v8, v9}, Lvgq;->bf(Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 769
    .line 770
    .line 771
    sget-object v8, Layyf;->a:Layyf;

    .line 772
    .line 773
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    iget-object v7, v7, Layyf;->d:Layxv;

    .line 778
    .line 779
    if-nez v7, :cond_d

    .line 780
    .line 781
    sget-object v7, Layxv;->a:Layxv;

    .line 782
    .line 783
    :cond_d
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 784
    .line 785
    .line 786
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 787
    .line 788
    check-cast v10, Layyf;

    .line 789
    .line 790
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iput-object v7, v10, Layyf;->d:Layxv;

    .line 794
    .line 795
    iget v7, v10, Layyf;->b:I

    .line 796
    .line 797
    or-int/2addr v7, v2

    .line 798
    iput v7, v10, Layyf;->b:I

    .line 799
    .line 800
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 805
    .line 806
    .line 807
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 808
    .line 809
    check-cast v9, Layyf;

    .line 810
    .line 811
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iget v10, v9, Layyf;->b:I

    .line 815
    .line 816
    or-int/2addr v10, v4

    .line 817
    iput v10, v9, Layyf;->b:I

    .line 818
    .line 819
    iput-object v7, v9, Layyf;->c:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    check-cast v7, Layyf;

    .line 826
    .line 827
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    add-int/lit8 v5, v5, 0x1

    .line 831
    .line 832
    goto :goto_6

    .line 833
    :catch_0
    move-exception v0

    .line 834
    new-instance v1, Ljava/io/IOException;

    .line 835
    .line 836
    const-string v2, "Failed to copy voiceover file to the upload working directory"

    .line 837
    .line 838
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    throw v1

    .line 842
    :cond_e
    invoke-static {v1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    :goto_7
    return-object v0

    .line 847
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 848
    .line 849
    const-string v1, "Failed to get the upload working directory"

    .line 850
    .line 851
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
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
