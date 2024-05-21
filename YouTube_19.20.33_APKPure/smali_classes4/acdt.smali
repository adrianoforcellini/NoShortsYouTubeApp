.class public final synthetic Lacdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqj;


# instance fields
.field public final synthetic a:Lacdv;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lacdv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacdt;->a:Lacdv;

    .line 5
    .line 6
    iput-boolean p2, p0, Lacdt;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loqk;)Loqk;
    .locals 10

    .line 1
    iget-object v0, p0, Lacdt;->a:Lacdv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacdv;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lacdv;->h:Laldp;

    .line 13
    .line 14
    iget-object v3, p1, Loqi;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lacdv;->g:Lalcp;

    .line 24
    .line 25
    iget-object v3, p1, Loqi;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laort;

    .line 32
    .line 33
    const/16 v3, 0x150

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_12

    .line 37
    .line 38
    invoke-virtual {v1}, Laort;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eqz v1, :cond_11

    .line 44
    .line 45
    if-eq v1, v4, :cond_13

    .line 46
    .line 47
    if-eq v1, v5, :cond_10

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v1, v3, :cond_1

    .line 51
    .line 52
    :goto_0
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    sget-object v1, Laxge;->a:Laxge;

    .line 55
    .line 56
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p1, Loqi;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v5, Laxge;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v6, v5, Laxge;->b:I

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x4

    .line 75
    .line 76
    iput v6, v5, Laxge;->b:I

    .line 77
    .line 78
    iput-object v3, v5, Laxge;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Loqk;->q:Lcom/google/protobuf/MessageLite;

    .line 81
    .line 82
    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->toByteString()Lanbk;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast v5, Laxge;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v6, v5, Laxge;->b:I

    .line 97
    .line 98
    or-int/2addr v4, v6

    .line 99
    iput v4, v5, Laxge;->b:I

    .line 100
    .line 101
    iput-object v3, v5, Laxge;->c:Lanbk;

    .line 102
    .line 103
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Laxge;

    .line 108
    .line 109
    iget-object v3, p1, Loqi;->i:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v4, 0x1cd

    .line 112
    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    iget-object p1, v0, Lacdv;->a:Lbbko;

    .line 116
    .line 117
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lacej;

    .line 122
    .line 123
    sget-object v0, Larck;->a:Larck;

    .line 124
    .line 125
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lancj;

    .line 130
    .line 131
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lancj;->instance:Lancp;

    .line 135
    .line 136
    check-cast v3, Larck;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v1, v3, Larck;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v3, Larck;->c:I

    .line 144
    .line 145
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Larck;

    .line 150
    .line 151
    sget-object v1, Laepz;->a:Laeqa;

    .line 152
    .line 153
    invoke-static {v1}, Lacef;->a(Laeqa;)Lacef;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {p1, v0, v1}, Lacej;->e(Larck;Lacef;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_2
    iget-object v3, v0, Lacdv;->d:Ljava/util/Map;

    .line 163
    .line 164
    iget-object v5, p1, Loqi;->j:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lvjf;

    .line 171
    .line 172
    if-nez v3, :cond_3

    .line 173
    .line 174
    iget-object p1, p1, Loqi;->j:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v1, "Null extractor for log source "

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Lacdv;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_3
    iget-object v5, p1, Loqk;->q:Lcom/google/protobuf/MessageLite;

    .line 192
    .line 193
    instance-of v6, v5, Lamvh;

    .line 194
    .line 195
    const/16 v7, 0xbd

    .line 196
    .line 197
    const/16 v8, 0xd

    .line 198
    .line 199
    if-nez v6, :cond_4

    .line 200
    .line 201
    iget-object v3, v3, Lvjf;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Laceb;

    .line 208
    .line 209
    invoke-static {}, Laepd;->a()Laepc;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v6, Laosb;->b:Laosb;

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Laepc;->b(Laosb;)V

    .line 216
    .line 217
    .line 218
    iput v8, v5, Laepc;->k:I

    .line 219
    .line 220
    iput v7, v5, Laepc;->j:I

    .line 221
    .line 222
    const-string v6, "logEventBuilder.getSourceExtension() is not ChimeFrontendLog"

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Laepc;->c(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Laepc;->a()Laepd;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v3, v5}, Laceb;->a(Laepd;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    goto :goto_1

    .line 239
    :cond_4
    check-cast v5, Lamvh;

    .line 240
    .line 241
    iget-object v6, v5, Lamvh;->c:Lamvg;

    .line 242
    .line 243
    if-nez v6, :cond_5

    .line 244
    .line 245
    sget-object v6, Lamvg;->a:Lamvg;

    .line 246
    .line 247
    :cond_5
    iget-object v6, v6, Lamvg;->e:Lamvf;

    .line 248
    .line 249
    if-nez v6, :cond_6

    .line 250
    .line 251
    sget-object v6, Lamvf;->a:Lamvf;

    .line 252
    .line 253
    :cond_6
    iget-object v6, v6, Lamvf;->e:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_7

    .line 260
    .line 261
    iget-object v3, v3, Lvjf;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Laceb;

    .line 268
    .line 269
    invoke-static {}, Laepd;->a()Laepc;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget-object v6, Laosb;->b:Laosb;

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Laepc;->b(Laosb;)V

    .line 276
    .line 277
    .line 278
    iput v8, v5, Laepc;->k:I

    .line 279
    .line 280
    iput v7, v5, Laepc;->j:I

    .line 281
    .line 282
    const-string v6, "obfuscatedGaiaId is empty"

    .line 283
    .line 284
    invoke-virtual {v5, v6}, Laepc;->c(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Laepc;->a()Laepd;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v3, v5}, Laceb;->a(Laepd;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    goto :goto_1

    .line 299
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v6, :cond_f

    .line 304
    .line 305
    iget-object v5, v5, Lamvh;->c:Lamvg;

    .line 306
    .line 307
    if-nez v5, :cond_8

    .line 308
    .line 309
    sget-object v5, Lamvg;->a:Lamvg;

    .line 310
    .line 311
    :cond_8
    iget-object v5, v5, Lamvg;->e:Lamvf;

    .line 312
    .line 313
    if-nez v5, :cond_9

    .line 314
    .line 315
    sget-object v5, Lamvf;->a:Lamvf;

    .line 316
    .line 317
    :cond_9
    iget-object v5, v5, Lamvf;->f:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_a

    .line 324
    .line 325
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :cond_a
    new-instance v5, Lacds;

    .line 330
    .line 331
    invoke-direct {v5, v6, v3}, Lacds;-><init>(Ljava/lang/String;Lj$/util/Optional;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :goto_1
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_b

    .line 343
    .line 344
    iget-object p1, p1, Loqi;->j:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string v1, "No clearcutIdentityInfo present for logSource "

    .line 351
    .line 352
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v0, p1}, Lacdv;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_b
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lacds;

    .line 370
    .line 371
    iget-object v3, v3, Lacds;->a:Ljava/lang/String;

    .line 372
    .line 373
    check-cast v5, Lacds;

    .line 374
    .line 375
    iget-object v5, v5, Lacds;->b:Lj$/util/Optional;

    .line 376
    .line 377
    const-string v6, ""

    .line 378
    .line 379
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_c

    .line 390
    .line 391
    iget-object p1, p1, Loqi;->j:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const-string v1, "UploadAccountName is present but Gaia is not for log source "

    .line 398
    .line 399
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {v0, p1}, Lacdv;->b(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_d

    .line 413
    .line 414
    invoke-static {v3, v6}, Ladil;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    goto :goto_2

    .line 419
    :cond_d
    invoke-static {v5, v3}, Ladil;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    :goto_2
    iget-object v6, v0, Lacdv;->b:Lbbko;

    .line 424
    .line 425
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Laeqe;

    .line 430
    .line 431
    invoke-interface {v6, v3}, Laeqe;->u(Ljava/lang/String;)Laeqa;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-nez v3, :cond_e

    .line 436
    .line 437
    iget-object p1, p1, Loqi;->j:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v4, "Null ID returned for getIdentityByDataSyncId for log source "

    .line 446
    .line 447
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string p1, ", madisonAccountId empty? "

    .line 454
    .line 455
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {v0, p1}, Lacdv;->b(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_e
    iget-object p1, v0, Lacdv;->a:Lbbko;

    .line 471
    .line 472
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lacej;

    .line 477
    .line 478
    sget-object v0, Larck;->a:Larck;

    .line 479
    .line 480
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lancj;

    .line 485
    .line 486
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v5, v0, Lancj;->instance:Lancp;

    .line 490
    .line 491
    check-cast v5, Larck;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object v1, v5, Larck;->d:Ljava/lang/Object;

    .line 497
    .line 498
    iput v4, v5, Larck;->c:I

    .line 499
    .line 500
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Larck;

    .line 505
    .line 506
    invoke-static {v3}, Lacef;->a(Laeqa;)Lacef;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {p1, v0, v1}, Lacej;->e(Larck;Lacef;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 516
    .line 517
    const-string v0, "Null obfuscatedGaiaId"

    .line 518
    .line 519
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw p1

    .line 523
    :cond_10
    iget-object v0, v0, Lacdv;->a:Lbbko;

    .line 524
    .line 525
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lacej;

    .line 530
    .line 531
    sget-object v1, Larck;->a:Larck;

    .line 532
    .line 533
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lancj;

    .line 538
    .line 539
    sget-object v6, Lavxq;->a:Lavxq;

    .line 540
    .line 541
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    sget-object v7, Laort;->c:Laort;

    .line 546
    .line 547
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 548
    .line 549
    .line 550
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 551
    .line 552
    check-cast v8, Lavxq;

    .line 553
    .line 554
    iget v7, v7, Laort;->e:I

    .line 555
    .line 556
    iput v7, v8, Lavxq;->d:I

    .line 557
    .line 558
    iget v7, v8, Lavxq;->b:I

    .line 559
    .line 560
    or-int/2addr v5, v7

    .line 561
    iput v5, v8, Lavxq;->b:I

    .line 562
    .line 563
    sget-object v5, Lavxp;->a:Lavxp;

    .line 564
    .line 565
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    iget-object v7, p1, Loqi;->j:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 575
    .line 576
    check-cast v8, Lavxp;

    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget v9, v8, Lavxp;->b:I

    .line 582
    .line 583
    or-int/lit8 v9, v9, 0x4

    .line 584
    .line 585
    iput v9, v8, Lavxp;->b:I

    .line 586
    .line 587
    iput-object v7, v8, Lavxp;->d:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {p1}, Loqi;->a()I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 594
    .line 595
    .line 596
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 597
    .line 598
    check-cast v7, Lavxp;

    .line 599
    .line 600
    iget v8, v7, Lavxp;->b:I

    .line 601
    .line 602
    or-int/2addr v8, v4

    .line 603
    iput v8, v7, Lavxp;->b:I

    .line 604
    .line 605
    iput p1, v7, Lavxp;->c:I

    .line 606
    .line 607
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Lavxp;

    .line 612
    .line 613
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 614
    .line 615
    .line 616
    iget-object v5, v6, Lanch;->instance:Lancp;

    .line 617
    .line 618
    check-cast v5, Lavxq;

    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iput-object p1, v5, Lavxq;->c:Lavxp;

    .line 624
    .line 625
    iget p1, v5, Lavxq;->b:I

    .line 626
    .line 627
    or-int/2addr p1, v4

    .line 628
    iput p1, v5, Lavxq;->b:I

    .line 629
    .line 630
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Lavxq;

    .line 635
    .line 636
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v4, v1, Lancj;->instance:Lancp;

    .line 640
    .line 641
    check-cast v4, Larck;

    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iput-object p1, v4, Larck;->d:Ljava/lang/Object;

    .line 647
    .line 648
    iput v3, v4, Larck;->c:I

    .line 649
    .line 650
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    check-cast p1, Larck;

    .line 655
    .line 656
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 657
    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :cond_11
    iget-object v0, v0, Lacdv;->a:Lbbko;

    .line 662
    .line 663
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lacej;

    .line 668
    .line 669
    sget-object v1, Larck;->a:Larck;

    .line 670
    .line 671
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lancj;

    .line 676
    .line 677
    sget-object v6, Lavxq;->a:Lavxq;

    .line 678
    .line 679
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    sget-object v7, Laort;->a:Laort;

    .line 684
    .line 685
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 686
    .line 687
    .line 688
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 689
    .line 690
    check-cast v8, Lavxq;

    .line 691
    .line 692
    iget v7, v7, Laort;->e:I

    .line 693
    .line 694
    iput v7, v8, Lavxq;->d:I

    .line 695
    .line 696
    iget v7, v8, Lavxq;->b:I

    .line 697
    .line 698
    or-int/2addr v5, v7

    .line 699
    iput v5, v8, Lavxq;->b:I

    .line 700
    .line 701
    sget-object v5, Lavxp;->a:Lavxp;

    .line 702
    .line 703
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    iget-object v7, p1, Loqi;->j:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 710
    .line 711
    .line 712
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 713
    .line 714
    check-cast v8, Lavxp;

    .line 715
    .line 716
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iget v9, v8, Lavxp;->b:I

    .line 720
    .line 721
    or-int/lit8 v9, v9, 0x4

    .line 722
    .line 723
    iput v9, v8, Lavxp;->b:I

    .line 724
    .line 725
    iput-object v7, v8, Lavxp;->d:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {p1}, Loqi;->a()I

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 732
    .line 733
    .line 734
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 735
    .line 736
    check-cast v7, Lavxp;

    .line 737
    .line 738
    iget v8, v7, Lavxp;->b:I

    .line 739
    .line 740
    or-int/2addr v8, v4

    .line 741
    iput v8, v7, Lavxp;->b:I

    .line 742
    .line 743
    iput p1, v7, Lavxp;->c:I

    .line 744
    .line 745
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast p1, Lavxp;

    .line 750
    .line 751
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 752
    .line 753
    .line 754
    iget-object v5, v6, Lanch;->instance:Lancp;

    .line 755
    .line 756
    check-cast v5, Lavxq;

    .line 757
    .line 758
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iput-object p1, v5, Lavxq;->c:Lavxp;

    .line 762
    .line 763
    iget p1, v5, Lavxq;->b:I

    .line 764
    .line 765
    or-int/2addr p1, v4

    .line 766
    iput p1, v5, Lavxq;->b:I

    .line 767
    .line 768
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    check-cast p1, Lavxq;

    .line 773
    .line 774
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 775
    .line 776
    .line 777
    iget-object v4, v1, Lancj;->instance:Lancp;

    .line 778
    .line 779
    check-cast v4, Larck;

    .line 780
    .line 781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iput-object p1, v4, Larck;->d:Ljava/lang/Object;

    .line 785
    .line 786
    iput v3, v4, Larck;->c:I

    .line 787
    .line 788
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    check-cast p1, Larck;

    .line 793
    .line 794
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 795
    .line 796
    .line 797
    :goto_3
    move-object p1, v2

    .line 798
    goto :goto_4

    .line 799
    :cond_12
    iget-boolean v1, p0, Lacdt;->b:Z

    .line 800
    .line 801
    if-eqz v1, :cond_13

    .line 802
    .line 803
    sget-object v1, Lavxp;->a:Lavxp;

    .line 804
    .line 805
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    iget-object v2, p1, Loqi;->j:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 812
    .line 813
    .line 814
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 815
    .line 816
    check-cast v5, Lavxp;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iget v6, v5, Lavxp;->b:I

    .line 822
    .line 823
    or-int/lit8 v6, v6, 0x4

    .line 824
    .line 825
    iput v6, v5, Lavxp;->b:I

    .line 826
    .line 827
    iput-object v2, v5, Lavxp;->d:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {p1}, Loqi;->a()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 834
    .line 835
    .line 836
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 837
    .line 838
    check-cast v5, Lavxp;

    .line 839
    .line 840
    iget v6, v5, Lavxp;->b:I

    .line 841
    .line 842
    or-int/2addr v6, v4

    .line 843
    iput v6, v5, Lavxp;->b:I

    .line 844
    .line 845
    iput v2, v5, Lavxp;->c:I

    .line 846
    .line 847
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Lavxp;

    .line 852
    .line 853
    sget-object v2, Lavxq;->a:Lavxq;

    .line 854
    .line 855
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 860
    .line 861
    .line 862
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 863
    .line 864
    check-cast v5, Lavxq;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    iput-object v1, v5, Lavxq;->c:Lavxp;

    .line 870
    .line 871
    iget v1, v5, Lavxq;->b:I

    .line 872
    .line 873
    or-int/2addr v1, v4

    .line 874
    iput v1, v5, Lavxq;->b:I

    .line 875
    .line 876
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Lavxq;

    .line 881
    .line 882
    iget-object v0, v0, Lacdv;->a:Lbbko;

    .line 883
    .line 884
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Lacej;

    .line 889
    .line 890
    sget-object v2, Larck;->a:Larck;

    .line 891
    .line 892
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, Lancj;

    .line 897
    .line 898
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 899
    .line 900
    .line 901
    iget-object v4, v2, Lancj;->instance:Lancp;

    .line 902
    .line 903
    check-cast v4, Larck;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    iput-object v1, v4, Larck;->d:Ljava/lang/Object;

    .line 909
    .line 910
    iput v3, v4, Larck;->c:I

    .line 911
    .line 912
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Larck;

    .line 917
    .line 918
    invoke-interface {v0, v1}, Lacej;->c(Larck;)Z

    .line 919
    .line 920
    .line 921
    :cond_13
    :goto_4
    return-object p1
.end method
