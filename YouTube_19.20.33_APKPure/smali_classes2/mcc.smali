.class public final Lmcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;
.implements Lhtb;
.implements Lhyc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field c:Lmcb;

.field private final d:Lahvb;

.field private final e:Lhsq;

.field private final f:Z

.field private final g:I

.field private final h:Lmcd;

.field private final i:Lj$/util/Optional;

.field private j:Lmcb;

.field private k:Lmcb;

.field private l:Ljava/lang/Object;

.field private m:Liat;

.field private n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Lazqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxv;Lhsq;Lmcd;Laaen;Lazqu;Lj$/util/Optional;Z)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Laaen;->b()Laqqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgor;->V(Laqqy;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0e02ee

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f0e02ef

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmcc;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lmcc;->d:Lahvb;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lmcc;->e:Lhsq;

    .line 33
    .line 34
    iput-object p4, p0, Lmcc;->h:Lmcd;

    .line 35
    .line 36
    iput-boolean p8, p0, Lmcc;->f:Z

    .line 37
    .line 38
    iput v0, p0, Lmcc;->g:I

    .line 39
    .line 40
    invoke-virtual {p5}, Laaen;->b()Laqqy;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lgor;->V(Laqqy;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, p0, Lmcc;->o:Z

    .line 49
    .line 50
    invoke-virtual {p5}, Laaen;->b()Laqqy;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lgor;->U(Laqqy;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput-boolean p2, p0, Lmcc;->p:Z

    .line 59
    .line 60
    new-instance p2, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lmcc;->b:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iput-object p6, p0, Lmcc;->q:Lazqu;

    .line 68
    .line 69
    iput-object p7, p0, Lmcc;->i:Lj$/util/Optional;

    .line 70
    .line 71
    sget-object p1, Liat;->a:Liat;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lmcc;->l(Liat;)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lmcc;->c:Lmcb;

    .line 77
    .line 78
    invoke-virtual {p1}, Lmcb;->sc()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
.end method

.method private final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmcc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    return v0
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
.end method

.method private final i(II)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lmcc;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0b091e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewStub;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
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

.method private final j(Lahvb;Landroid/view/View;)Lmcb;
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v19, p0

    .line 4
    .line 5
    move-object/from16 v17, p1

    .line 6
    .line 7
    move-object/from16 v18, p2

    .line 8
    .line 9
    iget-object v14, v15, Lmcc;->h:Lmcd;

    .line 10
    .line 11
    iget-object v1, v14, Lmcd;->a:Lbbko;

    .line 12
    .line 13
    new-instance v21, Lmcb;

    .line 14
    .line 15
    move-object/from16 v0, v21

    .line 16
    .line 17
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v14, Lmcd;->b:Lbbko;

    .line 29
    .line 30
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lahqv;

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v3, v14, Lmcd;->c:Lbbko;

    .line 42
    .line 43
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Laiad;

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v4, v14, Lmcd;->d:Lbbko;

    .line 55
    .line 56
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Laadu;

    .line 62
    .line 63
    move-object v4, v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v5, v14, Lmcd;->e:Lbbko;

    .line 68
    .line 69
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Laiaj;

    .line 75
    .line 76
    move-object v5, v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v6, v14, Lmcd;->f:Lbbko;

    .line 81
    .line 82
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Llxi;

    .line 88
    .line 89
    move-object v6, v7

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v7, v14, Lmcd;->g:Lbbko;

    .line 94
    .line 95
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move-object v8, v7

    .line 100
    check-cast v8, Lhsn;

    .line 101
    .line 102
    move-object v7, v8

    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v8, v14, Lmcd;->h:Lbbko;

    .line 107
    .line 108
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move-object v9, v8

    .line 113
    check-cast v9, Llyf;

    .line 114
    .line 115
    move-object v8, v9

    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v9, v14, Lmcd;->i:Lbbko;

    .line 120
    .line 121
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v10, v9

    .line 126
    check-cast v10, Lfc;

    .line 127
    .line 128
    move-object v9, v10

    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v10, v14, Lmcd;->j:Lbbko;

    .line 133
    .line 134
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    move-object v11, v10

    .line 139
    check-cast v11, Lahui;

    .line 140
    .line 141
    move-object v10, v11

    .line 142
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v11, v14, Lmcd;->k:Lbbko;

    .line 146
    .line 147
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    move-object v12, v11

    .line 152
    check-cast v12, Lmto;

    .line 153
    .line 154
    move-object v11, v12

    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v12, v14, Lmcd;->l:Lbbko;

    .line 159
    .line 160
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    move-object v13, v12

    .line 165
    check-cast v13, Llpb;

    .line 166
    .line 167
    move-object v12, v13

    .line 168
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v13, v14, Lmcd;->m:Lbbko;

    .line 172
    .line 173
    invoke-interface {v13}, Lbbko;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    move-object/from16 v16, v13

    .line 178
    .line 179
    check-cast v16, Llgw;

    .line 180
    .line 181
    move-object/from16 v13, v16

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v15, v14, Lmcd;->n:Lbbko;

    .line 187
    .line 188
    invoke-interface {v15}, Lbbko;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v15, Lbbb;

    .line 193
    .line 194
    move-object/from16 v22, v0

    .line 195
    .line 196
    move-object v0, v14

    .line 197
    move-object v14, v15

    .line 198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v15, v0, Lmcd;->o:Lbbko;

    .line 202
    .line 203
    invoke-interface {v15}, Lbbko;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Lazqu;

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v15, v0, Lmcd;->p:Lbbko;

    .line 213
    .line 214
    invoke-interface {v15}, Lbbko;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    move-object/from16 v16, v15

    .line 219
    .line 220
    check-cast v16, Laael;

    .line 221
    .line 222
    move-object/from16 v23, v1

    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-object/from16 v15, v16

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lmcd;->q:Lbbko;

    .line 232
    .line 233
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lazqu;

    .line 238
    .line 239
    move-object/from16 v16, v0

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-boolean v0, v1, Lmcc;->f:Z

    .line 251
    .line 252
    move/from16 v20, v0

    .line 253
    .line 254
    move-object/from16 v0, v22

    .line 255
    .line 256
    move-object/from16 v1, v23

    .line 257
    .line 258
    invoke-direct/range {v0 .. v20}, Lmcb;-><init>(Landroid/content/Context;Lahqv;Laiad;Laadu;Laiaj;Llxi;Lhsn;Llyf;Lfc;Lahui;Lmto;Llpb;Llgw;Lbbb;Laael;Lazqu;Lahvb;Landroid/view/View;Lmcc;Z)V

    .line 259
    .line 260
    .line 261
    return-object v21
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
.end method

.method private final k(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b00ae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lmcc;->p:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lmcc;->a:Landroid/content/Context;

    .line 17
    .line 18
    const v1, 0x7f140c1d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private final l(Liat;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lmcb;->i(Liat;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lmcc;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v1, v4, :cond_5

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-static {p1}, Liaa;->c(Liap;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_5

    .line 21
    .line 22
    iget-object p1, p0, Lmcc;->k:Lmcb;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lmcc;->m(Lmcb;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-boolean p1, p0, Lmcc;->f:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lmcc;->q:Lazqu;

    .line 35
    .line 36
    invoke-virtual {p1}, Lazqu;->dA()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const p1, 0x7f0e0592

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-boolean p1, p0, Lmcc;->o:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const p1, 0x7f0e0591

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const p1, 0x7f0e0590

    .line 55
    .line 56
    .line 57
    :goto_0
    iget v0, p0, Lmcc;->g:I

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lmcc;->i(II)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lmcc;->d:Lahvb;

    .line 64
    .line 65
    invoke-direct {p0, v0, p1}, Lmcc;->j(Lahvb;Landroid/view/View;)Lmcb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lmcc;->k:Lmcb;

    .line 70
    .line 71
    const v0, 0x7f0b144d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0806f9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lmcc;->k(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object p1, p0, Lmcc;->d:Lahvb;

    .line 92
    .line 93
    if-eq v3, v0, :cond_3

    .line 94
    .line 95
    const v0, 0x7f0e07f7

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const v0, 0x7f0e07f9

    .line 100
    .line 101
    .line 102
    :goto_1
    iget v1, p0, Lmcc;->g:I

    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Lmcc;->i(II)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, p1, v0}, Lmcc;->j(Lahvb;Landroid/view/View;)Lmcb;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lmcc;->k:Lmcb;

    .line 113
    .line 114
    invoke-virtual {p1}, Lmcb;->sc()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const v0, 0x7f0b0e07

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0b0e1c

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object v0, p0, Lmcc;->d:Lahvb;

    .line 140
    .line 141
    iget-object p1, p1, Llzl;->i:Landroid/view/View;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Lahvb;->c(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object p1, p0, Lmcc;->k:Lmcb;

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_5
    iget-object p1, p0, Lmcc;->j:Lmcb;

    .line 151
    .line 152
    invoke-static {p1, v0}, Lmcc;->m(Lmcb;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Lmcc;->d:Lahvb;

    .line 159
    .line 160
    iget-object v1, p0, Lmcc;->i:Lj$/util/Optional;

    .line 161
    .line 162
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eq v3, v1, :cond_6

    .line 167
    .line 168
    const v1, 0x7f0e02f4

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const v1, 0x7f0e02f5

    .line 173
    .line 174
    .line 175
    :goto_3
    if-eqz v0, :cond_7

    .line 176
    .line 177
    const v0, 0x7f0e02f0

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    iget v0, p0, Lmcc;->g:I

    .line 182
    .line 183
    :goto_4
    invoke-direct {p0, v1, v0}, Lmcc;->i(II)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p0, p1, v0}, Lmcc;->j(Lahvb;Landroid/view/View;)Lmcb;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lmcc;->j:Lmcb;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    iget-object v0, p0, Lmcc;->d:Lahvb;

    .line 195
    .line 196
    iget-object p1, p1, Llzl;->i:Landroid/view/View;

    .line 197
    .line 198
    invoke-interface {v0, p1}, Lahvb;->c(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    iget-object p1, p0, Lmcc;->m:Liat;

    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    iget-object p1, p1, Liat;->c:Ljava/lang/Object;

    .line 206
    .line 207
    instance-of v0, p1, Lauqd;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    check-cast p1, Lauqd;

    .line 212
    .line 213
    iget p1, p1, Lauqd;->h:I

    .line 214
    .line 215
    invoke-static {p1}, La;->bp(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    const/4 v1, 0x3

    .line 223
    if-eq v0, v1, :cond_b

    .line 224
    .line 225
    :goto_6
    invoke-static {p1}, La;->bp(I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_a

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    if-ne p1, v4, :cond_c

    .line 233
    .line 234
    :cond_b
    iget-object p1, p0, Lmcc;->b:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    const v0, 0x7f0b091f

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const v1, 0x7f071214

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {p1, v1, v0, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_7
    iget-object p1, p0, Lmcc;->j:Lmcb;

    .line 272
    .line 273
    iget-object p1, p1, Llzl;->i:Landroid/view/View;

    .line 274
    .line 275
    invoke-direct {p0, p1}, Lmcc;->k(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lmcc;->j:Lmcb;

    .line 279
    .line 280
    :goto_8
    iget-object v0, p0, Lmcc;->c:Lmcb;

    .line 281
    .line 282
    if-eq v0, p1, :cond_d

    .line 283
    .line 284
    iput-object p1, p0, Lmcc;->c:Lmcb;

    .line 285
    .line 286
    return v3

    .line 287
    :cond_d
    return v2
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method private static m(Lmcb;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Lmcb;->f:Lmjs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    move p0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    :goto_0
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    return v1

    .line 16
    :cond_2
    :goto_1
    return v0
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
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lmcc;->c:Lmcb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lmcc;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lmcc;->m:Liat;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Liaa;->c(Liap;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_1
    iget-object v0, p0, Lmcc;->c:Lmcb;

    .line 27
    .line 28
    iget-object v0, v0, Lmcb;->d:Landroid/view/View;

    .line 29
    .line 30
    return-object v0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final b(I)Lbage;
    .locals 3

    .line 1
    iget-object v0, p0, Lmcc;->c:Lmcb;

    .line 2
    .line 3
    iget-object v1, v0, Lmcb;->f:Lmjs;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, La;->ba(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lmcb;->E:Liat;

    .line 15
    .line 16
    invoke-static {v1}, Lmcb;->i(Liat;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lmcb;->f:Lmjs;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmjs;->c()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lmcb;->E:Liat;

    .line 31
    .line 32
    invoke-static {v1}, Lmcb;->i(Liat;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lmcb;->f:Lmjs;

    .line 39
    .line 40
    invoke-virtual {v0}, Lmjs;->b()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lmcc;->e:Lhsq;

    .line 46
    .line 47
    iget-object v0, p0, Lmcc;->m:Liat;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lhsq;->l(Liap;)Lbage;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    iget-object v0, p0, Lmcc;->e:Lhsq;

    .line 55
    .line 56
    iget-object v1, p0, Lmcc;->m:Liat;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-ne p1, v2, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-virtual {v0, v1, p0, v2}, Lhsq;->m(Liap;Lhtb;I)Lbage;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final d(Lhyc;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmcc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmcc;

    .line 7
    .line 8
    iget-object p1, p1, Lmcc;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lmcc;->l:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmcc;->i:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmcc;->j:Lmcb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lmcb;->C:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lmcb;->b(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmcc;->i:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfvn;

    .line 28
    .line 29
    iget-object v1, p0, Lmcc;->j:Lmcb;

    .line 30
    .line 31
    iget-object v1, v1, Lmcb;->C:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lfvn;->x(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lmcc;->n:Z

    .line 2
    .line 3
    iget-object v0, p0, Lmcc;->j:Lmcb;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lmcb;->G:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p1, v0, Lmcb;->G:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lmcb;->F:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lmcb;->e:Llxi;

    .line 21
    .line 22
    iget-object v0, v0, Lmcb;->D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Llxi;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final synthetic g()Lhgi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final oL(Lahuw;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lmcc;->l:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2}, Lgor;->ba(Ljava/lang/Object;)Liat;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object v0, Liat;->a:Liat;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p2

    .line 13
    :goto_0
    iput-object v0, p0, Lmcc;->m:Liat;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lmcc;->l(Liat;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lmcc;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lmcc;->b:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object v0, p0, Lmcc;->c:Lmcb;

    .line 29
    .line 30
    invoke-virtual {v0}, Lmcb;->sc()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean p2, p0, Lmcc;->n:Z

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lmcc;->f(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lmcc;->c:Lmcb;

    .line 43
    .line 44
    iget-object v0, p0, Lmcc;->m:Liat;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Lmcb;->d(Lahuw;Liat;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcc;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmcc;->k:Lmcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llzl;->sd(Lahve;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmcc;->j:Lmcb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Llzl;->sd(Lahve;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lmcc;->n:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lmcc;->m:Liat;

    .line 20
    .line 21
    iput-object p1, p0, Lmcc;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public final synthetic se()Lhyk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final sf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmcc;->i:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmcc;->j:Lmcb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lmcb;->C:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lmcb;->b(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmcc;->i:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfvn;

    .line 28
    .line 29
    iget-object v1, p0, Lmcc;->j:Lmcb;

    .line 30
    .line 31
    iget-object v1, v1, Lmcb;->C:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lfvn;->y(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
