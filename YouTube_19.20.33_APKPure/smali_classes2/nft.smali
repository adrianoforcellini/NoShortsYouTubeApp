.class public final synthetic Lnft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnft;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnft;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnft;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lnft;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnft;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnft;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lnft;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnft;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lnft;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lsqg;

    .line 18
    .line 19
    iget-object v1, v1, Lsqg;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lnft;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lnft;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lsqg;

    .line 37
    .line 38
    iget-object v1, v1, Lsqg;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lnft;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lrzy;

    .line 72
    .line 73
    invoke-interface {v1, v5}, Lrzy;->a(Lanea;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lnft;->a:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lnft;->a:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget-object v2, p0, Lnft;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lryk;

    .line 108
    .line 109
    check-cast v2, Lryi;

    .line 110
    .line 111
    iget-object v2, v2, Lryi;->b:Lryg;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Lryg;->a(Lryk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v4, Lsgr;

    .line 118
    .line 119
    invoke-direct {v4, v3, v2, v5}, Lsgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    return-object v1

    .line 127
    :pswitch_3
    iget-object v0, p0, Lnft;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lavxf;

    .line 130
    .line 131
    iget-boolean v2, v0, Lavxf;->d:Z

    .line 132
    .line 133
    iget-object v7, p0, Lnft;->b:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    check-cast v7, Lqoh;

    .line 138
    .line 139
    iget-object v0, v7, Lqoh;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lairt;

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Lairt;->C(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lbage;->h()Lbage;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_2
    check-cast v7, Lqoh;

    .line 157
    .line 158
    iget-object v2, v7, Lqoh;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lairt;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lairt;->C(Z)V

    .line 167
    .line 168
    .line 169
    iget v7, v0, Lavxf;->c:I

    .line 170
    .line 171
    and-int/2addr v7, v3

    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    iget v7, v0, Lavxf;->h:I

    .line 175
    .line 176
    invoke-static {v7}, Layhz;->l(I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move v3, v7

    .line 184
    :goto_2
    invoke-static {v3}, Layhz;->k(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v2, v3}, Lairt;->B(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    invoke-virtual {v2, v4}, Lairt;->B(I)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iget-object v3, v0, Lavxf;->e:Landg;

    .line 196
    .line 197
    invoke-interface {v3}, Landg;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-int/lit8 v3, v3, -0x1

    .line 202
    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v8, "TextToSpeechController"

    .line 206
    .line 207
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v7, Liio;

    .line 218
    .line 219
    invoke-direct {v7, v3, v2, v1}, Liio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Lbage;->j(Lbagg;)Lbage;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v3, v2, Lairt;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lxtl;

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Lxtl;->c(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v7, v3, Lxtl;->f:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_7

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Lakqo;

    .line 250
    .line 251
    iget v10, v3, Lxtl;->g:I

    .line 252
    .line 253
    add-int/lit8 v11, v10, -0x2

    .line 254
    .line 255
    if-eqz v10, :cond_6

    .line 256
    .line 257
    const/16 v10, 0x5f

    .line 258
    .line 259
    if-eq v11, v10, :cond_5

    .line 260
    .line 261
    const v10, 0x20186

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_5
    const v10, 0x256a0

    .line 266
    .line 267
    .line 268
    :goto_5
    iget-object v11, v9, Lakqo;->b:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v12, Lacfm;

    .line 271
    .line 272
    invoke-static {v10}, Lacgc;->c(I)Lacgd;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-direct {v12, v13}, Lacfm;-><init>(Lacgd;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v11, v12}, Lacfo;->e(Lacga;)Lacgu;

    .line 280
    .line 281
    .line 282
    iget-object v11, v9, Lakqo;->b:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v12, Lacfm;

    .line 285
    .line 286
    invoke-static {v10}, Lacgc;->c(I)Lacgd;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-direct {v12, v10}, Lacfm;-><init>(Lacgd;)V

    .line 291
    .line 292
    .line 293
    const/4 v10, 0x3

    .line 294
    invoke-interface {v11, v10, v12, v5}, Lacfo;->H(ILacga;Larxk;)V

    .line 295
    .line 296
    .line 297
    sget-object v10, Lalty;->a:Lalty;

    .line 298
    .line 299
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    iput-object v10, v9, Lakqo;->c:Ljava/lang/Object;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_6
    throw v5

    .line 307
    :cond_7
    const-string v3, ""

    .line 308
    .line 309
    :goto_6
    iget-object v5, v0, Lavxf;->e:Landg;

    .line 310
    .line 311
    invoke-interface {v5}, Landg;->size()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-ge v4, v5, :cond_a

    .line 316
    .line 317
    invoke-static {v4, v8}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-object v7, v0, Lavxf;->g:Landg;

    .line 322
    .line 323
    invoke-interface {v7}, Landg;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-le v7, v4, :cond_8

    .line 328
    .line 329
    iget-object v7, v0, Lavxf;->g:Landg;

    .line 330
    .line 331
    invoke-interface {v7, v4}, Landg;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-nez v9, :cond_8

    .line 342
    .line 343
    new-instance v3, Ljava/util/Locale;

    .line 344
    .line 345
    invoke-direct {v3, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v9, v2, Lairt;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v9, Lxtl;

    .line 351
    .line 352
    invoke-virtual {v9, v3}, Lxtl;->a(Ljava/util/Locale;)V

    .line 353
    .line 354
    .line 355
    move-object v3, v7

    .line 356
    :cond_8
    iget-object v7, v0, Lavxf;->e:Landg;

    .line 357
    .line 358
    invoke-interface {v7, v4}, Landg;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Ljava/lang/String;

    .line 363
    .line 364
    iget-object v9, v2, Lairt;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v9, Lxtl;

    .line 367
    .line 368
    invoke-virtual {v9, v7, v6, v5}, Lxtl;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v7, v0, Lavxf;->f:Landg;

    .line 372
    .line 373
    invoke-interface {v7}, Landg;->size()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-le v7, v4, :cond_9

    .line 378
    .line 379
    iget-object v7, v0, Lavxf;->f:Landg;

    .line 380
    .line 381
    invoke-interface {v7, v4}, Landg;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Lanbw;

    .line 386
    .line 387
    iget-wide v9, v7, Lanbw;->b:J

    .line 388
    .line 389
    const-wide/16 v11, 0x3e8

    .line 390
    .line 391
    mul-long/2addr v9, v11

    .line 392
    iget v7, v7, Lanbw;->c:I

    .line 393
    .line 394
    div-int/lit16 v7, v7, 0x3e8

    .line 395
    .line 396
    iget-object v11, v2, Lairt;->a:Ljava/lang/Object;

    .line 397
    .line 398
    int-to-long v12, v7

    .line 399
    add-long/2addr v9, v12

    .line 400
    long-to-double v9, v9

    .line 401
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    check-cast v11, Lxtl;

    .line 406
    .line 407
    iget-object v7, v11, Lxtl;->b:Landroid/speech/tts/TextToSpeech;

    .line 408
    .line 409
    invoke-virtual {v7, v9, v10, v6, v5}, Landroid/speech/tts/TextToSpeech;->playSilentUtterance(JILjava/lang/String;)I

    .line 410
    .line 411
    .line 412
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_a
    move-object v0, v1

    .line 416
    :goto_7
    return-object v0

    .line 417
    :pswitch_4
    iget-object v0, p0, Lnft;->b:Ljava/lang/Object;

    .line 418
    .line 419
    new-instance v1, Ljava/util/ArrayList;

    .line 420
    .line 421
    check-cast v0, Lopu;

    .line 422
    .line 423
    iget-object v2, v0, Lopu;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Lopu;->a:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_b

    .line 447
    .line 448
    iget-object v2, p0, Lnft;->a:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Lqlc;

    .line 455
    .line 456
    invoke-interface {v3, v2}, Lqlc;->a(Ljava/lang/Object;)Lqla;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_b
    return-object v1

    .line 465
    :pswitch_5
    iget-object v0, p0, Lnft;->b:Ljava/lang/Object;

    .line 466
    .line 467
    new-instance v1, Ljava/util/ArrayList;

    .line 468
    .line 469
    check-cast v0, Lopu;

    .line 470
    .line 471
    iget-object v2, v0, Lopu;->a:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Lopu;->a:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_d

    .line 495
    .line 496
    iget-object v2, p0, Lnft;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Lqlc;

    .line 503
    .line 504
    invoke-interface {v3, v2}, Lqlc;->c(Ljava/lang/Object;)Lakwx;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_c

    .line 513
    .line 514
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_d
    return-object v1

    .line 523
    :pswitch_6
    iget-object v0, p0, Lnft;->a:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v2, p0, Lnft;->b:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Laxcz;

    .line 532
    .line 533
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_e

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_e
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v4, v2, Laxcz;->c:Laxcj;

    .line 551
    .line 552
    if-nez v4, :cond_f

    .line 553
    .line 554
    sget-object v4, Laxcj;->a:Laxcj;

    .line 555
    .line 556
    :cond_f
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iget-object v2, v2, Laxcz;->c:Laxcj;

    .line 561
    .line 562
    if-nez v2, :cond_10

    .line 563
    .line 564
    sget-object v2, Laxcj;->a:Laxcj;

    .line 565
    .line 566
    :cond_10
    iget-object v2, v2, Laxcj;->d:Laxcy;

    .line 567
    .line 568
    if-nez v2, :cond_11

    .line 569
    .line 570
    sget-object v2, Laxcy;->a:Laxcy;

    .line 571
    .line 572
    :cond_11
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 577
    .line 578
    .line 579
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 580
    .line 581
    check-cast v5, Laxcy;

    .line 582
    .line 583
    iget v7, v5, Laxcy;->b:I

    .line 584
    .line 585
    or-int/2addr v3, v7

    .line 586
    iput v3, v5, Laxcy;->b:I

    .line 587
    .line 588
    iput-boolean v6, v5, Laxcy;->d:Z

    .line 589
    .line 590
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 591
    .line 592
    .line 593
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 594
    .line 595
    check-cast v3, Laxcj;

    .line 596
    .line 597
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Laxcy;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iput-object v2, v3, Laxcj;->d:Laxcy;

    .line 607
    .line 608
    iget v2, v3, Laxcj;->b:I

    .line 609
    .line 610
    or-int/2addr v1, v2

    .line 611
    iput v1, v3, Laxcj;->b:I

    .line 612
    .line 613
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 617
    .line 618
    check-cast v1, Laxcz;

    .line 619
    .line 620
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Laxcj;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iput-object v2, v1, Laxcz;->c:Laxcj;

    .line 630
    .line 631
    iget v2, v1, Laxcz;->b:I

    .line 632
    .line 633
    or-int/2addr v2, v6

    .line 634
    iput v2, v1, Laxcz;->b:I

    .line 635
    .line 636
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    move-object v2, v0

    .line 641
    check-cast v2, Laxcz;

    .line 642
    .line 643
    :goto_a
    return-object v2

    .line 644
    :pswitch_7
    iget-object v0, p0, Lnft;->b:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v1, v0

    .line 647
    check-cast v1, Lcd;

    .line 648
    .line 649
    invoke-virtual {v1}, Lcd;->oE()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1}, Loar;->e(Landroid/content/Context;)Loar;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v0, Lpuj;

    .line 658
    .line 659
    iget-object v0, v0, Lpuj;->af:Landroid/accounts/Account;

    .line 660
    .line 661
    iget-object v2, p0, Lnft;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Ljava/lang/String;

    .line 664
    .line 665
    filled-new-array {v2}, [Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v1, v0, v2}, Loar;->d(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_8
    iget-object v0, p0, Lnft;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lpui;

    .line 677
    .line 678
    iget-object v1, v0, Lpui;->ak:Loar;

    .line 679
    .line 680
    iget-object v0, v0, Lpui;->ah:Landroid/accounts/Account;

    .line 681
    .line 682
    iget-object v2, p0, Lnft;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Ljava/lang/String;

    .line 685
    .line 686
    filled-new-array {v2}, [Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v1, v0, v2}, Loar;->d(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_9
    iget-object v0, p0, Lnft;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lpnk;

    .line 698
    .line 699
    iget-object v0, v0, Lpnk;->a:Lakxw;

    .line 700
    .line 701
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Losx;

    .line 706
    .line 707
    iget-object v1, p0, Lnft;->b:Ljava/lang/Object;

    .line 708
    .line 709
    new-instance v2, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 710
    .line 711
    check-cast v1, Landroid/net/Uri;

    .line 712
    .line 713
    invoke-direct {v2, v1}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Lovl;->b()Lakar;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-instance v3, Loir;

    .line 721
    .line 722
    const/16 v5, 0x11

    .line 723
    .line 724
    invoke-direct {v3, v2, v5}, Loir;-><init>(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    iput-object v3, v1, Lakar;->c:Ljava/lang/Object;

    .line 728
    .line 729
    new-array v2, v6, [Lcom/google/android/gms/common/Feature;

    .line 730
    .line 731
    sget-object v3, Lpcs;->f:Lcom/google/android/gms/common/Feature;

    .line 732
    .line 733
    aput-object v3, v2, v4

    .line 734
    .line 735
    iput-object v2, v1, Lakar;->d:Ljava/lang/Object;

    .line 736
    .line 737
    const/16 v2, 0x1e7a

    .line 738
    .line 739
    iput v2, v1, Lakar;->b:I

    .line 740
    .line 741
    invoke-virtual {v1}, Lakar;->b()Lovl;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v0, v1}, Losx;->v(Lovl;)Lpqx;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, Lprv;->h(Lpqx;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Ljava/lang/Void;

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_a
    iget-object v0, p0, Lnft;->a:Ljava/lang/Object;

    .line 757
    .line 758
    new-instance v1, Lfsy;

    .line 759
    .line 760
    new-instance v2, Lnft;

    .line 761
    .line 762
    iget-object v3, p0, Lnft;->b:Ljava/lang/Object;

    .line 763
    .line 764
    const/4 v4, 0x7

    .line 765
    invoke-direct {v2, v3, v0, v4, v5}, Lnft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 766
    .line 767
    .line 768
    invoke-direct {v1, v2}, Lfsy;-><init>(Ljava/util/concurrent/Callable;)V

    .line 769
    .line 770
    .line 771
    return-object v1

    .line 772
    :pswitch_b
    iget-object v0, p0, Lnft;->a:Ljava/lang/Object;

    .line 773
    .line 774
    iget-object v1, p0, Lnft;->b:Ljava/lang/Object;

    .line 775
    .line 776
    new-instance v2, Lfst;

    .line 777
    .line 778
    new-instance v3, Lqwh;

    .line 779
    .line 780
    check-cast v1, Lpiy;

    .line 781
    .line 782
    check-cast v0, Ljava/lang/String;

    .line 783
    .line 784
    invoke-direct {v3, v1, v0}, Lqwh;-><init>(Lpiy;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-direct {v2, v3}, Lfst;-><init>(Lqwh;)V

    .line 788
    .line 789
    .line 790
    return-object v2

    .line 791
    :pswitch_c
    iget-object v0, p0, Lnft;->b:Ljava/lang/Object;

    .line 792
    .line 793
    move-object v1, v0

    .line 794
    check-cast v1, Lplj;

    .line 795
    .line 796
    invoke-virtual {v1}, Lplj;->af()Lphk;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iget-object v2, p0, Lnft;->a:Ljava/lang/Object;

    .line 801
    .line 802
    move-object v3, v2

    .line 803
    check-cast v3, Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v1, v3}, Lphk;->h(Ljava/lang/String;)Lpgt;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    new-instance v3, Ljava/util/HashMap;

    .line 810
    .line 811
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 812
    .line 813
    .line 814
    const-string v4, "platform"

    .line 815
    .line 816
    const-string v5, "android"

    .line 817
    .line 818
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    const-string v4, "package_name"

    .line 822
    .line 823
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    check-cast v0, Lpjm;

    .line 827
    .line 828
    invoke-virtual {v0}, Lpjm;->X()Lphf;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Lphf;->C()V

    .line 833
    .line 834
    .line 835
    const-wide/32 v4, 0x16f38

    .line 836
    .line 837
    .line 838
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const-string v2, "gmp_version"

    .line 843
    .line 844
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    if-eqz v1, :cond_13

    .line 848
    .line 849
    invoke-virtual {v1}, Lpgt;->v()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_12

    .line 854
    .line 855
    const-string v2, "app_version"

    .line 856
    .line 857
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    :cond_12
    invoke-virtual {v1}, Lpgt;->b()J

    .line 861
    .line 862
    .line 863
    move-result-wide v4

    .line 864
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const-string v2, "app_version_int"

    .line 869
    .line 870
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Lpgt;->f()J

    .line 874
    .line 875
    .line 876
    move-result-wide v0

    .line 877
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    const-string v1, "dynamite_version"

    .line 882
    .line 883
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    :cond_13
    return-object v3

    .line 887
    :pswitch_d
    iget-object v0, p0, Lnft;->a:Ljava/lang/Object;

    .line 888
    .line 889
    iget-object v1, p0, Lnft;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Landroid/content/Context;

    .line 892
    .line 893
    check-cast v0, Landroid/content/Context;

    .line 894
    .line 895
    invoke-static {v1, v0}, Lnlm;->m(Landroid/content/Context;Landroid/content/Context;)Landroid/content/Context;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_e
    new-instance v0, Lnjh;

    .line 901
    .line 902
    iget-object v1, p0, Lnft;->a:Ljava/lang/Object;

    .line 903
    .line 904
    const/16 v2, 0xb

    .line 905
    .line 906
    invoke-direct {v0, v1, v2}, Lnjh;-><init>(Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    iget-object v1, p0, Lnft;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Liaf;

    .line 912
    .line 913
    iget-object v1, v1, Liaf;->b:Liag;

    .line 914
    .line 915
    iget-object v1, v1, Lxae;->f:Lbbjv;

    .line 916
    .line 917
    invoke-virtual {v1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    :pswitch_f
    new-instance v0, Lnjh;

    .line 923
    .line 924
    iget-object v1, p0, Lnft;->a:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-direct {v0, v1, v2}, Lnjh;-><init>(Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    iget-object v1, p0, Lnft;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Ljry;

    .line 932
    .line 933
    iget-object v1, v1, Ljry;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Lbagv;

    .line 936
    .line 937
    invoke-virtual {v1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :pswitch_10
    new-instance v0, Lnjh;

    .line 943
    .line 944
    iget-object v1, p0, Lnft;->b:Ljava/lang/Object;

    .line 945
    .line 946
    const/16 v2, 0x8

    .line 947
    .line 948
    invoke-direct {v0, v1, v2}, Lnjh;-><init>(Ljava/lang/Object;I)V

    .line 949
    .line 950
    .line 951
    iget-object v1, p0, Lnft;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Lbagv;

    .line 954
    .line 955
    invoke-virtual {v1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    :pswitch_11
    iget-object v0, p0, Lnft;->b:Ljava/lang/Object;

    .line 961
    .line 962
    new-instance v1, Lngw;

    .line 963
    .line 964
    check-cast v0, Lngx;

    .line 965
    .line 966
    invoke-direct {v1, v0}, Lngw;-><init>(Lngx;)V

    .line 967
    .line 968
    .line 969
    new-instance v0, Lnfv;

    .line 970
    .line 971
    invoke-direct {v0, v1, v2}, Lnfv;-><init>(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    new-instance v1, Lndh;

    .line 975
    .line 976
    const/16 v2, 0xe

    .line 977
    .line 978
    invoke-direct {v1, v2}, Lndh;-><init>(I)V

    .line 979
    .line 980
    .line 981
    iget-object v2, p0, Lnft;->a:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, Lhkn;

    .line 984
    .line 985
    iget-object v2, v2, Lhkn;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Lbagk;

    .line 988
    .line 989
    invoke-virtual {v2, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    return-object v0

    .line 994
    :pswitch_12
    iget-object v0, p0, Lnft;->a:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Laael;

    .line 997
    .line 998
    const-wide/32 v1, 0x2b49188

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v1, v2}, Laael;->t(J)Lbagv;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    new-instance v1, Lnfk;

    .line 1006
    .line 1007
    iget-object v2, p0, Lnft;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    invoke-direct {v1, v2, v6}, Lnfk;-><init>(Ljava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    return-object v0

    .line 1017
    :pswitch_13
    iget-object v0, p0, Lnft;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    new-instance v1, Lnew;

    .line 1023
    .line 1024
    const/4 v2, 0x5

    .line 1025
    invoke-direct {v1, v0, v2}, Lnew;-><init>(Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, p0, Lnft;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lbagv;

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    return-object v0

    .line 1037
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
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method
