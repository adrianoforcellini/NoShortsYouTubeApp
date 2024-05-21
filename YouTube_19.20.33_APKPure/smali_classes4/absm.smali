.class public final synthetic Labsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Labsm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsm;->b:Ljava/lang/Object;

    iput-object p2, p0, Labsm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Labsm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsm;->a:Ljava/lang/Object;

    iput-object p2, p0, Labsm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Labsm;->c:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lj$/util/Optional;

    .line 20
    .line 21
    iget-object v2, v0, Labsm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v0, Labsm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v3, Laczj;

    .line 30
    .line 31
    check-cast v2, Lacsw;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v4}, Laczj;->r(Lacsw;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lacsp;

    .line 40
    .line 41
    iget v1, v1, Lacsp;->a:I

    .line 42
    .line 43
    iget-object v3, v0, Labsm;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v10, -0x2

    .line 46
    if-eq v1, v10, :cond_4

    .line 47
    .line 48
    const/4 v10, -0x1

    .line 49
    if-eq v1, v10, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-eq v1, v9, :cond_1

    .line 54
    .line 55
    if-eq v1, v7, :cond_0

    .line 56
    .line 57
    const-string v1, "invalid status"

    .line 58
    .line 59
    invoke-static {v4, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v1, v3

    .line 64
    check-cast v1, Lacyc;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lacyc;->i(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, v0, Labsm;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ldgl;

    .line 73
    .line 74
    move-object v2, v3

    .line 75
    check-cast v2, Lacyc;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lacyc;->c(Ldgl;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v1, Lacyv;->o:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "DIAL screen found but app is installable"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    check-cast v1, Lacyc;

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Lacyc;->i(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v1, Lacyv;->o:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "DIAL screen found but app is not found"

    .line 98
    .line 99
    invoke-static {v1, v4}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v3

    .line 103
    check-cast v1, Lacyc;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lacyc;->i(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v1, v3

    .line 110
    check-cast v1, Lacyc;

    .line 111
    .line 112
    invoke-virtual {v1}, Lacyc;->h()V

    .line 113
    .line 114
    .line 115
    :goto_0
    check-cast v3, Lacyv;

    .line 116
    .line 117
    iput-object v8, v3, Lacyv;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v1, v0, Labsm;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lacjl;

    .line 135
    .line 136
    invoke-virtual {v1}, Lacjl;->z()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    check-cast v2, Lacyp;

    .line 141
    .line 142
    iput-wide v3, v2, Lacyp;->a:J

    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :pswitch_2
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v1, v0, Labsm;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lacyq;

    .line 160
    .line 161
    check-cast v1, Lacta;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lacyq;->y(Lacta;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void

    .line 167
    :pswitch_3
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    .line 171
    iget-object v1, v0, Labsm;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lacyq;

    .line 176
    .line 177
    check-cast v1, Lacta;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lacyq;->y(Lacta;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object v1, v0, Labsm;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lacyq;

    .line 198
    .line 199
    iget-object v3, v2, Lacyq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v3, v2, Lacyq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v3, v2, Lacyq;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    check-cast v1, Lacta;

    .line 212
    .line 213
    iget-object v1, v1, Lacta;->n:Lacto;

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lacyq;->w()V

    .line 219
    .line 220
    .line 221
    :cond_7
    return-void

    .line 222
    :pswitch_5
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Boolean;

    .line 225
    .line 226
    iget-object v1, v0, Labsm;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lacyq;

    .line 231
    .line 232
    check-cast v1, Lacsx;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lacyq;->q(Lacsx;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_6
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    iget-object v1, v0, Labsm;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lacyq;

    .line 253
    .line 254
    iget-object v3, v2, Lacyq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v3, v2, Lacyq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lacyq;->w()V

    .line 265
    .line 266
    .line 267
    :cond_8
    return-void

    .line 268
    :pswitch_7
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    iget-object v1, v0, Labsm;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lacyq;

    .line 283
    .line 284
    iget-object v3, v2, Lacyq;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object v3, v2, Lacyq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 290
    .line 291
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lacyq;->w()V

    .line 295
    .line 296
    .line 297
    :cond_9
    return-void

    .line 298
    :pswitch_8
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Void;

    .line 301
    .line 302
    new-instance v1, Laary;

    .line 303
    .line 304
    iget-object v2, v0, Labsm;->b:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-direct {v1, v2, v3}, Laary;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 310
    .line 311
    sget-object v3, Lalvu;->a:Lalvu;

    .line 312
    .line 313
    check-cast v2, Lacui;

    .line 314
    .line 315
    iget-object v2, v2, Lacui;->a:Laflg;

    .line 316
    .line 317
    invoke-virtual {v2, v1, v3}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v2, Lalvu;->a:Lalvu;

    .line 322
    .line 323
    new-instance v3, Lacro;

    .line 324
    .line 325
    const/16 v4, 0xa

    .line 326
    .line 327
    invoke-direct {v3, v4}, Lacro;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v2, v3}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_9
    iget-object v1, v0, Labsm;->a:Ljava/lang/Object;

    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    check-cast v2, Lackg;

    .line 339
    .line 340
    check-cast v1, Lalcj;

    .line 341
    .line 342
    invoke-virtual {v1}, Lalcj;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    xor-int/2addr v1, v9

    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    iget v2, v2, Lackg;->d:I

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_a
    iget v2, v2, Lackg;->c:I

    .line 353
    .line 354
    :goto_1
    iget-object v3, v0, Labsm;->b:Ljava/lang/Object;

    .line 355
    .line 356
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    new-array v8, v9, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v6, v8, v4

    .line 365
    .line 366
    const-string v6, "scheduling task with %s seconds of delay"

    .line 367
    .line 368
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    if-eq v9, v1, :cond_b

    .line 372
    .line 373
    move v15, v7

    .line 374
    goto :goto_2

    .line 375
    :cond_b
    move v15, v4

    .line 376
    :goto_2
    move-object v1, v3

    .line 377
    check-cast v1, Lackk;

    .line 378
    .line 379
    iget-object v10, v1, Lackk;->b:Lxdh;

    .line 380
    .line 381
    int-to-long v12, v2

    .line 382
    sget-object v18, Lackk;->i:Ladtu;

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const-string v11, "mdx_background_scanner"

    .line 387
    .line 388
    const/4 v14, 0x1

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    invoke-interface/range {v10 .. v19}, Lxdh;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, Lackk;->b:Lxdh;

    .line 397
    .line 398
    const-string v4, "mdx_fallback_background_scanner"

    .line 399
    .line 400
    invoke-interface {v2, v4}, Lxdh;->b(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v1, Lackk;->f:Landroid/os/Handler;

    .line 404
    .line 405
    iget-object v4, v1, Lackk;->g:Ljava/lang/Runnable;

    .line 406
    .line 407
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v1, Lackk;->a:Lacpw;

    .line 411
    .line 412
    invoke-virtual {v1, v3}, Lacpw;->u(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_a
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Ljava/util/List;

    .line 419
    .line 420
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v3, v0, Labsm;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Lacjp;

    .line 425
    .line 426
    check-cast v2, Lacjy;

    .line 427
    .line 428
    invoke-virtual {v3, v1, v2}, Lacjp;->b(Ljava/util/List;Lacjy;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_b
    move-object/from16 v10, p1

    .line 433
    .line 434
    check-cast v10, Larcn;

    .line 435
    .line 436
    const-class v1, Larcn;

    .line 437
    .line 438
    iget-object v11, v0, Labsm;->a:Ljava/lang/Object;

    .line 439
    .line 440
    new-instance v1, Labod;

    .line 441
    .line 442
    iget-object v2, v0, Labsm;->b:Ljava/lang/Object;

    .line 443
    .line 444
    const/16 v12, 0x13

    .line 445
    .line 446
    const/4 v13, 0x0

    .line 447
    move-object v8, v1

    .line 448
    move-object v9, v2

    .line 449
    invoke-direct/range {v8 .. v13}, Labod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 450
    .line 451
    .line 452
    check-cast v2, Laceo;

    .line 453
    .line 454
    iget-object v2, v2, Laceo;->e:Lxfj;

    .line 455
    .line 456
    invoke-interface {v2, v7, v1}, Lxfj;->a(ILjava/lang/Runnable;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_c
    move-object/from16 v10, p1

    .line 461
    .line 462
    check-cast v10, Larcn;

    .line 463
    .line 464
    const-class v1, Larcn;

    .line 465
    .line 466
    iget-object v11, v0, Labsm;->a:Ljava/lang/Object;

    .line 467
    .line 468
    new-instance v1, Labod;

    .line 469
    .line 470
    iget-object v2, v0, Labsm;->b:Ljava/lang/Object;

    .line 471
    .line 472
    const/16 v12, 0x12

    .line 473
    .line 474
    const/4 v13, 0x0

    .line 475
    move-object v8, v1

    .line 476
    move-object v9, v2

    .line 477
    invoke-direct/range {v8 .. v13}, Labod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 478
    .line 479
    .line 480
    check-cast v2, Lacel;

    .line 481
    .line 482
    iget-object v2, v2, Lacel;->f:Lxfj;

    .line 483
    .line 484
    invoke-interface {v2, v7, v1}, Lxfj;->a(ILjava/lang/Runnable;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_d
    iget-object v1, v0, Labsm;->a:Ljava/lang/Object;

    .line 489
    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    check-cast v2, Larqu;

    .line 493
    .line 494
    sget-object v3, Lacdj;->b:Lacdj;

    .line 495
    .line 496
    check-cast v1, Larqt;

    .line 497
    .line 498
    invoke-static {v3, v1, v2, v8}, Lacdi;->e(Lacdj;Larqt;Larqu;Ljava/lang/Throwable;)Lacdi;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v3, v0, Labsm;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, Laffr;

    .line 505
    .line 506
    invoke-virtual {v3, v1}, Laffr;->E(Lacdi;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v2, Larqu;->c:Landg;

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_c

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Laoxu;

    .line 526
    .line 527
    iget-object v4, v3, Laffr;->d:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-static {v4, v2}, Lacwi;->dF(Laadu;Laoxu;)V

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_c
    return-void

    .line 534
    :pswitch_e
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Ljava/lang/Void;

    .line 537
    .line 538
    iget-object v1, v0, Labsm;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lgoy;

    .line 541
    .line 542
    iget-object v2, v1, Lgoy;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Lacdl;

    .line 545
    .line 546
    iput-object v8, v2, Lacdl;->b:Lasnx;

    .line 547
    .line 548
    const-string v3, ""

    .line 549
    .line 550
    iput-object v3, v2, Lacdl;->a:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v2, v1, Lgoy;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Lacdk;

    .line 555
    .line 556
    invoke-virtual {v2}, Lacdk;->aj()V

    .line 557
    .line 558
    .line 559
    iget-object v2, v1, Lgoy;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Lacdk;

    .line 562
    .line 563
    invoke-virtual {v2}, Lacdk;->ad()V

    .line 564
    .line 565
    .line 566
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClearLocationCommandOuterClass$ClearLocationCommand;

    .line 569
    .line 570
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ClearLocationCommandOuterClass$ClearLocationCommand;->b:I

    .line 571
    .line 572
    and-int/2addr v3, v9

    .line 573
    if-eqz v3, :cond_e

    .line 574
    .line 575
    iget-object v1, v1, Lgoy;->b:Ljava/lang/Object;

    .line 576
    .line 577
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ClearLocationCommandOuterClass$ClearLocationCommand;->c:Laoxu;

    .line 578
    .line 579
    if-nez v2, :cond_d

    .line 580
    .line 581
    sget-object v2, Laoxu;->a:Laoxu;

    .line 582
    .line 583
    :cond_d
    invoke-interface {v1, v2}, Laadu;->a(Laoxu;)V

    .line 584
    .line 585
    .line 586
    :cond_e
    return-void

    .line 587
    :pswitch_f
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Lartn;

    .line 590
    .line 591
    iget-object v1, v0, Labsm;->b:Ljava/lang/Object;

    .line 592
    .line 593
    if-eqz v1, :cond_10

    .line 594
    .line 595
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lacac;

    .line 598
    .line 599
    iget-object v3, v1, Lacac;->aj:Lacqi;

    .line 600
    .line 601
    iget-object v5, v3, Lacqi;->c:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Latfh;

    .line 608
    .line 609
    if-eqz v2, :cond_f

    .line 610
    .line 611
    iget-object v3, v3, Lacqi;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v3, Lahvm;

    .line 614
    .line 615
    invoke-virtual {v3, v2}, Lahvm;->remove(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :cond_f
    iget-object v2, v1, Lacac;->af:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 619
    .line 620
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v1, Lacac;->aj:Lacqi;

    .line 624
    .line 625
    iget-object v2, v2, Lacqi;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Lxit;

    .line 628
    .line 629
    invoke-virtual {v2}, Lxit;->size()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_10

    .line 634
    .line 635
    invoke-virtual {v1}, Lacac;->g()V

    .line 636
    .line 637
    .line 638
    :cond_10
    return-void

    .line 639
    :pswitch_10
    move-object/from16 v1, p1

    .line 640
    .line 641
    check-cast v1, Larje;

    .line 642
    .line 643
    iget v3, v1, Larje;->b:I

    .line 644
    .line 645
    and-int/2addr v3, v5

    .line 646
    iget-object v4, v0, Labsm;->b:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v5, v0, Labsm;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v5, Labsp;

    .line 651
    .line 652
    iget-object v5, v5, Labsp;->r:Ljava/lang/Object;

    .line 653
    .line 654
    if-eqz v3, :cond_14

    .line 655
    .line 656
    iget-object v1, v1, Larje;->d:Larjh;

    .line 657
    .line 658
    if-nez v1, :cond_11

    .line 659
    .line 660
    sget-object v1, Larjh;->a:Larjh;

    .line 661
    .line 662
    :cond_11
    iget v1, v1, Larjh;->c:I

    .line 663
    .line 664
    invoke-static {v1}, La;->bp(I)I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_12

    .line 669
    .line 670
    goto :goto_4

    .line 671
    :cond_12
    if-eq v1, v9, :cond_13

    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_13
    :goto_4
    invoke-static {}, Labqh;->b()Labqh;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1, v6}, Labqh;->n(I)V

    .line 679
    .line 680
    .line 681
    if-eqz v4, :cond_15

    .line 682
    .line 683
    new-instance v1, Labru;

    .line 684
    .line 685
    invoke-direct {v1, v4, v7}, Labru;-><init>(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    check-cast v5, Landroid/os/Handler;

    .line 689
    .line 690
    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_14
    :goto_5
    invoke-static {}, Labqh;->b()Labqh;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1, v2, v9, v8}, Labqh;->o(IILxqb;)V

    .line 699
    .line 700
    .line 701
    if-eqz v4, :cond_15

    .line 702
    .line 703
    new-instance v1, Labru;

    .line 704
    .line 705
    const/4 v2, 0x3

    .line 706
    invoke-direct {v1, v4, v2}, Labru;-><init>(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    check-cast v5, Landroid/os/Handler;

    .line 710
    .line 711
    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 712
    .line 713
    .line 714
    :cond_15
    return-void

    .line 715
    :pswitch_11
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Lardp;

    .line 718
    .line 719
    iget-object v2, v1, Lardp;->d:Landg;

    .line 720
    .line 721
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    :cond_16
    iget-object v4, v0, Labsm;->b:Ljava/lang/Object;

    .line 726
    .line 727
    iget-object v10, v0, Labsm;->a:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    if-eqz v11, :cond_1f

    .line 734
    .line 735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    check-cast v11, Lauvf;

    .line 740
    .line 741
    sget-object v12, Lcom/google/protos/youtube/api/innertube/LiveErrorRendererOuterClass;->liveErrorRenderer:Lancn;

    .line 742
    .line 743
    invoke-static {v12}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    invoke-virtual {v11, v12}, Lanck;->d(Lancn;)V

    .line 748
    .line 749
    .line 750
    iget-object v13, v11, Lanck;->l:Lancc;

    .line 751
    .line 752
    iget-object v12, v12, Lancn;->d:Lancm;

    .line 753
    .line 754
    invoke-virtual {v13, v12}, Lancc;->o(Lancm;)Z

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    if-eqz v12, :cond_1d

    .line 759
    .line 760
    sget-object v12, Lcom/google/protos/youtube/api/innertube/LiveErrorRendererOuterClass;->liveErrorRenderer:Lancn;

    .line 761
    .line 762
    invoke-static {v12}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    invoke-virtual {v11, v12}, Lanck;->d(Lancn;)V

    .line 767
    .line 768
    .line 769
    iget-object v11, v11, Lanck;->l:Lancc;

    .line 770
    .line 771
    iget-object v13, v12, Lancn;->d:Lancm;

    .line 772
    .line 773
    invoke-virtual {v11, v13}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    if-nez v11, :cond_17

    .line 778
    .line 779
    iget-object v11, v12, Lancn;->b:Ljava/lang/Object;

    .line 780
    .line 781
    goto :goto_6

    .line 782
    :cond_17
    invoke-virtual {v12, v11}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    :goto_6
    check-cast v11, Lasml;

    .line 787
    .line 788
    iget v12, v11, Lasml;->d:I

    .line 789
    .line 790
    invoke-static {v12}, Lalmi;->aP(I)I

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    if-nez v12, :cond_18

    .line 795
    .line 796
    move v12, v9

    .line 797
    :cond_18
    iget v13, v11, Lasml;->b:I

    .line 798
    .line 799
    const/4 v14, 0x5

    .line 800
    if-ne v13, v14, :cond_1a

    .line 801
    .line 802
    iget-object v11, v11, Lasml;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v11, Laqhw;

    .line 805
    .line 806
    invoke-static {v11}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    :cond_19
    move-object v11, v8

    .line 814
    goto :goto_9

    .line 815
    :cond_1a
    if-ne v13, v6, :cond_19

    .line 816
    .line 817
    iget-object v13, v11, Lasml;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v13, Lauvf;

    .line 820
    .line 821
    sget-object v14, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lancn;

    .line 822
    .line 823
    invoke-static {v14}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    invoke-virtual {v13, v14}, Lanck;->d(Lancn;)V

    .line 828
    .line 829
    .line 830
    iget-object v13, v13, Lanck;->l:Lancc;

    .line 831
    .line 832
    iget-object v14, v14, Lancn;->d:Lancm;

    .line 833
    .line 834
    invoke-virtual {v13, v14}, Lancc;->o(Lancm;)Z

    .line 835
    .line 836
    .line 837
    move-result v13

    .line 838
    if-eqz v13, :cond_19

    .line 839
    .line 840
    iget v13, v11, Lasml;->b:I

    .line 841
    .line 842
    if-ne v13, v6, :cond_1b

    .line 843
    .line 844
    iget-object v11, v11, Lasml;->c:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v11, Lauvf;

    .line 847
    .line 848
    goto :goto_7

    .line 849
    :cond_1b
    sget-object v11, Lauvf;->a:Lauvf;

    .line 850
    .line 851
    :goto_7
    sget-object v13, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lancn;

    .line 852
    .line 853
    invoke-static {v13}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    invoke-virtual {v11, v13}, Lanck;->d(Lancn;)V

    .line 858
    .line 859
    .line 860
    iget-object v11, v11, Lanck;->l:Lancc;

    .line 861
    .line 862
    iget-object v14, v13, Lancn;->d:Lancm;

    .line 863
    .line 864
    invoke-virtual {v11, v14}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    if-nez v11, :cond_1c

    .line 869
    .line 870
    iget-object v11, v13, Lancn;->b:Ljava/lang/Object;

    .line 871
    .line 872
    goto :goto_8

    .line 873
    :cond_1c
    invoke-virtual {v13, v11}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    :goto_8
    check-cast v11, Lapfl;

    .line 878
    .line 879
    goto :goto_9

    .line 880
    :cond_1d
    move-object v11, v8

    .line 881
    move v12, v9

    .line 882
    :goto_9
    if-eq v12, v7, :cond_1e

    .line 883
    .line 884
    const/16 v13, 0xe

    .line 885
    .line 886
    if-eq v12, v13, :cond_1e

    .line 887
    .line 888
    if-ne v12, v5, :cond_16

    .line 889
    .line 890
    goto :goto_a

    .line 891
    :cond_1e
    move v5, v12

    .line 892
    :goto_a
    invoke-static {v5}, Labsp;->o(I)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    invoke-static {}, Labqh;->b()Labqh;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v2, v3, v1, v8}, Labqh;->o(IILxqb;)V

    .line 901
    .line 902
    .line 903
    check-cast v10, Labsp;

    .line 904
    .line 905
    invoke-static {v5}, Labsp;->p(I)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    invoke-virtual {v10, v4, v1, v11}, Labsp;->s(Labsb;ILapfl;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :cond_1f
    if-nez v1, :cond_20

    .line 914
    .line 915
    goto :goto_c

    .line 916
    :cond_20
    iget-object v2, v1, Lardp;->e:Lauvf;

    .line 917
    .line 918
    if-nez v2, :cond_21

    .line 919
    .line 920
    sget-object v2, Lauvf;->a:Lauvf;

    .line 921
    .line 922
    :cond_21
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BroadcastParticipantJoinScreenRendererOuterClass;->broadcastParticipantJoinScreenRenderer:Lancn;

    .line 923
    .line 924
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-virtual {v2, v5}, Lanck;->d(Lancn;)V

    .line 929
    .line 930
    .line 931
    iget-object v6, v2, Lanck;->l:Lancc;

    .line 932
    .line 933
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 934
    .line 935
    invoke-virtual {v6, v5}, Lancc;->o(Lancm;)Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-eqz v5, :cond_23

    .line 940
    .line 941
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BroadcastParticipantJoinScreenRendererOuterClass;->broadcastParticipantJoinScreenRenderer:Lancn;

    .line 942
    .line 943
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-virtual {v2, v5}, Lanck;->d(Lancn;)V

    .line 948
    .line 949
    .line 950
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 951
    .line 952
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 953
    .line 954
    invoke-virtual {v2, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    if-nez v2, :cond_22

    .line 959
    .line 960
    iget-object v2, v5, Lancn;->b:Ljava/lang/Object;

    .line 961
    .line 962
    goto :goto_b

    .line 963
    :cond_22
    invoke-virtual {v5, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    :goto_b
    check-cast v2, Laohw;

    .line 968
    .line 969
    iget v2, v2, Laohw;->b:I

    .line 970
    .line 971
    and-int/2addr v2, v9

    .line 972
    if-eqz v2, :cond_23

    .line 973
    .line 974
    check-cast v10, Labsp;

    .line 975
    .line 976
    iget-object v2, v10, Labsp;->r:Ljava/lang/Object;

    .line 977
    .line 978
    new-instance v3, Labop;

    .line 979
    .line 980
    const/16 v5, 0x9

    .line 981
    .line 982
    invoke-direct {v3, v4, v1, v5}, Labop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    check-cast v2, Landroid/os/Handler;

    .line 986
    .line 987
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :cond_23
    :goto_c
    invoke-static {}, Labqh;->b()Labqh;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v1, v3, v9, v8}, Labqh;->o(IILxqb;)V

    .line 996
    .line 997
    .line 998
    check-cast v10, Labsp;

    .line 999
    .line 1000
    invoke-virtual {v10, v4, v9, v8}, Labsp;->s(Labsb;ILapfl;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_12
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    check-cast v1, Lards;

    .line 1007
    .line 1008
    iget-object v2, v0, Labsm;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    if-eqz v1, :cond_24

    .line 1011
    .line 1012
    move-object v3, v2

    .line 1013
    check-cast v3, Labsp;

    .line 1014
    .line 1015
    iget-object v3, v3, Labsp;->q:Ljava/lang/Object;

    .line 1016
    .line 1017
    new-instance v4, Lacfm;

    .line 1018
    .line 1019
    iget-object v5, v1, Lards;->d:Lanbk;

    .line 1020
    .line 1021
    invoke-direct {v4, v5}, Lacfm;-><init>(Lanbk;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v3, v4}, Lacfo;->e(Lacga;)Lacgu;

    .line 1025
    .line 1026
    .line 1027
    :cond_24
    iget-object v3, v0, Labsm;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    if-eqz v1, :cond_26

    .line 1030
    .line 1031
    iget-object v4, v1, Lards;->c:Lardq;

    .line 1032
    .line 1033
    if-nez v4, :cond_25

    .line 1034
    .line 1035
    sget-object v4, Lardq;->a:Lardq;

    .line 1036
    .line 1037
    :cond_25
    iget v4, v4, Lardq;->b:I

    .line 1038
    .line 1039
    const v5, 0x8c2c8e9

    .line 1040
    .line 1041
    .line 1042
    if-ne v4, v5, :cond_26

    .line 1043
    .line 1044
    check-cast v2, Labsp;

    .line 1045
    .line 1046
    iget-object v2, v2, Labsp;->r:Ljava/lang/Object;

    .line 1047
    .line 1048
    new-instance v4, Labop;

    .line 1049
    .line 1050
    const/16 v5, 0xb

    .line 1051
    .line 1052
    invoke-direct {v4, v3, v1, v5}, Labop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1053
    .line 1054
    .line 1055
    check-cast v2, Landroid/os/Handler;

    .line 1056
    .line 1057
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :cond_26
    check-cast v2, Labsp;

    .line 1062
    .line 1063
    iget-object v1, v2, Labsp;->r:Ljava/lang/Object;

    .line 1064
    .line 1065
    new-instance v2, Labru;

    .line 1066
    .line 1067
    invoke-direct {v2, v3, v6}, Labru;-><init>(Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    check-cast v1, Landroid/os/Handler;

    .line 1071
    .line 1072
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_13
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, Larpc;

    .line 1079
    .line 1080
    iget-object v2, v0, Labsm;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    iget-object v3, v0, Labsm;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v3, Labsp;

    .line 1085
    .line 1086
    invoke-virtual {v3, v2, v1}, Labsp;->f(Labsf;Larpc;)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    nop

    .line 1091
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
