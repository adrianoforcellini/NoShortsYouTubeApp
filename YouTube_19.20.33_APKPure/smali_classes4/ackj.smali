.class public final synthetic Lackj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lackj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lackj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lackj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p0, Lackj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laesj;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lvkd;->i(Laesj;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lackj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p1, Lxqb;

    .line 35
    .line 36
    iget-object p1, p1, Lxqb;->b:Lxpm;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lxpm;->b:[B

    .line 42
    .line 43
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 44
    .line 45
    .line 46
    new-array p1, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, p1, v4

    .line 49
    .line 50
    const-string v1, "Full response from error: %s"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_1
    check-cast p1, Lartc;

    .line 61
    .line 62
    iget-object v0, p0, Lackj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lxpw;->vX(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lackj;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    check-cast v0, Ladzh;

    .line 79
    .line 80
    iget-object p1, v0, Ladzh;->b:Laeaa;

    .line 81
    .line 82
    invoke-virtual {p1}, Laeaa;->H()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    check-cast v0, Ladzh;

    .line 87
    .line 88
    iget-object p1, v0, Ladzh;->q:Lyhq;

    .line 89
    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "c"

    .line 96
    .line 97
    const-string v5, "surfaceNotPrepared"

    .line 98
    .line 99
    invoke-static {v4, v5, v3}, Ladgl;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2, v1}, Ladgl;->k(Ljava/util/List;Ljava/lang/Throwable;I)Ladzm;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v0, Ladzh;->h:Laeat;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lyhq;->be(Ladzm;Laeat;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    check-cast p1, Lbvx;

    .line 113
    .line 114
    iget-object v0, p0, Lackj;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ladrb;

    .line 117
    .line 118
    iget-object v1, v0, Ladrb;->a:Ladrj;

    .line 119
    .line 120
    invoke-static {v1}, Laehk;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Ladrb;->a:Ladrj;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Ladrj;->c(Lbvx;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    check-cast p1, Ljava/util/Set;

    .line 130
    .line 131
    iget-object v0, p0, Lackj;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Laddy;

    .line 134
    .line 135
    iget-object v1, v0, Laddy;->d:Ladgd;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v2, Laddx;

    .line 141
    .line 142
    invoke-direct {v2, v1, v4}, Laddx;-><init>(Ladgd;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Laddy;->b:Lbbko;

    .line 146
    .line 147
    iget-object v0, v0, Laddy;->a:Ladev;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, p1}, Ladev;->e(Lbbko;Lnxu;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    check-cast p1, Ljava/util/Set;

    .line 154
    .line 155
    iget-object v0, p0, Lackj;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Laddb;

    .line 158
    .line 159
    iget-object v1, v0, Laddb;->d:Ladgd;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v2, Laddx;

    .line 165
    .line 166
    invoke-direct {v2, v1, v3}, Laddx;-><init>(Ladgd;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Laddb;->b:Lbbko;

    .line 170
    .line 171
    iget-object v0, v0, Laddb;->a:Ladev;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2, p1}, Ladev;->e(Lbbko;Lnxu;Ljava/util/Set;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 178
    .line 179
    iget-object p1, p0, Lackj;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Ladbx;

    .line 182
    .line 183
    iget-object v0, p1, Ladbx;->d:Ladbu;

    .line 184
    .line 185
    invoke-virtual {v0}, Ladbu;->l()Z

    .line 186
    .line 187
    .line 188
    iget-object v8, p1, Ladbx;->c:[I

    .line 189
    .line 190
    aget v0, v8, v4

    .line 191
    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    aput v3, v8, v4

    .line 195
    .line 196
    :cond_2
    iget-object v5, p1, Ladbx;->d:Ladbu;

    .line 197
    .line 198
    iget-object v7, p1, Ladbx;->b:[I

    .line 199
    .line 200
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/4 v9, 0x1

    .line 205
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual/range {v5 .. v10}, Ladbu;->k(Lj$/util/Optional;[I[IILj$/util/Optional;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ladbx;->i()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    sget v0, Lacze;->F:I

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_3

    .line 225
    .line 226
    iget-object p1, p0, Lackj;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    :cond_3
    return-void

    .line 232
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 233
    .line 234
    sget v0, Lacyx;->i:I

    .line 235
    .line 236
    iget-object v0, p0, Lackj;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v0, v2, p1}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iget-object v0, p0, Lackj;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lacvw;

    .line 251
    .line 252
    iput p1, v0, Lacvw;->f:I

    .line 253
    .line 254
    iget-object p1, v0, Lacvw;->d:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lacvo;

    .line 275
    .line 276
    iget-object v2, v1, Lacvo;->a:Lacvx;

    .line 277
    .line 278
    invoke-static {v2}, Lacvw;->e(Lacvx;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v3, v0, Lacvw;->b:Landroid/content/SharedPreferences;

    .line 283
    .line 284
    const-string v4, ""

    .line 285
    .line 286
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v4, Lalvu;->a:Lalvu;

    .line 295
    .line 296
    new-instance v5, Labfq;

    .line 297
    .line 298
    const/16 v6, 0xa

    .line 299
    .line 300
    invoke-direct {v5, v1, v6}, Labfq;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v6, Lwwu;

    .line 304
    .line 305
    const/16 v7, 0xf

    .line 306
    .line 307
    invoke-direct {v6, v0, v1, v2, v7}, Lwwu;-><init>(Lacvw;Lacvo;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v4, v5, v6}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_4
    return-void

    .line 315
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 316
    .line 317
    iget-object p1, p0, Lackj;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Ladbb;

    .line 320
    .line 321
    iget-object p1, p1, Ladbb;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lacjn;

    .line 324
    .line 325
    invoke-virtual {p1}, Lacjn;->j()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_b
    check-cast p1, Ljava/util/Map;

    .line 330
    .line 331
    new-instance v0, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_7

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ldgl;

    .line 355
    .line 356
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lj$/util/Optional;

    .line 361
    .line 362
    if-eqz v3, :cond_6

    .line 363
    .line 364
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_6

    .line 369
    .line 370
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lcom/google/android/gms/cast/CastDevice;

    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->g()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_5

    .line 381
    .line 382
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_7
    iget-object p1, p0, Lackj;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Lactv;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lactv;->n(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 395
    .line 396
    iget-object v0, p0, Lackj;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lacpt;

    .line 399
    .line 400
    invoke-virtual {v0, p1}, Lacpt;->b(Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_d
    check-cast p1, Ldgg;

    .line 405
    .line 406
    if-eqz p1, :cond_8

    .line 407
    .line 408
    iget-object v0, p0, Lackj;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Ldgf;

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Ldgf;->mN(Ldgg;)V

    .line 413
    .line 414
    .line 415
    :cond_8
    return-void

    .line 416
    :pswitch_e
    check-cast p1, Largn;

    .line 417
    .line 418
    iget v0, p1, Largn;->b:I

    .line 419
    .line 420
    and-int/lit8 v0, v0, 0x2

    .line 421
    .line 422
    iget-object v1, p0, Lackj;->a:Ljava/lang/Object;

    .line 423
    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    iget-object v0, p1, Largn;->d:Laoxu;

    .line 427
    .line 428
    if-nez v0, :cond_9

    .line 429
    .line 430
    sget-object v0, Laoxu;->a:Laoxu;

    .line 431
    .line 432
    :cond_9
    sget-object v2, Laocf;->b:Lancn;

    .line 433
    .line 434
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 442
    .line 443
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lancc;->o(Lancm;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_b

    .line 450
    .line 451
    check-cast v1, Lacnp;

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Lacnp;->a(Z)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Lacnp;->b:Laadu;

    .line 457
    .line 458
    iget-object p1, p1, Largn;->d:Laoxu;

    .line 459
    .line 460
    if-nez p1, :cond_a

    .line 461
    .line 462
    sget-object p1, Laoxu;->a:Laoxu;

    .line 463
    .line 464
    :cond_a
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 465
    .line 466
    .line 467
    :cond_b
    return-void

    .line 468
    :cond_c
    check-cast v1, Lacnp;

    .line 469
    .line 470
    invoke-virtual {v1, v4}, Lacnp;->a(Z)V

    .line 471
    .line 472
    .line 473
    sget-object p1, Lacnp;->a:Ljava/lang/String;

    .line 474
    .line 475
    const-string v0, "No Command found in handoff response."

    .line 476
    .line 477
    invoke-static {p1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 482
    .line 483
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    iget-object v0, p0, Lackj;->a:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Lacta;

    .line 496
    .line 497
    check-cast v0, Lacmu;

    .line 498
    .line 499
    iget-object v2, v0, Lacmu;->f:Ljava/util/Set;

    .line 500
    .line 501
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Lacmu;->g:Ljava/util/Set;

    .line 505
    .line 506
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_d

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lacmt;

    .line 521
    .line 522
    invoke-interface {v4, p1}, Lacmt;->a(Lacta;)V

    .line 523
    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_d
    iget-object v2, v0, Lacmu;->j:Ladce;

    .line 527
    .line 528
    invoke-virtual {v2}, Ladce;->b()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v4, "<unknown ssid>"

    .line 533
    .line 534
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-nez v2, :cond_e

    .line 539
    .line 540
    iget-object v2, v0, Lacmu;->n:Lacmo;

    .line 541
    .line 542
    invoke-virtual {v2, p1}, Lacmo;->d(Lactc;)V

    .line 543
    .line 544
    .line 545
    :cond_e
    invoke-virtual {p1}, Lacta;->m()Ljava/util/Map;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-eqz v2, :cond_12

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-nez v4, :cond_12

    .line 556
    .line 557
    const-string v4, "testYWRkaXR"

    .line 558
    .line 559
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-string v4, "c0ef1ca"

    .line 564
    .line 565
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_12

    .line 570
    .line 571
    iget-object v2, v0, Lacmu;->l:Lqgj;

    .line 572
    .line 573
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    iget-object v2, p1, Lacta;->n:Lacto;

    .line 582
    .line 583
    iget-object v6, v0, Lacmu;->m:Ljava/util/Map;

    .line 584
    .line 585
    iget-object v2, v2, Lacto;->b:Ljava/lang/String;

    .line 586
    .line 587
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Ljava/lang/Long;

    .line 592
    .line 593
    if-eqz v6, :cond_f

    .line 594
    .line 595
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 596
    .line 597
    .line 598
    move-result-wide v6

    .line 599
    sub-long v6, v4, v6

    .line 600
    .line 601
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 602
    .line 603
    const-wide/16 v9, 0x1

    .line 604
    .line 605
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v8

    .line 609
    cmp-long v6, v6, v8

    .line 610
    .line 611
    if-lez v6, :cond_12

    .line 612
    .line 613
    :cond_f
    iget-object v6, v0, Lacmu;->m:Ljava/util/Map;

    .line 614
    .line 615
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    sget-object v2, Lasxh;->a:Lasxh;

    .line 623
    .line 624
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v4, p1, Lacta;->c:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 631
    .line 632
    .line 633
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 634
    .line 635
    check-cast v5, Lasxh;

    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget v6, v5, Lasxh;->b:I

    .line 641
    .line 642
    or-int/2addr v3, v6

    .line 643
    iput v3, v5, Lasxh;->b:I

    .line 644
    .line 645
    iput-object v4, v5, Lasxh;->c:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v3, p1, Lacta;->e:Ljava/lang/String;

    .line 648
    .line 649
    if-eqz v3, :cond_10

    .line 650
    .line 651
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 655
    .line 656
    check-cast v4, Lasxh;

    .line 657
    .line 658
    iget v5, v4, Lasxh;->b:I

    .line 659
    .line 660
    or-int/2addr v1, v5

    .line 661
    iput v1, v4, Lasxh;->b:I

    .line 662
    .line 663
    iput-object v3, v4, Lasxh;->e:Ljava/lang/String;

    .line 664
    .line 665
    :cond_10
    iget-object p1, p1, Lacta;->f:Ljava/lang/String;

    .line 666
    .line 667
    if-eqz p1, :cond_11

    .line 668
    .line 669
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 670
    .line 671
    .line 672
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 673
    .line 674
    check-cast v1, Lasxh;

    .line 675
    .line 676
    iget v3, v1, Lasxh;->b:I

    .line 677
    .line 678
    or-int/lit8 v3, v3, 0x2

    .line 679
    .line 680
    iput v3, v1, Lasxh;->b:I

    .line 681
    .line 682
    iput-object p1, v1, Lasxh;->d:Ljava/lang/String;

    .line 683
    .line 684
    :cond_11
    sget-object p1, Larck;->a:Larck;

    .line 685
    .line 686
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, Lancj;

    .line 691
    .line 692
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 693
    .line 694
    .line 695
    iget-object v1, p1, Lancj;->instance:Lancp;

    .line 696
    .line 697
    check-cast v1, Larck;

    .line 698
    .line 699
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lasxh;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iput-object v2, v1, Larck;->d:Ljava/lang/Object;

    .line 709
    .line 710
    const/16 v2, 0x5d

    .line 711
    .line 712
    iput v2, v1, Larck;->c:I

    .line 713
    .line 714
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    check-cast p1, Larck;

    .line 719
    .line 720
    iget-object v0, v0, Lacmu;->k:Lacej;

    .line 721
    .line 722
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 723
    .line 724
    .line 725
    :cond_12
    return-void

    .line 726
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    iget-object v0, p0, Lackj;->a:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    new-instance v1, Lachw;

    .line 738
    .line 739
    const/16 v2, 0xb

    .line 740
    .line 741
    invoke-direct {v1, v0, v2}, Lachw;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_11
    iget-object v0, p0, Lackj;->a:Ljava/lang/Object;

    .line 749
    .line 750
    move-object v1, v0

    .line 751
    check-cast v1, Lackk;

    .line 752
    .line 753
    iget-object v2, v1, Lackk;->h:Lxlj;

    .line 754
    .line 755
    check-cast p1, Lackg;

    .line 756
    .line 757
    invoke-virtual {v2}, Lxlj;->n()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_13

    .line 762
    .line 763
    const-wide/16 v2, 0x0

    .line 764
    .line 765
    goto :goto_4

    .line 766
    :cond_13
    iget p1, p1, Lackg;->b:I

    .line 767
    .line 768
    int-to-long v5, p1

    .line 769
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 770
    .line 771
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 772
    .line 773
    .line 774
    move-result-wide v5

    .line 775
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 776
    .line 777
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    new-array v3, v3, [Ljava/lang/Object;

    .line 782
    .line 783
    aput-object v2, v3, v4

    .line 784
    .line 785
    const-string v2, "scanning for %d ms"

    .line 786
    .line 787
    invoke-static {p1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    iget-boolean p1, v1, Lackk;->e:Z

    .line 791
    .line 792
    if-eqz p1, :cond_14

    .line 793
    .line 794
    iget-object p1, v1, Lackk;->a:Lacpw;

    .line 795
    .line 796
    invoke-virtual {p1, v0}, Lacpw;->A(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto :goto_3

    .line 800
    :cond_14
    iget-object p1, v1, Lackk;->a:Lacpw;

    .line 801
    .line 802
    invoke-virtual {p1, v0}, Lacpw;->B(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :goto_3
    move-wide v2, v5

    .line 806
    :goto_4
    iget-object p1, v1, Lackk;->f:Landroid/os/Handler;

    .line 807
    .line 808
    iget-object v0, v1, Lackk;->g:Ljava/lang/Runnable;

    .line 809
    .line 810
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 815
    .line 816
    iget-object v0, p0, Lackj;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lackk;

    .line 819
    .line 820
    invoke-virtual {v0, p1}, Lackk;->b(Ljava/util/List;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_13
    check-cast p1, Lackg;

    .line 825
    .line 826
    iget p1, p1, Lackg;->c:I

    .line 827
    .line 828
    int-to-long v2, p1

    .line 829
    iget-object p1, p0, Lackj;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p1, Lackk;

    .line 832
    .line 833
    iget-object v0, p1, Lackk;->b:Lxdh;

    .line 834
    .line 835
    sget-object v8, Lackk;->i:Ladtu;

    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    const/4 v9, 0x0

    .line 839
    const-string v1, "mdx_fallback_background_scanner"

    .line 840
    .line 841
    const/4 v4, 0x1

    .line 842
    const/4 v5, 0x2

    .line 843
    const/4 v6, 0x0

    .line 844
    invoke-interface/range {v0 .. v9}, Lxdh;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    nop

    .line 849
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
