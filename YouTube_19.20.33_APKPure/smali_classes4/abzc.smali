.class public final Labzc;
.super Labyd;
.source "PG"

# interfaces
.implements Lakja;
.implements Lazgl;
.implements Lakiz;
.implements Lakke;
.implements Lakpb;


# instance fields
.field private a:Labzn;

.field private b:Landroid/content/Context;

.field private final c:Lbnb;

.field private d:Z

.field private final e:Lbbin;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Labyd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbnb;-><init>(Lbna;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labzc;->c:Lbnb;

    .line 10
    .line 11
    new-instance v0, Lbbin;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lbbin;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Labzc;->e:Lbbin;

    .line 18
    .line 19
    invoke-static {}, Ltnl;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "STATE_CONTROLLER_BUNDLE"

    .line 4
    .line 5
    const-string v2, "STATE_WEBRTC_VIDEO_HEIGHT"

    .line 6
    .line 7
    const-string v3, "STATE_WEBRTC_VIDEO_WIDTH"

    .line 8
    .line 9
    const-string v4, "ERROR_MESSAGE_FORMATTED_STRING"

    .line 10
    .line 11
    const-string v5, "STATE_LIVE_STREAM_CONTROLLER_BUNDLE"

    .line 12
    .line 13
    const-string v6, "STATE_STREAM_RENDERER"

    .line 14
    .line 15
    const-string v7, "live_chat_fragment"

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    iget-object v9, v8, Labzc;->e:Lbbin;

    .line 20
    .line 21
    invoke-virtual {v9}, Lbbin;->m()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-super/range {p0 .. p3}, Labyd;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Labzc;->t()Labzn;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const v10, 0x7f0e0325

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    move-object/from16 v13, p2

    .line 38
    .line 39
    invoke-virtual {v12, v10, v13, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iput-object v10, v9, Labzn;->u:Landroid/view/View;

    .line 44
    .line 45
    iget-object v12, v9, Labzn;->b:Labzc;

    .line 46
    .line 47
    invoke-virtual {v12}, Lcd;->pN()Lcg;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    new-instance v13, Landroid/util/TypedValue;

    .line 52
    .line 53
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v13, v13, Landroid/util/TypedValue;->data:I

    .line 57
    .line 58
    const v14, 0x7f040221

    .line 59
    .line 60
    .line 61
    filled-new-array {v14}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v13, v11, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    iput v14, v9, Labzn;->K:I

    .line 74
    .line 75
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    iget-object v13, v9, Labzn;->b:Labzc;

    .line 79
    .line 80
    invoke-virtual {v13}, Lcd;->pN()Lcg;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    if-eqz v13, :cond_0

    .line 85
    .line 86
    const v14, 0x7f0b098a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v14}, Lcg;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v13, v9, Labzn;->aP:Lzwv;

    .line 97
    .line 98
    if-eqz v13, :cond_1

    .line 99
    .line 100
    invoke-virtual {v13}, Lzwv;->x()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v13, v9, Labzn;->av:Lbahs;

    .line 104
    .line 105
    iget-object v14, v9, Labzn;->aP:Lzwv;

    .line 106
    .line 107
    iget-object v14, v14, Lzwv;->c:Laaap;

    .line 108
    .line 109
    iget-object v14, v14, Laaap;->n:Lbagk;

    .line 110
    .line 111
    new-instance v15, Labed;

    .line 112
    .line 113
    const/16 v11, 0xe

    .line 114
    .line 115
    invoke-direct {v15, v9, v11}, Labed;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v15}, Lbagk;->aq(Lbain;)Lbaht;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v13, v11}, Lbahs;->d(Lbaht;)Z

    .line 123
    .line 124
    .line 125
    iget-object v11, v9, Labzn;->aP:Lzwv;

    .line 126
    .line 127
    iget-object v11, v11, Lzwv;->k:Labha;

    .line 128
    .line 129
    invoke-virtual {v11, v9}, Labha;->c(Lzyd;)V

    .line 130
    .line 131
    .line 132
    iget-object v11, v9, Labzn;->b:Labzc;

    .line 133
    .line 134
    invoke-virtual {v11}, Lcd;->pP()Lda;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11, v7}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Labys;

    .line 143
    .line 144
    iput-object v13, v9, Labzn;->P:Labys;

    .line 145
    .line 146
    iget-object v13, v9, Labzn;->P:Labys;

    .line 147
    .line 148
    if-nez v13, :cond_2

    .line 149
    .line 150
    new-instance v13, Labys;

    .line 151
    .line 152
    invoke-direct {v13}, Labys;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, Lazga;->g(Lcd;)V

    .line 156
    .line 157
    .line 158
    iput-object v13, v9, Labzn;->P:Labys;

    .line 159
    .line 160
    invoke-virtual {v11}, Lda;->j()Ldh;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget-object v13, v9, Labzn;->P:Labys;

    .line 165
    .line 166
    const v14, 0x7f0b0a06

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v14, v13, v7}, Ldh;->r(ILcd;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Ldh;->d()V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v7, v9, Labzn;->P:Labys;

    .line 176
    .line 177
    invoke-virtual {v7}, Labys;->g()Labyv;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object v11, v9, Labzn;->d:Lacfo;

    .line 182
    .line 183
    iput-object v11, v7, Labyv;->a:Lacfo;

    .line 184
    .line 185
    iget-object v7, v9, Labzn;->P:Labys;

    .line 186
    .line 187
    invoke-virtual {v7}, Labys;->g()Labyv;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iput-object v9, v7, Labyv;->q:Labzn;

    .line 192
    .line 193
    const v7, 0x7f0b0a35

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iput-object v7, v9, Labzn;->q:Landroid/view/View;

    .line 201
    .line 202
    iget-object v7, v9, Labzn;->ao:Latgw;

    .line 203
    .line 204
    const/4 v11, 0x1

    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    iget-object v7, v7, Latgw;->o:Latgq;

    .line 208
    .line 209
    if-nez v7, :cond_3

    .line 210
    .line 211
    sget-object v7, Latgq;->a:Latgq;

    .line 212
    .line 213
    :cond_3
    iget v7, v7, Latgq;->b:I

    .line 214
    .line 215
    if-ne v7, v11, :cond_b

    .line 216
    .line 217
    iput-boolean v11, v9, Labzn;->au:Z

    .line 218
    .line 219
    iget-object v7, v9, Labzn;->ao:Latgw;

    .line 220
    .line 221
    iget-object v7, v7, Latgw;->o:Latgq;

    .line 222
    .line 223
    if-nez v7, :cond_4

    .line 224
    .line 225
    sget-object v7, Latgq;->a:Latgq;

    .line 226
    .line 227
    :cond_4
    iget v13, v7, Latgq;->b:I

    .line 228
    .line 229
    if-ne v13, v11, :cond_5

    .line 230
    .line 231
    iget-object v7, v7, Latgq;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Latgp;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_5
    sget-object v7, Latgp;->a:Latgp;

    .line 237
    .line 238
    :goto_0
    iget v7, v7, Latgp;->b:I

    .line 239
    .line 240
    invoke-static {v7}, La;->bs(I)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    const v14, 0x7f0b1081

    .line 245
    .line 246
    .line 247
    const v15, 0x7f0b1082

    .line 248
    .line 249
    .line 250
    if-nez v13, :cond_6

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    const/4 v11, 0x3

    .line 254
    if-ne v13, v11, :cond_7

    .line 255
    .line 256
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Landroid/view/ViewGroup;

    .line 261
    .line 262
    iput-object v7, v9, Labzn;->s:Landroid/view/ViewGroup;

    .line 263
    .line 264
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Landroid/view/ViewGroup;

    .line 269
    .line 270
    iput-object v7, v9, Labzn;->v:Landroid/view/ViewGroup;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    :goto_1
    invoke-static {v7}, La;->bs(I)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_8

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    const/4 v11, 0x4

    .line 281
    if-ne v7, v11, :cond_9

    .line 282
    .line 283
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Landroid/view/ViewGroup;

    .line 288
    .line 289
    iput-object v7, v9, Labzn;->s:Landroid/view/ViewGroup;

    .line 290
    .line 291
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Landroid/view/ViewGroup;

    .line 296
    .line 297
    iput-object v7, v9, Labzn;->v:Landroid/view/ViewGroup;

    .line 298
    .line 299
    :cond_9
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    const/4 v11, 0x1

    .line 308
    if-ne v7, v11, :cond_a

    .line 309
    .line 310
    iget-object v7, v9, Labzn;->s:Landroid/view/ViewGroup;

    .line 311
    .line 312
    iget-object v11, v9, Labzn;->v:Landroid/view/ViewGroup;

    .line 313
    .line 314
    iput-object v11, v9, Labzn;->s:Landroid/view/ViewGroup;

    .line 315
    .line 316
    iput-object v7, v9, Labzn;->v:Landroid/view/ViewGroup;

    .line 317
    .line 318
    :cond_a
    iget-object v7, v9, Labzn;->d:Lacfo;

    .line 319
    .line 320
    new-instance v11, Lacfm;

    .line 321
    .line 322
    const v13, 0x3042c

    .line 323
    .line 324
    .line 325
    invoke-static {v13}, Lacgc;->c(I)Lacgd;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-direct {v11, v13}, Lacfm;-><init>(Lacgd;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v7, v11}, Lacfo;->m(Lacga;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_b
    const v7, 0x7f0b1080

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Landroid/view/ViewGroup;

    .line 344
    .line 345
    iput-object v7, v9, Labzn;->s:Landroid/view/ViewGroup;

    .line 346
    .line 347
    const v7, 0x7f0b0a54

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Landroid/view/ViewGroup;

    .line 355
    .line 356
    iput-object v7, v9, Labzn;->v:Landroid/view/ViewGroup;

    .line 357
    .line 358
    :goto_3
    const v7, 0x7f0b096b

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Landroid/view/ViewGroup;

    .line 366
    .line 367
    iput-object v7, v9, Labzn;->w:Landroid/view/ViewGroup;

    .line 368
    .line 369
    const v7, 0x7f0b10d2

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iput-object v7, v9, Labzn;->r:Landroid/view/View;

    .line 377
    .line 378
    const v7, 0x7f0b10d3

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Landroid/widget/TextView;

    .line 386
    .line 387
    iput-object v7, v9, Labzn;->x:Landroid/widget/TextView;

    .line 388
    .line 389
    const v7, 0x7f0b0a2b

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Landroid/widget/TextView;

    .line 397
    .line 398
    iput-object v7, v9, Labzn;->y:Landroid/widget/TextView;

    .line 399
    .line 400
    const v7, 0x7f0b0a34

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    iput-object v7, v9, Labzn;->z:Landroid/view/View;

    .line 408
    .line 409
    const v7, 0x7f0b1615

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 417
    .line 418
    iput-object v7, v9, Labzn;->A:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 419
    .line 420
    const v7, 0x7f0b1614

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Landroid/widget/TextView;

    .line 428
    .line 429
    iput-object v7, v9, Labzn;->M:Landroid/widget/TextView;

    .line 430
    .line 431
    const v7, 0x7f0b1343

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    check-cast v11, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 439
    .line 440
    iput-object v11, v9, Labzn;->B:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 441
    .line 442
    const v11, 0x7f0b03c6

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    check-cast v11, Landroid/widget/ImageButton;

    .line 450
    .line 451
    iput-object v11, v9, Labzn;->C:Landroid/widget/ImageButton;

    .line 452
    .line 453
    const v11, 0x7f0b03ca

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    check-cast v11, Landroid/widget/ImageButton;

    .line 461
    .line 462
    iput-object v11, v9, Labzn;->D:Landroid/widget/ImageButton;

    .line 463
    .line 464
    const v11, 0x7f0b04b8

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Landroid/widget/LinearLayout;

    .line 472
    .line 473
    iput-object v11, v9, Labzn;->F:Landroid/widget/LinearLayout;

    .line 474
    .line 475
    const v11, 0x7f0b04b9

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    check-cast v11, Landroid/widget/LinearLayout;

    .line 483
    .line 484
    iput-object v11, v9, Labzn;->G:Landroid/widget/LinearLayout;

    .line 485
    .line 486
    const v11, 0x7f0b0c00

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    check-cast v11, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 494
    .line 495
    iput-object v11, v9, Labzn;->L:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 496
    .line 497
    const v11, 0x7f0b0851

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    check-cast v11, Landroid/widget/LinearLayout;

    .line 505
    .line 506
    iput-object v11, v9, Labzn;->R:Landroid/widget/LinearLayout;

    .line 507
    .line 508
    const v11, 0x7f0b037f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    iput-object v11, v9, Labzn;->S:Landroid/view/View;

    .line 516
    .line 517
    const v11, 0x7f0b0e3e

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    check-cast v11, Landroid/widget/TextView;

    .line 525
    .line 526
    iput-object v11, v9, Labzn;->Z:Landroid/widget/TextView;

    .line 527
    .line 528
    const v11, 0x7f0b05d9

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    iput-object v11, v9, Labzn;->W:Landroid/view/View;

    .line 536
    .line 537
    const v11, 0x7f0b03c9

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    check-cast v11, Landroid/widget/ImageButton;

    .line 545
    .line 546
    iput-object v11, v9, Labzn;->V:Landroid/widget/ImageButton;

    .line 547
    .line 548
    const v11, 0x7f0b0397

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    check-cast v11, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 556
    .line 557
    iput-object v11, v9, Labzn;->U:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 558
    .line 559
    iget-object v11, v9, Labzn;->B:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 560
    .line 561
    const v13, 0x7f0b0a26

    .line 562
    .line 563
    .line 564
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    check-cast v11, Landroid/widget/TextView;

    .line 569
    .line 570
    iput-object v11, v9, Labzn;->X:Landroid/widget/TextView;

    .line 571
    .line 572
    iget-object v11, v9, Labzn;->B:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 573
    .line 574
    const v13, 0x7f0b1338

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    check-cast v11, Landroid/widget/Chronometer;

    .line 582
    .line 583
    iput-object v11, v9, Labzn;->Y:Landroid/widget/Chronometer;

    .line 584
    .line 585
    iget-object v11, v9, Labzn;->B:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 586
    .line 587
    const v13, 0x7f0b1346

    .line 588
    .line 589
    .line 590
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    check-cast v11, Landroid/widget/TextView;

    .line 595
    .line 596
    iput-object v11, v9, Labzn;->aa:Landroid/widget/TextView;

    .line 597
    .line 598
    iget-object v11, v9, Labzn;->B:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 599
    .line 600
    const v13, 0x7f0b1347

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    check-cast v11, Landroid/widget/ImageView;

    .line 608
    .line 609
    iput-object v11, v9, Labzn;->ab:Landroid/widget/ImageView;

    .line 610
    .line 611
    iget-object v11, v9, Labzn;->B:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 612
    .line 613
    const v13, 0x7f0b1348

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    check-cast v11, Landroid/widget/TextView;

    .line 621
    .line 622
    iput-object v11, v9, Labzn;->ac:Landroid/widget/TextView;

    .line 623
    .line 624
    iget-object v11, v9, Labzn;->B:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 625
    .line 626
    const v13, 0x7f0b1349

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    check-cast v11, Landroid/widget/ImageView;

    .line 634
    .line 635
    iput-object v11, v9, Labzn;->ad:Landroid/widget/ImageView;

    .line 636
    .line 637
    const v11, 0x7f0b07fb

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    check-cast v11, Landroid/widget/Button;

    .line 645
    .line 646
    iput-object v11, v9, Labzn;->E:Landroid/widget/Button;

    .line 647
    .line 648
    iget-object v11, v9, Labzn;->aU:Lajab;

    .line 649
    .line 650
    iget-object v13, v9, Labzn;->E:Landroid/widget/Button;

    .line 651
    .line 652
    invoke-virtual {v11, v13}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    iput-object v11, v9, Labzn;->ah:Laiec;

    .line 657
    .line 658
    const v11, 0x7f0b0632

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    iput-object v11, v9, Labzn;->t:Landroid/view/View;

    .line 666
    .line 667
    iget-object v11, v9, Labzn;->aT:Lacls;

    .line 668
    .line 669
    invoke-virtual {v11}, Lacls;->z()Z

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    if-eqz v11, :cond_c

    .line 674
    .line 675
    iget-object v11, v9, Labzn;->ah:Laiec;

    .line 676
    .line 677
    const/4 v13, 0x0

    .line 678
    invoke-virtual {v11, v13}, Laiec;->d(Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_4

    .line 682
    :cond_c
    const/4 v13, 0x0

    .line 683
    iget-object v11, v9, Labzn;->E:Landroid/widget/Button;

    .line 684
    .line 685
    invoke-virtual {v11, v13}, Landroid/widget/Button;->setEnabled(Z)V

    .line 686
    .line 687
    .line 688
    :goto_4
    iget-boolean v11, v9, Labzn;->aB:Z

    .line 689
    .line 690
    if-nez v11, :cond_11

    .line 691
    .line 692
    iget-boolean v11, v9, Labzn;->ay:Z

    .line 693
    .line 694
    if-nez v11, :cond_11

    .line 695
    .line 696
    sget-object v11, Lyxa;->a:Laldp;

    .line 697
    .line 698
    invoke-static {}, Lzap;->b()Z

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-nez v11, :cond_d

    .line 703
    .line 704
    goto :goto_5

    .line 705
    :cond_d
    iget-object v11, v9, Labzn;->b:Labzc;

    .line 706
    .line 707
    invoke-virtual {v11}, Lcd;->oE()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    iget-object v11, v9, Labzn;->h:Larta;

    .line 711
    .line 712
    iget-boolean v11, v11, Larta;->o:Z

    .line 713
    .line 714
    if-nez v11, :cond_e

    .line 715
    .line 716
    goto :goto_5

    .line 717
    :cond_e
    iget-object v11, v9, Labzn;->g:Labzo;

    .line 718
    .line 719
    invoke-interface {v11}, Labzo;->ad()Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v13

    .line 727
    if-eqz v13, :cond_f

    .line 728
    .line 729
    goto :goto_5

    .line 730
    :cond_f
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 731
    .line 732
    .line 733
    move-result v13

    .line 734
    const/4 v14, 0x1

    .line 735
    if-ne v13, v14, :cond_10

    .line 736
    .line 737
    const/4 v13, 0x0

    .line 738
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    check-cast v14, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 743
    .line 744
    iget-object v13, v14, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v13}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    if-eqz v13, :cond_10

    .line 751
    .line 752
    goto :goto_5

    .line 753
    :cond_10
    iget-object v13, v9, Labzn;->U:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 754
    .line 755
    iget-object v14, v9, Labzn;->aW:Lvjf;

    .line 756
    .line 757
    iget-object v15, v9, Labzn;->b:Labzc;

    .line 758
    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    const/16 v20, 0x1

    .line 764
    .line 765
    move-object/from16 v16, v13

    .line 766
    .line 767
    move-object/from16 v17, v11

    .line 768
    .line 769
    move-object/from16 v21, v14

    .line 770
    .line 771
    move-object/from16 v22, v15

    .line 772
    .line 773
    invoke-virtual/range {v16 .. v22}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->j(Ljava/util/List;Landroid/view/View;ZZLvjf;Lbna;)V

    .line 774
    .line 775
    .line 776
    const/4 v11, 0x1

    .line 777
    goto :goto_6

    .line 778
    :cond_11
    :goto_5
    const/4 v11, 0x0

    .line 779
    :goto_6
    iput-boolean v11, v9, Labzn;->aG:Z

    .line 780
    .line 781
    iget-object v11, v9, Labzn;->aS:Lazqu;

    .line 782
    .line 783
    invoke-virtual {v11}, Lazqu;->dm()Z

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    const/16 v13, 0x8

    .line 788
    .line 789
    if-eqz v11, :cond_12

    .line 790
    .line 791
    iget-object v11, v9, Labzn;->W:Landroid/view/View;

    .line 792
    .line 793
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    :cond_12
    const v11, 0x7f0b02b7

    .line 797
    .line 798
    .line 799
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    check-cast v11, Landroid/widget/ImageView;

    .line 804
    .line 805
    iput-object v11, v9, Labzn;->N:Landroid/widget/ImageView;

    .line 806
    .line 807
    const v11, 0x7f0b02b8

    .line 808
    .line 809
    .line 810
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    check-cast v11, Landroid/widget/ImageView;

    .line 815
    .line 816
    iput-object v11, v9, Labzn;->O:Landroid/widget/ImageView;

    .line 817
    .line 818
    const v11, 0x7f0b0a2f

    .line 819
    .line 820
    .line 821
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    iput-object v11, v9, Labzn;->Q:Landroid/view/View;

    .line 826
    .line 827
    iget-object v11, v9, Labzn;->V:Landroid/widget/ImageButton;

    .line 828
    .line 829
    invoke-virtual {v11, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    .line 831
    .line 832
    iget-boolean v11, v9, Labzn;->aG:Z

    .line 833
    .line 834
    const/4 v14, 0x0

    .line 835
    if-eqz v11, :cond_13

    .line 836
    .line 837
    iget-object v11, v9, Labzn;->d:Lacfo;

    .line 838
    .line 839
    new-instance v15, Lacfm;

    .line 840
    .line 841
    const v16, 0x2fd38

    .line 842
    .line 843
    .line 844
    invoke-static/range {v16 .. v16}, Lacgc;->c(I)Lacgd;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-direct {v15, v7}, Lacfm;-><init>(Lacgd;)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v11, v15}, Lacfo;->m(Lacga;)V

    .line 852
    .line 853
    .line 854
    iget-object v7, v9, Labzn;->U:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 855
    .line 856
    const/4 v11, 0x0

    .line 857
    invoke-virtual {v7, v11}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    iget-object v7, v9, Labzn;->U:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 861
    .line 862
    iget-object v11, v9, Labzn;->d:Lacfo;

    .line 863
    .line 864
    new-instance v15, Laadj;

    .line 865
    .line 866
    invoke-direct {v15, v11, v14}, Laadj;-><init>(Ljava/lang/Object;[B)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v11, v15}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->i(Lacfo;Laadj;)V

    .line 870
    .line 871
    .line 872
    iget-object v7, v9, Labzn;->i:Laiwp;

    .line 873
    .line 874
    iget-object v11, v9, Labzn;->b:Labzc;

    .line 875
    .line 876
    invoke-virtual {v11}, Lcd;->oE()Landroid/content/Context;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    invoke-static {v11}, Lxya;->e(Landroid/content/Context;)Z

    .line 881
    .line 882
    .line 883
    move-result v11

    .line 884
    const-string v15, "LIVE"

    .line 885
    .line 886
    invoke-virtual {v7, v11, v15}, Laiwp;->c(ZLjava/lang/String;)V

    .line 887
    .line 888
    .line 889
    iget-object v7, v9, Labzn;->g:Labzo;

    .line 890
    .line 891
    iget-object v11, v9, Labzn;->U:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 892
    .line 893
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b()Lyul;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    iget-object v15, v9, Labzn;->ag:Ljava/lang/String;

    .line 898
    .line 899
    invoke-interface {v7, v11, v15}, Labzo;->an(Lyul;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :cond_13
    iget-object v7, v9, Labzn;->b:Labzc;

    .line 903
    .line 904
    invoke-virtual {v7}, Lcd;->oI()Landroid/content/res/Resources;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    const-string v11, "status_bar_height"

    .line 909
    .line 910
    const-string v15, "dimen"

    .line 911
    .line 912
    const-string v14, "android"

    .line 913
    .line 914
    invoke-virtual {v7, v11, v15, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-lez v7, :cond_14

    .line 919
    .line 920
    const v11, 0x7f0b0a33

    .line 921
    .line 922
    .line 923
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v11

    .line 927
    iget-object v14, v9, Labzn;->b:Labzc;

    .line 928
    .line 929
    invoke-virtual {v14}, Lcd;->oI()Landroid/content/res/Resources;

    .line 930
    .line 931
    .line 932
    move-result-object v14

    .line 933
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    invoke-static {v7}, Lyco;->T(I)Lyaa;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    const-class v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 942
    .line 943
    invoke-static {v11, v7, v14}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 944
    .line 945
    .line 946
    :cond_14
    iget-object v7, v9, Labzn;->L:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 947
    .line 948
    const/4 v11, 0x1

    .line 949
    invoke-virtual {v7, v11}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 950
    .line 951
    .line 952
    iget-object v7, v9, Labzn;->C:Landroid/widget/ImageButton;

    .line 953
    .line 954
    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    .line 956
    .line 957
    iget-object v7, v9, Labzn;->D:Landroid/widget/ImageButton;

    .line 958
    .line 959
    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 960
    .line 961
    .line 962
    iget-object v7, v9, Labzn;->d:Lacfo;

    .line 963
    .line 964
    new-instance v11, Lacfm;

    .line 965
    .line 966
    const v14, 0x2fd36

    .line 967
    .line 968
    .line 969
    invoke-static {v14}, Lacgc;->c(I)Lacgd;

    .line 970
    .line 971
    .line 972
    move-result-object v14

    .line 973
    invoke-direct {v11, v14}, Lacfm;-><init>(Lacgd;)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v7, v11}, Lacfo;->m(Lacga;)V

    .line 977
    .line 978
    .line 979
    iget-object v7, v9, Labzn;->d:Lacfo;

    .line 980
    .line 981
    new-instance v11, Lacfm;

    .line 982
    .line 983
    const v14, 0x2fd37

    .line 984
    .line 985
    .line 986
    invoke-static {v14}, Lacgc;->c(I)Lacgd;

    .line 987
    .line 988
    .line 989
    move-result-object v14

    .line 990
    invoke-direct {v11, v14}, Lacfm;-><init>(Lacgd;)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v7, v11}, Lacfo;->m(Lacga;)V

    .line 994
    .line 995
    .line 996
    iget-object v7, v9, Labzn;->d:Lacfo;

    .line 997
    .line 998
    new-instance v11, Lacfm;

    .line 999
    .line 1000
    const v14, 0x1dc8a

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v14}, Lacgc;->c(I)Lacgd;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v14

    .line 1007
    invoke-direct {v11, v14}, Lacfm;-><init>(Lacgd;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v7, v11}, Lacfo;->m(Lacga;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v7, v9, Labzn;->L:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 1014
    .line 1015
    new-instance v11, Labxe;

    .line 1016
    .line 1017
    const/4 v14, 0x7

    .line 1018
    invoke-direct {v11, v9, v14}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7, v11}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v7, v9, Labzn;->L:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 1025
    .line 1026
    new-instance v11, Labxe;

    .line 1027
    .line 1028
    invoke-direct {v11, v9, v13}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v7, v11}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    .line 1032
    .line 1033
    .line 1034
    const v7, 0x7f0b0a32

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    const-string v11, ""

    .line 1042
    .line 1043
    const/4 v13, -0x2

    .line 1044
    invoke-static {v7, v11, v13}, Lajnq;->m(Landroid/view/View;Ljava/lang/CharSequence;I)Lajnq;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    iput-object v7, v9, Labzn;->I:Lajnq;

    .line 1049
    .line 1050
    iget-object v7, v9, Labzn;->I:Lajnq;

    .line 1051
    .line 1052
    iget-object v7, v7, Lajnn;->k:Lajnm;

    .line 1053
    .line 1054
    const v11, 0x7f0b1278

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    check-cast v7, Landroid/widget/TextView;

    .line 1062
    .line 1063
    iput-object v7, v9, Labzn;->J:Landroid/widget/TextView;

    .line 1064
    .line 1065
    iget-object v7, v9, Labzn;->J:Landroid/widget/TextView;

    .line 1066
    .line 1067
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v11

    .line 1071
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v7, 0x1

    .line 1075
    invoke-virtual {v9, v7}, Labzn;->V(Z)V

    .line 1076
    .line 1077
    .line 1078
    if-eqz v0, :cond_19

    .line 1079
    .line 1080
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    if-eqz v7, :cond_15

    .line 1085
    .line 1086
    sget-object v7, Latgw;->a:Latgw;

    .line 1087
    .line 1088
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v11

    .line 1092
    invoke-static {v0, v6, v7, v11}, Lampd;->af(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    check-cast v6, Latgw;

    .line 1097
    .line 1098
    iput-object v6, v9, Labzn;->ao:Latgw;

    .line 1099
    .line 1100
    :cond_15
    const-string v6, "STATE_SUPER_CHAT_TOTAL_STRING"

    .line 1101
    .line 1102
    const/4 v7, 0x0

    .line 1103
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    iput-object v6, v9, Labzn;->ar:Ljava/lang/String;

    .line 1108
    .line 1109
    const-string v6, "STATE_VIEWERS_COUNT_STRING"

    .line 1110
    .line 1111
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    iput-object v6, v9, Labzn;->ap:Ljava/lang/String;

    .line 1116
    .line 1117
    const-string v6, "STATE_THUMBSUP_COUNT_STRING"

    .line 1118
    .line 1119
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    iput-object v6, v9, Labzn;->aq:Ljava/lang/String;

    .line 1124
    .line 1125
    const-string v6, "IS_MIC_ENABLED"

    .line 1126
    .line 1127
    const/4 v7, 0x0

    .line 1128
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    iput-boolean v6, v9, Labzn;->ai:Z

    .line 1133
    .line 1134
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_19

    .line 1139
    .line 1140
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    if-eqz v0, :cond_19

    .line 1145
    .line 1146
    iget-object v5, v9, Labzn;->ae:Labrg;

    .line 1147
    .line 1148
    const-string v6, "STATE_STREAM_URL"

    .line 1149
    .line 1150
    const/4 v7, 0x0

    .line 1151
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    iput-object v6, v5, Labrg;->E:Ljava/lang/String;

    .line 1156
    .line 1157
    const-string v6, "STATE_STREAM_KEY"

    .line 1158
    .line 1159
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    iput-object v6, v5, Labrg;->F:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    if-eqz v6, :cond_16

    .line 1170
    .line 1171
    sget-object v6, Laqhw;->a:Laqhw;

    .line 1172
    .line 1173
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    invoke-static {v0, v4, v6, v7}, Lampd;->af(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    check-cast v4, Laqhw;

    .line 1182
    .line 1183
    iput-object v4, v5, Labrg;->G:Laqhw;

    .line 1184
    .line 1185
    :cond_16
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-eqz v4, :cond_17

    .line 1190
    .line 1191
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    check-cast v3, Ljava/lang/Integer;

    .line 1196
    .line 1197
    iput-object v3, v5, Labrg;->B:Ljava/lang/Integer;

    .line 1198
    .line 1199
    :cond_17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_18

    .line 1204
    .line 1205
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, Ljava/lang/Integer;

    .line 1210
    .line 1211
    iput-object v2, v5, Labrg;->C:Ljava/lang/Integer;

    .line 1212
    .line 1213
    :cond_18
    const-string v2, "STATE_LIVESTREAM_DONE_ERROR_MESSAGE"

    .line 1214
    .line 1215
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    iput-object v2, v5, Labrg;->H:Ljava/lang/String;

    .line 1220
    .line 1221
    const-string v2, "STATE_TIMER_BASE"

    .line 1222
    .line 1223
    const-wide/16 v3, 0x0

    .line 1224
    .line 1225
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v6

    .line 1229
    iput-wide v6, v5, Labrg;->J:J

    .line 1230
    .line 1231
    const-string v2, "STATE_TIMER_DURATION"

    .line 1232
    .line 1233
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v2

    .line 1237
    iput-wide v2, v5, Labrg;->K:J

    .line 1238
    .line 1239
    const-string v2, "STATE_QUALITY_LEVEL"

    .line 1240
    .line 1241
    const/4 v3, -0x1

    .line 1242
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    iput v2, v5, Labrg;->L:I

    .line 1247
    .line 1248
    const-string v2, "STATE_SPEED_TEST_BITRATE"

    .line 1249
    .line 1250
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v2

    .line 1254
    iput-wide v2, v5, Labrg;->D:J

    .line 1255
    .line 1256
    const-string v2, "STATE_DID_STREAM"

    .line 1257
    .line 1258
    const/4 v3, 0x0

    .line 1259
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    iput-boolean v2, v5, Labrg;->M:Z

    .line 1264
    .line 1265
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_19

    .line 1270
    .line 1271
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    if-eqz v0, :cond_19

    .line 1276
    .line 1277
    iget-object v1, v5, Labrg;->i:Labrl;

    .line 1278
    .line 1279
    const-string v2, "state_machine_state"

    .line 1280
    .line 1281
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    iput v2, v1, Labrl;->a:I

    .line 1286
    .line 1287
    const-string v2, "state_machine_retry_state"

    .line 1288
    .line 1289
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    iput v2, v1, Labrl;->c:I

    .line 1294
    .line 1295
    const-string v2, "state_machine_state_flow"

    .line 1296
    .line 1297
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    iput v2, v1, Labrl;->b:I

    .line 1302
    .line 1303
    const-string v2, "state_machine_stream_occurred"

    .line 1304
    .line 1305
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    iput-boolean v2, v1, Labrl;->h:Z

    .line 1310
    .line 1311
    const-string v2, "state_machine_stop_requested"

    .line 1312
    .line 1313
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    iput-boolean v2, v1, Labrl;->f:Z

    .line 1318
    .line 1319
    const-string v2, "state_machine_stop_request_completed"

    .line 1320
    .line 1321
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    iput-boolean v2, v1, Labrl;->e:Z

    .line 1326
    .line 1327
    const-string v2, "state_machine_error_code"

    .line 1328
    .line 1329
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    iput v2, v1, Labrl;->d:I

    .line 1334
    .line 1335
    const-string v2, "state_machine_ingestion_failed"

    .line 1336
    .line 1337
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    iput-boolean v2, v1, Labrl;->g:Z

    .line 1342
    .line 1343
    const-string v2, "state_machine_stream_went_live"

    .line 1344
    .line 1345
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    iput-boolean v2, v1, Labrl;->i:Z

    .line 1350
    .line 1351
    const-string v2, "state_machine_bandwidth_check_pending"

    .line 1352
    .line 1353
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    iput-boolean v0, v1, Labrl;->j:Z

    .line 1358
    .line 1359
    iget v0, v1, Labrl;->a:I

    .line 1360
    .line 1361
    invoke-virtual {v1, v0}, Labrl;->a(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    iput v0, v1, Labrl;->a:I

    .line 1366
    .line 1367
    :cond_19
    iget-object v0, v9, Labzn;->ao:Latgw;

    .line 1368
    .line 1369
    invoke-virtual {v9, v0}, Labzn;->ad(Latgw;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v9, Labzn;->B:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 1373
    .line 1374
    iget-object v1, v9, Labzn;->ap:Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v9, Labzn;->B:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 1380
    .line 1381
    iget-object v1, v9, Labzn;->aq:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v9, Labzn;->B:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 1387
    .line 1388
    iget-object v1, v9, Labzn;->ar:Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v9, Labzn;->ap:Ljava/lang/String;

    .line 1394
    .line 1395
    iget-object v1, v9, Labzn;->aq:Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-virtual {v9, v0, v1}, Labzn;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v9, Labzn;->ao:Latgw;

    .line 1401
    .line 1402
    if-eqz v0, :cond_1d

    .line 1403
    .line 1404
    iget-object v0, v0, Latgw;->e:Latha;

    .line 1405
    .line 1406
    if-nez v0, :cond_1a

    .line 1407
    .line 1408
    sget-object v0, Latha;->a:Latha;

    .line 1409
    .line 1410
    :cond_1a
    iget-object v0, v0, Latha;->b:Latgz;

    .line 1411
    .line 1412
    if-nez v0, :cond_1b

    .line 1413
    .line 1414
    sget-object v0, Latgz;->a:Latgz;

    .line 1415
    .line 1416
    :cond_1b
    iget v0, v0, Latgz;->d:I

    .line 1417
    .line 1418
    invoke-static {v0}, La;->bp(I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-nez v0, :cond_1c

    .line 1423
    .line 1424
    goto :goto_7

    .line 1425
    :cond_1c
    const/4 v1, 0x2

    .line 1426
    if-ne v0, v1, :cond_1d

    .line 1427
    .line 1428
    const v0, 0x7f0b1344

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1436
    .line 1437
    const v1, 0x7f0b1343

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1445
    .line 1446
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1451
    .line 1452
    .line 1453
    const/16 v1, 0x11

    .line 1454
    .line 1455
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_1d
    :goto_7
    invoke-static {}, Labqh;->b()Labqh;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1466
    .line 1467
    const/16 v2, 0x1d

    .line 1468
    .line 1469
    const-wide/32 v3, 0xea60

    .line 1470
    .line 1471
    .line 1472
    if-lt v1, v2, :cond_1e

    .line 1473
    .line 1474
    const-string v1, "power"

    .line 1475
    .line 1476
    invoke-virtual {v12, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    check-cast v1, Landroid/os/PowerManager;

    .line 1481
    .line 1482
    iget-object v2, v9, Labzn;->f:Lalxb;

    .line 1483
    .line 1484
    new-instance v5, Labod;

    .line 1485
    .line 1486
    const/4 v6, 0x6

    .line 1487
    invoke-direct {v5, v9, v0, v1, v6}, Labod;-><init>(Labzn;Labqh;Ljava/lang/Object;I)V

    .line 1488
    .line 1489
    .line 1490
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1491
    .line 1492
    invoke-interface {v2, v5, v3, v4, v1}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 1493
    .line 1494
    .line 1495
    :cond_1e
    iget-boolean v1, v9, Labzn;->ay:Z

    .line 1496
    .line 1497
    if-eqz v1, :cond_1f

    .line 1498
    .line 1499
    new-instance v1, Landroid/content/IntentFilter;

    .line 1500
    .line 1501
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 1502
    .line 1503
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    const/4 v2, 0x0

    .line 1507
    invoke-virtual {v12, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    iget-object v2, v9, Labzn;->f:Lalxb;

    .line 1512
    .line 1513
    new-instance v5, Labod;

    .line 1514
    .line 1515
    invoke-direct {v5, v9, v0, v1, v14}, Labod;-><init>(Labzn;Labqh;Ljava/lang/Object;I)V

    .line 1516
    .line 1517
    .line 1518
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1519
    .line 1520
    invoke-interface {v2, v5, v3, v4, v0}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 1521
    .line 1522
    .line 1523
    :cond_1f
    iget-boolean v0, v9, Labzn;->ay:Z

    .line 1524
    .line 1525
    if-eqz v0, :cond_20

    .line 1526
    .line 1527
    iget-boolean v0, v9, Labzn;->au:Z

    .line 1528
    .line 1529
    if-eqz v0, :cond_20

    .line 1530
    .line 1531
    iget-object v0, v9, Labzn;->g:Labzo;

    .line 1532
    .line 1533
    invoke-interface {v0}, Labzo;->ag()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1534
    .line 1535
    .line 1536
    :cond_20
    invoke-static {}, Lakqm;->l()V

    .line 1537
    .line 1538
    .line 1539
    return-object v10

    .line 1540
    :catchall_0
    move-exception v0

    .line 1541
    move-object v1, v0

    .line 1542
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1543
    .line 1544
    .line 1545
    goto :goto_8

    .line 1546
    :catchall_1
    move-exception v0

    .line 1547
    move-object v2, v0

    .line 1548
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1549
    .line 1550
    .line 1551
    :goto_8
    throw v1
.end method

.method public final aL(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Labyd;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aM(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Labzc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbin;->j(II)Lakpf;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lakqm;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aO()V
    .locals 1

    .line 1
    iget-object v0, p0, Labzc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->l()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lakpf;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Labzc;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakkf;

    .line 6
    .line 7
    invoke-super {p0}, Labyd;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lakkf;-><init>(Lcd;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Labzc;->b:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Labzc;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aS()Lakqb;
    .locals 1

    .line 1
    iget-object v0, p0, Labzc;->e:Lbbin;

    .line 2
    .line 3
    iget-object v0, v0, Lbbin;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lakqb;

    .line 6
    .line 7
    return-object v0
.end method

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Labzn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labzc;->t()Labzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aV()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Laihj;->G(Lcd;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aW(Lakqb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Labzc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbin;->g(Lakqb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ab(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labzc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->h()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Labyd;->ab(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labzc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Labyd;->ac(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Labzc;->e:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Labyd;->ad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final af()V
    .locals 4

    .line 1
    iget-object v0, p0, Labzc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Labyd;->af()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Labzc;->t()Labzn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Labzn;->aH:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Labzn;->ax:Z

    .line 17
    .line 18
    iget-boolean v2, v0, Labzn;->aC:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, v0, Labzn;->aD:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Labzn;->ae:Labrg;

    .line 27
    .line 28
    new-instance v3, Labzf;

    .line 29
    .line 30
    invoke-direct {v3}, Labzf;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Labrg;->o(ZLabrd;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Labzn;->ae:Labrg;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Labrg;->z(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v1, "Failed to disable output audio."

    .line 45
    .line 46
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Labzn;->aE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lakqm;->l()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw v0
.end method

.method public final ah()V
    .locals 5

    .line 1
    iget-object v0, p0, Labzc;->e:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Labyd;->ah()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Labzc;->t()Labzn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Labzn;->ac()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Labzn;->y:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Labzn;->y:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v2, v1, Labzn;->aE:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-boolean v2, v1, Labzn;->ai:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    xor-int/2addr v2, v3

    .line 40
    invoke-virtual {v1, v2}, Labzn;->f(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Labzn;->aE:Z

    .line 45
    .line 46
    iget-object v2, v1, Labzn;->g:Labzo;

    .line 47
    .line 48
    invoke-interface {v2}, Labzo;->aG()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Labzn;->ae:Labrg;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Labrg;->z(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v2, "Failed to enable output audio."

    .line 60
    .line 61
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v2, v1, Labzn;->H:Lacam;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v1, Labzn;->n:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v3, Labze;

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    invoke-direct {v3, v1, v4}, Labze;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, v1, Labzn;->ao:Latgw;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Labzn;->O(Latgw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lakpf;->close()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    throw v1
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labzc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lakqm;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aw(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcd;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final b()Lacfo;
    .locals 1

    .line 1
    invoke-super {p0}, Labyd;->b()Lacfo;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labzc;->t()Labzn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Labzn;->d:Lacfo;

    .line 9
    .line 10
    return-object v0
.end method

.method protected final f()Lacgd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labzc;->t()Labzn;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65fd

    .line 5
    .line 6
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected final synthetic g()Lazga;
    .locals 1

    .line 1
    invoke-static {p0}, Lakkm;->a(Lcd;)Lakkm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDefaultViewModelCreationExtras()Lbor;
    .locals 3

    .line 1
    new-instance v0, Lbos;

    .line 2
    .line 3
    invoke-super {p0}, Labyd;->getDefaultViewModelCreationExtras()Lbor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbos;-><init>(Lbor;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbob;->c:Lboq;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbos;->b(Lboq;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Labzc;->c:Lbnb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labzc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Labyd;->i(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Labzc;->t()Labzn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Labzn;->p:Lakfc;

    .line 14
    .line 15
    iget-object p1, p1, Labzn;->aO:Lakfd;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lakfc;->h(Lakfd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lakqm;->l()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p1
.end method

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Labzc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcd;->aG()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lazga;->f(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lakkf;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lakkf;-><init>(Lcd;Landroid/view/LayoutInflater;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Lakqm;->l()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1
.end method

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Labyd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Labzc;->aP()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labzc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Labzc;->t()Labzn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Labzn;->ao:Latgw;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "STATE_STREAM_RENDERER"

    .line 15
    .line 16
    invoke-static {p1, v2, v1}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v1, "STATE_SUPER_CHAT_TOTAL_STRING"

    .line 20
    .line 21
    iget-object v2, v0, Labzn;->ar:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "STATE_VIEWERS_COUNT_STRING"

    .line 27
    .line 28
    iget-object v2, v0, Labzn;->ap:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "STATE_THUMBSUP_COUNT_STRING"

    .line 34
    .line 35
    iget-object v2, v0, Labzn;->aq:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "IS_MIC_ENABLED"

    .line 41
    .line 42
    iget-boolean v2, v0, Labzn;->ai:Z

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Labzn;->ae:Labrg;

    .line 53
    .line 54
    const-string v2, "STATE_STREAM_URL"

    .line 55
    .line 56
    iget-object v3, v0, Labrg;->E:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "STATE_STREAM_KEY"

    .line 62
    .line 63
    iget-object v3, v0, Labrg;->F:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Labrg;->G:Laqhw;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const-string v3, "ERROR_MESSAGE_FORMATTED_STRING"

    .line 73
    .line 74
    invoke-static {v1, v3, v2}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v2, v0, Labrg;->B:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const-string v3, "STATE_WEBRTC_VIDEO_WIDTH"

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, v0, Labrg;->C:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    const-string v3, "STATE_WEBRTC_VIDEO_HEIGHT"

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v2, "STATE_LIVESTREAM_DONE_ERROR_MESSAGE"

    .line 104
    .line 105
    iget-object v3, v0, Labrg;->H:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "STATE_TIMER_BASE"

    .line 111
    .line 112
    iget-wide v3, v0, Labrg;->J:J

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    const-string v2, "STATE_TIMER_DURATION"

    .line 118
    .line 119
    iget-wide v3, v0, Labrg;->K:J

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    const-string v2, "STATE_QUALITY_LEVEL"

    .line 125
    .line 126
    iget v3, v0, Labrg;->L:I

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v2, "STATE_SPEED_TEST_BITRATE"

    .line 132
    .line 133
    iget-wide v3, v0, Labrg;->D:J

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    const-string v2, "STATE_DID_STREAM"

    .line 139
    .line 140
    iget-boolean v3, v0, Labrg;->M:Z

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Labrg;->i:Labrl;

    .line 151
    .line 152
    const-string v3, "state_machine_state"

    .line 153
    .line 154
    iget v4, v0, Labrl;->a:I

    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string v3, "state_machine_retry_state"

    .line 160
    .line 161
    iget v4, v0, Labrl;->c:I

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string v3, "state_machine_state_flow"

    .line 167
    .line 168
    iget v4, v0, Labrl;->b:I

    .line 169
    .line 170
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v3, "state_machine_error_code"

    .line 174
    .line 175
    iget v4, v0, Labrl;->d:I

    .line 176
    .line 177
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-string v3, "state_machine_stream_occurred"

    .line 181
    .line 182
    iget-boolean v4, v0, Labrl;->h:Z

    .line 183
    .line 184
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    const-string v3, "state_machine_stop_requested"

    .line 188
    .line 189
    iget-boolean v4, v0, Labrl;->f:Z

    .line 190
    .line 191
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    const-string v3, "state_machine_stop_request_completed"

    .line 195
    .line 196
    iget-boolean v4, v0, Labrl;->e:Z

    .line 197
    .line 198
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    const-string v3, "state_machine_ingestion_failed"

    .line 202
    .line 203
    iget-boolean v4, v0, Labrl;->g:Z

    .line 204
    .line 205
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    const-string v3, "state_machine_stream_went_live"

    .line 209
    .line 210
    iget-boolean v4, v0, Labrl;->i:Z

    .line 211
    .line 212
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    const-string v3, "state_machine_bandwidth_check_pending"

    .line 216
    .line 217
    iget-boolean v0, v0, Labrl;->j:Z

    .line 218
    .line 219
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    const-string v0, "STATE_CONTROLLER_BUNDLE"

    .line 223
    .line 224
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "STATE_LIVE_STREAM_CONTROLLER_BUNDLE"

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lakqm;->l()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_0
    throw p1
.end method

.method protected final pl()Larxk;
    .locals 5

    .line 1
    invoke-virtual {p0}, Labzc;->t()Labzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Larxk;->a:Larxk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Larxl;->a:Larxl;

    .line 12
    .line 13
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v0, v0, Labzn;->ay:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v3, Larxl;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v4, v0, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, v3, Larxl;->c:I

    .line 35
    .line 36
    iget v0, v3, Larxl;->b:I

    .line 37
    .line 38
    or-int/2addr v0, v4

    .line 39
    iput v0, v3, Larxl;->b:I

    .line 40
    .line 41
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Larxl;

    .line 46
    .line 47
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v2, Larxk;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, Larxk;->T:Larxl;

    .line 58
    .line 59
    iget v0, v2, Larxk;->d:I

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x4000

    .line 62
    .line 63
    iput v0, v2, Larxk;->d:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Larxk;

    .line 70
    .line 71
    return-object v0
.end method

.method public final pr()V
    .locals 2

    .line 1
    iget-object v0, p0, Labzc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->e()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Labyd;->pr()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Labzc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lakpf;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ps()V
    .locals 3

    .line 1
    iget-object v0, p0, Labzc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Labyd;->ps()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Labzc;->t()Labzn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Labzn;->T(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Labzn;->V(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Labzn;->aE:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Labzn;->ae:Labrg;

    .line 25
    .line 26
    invoke-virtual {v1}, Labrg;->q()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Labzn;->ao:Latgw;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, v1, Latgw;->k:Laoxu;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Laoxu;->a:Laoxu;

    .line 38
    .line 39
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PollGetBroadcastConferenceCommandOuterClass;->pollGetBroadcastConferenceCommand:Lancn;

    .line 40
    .line 41
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 49
    .line 50
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, Labzn;->c:Laadu;

    .line 59
    .line 60
    iget-object v0, v0, Labzn;->ao:Latgw;

    .line 61
    .line 62
    iget-object v0, v0, Latgw;->k:Laoxu;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Laoxu;->a:Laoxu;

    .line 67
    .line 68
    :cond_2
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {}, Lakqm;->l()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    throw v0
.end method

.method public final py()V
    .locals 2

    .line 1
    iget-object v0, p0, Labzc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Labyd;->py()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Labzc;->t()Labzn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Labzn;->G()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Labzn;->aC:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Labzn;->ab(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Labzn;->T(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Labzn;->V(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lakqm;->l()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw v0
.end method

.method protected final q()Laoxu;
    .locals 1

    .line 1
    invoke-super {p0}, Labyd;->q()Laoxu;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labzc;->t()Labzn;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final qf(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labzc;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Labyd;->qf(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Labzc;->t()Labzn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Labzn;->g:Labzo;

    .line 14
    .line 15
    iget-object p1, p1, Labzn;->ae:Labrg;

    .line 16
    .line 17
    iget-object p1, p1, Labrg;->j:Laboc;

    .line 18
    .line 19
    invoke-interface {p1}, Laboc;->a()Labne;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Labzo;->aL(Labne;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lakqm;->l()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p1
.end method

.method public final t()Labzn;
    .locals 2

    .line 1
    iget-object v0, p0, Labzc;->a:Labzn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Labzc;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final tV()V
    .locals 3

    .line 1
    iget-object v0, p0, Labzc;->e:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Labyd;->tV()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Labzc;->t()Labzn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Labzn;->av:Lbahs;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbahs;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Labzn;->ab(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lakpf;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw v1
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "ARG_STREAM_RENDERER"

    .line 4
    .line 5
    iget-object v2, v1, Labzc;->e:Lbbin;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbbin;->m()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Labzc;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_12

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Labyd;->uB(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Labzc;->a:Labzn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Labyd;->aY()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    move-object v3, v2

    .line 26
    check-cast v3, Lgdu;

    .line 27
    .line 28
    iget-object v3, v3, Lgdu;->a:Lcd;

    .line 29
    .line 30
    instance-of v4, v3, Labzc;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Labzc;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lgdu;

    .line 42
    .line 43
    iget-object v3, v3, Lgdu;->c:Lgab;

    .line 44
    .line 45
    iget-object v3, v3, Lgab;->t:Lazgw;

    .line 46
    .line 47
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    check-cast v7, Laadu;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lgdu;

    .line 56
    .line 57
    iget-object v3, v3, Lgdu;->b:Lgbv;

    .line 58
    .line 59
    iget-object v3, v3, Lgbv;->gH:Lazgw;

    .line 60
    .line 61
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v8, v3

    .line 66
    check-cast v8, Lacfo;

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lgdu;

    .line 70
    .line 71
    iget-object v3, v3, Lgdu;->b:Lgbv;

    .line 72
    .line 73
    iget-object v3, v3, Lgbv;->Q:Lazgw;

    .line 74
    .line 75
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v9, v3

    .line 80
    check-cast v9, Landroid/os/Handler;

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lgdu;

    .line 84
    .line 85
    iget-object v3, v3, Lgdu;->b:Lgbv;

    .line 86
    .line 87
    iget-object v3, v3, Lgbv;->cZ:Lazgw;

    .line 88
    .line 89
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v10, v3

    .line 94
    check-cast v10, Lalxb;

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, Lgdu;

    .line 98
    .line 99
    iget-object v3, v3, Lgdu;->c:Lgab;

    .line 100
    .line 101
    iget-object v3, v3, Lgab;->a:Lgad;

    .line 102
    .line 103
    iget-object v3, v3, Lgad;->cb:Lazgw;

    .line 104
    .line 105
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v11, v3

    .line 110
    check-cast v11, Labzo;

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Lgdu;

    .line 114
    .line 115
    iget-object v3, v3, Lgdu;->b:Lgbv;

    .line 116
    .line 117
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 118
    .line 119
    invoke-virtual {v3}, Lgca;->ad()Larta;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Lgdu;

    .line 125
    .line 126
    iget-object v3, v3, Lgdu;->b:Lgbv;

    .line 127
    .line 128
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 129
    .line 130
    iget-object v3, v3, Lgca;->dv:Lazgw;

    .line 131
    .line 132
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v13, v3

    .line 137
    check-cast v13, Lacls;

    .line 138
    .line 139
    move-object v3, v2

    .line 140
    check-cast v3, Lgdu;

    .line 141
    .line 142
    iget-object v3, v3, Lgdu;->b:Lgbv;

    .line 143
    .line 144
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 145
    .line 146
    iget-object v3, v3, Lgca;->gU:Lazgw;

    .line 147
    .line 148
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v14, v3

    .line 153
    check-cast v14, Labwq;

    .line 154
    .line 155
    move-object v3, v2

    .line 156
    check-cast v3, Lgdu;

    .line 157
    .line 158
    iget-object v3, v3, Lgdu;->c:Lgab;

    .line 159
    .line 160
    invoke-virtual {v3}, Lgab;->Ah()Lvjf;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    move-object v3, v2

    .line 165
    check-cast v3, Lgdu;

    .line 166
    .line 167
    iget-object v3, v3, Lgdu;->b:Lgbv;

    .line 168
    .line 169
    iget-object v3, v3, Lgbv;->bK:Lazgw;

    .line 170
    .line 171
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object/from16 v16, v3

    .line 176
    .line 177
    check-cast v16, Laiwp;

    .line 178
    .line 179
    new-instance v3, Labrh;

    .line 180
    .line 181
    move-object v4, v2

    .line 182
    check-cast v4, Lgdu;

    .line 183
    .line 184
    iget-object v4, v4, Lgdu;->c:Lgab;

    .line 185
    .line 186
    iget-object v5, v4, Lgab;->e:Lazgw;

    .line 187
    .line 188
    move-object/from16 v38, v0

    .line 189
    .line 190
    move-object v0, v2

    .line 191
    check-cast v0, Lgdu;

    .line 192
    .line 193
    iget-object v0, v0, Lgdu;->b:Lgbv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    :try_start_3
    iget-object v1, v0, Lgbv;->Q:Lazgw;

    .line 196
    .line 197
    move-object/from16 p1, v15

    .line 198
    .line 199
    iget-object v15, v4, Lgab;->a:Lgad;

    .line 200
    .line 201
    move-object/from16 v35, v14

    .line 202
    .line 203
    iget-object v14, v15, Lgad;->cc:Lazgw;

    .line 204
    .line 205
    move-object/from16 v36, v13

    .line 206
    .line 207
    iget-object v13, v15, Lgad;->cd:Lazgw;

    .line 208
    .line 209
    move-object/from16 v37, v12

    .line 210
    .line 211
    iget-object v12, v15, Lgad;->ce:Lazgw;

    .line 212
    .line 213
    move-object/from16 v39, v11

    .line 214
    .line 215
    iget-object v11, v15, Lgad;->cf:Lazgw;

    .line 216
    .line 217
    move-object/from16 v40, v10

    .line 218
    .line 219
    iget-object v10, v0, Lgbv;->a:Lgca;

    .line 220
    .line 221
    move-object/from16 v41, v9

    .line 222
    .line 223
    iget-object v9, v10, Lgca;->dv:Lazgw;

    .line 224
    .line 225
    move-object/from16 v42, v8

    .line 226
    .line 227
    move-object v8, v2

    .line 228
    check-cast v8, Lgdu;

    .line 229
    .line 230
    iget-object v8, v8, Lgdu;->ap:Lazgw;

    .line 231
    .line 232
    move-object/from16 v43, v7

    .line 233
    .line 234
    move-object v7, v2

    .line 235
    check-cast v7, Lgdu;

    .line 236
    .line 237
    iget-object v7, v7, Lgdu;->aq:Lazgw;

    .line 238
    .line 239
    move-object/from16 v44, v6

    .line 240
    .line 241
    iget-object v6, v0, Lgbv;->e:Lazgw;

    .line 242
    .line 243
    move-object/from16 v45, v2

    .line 244
    .line 245
    iget-object v2, v15, Lgad;->cg:Lazgw;

    .line 246
    .line 247
    iget-object v4, v4, Lgab;->gf:Lazgw;

    .line 248
    .line 249
    move-object/from16 v29, v4

    .line 250
    .line 251
    iget-object v4, v15, Lgad;->ch:Lazgw;

    .line 252
    .line 253
    iget-object v15, v15, Lgad;->aZ:Lazgw;

    .line 254
    .line 255
    iget-object v0, v0, Lgbv;->ll:Lazgw;

    .line 256
    .line 257
    move-object/from16 v32, v0

    .line 258
    .line 259
    iget-object v0, v10, Lgca;->dz:Lazgw;

    .line 260
    .line 261
    iget-object v10, v10, Lgca;->gz:Lazgw;

    .line 262
    .line 263
    move-object/from16 v17, v3

    .line 264
    .line 265
    move-object/from16 v18, v5

    .line 266
    .line 267
    move-object/from16 v19, v1

    .line 268
    .line 269
    move-object/from16 v20, v14

    .line 270
    .line 271
    move-object/from16 v21, v13

    .line 272
    .line 273
    move-object/from16 v22, v12

    .line 274
    .line 275
    move-object/from16 v23, v11

    .line 276
    .line 277
    move-object/from16 v24, v9

    .line 278
    .line 279
    move-object/from16 v25, v8

    .line 280
    .line 281
    move-object/from16 v26, v7

    .line 282
    .line 283
    move-object/from16 v27, v6

    .line 284
    .line 285
    move-object/from16 v28, v2

    .line 286
    .line 287
    move-object/from16 v30, v4

    .line 288
    .line 289
    move-object/from16 v31, v15

    .line 290
    .line 291
    move-object/from16 v33, v0

    .line 292
    .line 293
    move-object/from16 v34, v10

    .line 294
    .line 295
    invoke-direct/range {v17 .. v34}, Labrh;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v2, v45

    .line 299
    .line 300
    check-cast v2, Lgdu;

    .line 301
    .line 302
    iget-object v0, v2, Lgdu;->c:Lgab;

    .line 303
    .line 304
    iget-object v0, v0, Lgab;->ba:Lazgw;

    .line 305
    .line 306
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object/from16 v18, v0

    .line 311
    .line 312
    check-cast v18, Laiiv;

    .line 313
    .line 314
    move-object/from16 v2, v45

    .line 315
    .line 316
    check-cast v2, Lgdu;

    .line 317
    .line 318
    iget-object v0, v2, Lgdu;->c:Lgab;

    .line 319
    .line 320
    iget-object v0, v0, Lgab;->ba:Lazgw;

    .line 321
    .line 322
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object/from16 v19, v0

    .line 327
    .line 328
    check-cast v19, Laijg;

    .line 329
    .line 330
    move-object/from16 v2, v45

    .line 331
    .line 332
    check-cast v2, Lgdu;

    .line 333
    .line 334
    iget-object v0, v2, Lgdu;->b:Lgbv;

    .line 335
    .line 336
    iget-object v0, v0, Lgbv;->e:Lazgw;

    .line 337
    .line 338
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object/from16 v20, v0

    .line 343
    .line 344
    check-cast v20, Lqgj;

    .line 345
    .line 346
    move-object/from16 v2, v45

    .line 347
    .line 348
    check-cast v2, Lgdu;

    .line 349
    .line 350
    iget-object v0, v2, Lgdu;->c:Lgab;

    .line 351
    .line 352
    iget-object v0, v0, Lgab;->ee:Lazgw;

    .line 353
    .line 354
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object/from16 v21, v0

    .line 359
    .line 360
    check-cast v21, Lzwv;

    .line 361
    .line 362
    move-object/from16 v2, v45

    .line 363
    .line 364
    check-cast v2, Lgdu;

    .line 365
    .line 366
    iget-object v0, v2, Lgdu;->c:Lgab;

    .line 367
    .line 368
    iget-object v0, v0, Lgab;->X:Lazgw;

    .line 369
    .line 370
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object/from16 v22, v0

    .line 375
    .line 376
    check-cast v22, Lahlq;

    .line 377
    .line 378
    move-object/from16 v2, v45

    .line 379
    .line 380
    check-cast v2, Lgdu;

    .line 381
    .line 382
    iget-object v0, v2, Lgdu;->b:Lgbv;

    .line 383
    .line 384
    iget-object v0, v0, Lgbv;->jx:Lazgw;

    .line 385
    .line 386
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object/from16 v23, v0

    .line 391
    .line 392
    check-cast v23, Lairt;

    .line 393
    .line 394
    move-object/from16 v2, v45

    .line 395
    .line 396
    check-cast v2, Lgdu;

    .line 397
    .line 398
    iget-object v0, v2, Lgdu;->c:Lgab;

    .line 399
    .line 400
    iget-object v0, v0, Lgab;->aX:Lazgw;

    .line 401
    .line 402
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object/from16 v24, v0

    .line 407
    .line 408
    check-cast v24, Lahkw;

    .line 409
    .line 410
    move-object/from16 v2, v45

    .line 411
    .line 412
    check-cast v2, Lgdu;

    .line 413
    .line 414
    iget-object v0, v2, Lgdu;->c:Lgab;

    .line 415
    .line 416
    iget-object v0, v0, Lgab;->aX:Lazgw;

    .line 417
    .line 418
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object/from16 v25, v0

    .line 423
    .line 424
    check-cast v25, Lahkw;

    .line 425
    .line 426
    move-object/from16 v2, v45

    .line 427
    .line 428
    check-cast v2, Lgdu;

    .line 429
    .line 430
    iget-object v0, v2, Lgdu;->b:Lgbv;

    .line 431
    .line 432
    iget-object v0, v0, Lgbv;->aW:Lazgw;

    .line 433
    .line 434
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object/from16 v26, v0

    .line 439
    .line 440
    check-cast v26, Laeqb;

    .line 441
    .line 442
    move-object/from16 v2, v45

    .line 443
    .line 444
    check-cast v2, Lgdu;

    .line 445
    .line 446
    iget-object v0, v2, Lgdu;->b:Lgbv;

    .line 447
    .line 448
    iget-object v0, v0, Lgbv;->cM:Lazgw;

    .line 449
    .line 450
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object/from16 v27, v0

    .line 455
    .line 456
    check-cast v27, Laain;

    .line 457
    .line 458
    move-object/from16 v2, v45

    .line 459
    .line 460
    check-cast v2, Lgdu;

    .line 461
    .line 462
    iget-object v0, v2, Lgdu;->b:Lgbv;

    .line 463
    .line 464
    iget-object v0, v0, Lgbv;->g:Lazgw;

    .line 465
    .line 466
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object/from16 v28, v0

    .line 471
    .line 472
    check-cast v28, Ljava/util/concurrent/Executor;

    .line 473
    .line 474
    move-object/from16 v2, v45

    .line 475
    .line 476
    check-cast v2, Lgdu;

    .line 477
    .line 478
    iget-object v0, v2, Lgdu;->c:Lgab;

    .line 479
    .line 480
    iget-object v0, v0, Lgab;->ag:Lazgw;

    .line 481
    .line 482
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object/from16 v29, v0

    .line 487
    .line 488
    check-cast v29, Lairt;

    .line 489
    .line 490
    move-object/from16 v2, v45

    .line 491
    .line 492
    check-cast v2, Lgdu;

    .line 493
    .line 494
    iget-object v0, v2, Lgdu;->c:Lgab;

    .line 495
    .line 496
    iget-object v0, v0, Lgab;->aD:Lazgw;

    .line 497
    .line 498
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    move-object/from16 v30, v0

    .line 503
    .line 504
    check-cast v30, Labfj;

    .line 505
    .line 506
    move-object/from16 v2, v45

    .line 507
    .line 508
    check-cast v2, Lgdu;

    .line 509
    .line 510
    iget-object v0, v2, Lgdu;->c:Lgab;

    .line 511
    .line 512
    iget-object v0, v0, Lgab;->aR:Lazgw;

    .line 513
    .line 514
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object/from16 v31, v0

    .line 519
    .line 520
    check-cast v31, Lajab;

    .line 521
    .line 522
    move-object/from16 v2, v45

    .line 523
    .line 524
    check-cast v2, Lgdu;

    .line 525
    .line 526
    iget-object v0, v2, Lgdu;->ao:Lazgw;

    .line 527
    .line 528
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object/from16 v32, v0

    .line 533
    .line 534
    check-cast v32, Lyfr;

    .line 535
    .line 536
    move-object/from16 v2, v45

    .line 537
    .line 538
    check-cast v2, Lgdu;

    .line 539
    .line 540
    iget-object v0, v2, Lgdu;->ar:Lazgw;

    .line 541
    .line 542
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object/from16 v33, v0

    .line 547
    .line 548
    check-cast v33, Lakfc;

    .line 549
    .line 550
    move-object/from16 v2, v45

    .line 551
    .line 552
    check-cast v2, Lgdu;

    .line 553
    .line 554
    iget-object v0, v2, Lgdu;->c:Lgab;

    .line 555
    .line 556
    iget-object v0, v0, Lgab;->as:Lazgw;

    .line 557
    .line 558
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object/from16 v34, v0

    .line 563
    .line 564
    check-cast v34, Lazqu;

    .line 565
    .line 566
    new-instance v0, Laael;

    .line 567
    .line 568
    move-object/from16 v2, v45

    .line 569
    .line 570
    check-cast v2, Lgdu;

    .line 571
    .line 572
    iget-object v1, v2, Lgdu;->b:Lgbv;

    .line 573
    .line 574
    iget-object v1, v1, Lgbv;->D:Lazgw;

    .line 575
    .line 576
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Laaei;

    .line 581
    .line 582
    move-object/from16 v2, v45

    .line 583
    .line 584
    check-cast v2, Lgdu;

    .line 585
    .line 586
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 587
    .line 588
    iget-object v2, v2, Lgbv;->C:Lazgw;

    .line 589
    .line 590
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Laaen;

    .line 595
    .line 596
    invoke-direct {v0, v1, v2}, Laael;-><init>(Laaei;Laaen;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v2, v45

    .line 600
    .line 601
    check-cast v2, Lgdu;

    .line 602
    .line 603
    iget-object v1, v2, Lgdu;->b:Lgbv;

    .line 604
    .line 605
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 606
    .line 607
    iget-object v1, v1, Lgca;->dw:Lazgw;

    .line 608
    .line 609
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lvjf;

    .line 614
    .line 615
    move-object/from16 v2, v45

    .line 616
    .line 617
    check-cast v2, Lgdu;

    .line 618
    .line 619
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 620
    .line 621
    iget-object v2, v2, Lgbv;->eb:Lazgw;

    .line 622
    .line 623
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    new-instance v4, Labzn;

    .line 628
    .line 629
    move-object v5, v4

    .line 630
    move-object/from16 v6, v44

    .line 631
    .line 632
    move-object/from16 v7, v43

    .line 633
    .line 634
    move-object/from16 v8, v42

    .line 635
    .line 636
    move-object/from16 v9, v41

    .line 637
    .line 638
    move-object/from16 v10, v40

    .line 639
    .line 640
    move-object/from16 v11, v39

    .line 641
    .line 642
    move-object/from16 v12, v37

    .line 643
    .line 644
    move-object/from16 v13, v36

    .line 645
    .line 646
    move-object/from16 v14, v35

    .line 647
    .line 648
    move-object/from16 v15, p1

    .line 649
    .line 650
    move-object/from16 v17, v3

    .line 651
    .line 652
    move-object/from16 v35, v0

    .line 653
    .line 654
    move-object/from16 v36, v1

    .line 655
    .line 656
    move-object/from16 v37, v2

    .line 657
    .line 658
    invoke-direct/range {v5 .. v37}, Labzn;-><init>(Labzc;Laadu;Lacfo;Landroid/os/Handler;Lalxb;Labzo;Larta;Lacls;Labwq;Lvjf;Laiwp;Labrh;Laiiv;Laijg;Lqgj;Lzwv;Lahlq;Lairt;Lahkw;Lahkw;Laeqb;Laain;Ljava/util/concurrent/Executor;Lairt;Labfj;Lajab;Lyfr;Lakfc;Lazqu;Laael;Lvjf;Lazfd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 659
    .line 660
    .line 661
    move-object/from16 v1, p0

    .line 662
    .line 663
    :try_start_4
    iput-object v4, v1, Labzc;->a:Labzn;

    .line 664
    .line 665
    iget-object v0, v1, Lcd;->Y:Lbnb;

    .line 666
    .line 667
    new-instance v2, Lakkc;

    .line 668
    .line 669
    iget-object v3, v1, Labzc;->e:Lbbin;

    .line 670
    .line 671
    iget-object v4, v1, Labzc;->c:Lbnb;

    .line 672
    .line 673
    invoke-direct {v2, v3, v4}, Lakkc;-><init>(Lbbin;Lbnb;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v2}, Lbmt;->b(Lbmz;)V

    .line 677
    .line 678
    .line 679
    goto :goto_0

    .line 680
    :catchall_0
    move-exception v0

    .line 681
    move-object/from16 v1, p0

    .line 682
    .line 683
    goto/16 :goto_7

    .line 684
    .line 685
    :cond_0
    const-class v0, Labzn;

    .line 686
    .line 687
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 688
    .line 689
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 690
    .line 691
    invoke-static {v3, v0, v4}, Lejg;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v2

    .line 699
    :catch_0
    move-exception v0

    .line 700
    move-object v2, v0

    .line 701
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 702
    .line 703
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 704
    .line 705
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_1
    move-object/from16 v38, v0

    .line 710
    .line 711
    :goto_0
    iget-object v0, v1, Labzc;->a:Labzn;

    .line 712
    .line 713
    iget-object v2, v0, Labzn;->b:Labzc;

    .line 714
    .line 715
    iget-object v2, v2, Lcd;->m:Landroid/os/Bundle;

    .line 716
    .line 717
    const-string v3, "ARG_VIDEO_ID"

    .line 718
    .line 719
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iput-object v3, v0, Labzn;->ag:Ljava/lang/String;

    .line 724
    .line 725
    const-string v3, "ARG_IS_MIC_ENABLED"

    .line 726
    .line 727
    const/4 v4, 0x0

    .line 728
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    iput-boolean v3, v0, Labzn;->ai:Z

    .line 733
    .line 734
    const-string v3, "ARG_IS_MIC_SUPPORTED"

    .line 735
    .line 736
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    iput-boolean v3, v0, Labzn;->aj:Z

    .line 741
    .line 742
    const-string v3, "ARG_CAMERA_COUNT"

    .line 743
    .line 744
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    iput v3, v0, Labzn;->ak:I

    .line 749
    .line 750
    const-string v3, "ARG_LIVE_STREAM_IS_PORTRAIT"

    .line 751
    .line 752
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    iput-boolean v3, v0, Labzn;->al:Z

    .line 757
    .line 758
    const-string v3, "ARG_DID_START_BROADCAST"

    .line 759
    .line 760
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    iput-boolean v3, v0, Labzn;->aw:Z

    .line 765
    .line 766
    const-string v3, "ARG_IS_COSTREAM"

    .line 767
    .line 768
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    iput-boolean v3, v0, Labzn;->ay:Z

    .line 773
    .line 774
    const-string v3, "ARG_IS_MERGED_ENTRYPOINTS"

    .line 775
    .line 776
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 777
    .line 778
    .line 779
    const-string v3, "ARG_SKIP_GO_LIVE_SCREEN"

    .line 780
    .line 781
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    iput-boolean v3, v0, Labzn;->aB:Z

    .line 786
    .line 787
    const-string v3, "ARG_COSTREAM_CAMERA_PREVIEW_ASPECT_RATIO"

    .line 788
    .line 789
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 790
    .line 791
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    .line 792
    .line 793
    .line 794
    move-result-wide v5

    .line 795
    iput-wide v5, v0, Labzn;->aM:D

    .line 796
    .line 797
    invoke-static {}, Liep;->i()Liep;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v3}, Liep;->h()V

    .line 802
    .line 803
    .line 804
    iget-boolean v3, v0, Labzn;->ay:Z

    .line 805
    .line 806
    iput-boolean v3, v0, Labzn;->aC:Z

    .line 807
    .line 808
    const-string v3, "ARG_STREAM_URL"

    .line 809
    .line 810
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    const-string v3, "ARG_STREAM_KEY"

    .line 815
    .line 816
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    const-string v3, "ARG_FROM_CRASH_RECOVERY"

    .line 821
    .line 822
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_2

    .line 827
    .line 828
    iget-object v3, v0, Labzn;->aR:Laael;

    .line 829
    .line 830
    invoke-virtual {v3}, Laael;->bL()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_2

    .line 835
    .line 836
    iget-object v3, v0, Labzn;->b:Labzc;

    .line 837
    .line 838
    iget-object v5, v0, Labzn;->aY:Lvjf;

    .line 839
    .line 840
    iget-object v5, v5, Lvjf;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v5, Laflg;

    .line 843
    .line 844
    invoke-virtual {v5}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    new-instance v6, Laban;

    .line 849
    .line 850
    const/16 v7, 0x9

    .line 851
    .line 852
    invoke-direct {v6, v7}, Laban;-><init>(I)V

    .line 853
    .line 854
    .line 855
    sget-object v7, Lalvu;->a:Lalvu;

    .line 856
    .line 857
    invoke-static {v5, v6, v7}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    new-instance v6, Labwb;

    .line 862
    .line 863
    const/16 v7, 0x10

    .line 864
    .line 865
    invoke-direct {v6, v7}, Labwb;-><init>(I)V

    .line 866
    .line 867
    .line 868
    new-instance v7, Labwb;

    .line 869
    .line 870
    const/16 v8, 0x11

    .line 871
    .line 872
    invoke-direct {v7, v8}, Labwb;-><init>(I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v3, v5, v6, v7}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 876
    .line 877
    .line 878
    :cond_2
    move-object/from16 v3, v38

    .line 879
    .line 880
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_3

    .line 885
    .line 886
    sget-object v5, Latgw;->a:Latgw;

    .line 887
    .line 888
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-static {v2, v3, v5, v6}, Lampd;->af(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Latgw;

    .line 897
    .line 898
    iput-object v3, v0, Labzn;->ao:Latgw;

    .line 899
    .line 900
    :cond_3
    iget-object v3, v0, Labzn;->ao:Latgw;

    .line 901
    .line 902
    const/4 v15, 0x1

    .line 903
    const/4 v5, 0x0

    .line 904
    if-eqz v3, :cond_8

    .line 905
    .line 906
    iget-object v3, v3, Latgw;->i:Laoxu;

    .line 907
    .line 908
    if-nez v3, :cond_4

    .line 909
    .line 910
    sget-object v3, Laoxu;->a:Laoxu;

    .line 911
    .line 912
    :cond_4
    sget-object v6, Lcom/google/protos/youtube/api/innertube/LeaveBroadcastCommandOuterClass;->leaveBroadcastCommand:Lancn;

    .line 913
    .line 914
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-virtual {v3, v6}, Lanck;->d(Lancn;)V

    .line 919
    .line 920
    .line 921
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 922
    .line 923
    iget-object v7, v6, Lancn;->d:Lancm;

    .line 924
    .line 925
    invoke-virtual {v3, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    if-nez v3, :cond_5

    .line 930
    .line 931
    iget-object v3, v6, Lancn;->b:Ljava/lang/Object;

    .line 932
    .line 933
    goto :goto_1

    .line 934
    :cond_5
    invoke-virtual {v6, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    :goto_1
    check-cast v3, Lasfe;

    .line 939
    .line 940
    iget v3, v3, Lasfe;->b:I

    .line 941
    .line 942
    and-int/2addr v3, v15

    .line 943
    if-eqz v3, :cond_8

    .line 944
    .line 945
    iget-object v3, v0, Labzn;->ao:Latgw;

    .line 946
    .line 947
    iget-object v3, v3, Latgw;->i:Laoxu;

    .line 948
    .line 949
    if-nez v3, :cond_6

    .line 950
    .line 951
    sget-object v3, Laoxu;->a:Laoxu;

    .line 952
    .line 953
    :cond_6
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LeaveBroadcastCommandOuterClass;->leaveBroadcastCommand:Lancn;

    .line 954
    .line 955
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-virtual {v3, v5}, Lanck;->d(Lancn;)V

    .line 960
    .line 961
    .line 962
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 963
    .line 964
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 965
    .line 966
    invoke-virtual {v3, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    if-nez v3, :cond_7

    .line 971
    .line 972
    iget-object v3, v5, Lancn;->b:Ljava/lang/Object;

    .line 973
    .line 974
    goto :goto_2

    .line 975
    :cond_7
    invoke-virtual {v5, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    :goto_2
    check-cast v3, Lasfe;

    .line 980
    .line 981
    iget-object v3, v3, Lasfe;->c:Ljava/lang/String;

    .line 982
    .line 983
    move-object v14, v3

    .line 984
    goto :goto_3

    .line 985
    :cond_8
    move-object v14, v5

    .line 986
    :goto_3
    iget-object v3, v0, Labzn;->ao:Latgw;

    .line 987
    .line 988
    if-eqz v3, :cond_f

    .line 989
    .line 990
    iget-object v3, v3, Latgw;->d:Latgu;

    .line 991
    .line 992
    if-nez v3, :cond_9

    .line 993
    .line 994
    sget-object v3, Latgu;->a:Latgu;

    .line 995
    .line 996
    :cond_9
    iget v5, v3, Latgu;->b:I

    .line 997
    .line 998
    const v6, 0x3e22b11

    .line 999
    .line 1000
    .line 1001
    if-ne v5, v6, :cond_a

    .line 1002
    .line 1003
    iget-object v3, v3, Latgu;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, Laois;

    .line 1006
    .line 1007
    goto :goto_4

    .line 1008
    :cond_a
    sget-object v3, Laois;->a:Laois;

    .line 1009
    .line 1010
    :goto_4
    iget-object v3, v3, Laois;->q:Laoxu;

    .line 1011
    .line 1012
    if-nez v3, :cond_b

    .line 1013
    .line 1014
    sget-object v3, Laoxu;->a:Laoxu;

    .line 1015
    .line 1016
    :cond_b
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->confirmDialogEndpoint:Lancn;

    .line 1017
    .line 1018
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    invoke-virtual {v3, v5}, Lanck;->d(Lancn;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 1026
    .line 1027
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 1028
    .line 1029
    invoke-virtual {v3, v5}, Lancc;->o(Lancm;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_f

    .line 1034
    .line 1035
    iget-object v3, v0, Labzn;->ao:Latgw;

    .line 1036
    .line 1037
    iget-object v3, v3, Latgw;->d:Latgu;

    .line 1038
    .line 1039
    if-nez v3, :cond_c

    .line 1040
    .line 1041
    sget-object v3, Latgu;->a:Latgu;

    .line 1042
    .line 1043
    :cond_c
    iget v5, v3, Latgu;->b:I

    .line 1044
    .line 1045
    if-ne v5, v6, :cond_d

    .line 1046
    .line 1047
    iget-object v3, v3, Latgu;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, Laois;

    .line 1050
    .line 1051
    goto :goto_5

    .line 1052
    :cond_d
    sget-object v3, Laois;->a:Laois;

    .line 1053
    .line 1054
    :goto_5
    iget-object v3, v3, Laois;->q:Laoxu;

    .line 1055
    .line 1056
    if-nez v3, :cond_e

    .line 1057
    .line 1058
    sget-object v3, Laoxu;->a:Laoxu;

    .line 1059
    .line 1060
    :cond_e
    iput-object v3, v0, Labzn;->aJ:Laoxu;

    .line 1061
    .line 1062
    :cond_f
    iget-object v3, v0, Labzn;->ao:Latgw;

    .line 1063
    .line 1064
    if-eqz v3, :cond_10

    .line 1065
    .line 1066
    iget-boolean v3, v3, Latgw;->m:Z

    .line 1067
    .line 1068
    move/from16 v26, v3

    .line 1069
    .line 1070
    goto :goto_6

    .line 1071
    :cond_10
    move/from16 v26, v4

    .line 1072
    .line 1073
    :goto_6
    const-string v3, "ARG_TIMER_START_STREAM"

    .line 1074
    .line 1075
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v16

    .line 1079
    const-string v3, "ARG_TIMER_DURATION_STREAM"

    .line 1080
    .line 1081
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v2

    .line 1085
    iget-object v4, v0, Labzn;->aQ:Laain;

    .line 1086
    .line 1087
    iget-object v5, v0, Labzn;->m:Laeqb;

    .line 1088
    .line 1089
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    invoke-virtual {v4, v5}, Laain;->c(Laeqa;)Laail;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    iput-object v4, v0, Labzn;->af:Laaki;

    .line 1098
    .line 1099
    iget-object v4, v0, Labzn;->j:Labrh;

    .line 1100
    .line 1101
    iget-object v6, v0, Labzn;->ag:Ljava/lang/String;

    .line 1102
    .line 1103
    iget-boolean v7, v0, Labzn;->al:Z

    .line 1104
    .line 1105
    iget-boolean v8, v0, Labzn;->aw:Z

    .line 1106
    .line 1107
    iget-boolean v9, v0, Labzn;->ay:Z

    .line 1108
    .line 1109
    iget-boolean v5, v0, Labzn;->ai:Z

    .line 1110
    .line 1111
    const/16 v24, 0x1

    .line 1112
    .line 1113
    const/16 v25, 0x0

    .line 1114
    .line 1115
    const/4 v10, 0x0

    .line 1116
    const/4 v11, 0x0

    .line 1117
    const/16 v20, 0x0

    .line 1118
    .line 1119
    const/16 v21, 0x0

    .line 1120
    .line 1121
    const/16 v22, 0x0

    .line 1122
    .line 1123
    const/16 v23, 0x0

    .line 1124
    .line 1125
    move/from16 v19, v5

    .line 1126
    .line 1127
    move-object v5, v0

    .line 1128
    move-wide/from16 v15, v16

    .line 1129
    .line 1130
    move-wide/from16 v17, v2

    .line 1131
    .line 1132
    invoke-virtual/range {v4 .. v26}, Labrh;->a(Labzn;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZIZ)Labrg;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    iput-object v2, v0, Labzn;->ae:Labrg;

    .line 1137
    .line 1138
    iget-object v0, v1, Lcd;->D:Lcd;

    .line 1139
    .line 1140
    instance-of v2, v0, Lakpb;

    .line 1141
    .line 1142
    if-eqz v2, :cond_11

    .line 1143
    .line 1144
    iget-object v2, v1, Labzc;->e:Lbbin;

    .line 1145
    .line 1146
    iget-object v3, v2, Lbbin;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    if-nez v3, :cond_11

    .line 1149
    .line 1150
    check-cast v0, Lakpb;

    .line 1151
    .line 1152
    invoke-interface {v0}, Lakpb;->aS()Lakqb;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    const/4 v3, 0x1

    .line 1157
    invoke-virtual {v2, v0, v3}, Lbbin;->g(Lakqb;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1158
    .line 1159
    .line 1160
    :cond_11
    invoke-static {}, Lakqm;->l()V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :cond_12
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1165
    .line 1166
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 1167
    .line 1168
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1172
    :catchall_1
    move-exception v0

    .line 1173
    :goto_7
    move-object v2, v0

    .line 1174
    :try_start_6
    invoke-static {}, Lakqm;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1175
    .line 1176
    .line 1177
    goto :goto_8

    .line 1178
    :catchall_2
    move-exception v0

    .line 1179
    move-object v3, v0

    .line 1180
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1181
    .line 1182
    .line 1183
    :goto_8
    throw v2
.end method
