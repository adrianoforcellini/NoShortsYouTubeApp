.class public final synthetic Lume;
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
    iput p2, p0, Lume;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lume;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lume;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lunt;

    .line 7
    .line 8
    sget-object v0, Layvn;->a:Layvn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lunt;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 22
    .line 23
    check-cast v1, Layvn;

    .line 24
    .line 25
    iget v2, v1, Layvn;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Layvn;->b:I

    .line 30
    .line 31
    iput-object p1, v1, Layvn;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Layvn;

    .line 38
    .line 39
    iget-object v0, p0, Lume;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lamrg;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lamrg;->af(Layvn;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object v0, p0, Lume;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->d:Lcom/google/research/xeno/effect/Control$IntSetting;

    .line 60
    .line 61
    iget-object v0, p0, Lume;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lusg;

    .line 64
    .line 65
    iget v0, v0, Lusg;->f:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$IntSetting;->b(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->h:Lcom/google/research/xeno/effect/Control$DoubleSetting;

    .line 74
    .line 75
    iget-object v0, p0, Lume;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Luxs;

    .line 78
    .line 79
    invoke-virtual {v0}, Luxs;->e()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    long-to-double v0, v0

    .line 84
    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Control$DoubleSetting;->a()D

    .line 85
    .line 86
    .line 87
    iget-wide v2, p1, Lcom/google/research/xeno/effect/Control$DoubleSetting;->b:J

    .line 88
    .line 89
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    div-double/2addr v0, v4

    .line 95
    invoke-static {v2, v3, v0, v1}, Lcom/google/research/xeno/effect/Control;->nativeSetDoubleValue(JD)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Laykc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Laykd;

    .line 115
    .line 116
    invoke-interface {v0}, Laykd;->b()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return-void

    .line 121
    :pswitch_3
    check-cast p1, Lumv;

    .line 122
    .line 123
    iget-object v0, p0, Lume;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lumy;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lumv;->a(Lumy;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    check-cast p1, Luqj;

    .line 132
    .line 133
    sget-object v0, Luqd;->t:Lwoy;

    .line 134
    .line 135
    iget-object v0, p1, Luqj;->c:Ljava/util/Map;

    .line 136
    .line 137
    iget-object v1, p0, Lume;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object p1, p1, Luqj;->c:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Luqi;

    .line 152
    .line 153
    invoke-virtual {p1}, Luqi;->a()V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void

    .line 157
    :pswitch_5
    check-cast p1, Luni;

    .line 158
    .line 159
    iget-object v0, p0, Lume;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    check-cast p1, Lunt;

    .line 166
    .line 167
    invoke-virtual {p1}, Lunt;->b()Lunt;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lume;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Luoq;

    .line 174
    .line 175
    iget-object v0, v0, Luoq;->j:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 184
    .line 185
    iget-object v0, p0, Lume;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_8
    check-cast p1, Lunt;

    .line 202
    .line 203
    invoke-virtual {p1}, Lunt;->b()Lunt;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Lume;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Luni;

    .line 210
    .line 211
    iget-object v0, v0, Luni;->g:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_9
    check-cast p1, Luqa;

    .line 218
    .line 219
    iget-object v0, p0, Lume;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_a
    check-cast p1, Luoq;

    .line 226
    .line 227
    iget-object v0, p0, Lume;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_b
    check-cast p1, Lutf;

    .line 234
    .line 235
    sget-object v0, Lumk;->a:Lalcp;

    .line 236
    .line 237
    iget-object v0, p0, Lume;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Latbc;

    .line 240
    .line 241
    invoke-interface {p1, v0}, Lutf;->h(Latbc;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_c
    check-cast p1, Lutf;

    .line 246
    .line 247
    sget-object v0, Lumk;->a:Lalcp;

    .line 248
    .line 249
    iget-object v0, p0, Lume;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Latbc;

    .line 252
    .line 253
    invoke-interface {p1, v0}, Lutf;->h(Latbc;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_d
    check-cast p1, Lumj;

    .line 258
    .line 259
    sget-object v0, Lumk;->a:Lalcp;

    .line 260
    .line 261
    iget-object v0, p0, Lume;->a:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v1, v0

    .line 264
    check-cast v1, Laygt;

    .line 265
    .line 266
    iget v2, v1, Laygt;->b:I

    .line 267
    .line 268
    and-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    const/16 v3, 0xa

    .line 271
    .line 272
    if-eqz v2, :cond_3

    .line 273
    .line 274
    iget-object v2, v1, Laygt;->c:Laygs;

    .line 275
    .line 276
    if-nez v2, :cond_2

    .line 277
    .line 278
    sget-object v2, Laygs;->a:Laygs;

    .line 279
    .line 280
    :cond_2
    iget-boolean v2, v2, Laygs;->d:Z

    .line 281
    .line 282
    if-nez v2, :cond_3

    .line 283
    .line 284
    iget-object v2, p1, Lumj;->a:Landroid/os/Handler;

    .line 285
    .line 286
    new-instance v4, Lucj;

    .line 287
    .line 288
    invoke-direct {v4, p1, v0, v3}, Lucj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 292
    .line 293
    .line 294
    :cond_3
    iget v2, v1, Laygt;->b:I

    .line 295
    .line 296
    and-int/lit8 v2, v2, 0x2

    .line 297
    .line 298
    if-eqz v2, :cond_4

    .line 299
    .line 300
    iget-object v2, p1, Lumj;->a:Landroid/os/Handler;

    .line 301
    .line 302
    new-instance v4, Lubg;

    .line 303
    .line 304
    invoke-direct {v4, v0, v3}, Lubg;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    :cond_4
    iget v2, v1, Laygt;->b:I

    .line 311
    .line 312
    and-int/lit8 v2, v2, 0x4

    .line 313
    .line 314
    if-eqz v2, :cond_5

    .line 315
    .line 316
    iget-object v2, p1, Lumj;->a:Landroid/os/Handler;

    .line 317
    .line 318
    new-instance v3, Lucj;

    .line 319
    .line 320
    const/16 v4, 0xb

    .line 321
    .line 322
    invoke-direct {v3, p1, v0, v4}, Lucj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 326
    .line 327
    .line 328
    :cond_5
    iget v1, v1, Laygt;->b:I

    .line 329
    .line 330
    and-int/lit8 v1, v1, 0x8

    .line 331
    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    iget-object v1, p1, Lumj;->a:Landroid/os/Handler;

    .line 335
    .line 336
    new-instance v2, Lucj;

    .line 337
    .line 338
    const/16 v3, 0xc

    .line 339
    .line 340
    invoke-direct {v2, p1, v0, v3}, Lucj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    .line 345
    .line 346
    :cond_6
    return-void

    .line 347
    :pswitch_e
    check-cast p1, Lutf;

    .line 348
    .line 349
    sget-object v0, Lumk;->a:Lalcp;

    .line 350
    .line 351
    iget-object v0, p0, Lume;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Latbc;

    .line 354
    .line 355
    invoke-interface {p1, v0}, Lutf;->h(Latbc;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_f
    check-cast p1, Lutf;

    .line 360
    .line 361
    sget-object v0, Lumk;->a:Lalcp;

    .line 362
    .line 363
    iget-object v0, p0, Lume;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Latbc;

    .line 366
    .line 367
    invoke-interface {p1, v0}, Lutf;->h(Latbc;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_10
    iget-object v0, p0, Lume;->a:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v1, v0

    .line 374
    check-cast v1, Lumk;

    .line 375
    .line 376
    iget-object v2, v1, Lumk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 377
    .line 378
    check-cast p1, Laygt;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_7

    .line 385
    .line 386
    iget v2, p1, Laygt;->b:I

    .line 387
    .line 388
    and-int/lit8 v2, v2, 0x8

    .line 389
    .line 390
    if-eqz v2, :cond_7

    .line 391
    .line 392
    iget-object v2, v1, Lumk;->l:Landroid/os/Handler;

    .line 393
    .line 394
    new-instance v3, Lubg;

    .line 395
    .line 396
    const/16 v4, 0x9

    .line 397
    .line 398
    invoke-direct {v3, v0, v4}, Lubg;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    .line 403
    .line 404
    :cond_7
    iget v0, p1, Laygt;->b:I

    .line 405
    .line 406
    and-int/lit8 v0, v0, 0x1

    .line 407
    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    iget-object v0, p1, Laygt;->c:Laygs;

    .line 411
    .line 412
    if-nez v0, :cond_8

    .line 413
    .line 414
    sget-object v0, Laygs;->a:Laygs;

    .line 415
    .line 416
    :cond_8
    iget-object v0, v0, Laygs;->c:Latbc;

    .line 417
    .line 418
    if-nez v0, :cond_9

    .line 419
    .line 420
    sget-object v0, Latbc;->a:Latbc;

    .line 421
    .line 422
    :cond_9
    const/4 v2, 0x0

    .line 423
    invoke-virtual {v1, v0, v2}, Lumk;->i(Latbc;Lbcbi;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v1, Lumk;->k:Lj$/util/Optional;

    .line 427
    .line 428
    new-instance v3, Lume;

    .line 429
    .line 430
    const/4 v4, 0x5

    .line 431
    invoke-direct {v3, v0, v4}, Lume;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 435
    .line 436
    .line 437
    :cond_a
    iget-object v0, v1, Lumk;->j:Lj$/util/Optional;

    .line 438
    .line 439
    new-instance v1, Lume;

    .line 440
    .line 441
    const/4 v2, 0x6

    .line 442
    invoke-direct {v1, p1, v2}, Lume;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_11
    check-cast p1, Lutf;

    .line 450
    .line 451
    sget-object v0, Lumk;->a:Lalcp;

    .line 452
    .line 453
    iget-object v0, p0, Lume;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Latbc;

    .line 456
    .line 457
    invoke-interface {p1, v0}, Lutf;->h(Latbc;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_12
    check-cast p1, Lvch;

    .line 462
    .line 463
    iget-object v0, p0, Lume;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Luhq;

    .line 466
    .line 467
    iget-object v0, v0, Luhq;->j:Lzub;

    .line 468
    .line 469
    if-nez v0, :cond_b

    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_b
    iget-object v0, v0, Lzub;->i:Lyvv;

    .line 473
    .line 474
    if-eqz v0, :cond_c

    .line 475
    .line 476
    iget-object v0, v0, Lyvv;->b:Lyvu;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    const/16 v1, 0xe

    .line 482
    .line 483
    invoke-virtual {v0, v1, p1}, Lyvu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {v0, p1}, Lyvu;->sendMessage(Landroid/os/Message;)Z

    .line 488
    .line 489
    .line 490
    :cond_c
    :goto_1
    return-void

    .line 491
    :pswitch_13
    check-cast p1, Lutf;

    .line 492
    .line 493
    sget-object v0, Lumk;->a:Lalcp;

    .line 494
    .line 495
    iget-object v0, p0, Lume;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Latbc;

    .line 498
    .line 499
    invoke-interface {p1, v0}, Lutf;->h(Latbc;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
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
    iget v0, p0, Lume;->b:I

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
