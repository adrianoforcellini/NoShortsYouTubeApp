.class public final synthetic Lkgb;
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
    iput p2, p0, Lkgb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkgb;->a:Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkgb;->b:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lgwl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lgwl;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    iget-object v1, v0, Lkgb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkxt;

    .line 22
    .line 23
    iget v2, v1, Lkxt;->t:I

    .line 24
    .line 25
    goto/16 :goto_17

    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lagcm;

    .line 30
    .line 31
    iget-boolean v2, v1, Lagcm;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Lkgb;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkwm;

    .line 43
    .line 44
    iget-object v1, v1, Lkwm;->a:Lbagk;

    .line 45
    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_1
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lkwn;

    .line 50
    .line 51
    iget-object v4, v0, Lkgb;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcj;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lcj;->L(Lkwn;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {}, Lagcm;->a()Lagcl;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v5}, Lagcl;->d(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lcj;->L(Lkwn;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const-wide/16 v8, -0x1

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, Lcj;->O(Lkwn;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    cmp-long v7, v10, v8

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    move v2, v3

    .line 86
    :goto_2
    invoke-virtual {v6, v2}, Lagcl;->b(Z)V

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-static {v1}, Lcj;->O(Lkwn;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v3, v1, v8

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const-wide/16 v7, -0x2

    .line 101
    .line 102
    cmp-long v3, v1, v7

    .line 103
    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    iget-object v1, v4, Lcj;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcj;

    .line 109
    .line 110
    iget-object v1, v1, Lcj;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v1}, Lxya;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v2, 0x7d0

    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-long v8, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-wide v8, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const-wide/16 v8, 0x7d0

    .line 130
    .line 131
    :goto_3
    invoke-virtual {v6, v8, v9}, Lagcl;->c(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lagcl;->a()Lagcm;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_2
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lkul;

    .line 142
    .line 143
    iget v2, v1, Lkul;->a:I

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    if-eq v2, v3, :cond_6

    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    if-eq v2, v3, :cond_6

    .line 151
    .line 152
    iget v1, v1, Lkul;->b:F

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    iget-object v1, v0, Lkgb;->a:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v1, 0x0

    .line 167
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_4
    return-object v1

    .line 176
    :pswitch_3
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v1, v0, Lkgb;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    invoke-static {}, Lkyt;->c()Lkyt;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_5
    return-object v1

    .line 202
    :pswitch_4
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    iget-object v2, v0, Lkgb;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lbagk;

    .line 209
    .line 210
    invoke-static {v2, v1}, La;->y(Lbagk;Ljava/lang/Boolean;)Lbcot;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :pswitch_5
    iget-object v1, v0, Lkgb;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lbagk;

    .line 218
    .line 219
    invoke-virtual {v1}, Lbagk;->aC()Lbagk;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v3, Lkow;->a:Lj$/time/Duration;

    .line 224
    .line 225
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    invoke-static {v3, v4, v5}, Lbagk;->ae(JLjava/util/concurrent/TimeUnit;)Lbagk;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v2, v3}, Lbagk;->L(Lbcot;Lbcot;)Lbagk;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v3, "other is null"

    .line 240
    .line 241
    invoke-static {v2, v3}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lbast;

    .line 245
    .line 246
    invoke-direct {v3, v1, v2}, Lbast;-><init>(Lbagk;Lbcot;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Laztl;->p:Lbair;

    .line 250
    .line 251
    return-object v3

    .line 252
    :pswitch_6
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    iget-object v1, v0, Lkgb;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lkoh;

    .line 265
    .line 266
    iget-object v1, v1, Lkoh;->d:Lazqu;

    .line 267
    .line 268
    invoke-virtual {v1}, Lazqu;->ek()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    move v2, v3

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    const/4 v2, 0x0

    .line 277
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    return-object v1

    .line 282
    :pswitch_7
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    iget-object v1, v0, Lkgb;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lkmq;

    .line 295
    .line 296
    iget-object v1, v1, Lkmq;->h:Laggr;

    .line 297
    .line 298
    iget-object v1, v1, Laggr;->b:Lbbjh;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_a
    invoke-static {}, Lbagk;->z()Lbagk;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_7
    return-object v1

    .line 306
    :pswitch_8
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lalcj;

    .line 309
    .line 310
    iget-object v4, v0, Lkgb;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, Lklj;

    .line 313
    .line 314
    iget-object v5, v4, Lklj;->c:Laeqb;

    .line 315
    .line 316
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-object v4, v4, Lklj;->d:Laain;

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Laain;->c(Laeqa;)Laail;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget-object v5, Lakvi;->a:Lakvi;

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    const/4 v7, 0x0

    .line 333
    :cond_b
    if-ge v7, v6, :cond_1c

    .line 334
    .line 335
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Laakf;

    .line 340
    .line 341
    instance-of v9, v8, Laxja;

    .line 342
    .line 343
    if-eqz v9, :cond_c

    .line 344
    .line 345
    check-cast v8, Laxja;

    .line 346
    .line 347
    invoke-static {v8}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v5}, Lobn;->a(Lakwx;)Lakwx;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    goto/16 :goto_11

    .line 356
    .line 357
    :cond_c
    instance-of v9, v8, Laxiv;

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    if-eqz v9, :cond_18

    .line 361
    .line 362
    check-cast v8, Laxiv;

    .line 363
    .line 364
    invoke-static {v8}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Lakxc;

    .line 369
    .line 370
    iget-object v5, v5, Lakxc;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, Laxiv;

    .line 373
    .line 374
    invoke-virtual {v5}, Laxiv;->c()Laxjf;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-eqz v5, :cond_17

    .line 379
    .line 380
    iget-object v8, v5, Laxjf;->d:Laxjh;

    .line 381
    .line 382
    iget-object v8, v8, Laxjh;->l:Landg;

    .line 383
    .line 384
    invoke-interface {v8}, Landg;->size()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_d

    .line 389
    .line 390
    sget v5, Lalcj;->d:I

    .line 391
    .line 392
    sget-object v5, Lalgr;->a:Lalcj;

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_d
    new-instance v8, Lalce;

    .line 396
    .line 397
    invoke-direct {v8}, Lalce;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v9, v5, Laxjf;->d:Laxjh;

    .line 401
    .line 402
    iget-object v9, v9, Laxjh;->l:Landg;

    .line 403
    .line 404
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    :cond_e
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_10

    .line 413
    .line 414
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    check-cast v11, Ljava/lang/String;

    .line 419
    .line 420
    iget-object v12, v5, Laxjf;->c:Laaki;

    .line 421
    .line 422
    invoke-interface {v12, v11}, Laaki;->a(Ljava/lang/String;)Laakf;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    if-eqz v11, :cond_e

    .line 427
    .line 428
    instance-of v12, v11, Laxjm;

    .line 429
    .line 430
    if-eqz v12, :cond_f

    .line 431
    .line 432
    check-cast v11, Laxjm;

    .line 433
    .line 434
    invoke-virtual {v8, v11}, Lalce;->h(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    const-string v2, "Entity "

    .line 441
    .line 442
    const-string v3, " is not a YtMainPlaylistVideoEntityModel"

    .line 443
    .line 444
    invoke-static {v11, v2, v3}, La;->cB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_10
    invoke-virtual {v8}, Lalce;->g()Lalcj;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    :goto_9
    const/4 v8, 0x0

    .line 457
    :cond_11
    move-object v9, v5

    .line 458
    check-cast v9, Lalgr;

    .line 459
    .line 460
    iget v9, v9, Lalgr;->c:I

    .line 461
    .line 462
    if-ge v8, v9, :cond_17

    .line 463
    .line 464
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    check-cast v9, Laxjm;

    .line 469
    .line 470
    iget-object v11, v9, Laxjm;->d:Laxjn;

    .line 471
    .line 472
    iget v12, v11, Laxjn;->c:I

    .line 473
    .line 474
    and-int/lit8 v12, v12, 0x4

    .line 475
    .line 476
    if-eqz v12, :cond_15

    .line 477
    .line 478
    iget-object v11, v11, Laxjn;->e:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v9, v9, Laxjm;->c:Laaki;

    .line 481
    .line 482
    invoke-interface {v9, v11}, Laaki;->a(Ljava/lang/String;)Laakf;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    if-eqz v9, :cond_13

    .line 487
    .line 488
    instance-of v12, v9, Laxjt;

    .line 489
    .line 490
    if-eqz v12, :cond_12

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_12
    const/4 v12, 0x0

    .line 494
    goto :goto_b

    .line 495
    :cond_13
    :goto_a
    move v12, v3

    .line 496
    :goto_b
    if-nez v9, :cond_14

    .line 497
    .line 498
    const-string v13, "null"

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    :goto_c
    const-string v14, " (key="

    .line 510
    .line 511
    const-string v15, ")"

    .line 512
    .line 513
    const-string v2, "video_entity should be of type YtMainVideoEntityModel, but was a "

    .line 514
    .line 515
    invoke-static {v11, v13, v2, v14, v15}, La;->cC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v12, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    check-cast v9, Laxjt;

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_15
    move-object v9, v10

    .line 526
    :goto_d
    if-nez v9, :cond_16

    .line 527
    .line 528
    sget-object v2, Lakvi;->a:Lakvi;

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_16
    invoke-virtual {v9}, Laxjt;->getVideoId()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2}, Lgnn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-interface {v4, v2}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-class v9, Laxja;

    .line 544
    .line 545
    invoke-virtual {v2, v9}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Lbagp;->R()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Laxja;

    .line 554
    .line 555
    invoke-static {v2}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2}, Lobn;->a(Lakwx;)Lakwx;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 564
    .line 565
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-eqz v9, :cond_11

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_17
    sget-object v2, Lakvi;->a:Lakvi;

    .line 573
    .line 574
    :goto_f
    move-object v5, v2

    .line 575
    goto :goto_11

    .line 576
    :cond_18
    instance-of v2, v8, Lasun;

    .line 577
    .line 578
    if-eqz v2, :cond_1b

    .line 579
    .line 580
    check-cast v8, Lasun;

    .line 581
    .line 582
    invoke-static {v8}, Llvm;->aM(Lasun;)Lj$/util/Optional;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Latti;

    .line 591
    .line 592
    invoke-static {v2}, Lgnn;->O(Latti;)Latst;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-eqz v2, :cond_1a

    .line 597
    .line 598
    iget v5, v2, Latst;->g:I

    .line 599
    .line 600
    if-gtz v5, :cond_19

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 604
    .line 605
    iget v2, v2, Latst;->g:I

    .line 606
    .line 607
    int-to-long v8, v2

    .line 608
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v8

    .line 612
    long-to-int v2, v8

    .line 613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    goto :goto_f

    .line 622
    :cond_1a
    :goto_10
    sget-object v2, Lakvi;->a:Lakvi;

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_1b
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 626
    .line 627
    invoke-virtual {v5}, Lakwx;->h()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_b

    .line 632
    .line 633
    :cond_1c
    return-object v5

    .line 634
    :pswitch_9
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Lgxh;

    .line 637
    .line 638
    iget v1, v1, Lgxh;->a:I

    .line 639
    .line 640
    if-eqz v1, :cond_1d

    .line 641
    .line 642
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v1}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    goto :goto_12

    .line 651
    :cond_1d
    iget-object v1, v0, Lkgb;->a:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-static {}, Lgxg;->a()Lpq;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2}, Lpq;->i()Lgxg;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v1, Lkki;

    .line 662
    .line 663
    iget-object v1, v1, Lkki;->b:Lgxi;

    .line 664
    .line 665
    invoke-interface {v1, v2}, Lgxi;->m(Lgxg;)Lbahg;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v2, Lkhn;

    .line 670
    .line 671
    const/16 v3, 0xd

    .line 672
    .line 673
    invoke-direct {v2, v3}, Lkhn;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, Lbahg;->x(Lbair;)Lbahg;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    :goto_12
    return-object v1

    .line 681
    :pswitch_a
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Laldp;

    .line 684
    .line 685
    iget-object v2, v0, Lkgb;->a:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    return-object v1

    .line 696
    :pswitch_b
    iget-object v1, v0, Lkgb;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Llgw;

    .line 699
    .line 700
    iget-object v1, v1, Llgw;->a:Ljava/lang/Object;

    .line 701
    .line 702
    move-object/from16 v2, p1

    .line 703
    .line 704
    check-cast v2, Lapsz;

    .line 705
    .line 706
    check-cast v1, Lxlj;

    .line 707
    .line 708
    invoke-virtual {v1}, Lxlj;->l()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_1e

    .line 713
    .line 714
    iget-boolean v1, v2, Lapsz;->d:Z

    .line 715
    .line 716
    goto :goto_13

    .line 717
    :cond_1e
    iget-boolean v1, v2, Lapsz;->e:Z

    .line 718
    .line 719
    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    return-object v1

    .line 724
    :pswitch_c
    iget-object v1, v0, Lkgb;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Llgw;

    .line 727
    .line 728
    iget-object v1, v1, Llgw;->a:Ljava/lang/Object;

    .line 729
    .line 730
    move-object/from16 v2, p1

    .line 731
    .line 732
    check-cast v2, Lapsz;

    .line 733
    .line 734
    check-cast v1, Lxlj;

    .line 735
    .line 736
    invoke-virtual {v1}, Lxlj;->l()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_1f

    .line 741
    .line 742
    iget-boolean v1, v2, Lapsz;->d:Z

    .line 743
    .line 744
    goto :goto_14

    .line 745
    :cond_1f
    iget-boolean v1, v2, Lapsz;->e:Z

    .line 746
    .line 747
    :goto_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    return-object v1

    .line 752
    :pswitch_d
    move-object/from16 v1, p1

    .line 753
    .line 754
    check-cast v1, Laldp;

    .line 755
    .line 756
    iget-object v2, v0, Lkgb;->a:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    return-object v1

    .line 767
    :pswitch_e
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Ljava/lang/String;

    .line 770
    .line 771
    iget-object v2, v0, Lkgb;->a:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-interface {v2, v1}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const-class v2, Lastm;

    .line 778
    .line 779
    invoke-virtual {v1, v2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    return-object v1

    .line 784
    :pswitch_f
    move-object/from16 v1, p1

    .line 785
    .line 786
    check-cast v1, Lastr;

    .line 787
    .line 788
    invoke-static {}, Lalcj;->d()Lalce;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v1}, Lastr;->getItems()Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    :cond_20
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_22

    .line 805
    .line 806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    check-cast v4, Lasts;

    .line 811
    .line 812
    iget v5, v4, Lasts;->b:I

    .line 813
    .line 814
    if-ne v5, v3, :cond_20

    .line 815
    .line 816
    iget-object v5, v0, Lkgb;->a:Ljava/lang/Object;

    .line 817
    .line 818
    iget-object v6, v4, Lasts;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v6, Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v6}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    check-cast v5, Lkht;

    .line 827
    .line 828
    iget-object v5, v5, Lkht;->c:Laain;

    .line 829
    .line 830
    invoke-virtual {v5}, Laain;->d()Laail;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-static {v6}, Lgnn;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    invoke-virtual {v5, v6}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-virtual {v5}, Lbagp;->R()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    if-nez v5, :cond_20

    .line 847
    .line 848
    iget v5, v4, Lasts;->b:I

    .line 849
    .line 850
    if-ne v5, v3, :cond_21

    .line 851
    .line 852
    iget-object v4, v4, Lasts;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v4, Ljava/lang/String;

    .line 855
    .line 856
    goto :goto_16

    .line 857
    :cond_21
    const-string v4, ""

    .line 858
    .line 859
    :goto_16
    invoke-virtual {v2, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_22
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    return-object v1

    .line 868
    :pswitch_10
    move-object/from16 v1, p1

    .line 869
    .line 870
    check-cast v1, Lasun;

    .line 871
    .line 872
    iget-object v2, v0, Lkgb;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Lhne;

    .line 875
    .line 876
    iget-object v4, v2, Lhne;->a:Ljava/lang/Object;

    .line 877
    .line 878
    invoke-interface {v4}, Laeqb;->c()Laeqa;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    iget-object v2, v2, Lhne;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, Laain;

    .line 885
    .line 886
    invoke-virtual {v2, v4}, Laain;->c(Laeqa;)Laail;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    iget-object v1, v1, Lasun;->c:Lasuo;

    .line 891
    .line 892
    iget-object v1, v1, Lasuo;->r:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v2, v1}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const-class v4, Lasui;

    .line 899
    .line 900
    invoke-virtual {v1, v4}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    new-instance v4, Lgxv;

    .line 905
    .line 906
    const/16 v5, 0xb

    .line 907
    .line 908
    invoke-direct {v4, v5}, Lgxv;-><init>(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v4}, Lbagp;->u(Lbair;)Lbagp;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    new-instance v4, Lgyq;

    .line 916
    .line 917
    invoke-direct {v4, v2, v3}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v4}, Lbagp;->q(Lbair;)Lbagp;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const-class v4, Laubw;

    .line 925
    .line 926
    invoke-virtual {v1, v4}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    new-instance v4, Lgxv;

    .line 931
    .line 932
    const/16 v5, 0xc

    .line 933
    .line 934
    invoke-direct {v4, v5}, Lgxv;-><init>(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v4}, Lbagp;->u(Lbair;)Lbagp;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    new-instance v4, Lgyq;

    .line 942
    .line 943
    invoke-direct {v4, v2, v3}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v4}, Lbagp;->q(Lbair;)Lbagp;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const-class v2, Latti;

    .line 951
    .line 952
    invoke-virtual {v1, v2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    return-object v1

    .line 957
    :pswitch_11
    iget-object v1, v0, Lkgb;->a:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Ljww;

    .line 960
    .line 961
    iget-object v1, v1, Ljww;->a:Ljava/lang/String;

    .line 962
    .line 963
    move-object/from16 v2, p1

    .line 964
    .line 965
    check-cast v2, Laldp;

    .line 966
    .line 967
    invoke-virtual {v2, v1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    return-object v1

    .line 976
    :pswitch_12
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, Laldp;

    .line 979
    .line 980
    iget-object v2, v0, Lkgb;->a:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Lafbu;

    .line 983
    .line 984
    iget-object v2, v2, Lafbu;->a:Lafet;

    .line 985
    .line 986
    invoke-virtual {v2}, Lafet;->e()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v1, v2}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    return-object v1

    .line 999
    :pswitch_13
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    check-cast v1, Lasun;

    .line 1002
    .line 1003
    iget-object v2, v0, Lkgb;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, Lnef;

    .line 1006
    .line 1007
    invoke-virtual {v2, v1}, Lnef;->A(Laakf;)Lj$/util/Optional;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    return-object v1

    .line 1012
    :cond_23
    const/4 v2, 0x0

    .line 1013
    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    return-object v1

    .line 1018
    nop

    .line 1019
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
