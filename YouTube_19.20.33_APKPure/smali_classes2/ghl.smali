.class public final synthetic Lghl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lghl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lghl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lghl;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lafqi;

    .line 18
    .line 19
    iget-object v1, v1, Lafqi;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 20
    .line 21
    iget-object v2, v0, Lghl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lgoi;

    .line 24
    .line 25
    iput-object v1, v2, Lgoi;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lgmr;

    .line 31
    .line 32
    iget-object v2, v0, Lghl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lgms;

    .line 35
    .line 36
    iget-object v3, v2, Lgms;->j:Lgmr;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lgms;->f(Lgmr;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v4, v2, Lgms;->h:Lacfo;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v4, v2, Lgms;->i:Laood;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget v4, v4, Laood;->b:I

    .line 54
    .line 55
    and-int/lit8 v4, v4, 0x8

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    sget-object v4, Lgmr;->b:Lgmr;

    .line 60
    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    .line 63
    sget-object v3, Lgmr;->b:Lgmr;

    .line 64
    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    :cond_1
    iget-object v1, v2, Lgms;->h:Lacfo;

    .line 68
    .line 69
    new-instance v3, Lacfm;

    .line 70
    .line 71
    iget-object v4, v2, Lgms;->i:Laood;

    .line 72
    .line 73
    iget-object v4, v4, Laood;->g:Lanbk;

    .line 74
    .line 75
    invoke-virtual {v4}, Lanbk;->H()[B

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v3, v4}, Lacfm;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lgms;->j:Lgmr;

    .line 83
    .line 84
    sget-object v5, Lgmr;->b:Lgmr;

    .line 85
    .line 86
    if-ne v4, v5, :cond_2

    .line 87
    .line 88
    iget-object v2, v2, Lgms;->e:Larxk;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v2, v2, Lgms;->f:Larxk;

    .line 92
    .line 93
    :goto_0
    invoke-interface {v1, v3, v2}, Lacfo;->A(Lacga;Larxk;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void

    .line 97
    :pswitch_1
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lakwx;

    .line 100
    .line 101
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    instance-of v2, v2, Laoni;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Laoni;

    .line 120
    .line 121
    iget-object v2, v1, Laoni;->c:Laonj;

    .line 122
    .line 123
    iget v2, v2, Laonj;->b:I

    .line 124
    .line 125
    and-int/2addr v2, v6

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-object v2, v0, Lghl;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1}, Laoni;->getHandleEdit()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v2, Lglr;

    .line 135
    .line 136
    iget-object v4, v2, Lglr;->j:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v2, Lglr;->j:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lglr;->d()Laail;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1}, Laoni;->e()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    xor-int/2addr v4, v7

    .line 166
    const-string v5, "key cannot be empty"

    .line 167
    .line 168
    invoke-static {v4, v5}, La;->aK(ZLjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Laonj;->a:Laonj;

    .line 172
    .line 173
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 181
    .line 182
    check-cast v5, Laonj;

    .line 183
    .line 184
    iget v8, v5, Laonj;->b:I

    .line 185
    .line 186
    or-int/2addr v7, v8

    .line 187
    iput v7, v5, Laonj;->b:I

    .line 188
    .line 189
    iput-object v3, v5, Laonj;->c:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v3, Laong;

    .line 192
    .line 193
    invoke-direct {v3, v4}, Laong;-><init>(Lanch;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Laong;->c()Laoni;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Laoni;->d()[B

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v4, Laqcm;->a:Laqcm;

    .line 205
    .line 206
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {}, Lanfw;->b()Lanfv;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    filled-new-array {v6}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v5, v7}, Lanfv;->c([I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lanfv;->a()Lakad;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 229
    .line 230
    check-cast v7, Laqcm;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v5, v7, Laqcm;->d:Lakad;

    .line 236
    .line 237
    iget v5, v7, Laqcm;->b:I

    .line 238
    .line 239
    or-int/2addr v5, v6

    .line 240
    iput v5, v7, Laqcm;->b:I

    .line 241
    .line 242
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Laqcm;

    .line 247
    .line 248
    invoke-virtual {v2}, Laail;->b()Laakr;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1}, Laoni;->e()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v2, v1, v4, v3}, Laakr;->l(Ljava/lang/String;Laqcm;[B)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Laakr;->c()Lbage;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lbage;->G()Lbaht;

    .line 264
    .line 265
    .line 266
    :cond_4
    return-void

    .line 267
    :pswitch_2
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lglc;

    .line 270
    .line 271
    iget-object v3, v1, Lglc;->b:Laawe;

    .line 272
    .line 273
    iget-object v4, v3, Laawe;->a:Largj;

    .line 274
    .line 275
    iget-object v1, v1, Lglc;->a:Lbccf;

    .line 276
    .line 277
    iget v5, v4, Largj;->b:I

    .line 278
    .line 279
    and-int/lit16 v5, v5, 0x400

    .line 280
    .line 281
    if-eqz v5, :cond_14

    .line 282
    .line 283
    iget-object v4, v4, Largj;->g:Lauuu;

    .line 284
    .line 285
    if-nez v4, :cond_5

    .line 286
    .line 287
    sget-object v4, Lauuu;->a:Lauuu;

    .line 288
    .line 289
    :cond_5
    iget v4, v4, Lauuu;->b:I

    .line 290
    .line 291
    and-int/2addr v4, v7

    .line 292
    if-eqz v4, :cond_14

    .line 293
    .line 294
    iget-object v4, v3, Laawe;->a:Largj;

    .line 295
    .line 296
    iget-object v4, v4, Largj;->g:Lauuu;

    .line 297
    .line 298
    if-nez v4, :cond_6

    .line 299
    .line 300
    sget-object v4, Lauuu;->a:Lauuu;

    .line 301
    .line 302
    :cond_6
    iget-object v4, v4, Lauuu;->c:Lauut;

    .line 303
    .line 304
    if-nez v4, :cond_7

    .line 305
    .line 306
    sget-object v4, Lauut;->a:Lauut;

    .line 307
    .line 308
    :cond_7
    iget-object v4, v4, Lauut;->c:Laoxu;

    .line 309
    .line 310
    if-nez v4, :cond_8

    .line 311
    .line 312
    sget-object v4, Laoxu;->a:Laoxu;

    .line 313
    .line 314
    :cond_8
    iget-object v5, v3, Laawe;->a:Largj;

    .line 315
    .line 316
    iget-object v5, v5, Largj;->g:Lauuu;

    .line 317
    .line 318
    if-nez v5, :cond_9

    .line 319
    .line 320
    sget-object v5, Lauuu;->a:Lauuu;

    .line 321
    .line 322
    :cond_9
    iget-object v5, v5, Lauuu;->c:Lauut;

    .line 323
    .line 324
    if-nez v5, :cond_a

    .line 325
    .line 326
    sget-object v5, Lauut;->a:Lauut;

    .line 327
    .line 328
    :cond_a
    iget-object v5, v5, Lauut;->e:Lauvf;

    .line 329
    .line 330
    if-nez v5, :cond_b

    .line 331
    .line 332
    sget-object v5, Lauvf;->a:Lauvf;

    .line 333
    .line 334
    :cond_b
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lancn;

    .line 335
    .line 336
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 344
    .line 345
    iget-object v9, v6, Lancn;->d:Lancm;

    .line 346
    .line 347
    invoke-virtual {v5, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-nez v5, :cond_c

    .line 352
    .line 353
    iget-object v5, v6, Lancn;->b:Ljava/lang/Object;

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_c
    invoke-virtual {v6, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    :goto_2
    iget-object v3, v3, Laawe;->a:Largj;

    .line 361
    .line 362
    check-cast v5, Lapfl;

    .line 363
    .line 364
    iget-object v3, v3, Largj;->g:Lauuu;

    .line 365
    .line 366
    if-nez v3, :cond_d

    .line 367
    .line 368
    sget-object v3, Lauuu;->a:Lauuu;

    .line 369
    .line 370
    :cond_d
    iget-object v3, v3, Lauuu;->c:Lauut;

    .line 371
    .line 372
    if-nez v3, :cond_e

    .line 373
    .line 374
    sget-object v3, Lauut;->a:Lauut;

    .line 375
    .line 376
    :cond_e
    iget v3, v3, Lauut;->b:I

    .line 377
    .line 378
    and-int/2addr v2, v3

    .line 379
    if-eqz v2, :cond_f

    .line 380
    .line 381
    move v2, v7

    .line 382
    goto :goto_3

    .line 383
    :cond_f
    move v2, v8

    .line 384
    :goto_3
    invoke-virtual {v1}, Lbccf;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v1}, Lbccf;->b()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-virtual {v1}, Lbccf;->c()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Lgwl;

    .line 409
    .line 410
    if-nez v2, :cond_11

    .line 411
    .line 412
    :cond_10
    move v3, v8

    .line 413
    goto :goto_4

    .line 414
    :cond_11
    invoke-static {v9}, Lgld;->s(Lgwl;)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v3, :cond_10

    .line 419
    .line 420
    if-eqz v9, :cond_10

    .line 421
    .line 422
    if-eqz v6, :cond_10

    .line 423
    .line 424
    move v3, v7

    .line 425
    :goto_4
    invoke-virtual {v1}, Lbccf;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-virtual {v1}, Lbccf;->b()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    check-cast v9, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    invoke-virtual {v1}, Lbccf;->c()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lgwl;

    .line 450
    .line 451
    if-nez v2, :cond_12

    .line 452
    .line 453
    if-eqz v6, :cond_13

    .line 454
    .line 455
    if-eqz v9, :cond_13

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_12
    invoke-static {v1}, Lgld;->s(Lgwl;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    xor-int/2addr v1, v7

    .line 463
    if-eqz v6, :cond_13

    .line 464
    .line 465
    if-eqz v1, :cond_13

    .line 466
    .line 467
    if-eqz v9, :cond_13

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_13
    move v7, v8

    .line 471
    :goto_5
    iget-object v1, v0, Lghl;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lgjo;

    .line 474
    .line 475
    invoke-virtual {v1, v4, v5, v3, v7}, Lgjo;->l(Laoxu;Lapfl;ZZ)V

    .line 476
    .line 477
    .line 478
    :cond_14
    return-void

    .line 479
    :pswitch_3
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Ljava/util/List;

    .line 482
    .line 483
    iget-object v1, v0, Lghl;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lgku;

    .line 486
    .line 487
    iget-object v2, v1, Lgku;->c:Lazfd;

    .line 488
    .line 489
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lglb;

    .line 494
    .line 495
    invoke-virtual {v2}, Lglb;->j()Lbagv;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Lbagv;->aH()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lgla;

    .line 504
    .line 505
    iget-boolean v2, v2, Lgla;->f:Z

    .line 506
    .line 507
    if-eqz v2, :cond_15

    .line 508
    .line 509
    iget-object v2, v1, Lgku;->d:Lbbko;

    .line 510
    .line 511
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lsrz;

    .line 516
    .line 517
    iget-object v1, v1, Lgku;->a:Lcg;

    .line 518
    .line 519
    invoke-static {v1}, Lsrz;->n(Landroid/app/Activity;)V

    .line 520
    .line 521
    .line 522
    :cond_15
    return-void

    .line 523
    :pswitch_4
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Ljava/lang/Boolean;

    .line 526
    .line 527
    iget-object v1, v0, Lghl;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lgkr;

    .line 530
    .line 531
    invoke-virtual {v1}, Lgkr;->g()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_5
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Lgla;

    .line 538
    .line 539
    sget-object v2, Lgla;->b:Lgla;

    .line 540
    .line 541
    if-eq v1, v2, :cond_16

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_16
    move v7, v8

    .line 545
    :goto_6
    iget-object v1, v0, Lghl;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lgkr;

    .line 548
    .line 549
    iget-boolean v2, v1, Lgkr;->c:Z

    .line 550
    .line 551
    if-eq v7, v2, :cond_18

    .line 552
    .line 553
    iget-object v2, v1, Lgkr;->d:Llnp;

    .line 554
    .line 555
    if-eqz v2, :cond_17

    .line 556
    .line 557
    iget-object v2, v1, Lgkr;->f:Landroid/app/AlertDialog;

    .line 558
    .line 559
    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_17

    .line 564
    .line 565
    iget-object v2, v1, Lgkr;->f:Landroid/app/AlertDialog;

    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/app/AlertDialog;->hide()V

    .line 568
    .line 569
    .line 570
    :cond_17
    iget-object v2, v1, Lgkr;->e:Llnq;

    .line 571
    .line 572
    if-eqz v2, :cond_18

    .line 573
    .line 574
    iget-object v2, v1, Lgkr;->g:Landroid/app/AlertDialog;

    .line 575
    .line 576
    invoke-static {v2}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_18

    .line 584
    .line 585
    iget-object v2, v1, Lgkr;->g:Landroid/app/AlertDialog;

    .line 586
    .line 587
    invoke-static {v2}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Landroid/app/AlertDialog;->hide()V

    .line 591
    .line 592
    .line 593
    :cond_18
    iput-boolean v7, v1, Lgkr;->c:Z

    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_6
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lgjx;

    .line 599
    .line 600
    iget-object v2, v0, Lghl;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lgkr;

    .line 603
    .line 604
    invoke-virtual {v2, v1}, Lgkr;->f(Lgjx;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_7
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    iget-object v2, v0, Lghl;->a:Ljava/lang/Object;

    .line 617
    .line 618
    if-eqz v1, :cond_19

    .line 619
    .line 620
    move-object v3, v2

    .line 621
    check-cast v3, Lgkr;

    .line 622
    .line 623
    invoke-virtual {v3}, Lgkr;->b()Lbage;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    goto :goto_7

    .line 628
    :cond_19
    invoke-static {}, Lbage;->h()Lbage;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :goto_7
    check-cast v2, Lgkr;

    .line 633
    .line 634
    iget-object v2, v2, Lgkr;->b:Lgkg;

    .line 635
    .line 636
    invoke-virtual {v2, v1}, Lgkg;->g(Z)Lbage;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v3, v1}, Lbage;->f(Lbagh;)Lbage;

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_8
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Lgla;

    .line 647
    .line 648
    iget-object v2, v0, Lghl;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Lgkm;

    .line 651
    .line 652
    iget-object v3, v2, Lgkm;->d:Lgla;

    .line 653
    .line 654
    if-ne v3, v1, :cond_1a

    .line 655
    .line 656
    return-void

    .line 657
    :cond_1a
    iput-object v1, v2, Lgkm;->d:Lgla;

    .line 658
    .line 659
    invoke-virtual {v2}, Lgkm;->k()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_9
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Lgjx;

    .line 666
    .line 667
    iget-object v2, v0, Lghl;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Lgkm;

    .line 670
    .line 671
    invoke-virtual {v2}, Lgkm;->m()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_1c

    .line 676
    .line 677
    iget-boolean v1, v1, Lgjx;->c:Z

    .line 678
    .line 679
    if-nez v1, :cond_1b

    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_1b
    invoke-virtual {v2}, Lgkm;->k()V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_1c
    :goto_8
    sget-object v1, Lgjp;->a:Lgjp;

    .line 687
    .line 688
    invoke-virtual {v2, v1}, Lgkm;->n(Lgjp;)Z

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_a
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Lgkj;

    .line 695
    .line 696
    iget-object v2, v1, Lgkj;->b:Laawe;

    .line 697
    .line 698
    iget-object v1, v1, Lgkj;->a:Lbccf;

    .line 699
    .line 700
    invoke-virtual {v1}, Lbccf;->a()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    invoke-virtual {v1}, Lbccf;->b()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Libz;

    .line 715
    .line 716
    invoke-virtual {v1}, Lbccf;->c()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Lgwl;

    .line 721
    .line 722
    invoke-static {v5}, Lgkk;->s(Lgwl;)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    sget-object v9, Libz;->c:Libz;

    .line 727
    .line 728
    if-eqz v3, :cond_1d

    .line 729
    .line 730
    if-eqz v5, :cond_1d

    .line 731
    .line 732
    if-ne v4, v9, :cond_1d

    .line 733
    .line 734
    move v3, v7

    .line 735
    goto :goto_9

    .line 736
    :cond_1d
    move v3, v8

    .line 737
    :goto_9
    invoke-virtual {v1}, Lbccf;->a()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    invoke-virtual {v1}, Lbccf;->b()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, Libz;

    .line 752
    .line 753
    invoke-virtual {v1}, Lbccf;->c()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Lgwl;

    .line 758
    .line 759
    invoke-static {v1}, Lgkk;->s(Lgwl;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    xor-int/2addr v1, v7

    .line 764
    sget-object v9, Libz;->c:Libz;

    .line 765
    .line 766
    if-eqz v4, :cond_1e

    .line 767
    .line 768
    if-eqz v1, :cond_1e

    .line 769
    .line 770
    if-ne v5, v9, :cond_1e

    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_1e
    move v7, v8

    .line 774
    :goto_a
    iget-object v1, v0, Lghl;->a:Ljava/lang/Object;

    .line 775
    .line 776
    move-object v4, v1

    .line 777
    check-cast v4, Lgkk;

    .line 778
    .line 779
    iput-boolean v7, v4, Lgkk;->i:Z

    .line 780
    .line 781
    iget-object v5, v2, Laawe;->a:Largj;

    .line 782
    .line 783
    iget v7, v5, Largj;->b:I

    .line 784
    .line 785
    and-int/lit16 v7, v7, 0x400

    .line 786
    .line 787
    if-eqz v7, :cond_27

    .line 788
    .line 789
    iget-object v5, v5, Largj;->g:Lauuu;

    .line 790
    .line 791
    if-nez v5, :cond_1f

    .line 792
    .line 793
    sget-object v5, Lauuu;->a:Lauuu;

    .line 794
    .line 795
    :cond_1f
    iget v5, v5, Lauuu;->b:I

    .line 796
    .line 797
    and-int/2addr v5, v6

    .line 798
    if-eqz v5, :cond_27

    .line 799
    .line 800
    iget-object v5, v2, Laawe;->a:Largj;

    .line 801
    .line 802
    iget-object v5, v5, Largj;->g:Lauuu;

    .line 803
    .line 804
    if-nez v5, :cond_20

    .line 805
    .line 806
    sget-object v5, Lauuu;->a:Lauuu;

    .line 807
    .line 808
    :cond_20
    iget-object v5, v5, Lauuu;->d:Lauut;

    .line 809
    .line 810
    if-nez v5, :cond_21

    .line 811
    .line 812
    sget-object v5, Lauut;->a:Lauut;

    .line 813
    .line 814
    :cond_21
    iget-object v5, v5, Lauut;->c:Laoxu;

    .line 815
    .line 816
    if-nez v5, :cond_22

    .line 817
    .line 818
    sget-object v5, Laoxu;->a:Laoxu;

    .line 819
    .line 820
    :cond_22
    iget-object v2, v2, Laawe;->a:Largj;

    .line 821
    .line 822
    iget-object v2, v2, Largj;->g:Lauuu;

    .line 823
    .line 824
    if-nez v2, :cond_23

    .line 825
    .line 826
    sget-object v2, Lauuu;->a:Lauuu;

    .line 827
    .line 828
    :cond_23
    iget-object v2, v2, Lauuu;->d:Lauut;

    .line 829
    .line 830
    if-nez v2, :cond_24

    .line 831
    .line 832
    sget-object v2, Lauut;->a:Lauut;

    .line 833
    .line 834
    :cond_24
    iget-object v2, v2, Lauut;->e:Lauvf;

    .line 835
    .line 836
    if-nez v2, :cond_25

    .line 837
    .line 838
    sget-object v2, Lauvf;->a:Lauvf;

    .line 839
    .line 840
    :cond_25
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lancn;

    .line 841
    .line 842
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-virtual {v2, v6}, Lanck;->d(Lancn;)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 850
    .line 851
    iget-object v7, v6, Lancn;->d:Lancm;

    .line 852
    .line 853
    invoke-virtual {v2, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    if-nez v2, :cond_26

    .line 858
    .line 859
    iget-object v2, v6, Lancn;->b:Ljava/lang/Object;

    .line 860
    .line 861
    goto :goto_b

    .line 862
    :cond_26
    invoke-virtual {v6, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    :goto_b
    check-cast v2, Lapfl;

    .line 867
    .line 868
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    iget-object v6, v4, Lgkk;->b:Landroid/app/Activity;

    .line 873
    .line 874
    iget-object v7, v4, Lgkk;->h:Lxrc;

    .line 875
    .line 876
    invoke-interface {v7}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    check-cast v7, Llmr;

    .line 881
    .line 882
    iget-object v8, v4, Lgkk;->k:Lazqu;

    .line 883
    .line 884
    invoke-virtual {v8}, Lazqu;->do()Z

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    invoke-static {v6, v7, v8}, Llvm;->ab(Landroid/content/Context;Llmr;Z)Laqhw;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-virtual {v2, v6}, Lanch;->bK(Laqhw;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Lapfl;

    .line 900
    .line 901
    iget-boolean v4, v4, Lgkk;->i:Z

    .line 902
    .line 903
    check-cast v1, Lgjo;

    .line 904
    .line 905
    invoke-virtual {v1, v5, v2, v3, v4}, Lgjo;->l(Laoxu;Lapfl;ZZ)V

    .line 906
    .line 907
    .line 908
    :cond_27
    return-void

    .line 909
    :pswitch_b
    iget-object v1, v0, Lghl;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Lgkg;

    .line 912
    .line 913
    iget-object v2, v1, Lgkg;->b:Laeqb;

    .line 914
    .line 915
    move-object/from16 v3, p1

    .line 916
    .line 917
    check-cast v3, Lgjx;

    .line 918
    .line 919
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iget-boolean v3, v3, Lgjx;->i:Z

    .line 924
    .line 925
    if-eq v7, v3, :cond_28

    .line 926
    .line 927
    move v7, v6

    .line 928
    :cond_28
    invoke-static {v2}, Lgkg;->a(Laeqa;)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    sget v3, Lxrw;->d:I

    .line 933
    .line 934
    iget-object v3, v1, Lgkg;->c:Lxrw;

    .line 935
    .line 936
    const v4, 0x20385

    .line 937
    .line 938
    .line 939
    invoke-interface {v3, v4}, Lxrw;->a(I)I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    const v5, 0xd0387

    .line 944
    .line 945
    .line 946
    if-ne v7, v3, :cond_2a

    .line 947
    .line 948
    iget-object v3, v1, Lgkg;->c:Lxrw;

    .line 949
    .line 950
    invoke-interface {v3, v5}, Lxrw;->a(I)I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eq v2, v3, :cond_29

    .line 955
    .line 956
    goto :goto_c

    .line 957
    :cond_29
    return-void

    .line 958
    :cond_2a
    :goto_c
    iget-object v1, v1, Lgkg;->c:Lxrw;

    .line 959
    .line 960
    invoke-interface {v1, v6}, Lxrw;->o(I)Laecr;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    int-to-long v6, v7

    .line 965
    invoke-virtual {v1, v4, v6, v7}, Laecr;->e(IJ)V

    .line 966
    .line 967
    .line 968
    int-to-long v2, v2

    .line 969
    invoke-virtual {v1, v5, v2, v3}, Laecr;->e(IJ)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Laecr;->d()V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_c
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, Lgla;

    .line 979
    .line 980
    iget-object v2, v0, Lghl;->a:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Lgkg;

    .line 983
    .line 984
    iget-object v3, v2, Lgkg;->d:Lgla;

    .line 985
    .line 986
    if-eq v3, v1, :cond_2e

    .line 987
    .line 988
    sget-object v3, Lgla;->a:Lgla;

    .line 989
    .line 990
    if-ne v1, v3, :cond_2b

    .line 991
    .line 992
    goto :goto_e

    .line 993
    :cond_2b
    iget-boolean v3, v1, Lgla;->f:Z

    .line 994
    .line 995
    if-nez v3, :cond_2c

    .line 996
    .line 997
    invoke-virtual {v2}, Lgkg;->m()Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-eqz v3, :cond_2c

    .line 1002
    .line 1003
    invoke-virtual {v2, v8}, Lgkg;->g(Z)Lbage;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v3}, Lbage;->G()Lbaht;

    .line 1008
    .line 1009
    .line 1010
    goto :goto_d

    .line 1011
    :cond_2c
    iget-boolean v3, v1, Lgla;->f:Z

    .line 1012
    .line 1013
    if-eqz v3, :cond_2d

    .line 1014
    .line 1015
    invoke-virtual {v2}, Lgkg;->m()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-nez v3, :cond_2d

    .line 1020
    .line 1021
    invoke-virtual {v2}, Lgkg;->n()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    invoke-virtual {v2, v3}, Lgkg;->o(Z)V

    .line 1026
    .line 1027
    .line 1028
    :cond_2d
    :goto_d
    iput-object v1, v2, Lgkg;->d:Lgla;

    .line 1029
    .line 1030
    :cond_2e
    :goto_e
    return-void

    .line 1031
    :pswitch_d
    move-object/from16 v1, p1

    .line 1032
    .line 1033
    check-cast v1, Lafqt;

    .line 1034
    .line 1035
    iget-object v2, v0, Lghl;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, Lgjo;

    .line 1038
    .line 1039
    invoke-virtual {v2, v1}, Lgjo;->k(Lafqt;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_e
    move-object/from16 v1, p1

    .line 1044
    .line 1045
    check-cast v1, Lafqx;

    .line 1046
    .line 1047
    iget v1, v1, Lafqx;->a:I

    .line 1048
    .line 1049
    const/4 v2, 0x7

    .line 1050
    if-eq v1, v2, :cond_2f

    .line 1051
    .line 1052
    goto :goto_f

    .line 1053
    :cond_2f
    move v7, v8

    .line 1054
    :goto_f
    iget-object v1, v0, Lghl;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, Lgjo;

    .line 1057
    .line 1058
    iput-boolean v7, v1, Lgjo;->a:Z

    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_f
    move-object/from16 v1, p1

    .line 1062
    .line 1063
    check-cast v1, Ljava/lang/Integer;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-nez v1, :cond_30

    .line 1070
    .line 1071
    goto/16 :goto_11

    .line 1072
    .line 1073
    :cond_30
    iget-object v2, v0, Lghl;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, Lgjf;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lgjf;->a()I

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    if-ne v1, v6, :cond_32

    .line 1082
    .line 1083
    and-int/lit8 v1, v9, 0x2

    .line 1084
    .line 1085
    iget-object v5, v2, Lgjf;->c:Lxsv;

    .line 1086
    .line 1087
    invoke-virtual {v5}, Lxsv;->g()V

    .line 1088
    .line 1089
    .line 1090
    sget v5, Lxta;->b:I

    .line 1091
    .line 1092
    invoke-static {v5}, Lxtc;->j(I)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v5, v2, Lgjf;->b:Lxrw;

    .line 1096
    .line 1097
    sget v6, Lxrw;->d:I

    .line 1098
    .line 1099
    const v6, 0x100303b3

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v5, v6}, Lxrw;->a(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    if-nez v5, :cond_31

    .line 1107
    .line 1108
    sget v5, Lxta;->c:I

    .line 1109
    .line 1110
    sget v6, Lxtc;->a:I

    .line 1111
    .line 1112
    int-to-long v6, v6

    .line 1113
    invoke-static {v6, v7, v5}, Lyco;->as(JI)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v5

    .line 1117
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    const-wide/16 v9, 0x100

    .line 1122
    .line 1123
    invoke-virtual {v7, v9, v10}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v9

    .line 1127
    cmp-long v5, v5, v9

    .line 1128
    .line 1129
    if-gtz v5, :cond_31

    .line 1130
    .line 1131
    sput v8, Lxtc;->a:I

    .line 1132
    .line 1133
    :cond_31
    iget-object v5, v2, Lgjf;->i:Lxei;

    .line 1134
    .line 1135
    invoke-virtual {v5}, Lxei;->a()V

    .line 1136
    .line 1137
    .line 1138
    if-nez v1, :cond_36

    .line 1139
    .line 1140
    iget-object v1, v2, Lgjf;->g:Lxsq;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Lxsq;->c()Lbage;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-virtual {v2, v3, v4, v1}, Lgjf;->j(JLbage;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :cond_32
    iget-object v3, v2, Lgjf;->b:Lxrw;

    .line 1151
    .line 1152
    sget v4, Lxrw;->d:I

    .line 1153
    .line 1154
    const v4, 0x10011ab4

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v3, v4}, Lxrw;->i(I)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-eqz v3, :cond_34

    .line 1162
    .line 1163
    invoke-static {v1}, Lxst;->x(I)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-nez v3, :cond_33

    .line 1168
    .line 1169
    goto :goto_10

    .line 1170
    :cond_33
    invoke-virtual {v2}, Lgjf;->c()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v3

    .line 1174
    invoke-static {}, Lbage;->h()Lbage;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-virtual {v2, v3, v4, v1}, Lgjf;->j(JLbage;)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :cond_34
    :goto_10
    if-eq v1, v5, :cond_35

    .line 1183
    .line 1184
    invoke-virtual {v2}, Lgjf;->d()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v3

    .line 1188
    new-array v1, v6, [Lbagh;

    .line 1189
    .line 1190
    iget-object v5, v2, Lgjf;->g:Lxsq;

    .line 1191
    .line 1192
    invoke-virtual {v5}, Lxsq;->c()Lbage;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    new-instance v6, Lgje;

    .line 1197
    .line 1198
    const/4 v9, 0x5

    .line 1199
    invoke-direct {v6, v9}, Lgje;-><init>(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v5, v6}, Lbage;->m(Lbaii;)Lbage;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    aput-object v5, v1, v8

    .line 1207
    .line 1208
    iget-object v5, v2, Lgjf;->c:Lxsv;

    .line 1209
    .line 1210
    iget-object v5, v5, Lxsv;->i:Lxst;

    .line 1211
    .line 1212
    sget v6, Lxst;->a:I

    .line 1213
    .line 1214
    invoke-virtual {v5, v6}, Lxst;->i(I)Lbage;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    aput-object v5, v1, v7

    .line 1219
    .line 1220
    invoke-static {v1}, Lbage;->s([Lbagh;)Lbage;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-virtual {v2, v3, v4, v1}, Lgjf;->j(JLbage;)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :cond_35
    and-int/lit8 v1, v9, 0x2

    .line 1229
    .line 1230
    if-eqz v1, :cond_36

    .line 1231
    .line 1232
    invoke-virtual {v2}, Lgjf;->c()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v3

    .line 1236
    invoke-static {}, Lbage;->h()Lbage;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {v2, v3, v4, v1}, Lgjf;->j(JLbage;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_36
    :goto_11
    return-void

    .line 1244
    :pswitch_10
    move-object/from16 v1, p1

    .line 1245
    .line 1246
    check-cast v1, Ljava/lang/Integer;

    .line 1247
    .line 1248
    iget-object v1, v0, Lghl;->a:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, Lgjf;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Lgjf;->k()V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :pswitch_11
    move-object/from16 v1, p1

    .line 1257
    .line 1258
    check-cast v1, Lakwy;

    .line 1259
    .line 1260
    iget-object v3, v1, Lakwy;->a:Ljava/lang/Object;

    .line 1261
    .line 1262
    move-object v4, v3

    .line 1263
    check-cast v4, Lalcj;

    .line 1264
    .line 1265
    check-cast v3, Ljava/util/List;

    .line 1266
    .line 1267
    iget-object v1, v1, Lakwy;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v1, Ljava/lang/String;

    .line 1270
    .line 1271
    new-instance v4, Lehw;

    .line 1272
    .line 1273
    invoke-direct {v4, v1}, Lehw;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    new-instance v3, Lghn;

    .line 1281
    .line 1282
    invoke-direct {v3, v4, v2}, Lghn;-><init>(Ljava/lang/Object;I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    sget v2, Lalcj;->d:I

    .line 1290
    .line 1291
    sget-object v2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 1292
    .line 1293
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, Lalcj;

    .line 1298
    .line 1299
    iget-object v2, v0, Lghl;->a:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v2, Lghs;

    .line 1302
    .line 1303
    iget-object v2, v2, Lghs;->c:Lakiw;

    .line 1304
    .line 1305
    invoke-virtual {v2, v1}, Lakiw;->b(Ljava/util/List;)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :pswitch_12
    move-object/from16 v1, p1

    .line 1310
    .line 1311
    check-cast v1, Ljava/lang/Throwable;

    .line 1312
    .line 1313
    iget-object v2, v0, Lghl;->a:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, Lgdo;

    .line 1316
    .line 1317
    invoke-virtual {v2, v1}, Lgdo;->a(Ljava/lang/Throwable;)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_13
    move-object/from16 v6, p1

    .line 1322
    .line 1323
    check-cast v6, Lghg;

    .line 1324
    .line 1325
    invoke-static {v6}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    iget-object v10, v0, Lghl;->a:Ljava/lang/Object;

    .line 1330
    .line 1331
    move-object v2, v10

    .line 1332
    check-cast v2, Lghs;

    .line 1333
    .line 1334
    invoke-virtual {v2, v1}, Lghs;->c(Lakwx;)Larxk;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v12

    .line 1338
    new-instance v1, Lacfm;

    .line 1339
    .line 1340
    const v9, 0x2b37e

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v9}, Lacgc;->c(I)Lacgd;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v9

    .line 1347
    invoke-direct {v1, v9}, Lacfm;-><init>(Lacgd;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v9, v2, Lghs;->f:Lacfo;

    .line 1351
    .line 1352
    invoke-interface {v9, v5, v1, v12}, Lacfo;->H(ILacga;Larxk;)V

    .line 1353
    .line 1354
    .line 1355
    const v1, 0x2b37a

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    iget-object v5, v2, Lghs;->g:Lacfo;

    .line 1363
    .line 1364
    const/4 v9, 0x0

    .line 1365
    invoke-interface {v5, v1, v9, v12}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 1366
    .line 1367
    .line 1368
    new-instance v5, Lacfm;

    .line 1369
    .line 1370
    const v1, 0x2b37d

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-direct {v5, v1}, Lacfm;-><init>(Lacgd;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v1, v2, Lghs;->g:Lacfo;

    .line 1381
    .line 1382
    invoke-interface {v1, v5}, Lacfo;->e(Lacga;)Lacgu;

    .line 1383
    .line 1384
    .line 1385
    iget-object v1, v2, Lghs;->g:Lacfo;

    .line 1386
    .line 1387
    invoke-interface {v1, v5, v12}, Lacfo;->x(Lacga;Larxk;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v11, Lacfm;

    .line 1391
    .line 1392
    const v1, 0x2b37c

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-direct {v11, v1}, Lacfm;-><init>(Lacgd;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v1, v2, Lghs;->g:Lacfo;

    .line 1403
    .line 1404
    invoke-interface {v1, v11}, Lacfo;->e(Lacga;)Lacgu;

    .line 1405
    .line 1406
    .line 1407
    iget-object v1, v2, Lghs;->g:Lacfo;

    .line 1408
    .line 1409
    invoke-interface {v1, v11, v12}, Lacfo;->x(Lacga;Larxk;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v1, v2, Lghs;->a:Lcg;

    .line 1413
    .line 1414
    iget-object v9, v2, Lghs;->p:Lairt;

    .line 1415
    .line 1416
    invoke-virtual {v9, v1}, Lairt;->F(Landroid/content/Context;)Lahkj;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-virtual {v1, v8}, Lfu;->b(Z)V

    .line 1421
    .line 1422
    .line 1423
    const v9, 0x7f140921

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v1, v9}, Lfu;->k(I)V

    .line 1427
    .line 1428
    .line 1429
    const v9, 0x7f0e0061

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v1, v9}, Lfu;->l(I)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v9, Lghq;

    .line 1436
    .line 1437
    invoke-direct {v9, v7}, Lghq;-><init>(I)V

    .line 1438
    .line 1439
    .line 1440
    const v7, 0x7f140920

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v1, v7, v9}, Lfu;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 1444
    .line 1445
    .line 1446
    new-instance v7, Lghq;

    .line 1447
    .line 1448
    invoke-direct {v7, v8}, Lghq;-><init>(I)V

    .line 1449
    .line 1450
    .line 1451
    const v8, 0x7f14091e

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v1, v8, v7}, Lfu;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1}, Lfu;->a()Lfv;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v13

    .line 1461
    const v1, 0x7f0b0135

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v13, v1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    check-cast v1, Landroid/widget/TextView;

    .line 1469
    .line 1470
    invoke-static {v1}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v7, v6, Lghg;->b:Ljava/util/Locale;

    .line 1474
    .line 1475
    new-instance v8, Lghg;

    .line 1476
    .line 1477
    sget-object v9, Lghe;->g:Lghe;

    .line 1478
    .line 1479
    invoke-direct {v8, v3, v4, v7, v9}, Lghg;-><init>(JLjava/util/Locale;Lghe;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v8}, Lghg;->e()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    iget-object v4, v6, Lghg;->b:Ljava/util/Locale;

    .line 1487
    .line 1488
    invoke-static {v3, v4}, Lghg;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1493
    .line 1494
    .line 1495
    const v1, 0x7f0b0134

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v13, v1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    check-cast v1, Landroid/widget/TextView;

    .line 1503
    .line 1504
    invoke-static {v1}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    const v3, 0x7f14091f

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1511
    .line 1512
    .line 1513
    const/4 v1, -0x1

    .line 1514
    invoke-virtual {v13, v1}, Lfv;->b(I)Landroid/widget/Button;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    new-instance v14, Lhpc;

    .line 1519
    .line 1520
    const/4 v9, 0x1

    .line 1521
    move-object v3, v14

    .line 1522
    move-object v4, v2

    .line 1523
    move-object v7, v1

    .line 1524
    move-object v8, v13

    .line 1525
    invoke-direct/range {v3 .. v9}, Lhpc;-><init>(Lghs;Lacfm;Lghg;Landroid/widget/Button;Lfv;I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v1, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1529
    .line 1530
    .line 1531
    const/4 v1, -0x2

    .line 1532
    invoke-virtual {v13, v1}, Lfv;->b(I)Landroid/widget/Button;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    new-instance v2, Lgkw;

    .line 1537
    .line 1538
    const/4 v14, 0x1

    .line 1539
    const/4 v15, 0x0

    .line 1540
    move-object v9, v2

    .line 1541
    invoke-direct/range {v9 .. v15}, Lgkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1545
    .line 1546
    .line 1547
    return-void

    .line 1548
    nop

    .line 1549
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
