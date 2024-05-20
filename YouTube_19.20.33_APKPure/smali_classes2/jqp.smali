.class public final synthetic Ljqp;
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
    iput p2, p0, Ljqp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljqp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ljqp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lkey;

    .line 16
    .line 17
    check-cast v0, Lkfq;

    .line 18
    .line 19
    iget-object v0, v0, Lkfq;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-array v3, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v3, v4

    .line 32
    .line 33
    const p1, 0x7f120067

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f0409e6

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, p1}, Lkey;-><init>(I[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Laals;->d(Ljava/lang/String;)Lanbk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Laxjj;->a:Laxjj;

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Laxjj;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    const-string v0, "Found entityKey=`"

    .line 72
    .line 73
    const-string v1, "` that does not contain a PlaylistVideoEntityId message as it\'s identifier."

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object p1, p0, Ljqp;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, v2, Laxjj;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const-string p1, ""

    .line 96
    .line 97
    :goto_1
    return-object p1

    .line 98
    :pswitch_1
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lassh;

    .line 101
    .line 102
    invoke-interface {v0}, Laair;->b()Laakr;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Lalcj;->d()Lalce;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Lassh;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {}, Lgnn;->F()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Lassh;->getDownloads()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lassi;

    .line 143
    .line 144
    iget v7, v6, Lassi;->b:I

    .line 145
    .line 146
    const/4 v8, 0x3

    .line 147
    if-ne v7, v8, :cond_1

    .line 148
    .line 149
    iget-object v6, v6, Lassi;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    sget-object v7, Latrq;->a:Latrq;

    .line 154
    .line 155
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 163
    .line 164
    check-cast v8, Latrq;

    .line 165
    .line 166
    iput v3, v8, Latrq;->c:I

    .line 167
    .line 168
    iget v9, v8, Latrq;->b:I

    .line 169
    .line 170
    or-int/2addr v9, v5

    .line 171
    iput v9, v8, Latrq;->b:I

    .line 172
    .line 173
    invoke-static {v6}, Laals;->d(Ljava/lang/String;)Lanbk;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/16 v8, 0xc5

    .line 178
    .line 179
    invoke-static {v8, v6}, Laals;->g(ILanbk;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 187
    .line 188
    check-cast v8, Latrq;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget v9, v8, Latrq;->b:I

    .line 194
    .line 195
    or-int/2addr v9, v3

    .line 196
    iput v9, v8, Latrq;->b:I

    .line 197
    .line 198
    iput-object v6, v8, Latrq;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Latrq;

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Lalce;->h(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    invoke-virtual {p1}, Lassh;->e()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {v0, p1}, Laakr;->a(Ljava/lang/String;)Laakr;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Laakr;->c()Lbage;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {}, Laffl;->a()Laffk;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput v3, v2, Laffk;->c:I

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Laffk;->b(Lalcj;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Laffk;->a()Laffl;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Lbage;->B(Lbags;)Lbagp;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v0, Laffl;->c:Laffl;

    .line 248
    .line 249
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput v1, v0, Laffk;->d:I

    .line 254
    .line 255
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Lbagp;->B(Ljava/lang/Object;)Lbagp;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_2
    check-cast p1, Lbaih;

    .line 265
    .line 266
    new-instance v0, Lgqh;

    .line 267
    .line 268
    iget-object v1, p0, Ljqp;->a:Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v2, 0x11

    .line 271
    .line 272
    invoke-direct {v0, v1, v2}, Lgqh;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lbagk;->aa(Lbais;)Lbagk;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-wide/16 v0, 0x1f4

    .line 280
    .line 281
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    invoke-virtual {p1, v0, v1, v2}, Lbagk;->aE(JLjava/util/concurrent/TimeUnit;)Lbagk;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lbagk;->P()Lbagk;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_3
    check-cast p1, Lakwx;

    .line 293
    .line 294
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v0, p1}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_4
    check-cast p1, Laldp;

    .line 302
    .line 303
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_5
    check-cast p1, Laldp;

    .line 315
    .line 316
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_6
    check-cast p1, Laakh;

    .line 328
    .line 329
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v0}, Laakf;->e()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1, v0, p1}, Ljxv;->a(Lakwx;Ljava/lang/String;Laakh;)Ljxv;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_7
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Ljava/util/List;

    .line 347
    .line 348
    check-cast v0, Laail;

    .line 349
    .line 350
    invoke-virtual {v0}, Laail;->b()Laakr;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0}, Laail;->b()Laakr;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_5

    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljxv;

    .line 373
    .line 374
    iget-object v3, v2, Ljxv;->a:Lakwx;

    .line 375
    .line 376
    invoke-virtual {v3}, Lakwx;->f()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Laakf;

    .line 381
    .line 382
    if-eqz v3, :cond_3

    .line 383
    .line 384
    instance-of v4, v3, Lassh;

    .line 385
    .line 386
    if-eq v5, v4, :cond_4

    .line 387
    .line 388
    move-object v4, v0

    .line 389
    goto :goto_4

    .line 390
    :cond_4
    move-object v4, v1

    .line 391
    :goto_4
    invoke-interface {v4, v3}, Laakr;->f(Laakf;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v2, Ljxv;->b:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v2, v2, Ljxv;->c:Laakh;

    .line 397
    .line 398
    invoke-interface {v4, v3, v2}, Laakr;->i(Ljava/lang/String;Laakh;)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_5
    invoke-interface {v0}, Laakr;->e()Lbage;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {}, Llvm;->bn()Lassl;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v1, v0}, Laakr;->m(Laakc;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Laakr;->c()Lbage;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p1, v0}, Lbage;->f(Lbagh;)Lbage;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :pswitch_8
    check-cast p1, Laakf;

    .line 423
    .line 424
    invoke-interface {p1}, Laakf;->e()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v1, p0, Ljqp;->a:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {v1, v0}, Laair;->k(Ljava/lang/String;)Lbahg;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v1, Ljqp;

    .line 435
    .line 436
    const/16 v2, 0xd

    .line 437
    .line 438
    invoke-direct {v1, p1, v2}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lbahg;->x(Lbair;)Lbahg;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {p1}, Laakf;->e()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    sget-object v2, Laakh;->a:Laakh;

    .line 454
    .line 455
    invoke-static {v1, p1, v2}, Ljxv;->a(Lakwx;Ljava/lang/String;Laakh;)Ljxv;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {v0, p1}, Lbahg;->B(Ljava/lang/Object;)Lbahg;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_9
    check-cast p1, Laakf;

    .line 465
    .line 466
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Laail;

    .line 469
    .line 470
    invoke-static {v0, p1}, Ljxw;->b(Laail;Laakf;)Laakf;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    return-object p1

    .line 475
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 476
    .line 477
    sget-object p1, Ljxw;->a:Laldp;

    .line 478
    .line 479
    iget-object p1, p0, Ljqp;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Laail;

    .line 482
    .line 483
    invoke-virtual {p1}, Laail;->b()Laakr;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {}, Llvm;->bn()Lassl;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {p1, v0}, Laakr;->m(Laakc;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {p1}, Laakr;->c()Lbage;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    new-instance v0, Ljso;

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljso;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v0}, Lbage;->n(Lbain;)Lbage;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    return-object p1

    .line 508
    :pswitch_b
    check-cast p1, Lassy;

    .line 509
    .line 510
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lckp;

    .line 513
    .line 514
    iget-object v0, v0, Lckp;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lnef;

    .line 517
    .line 518
    invoke-virtual {v0, p1, v5}, Lnef;->x(Lassy;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-static {p1}, Lvgq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lbagp;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    return-object p1

    .line 527
    :pswitch_c
    check-cast p1, Lasun;

    .line 528
    .line 529
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lnef;

    .line 532
    .line 533
    invoke-virtual {v0, p1}, Lnef;->A(Laakf;)Lj$/util/Optional;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    :pswitch_d
    check-cast p1, Lassy;

    .line 539
    .line 540
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lckp;

    .line 543
    .line 544
    iget-object v0, v0, Lckp;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lnef;

    .line 547
    .line 548
    invoke-virtual {v0, p1, v5}, Lnef;->x(Lassy;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-static {p1}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    return-object p1

    .line 557
    :pswitch_e
    check-cast p1, Lassy;

    .line 558
    .line 559
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lckp;

    .line 562
    .line 563
    iget-object v0, v0, Lckp;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lnef;

    .line 566
    .line 567
    invoke-virtual {v0, p1, v5}, Lnef;->x(Lassy;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-static {p1}, Lvgq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lbagp;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    return-object p1

    .line 576
    :pswitch_f
    check-cast p1, Lauuf;

    .line 577
    .line 578
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Ljwj;

    .line 581
    .line 582
    invoke-virtual {v0, p1}, Ljwj;->d(Lauuf;)Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    return-object p1

    .line 591
    :pswitch_10
    check-cast p1, Lassh;

    .line 592
    .line 593
    sget v0, Ljwj;->f:I

    .line 594
    .line 595
    iget-object p1, p1, Lassh;->d:Lassj;

    .line 596
    .line 597
    iget-object p1, p1, Lassj;->f:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-interface {v0, p1}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    return-object p1

    .line 606
    :pswitch_11
    check-cast p1, Lybf;

    .line 607
    .line 608
    iget-object p1, p0, Ljqp;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p1, Ljrv;

    .line 611
    .line 612
    invoke-virtual {p1}, Ljrv;->d()Lbahg;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    return-object p1

    .line 617
    :pswitch_12
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p1, Lhns;

    .line 620
    .line 621
    check-cast v0, Ljpe;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljpe;->bx()Lj$/util/Optional;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Laibq;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljpe;->v()Lhdw;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-object v6, v0, Ljpe;->cn:Lluw;

    .line 638
    .line 639
    invoke-virtual {v0, v1, v2}, Ljpe;->ca(Laibq;Lhdw;)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v7, :cond_9

    .line 644
    .line 645
    if-eqz v2, :cond_9

    .line 646
    .line 647
    if-eqz v6, :cond_9

    .line 648
    .line 649
    iget-boolean v7, v6, Lluw;->l:Z

    .line 650
    .line 651
    if-nez v7, :cond_6

    .line 652
    .line 653
    iget-object v7, v6, Lluw;->v:Lanch;

    .line 654
    .line 655
    if-eqz v7, :cond_9

    .line 656
    .line 657
    iget-object v7, v6, Lluw;->b:Lahvm;

    .line 658
    .line 659
    invoke-virtual {v7}, Lxit;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-nez v7, :cond_9

    .line 664
    .line 665
    :cond_6
    if-eqz v1, :cond_9

    .line 666
    .line 667
    invoke-virtual {v0}, Ljpe;->aT()Laoxu;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-static {v7}, Lacwi;->cN(Laoxu;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {p1}, Lhns;->b()Lhnr;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-static {}, Lhnb;->a()Lhna;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-virtual {v6}, Lluw;->c()Lbagv;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    iput-object v9, v8, Lhna;->b:Lbagv;

    .line 688
    .line 689
    invoke-virtual {v6}, Lluw;->q()Z

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    invoke-virtual {v8, v9}, Lhna;->d(Z)V

    .line 694
    .line 695
    .line 696
    iput-object v6, v8, Lhna;->c:Lhnc;

    .line 697
    .line 698
    iput-object v2, v8, Lhna;->d:Laibs;

    .line 699
    .line 700
    iget-object v1, v1, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 701
    .line 702
    invoke-virtual {v8, v1}, Lhna;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Ljpe;->oH()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v1}, Lxya;->e(Landroid/content/Context;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    invoke-virtual {v8, v1}, Lhna;->c(Z)V

    .line 714
    .line 715
    .line 716
    iput-object v7, v8, Lhna;->a:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v1, v0, Ljpe;->ai:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 719
    .line 720
    invoke-static {v1}, Ljpe;->cm(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    invoke-virtual {v8, v1}, Lhna;->e(Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljpe;->aP()Laamb;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1, v7}, Llvm;->c(Laamb;Ljava/lang/String;)Laqfm;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1}, Llvm;->b(Laqfm;)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-virtual {v8, v1}, Lhna;->i(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Ljpe;->aP()Laamb;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1, v7}, Llvm;->c(Laamb;Ljava/lang/String;)Laqfm;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {v1}, Llvm;->a(Laqfm;)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-virtual {v8, v1}, Lhna;->b(I)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, Ljpe;->bZ:Llrn;

    .line 758
    .line 759
    if-eqz v1, :cond_8

    .line 760
    .line 761
    iget-object v1, v0, Ljpe;->cr:Laael;

    .line 762
    .line 763
    invoke-virtual {v1}, Laael;->ca()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_7

    .line 768
    .line 769
    goto :goto_5

    .line 770
    :cond_7
    iget-object v0, v0, Ljpe;->bZ:Llrn;

    .line 771
    .line 772
    iget v0, v0, Llrn;->d:I

    .line 773
    .line 774
    if-ne v0, v3, :cond_8

    .line 775
    .line 776
    move v4, v5

    .line 777
    :cond_8
    :goto_5
    invoke-virtual {v8, v4}, Lhna;->f(Z)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8}, Lhna;->a()Lhnb;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, p1, Lhnr;->a:Lhnb;

    .line 785
    .line 786
    invoke-virtual {p1}, Lhnr;->a()Lhns;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    :cond_9
    return-object p1

    .line 791
    :pswitch_13
    check-cast p1, Lakwy;

    .line 792
    .line 793
    iget-object v0, p1, Lakwy;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    iget-object v1, p0, Ljqp;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Ljqq;

    .line 804
    .line 805
    iput v0, v1, Ljqq;->e:I

    .line 806
    .line 807
    iget-object p1, p1, Lakwy;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p1, Ljava/lang/Boolean;

    .line 810
    .line 811
    return-object p1

    .line 812
    nop

    .line 813
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
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method
