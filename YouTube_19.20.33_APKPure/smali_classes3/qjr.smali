.class public final synthetic Lqjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqjr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqjr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqjr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laldp;

    .line 10
    .line 11
    iget-object v0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laael;

    .line 14
    .line 15
    invoke-virtual {v0}, Laael;->aP()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_e

    .line 20
    .line 21
    invoke-virtual {p1}, Laldp;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_e

    .line 26
    .line 27
    sget-object v0, Laqbm;->b:Laqbm;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_e

    .line 34
    .line 35
    sget-object p1, Lalha;->a:Lalha;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laael;

    .line 43
    .line 44
    invoke-virtual {v0}, Laael;->aP()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Laqbw;

    .line 72
    .line 73
    iget-object v0, v0, Laqbw;->y:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lzll;

    .line 85
    .line 86
    iget-object v1, v0, Lzll;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v0, Lzll;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Laain;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Laain;->c(Laeqa;)Laail;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Laqbw;

    .line 105
    .line 106
    iget-object p1, p1, Laqbw;->y:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v3}, Laail;->h(Ljava/lang/String;Z)Lbagv;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lyko;

    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lyko;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    return-object p1

    .line 133
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object p1, p0, Lqjr;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lzxr;

    .line 153
    .line 154
    iget-object p1, p1, Lzxr;->g:Lmri;

    .line 155
    .line 156
    iget-object v0, p1, Lmri;->e:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, p1, Lmri;->d:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v0, p1, Lmri;->f:Ljava/lang/Object;

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    :cond_4
    invoke-virtual {p1}, Lmri;->a()V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v0, p1, Lmri;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Laaen;

    .line 174
    .line 175
    invoke-static {v0}, Lgor;->ab(Laaen;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, p1, Lmri;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p1, p1, Lmri;->f:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v1, Llpy;

    .line 186
    .line 187
    const/16 v2, 0x9

    .line 188
    .line 189
    invoke-direct {v1, v2}, Llpy;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p1, v1}, Lbagv;->m(Lbagy;Lbagy;Lbaik;)Lbagv;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object p1, p1, Lmri;->d:Ljava/lang/Object;

    .line 198
    .line 199
    :goto_2
    return-object p1

    .line 200
    :pswitch_3
    check-cast p1, Lzxf;

    .line 201
    .line 202
    sget-object v0, Lzxf;->a:Lzxf;

    .line 203
    .line 204
    if-ne p1, v0, :cond_7

    .line 205
    .line 206
    invoke-static {}, Lbagk;->z()Lbagk;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    iget-object p1, p0, Lqjr;->a:Ljava/lang/Object;

    .line 212
    .line 213
    :goto_3
    return-object p1

    .line 214
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 215
    .line 216
    invoke-static {}, Lzdz;->a()Lzdy;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v2, Lzdx;->d:Lzdx;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lzdy;->b(Lzdx;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 230
    .line 231
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, Lzdy;->a:Lj$/util/Optional;

    .line 236
    .line 237
    iget-object v1, p0, Lqjr;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lbbja;

    .line 240
    .line 241
    iget-object v2, v1, Lbbja;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v0, Lzdy;->b:Lj$/util/Optional;

    .line 248
    .line 249
    new-instance v2, Ljava/io/File;

    .line 250
    .line 251
    iget-object v1, v1, Lbbja;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lzdy;->d(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {v0, p1}, Lzdy;->c(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lzdy;->a()Lzdz;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 278
    .line 279
    sget-object v0, Laepg;->b:Laepg;

    .line 280
    .line 281
    sget-object v1, Laepf;->M:Laepf;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "[ShortsCreation][Android][Effect]Error restoring xeno AAS effect selection for entity "

    .line 290
    .line 291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string p1, "."

    .line 298
    .line 299
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lqjr;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_6
    check-cast p1, Lykb;

    .line 323
    .line 324
    iget-object v0, p1, Lykb;->b:Lj$/util/Optional;

    .line 325
    .line 326
    iget-object v2, p0, Lqjr;->a:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v4, v2

    .line 329
    check-cast v4, Lyjx;

    .line 330
    .line 331
    iget-object v5, v4, Lyjx;->k:Lzll;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v6, Lwkz;

    .line 337
    .line 338
    const/16 v7, 0xe

    .line 339
    .line 340
    invoke-direct {v6, v5, v7}, Lwkz;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v5, p1, Lykb;->c:Lj$/util/Optional;

    .line 348
    .line 349
    iget-object v6, v4, Lyjx;->h:Lyjw;

    .line 350
    .line 351
    invoke-virtual {v6}, Lyjw;->a()Lyjv;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    iput-object v0, v6, Lyjv;->d:Ljava/lang/Object;

    .line 358
    .line 359
    if-eqz v5, :cond_a

    .line 360
    .line 361
    iput-object v5, v6, Lyjv;->e:Ljava/lang/Object;

    .line 362
    .line 363
    iget-boolean v7, p1, Lykb;->d:Z

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Lyjv;->b(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Lyjv;->a()Lyjw;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iput-object v6, v4, Lyjx;->h:Lyjw;

    .line 373
    .line 374
    iget-boolean p1, p1, Lykb;->d:Z

    .line 375
    .line 376
    if-ne v3, p1, :cond_8

    .line 377
    .line 378
    move-object v0, v5

    .line 379
    :cond_8
    iget-object p1, v4, Lyjx;->h:Lyjw;

    .line 380
    .line 381
    iget-object p1, p1, Lyjw;->c:Lj$/util/Optional;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_9

    .line 388
    .line 389
    invoke-virtual {v4}, Lyjx;->l()V

    .line 390
    .line 391
    .line 392
    new-instance p1, Lyjr;

    .line 393
    .line 394
    const/4 v1, 0x7

    .line 395
    invoke-direct {p1, v2, v1}, Lyjr;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 399
    .line 400
    .line 401
    move v1, v3

    .line 402
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 408
    .line 409
    const-string v0, "Null mediaEngineStickerController"

    .line 410
    .line 411
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 416
    .line 417
    const-string v0, "Null kazooStickerController"

    .line 418
    .line 419
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 424
    .line 425
    new-instance v0, Lsov;

    .line 426
    .line 427
    iget-object v1, p0, Lqjr;->a:Ljava/lang/Object;

    .line 428
    .line 429
    const/16 v3, 0x12

    .line 430
    .line 431
    invoke-direct {v0, v1, p1, v3, v2}, Lsov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lbagp;->s(Ljava/util/concurrent/Callable;)Lbagp;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_c

    .line 446
    .line 447
    iget-object p1, p0, Lqjr;->a:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Lbagy;

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_c
    invoke-static {}, Lbagv;->I()Lbagv;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    :goto_4
    return-object p1

    .line 461
    :pswitch_9
    check-cast p1, Lxko;

    .line 462
    .line 463
    iget-object v0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lxko;

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Lxko;->a(Lxko;)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    return-object p1

    .line 476
    :pswitch_a
    check-cast p1, Lbcka;

    .line 477
    .line 478
    new-instance v0, Lqnt;

    .line 479
    .line 480
    iget-object v1, p0, Lqjr;->a:Ljava/lang/Object;

    .line 481
    .line 482
    const/16 v3, 0xc

    .line 483
    .line 484
    invoke-direct {v0, v1, p1, v3, v2}, Lqnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Lbage;->p(Lbaii;)Lbage;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    return-object p1

    .line 492
    :pswitch_b
    check-cast p1, Lbcka;

    .line 493
    .line 494
    new-instance v0, Lqnt;

    .line 495
    .line 496
    iget-object v1, p0, Lqjr;->a:Ljava/lang/Object;

    .line 497
    .line 498
    const/16 v3, 0xb

    .line 499
    .line 500
    invoke-direct {v0, v1, p1, v3, v2}, Lqnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Lbage;->p(Lbaii;)Lbage;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    return-object p1

    .line 508
    :pswitch_c
    check-cast p1, Lakwy;

    .line 509
    .line 510
    iget-object v0, p1, Lakwy;->b:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v1, p0, Lqjr;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lwmv;

    .line 515
    .line 516
    invoke-virtual {v1}, Lwmv;->pN()Lcg;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v0, Landroid/accounts/Account;

    .line 521
    .line 522
    iget-object v3, p1, Lakwy;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v2, v0, v3}, Laepx;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lbagp;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v2, v1, Lwmv;->ai:Ljava/util/concurrent/Executor;

    .line 531
    .line 532
    invoke-static {v2}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v0, v2}, Lbagp;->C(Lbahf;)Lbagp;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v1, v1, Lwmv;->aj:Ljava/util/concurrent/Executor;

    .line 541
    .line 542
    invoke-static {v1}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0, v1}, Lbagp;->w(Lbahf;)Lbagp;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object p1, p1, Lakwy;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v0, p1}, Lbagp;->B(Ljava/lang/Object;)Lbagp;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    return-object p1

    .line 559
    :pswitch_d
    check-cast p1, Landroid/accounts/Account;

    .line 560
    .line 561
    iget-object v0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v1, v0

    .line 564
    check-cast v1, Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v1}, Lyai;->l(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v0, p1}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    return-object p1

    .line 574
    :pswitch_e
    check-cast p1, Lakwx;

    .line 575
    .line 576
    iget-object v0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    return-object p1

    .line 583
    :pswitch_f
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 584
    .line 585
    iget-object p1, p0, Lqjr;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, Lqjs;

    .line 588
    .line 589
    iget-object p1, p1, Lqjs;->b:Lalxb;

    .line 590
    .line 591
    invoke-static {p1}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    return-object p1

    .line 596
    :pswitch_10
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 597
    .line 598
    iget-object p1, p0, Lqjr;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p1, Lqjs;

    .line 601
    .line 602
    iget-object p1, p1, Lqjs;->a:Lalxb;

    .line 603
    .line 604
    invoke-static {p1}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v1, Lqjg;

    .line 609
    .line 610
    invoke-direct {v1, v0, p1}, Lqjg;-><init>(Ljava/util/concurrent/Executor;Lalxb;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1, p1}, Lsrg;->i(Lalxa;Lalxb;)Lsrg;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-static {p1}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    return-object p1

    .line 622
    :pswitch_11
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 623
    .line 624
    iget-object p1, p0, Lqjr;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Lqjs;

    .line 627
    .line 628
    iget-object p1, p1, Lqjs;->b:Lalxb;

    .line 629
    .line 630
    invoke-static {p1}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    return-object p1

    .line 635
    :pswitch_12
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 636
    .line 637
    sget v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->t:I

    .line 638
    .line 639
    iget-object v0, p0, Lqjr;->a:Ljava/lang/Object;

    .line 640
    .line 641
    :try_start_0
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 647
    .line 648
    invoke-interface {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->a()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    .line 657
    .line 658
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    .line 659
    .line 660
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->a()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    iput v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->n:I

    .line 665
    .line 666
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    .line 667
    .line 668
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;

    .line 669
    .line 670
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iget v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->n:I

    .line 675
    .line 676
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;I)V

    .line 677
    .line 678
    .line 679
    iput-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 680
    .line 681
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c:Landroid/os/Handler;

    .line 682
    .line 683
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;

    .line 684
    .line 685
    const/4 v3, 0x5

    .line 686
    invoke-direct {v2, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 690
    .line 691
    .line 692
    if-eqz v0, :cond_d

    .line 693
    .line 694
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;)V

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;

    .line 721
    .line 722
    invoke-static {v0}, Laeph;->a(Laepb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    .line 724
    .line 725
    :cond_d
    return-object p1

    .line 726
    :catch_0
    move-exception p1

    .line 727
    invoke-static {p1}, Lbbit;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    throw p1

    .line 732
    :pswitch_13
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 733
    .line 734
    iget-object p1, p0, Lqjr;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p1, Lqjs;

    .line 737
    .line 738
    iget-object p1, p1, Lqjs;->a:Lalxb;

    .line 739
    .line 740
    invoke-static {p1}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    :cond_e
    return-object p1

    .line 745
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
