.class public final Lgqz;
.super Lgrf;
.source "PG"

# interfaces
.implements Lakja;
.implements Lazgl;
.implements Lakiz;
.implements Lakke;
.implements Lakpb;


# instance fields
.field public final a:Lbnb;

.field private b:Lgrc;

.field private c:Landroid/content/Context;

.field private d:Z

.field private final e:Lbbin;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lgrf;-><init>()V

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
    iput-object v0, p0, Lgqz;->a:Lbnb;

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
    iput-object v0, p0, Lgqz;->e:Lbbin;

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
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lgqz;->e:Lbbin;

    .line 8
    .line 9
    invoke-virtual {v3}, Lbbin;->m()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lgqz;->b()Lgrc;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v3, Lgrd;->w:Lgqz;

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-super {v4, v0, v1, v5}, Lgrf;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lgrc;->b:Landroid/content/Context;

    .line 24
    .line 25
    sget v5, Ldqg;->a:I

    .line 26
    .line 27
    iget-object v5, v3, Lgrc;->f:Lgqz;

    .line 28
    .line 29
    invoke-static {v4}, Ldqg;->a(Landroid/content/Context;)Ldqf;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v5, Lgqz;->e:Lbbin;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Lbbin;->n()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {v5}, Lcd;->pL()Lca;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v6, v5, Lca;->i:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, v3, Lgrc;->f:Lgqz;

    .line 47
    .line 48
    invoke-static {v4}, Ldqg;->a(Landroid/content/Context;)Ldqf;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v6, v5, Lgqz;->e:Lbbin;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Lbbin;->n()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-super {v5}, Lcd;->pL()Lca;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v4, v5, Lca;->k:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v4, v3, Lgrc;->f:Lgqz;

    .line 66
    .line 67
    invoke-virtual {v4}, Lhuh;->bd()Laoxu;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShowFullscreenModalCommandOuterClass$ShowFullscreenModalCommand;->showFullscreenModalCommand:Lancn;

    .line 72
    .line 73
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 81
    .line 82
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    iget-object v4, v5, Lancn;->b:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v5, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_0
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShowFullscreenModalCommandOuterClass$ShowFullscreenModalCommand;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/ShowFullscreenModalCommandOuterClass$ShowFullscreenModalCommand;->c:Lauvf;

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    sget-object v4, Lauvf;->a:Lauvf;

    .line 104
    .line 105
    :cond_3
    iput-object v4, v3, Lgrc;->k:Lauvf;

    .line 106
    .line 107
    iget-object v4, v3, Lgrc;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v4, 0x7f0e0411

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual {v0, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    .line 123
    iget-object v1, v3, Lgrc;->n:Lbahs;

    .line 124
    .line 125
    iget-object v4, v3, Lgrc;->r:Lxuh;

    .line 126
    .line 127
    iget-object v4, v4, Lxuh;->a:Lbbji;

    .line 128
    .line 129
    new-instance v6, Lghp;

    .line 130
    .line 131
    const/4 v7, 0x7

    .line 132
    invoke-direct {v6, v3, v0, v7}, Lghp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6}, Lbagk;->aq(Lbain;)Lbaht;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v4}, Lbahs;->d(Lbaht;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, Lgrc;->t:Lazqu;

    .line 143
    .line 144
    invoke-virtual {v1}, Lazqu;->dH()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v4, 0x8

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-object v1, v3, Lgrc;->n:Lbahs;

    .line 153
    .line 154
    iget-object v6, v3, Lgrc;->j:Lgvr;

    .line 155
    .line 156
    invoke-interface {v6}, Lgvr;->k()Lbagv;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v7, Lghp;

    .line 161
    .line 162
    invoke-direct {v7, v3, v0, v4}, Lghp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, Lbagv;->aD(Lbain;)Lbaht;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v1, v6}, Lbahs;->d(Lbaht;)Z

    .line 170
    .line 171
    .line 172
    :cond_4
    const v1, 0x7f0b0b29

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v14, v1

    .line 180
    check-cast v14, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 181
    .line 182
    const v1, 0x7f0b0b27

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/view/ViewGroup;

    .line 190
    .line 191
    const v6, 0x7f0b0b28

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v11, v6

    .line 199
    check-cast v11, Landroid/view/ViewGroup;

    .line 200
    .line 201
    iget-object v6, v3, Lgrc;->k:Lauvf;

    .line 202
    .line 203
    sget-object v7, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Lancn;

    .line 204
    .line 205
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 213
    .line 214
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Lancc;->o(Lancm;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_d

    .line 221
    .line 222
    iget-object v6, v3, Lgrc;->k:Lauvf;

    .line 223
    .line 224
    sget-object v7, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Lancn;

    .line 225
    .line 226
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 234
    .line 235
    iget-object v8, v7, Lancn;->d:Lancm;

    .line 236
    .line 237
    invoke-virtual {v6, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v6, :cond_5

    .line 242
    .line 243
    iget-object v6, v7, Lancn;->b:Ljava/lang/Object;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    invoke-virtual {v7, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_1
    move-object v8, v6

    .line 251
    check-cast v8, Laxdx;

    .line 252
    .line 253
    iget-object v6, v3, Lgrc;->v:Lacqn;

    .line 254
    .line 255
    invoke-virtual {v6}, Lacqn;->r()V

    .line 256
    .line 257
    .line 258
    iget-object v6, v3, Lgrc;->v:Lacqn;

    .line 259
    .line 260
    iget-object v6, v6, Lacqn;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iget v7, v8, Laxdx;->b:I

    .line 263
    .line 264
    and-int/lit16 v7, v7, 0x4000

    .line 265
    .line 266
    const/4 v15, 0x2

    .line 267
    if-eqz v7, :cond_a

    .line 268
    .line 269
    iget v7, v8, Laxdx;->s:I

    .line 270
    .line 271
    invoke-static {v7}, Lajvc;->m(I)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_6

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_6
    const/16 v9, 0xc

    .line 280
    .line 281
    if-ne v7, v9, :cond_a

    .line 282
    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    sget-object v7, Larxk;->a:Larxk;

    .line 286
    .line 287
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    sget-object v9, Larxp;->a:Larxp;

    .line 292
    .line 293
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 301
    .line 302
    check-cast v10, Larxp;

    .line 303
    .line 304
    iget v12, v10, Larxp;->b:I

    .line 305
    .line 306
    or-int/lit8 v12, v12, 0x1

    .line 307
    .line 308
    iput v12, v10, Larxp;->b:I

    .line 309
    .line 310
    move-object v12, v6

    .line 311
    check-cast v12, Ljava/lang/String;

    .line 312
    .line 313
    iput-object v12, v10, Larxp;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Larxp;

    .line 320
    .line 321
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 325
    .line 326
    check-cast v10, Larxk;

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v9, v10, Larxk;->U:Larxp;

    .line 332
    .line 333
    iget v9, v10, Larxk;->d:I

    .line 334
    .line 335
    const v12, 0x8000

    .line 336
    .line 337
    .line 338
    or-int/2addr v9, v12

    .line 339
    iput v9, v10, Larxk;->d:I

    .line 340
    .line 341
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Larxk;

    .line 346
    .line 347
    iput-object v7, v3, Lgrc;->l:Larxk;

    .line 348
    .line 349
    iget-object v7, v3, Lgrc;->e:Lacfo;

    .line 350
    .line 351
    const v9, 0x2bd64

    .line 352
    .line 353
    .line 354
    invoke-static {v9}, Lacgc;->b(I)Lacgd;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    sget-object v10, Lacfv;->b:Lacfv;

    .line 359
    .line 360
    iget-object v12, v3, Lgrc;->f:Lgqz;

    .line 361
    .line 362
    invoke-virtual {v12}, Lhuh;->bd()Laoxu;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    iget-object v13, v3, Lgrc;->l:Larxk;

    .line 367
    .line 368
    invoke-interface {v7, v9, v10, v12, v13}, Lacfo;->c(Lacgd;Lacfv;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 369
    .line 370
    .line 371
    iget v7, v8, Laxdx;->b:I

    .line 372
    .line 373
    const/high16 v9, 0x200000

    .line 374
    .line 375
    and-int/2addr v7, v9

    .line 376
    if-eqz v7, :cond_a

    .line 377
    .line 378
    iget-object v7, v8, Laxdx;->w:Latev;

    .line 379
    .line 380
    if-nez v7, :cond_7

    .line 381
    .line 382
    sget-object v7, Latev;->a:Latev;

    .line 383
    .line 384
    :cond_7
    invoke-virtual {v7}, Lancp;->toBuilder()Lanch;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 392
    .line 393
    check-cast v9, Latev;

    .line 394
    .line 395
    iget v10, v9, Latev;->b:I

    .line 396
    .line 397
    or-int/lit8 v10, v10, 0x4

    .line 398
    .line 399
    iput v10, v9, Latev;->b:I

    .line 400
    .line 401
    move-object v10, v6

    .line 402
    check-cast v10, Ljava/lang/String;

    .line 403
    .line 404
    iput-object v10, v9, Latev;->e:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Latev;

    .line 411
    .line 412
    iput-object v7, v3, Lgrc;->m:Latev;

    .line 413
    .line 414
    iget-object v7, v3, Lgrc;->u:Lazax;

    .line 415
    .line 416
    iget-object v9, v3, Lgrc;->m:Latev;

    .line 417
    .line 418
    iput-object v9, v7, Lazax;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v7, v3, Lgrc;->d:Lacej;

    .line 421
    .line 422
    sget-object v9, Larck;->a:Larck;

    .line 423
    .line 424
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Lancj;

    .line 429
    .line 430
    sget-object v10, Latey;->a:Latey;

    .line 431
    .line 432
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    iget-object v12, v8, Laxdx;->w:Latev;

    .line 437
    .line 438
    if-nez v12, :cond_8

    .line 439
    .line 440
    sget-object v12, Latev;->a:Latev;

    .line 441
    .line 442
    :cond_8
    iget-object v12, v12, Latev;->c:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v13, v10, Lanch;->instance:Lancp;

    .line 448
    .line 449
    check-cast v13, Latey;

    .line 450
    .line 451
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget v5, v13, Latey;->b:I

    .line 455
    .line 456
    or-int/lit8 v5, v5, 0x1

    .line 457
    .line 458
    iput v5, v13, Latey;->b:I

    .line 459
    .line 460
    iput-object v12, v13, Latey;->c:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v5, v10, Lanch;->instance:Lancp;

    .line 466
    .line 467
    check-cast v5, Latey;

    .line 468
    .line 469
    iget v12, v5, Latey;->b:I

    .line 470
    .line 471
    or-int/2addr v12, v15

    .line 472
    iput v12, v5, Latey;->b:I

    .line 473
    .line 474
    check-cast v6, Ljava/lang/String;

    .line 475
    .line 476
    iput-object v6, v5, Latey;->d:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v5, v10, Lanch;->instance:Lancp;

    .line 482
    .line 483
    check-cast v5, Latey;

    .line 484
    .line 485
    const/16 v6, 0x9

    .line 486
    .line 487
    iput v6, v5, Latey;->e:I

    .line 488
    .line 489
    iget v6, v5, Latey;->b:I

    .line 490
    .line 491
    or-int/lit8 v6, v6, 0x4

    .line 492
    .line 493
    iput v6, v5, Latey;->b:I

    .line 494
    .line 495
    iget-object v5, v8, Laxdx;->w:Latev;

    .line 496
    .line 497
    if-nez v5, :cond_9

    .line 498
    .line 499
    sget-object v5, Latev;->a:Latev;

    .line 500
    .line 501
    :cond_9
    iget v5, v5, Latev;->d:I

    .line 502
    .line 503
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v6, v10, Lanch;->instance:Lancp;

    .line 507
    .line 508
    check-cast v6, Latey;

    .line 509
    .line 510
    iget v12, v6, Latey;->b:I

    .line 511
    .line 512
    or-int/2addr v4, v12

    .line 513
    iput v4, v6, Latey;->b:I

    .line 514
    .line 515
    iput v5, v6, Latey;->f:I

    .line 516
    .line 517
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Latey;

    .line 522
    .line 523
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v5, v9, Lancj;->instance:Lancp;

    .line 527
    .line 528
    check-cast v5, Larck;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iput-object v4, v5, Larck;->d:Ljava/lang/Object;

    .line 534
    .line 535
    const/16 v4, 0x1d5

    .line 536
    .line 537
    iput v4, v5, Larck;->c:I

    .line 538
    .line 539
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Larck;

    .line 544
    .line 545
    invoke-interface {v7, v4}, Lacej;->c(Larck;)Z

    .line 546
    .line 547
    .line 548
    :cond_a
    :goto_2
    iget-object v6, v3, Lgrc;->q:Laika;

    .line 549
    .line 550
    iget-object v4, v3, Lgrc;->f:Lgqz;

    .line 551
    .line 552
    invoke-virtual {v4}, Lcd;->oE()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    iget-object v4, v3, Lgrc;->c:Laeqh;

    .line 557
    .line 558
    invoke-interface {v4}, Laeqh;->a()Laeqa;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    iget-object v10, v3, Lgrc;->a:Laadu;

    .line 563
    .line 564
    iget-object v12, v3, Lgrc;->g:Lahkw;

    .line 565
    .line 566
    iget-object v13, v3, Lgrc;->h:Lahlq;

    .line 567
    .line 568
    new-instance v4, Lgrb;

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    invoke-direct {v4, v3, v5}, Lgrb;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    iget-object v5, v3, Lgrc;->e:Lacfo;

    .line 575
    .line 576
    iget-object v2, v3, Lgrc;->l:Larxk;

    .line 577
    .line 578
    iget-object v15, v3, Lgrc;->f:Lgqz;

    .line 579
    .line 580
    iget-object v15, v15, Lgqz;->a:Lbnb;

    .line 581
    .line 582
    move-object/from16 p1, v0

    .line 583
    .line 584
    move-object/from16 v18, v15

    .line 585
    .line 586
    const/4 v0, 0x2

    .line 587
    move-object v15, v4

    .line 588
    move-object/from16 v16, v5

    .line 589
    .line 590
    move-object/from16 v17, v2

    .line 591
    .line 592
    invoke-virtual/range {v6 .. v18}, Laika;->b(Landroid/content/Context;Laxdx;Laeqa;Laadu;Landroid/view/ViewGroup;Lahkw;Lahlq;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Laijv;Lacfo;Larxk;Lbmt;)Landroid/webkit/WebView;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-eqz v2, :cond_b

    .line 597
    .line 598
    new-instance v4, Lgqw;

    .line 599
    .line 600
    invoke-direct {v4, v3, v0}, Lgqw;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 604
    .line 605
    .line 606
    :cond_b
    if-eqz v2, :cond_c

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    .line 610
    .line 611
    :cond_c
    invoke-static {}, Lakqm;->l()V

    .line 612
    .line 613
    .line 614
    return-object p1

    .line 615
    :cond_d
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 616
    .line 617
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 618
    .line 619
    .line 620
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    :catchall_0
    move-exception v0

    .line 622
    move-object v1, v0

    .line 623
    :try_start_2
    invoke-static {}, Lakqm;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 624
    .line 625
    .line 626
    goto :goto_3

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    move-object v2, v0

    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    :goto_3
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
    invoke-super {p0, p1}, Lgrf;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aM(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqz;->e:Lbbin;

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
    iget-object v0, p0, Lgqz;->e:Lbbin;

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
    iget-object v0, p0, Lgqz;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakkf;

    .line 6
    .line 7
    invoke-super {p0}, Lgrf;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lakkf;-><init>(Lcd;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgqz;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lgqz;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aS()Lakqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqz;->e:Lbbin;

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
    const-class v0, Lgrc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgqz;->b()Lgrc;

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
    iget-object v0, p0, Lgqz;->e:Lbbin;

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
    iget-object v0, p0, Lgqz;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->h()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lgrf;->ab(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Lgqz;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lgrf;->ac(Landroid/app/Activity;)V
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
    iget-object v0, p0, Lgqz;->e:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lgrf;->ad()V
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
    .locals 2

    .line 1
    iget-object v0, p0, Lgqz;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lgqz;->b()Lgrc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lgrd;->w:Lgqz;

    .line 11
    .line 12
    invoke-super {v1}, Lgrf;->af()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lgrc;->u:Lazax;

    .line 16
    .line 17
    invoke-virtual {v0}, Lazax;->a()V
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
    move-exception v0

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
    move-exception v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw v0
.end method

.method public final ah()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqz;->e:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lgqz;->b()Lgrc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lgrd;->w:Lgqz;

    .line 12
    .line 13
    invoke-super {v2}, Lgrf;->ah()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lgrc;->u:Lazax;

    .line 17
    .line 18
    iget-object v1, v1, Lgrc;->m:Latev;

    .line 19
    .line 20
    iput-object v1, v2, Lazax;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-interface {v0}, Lakpf;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw v1
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgqz;->e:Lbbin;

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

.method public final an(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lgrf;->an(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
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

.method public final b()Lgrc;
    .locals 2

    .line 1
    iget-object v0, p0, Lgqz;->b:Lgrc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lgqz;->d:Z

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

.method protected final bridge synthetic f()Lakku;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lakkl;->a(Lcd;Z)Lakkl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqz;->a:Lbnb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqz;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lgrf;->i(Landroid/os/Bundle;)V
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

.method public final nA()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgqz;->b()Lgrc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lgrc;->q:Laika;

    .line 6
    .line 7
    invoke-virtual {v1}, Laika;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lgrc;->q:Laika;

    .line 15
    .line 16
    invoke-virtual {v0}, Laika;->d()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lgrc;->q:Laika;

    .line 21
    .line 22
    invoke-virtual {v1}, Laika;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lgrc;->q:Laika;

    .line 31
    .line 32
    invoke-virtual {v1}, Laika;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lgrc;->q:Laika;

    .line 39
    .line 40
    invoke-virtual {v0}, Laika;->h()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lgrc;->a()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    return v2
.end method

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lgqz;->e:Lbbin;

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
    invoke-static {p1, p0}, Lakku;->d(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

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

.method public final nx()Lbagv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqz;->b()Lgrc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgrc;->j:Lgvr;

    .line 6
    .line 7
    invoke-interface {v0}, Lgvr;->k()Lbagv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lgkn;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lgkn;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final ny()Lbagv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgqz;->b()Lgrc;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgra;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lgra;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbagv;->Q(Ljava/util/concurrent/Callable;)Lbagv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final nz()Lbagv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgqz;->b()Lgrc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgrc;->t:Lazqu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lazqu;->dH()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lgrf;->oE()Landroid/content/Context;

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
    invoke-virtual {p0}, Lgqz;->aP()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final oF()Lhns;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqz;->b()Lgrc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgrd;->w:Lgqz;

    .line 6
    .line 7
    invoke-super {v0}, Lgrf;->oF()Lhns;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhns;->b()Lhnr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lhnu;->a()Laikg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Laikg;->t(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Laikg;->r()Lhnu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lhnr;->l(Lhnu;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lhnr;->a()Lhns;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqz;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lgrf;->pF(Landroid/os/Bundle;)V
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

.method public final pr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqz;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->e()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lgrf;->pr()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lgqz;->d:Z
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
    .locals 2

    .line 1
    iget-object v0, p0, Lgqz;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lgrf;->ps()V
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
    move-exception v0

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
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public final py()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqz;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lgrf;->py()V
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
    move-exception v0

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
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public final qf(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqz;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lgrf;->qf(Landroid/os/Bundle;)V
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

.method public final tV()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgqz;->e:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lgqz;->b()Lgrc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lgrd;->w:Lgqz;

    .line 12
    .line 13
    invoke-super {v2}, Lgrf;->tV()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lgrc;->n:Lbahs;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbahs;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lgrc;->k:Lauvf;

    .line 22
    .line 23
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Lancn;

    .line 24
    .line 25
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 33
    .line 34
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, v1, Lgrc;->e:Lacfo;

    .line 43
    .line 44
    invoke-interface {v2}, Lacfo;->u()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lgrc;->k:Lauvf;

    .line 48
    .line 49
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Lancn;

    .line 50
    .line 51
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 59
    .line 60
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    check-cast v2, Laxdx;

    .line 76
    .line 77
    iget-object v3, v1, Lgrc;->q:Laika;

    .line 78
    .line 79
    iget-object v4, v1, Lgrc;->f:Lgqz;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcd;->pU()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v5, 0x7f0b0b27

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/view/ViewGroup;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ge v5, v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    instance-of v6, v6, Landroid/webkit/WebView;

    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/webkit/WebView;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v4, 0x0

    .line 120
    :goto_2
    iget-object v5, v1, Lgrc;->a:Laadu;

    .line 121
    .line 122
    iget-object v2, v2, Laxdx;->j:Landg;

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5, v2}, Laika;->g(Landroid/webkit/WebView;Laadu;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lgrc;->v:Lacqn;

    .line 128
    .line 129
    invoke-virtual {v2}, Lacqn;->q()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v2, v1, Lgrc;->u:Lazax;

    .line 133
    .line 134
    invoke-virtual {v2}, Lazax;->a()V

    .line 135
    .line 136
    .line 137
    sget-object v2, Latev;->a:Latev;

    .line 138
    .line 139
    iput-object v2, v1, Lgrc;->m:Latev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    invoke-interface {v0}, Lakpf;->close()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    throw v1
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgqz;->e:Lbbin;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbin;->m()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, v1, Lgqz;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Lgrf;->uB(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lgqz;->b:Lgrc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lgrf;->aY()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    move-object v2, v0

    .line 24
    check-cast v2, Lgdt;

    .line 25
    .line 26
    iget-object v2, v2, Lgdt;->b:Lazgw;

    .line 27
    .line 28
    check-cast v2, Lazgs;

    .line 29
    .line 30
    iget-object v2, v2, Lazgs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcd;

    .line 33
    .line 34
    instance-of v3, v2, Lgqz;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Lgqz;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lgdt;

    .line 46
    .line 47
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 48
    .line 49
    iget-object v2, v2, Lgdp;->r:Lazgw;

    .line 50
    .line 51
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Laadu;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lgdt;

    .line 60
    .line 61
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 62
    .line 63
    iget-object v2, v2, Lgdp;->aC:Lazgw;

    .line 64
    .line 65
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, Landroid/content/Context;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lgdt;

    .line 74
    .line 75
    iget-object v2, v2, Lgdt;->dW:Lgdw;

    .line 76
    .line 77
    iget-object v2, v2, Lgdw;->d:Lazgw;

    .line 78
    .line 79
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v8, v2

    .line 84
    check-cast v8, Laeqh;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lgdt;

    .line 88
    .line 89
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 90
    .line 91
    iget-object v2, v2, Lgbv;->aP:Lazgw;

    .line 92
    .line 93
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v9, v2

    .line 98
    check-cast v9, Lacej;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lgdt;

    .line 102
    .line 103
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 104
    .line 105
    iget-object v2, v2, Lgbv;->gH:Lazgw;

    .line 106
    .line 107
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v10, v2

    .line 112
    check-cast v10, Lacfo;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Lgdt;

    .line 116
    .line 117
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 118
    .line 119
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 120
    .line 121
    iget-object v2, v2, Lgca;->cn:Lazgw;

    .line 122
    .line 123
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v11, v2

    .line 128
    check-cast v11, Laika;

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Lgdt;

    .line 132
    .line 133
    iget-object v2, v2, Lgdt;->p:Lazgw;

    .line 134
    .line 135
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v12, v2

    .line 140
    check-cast v12, Lahkw;

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Lgdt;

    .line 144
    .line 145
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 146
    .line 147
    iget-object v2, v2, Lgdp;->z:Lazgw;

    .line 148
    .line 149
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v13, v2

    .line 154
    check-cast v13, Lahlq;

    .line 155
    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Lgdt;

    .line 158
    .line 159
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 160
    .line 161
    iget-object v2, v2, Lgbv;->bB:Lazgw;

    .line 162
    .line 163
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v14, v2

    .line 168
    check-cast v14, Lxvo;

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, Lgdt;

    .line 172
    .line 173
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 174
    .line 175
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 176
    .line 177
    iget-object v2, v2, Lgca;->ds:Lazgw;

    .line 178
    .line 179
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v15, v2

    .line 184
    check-cast v15, Lacqn;

    .line 185
    .line 186
    move-object v2, v0

    .line 187
    check-cast v2, Lgdt;

    .line 188
    .line 189
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 190
    .line 191
    invoke-virtual {v2}, Lgdp;->d()Lgvr;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    move-object v2, v0

    .line 196
    check-cast v2, Lgdt;

    .line 197
    .line 198
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 199
    .line 200
    iget-object v2, v2, Lgbv;->af:Lazgw;

    .line 201
    .line 202
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    check-cast v17, Lazax;

    .line 209
    .line 210
    move-object v2, v0

    .line 211
    check-cast v2, Lgdt;

    .line 212
    .line 213
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 214
    .line 215
    iget-object v2, v2, Lgdp;->b:Lazgw;

    .line 216
    .line 217
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v2}, Lmti;->e(Landroid/content/Context;)Loki;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    move-object v2, v0

    .line 228
    check-cast v2, Lgdt;

    .line 229
    .line 230
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 231
    .line 232
    iget-object v2, v2, Lgdp;->aJ:Lazgw;

    .line 233
    .line 234
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v19, v2

    .line 239
    .line 240
    check-cast v19, Lhtw;

    .line 241
    .line 242
    move-object v2, v0

    .line 243
    check-cast v2, Lgdt;

    .line 244
    .line 245
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 246
    .line 247
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 248
    .line 249
    invoke-virtual {v2}, Lgca;->mn()Lazqu;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    check-cast v0, Lgdt;

    .line 254
    .line 255
    iget-object v0, v0, Lgdt;->dY:Lgdp;

    .line 256
    .line 257
    invoke-virtual {v0}, Lgdp;->dX()Lxuh;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    new-instance v0, Lgrc;

    .line 262
    .line 263
    move-object v4, v0

    .line 264
    invoke-direct/range {v4 .. v21}, Lgrc;-><init>(Lgqz;Laadu;Landroid/content/Context;Laeqh;Lacej;Lacfo;Laika;Lahkw;Lahlq;Lxvo;Lacqn;Lgvr;Lazax;Loki;Lhtw;Lazqu;Lxuh;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v1, Lgqz;->b:Lgrc;

    .line 268
    .line 269
    iput-object v1, v0, Lgrc;->w:Lgqz;

    .line 270
    .line 271
    iget-object v0, v1, Lcd;->Y:Lbnb;

    .line 272
    .line 273
    new-instance v2, Lakkc;

    .line 274
    .line 275
    iget-object v3, v1, Lgqz;->e:Lbbin;

    .line 276
    .line 277
    iget-object v4, v1, Lgqz;->a:Lbnb;

    .line 278
    .line 279
    invoke-direct {v2, v3, v4}, Lakkc;-><init>(Lbbin;Lbnb;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lbmt;->b(Lbmz;)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_0
    const-class v0, Lgrc;

    .line 287
    .line 288
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 291
    .line 292
    invoke-static {v2, v0, v4}, Lejg;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v3

    .line 300
    :catch_0
    move-exception v0

    .line 301
    move-object v2, v0

    .line 302
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 305
    .line 306
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_1
    :goto_0
    iget-object v0, v1, Lcd;->D:Lcd;

    .line 311
    .line 312
    instance-of v2, v0, Lakpb;

    .line 313
    .line 314
    if-eqz v2, :cond_2

    .line 315
    .line 316
    iget-object v2, v1, Lgqz;->e:Lbbin;

    .line 317
    .line 318
    iget-object v3, v2, Lbbin;->c:Ljava/lang/Object;

    .line 319
    .line 320
    if-nez v3, :cond_2

    .line 321
    .line 322
    check-cast v0, Lakpb;

    .line 323
    .line 324
    invoke-interface {v0}, Lakpb;->aS()Lakqb;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v3, 0x1

    .line 329
    invoke-virtual {v2, v0, v3}, Lbbin;->g(Lakqb;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    .line 331
    .line 332
    :cond_2
    invoke-static {}, Lakqm;->l()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 339
    .line 340
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    move-object v2, v0

    .line 346
    :try_start_4
    invoke-static {}, Lakqm;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    move-object v3, v0

    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_1
    throw v2
.end method
