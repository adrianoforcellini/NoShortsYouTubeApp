.class public final synthetic Lwzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Lwzj;

.field public final synthetic b:Lanbk;

.field public final synthetic c:Lanbk;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lanbk;

.field public final synthetic f:Lanbk;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Laxgz;

.field public final synthetic i:Lwzh;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lwzj;Lanbk;Lanbk;Ljava/lang/String;Lanbk;Lanbk;Ljava/lang/String;Laxgz;Lwzh;I)V
    .locals 0

    .line 1
    iput p10, p0, Lwzg;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzg;->a:Lwzj;

    iput-object p2, p0, Lwzg;->b:Lanbk;

    iput-object p3, p0, Lwzg;->c:Lanbk;

    iput-object p4, p0, Lwzg;->d:Ljava/lang/String;

    iput-object p5, p0, Lwzg;->e:Lanbk;

    iput-object p6, p0, Lwzg;->f:Lanbk;

    iput-object p7, p0, Lwzg;->g:Ljava/lang/String;

    iput-object p8, p0, Lwzg;->h:Laxgz;

    iput-object p9, p0, Lwzg;->i:Lwzh;

    return-void
.end method

.method public synthetic constructor <init>(Lwzj;Lwzh;Lanbk;Lanbk;Ljava/lang/String;Lanbk;Lanbk;Ljava/lang/String;Laxgz;I)V
    .locals 0

    .line 2
    iput p10, p0, Lwzg;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzg;->a:Lwzj;

    iput-object p2, p0, Lwzg;->i:Lwzh;

    iput-object p3, p0, Lwzg;->b:Lanbk;

    iput-object p4, p0, Lwzg;->c:Lanbk;

    iput-object p5, p0, Lwzg;->d:Ljava/lang/String;

    iput-object p6, p0, Lwzg;->e:Lanbk;

    iput-object p7, p0, Lwzg;->f:Lanbk;

    iput-object p8, p0, Lwzg;->g:Ljava/lang/String;

    iput-object p9, p0, Lwzg;->h:Laxgz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwzg;->j:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Laaeo;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Laaeo;->a:Laaeo;

    .line 17
    .line 18
    :cond_0
    move-object v11, v1

    .line 19
    iget-object v10, v0, Lwzg;->i:Lwzh;

    .line 20
    .line 21
    iget-object v9, v0, Lwzg;->h:Laxgz;

    .line 22
    .line 23
    iget-object v8, v0, Lwzg;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v0, Lwzg;->f:Lanbk;

    .line 26
    .line 27
    iget-object v6, v0, Lwzg;->e:Lanbk;

    .line 28
    .line 29
    iget-object v5, v0, Lwzg;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, Lwzg;->c:Lanbk;

    .line 32
    .line 33
    iget-object v3, v0, Lwzg;->b:Lanbk;

    .line 34
    .line 35
    iget-object v2, v0, Lwzg;->a:Lwzj;

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v11}, Lwzj;->a(Lanbk;Lanbk;Ljava/lang/String;Lanbk;Lanbk;Ljava/lang/String;Laxgz;Lwzh;Laaeo;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v14, v0, Lwzg;->i:Lwzh;

    .line 46
    .line 47
    iget-object v15, v0, Lwzg;->a:Lwzj;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v15, Lwzj;->j:Lairt;

    .line 58
    .line 59
    iget-object v3, v15, Lwzj;->c:Lcg;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v3, 0x7f1408af

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lahkk;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v3, 0x7f1408ae

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lkat;

    .line 80
    .line 81
    const/16 v4, 0xf

    .line 82
    .line 83
    invoke-direct {v3, v14, v4}, Lkat;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v4, "Succeed"

    .line 87
    .line 88
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Labdy;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v3, v15, v14, v2, v4}, Labdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    const-string v2, "Fail"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lgnp;

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-direct {v2, v14, v3}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object v1, v0, Lwzg;->h:Laxgz;

    .line 123
    .line 124
    iget-object v2, v0, Lwzg;->g:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v13, v0, Lwzg;->f:Lanbk;

    .line 127
    .line 128
    iget-object v12, v0, Lwzg;->e:Lanbk;

    .line 129
    .line 130
    iget-object v11, v0, Lwzg;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v10, v0, Lwzg;->c:Lanbk;

    .line 133
    .line 134
    iget-object v9, v0, Lwzg;->b:Lanbk;

    .line 135
    .line 136
    iget-object v8, v15, Lwzj;->c:Lcg;

    .line 137
    .line 138
    iget-object v3, v15, Lwzj;->b:Lbbko;

    .line 139
    .line 140
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lablx;

    .line 145
    .line 146
    invoke-static {}, Lablx;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v6, Lwzg;

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object v3, v6

    .line 155
    move-object v4, v15

    .line 156
    move-object v5, v9

    .line 157
    move-object v0, v6

    .line 158
    move-object v6, v10

    .line 159
    move-object/from16 v17, v7

    .line 160
    .line 161
    move-object v7, v11

    .line 162
    move-object/from16 v18, v8

    .line 163
    .line 164
    move-object v8, v12

    .line 165
    move-object/from16 v19, v9

    .line 166
    .line 167
    move-object v9, v13

    .line 168
    move-object/from16 v20, v10

    .line 169
    .line 170
    move-object v10, v2

    .line 171
    move-object/from16 v21, v11

    .line 172
    .line 173
    move-object v11, v1

    .line 174
    move-object/from16 v22, v12

    .line 175
    .line 176
    move-object v12, v14

    .line 177
    move-object/from16 v23, v13

    .line 178
    .line 179
    move/from16 v13, v16

    .line 180
    .line 181
    invoke-direct/range {v3 .. v13}, Lwzg;-><init>(Lwzj;Lanbk;Lanbk;Ljava/lang/String;Lanbk;Lanbk;Ljava/lang/String;Laxgz;Lwzh;I)V

    .line 182
    .line 183
    .line 184
    new-instance v13, Lwzg;

    .line 185
    .line 186
    const/16 v16, 0x2

    .line 187
    .line 188
    move-object v3, v13

    .line 189
    move-object/from16 v5, v19

    .line 190
    .line 191
    move-object/from16 v6, v20

    .line 192
    .line 193
    move-object/from16 v7, v21

    .line 194
    .line 195
    move-object/from16 v8, v22

    .line 196
    .line 197
    move-object/from16 v9, v23

    .line 198
    .line 199
    move-object v1, v13

    .line 200
    move/from16 v13, v16

    .line 201
    .line 202
    invoke-direct/range {v3 .. v13}, Lwzg;-><init>(Lwzj;Lanbk;Lanbk;Ljava/lang/String;Lanbk;Lanbk;Ljava/lang/String;Laxgz;Lwzh;I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v3, v17

    .line 206
    .line 207
    move-object/from16 v2, v18

    .line 208
    .line 209
    invoke-static {v2, v3, v0, v1}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_3
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Throwable;

    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    iget-object v9, v0, Lwzg;->i:Lwzh;

    .line 220
    .line 221
    iget-object v8, v0, Lwzg;->h:Laxgz;

    .line 222
    .line 223
    iget-object v7, v0, Lwzg;->g:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v6, v0, Lwzg;->f:Lanbk;

    .line 226
    .line 227
    iget-object v5, v0, Lwzg;->e:Lanbk;

    .line 228
    .line 229
    iget-object v4, v0, Lwzg;->d:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, v0, Lwzg;->c:Lanbk;

    .line 232
    .line 233
    iget-object v2, v0, Lwzg;->b:Lanbk;

    .line 234
    .line 235
    iget-object v1, v0, Lwzg;->a:Lwzj;

    .line 236
    .line 237
    sget-object v10, Laaeo;->a:Laaeo;

    .line 238
    .line 239
    invoke-virtual/range {v1 .. v10}, Lwzj;->a(Lanbk;Lanbk;Ljava/lang/String;Lanbk;Lanbk;Ljava/lang/String;Laxgz;Lwzh;Laaeo;)V

    .line 240
    .line 241
    .line 242
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method
