.class public final synthetic Liio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lancp;I)V
    .locals 0

    .line 1
    iput p3, p0, Liio;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liio;->a:Ljava/lang/Object;

    iput-object p2, p0, Liio;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Liio;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liio;->b:Ljava/lang/Object;

    iput-object p2, p0, Liio;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbakv;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget v0, v1, Liio;->c:I

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/16 v6, 0xb

    .line 13
    .line 14
    const/16 v9, 0x9

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const v11, 0x7f0b07e4

    .line 18
    .line 19
    .line 20
    const/4 v12, 0x6

    .line 21
    const/4 v13, 0x3

    .line 22
    const v14, 0x7f0b0a5b

    .line 23
    .line 24
    .line 25
    const/4 v15, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Liio;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lawqg;

    .line 35
    .line 36
    iget-object v2, v2, Lawqg;->c:Lartg;

    .line 37
    .line 38
    if-nez v2, :cond_29

    .line 39
    .line 40
    sget-object v2, Lartg;->a:Lartg;

    .line 41
    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :pswitch_0
    iget-object v0, v1, Liio;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lawmw;

    .line 48
    .line 49
    iget-object v2, v2, Lawmw;->d:Larrt;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    sget-object v2, Larrt;->a:Larrt;

    .line 54
    .line 55
    :cond_0
    iget-object v3, v1, Liio;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v4, Laiti;

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    check-cast v6, Lairk;

    .line 61
    .line 62
    iget-object v6, v6, Lairk;->a:Laitj;

    .line 63
    .line 64
    iget-object v7, v6, Laitj;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v7}, Laeqb;->c()Laeqa;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v9, v6, Laitj;->b:Lablx;

    .line 71
    .line 72
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v4, v9, v7, v2}, Laiti;-><init>(Lablx;Laeqa;Lanch;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Laaph;->k()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v6, Laitj;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Laarr;

    .line 85
    .line 86
    iget-object v6, v6, Laitj;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v2, v4, v6}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v4, Lalvu;->a:Lalvu;

    .line 93
    .line 94
    new-instance v6, Lilf;

    .line 95
    .line 96
    invoke-direct {v6, v3, v0, v8, v5}, Lilf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Laijt;

    .line 100
    .line 101
    check-cast v0, Lancp;

    .line 102
    .line 103
    invoke-direct {v5, v3, v0, v8, v12}, Laijt;-><init>(Ljava/lang/Object;Lancp;Lbakv;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4, v6, v5}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    iget-object v0, v1, Liio;->b:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lawma;

    .line 114
    .line 115
    iget-object v2, v2, Lawma;->d:Larqv;

    .line 116
    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    sget-object v2, Larqv;->a:Larqv;

    .line 120
    .line 121
    :cond_1
    iget-object v3, v1, Liio;->a:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v4, Laisw;

    .line 124
    .line 125
    move-object v5, v3

    .line 126
    check-cast v5, Lairh;

    .line 127
    .line 128
    iget-object v5, v5, Lairh;->b:Laitj;

    .line 129
    .line 130
    iget-object v7, v5, Laitj;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v7}, Laeqb;->c()Laeqa;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v9, v5, Laitj;->b:Lablx;

    .line 137
    .line 138
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v4, v9, v7, v2}, Laisw;-><init>(Lablx;Laeqa;Lanch;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Laaph;->k()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v5, Laitj;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Laarr;

    .line 151
    .line 152
    iget-object v5, v5, Laitj;->d:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v2, v4, v5}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v4, Lalvu;->a:Lalvu;

    .line 159
    .line 160
    new-instance v5, Lilf;

    .line 161
    .line 162
    invoke-direct {v5, v3, v0, v8, v6}, Lilf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Laijt;

    .line 166
    .line 167
    check-cast v0, Lancp;

    .line 168
    .line 169
    const/4 v7, 0x5

    .line 170
    invoke-direct {v6, v3, v0, v8, v7}, Laijt;-><init>(Ljava/lang/Object;Lancp;Lbakv;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v4, v5, v6}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_2
    iget-object v0, v1, Liio;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lavkl;

    .line 180
    .line 181
    iget-object v3, v0, Lavkl;->c:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, v0, Lavkl;->d:Lapmu;

    .line 184
    .line 185
    if-nez v4, :cond_2

    .line 186
    .line 187
    sget-object v4, Lapmu;->a:Lapmu;

    .line 188
    .line 189
    :cond_2
    iget-object v6, v0, Lavkl;->e:Lapmu;

    .line 190
    .line 191
    if-nez v6, :cond_3

    .line 192
    .line 193
    sget-object v6, Lapmu;->a:Lapmu;

    .line 194
    .line 195
    :cond_3
    iget-object v0, v0, Lavkl;->f:Lapmu;

    .line 196
    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    sget-object v0, Lapmu;->a:Lapmu;

    .line 200
    .line 201
    :cond_4
    iget-object v7, v1, Liio;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Lixk;

    .line 204
    .line 205
    iget-object v9, v7, Lixk;->a:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v10, Landroid/app/DatePickerDialog;

    .line 208
    .line 209
    check-cast v9, Landroid/content/Context;

    .line 210
    .line 211
    invoke-direct {v10, v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v4}, Lixk;->d(Lapmu;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    invoke-virtual {v9, v11, v12}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v6}, Lixk;->d(Lapmu;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    invoke-virtual {v4, v11, v12}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget v6, v0, Lapmu;->c:I

    .line 241
    .line 242
    iget v9, v0, Lapmu;->d:I

    .line 243
    .line 244
    add-int/lit8 v9, v9, -0x1

    .line 245
    .line 246
    iget v0, v0, Lapmu;->e:I

    .line 247
    .line 248
    invoke-virtual {v4, v6, v9, v0}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lairg;

    .line 252
    .line 253
    invoke-direct {v0, v7, v3, v8}, Lairg;-><init>(Lixk;Ljava/lang/String;Lbakv;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v0}, Landroid/app/DatePickerDialog;->setOnDateSetListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lgnp;

    .line 260
    .line 261
    invoke-direct {v0, v8, v2}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v0}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lgnq;

    .line 268
    .line 269
    invoke-direct {v0, v8, v5}, Lgnq;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v0}, Landroid/app/DatePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->show()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_3
    iget-object v0, v1, Liio;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v2, v1, Liio;->a:Ljava/lang/Object;

    .line 282
    .line 283
    :try_start_0
    sget-object v5, Lamur;->a:Lamur;

    .line 284
    .line 285
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v6, Lalpl;->d:Lalpl;

    .line 290
    .line 291
    move-object v7, v0

    .line 292
    check-cast v7, Lavcx;

    .line 293
    .line 294
    iget-object v7, v7, Lavcx;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v6, v7}, Lalpl;->k(Ljava/lang/CharSequence;)[B

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6}, Lanbk;->x([B)Lanbk;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 308
    .line 309
    check-cast v7, Lamur;

    .line 310
    .line 311
    const/16 v9, 0x1d

    .line 312
    .line 313
    iput v9, v7, Lamur;->b:I

    .line 314
    .line 315
    iput-object v6, v7, Lamur;->c:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v6, v0

    .line 318
    check-cast v6, Lavcx;

    .line 319
    .line 320
    iget v6, v6, Lavcx;->d:I

    .line 321
    .line 322
    sget-object v7, Lamus;->a:Lamus;

    .line 323
    .line 324
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    sget-object v9, Lamuu;->a:Lamuu;

    .line 329
    .line 330
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 338
    .line 339
    check-cast v10, Lamuu;

    .line 340
    .line 341
    iget v11, v10, Lamuu;->b:I

    .line 342
    .line 343
    or-int/2addr v11, v4

    .line 344
    iput v11, v10, Lamuu;->b:I

    .line 345
    .line 346
    iput v3, v10, Lamuu;->c:I

    .line 347
    .line 348
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v3, v9, Lanch;->instance:Lancp;

    .line 352
    .line 353
    check-cast v3, Lamuu;

    .line 354
    .line 355
    iget v10, v3, Lamuu;->b:I

    .line 356
    .line 357
    or-int/2addr v10, v15

    .line 358
    iput v10, v3, Lamuu;->b:I

    .line 359
    .line 360
    iput v6, v3, Lamuu;->d:I

    .line 361
    .line 362
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v9, Lanch;->instance:Lancp;

    .line 366
    .line 367
    check-cast v3, Lamuu;

    .line 368
    .line 369
    iget-object v6, v3, Lamuu;->e:Landa;

    .line 370
    .line 371
    invoke-interface {v6}, Landa;->c()Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-nez v10, :cond_5

    .line 376
    .line 377
    invoke-static {v6}, Lancp;->mutableCopy(Landa;)Landa;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iput-object v6, v3, Lamuu;->e:Landa;

    .line 382
    .line 383
    :cond_5
    iget-object v3, v3, Lamuu;->e:Landa;

    .line 384
    .line 385
    const-wide/32 v10, 0x15074a6e

    .line 386
    .line 387
    .line 388
    invoke-interface {v3, v10, v11}, Landa;->g(J)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v3, v7, Lanch;->instance:Lancp;

    .line 395
    .line 396
    check-cast v3, Lamus;

    .line 397
    .line 398
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Lamuu;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v6, v3, Lamus;->c:Lamuu;

    .line 408
    .line 409
    iget v6, v3, Lamus;->b:I

    .line 410
    .line 411
    or-int/lit16 v6, v6, 0x80

    .line 412
    .line 413
    iput v6, v3, Lamus;->b:I

    .line 414
    .line 415
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lamus;

    .line 420
    .line 421
    invoke-virtual {v3}, Lanat;->toByteString()Lanbk;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 429
    .line 430
    check-cast v6, Lamur;

    .line 431
    .line 432
    const/16 v7, 0x1c

    .line 433
    .line 434
    iput v7, v6, Lamur;->d:I

    .line 435
    .line 436
    iput-object v3, v6, Lamur;->e:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lamur;

    .line 443
    .line 444
    move-object v5, v2

    .line 445
    check-cast v5, Labfx;

    .line 446
    .line 447
    iget-object v5, v5, Labfx;->c:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    move-object v6, v2

    .line 454
    check-cast v6, Labfx;

    .line 455
    .line 456
    iget-object v6, v6, Labfx;->e:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v6, Lteh;

    .line 459
    .line 460
    invoke-virtual {v6, v5}, Lteh;->g(Laeqa;)Landroid/accounts/Account;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    if-eqz v6, :cond_7

    .line 465
    .line 466
    move-object v5, v0

    .line 467
    check-cast v5, Lavcx;

    .line 468
    .line 469
    iget-boolean v5, v5, Lavcx;->f:Z

    .line 470
    .line 471
    if-eq v4, v5, :cond_6

    .line 472
    .line 473
    move v5, v4

    .line 474
    goto :goto_0

    .line 475
    :cond_6
    move v5, v15

    .line 476
    :goto_0
    new-instance v7, Lpso;

    .line 477
    .line 478
    move-object v9, v2

    .line 479
    check-cast v9, Labfx;

    .line 480
    .line 481
    iget-object v9, v9, Labfx;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v9, Landroid/content/Context;

    .line 484
    .line 485
    invoke-direct {v7, v9}, Lpso;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v4}, Lpsj;->d(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v6}, Lpsj;->b(Landroid/accounts/Account;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Lanat;->toByteArray()[B

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-object v6, v7, Lpso;->a:Landroid/content/Intent;

    .line 499
    .line 500
    const-string v9, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 501
    .line 502
    invoke-virtual {v6, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 503
    .line 504
    .line 505
    iget-object v3, v7, Lpso;->a:Landroid/content/Intent;

    .line 506
    .line 507
    const-string v6, "com.google.android.gms.wallet.firstparty.EXTRA_WIDGET_TYPE"

    .line 508
    .line 509
    invoke-virtual {v3, v6, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v5}, Lpsj;->e(I)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v7, Lpsj;->c:Lrvt;

    .line 516
    .line 517
    iget-object v3, v3, Lrvt;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 520
    .line 521
    iput v13, v3, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->k:I

    .line 522
    .line 523
    new-instance v3, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 524
    .line 525
    invoke-direct {v3}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a()Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    const-string v6, "customThemeStyle"

    .line 533
    .line 534
    invoke-virtual {v5, v6, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a()Landroid/os/Bundle;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const-string v6, "windowTransitionsStyle"

    .line 542
    .line 543
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v3}, Lpsj;->c(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Lpsj;->a()Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    check-cast v2, Labfx;

    .line 554
    .line 555
    iget-object v4, v2, Labfx;->b:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-interface {v4}, Lazfd;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Lxrf;

    .line 562
    .line 563
    new-instance v5, Lairb;

    .line 564
    .line 565
    check-cast v0, Lavcx;

    .line 566
    .line 567
    iget-object v0, v0, Lavcx;->e:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v2, v2, Labfx;->d:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 572
    .line 573
    invoke-direct {v5, v0, v2, v8}, Lairb;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lbakv;)V

    .line 574
    .line 575
    .line 576
    const v0, 0x25156593

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v3, v0, v5}, Lxrf;->f(Landroid/content/Intent;ILxcs;)Z

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_7
    :try_start_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v2, "Failed to get a non-null account from Identity "

    .line 588
    .line 589
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Lairf;

    .line 601
    .line 602
    invoke-direct {v0}, Lairf;-><init>()V

    .line 603
    .line 604
    .line 605
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 606
    :catch_0
    move-exception v0

    .line 607
    const-string v2, "Failed to create payments intent because buyerAccount info couldn\'t be obtained: "

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v0}, Lbakv;->e(Ljava/lang/Throwable;)Z

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_4
    iget-object v0, v1, Liio;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Laire;

    .line 627
    .line 628
    iget-object v2, v0, Laire;->c:Laeqb;

    .line 629
    .line 630
    iget-object v3, v1, Liio;->b:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    new-instance v4, Lainu;

    .line 637
    .line 638
    check-cast v3, Larsq;

    .line 639
    .line 640
    invoke-direct {v4, v0, v8, v3, v13}, Lainu;-><init>(Laire;Lbakv;Larsq;I)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v0, Laire;->b:Laitg;

    .line 644
    .line 645
    invoke-virtual {v0, v3, v2, v7, v4}, Laitg;->a(Larsq;Laeqa;ZLaetc;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_5
    iget-object v0, v1, Liio;->b:Ljava/lang/Object;

    .line 650
    .line 651
    move-object v2, v0

    .line 652
    check-cast v2, Lapjd;

    .line 653
    .line 654
    iget-object v2, v2, Lapjd;->d:Larae;

    .line 655
    .line 656
    if-nez v2, :cond_8

    .line 657
    .line 658
    sget-object v2, Larae;->a:Larae;

    .line 659
    .line 660
    :cond_8
    iget-object v3, v1, Liio;->a:Ljava/lang/Object;

    .line 661
    .line 662
    new-instance v4, Laisv;

    .line 663
    .line 664
    move-object v5, v3

    .line 665
    check-cast v5, Lairc;

    .line 666
    .line 667
    iget-object v5, v5, Lairc;->b:Laitj;

    .line 668
    .line 669
    iget-object v6, v5, Laitj;->c:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-interface {v6}, Laeqb;->c()Laeqa;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    iget-object v7, v5, Laitj;->b:Lablx;

    .line 676
    .line 677
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-direct {v4, v7, v6, v2}, Laisv;-><init>(Lablx;Laeqa;Lanch;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Laaph;->k()V

    .line 685
    .line 686
    .line 687
    iget-object v2, v5, Laitj;->f:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Laarr;

    .line 690
    .line 691
    iget-object v5, v5, Laitj;->d:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-virtual {v2, v4, v5}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    sget-object v4, Lalvu;->a:Lalvu;

    .line 698
    .line 699
    new-instance v5, Lilf;

    .line 700
    .line 701
    invoke-direct {v5, v3, v0, v8, v9}, Lilf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    new-instance v6, Laijt;

    .line 705
    .line 706
    check-cast v0, Lancp;

    .line 707
    .line 708
    invoke-direct {v6, v3, v0, v8, v13}, Laijt;-><init>(Ljava/lang/Object;Lancp;Lbakv;I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v2, v4, v5, v6}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_6
    iget-object v0, v1, Liio;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lawmi;

    .line 718
    .line 719
    iget-object v0, v0, Lawmi;->c:Larrp;

    .line 720
    .line 721
    if-nez v0, :cond_9

    .line 722
    .line 723
    sget-object v0, Larrp;->a:Larrp;

    .line 724
    .line 725
    :cond_9
    iget-object v2, v1, Liio;->a:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v3, Laita;

    .line 732
    .line 733
    check-cast v2, Lhgk;

    .line 734
    .line 735
    iget-object v4, v2, Lhgk;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v4, Laitj;

    .line 738
    .line 739
    iget-object v5, v4, Laitj;->d:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    iget-object v6, v4, Laitj;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v6, Laael;

    .line 748
    .line 749
    invoke-virtual {v6}, Laael;->O()Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    iget-object v7, v4, Laitj;->b:Lablx;

    .line 754
    .line 755
    invoke-direct {v3, v7, v5, v0, v6}, Laita;-><init>(Lablx;Laeqa;Lanch;Z)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Laaph;->k()V

    .line 759
    .line 760
    .line 761
    iget-object v0, v4, Laitj;->e:Ljava/lang/Object;

    .line 762
    .line 763
    iget-object v4, v4, Laitj;->f:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v4, Laarr;

    .line 766
    .line 767
    invoke-virtual {v4, v3, v0}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v3, Ladwt;

    .line 772
    .line 773
    const/16 v4, 0xd

    .line 774
    .line 775
    invoke-direct {v3, v0, v8, v4, v10}, Ladwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v2, Lhgk;->a:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_7
    iget-object v0, v1, Liio;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lhgk;

    .line 787
    .line 788
    iget-object v2, v0, Lhgk;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, Lafhn;

    .line 791
    .line 792
    invoke-virtual {v2}, Lafhn;->k()Labak;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    iget-object v3, v1, Liio;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, Laqlz;

    .line 799
    .line 800
    iget-object v4, v3, Laqlz;->c:Larny;

    .line 801
    .line 802
    if-nez v4, :cond_a

    .line 803
    .line 804
    sget-object v4, Larny;->a:Larny;

    .line 805
    .line 806
    :cond_a
    iget-boolean v4, v4, Larny;->g:Z

    .line 807
    .line 808
    iput-boolean v4, v2, Labak;->d:Z

    .line 809
    .line 810
    iget-object v4, v3, Laqlz;->c:Larny;

    .line 811
    .line 812
    if-nez v4, :cond_b

    .line 813
    .line 814
    sget-object v5, Larny;->a:Larny;

    .line 815
    .line 816
    goto :goto_1

    .line 817
    :cond_b
    move-object v5, v4

    .line 818
    :goto_1
    iget-object v5, v5, Larny;->d:Ljava/lang/String;

    .line 819
    .line 820
    iput-object v5, v2, Labak;->a:Ljava/lang/String;

    .line 821
    .line 822
    if-nez v4, :cond_c

    .line 823
    .line 824
    sget-object v5, Larny;->a:Larny;

    .line 825
    .line 826
    goto :goto_2

    .line 827
    :cond_c
    move-object v5, v4

    .line 828
    :goto_2
    iget-object v5, v5, Larny;->e:Ljava/lang/String;

    .line 829
    .line 830
    iput-object v5, v2, Labak;->b:Ljava/lang/String;

    .line 831
    .line 832
    if-nez v4, :cond_d

    .line 833
    .line 834
    sget-object v5, Larny;->a:Larny;

    .line 835
    .line 836
    goto :goto_3

    .line 837
    :cond_d
    move-object v5, v4

    .line 838
    :goto_3
    iget-object v5, v5, Larny;->f:Ljava/lang/String;

    .line 839
    .line 840
    iput-object v5, v2, Labak;->c:Ljava/lang/String;

    .line 841
    .line 842
    if-nez v4, :cond_e

    .line 843
    .line 844
    sget-object v5, Larny;->a:Larny;

    .line 845
    .line 846
    goto :goto_4

    .line 847
    :cond_e
    move-object v5, v4

    .line 848
    :goto_4
    iget v5, v5, Larny;->i:I

    .line 849
    .line 850
    iput v5, v2, Labak;->g:I

    .line 851
    .line 852
    if-nez v4, :cond_f

    .line 853
    .line 854
    sget-object v5, Larny;->a:Larny;

    .line 855
    .line 856
    goto :goto_5

    .line 857
    :cond_f
    move-object v5, v4

    .line 858
    :goto_5
    iget-object v5, v5, Larny;->k:Ljava/lang/String;

    .line 859
    .line 860
    iput-object v5, v2, Labak;->e:Ljava/lang/String;

    .line 861
    .line 862
    if-nez v4, :cond_10

    .line 863
    .line 864
    sget-object v5, Larny;->a:Larny;

    .line 865
    .line 866
    goto :goto_6

    .line 867
    :cond_10
    move-object v5, v4

    .line 868
    :goto_6
    iget v5, v5, Larny;->l:I

    .line 869
    .line 870
    iput v5, v2, Labak;->f:I

    .line 871
    .line 872
    if-nez v4, :cond_11

    .line 873
    .line 874
    sget-object v5, Larny;->a:Larny;

    .line 875
    .line 876
    goto :goto_7

    .line 877
    :cond_11
    move-object v5, v4

    .line 878
    :goto_7
    iget-object v5, v5, Larny;->j:Ljava/lang/String;

    .line 879
    .line 880
    iput-object v5, v2, Labak;->h:Ljava/lang/String;

    .line 881
    .line 882
    if-nez v4, :cond_12

    .line 883
    .line 884
    sget-object v4, Larny;->a:Larny;

    .line 885
    .line 886
    :cond_12
    iget-object v4, v4, Larny;->m:Larnx;

    .line 887
    .line 888
    if-nez v4, :cond_13

    .line 889
    .line 890
    sget-object v4, Larnx;->a:Larnx;

    .line 891
    .line 892
    :cond_13
    iget v4, v4, Larnx;->c:I

    .line 893
    .line 894
    iget-object v5, v3, Laqlz;->c:Larny;

    .line 895
    .line 896
    if-nez v5, :cond_14

    .line 897
    .line 898
    sget-object v5, Larny;->a:Larny;

    .line 899
    .line 900
    :cond_14
    iget-object v5, v5, Larny;->m:Larnx;

    .line 901
    .line 902
    if-nez v5, :cond_15

    .line 903
    .line 904
    sget-object v5, Larnx;->a:Larnx;

    .line 905
    .line 906
    :cond_15
    iget v5, v5, Larnx;->d:I

    .line 907
    .line 908
    new-instance v6, Labaj;

    .line 909
    .line 910
    invoke-direct {v6, v4, v5}, Labaj;-><init>(II)V

    .line 911
    .line 912
    .line 913
    invoke-static {v6}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    iput-object v4, v2, Labak;->D:Lakwx;

    .line 918
    .line 919
    iget-object v4, v3, Laqlz;->c:Larny;

    .line 920
    .line 921
    if-nez v4, :cond_16

    .line 922
    .line 923
    sget-object v4, Larny;->a:Larny;

    .line 924
    .line 925
    :cond_16
    iget v4, v4, Larny;->n:I

    .line 926
    .line 927
    invoke-static {v4}, Larpq;->a(I)Larpq;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    if-nez v4, :cond_17

    .line 932
    .line 933
    sget-object v4, Larpq;->a:Larpq;

    .line 934
    .line 935
    :cond_17
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    iput-object v4, v2, Labak;->E:Lakwx;

    .line 940
    .line 941
    iget-object v3, v3, Laqlz;->c:Larny;

    .line 942
    .line 943
    if-nez v3, :cond_18

    .line 944
    .line 945
    sget-object v4, Larny;->a:Larny;

    .line 946
    .line 947
    goto :goto_8

    .line 948
    :cond_18
    move-object v4, v3

    .line 949
    :goto_8
    iget-object v4, v4, Larny;->h:Ljava/lang/String;

    .line 950
    .line 951
    iput-object v4, v2, Labak;->F:Ljava/lang/String;

    .line 952
    .line 953
    if-nez v3, :cond_19

    .line 954
    .line 955
    sget-object v3, Larny;->a:Larny;

    .line 956
    .line 957
    :cond_19
    iget-object v3, v3, Larny;->o:Larnw;

    .line 958
    .line 959
    if-nez v3, :cond_1a

    .line 960
    .line 961
    sget-object v3, Larnw;->a:Larnw;

    .line 962
    .line 963
    :cond_1a
    iput-object v3, v2, Labak;->G:Larnw;

    .line 964
    .line 965
    iget-object v3, v0, Lhgk;->b:Ljava/lang/Object;

    .line 966
    .line 967
    iget-object v4, v0, Lhgk;->a:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v3, Lafhn;

    .line 970
    .line 971
    iget-object v3, v3, Lafhn;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v3, Laarr;

    .line 974
    .line 975
    invoke-virtual {v3, v2, v4}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    new-instance v3, Ladwt;

    .line 980
    .line 981
    const/16 v4, 0xa

    .line 982
    .line 983
    invoke-direct {v3, v2, v8, v4, v10}, Ladwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v0, Lhgk;->a:Ljava/lang/Object;

    .line 987
    .line 988
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_8
    iget-object v0, v1, Liio;->a:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Labwn;

    .line 995
    .line 996
    iget-object v2, v0, Labwn;->aO:Lafed;

    .line 997
    .line 998
    iget-object v3, v0, Labwn;->am:Labqj;

    .line 999
    .line 1000
    if-eqz v3, :cond_1b

    .line 1001
    .line 1002
    iget-object v4, v1, Liio;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v4, Lasnz;

    .line 1005
    .line 1006
    invoke-virtual {v3, v8, v4}, Labqj;->c(Lbakv;Lasnz;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_1b
    if-nez v2, :cond_1c

    .line 1010
    .line 1011
    iget-object v3, v0, Labwn;->am:Labqj;

    .line 1012
    .line 1013
    if-eqz v3, :cond_1c

    .line 1014
    .line 1015
    iget-object v2, v0, Labwn;->aY:Lahdx;

    .line 1016
    .line 1017
    iget-object v4, v0, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 1018
    .line 1019
    invoke-virtual {v4, v14}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->findViewById(I)Landroid/view/View;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    check-cast v4, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 1024
    .line 1025
    invoke-virtual {v2, v4, v3, v7}, Lahdx;->S(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Lzay;Z)Lafed;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    :cond_1c
    if-eqz v2, :cond_1d

    .line 1030
    .line 1031
    invoke-virtual {v2}, Lafed;->h()V

    .line 1032
    .line 1033
    .line 1034
    :cond_1d
    iput-object v2, v0, Labwn;->aO:Lafed;

    .line 1035
    .line 1036
    iget-object v2, v0, Labwn;->ae:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1037
    .line 1038
    invoke-virtual {v2, v14}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, Labwn;->ak()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v0, Labwn;->ae:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1045
    .line 1046
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_9
    iget-object v0, v1, Liio;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    move-object v2, v0

    .line 1053
    check-cast v2, Labwn;

    .line 1054
    .line 1055
    iget-object v3, v2, Labwn;->an:Labqd;

    .line 1056
    .line 1057
    if-eqz v3, :cond_1e

    .line 1058
    .line 1059
    iget-object v4, v1, Liio;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v4, Laqjl;

    .line 1062
    .line 1063
    invoke-virtual {v3, v8, v4}, Labqd;->a(Lbakv;Laqjl;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_1e
    iget-object v3, v2, Labwn;->ae:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1067
    .line 1068
    new-instance v4, Lzfx;

    .line 1069
    .line 1070
    invoke-direct {v4, v0, v6}, Lzfx;-><init>(Ljava/lang/Object;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3, v11, v4}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(ILxyi;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v2, Labwn;->ae:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1077
    .line 1078
    invoke-virtual {v0, v11}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2}, Labwn;->ak()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v2, Labwn;->ae:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1085
    .line 1086
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_a
    iget-object v0, v1, Liio;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Labmi;

    .line 1093
    .line 1094
    iget-object v2, v0, Labmi;->b:Landroid/view/View;

    .line 1095
    .line 1096
    if-eqz v2, :cond_20

    .line 1097
    .line 1098
    iget v3, v0, Labmi;->g:I

    .line 1099
    .line 1100
    iget-object v5, v1, Liio;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    new-instance v6, Labmh;

    .line 1103
    .line 1104
    check-cast v5, Ladmo;

    .line 1105
    .line 1106
    invoke-direct {v6, v5, v0, v8}, Labmh;-><init>(Ladmo;Labmi;Lbakv;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v5, v0, Labmi;->c:Landroid/view/ViewGroup;

    .line 1110
    .line 1111
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 1118
    .line 1119
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 1125
    .line 1126
    .line 1127
    move-result v9

    .line 1128
    new-array v10, v15, [F

    .line 1129
    .line 1130
    aput v9, v10, v7

    .line 1131
    .line 1132
    const/4 v7, 0x0

    .line 1133
    aput v7, v10, v4

    .line 1134
    .line 1135
    invoke-static {v2, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    const-wide/16 v7, 0x190

    .line 1140
    .line 1141
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    .line 1146
    .line 1147
    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v4, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1151
    .line 1152
    .line 1153
    add-int/lit8 v3, v3, -0x1

    .line 1154
    .line 1155
    const/4 v9, 0x4

    .line 1156
    if-eq v3, v9, :cond_1f

    .line 1157
    .line 1158
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1162
    .line 1163
    .line 1164
    goto :goto_9

    .line 1165
    :cond_1f
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 1166
    .line 1167
    new-array v9, v15, [F

    .line 1168
    .line 1169
    fill-array-data v9, :array_0

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v2, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 1184
    .line 1185
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1196
    .line 1197
    .line 1198
    :goto_9
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 1199
    .line 1200
    .line 1201
    iput-object v5, v0, Labmi;->d:Landroid/animation/AnimatorSet;

    .line 1202
    .line 1203
    :cond_20
    return-void

    .line 1204
    :pswitch_b
    iget-object v0, v1, Liio;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    move-object v2, v0

    .line 1207
    check-cast v2, Lavgm;

    .line 1208
    .line 1209
    iget v3, v2, Lavgm;->d:I

    .line 1210
    .line 1211
    if-ne v3, v15, :cond_21

    .line 1212
    .line 1213
    iget-object v2, v2, Lavgm;->e:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v2, Larrv;

    .line 1216
    .line 1217
    goto :goto_a

    .line 1218
    :cond_21
    sget-object v2, Larrv;->a:Larrv;

    .line 1219
    .line 1220
    :goto_a
    iget-object v3, v1, Liio;->a:Ljava/lang/Object;

    .line 1221
    .line 1222
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    move-object v4, v3

    .line 1227
    check-cast v4, Lwwz;

    .line 1228
    .line 1229
    iget-object v5, v4, Lwwz;->b:Lagnc;

    .line 1230
    .line 1231
    invoke-virtual {v5, v2}, Lagnc;->p(Lanch;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;

    .line 1236
    .line 1237
    const/16 v6, 0xf

    .line 1238
    .line 1239
    invoke-direct {v5, v8, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;-><init>(Ljava/lang/Object;I)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v6, Lwwu;

    .line 1243
    .line 1244
    invoke-direct {v6, v3, v0, v8, v13}, Lwwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v4, Lwwz;->a:Ljava/util/concurrent/Executor;

    .line 1248
    .line 1249
    invoke-static {v2, v0, v5, v6}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_c
    iget-object v0, v1, Liio;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    move-object v3, v0

    .line 1256
    check-cast v3, Lavgm;

    .line 1257
    .line 1258
    iget v5, v3, Lavgm;->d:I

    .line 1259
    .line 1260
    if-ne v5, v4, :cond_22

    .line 1261
    .line 1262
    iget-object v3, v3, Lavgm;->e:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v3, Larfr;

    .line 1265
    .line 1266
    goto :goto_b

    .line 1267
    :cond_22
    sget-object v3, Larfr;->a:Larfr;

    .line 1268
    .line 1269
    :goto_b
    iget-object v4, v1, Liio;->a:Ljava/lang/Object;

    .line 1270
    .line 1271
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    move-object v5, v4

    .line 1276
    check-cast v5, Lwwz;

    .line 1277
    .line 1278
    iget-object v6, v5, Lwwz;->b:Lagnc;

    .line 1279
    .line 1280
    invoke-virtual {v6, v3}, Lagnc;->o(Lanch;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;

    .line 1285
    .line 1286
    invoke-direct {v6, v8, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;-><init>(Ljava/lang/Object;I)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v2, Lwwu;

    .line 1290
    .line 1291
    const/4 v7, 0x4

    .line 1292
    invoke-direct {v2, v4, v0, v8, v7}, Lwwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v5, Lwwz;->a:Ljava/util/concurrent/Executor;

    .line 1296
    .line 1297
    invoke-static {v3, v0, v6, v2}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :pswitch_d
    iget-object v0, v1, Liio;->a:Ljava/lang/Object;

    .line 1302
    .line 1303
    iget-object v2, v1, Liio;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    new-instance v3, Lyuz;

    .line 1306
    .line 1307
    check-cast v2, Ljava/lang/String;

    .line 1308
    .line 1309
    move-object v4, v0

    .line 1310
    check-cast v4, Lairt;

    .line 1311
    .line 1312
    invoke-direct {v3, v2, v8, v4}, Lyuz;-><init>(Ljava/lang/String;Lbakv;Lairt;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v2, Lqnt;

    .line 1316
    .line 1317
    invoke-direct {v2, v0, v3, v12}, Lqnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v2}, Lbaen;->d(Lbaii;)Lbaht;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {v8, v0}, Lbaiv;->e(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 1325
    .line 1326
    .line 1327
    iget-object v0, v4, Lairt;->a:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, Lxtl;

    .line 1330
    .line 1331
    iget-object v0, v0, Lxtl;->h:Ltmg;

    .line 1332
    .line 1333
    invoke-virtual {v0, v3}, Ltmg;->I(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_e
    iget-object v0, v1, Liio;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    new-instance v9, Laifx;

    .line 1340
    .line 1341
    move-object v2, v0

    .line 1342
    check-cast v2, Lcg;

    .line 1343
    .line 1344
    invoke-static {v2}, Laifw;->d(Lcg;)Laifw;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v15

    .line 1348
    move-object v2, v0

    .line 1349
    check-cast v2, Lgnr;

    .line 1350
    .line 1351
    invoke-virtual {v2}, Lgnr;->qA()Lacfo;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v16

    .line 1355
    new-array v2, v4, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1356
    .line 1357
    new-instance v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1358
    .line 1359
    const v4, 0x84bc

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    const v5, 0x84bd

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    invoke-direct {v3, v13, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILacgd;Lacgd;)V

    .line 1374
    .line 1375
    .line 1376
    aput-object v3, v2, v7

    .line 1377
    .line 1378
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v17

    .line 1382
    iget-object v4, v1, Liio;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    new-instance v20, Ljll;

    .line 1385
    .line 1386
    const/4 v6, 0x5

    .line 1387
    const/4 v7, 0x0

    .line 1388
    move-object/from16 v2, v20

    .line 1389
    .line 1390
    move-object v3, v0

    .line 1391
    move-object/from16 v5, p1

    .line 1392
    .line 1393
    invoke-direct/range {v2 .. v7}, Ljll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v2, Ljka;

    .line 1397
    .line 1398
    invoke-direct {v2, v8, v12}, Ljka;-><init>(Ljava/lang/Object;I)V

    .line 1399
    .line 1400
    .line 1401
    check-cast v0, Ljmq;

    .line 1402
    .line 1403
    iget-object v3, v0, Ljmq;->Z:Laift;

    .line 1404
    .line 1405
    const v18, 0x7f1408b9

    .line 1406
    .line 1407
    .line 1408
    const v19, 0x7f1408c0

    .line 1409
    .line 1410
    .line 1411
    move-object v14, v9

    .line 1412
    move-object/from16 v21, v2

    .line 1413
    .line 1414
    move-object/from16 v22, v3

    .line 1415
    .line 1416
    invoke-direct/range {v14 .. v22}, Laifx;-><init>(Laifw;Lacfo;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Laift;)V

    .line 1417
    .line 1418
    .line 1419
    iput-object v9, v0, Ljmq;->ab:Laifx;

    .line 1420
    .line 1421
    iget-object v0, v0, Ljmq;->ab:Laifx;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Laifx;->a()V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :pswitch_f
    iget-object v0, v1, Liio;->a:Ljava/lang/Object;

    .line 1428
    .line 1429
    move-object v2, v0

    .line 1430
    check-cast v2, Ljmq;

    .line 1431
    .line 1432
    iget-object v3, v2, Ljmq;->ag:Ljmo;

    .line 1433
    .line 1434
    iget-object v4, v3, Ljmo;->c:Lbakv;

    .line 1435
    .line 1436
    if-eqz v4, :cond_23

    .line 1437
    .line 1438
    invoke-virtual {v4}, Lbakv;->tL()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    if-nez v4, :cond_23

    .line 1443
    .line 1444
    iget-object v4, v3, Ljmo;->c:Lbakv;

    .line 1445
    .line 1446
    invoke-virtual {v4}, Lbakv;->b()V

    .line 1447
    .line 1448
    .line 1449
    :cond_23
    iget-object v4, v1, Liio;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    iput-object v8, v3, Ljmo;->c:Lbakv;

    .line 1452
    .line 1453
    check-cast v4, Lasnz;

    .line 1454
    .line 1455
    iput-object v4, v3, Ljmo;->a:Lasnz;

    .line 1456
    .line 1457
    iget-object v3, v2, Ljmq;->aj:Lafed;

    .line 1458
    .line 1459
    check-cast v0, Lfx;

    .line 1460
    .line 1461
    invoke-virtual {v0, v14}, Lfx;->findViewById(I)Landroid/view/View;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 1466
    .line 1467
    if-nez v3, :cond_24

    .line 1468
    .line 1469
    iget-object v3, v2, Ljmq;->an:Lahdx;

    .line 1470
    .line 1471
    iget-object v4, v2, Ljmq;->ag:Ljmo;

    .line 1472
    .line 1473
    iget-object v5, v2, Ljmq;->ak:Laemz;

    .line 1474
    .line 1475
    invoke-virtual {v5}, Laemz;->s()Ljava/lang/Boolean;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    invoke-virtual {v3, v0, v4, v5}, Lahdx;->S(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Lzay;Z)Lafed;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    :cond_24
    invoke-virtual {v2}, Ljmq;->m()Landroid/view/View;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    const/16 v5, 0x8

    .line 1492
    .line 1493
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->getContext()Landroid/content/Context;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    const v4, 0x7f010099

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v2}, Ljmq;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v2}, Ljmq;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v0, v14}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2}, Ljmq;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v3}, Lafed;->h()V

    .line 1529
    .line 1530
    .line 1531
    iput-object v3, v2, Ljmq;->aj:Lafed;

    .line 1532
    .line 1533
    return-void

    .line 1534
    :pswitch_10
    iget-object v0, v1, Liio;->a:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, Liit;

    .line 1537
    .line 1538
    iget-object v2, v0, Liit;->l:Labqj;

    .line 1539
    .line 1540
    if-eqz v2, :cond_25

    .line 1541
    .line 1542
    iget-object v3, v1, Liio;->b:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v3, Lasnz;

    .line 1545
    .line 1546
    invoke-virtual {v2, v8, v3}, Labqj;->c(Lbakv;Lasnz;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_25
    iget-object v2, v0, Liit;->l:Labqj;

    .line 1550
    .line 1551
    if-eqz v2, :cond_27

    .line 1552
    .line 1553
    iget-object v3, v0, Liit;->d:Liim;

    .line 1554
    .line 1555
    iget-object v3, v3, Lcd;->P:Landroid/view/View;

    .line 1556
    .line 1557
    if-eqz v3, :cond_26

    .line 1558
    .line 1559
    iget-object v4, v0, Liit;->I:Lahdx;

    .line 1560
    .line 1561
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    check-cast v3, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 1566
    .line 1567
    invoke-virtual {v4, v3, v2, v7}, Lahdx;->S(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Lzay;Z)Lafed;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    invoke-virtual {v2}, Lafed;->h()V

    .line 1572
    .line 1573
    .line 1574
    :cond_26
    invoke-virtual {v0}, Liit;->j()V

    .line 1575
    .line 1576
    .line 1577
    iget-object v2, v0, Liit;->d:Liim;

    .line 1578
    .line 1579
    invoke-static {v2}, Liit;->b(Liim;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-virtual {v2, v14}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v0, v0, Liit;->d:Liim;

    .line 1587
    .line 1588
    invoke-static {v0}, Liit;->b(Liim;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    .line 1593
    .line 1594
    .line 1595
    :cond_27
    return-void

    .line 1596
    :pswitch_11
    iget-object v0, v1, Liio;->a:Ljava/lang/Object;

    .line 1597
    .line 1598
    move-object v2, v0

    .line 1599
    check-cast v2, Liit;

    .line 1600
    .line 1601
    iget-object v3, v2, Liit;->k:Labqd;

    .line 1602
    .line 1603
    if-eqz v3, :cond_28

    .line 1604
    .line 1605
    iget-object v4, v1, Liio;->b:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v4, Laqjl;

    .line 1608
    .line 1609
    invoke-virtual {v3, v8, v4}, Labqd;->a(Lbakv;Laqjl;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_28
    iget-object v3, v2, Liit;->d:Liim;

    .line 1613
    .line 1614
    invoke-static {v3}, Liit;->b(Liim;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    new-instance v4, Lidf;

    .line 1619
    .line 1620
    invoke-direct {v4, v0, v12}, Lidf;-><init>(Ljava/lang/Object;I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v3, v11, v4}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(ILxyi;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v2}, Liit;->j()V

    .line 1627
    .line 1628
    .line 1629
    iget-object v3, v2, Liit;->d:Liim;

    .line 1630
    .line 1631
    invoke-static {v3}, Liit;->b(Liim;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    invoke-virtual {v3, v11}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v3, v2, Liit;->d:Liim;

    .line 1639
    .line 1640
    invoke-static {v3}, Liit;->b(Liim;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v3, v2, Liit;->n:Lbahs;

    .line 1648
    .line 1649
    iget-object v2, v2, Liit;->o:Lazfd;

    .line 1650
    .line 1651
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    check-cast v2, Liin;

    .line 1656
    .line 1657
    iget-object v2, v2, Liin;->c:Lbagv;

    .line 1658
    .line 1659
    new-instance v4, Ligo;

    .line 1660
    .line 1661
    invoke-direct {v4, v0, v9}, Ligo;-><init>(Ljava/lang/Object;I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v2, v4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual {v3, v0}, Lbahs;->d(Lbaht;)Z

    .line 1669
    .line 1670
    .line 1671
    return-void

    .line 1672
    :cond_29
    :goto_c
    iget-object v4, v1, Liio;->a:Ljava/lang/Object;

    .line 1673
    .line 1674
    move-object v5, v4

    .line 1675
    check-cast v5, Lairm;

    .line 1676
    .line 1677
    iget-object v6, v5, Lairm;->b:Laeqb;

    .line 1678
    .line 1679
    invoke-interface {v6}, Laeqb;->c()Laeqa;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v6

    .line 1683
    sget-object v7, Lalvu;->a:Lalvu;

    .line 1684
    .line 1685
    iget-object v5, v5, Lairm;->c:Laisz;

    .line 1686
    .line 1687
    invoke-virtual {v5, v2, v6, v7}, Laisz;->a(Lartg;Laeqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    sget-object v5, Lalvu;->a:Lalvu;

    .line 1692
    .line 1693
    new-instance v6, Laett;

    .line 1694
    .line 1695
    const/16 v7, 0x8

    .line 1696
    .line 1697
    invoke-direct {v6, v4, v8, v7}, Laett;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v7, Laijt;

    .line 1701
    .line 1702
    check-cast v0, Lancp;

    .line 1703
    .line 1704
    invoke-direct {v7, v4, v0, v8, v3}, Laijt;-><init>(Ljava/lang/Object;Lancp;Lbakv;I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v2, v5, v6, v7}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 1708
    .line 1709
    .line 1710
    return-void

    .line 1711
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    :array_0
    .array-data 4
        0x0
        -0x3db80000    # -50.0f
    .end array-data
.end method
