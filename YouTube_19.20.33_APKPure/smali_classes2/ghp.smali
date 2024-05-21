.class public final synthetic Lghp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lghp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lghp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lghp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lghp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lghp;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lghp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lakwx;

    .line 17
    .line 18
    check-cast v0, Ljel;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljel;->a(Lakwx;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2a

    .line 28
    .line 29
    iget-object p1, p0, Lghp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljem;

    .line 32
    .line 33
    iget-object p1, p1, Ljem;->a:Lakwx;

    .line 34
    .line 35
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_29

    .line 40
    .line 41
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmp-long v3, v3, v7

    .line 54
    .line 55
    if-gtz v3, :cond_27

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :pswitch_0
    check-cast p1, Lalcj;

    .line 60
    .line 61
    iget-object v0, p0, Lghp;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljbp;

    .line 64
    .line 65
    iget-object v1, v0, Ljbp;->as:Lda;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lda;->a()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-gtz v1, :cond_3

    .line 74
    .line 75
    :cond_0
    iget-object v0, v0, Ljbp;->am:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lghp;->b:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eq v7, p1, :cond_2

    .line 91
    .line 92
    move v4, v6

    .line 93
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :pswitch_1
    check-cast p1, Lalcj;

    .line 100
    .line 101
    iget-object v0, p0, Lghp;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljbp;

    .line 104
    .line 105
    iget-object v1, v0, Ljbp;->as:Lda;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Lda;->a()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-gtz v1, :cond_7

    .line 114
    .line 115
    :cond_4
    iget-object v0, v0, Ljbp;->am:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, Lghp;->b:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq v7, p1, :cond_6

    .line 131
    .line 132
    move v4, v6

    .line 133
    :cond_6
    check-cast v0, Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void

    .line 139
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iget-object p1, p0, Lghp;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v2, p0, Lghp;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 150
    .line 151
    check-cast p1, Landroid/view/View;

    .line 152
    .line 153
    invoke-static {v2, p1, v0, v1}, Litq;->e(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;J)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    check-cast p1, Lbbyg;

    .line 158
    .line 159
    iget p1, p1, Lbbyg;->a:I

    .line 160
    .line 161
    iget-object p1, p0, Lghp;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lckp;

    .line 164
    .line 165
    invoke-virtual {p1}, Lckp;->I()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lghp;->b:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    check-cast v1, Litf;

    .line 173
    .line 174
    iput-object p1, v1, Litf;->a:Ljava/util/List;

    .line 175
    .line 176
    check-cast v0, Lahtq;

    .line 177
    .line 178
    invoke-virtual {v0}, Lahtq;->w()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    check-cast p1, Lalcj;

    .line 183
    .line 184
    iget-object p1, p0, Lghp;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lizo;

    .line 187
    .line 188
    invoke-virtual {p1}, Lizo;->v()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    iget-object p1, p0, Lghp;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lirc;

    .line 197
    .line 198
    invoke-virtual {p1}, Lirc;->g()V

    .line 199
    .line 200
    .line 201
    :cond_8
    return-void

    .line 202
    :pswitch_5
    check-cast p1, Lalcj;

    .line 203
    .line 204
    iget-object v0, p0, Lghp;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Limo;

    .line 207
    .line 208
    iget-object v1, v0, Limo;->e:Liqz;

    .line 209
    .line 210
    invoke-virtual {v1}, Liqz;->m()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    iget-object v1, p0, Lghp;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    xor-int/2addr p1, v7

    .line 223
    iget-boolean v0, v0, Limo;->d:Z

    .line 224
    .line 225
    check-cast v1, Liov;

    .line 226
    .line 227
    invoke-virtual {v1, p1, v0}, Liov;->i(ZZ)V

    .line 228
    .line 229
    .line 230
    :cond_9
    return-void

    .line 231
    :pswitch_6
    check-cast p1, Laqsp;

    .line 232
    .line 233
    if-nez p1, :cond_a

    .line 234
    .line 235
    sget-object p1, Laepg;->b:Laepg;

    .line 236
    .line 237
    sget-object v0, Laepf;->a:Laepf;

    .line 238
    .line 239
    const-string v1, "Null survey entity on submit"

    .line 240
    .line 241
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_a
    iget-object v0, p0, Lghp;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v1, p0, Lghp;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lgpw;

    .line 250
    .line 251
    iget-object v2, v1, Lgpw;->a:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v4, Lwin;

    .line 254
    .line 255
    invoke-direct {v4, v3, v2}, Lwin;-><init>(Lanql;Lqgj;)V

    .line 256
    .line 257
    .line 258
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SubmitSurveyCommandOuterClass$SubmitSurveyCommand;

    .line 259
    .line 260
    iget-boolean v2, v0, Lcom/google/protos/youtube/api/innertube/SubmitSurveyCommandOuterClass$SubmitSurveyCommand;->d:Z

    .line 261
    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    invoke-virtual {v4}, Lwin;->c()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lwin;->e()V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_b
    iget-boolean v2, v0, Lcom/google/protos/youtube/api/innertube/SubmitSurveyCommandOuterClass$SubmitSurveyCommand;->e:Z

    .line 272
    .line 273
    if-eqz v2, :cond_c

    .line 274
    .line 275
    invoke-virtual {v4}, Lwin;->c()V

    .line 276
    .line 277
    .line 278
    iput-boolean v7, v4, Lwin;->d:Z

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    move v3, v6

    .line 287
    :goto_0
    invoke-virtual {p1}, Laqsp;->getIsSelected()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-ge v3, v5, :cond_e

    .line 296
    .line 297
    invoke-virtual {p1}, Laqsp;->getIsSelected()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_d

    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_e
    invoke-virtual {v4, v2}, Lwin;->d(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    :goto_1
    invoke-virtual {p1}, Laqsp;->getDisplayTime()Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    iput-wide v2, v4, Lwin;->b:J

    .line 335
    .line 336
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/SubmitSurveyCommandOuterClass$SubmitSurveyCommand;->b:Lavqh;

    .line 337
    .line 338
    if-nez p1, :cond_f

    .line 339
    .line 340
    sget-object p1, Lavqh;->a:Lavqh;

    .line 341
    .line 342
    :cond_f
    invoke-virtual {v4, p1}, Lwin;->a(Lavqh;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/util/Map$Entry;

    .line 361
    .line 362
    iget-object v2, v1, Lgpw;->c:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lanpx;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/util/List;

    .line 375
    .line 376
    new-array v4, v7, [Laeth;

    .line 377
    .line 378
    iget-object v5, v1, Lgpw;->e:Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v5, v4, v6

    .line 381
    .line 382
    check-cast v2, Lwjf;

    .line 383
    .line 384
    invoke-virtual {v2, v3, v0, v7, v4}, Lwjf;->g(Lanpx;Ljava/util/List;Z[Laeth;)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_10
    return-void

    .line 389
    :pswitch_7
    check-cast p1, Lhvi;

    .line 390
    .line 391
    iget-object v0, p0, Lghp;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lhvn;

    .line 394
    .line 395
    iget-object v1, v0, Lhvn;->d:Ljava/lang/Runnable;

    .line 396
    .line 397
    if-nez v1, :cond_11

    .line 398
    .line 399
    return-void

    .line 400
    :cond_11
    iget-object v1, p0, Lghp;->b:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {p1}, Lhvn;->j(Lhvi;)Lj$/util/Optional;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iput-object p1, v0, Lhvn;->e:Lj$/util/Optional;

    .line 407
    .line 408
    iget-object p1, v0, Lhvn;->b:Lalxa;

    .line 409
    .line 410
    iget-object v0, v0, Lhvn;->d:Ljava/lang/Runnable;

    .line 411
    .line 412
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {p1, v0}, Lalxa;->tO(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    new-instance v0, Lgep;

    .line 421
    .line 422
    const/16 v2, 0xc

    .line 423
    .line 424
    invoke-direct {v0, v2}, Lgep;-><init>(I)V

    .line 425
    .line 426
    .line 427
    sget-object v2, Lxfi;->b:Lxfh;

    .line 428
    .line 429
    invoke-static {v1, p1, v0, v2}, Lxfi;->p(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_8
    check-cast p1, Laakn;

    .line 434
    .line 435
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 436
    .line 437
    if-nez p1, :cond_12

    .line 438
    .line 439
    return-void

    .line 440
    :cond_12
    iget-object v0, p0, Lghp;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Lavrf;

    .line 443
    .line 444
    invoke-virtual {p1}, Lavrf;->getState()Lavrh;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    sget-object v1, Lavrh;->c:Lavrh;

    .line 449
    .line 450
    if-ne p1, v1, :cond_13

    .line 451
    .line 452
    iget-object p1, p0, Lghp;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Lavri;

    .line 455
    .line 456
    iget p1, p1, Lavri;->e:I

    .line 457
    .line 458
    check-cast v0, Lhkh;

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Lhkh;->d(I)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_13
    check-cast v0, Lhkh;

    .line 465
    .line 466
    invoke-virtual {v0}, Lhkh;->a()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_9
    iget-object v0, p0, Lghp;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Laakn;

    .line 473
    .line 474
    check-cast v0, Lgyk;

    .line 475
    .line 476
    iget-object v0, v0, Lgyk;->i:Lbbjh;

    .line 477
    .line 478
    if-eqz v0, :cond_15

    .line 479
    .line 480
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 481
    .line 482
    if-eqz p1, :cond_14

    .line 483
    .line 484
    check-cast p1, Lastr;

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_14
    iget-object p1, p0, Lghp;->a:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {}, Lgnn;->e()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    xor-int/2addr v2, v7

    .line 501
    const-string v3, "key cannot be empty"

    .line 502
    .line 503
    invoke-static {v2, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object v2, Lastt;->a:Lastt;

    .line 507
    .line 508
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 516
    .line 517
    check-cast v3, Lastt;

    .line 518
    .line 519
    iget v4, v3, Lastt;->c:I

    .line 520
    .line 521
    or-int/2addr v4, v7

    .line 522
    iput v4, v3, Lastt;->c:I

    .line 523
    .line 524
    iput-object v1, v3, Lastt;->d:Ljava/lang/String;

    .line 525
    .line 526
    new-instance v1, Lastp;

    .line 527
    .line 528
    invoke-direct {v1, v2}, Lastp;-><init>(Lanch;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, p1}, Lastp;->c(Laaki;)Lastr;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    :goto_3
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_15
    return-void

    .line 539
    :pswitch_a
    check-cast p1, Laakn;

    .line 540
    .line 541
    iget-object v0, p0, Lghp;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lgyk;

    .line 544
    .line 545
    iget-object v0, v0, Lgyk;->l:Lbbjh;

    .line 546
    .line 547
    invoke-static {}, Lgnn;->k()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1}, Lassh;->c(Ljava/lang/String;)Lassf;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v2, p0, Lghp;->a:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Lassf;->c(Laaki;)Lassh;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {p1, v0, v1}, Lgyk;->i(Laakn;Lbbjh;Lassh;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_b
    check-cast p1, Lgwl;

    .line 566
    .line 567
    invoke-virtual {p1}, Lgwl;->m()Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    iget-object v0, p0, Lghp;->a:Ljava/lang/Object;

    .line 572
    .line 573
    if-eqz p1, :cond_16

    .line 574
    .line 575
    move-object p1, v0

    .line 576
    check-cast p1, Lgrc;

    .line 577
    .line 578
    iget-object v1, p1, Lgrc;->s:Loki;

    .line 579
    .line 580
    iget v1, v1, Loki;->a:I

    .line 581
    .line 582
    iput v1, p1, Lgrc;->p:I

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_16
    move-object p1, v0

    .line 586
    check-cast p1, Lgrc;

    .line 587
    .line 588
    iput v6, p1, Lgrc;->p:I

    .line 589
    .line 590
    :goto_4
    iget-object p1, p0, Lghp;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Landroid/view/ViewGroup;

    .line 593
    .line 594
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    check-cast v0, Lgrc;

    .line 607
    .line 608
    iget v4, v0, Lgrc;->o:I

    .line 609
    .line 610
    iget v0, v0, Lgrc;->p:I

    .line 611
    .line 612
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_c
    check-cast p1, Lxwb;

    .line 621
    .line 622
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 623
    .line 624
    iget-object p1, p1, Lxus;->b:Lxum;

    .line 625
    .line 626
    iget-object v0, p0, Lghp;->a:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-virtual {p1}, Lxum;->a()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    check-cast v0, Lgrc;

    .line 633
    .line 634
    iput v1, v0, Lgrc;->o:I

    .line 635
    .line 636
    invoke-virtual {p1}, Lxum;->b()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-virtual {p1}, Lxum;->d()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual {p1}, Lxum;->c()I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    iget v3, v0, Lgrc;->o:I

    .line 649
    .line 650
    iget v0, v0, Lgrc;->p:I

    .line 651
    .line 652
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    iget-object v3, p0, Lghp;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, Landroid/view/ViewGroup;

    .line 659
    .line 660
    invoke-virtual {v3, v1, v2, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_d
    check-cast p1, Lapha;

    .line 665
    .line 666
    if-eqz p1, :cond_17

    .line 667
    .line 668
    invoke-virtual {p1}, Lapha;->getContinuationToken()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-eqz v0, :cond_17

    .line 673
    .line 674
    iget-object v0, p0, Lghp;->a:Ljava/lang/Object;

    .line 675
    .line 676
    iget-object v1, p0, Lghp;->b:Ljava/lang/Object;

    .line 677
    .line 678
    sget-object v2, Lauup;->a:Lauup;

    .line 679
    .line 680
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {p1}, Lapha;->getContinuationToken()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 689
    .line 690
    .line 691
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 692
    .line 693
    check-cast v3, Lauup;

    .line 694
    .line 695
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    iget v4, v3, Lauup;->c:I

    .line 699
    .line 700
    or-int/2addr v4, v7

    .line 701
    iput v4, v3, Lauup;->c:I

    .line 702
    .line 703
    iput-object p1, v3, Lauup;->d:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    check-cast p1, Lauup;

    .line 710
    .line 711
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;

    .line 712
    .line 713
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->e:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v0, p1}, Lgqn;->c(Ljava/lang/String;Lauup;)Lgqn;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    check-cast v1, Lgoz;

    .line 720
    .line 721
    iget-object v0, v1, Lgoz;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lbha;

    .line 724
    .line 725
    invoke-virtual {v0, p1}, Lbha;->R(Lgqn;)V

    .line 726
    .line 727
    .line 728
    :cond_17
    return-void

    .line 729
    :pswitch_e
    check-cast p1, Lapha;

    .line 730
    .line 731
    if-eqz p1, :cond_18

    .line 732
    .line 733
    invoke-virtual {p1}, Lapha;->getContinuationToken()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-eqz v0, :cond_18

    .line 738
    .line 739
    iget-object v0, p0, Lghp;->a:Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v1, p0, Lghp;->b:Ljava/lang/Object;

    .line 742
    .line 743
    sget-object v2, Latoa;->a:Latoa;

    .line 744
    .line 745
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {p1}, Lapha;->getContinuationToken()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 754
    .line 755
    .line 756
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 757
    .line 758
    check-cast v3, Latoa;

    .line 759
    .line 760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    iget v4, v3, Latoa;->b:I

    .line 764
    .line 765
    or-int/2addr v4, v7

    .line 766
    iput v4, v3, Latoa;->b:I

    .line 767
    .line 768
    iput-object p1, v3, Latoa;->e:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    check-cast p1, Latoa;

    .line 775
    .line 776
    check-cast v0, Lcom/google/protos/youtube/api/innertube/LoadNextContinuationCommandOuterClass$LoadNextContinuationCommand;

    .line 777
    .line 778
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LoadNextContinuationCommandOuterClass$LoadNextContinuationCommand;->c:Ljava/lang/String;

    .line 779
    .line 780
    new-instance v2, Lgqk;

    .line 781
    .line 782
    invoke-direct {v2, v0, p1}, Lgqk;-><init>(Ljava/lang/String;Latoa;)V

    .line 783
    .line 784
    .line 785
    check-cast v1, Lgoz;

    .line 786
    .line 787
    iget-object p1, v1, Lgoz;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p1, Lbha;

    .line 790
    .line 791
    iget-object p1, p1, Lbha;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p1, Lbbki;

    .line 794
    .line 795
    invoke-virtual {p1, v2}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_18
    return-void

    .line 799
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 800
    .line 801
    iget-object v0, p0, Lghp;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lapip;

    .line 804
    .line 805
    iget-object v0, v0, Lapip;->d:Laoxu;

    .line 806
    .line 807
    if-nez v0, :cond_19

    .line 808
    .line 809
    sget-object v0, Laoxu;->a:Laoxu;

    .line 810
    .line 811
    :cond_19
    iget-object v1, p0, Lghp;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Lgph;

    .line 814
    .line 815
    iget-object v1, v1, Lgph;->e:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 818
    .line 819
    .line 820
    const-string v0, "Error subscribing to PlayerTimeEntityModel"

    .line 821
    .line 822
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_10
    check-cast p1, Lafqb;

    .line 827
    .line 828
    iget-object v0, p0, Lghp;->a:Ljava/lang/Object;

    .line 829
    .line 830
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Lagou;

    .line 835
    .line 836
    iget-object p1, p1, Lafqb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 837
    .line 838
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    iget v1, p1, Larmb;->b:I

    .line 843
    .line 844
    and-int/lit16 v1, v1, 0x800

    .line 845
    .line 846
    if-eqz v1, :cond_1c

    .line 847
    .line 848
    iget-object p1, p1, Larmb;->k:Larls;

    .line 849
    .line 850
    if-nez p1, :cond_1a

    .line 851
    .line 852
    sget-object p1, Larls;->a:Larls;

    .line 853
    .line 854
    :cond_1a
    iget v1, p1, Larls;->b:I

    .line 855
    .line 856
    const v2, 0x3da974e

    .line 857
    .line 858
    .line 859
    if-ne v1, v2, :cond_1c

    .line 860
    .line 861
    iget-object p1, p1, Larls;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast p1, Laoeg;

    .line 864
    .line 865
    iget v1, p1, Laoeg;->b:I

    .line 866
    .line 867
    and-int/2addr v1, v4

    .line 868
    if-eqz v1, :cond_1c

    .line 869
    .line 870
    iget-object p1, p1, Laoeg;->e:Laoee;

    .line 871
    .line 872
    if-nez p1, :cond_1b

    .line 873
    .line 874
    sget-object p1, Laoee;->b:Laoee;

    .line 875
    .line 876
    :cond_1b
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    goto :goto_5

    .line 881
    :cond_1c
    sget-object p1, Lakvi;->a:Lakvi;

    .line 882
    .line 883
    :goto_5
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-nez v1, :cond_1d

    .line 888
    .line 889
    invoke-virtual {v0}, Lagou;->e()V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_1d
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    new-instance v1, Lancz;

    .line 898
    .line 899
    check-cast p1, Laoee;

    .line 900
    .line 901
    iget-object v2, p1, Laoee;->d:Lancx;

    .line 902
    .line 903
    sget-object v3, Laoee;->a:Lancy;

    .line 904
    .line 905
    invoke-direct {v1, v2, v3}, Lancz;-><init>(Lancx;Lancy;)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-nez v2, :cond_22

    .line 913
    .line 914
    new-instance v2, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    :cond_1e
    :goto_6
    iget-object v3, p0, Lghp;->b:Ljava/lang/Object;

    .line 924
    .line 925
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-eqz v4, :cond_1f

    .line 930
    .line 931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    check-cast v4, Laodw;

    .line 936
    .line 937
    sget-object v5, Laodw;->a:Laodw;

    .line 938
    .line 939
    invoke-virtual {v4}, Laodw;->ordinal()I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    packed-switch v4, :pswitch_data_1

    .line 944
    .line 945
    .line 946
    sget-object v3, Lakvi;->a:Lakvi;

    .line 947
    .line 948
    goto :goto_7

    .line 949
    :pswitch_11
    check-cast v3, Lhjj;

    .line 950
    .line 951
    iget-object v3, v3, Lhjj;->f:Ljava/lang/Object;

    .line 952
    .line 953
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    goto :goto_7

    .line 958
    :pswitch_12
    check-cast v3, Lhjj;

    .line 959
    .line 960
    iget-object v3, v3, Lhjj;->d:Ljava/lang/Object;

    .line 961
    .line 962
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    goto :goto_7

    .line 967
    :pswitch_13
    check-cast v3, Lhjj;

    .line 968
    .line 969
    iget-object v3, v3, Lhjj;->c:Ljava/lang/Object;

    .line 970
    .line 971
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    goto :goto_7

    .line 976
    :pswitch_14
    check-cast v3, Lhjj;

    .line 977
    .line 978
    iget-object v3, v3, Lhjj;->a:Ljava/lang/Object;

    .line 979
    .line 980
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    goto :goto_7

    .line 985
    :pswitch_15
    check-cast v3, Lhjj;

    .line 986
    .line 987
    iget-object v3, v3, Lhjj;->e:Ljava/lang/Object;

    .line 988
    .line 989
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    goto :goto_7

    .line 994
    :pswitch_16
    check-cast v3, Lhjj;

    .line 995
    .line 996
    iget-object v3, v3, Lhjj;->b:Ljava/lang/Object;

    .line 997
    .line 998
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    goto :goto_7

    .line 1003
    :pswitch_17
    sget-object v3, Lakvi;->a:Lakvi;

    .line 1004
    .line 1005
    :goto_7
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_1e

    .line 1010
    .line 1011
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    check-cast v3, Lagoo;

    .line 1016
    .line 1017
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    goto :goto_6

    .line 1021
    :cond_1f
    invoke-virtual {v0, v2}, Lagou;->f(Ljava/util/List;)V

    .line 1022
    .line 1023
    .line 1024
    iget v0, p1, Laoee;->c:I

    .line 1025
    .line 1026
    and-int/2addr v0, v7

    .line 1027
    if-eqz v0, :cond_20

    .line 1028
    .line 1029
    move-object v0, v3

    .line 1030
    check-cast v0, Lhjj;

    .line 1031
    .line 1032
    iget-object v0, v0, Lhjj;->d:Ljava/lang/Object;

    .line 1033
    .line 1034
    iget v1, p1, Laoee;->e:I

    .line 1035
    .line 1036
    int-to-long v1, v1

    .line 1037
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v0, Lgon;

    .line 1042
    .line 1043
    iput-object v1, v0, Lgon;->a:Lj$/time/Duration;

    .line 1044
    .line 1045
    :cond_20
    iget v0, p1, Laoee;->c:I

    .line 1046
    .line 1047
    and-int/lit8 v0, v0, 0x2

    .line 1048
    .line 1049
    if-eqz v0, :cond_21

    .line 1050
    .line 1051
    check-cast v3, Lhjj;

    .line 1052
    .line 1053
    iget-object v0, v3, Lhjj;->f:Ljava/lang/Object;

    .line 1054
    .line 1055
    iget p1, p1, Laoee;->f:I

    .line 1056
    .line 1057
    int-to-long v1, p1

    .line 1058
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    check-cast v0, Lgoo;

    .line 1063
    .line 1064
    iput-object p1, v0, Lgoo;->a:Lj$/time/Duration;

    .line 1065
    .line 1066
    :cond_21
    return-void

    .line 1067
    :cond_22
    invoke-virtual {v0}, Lagou;->e()V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_18
    check-cast p1, Lafqz;

    .line 1072
    .line 1073
    iget-object p1, p0, Lghp;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast p1, Lgol;

    .line 1076
    .line 1077
    iput-object v3, p1, Lgol;->i:Laoxx;

    .line 1078
    .line 1079
    iput v7, p1, Lgol;->t:I

    .line 1080
    .line 1081
    iget-object p1, p0, Lghp;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast p1, Lmto;

    .line 1084
    .line 1085
    invoke-virtual {p1}, Lmto;->s()V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_19
    check-cast p1, Lggw;

    .line 1090
    .line 1091
    sget-object v0, Lggw;->c:Lggw;

    .line 1092
    .line 1093
    invoke-virtual {p1, v0}, Lggw;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result p1

    .line 1097
    if-nez p1, :cond_25

    .line 1098
    .line 1099
    iget-object p1, p0, Lghp;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    iget-object v0, p0, Lghp;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    sget-object v3, Lghb;->a:Laljg;

    .line 1104
    .line 1105
    invoke-virtual {v3}, Lalix;->f()Lalju;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, Lalje;

    .line 1110
    .line 1111
    const-string v4, "lambda$setApplicationLocale$2"

    .line 1112
    .line 1113
    const/16 v5, 0xd8

    .line 1114
    .line 1115
    const-string v6, "com/google/android/apps/youtube/app/applanguage/impl/AppLanguageStoreImpl"

    .line 1116
    .line 1117
    const-string v8, "AppLanguageStoreImpl.java"

    .line 1118
    .line 1119
    invoke-interface {v3, v6, v4, v5, v8}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, Lalje;

    .line 1124
    .line 1125
    const-string v4, "setApplicationLocale: Locale %s is ready!"

    .line 1126
    .line 1127
    invoke-interface {v3, v4, p1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    check-cast v0, Lghb;

    .line 1131
    .line 1132
    iget-object v3, v0, Lghb;->c:Lryb;

    .line 1133
    .line 1134
    move-object v4, p1

    .line 1135
    check-cast v4, Lbbo;

    .line 1136
    .line 1137
    invoke-virtual {v3, v4}, Lryb;->a(Lbbo;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v3, v0, Lghb;->f:Lxrw;

    .line 1141
    .line 1142
    invoke-interface {v3, v7}, Lxrw;->o(I)Laecr;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    const v4, 0x103b7

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3, v4, v1, v2}, Laecr;->e(IJ)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3}, Laecr;->d()V

    .line 1153
    .line 1154
    .line 1155
    iget-object v1, v0, Lghb;->g:Lqgj;

    .line 1156
    .line 1157
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v1

    .line 1165
    :goto_8
    iget-object v3, v0, Lghb;->g:Lqgj;

    .line 1166
    .line 1167
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v3

    .line 1175
    sub-long/2addr v3, v1

    .line 1176
    const-wide/16 v5, 0x1f4

    .line 1177
    .line 1178
    cmp-long v3, v3, v5

    .line 1179
    .line 1180
    if-gez v3, :cond_24

    .line 1181
    .line 1182
    iget-object v3, v0, Lghb;->b:Landroid/content/Context;

    .line 1183
    .line 1184
    invoke-static {v3}, Ldu;->sp(Landroid/content/Context;)Lbbo;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-virtual {v3, p1}, Lbbo;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-eqz v3, :cond_23

    .line 1193
    .line 1194
    goto :goto_9

    .line 1195
    :cond_23
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_8

    .line 1199
    :cond_24
    :goto_9
    iget-object p1, v0, Lghb;->j:Lamub;

    .line 1200
    .line 1201
    invoke-virtual {p1}, Lamub;->l()V

    .line 1202
    .line 1203
    .line 1204
    :cond_25
    return-void

    .line 1205
    :pswitch_1a
    check-cast p1, Lggw;

    .line 1206
    .line 1207
    iget-object v0, p0, Lghp;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Lgw;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Lgw;->dismiss()V

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, Lggw;->a:Lggw;

    .line 1215
    .line 1216
    invoke-virtual {p1}, Lggw;->ordinal()I

    .line 1217
    .line 1218
    .line 1219
    move-result p1

    .line 1220
    if-eq p1, v7, :cond_26

    .line 1221
    .line 1222
    return-void

    .line 1223
    :cond_26
    iget-object p1, p0, Lghp;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast p1, Lghs;

    .line 1226
    .line 1227
    iget-object p1, p1, Lghs;->a:Lcg;

    .line 1228
    .line 1229
    invoke-virtual {p1}, Lcg;->finish()V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :cond_27
    iget-object v3, v0, Ljel;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1234
    .line 1235
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    check-cast v3, Ljava/lang/Long;

    .line 1243
    .line 1244
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v3

    .line 1248
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1249
    .line 1250
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v1

    .line 1254
    cmp-long v1, v3, v1

    .line 1255
    .line 1256
    if-ltz v1, :cond_28

    .line 1257
    .line 1258
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1259
    .line 1260
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object p1

    .line 1264
    check-cast p1, Ljava/lang/Long;

    .line 1265
    .line 1266
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v2

    .line 1270
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v1

    .line 1274
    invoke-static {v1, v2}, Lyai;->i(J)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p1

    .line 1278
    goto :goto_a

    .line 1279
    :cond_28
    invoke-static {v7, v8}, Lyai;->i(J)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p1

    .line 1283
    :goto_a
    iget-object v0, v0, Ljel;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1284
    .line 1285
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :cond_29
    :goto_b
    iget-object p1, v0, Ljel;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1290
    .line 1291
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 1292
    .line 1293
    .line 1294
    :cond_2a
    return-void

    .line 1295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
