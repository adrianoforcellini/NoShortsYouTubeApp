.class public final Lgqv;
.super Lgre;
.source "PG"

# interfaces
.implements Lakja;
.implements Lazgl;
.implements Lakiz;
.implements Lakke;
.implements Lakpb;


# instance fields
.field public final af:Lbnb;

.field private ag:Lgqx;

.field private ah:Landroid/content/Context;

.field private ai:Z

.field private final aj:Lbbin;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lgre;-><init>()V

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
    iput-object v0, p0, Lgqv;->af:Lbnb;

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
    iput-object v0, p0, Lgqv;->aj:Lbbin;

    .line 18
    .line 19
    invoke-static {}, Ltnl;->s()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
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
    iget-object v3, v2, Lgqv;->aj:Lbbin;

    .line 8
    .line 9
    invoke-virtual {v3}, Lbbin;->m()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lgqv;->aQ()Lgqx;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v3, Lgqy;->z:Lgqv;

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-super {v4, v0, v1, v5}, Lgre;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lgqx;->f:Lgqv;

    .line 24
    .line 25
    iget-object v4, v4, Lcd;->m:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const-string v5, "contents_renderer"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Lauvf;->a:Lauvf;

    .line 42
    .line 43
    invoke-static {v7, v5, v6}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lauvf;

    .line 48
    .line 49
    iput-object v5, v3, Lgqx;->o:Lauvf;
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_2
    const-string v1, "Failed to deserialize show command."

    .line 54
    .line 55
    new-instance v3, Ljava/lang/AssertionError;

    .line 56
    .line 57
    invoke-direct {v3, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_0
    :goto_0
    const-string v5, "navigation_endpoint"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    :try_start_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Laoxu;->a:Laoxu;

    .line 74
    .line 75
    invoke-static {v6, v4, v5}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Laoxu;

    .line 80
    .line 81
    iput-object v4, v3, Lgqx;->p:Laoxu;
    :try_end_3
    .catch Landj; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :try_start_4
    const-string v1, "Failed to deserialize navigation endpoint."

    .line 86
    .line 87
    new-instance v3, Ljava/lang/AssertionError;

    .line 88
    .line 89
    invoke-direct {v3, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_1
    :goto_1
    iget-object v4, v3, Lgqx;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v4, 0x7f0e026b

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v0, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    .line 109
    const v1, 0x7f0b0b39

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v14, v1

    .line 117
    check-cast v14, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 118
    .line 119
    const v1, 0x7f0b0b37

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/view/ViewGroup;

    .line 127
    .line 128
    const v4, 0x7f0b0b38

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v11, v4

    .line 136
    check-cast v11, Landroid/view/ViewGroup;

    .line 137
    .line 138
    iget-object v4, v3, Lgqx;->n:Lhoo;

    .line 139
    .line 140
    const v6, 0x7f0b0258

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 148
    .line 149
    invoke-interface {v4, v6}, Lhoo;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    .line 150
    .line 151
    .line 152
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v6, 0x1e

    .line 155
    .line 156
    const/4 v7, 0x2

    .line 157
    if-lt v4, v6, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v4, v3, Lgqx;->o:Lauvf;

    .line 163
    .line 164
    sget-object v6, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Lancn;

    .line 165
    .line 166
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v4, v6}, Lanck;->d(Lancn;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 174
    .line 175
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Lancc;->o(Lancm;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    iget-object v4, v3, Lgqx;->o:Lauvf;

    .line 184
    .line 185
    sget-object v6, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Lancn;

    .line 186
    .line 187
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v4, v6}, Lanck;->d(Lancn;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 195
    .line 196
    iget-object v8, v6, Lancn;->d:Lancm;

    .line 197
    .line 198
    invoke-virtual {v4, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-nez v4, :cond_3

    .line 203
    .line 204
    iget-object v4, v6, Lancn;->b:Ljava/lang/Object;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-virtual {v6, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_2
    move-object v8, v4

    .line 212
    check-cast v8, Laxdx;

    .line 213
    .line 214
    iget-object v4, v3, Lgqx;->y:Lacqn;

    .line 215
    .line 216
    invoke-virtual {v4}, Lacqn;->r()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v3, Lgqx;->y:Lacqn;

    .line 220
    .line 221
    iget-object v4, v4, Lacqn;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget v6, v8, Laxdx;->b:I

    .line 224
    .line 225
    and-int/lit16 v6, v6, 0x4000

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    iget v6, v8, Laxdx;->s:I

    .line 231
    .line 232
    invoke-static {v6}, Lajvc;->m(I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_4

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_4
    const/16 v10, 0xc

    .line 241
    .line 242
    if-ne v6, v10, :cond_8

    .line 243
    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    sget-object v6, Larxk;->a:Larxk;

    .line 247
    .line 248
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    sget-object v10, Larxp;->a:Larxp;

    .line 253
    .line 254
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v12, v10, Lanch;->instance:Lancp;

    .line 262
    .line 263
    check-cast v12, Larxp;

    .line 264
    .line 265
    iget v13, v12, Larxp;->b:I

    .line 266
    .line 267
    or-int/2addr v13, v9

    .line 268
    iput v13, v12, Larxp;->b:I

    .line 269
    .line 270
    move-object v13, v4

    .line 271
    check-cast v13, Ljava/lang/String;

    .line 272
    .line 273
    iput-object v13, v12, Larxp;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Larxp;

    .line 280
    .line 281
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v12, v6, Lanch;->instance:Lancp;

    .line 285
    .line 286
    check-cast v12, Larxk;

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v10, v12, Larxk;->U:Larxp;

    .line 292
    .line 293
    iget v10, v12, Larxk;->d:I

    .line 294
    .line 295
    const v13, 0x8000

    .line 296
    .line 297
    .line 298
    or-int/2addr v10, v13

    .line 299
    iput v10, v12, Larxk;->d:I

    .line 300
    .line 301
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Larxk;

    .line 306
    .line 307
    iput-object v6, v3, Lgqx;->q:Larxk;

    .line 308
    .line 309
    iget-object v6, v3, Lgqx;->e:Lacfo;

    .line 310
    .line 311
    const v10, 0x2bd64

    .line 312
    .line 313
    .line 314
    invoke-static {v10}, Lacgc;->b(I)Lacgd;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    sget-object v12, Lacfv;->b:Lacfv;

    .line 319
    .line 320
    iget-object v13, v3, Lgqx;->p:Laoxu;

    .line 321
    .line 322
    iget-object v15, v3, Lgqx;->q:Larxk;

    .line 323
    .line 324
    invoke-interface {v6, v10, v12, v13, v15}, Lacfo;->c(Lacgd;Lacfv;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 325
    .line 326
    .line 327
    iget v6, v8, Laxdx;->b:I

    .line 328
    .line 329
    const/high16 v10, 0x200000

    .line 330
    .line 331
    and-int/2addr v6, v10

    .line 332
    if-eqz v6, :cond_8

    .line 333
    .line 334
    iget-object v6, v8, Laxdx;->w:Latev;

    .line 335
    .line 336
    if-nez v6, :cond_5

    .line 337
    .line 338
    sget-object v6, Latev;->a:Latev;

    .line 339
    .line 340
    :cond_5
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v10, v6, Lanch;->instance:Lancp;

    .line 348
    .line 349
    check-cast v10, Latev;

    .line 350
    .line 351
    iget v12, v10, Latev;->b:I

    .line 352
    .line 353
    or-int/lit8 v12, v12, 0x4

    .line 354
    .line 355
    iput v12, v10, Latev;->b:I

    .line 356
    .line 357
    move-object v12, v4

    .line 358
    check-cast v12, Ljava/lang/String;

    .line 359
    .line 360
    iput-object v12, v10, Latev;->e:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Latev;

    .line 367
    .line 368
    iput-object v6, v3, Lgqx;->r:Latev;

    .line 369
    .line 370
    iget-object v6, v3, Lgqx;->x:Lazax;

    .line 371
    .line 372
    iget-object v10, v3, Lgqx;->r:Latev;

    .line 373
    .line 374
    iput-object v10, v6, Lazax;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v6, v3, Lgqx;->d:Lacej;

    .line 377
    .line 378
    sget-object v10, Larck;->a:Larck;

    .line 379
    .line 380
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Lancj;

    .line 385
    .line 386
    sget-object v12, Latey;->a:Latey;

    .line 387
    .line 388
    invoke-virtual {v12}, Lancp;->createBuilder()Lanch;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    iget-object v13, v8, Laxdx;->w:Latev;

    .line 393
    .line 394
    if-nez v13, :cond_6

    .line 395
    .line 396
    sget-object v13, Latev;->a:Latev;

    .line 397
    .line 398
    :cond_6
    iget-object v13, v13, Latev;->c:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v15, v12, Lanch;->instance:Lancp;

    .line 404
    .line 405
    check-cast v15, Latey;

    .line 406
    .line 407
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget v5, v15, Latey;->b:I

    .line 411
    .line 412
    or-int/2addr v5, v9

    .line 413
    iput v5, v15, Latey;->b:I

    .line 414
    .line 415
    iput-object v13, v15, Latey;->c:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v5, v12, Lanch;->instance:Lancp;

    .line 421
    .line 422
    check-cast v5, Latey;

    .line 423
    .line 424
    iget v13, v5, Latey;->b:I

    .line 425
    .line 426
    or-int/2addr v7, v13

    .line 427
    iput v7, v5, Latey;->b:I

    .line 428
    .line 429
    check-cast v4, Ljava/lang/String;

    .line 430
    .line 431
    iput-object v4, v5, Latey;->d:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v4, v12, Lanch;->instance:Lancp;

    .line 437
    .line 438
    check-cast v4, Latey;

    .line 439
    .line 440
    const/16 v5, 0x9

    .line 441
    .line 442
    iput v5, v4, Latey;->e:I

    .line 443
    .line 444
    iget v5, v4, Latey;->b:I

    .line 445
    .line 446
    or-int/lit8 v5, v5, 0x4

    .line 447
    .line 448
    iput v5, v4, Latey;->b:I

    .line 449
    .line 450
    iget-object v4, v8, Laxdx;->w:Latev;

    .line 451
    .line 452
    if-nez v4, :cond_7

    .line 453
    .line 454
    sget-object v4, Latev;->a:Latev;

    .line 455
    .line 456
    :cond_7
    iget v4, v4, Latev;->d:I

    .line 457
    .line 458
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v5, v12, Lanch;->instance:Lancp;

    .line 462
    .line 463
    check-cast v5, Latey;

    .line 464
    .line 465
    iget v7, v5, Latey;->b:I

    .line 466
    .line 467
    or-int/lit8 v7, v7, 0x8

    .line 468
    .line 469
    iput v7, v5, Latey;->b:I

    .line 470
    .line 471
    iput v4, v5, Latey;->f:I

    .line 472
    .line 473
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Latey;

    .line 478
    .line 479
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v5, v10, Lancj;->instance:Lancp;

    .line 483
    .line 484
    check-cast v5, Larck;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iput-object v4, v5, Larck;->d:Ljava/lang/Object;

    .line 490
    .line 491
    const/16 v4, 0x1d5

    .line 492
    .line 493
    iput v4, v5, Larck;->c:I

    .line 494
    .line 495
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Larck;

    .line 500
    .line 501
    invoke-interface {v6, v4}, Lacej;->c(Larck;)Z

    .line 502
    .line 503
    .line 504
    :cond_8
    :goto_3
    iget-object v6, v3, Lgqx;->s:Laika;

    .line 505
    .line 506
    iget-object v4, v3, Lgqx;->f:Lgqv;

    .line 507
    .line 508
    invoke-virtual {v4}, Lcd;->oE()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    iget-object v4, v3, Lgqx;->c:Laeqh;

    .line 513
    .line 514
    invoke-interface {v4}, Laeqh;->a()Laeqa;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iget-object v10, v3, Lgqx;->a:Laadu;

    .line 519
    .line 520
    iget-object v12, v3, Lgqx;->g:Lahkw;

    .line 521
    .line 522
    iget-object v13, v3, Lgqx;->h:Lahlq;

    .line 523
    .line 524
    new-instance v15, Lgrb;

    .line 525
    .line 526
    invoke-direct {v15, v3, v9}, Lgrb;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    iget-object v5, v3, Lgqx;->e:Lacfo;

    .line 530
    .line 531
    iget-object v9, v3, Lgqx;->q:Larxk;

    .line 532
    .line 533
    iget-object v2, v3, Lgqx;->f:Lgqv;

    .line 534
    .line 535
    iget-object v2, v2, Lgqv;->af:Lbnb;

    .line 536
    .line 537
    move-object/from16 v17, v9

    .line 538
    .line 539
    move-object v9, v4

    .line 540
    move-object/from16 v16, v5

    .line 541
    .line 542
    move-object/from16 v18, v2

    .line 543
    .line 544
    invoke-virtual/range {v6 .. v18}, Laika;->b(Landroid/content/Context;Laxdx;Laeqa;Laadu;Landroid/view/ViewGroup;Lahkw;Lahlq;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Laijv;Lacfo;Larxk;Lbmt;)Landroid/webkit/WebView;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    if-eqz v2, :cond_9

    .line 549
    .line 550
    new-instance v4, Lgqw;

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    invoke-direct {v4, v3, v5}, Lgqw;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 557
    .line 558
    .line 559
    :cond_9
    if-eqz v2, :cond_a

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 562
    .line 563
    .line 564
    :cond_a
    invoke-static {}, Lakqm;->l()V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :cond_b
    :try_start_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 571
    .line 572
    .line 573
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 574
    :catchall_0
    move-exception v0

    .line 575
    move-object v1, v0

    .line 576
    :try_start_6
    invoke-static {}, Lakqm;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :catchall_1
    move-exception v0

    .line 581
    move-object v2, v0

    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    :goto_4
    throw v1
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
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
    invoke-super {p0, p1}, Lgre;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final aM(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqv;->aj:Lbbin;

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

.method public final aO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqv;->aj:Lbbin;

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

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgqv;->ah:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakkf;

    .line 6
    .line 7
    invoke-super {p0}, Lgre;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lakkf;-><init>(Lcd;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgqv;->ah:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lgqv;->ah:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final aQ()Lgqx;
    .locals 2

    .line 1
    iget-object v0, p0, Lgqv;->ag:Lgqx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lgqv;->ai:Z

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

.method protected final bridge synthetic aR()Lakku;
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

.method public final aS()Lakqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqv;->aj:Lbbin;

    .line 2
    .line 3
    iget-object v0, v0, Lbbin;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lakqb;

    .line 6
    .line 7
    return-object v0
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

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lgqx;

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

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgqv;->aQ()Lgqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final aW(Lakqb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqv;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbin;->g(Lakqb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final ab(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqv;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->h()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lgre;->ab(IILandroid/content/Intent;)V
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
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqv;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lgre;->ac(Landroid/app/Activity;)V
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
    .line 23
.end method

.method public final ad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqv;->aj:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lgqv;->aQ()Lgqx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lgqy;->z:Lgqv;

    .line 12
    .line 13
    invoke-super {v2}, Lgre;->ad()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lgqx;->l:Lxiy;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lxiy;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lakpf;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw v1
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

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqv;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lgqv;->aQ()Lgqx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lgqy;->z:Lgqv;

    .line 11
    .line 12
    invoke-super {v1}, Lgre;->af()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lgqx;->x:Lazax;

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

.method public final ah()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqv;->aj:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lgqv;->aQ()Lgqx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lgqy;->z:Lgqv;

    .line 12
    .line 13
    invoke-super {v2}, Lgre;->ah()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lgqx;->x:Lazax;

    .line 17
    .line 18
    iget-object v1, v1, Lgqx;->r:Latev;

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

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgqv;->aj:Lbbin;

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
    invoke-super {p0, p1}, Lgre;->an(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 22
    .line 23
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lakqm;->v()Lakpf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0}, Lgre;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lakpf;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqv;->af:Lbnb;

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

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqv;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lgqv;->aQ()Lgqx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lgqy;->z:Lgqv;

    .line 11
    .line 12
    invoke-super {v1, p1}, Lgre;->i(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lgqx;->f:Lgqv;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f150279

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lbu;->r(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lgqx;->l:Lxiy;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lxiy;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lakqm;->l()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p1
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

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqv;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lgre;->nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lakkf;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lakkf;-><init>(Lcd;Landroid/view/LayoutInflater;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lakqm;->l()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1
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

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lgre;->oE()Landroid/content/Context;

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
    invoke-virtual {p0}, Lgqv;->aP()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgqv;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbin;->i()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lakpf;->close()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqv;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->k()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lgre;->onDismiss(Landroid/content/DialogInterface;)V
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
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqv;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lgre;->pF(Landroid/os/Bundle;)V
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
    .line 23
.end method

.method public final pr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqv;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->e()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lgre;->pr()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lgqv;->ai:Z
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

.method public final ps()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqv;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lgqv;->aQ()Lgqx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lgqy;->z:Lgqv;

    .line 11
    .line 12
    invoke-super {v1}, Lgre;->ps()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lgqx;->u:Lhsn;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-virtual {v1, v2}, Lhsn;->n(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lgqx;->m:Lgvr;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lgvr;->l(Lgvq;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lakrv;->O(Lbu;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lbu;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lakrv;->N(Lbu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lakqm;->l()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw v0
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

.method public final py()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqv;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lgqv;->aQ()Lgqx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lgqy;->z:Lgqv;

    .line 11
    .line 12
    invoke-super {v1}, Lgre;->py()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lgqx;->u:Lhsn;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-virtual {v1, v2}, Lhsn;->t(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lgqx;->m:Lgvr;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lgvr;->n(Lgvq;)V
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
    move-exception v0

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
    move-exception v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v0
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

.method public final qf(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqv;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lgre;->qf(Landroid/os/Bundle;)V
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
    .line 23
.end method

.method public final rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqv;->aQ()Lgqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lgqy;->z:Lgqv;

    .line 6
    .line 7
    invoke-super {v1, p1}, Lgre;->rT(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Llzb;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Llzb;-><init>(Lgqx;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 18
    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
.end method

.method public final tV()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgqv;->aj:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lgqv;->aQ()Lgqx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lgqy;->z:Lgqv;

    .line 12
    .line 13
    invoke-super {v2}, Lgre;->tV()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lgqx;->o:Lauvf;

    .line 17
    .line 18
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Lancn;

    .line 19
    .line 20
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 28
    .line 29
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v1, Lgqx;->e:Lacfo;

    .line 38
    .line 39
    invoke-interface {v2}, Lacfo;->u()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lgqx;->o:Lauvf;

    .line 43
    .line 44
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Lancn;

    .line 45
    .line 46
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 54
    .line 55
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    check-cast v2, Laxdx;

    .line 71
    .line 72
    iget-object v3, v1, Lgqx;->s:Laika;

    .line 73
    .line 74
    iget-object v4, v1, Lgqx;->f:Lgqv;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcd;->pU()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v5, 0x7f0b0b37

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/view/ViewGroup;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ge v5, v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    instance-of v6, v6, Landroid/webkit/WebView;

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/webkit/WebView;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v4, 0x0

    .line 115
    :goto_2
    iget-object v5, v1, Lgqx;->a:Laadu;

    .line 116
    .line 117
    iget-object v2, v2, Laxdx;->j:Landg;

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5, v2}, Laika;->g(Landroid/webkit/WebView;Laadu;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lgqx;->y:Lacqn;

    .line 123
    .line 124
    invoke-virtual {v2}, Lacqn;->q()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v2, v1, Lgqx;->x:Lazax;

    .line 128
    .line 129
    invoke-virtual {v2}, Lazax;->a()V

    .line 130
    .line 131
    .line 132
    sget-object v2, Latev;->a:Latev;

    .line 133
    .line 134
    iput-object v2, v1, Lgqx;->r:Latev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    invoke-interface {v0}, Lakpf;->close()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    throw v1
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
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgqv;->aj:Lbbin;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbin;->m()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, v1, Lgqv;->ai:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Lgre;->uB(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lgqv;->ag:Lgqx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lgre;->aY()Ljava/lang/Object;

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
    instance-of v3, v2, Lgqv;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Lgqv;

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
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 90
    .line 91
    iget-object v2, v2, Lgdp;->an:Lazgw;

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
    check-cast v9, Lhsn;

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
    iget-object v2, v2, Lgbv;->aP:Lazgw;

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
    check-cast v10, Lacej;

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
    iget-object v2, v2, Lgbv;->gH:Lazgw;

    .line 120
    .line 121
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v11, v2

    .line 126
    check-cast v11, Lacfo;

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Lgdt;

    .line 130
    .line 131
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 132
    .line 133
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 134
    .line 135
    iget-object v2, v2, Lgca;->cn:Lazgw;

    .line 136
    .line 137
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v12, v2

    .line 142
    check-cast v12, Laika;

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Lgdt;

    .line 146
    .line 147
    iget-object v2, v2, Lgdt;->p:Lazgw;

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
    check-cast v13, Lahkw;

    .line 155
    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Lgdt;

    .line 158
    .line 159
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 160
    .line 161
    iget-object v2, v2, Lgdp;->z:Lazgw;

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
    check-cast v14, Lahlq;

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
    iget-object v2, v2, Lgbv;->bB:Lazgw;

    .line 176
    .line 177
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v15, v2

    .line 182
    check-cast v15, Lxvo;

    .line 183
    .line 184
    move-object v2, v0

    .line 185
    check-cast v2, Lgdt;

    .line 186
    .line 187
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 188
    .line 189
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 190
    .line 191
    invoke-virtual {v2}, Lgca;->mn()Lazqu;

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
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 201
    .line 202
    iget-object v2, v2, Lgca;->ds:Lazgw;

    .line 203
    .line 204
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v17, v2

    .line 209
    .line 210
    check-cast v17, Lacqn;

    .line 211
    .line 212
    move-object v2, v0

    .line 213
    check-cast v2, Lgdt;

    .line 214
    .line 215
    invoke-virtual {v2}, Lgdt;->eg()Lhpm;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    move-object v2, v0

    .line 220
    check-cast v2, Lgdt;

    .line 221
    .line 222
    invoke-virtual {v2}, Lgdt;->d()Lhpm;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    move-object v2, v0

    .line 227
    check-cast v2, Lgdt;

    .line 228
    .line 229
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 230
    .line 231
    invoke-virtual {v2}, Lgdp;->dY()Lhos;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lhpd;->b(Lhos;)Lhpn;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    move-object v2, v0

    .line 240
    check-cast v2, Lgdt;

    .line 241
    .line 242
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 243
    .line 244
    iget-object v2, v2, Lgbv;->x:Lazgw;

    .line 245
    .line 246
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v21, v2

    .line 251
    .line 252
    check-cast v21, Lxiy;

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    check-cast v2, Lgdt;

    .line 256
    .line 257
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 258
    .line 259
    iget-object v2, v2, Lgdp;->u:Lazgw;

    .line 260
    .line 261
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v22, v2

    .line 266
    .line 267
    check-cast v22, Lagsi;

    .line 268
    .line 269
    move-object v2, v0

    .line 270
    check-cast v2, Lgdt;

    .line 271
    .line 272
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 273
    .line 274
    invoke-virtual {v2}, Lgdp;->d()Lgvr;

    .line 275
    .line 276
    .line 277
    move-result-object v23

    .line 278
    move-object v2, v0

    .line 279
    check-cast v2, Lgdt;

    .line 280
    .line 281
    iget-object v2, v2, Lgdt;->D:Lazgw;

    .line 282
    .line 283
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object/from16 v24, v2

    .line 288
    .line 289
    check-cast v24, Lhoo;

    .line 290
    .line 291
    move-object v2, v0

    .line 292
    check-cast v2, Lgdt;

    .line 293
    .line 294
    iget-object v2, v2, Lgdt;->E:Lazgw;

    .line 295
    .line 296
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object/from16 v25, v2

    .line 301
    .line 302
    check-cast v25, Lhos;

    .line 303
    .line 304
    check-cast v0, Lgdt;

    .line 305
    .line 306
    iget-object v0, v0, Lgdt;->a:Lgbv;

    .line 307
    .line 308
    iget-object v0, v0, Lgbv;->af:Lazgw;

    .line 309
    .line 310
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object/from16 v26, v0

    .line 315
    .line 316
    check-cast v26, Lazax;

    .line 317
    .line 318
    new-instance v0, Lgqx;

    .line 319
    .line 320
    move-object v4, v0

    .line 321
    invoke-direct/range {v4 .. v26}, Lgqx;-><init>(Lgqv;Laadu;Landroid/content/Context;Laeqh;Lhsn;Lacej;Lacfo;Laika;Lahkw;Lahlq;Lxvo;Lazqu;Lacqn;Lhpm;Lhpm;Lhpn;Lxiy;Lagsi;Lgvr;Lhoo;Lhos;Lazax;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v1, Lgqv;->ag:Lgqx;

    .line 325
    .line 326
    iput-object v1, v0, Lgqx;->z:Lgqv;

    .line 327
    .line 328
    iget-object v0, v1, Lcd;->Y:Lbnb;

    .line 329
    .line 330
    new-instance v2, Lakkc;

    .line 331
    .line 332
    iget-object v3, v1, Lgqv;->aj:Lbbin;

    .line 333
    .line 334
    iget-object v4, v1, Lgqv;->af:Lbnb;

    .line 335
    .line 336
    invoke-direct {v2, v3, v4}, Lakkc;-><init>(Lbbin;Lbnb;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lbmt;->b(Lbmz;)V

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_0
    const-class v0, Lgqx;

    .line 344
    .line 345
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 348
    .line 349
    invoke-static {v2, v0, v4}, Lejg;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v3

    .line 357
    :catch_0
    move-exception v0

    .line 358
    move-object v2, v0

    .line 359
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 362
    .line 363
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_1
    :goto_0
    iget-object v0, v1, Lcd;->D:Lcd;

    .line 368
    .line 369
    instance-of v2, v0, Lakpb;

    .line 370
    .line 371
    if-eqz v2, :cond_2

    .line 372
    .line 373
    iget-object v2, v1, Lgqv;->aj:Lbbin;

    .line 374
    .line 375
    iget-object v3, v2, Lbbin;->c:Ljava/lang/Object;

    .line 376
    .line 377
    if-nez v3, :cond_2

    .line 378
    .line 379
    check-cast v0, Lakpb;

    .line 380
    .line 381
    invoke-interface {v0}, Lakpb;->aS()Lakqb;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/4 v3, 0x1

    .line 386
    invoke-virtual {v2, v0, v3}, Lbbin;->g(Lakqb;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    .line 388
    .line 389
    :cond_2
    invoke-static {}, Lakqm;->l()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 396
    .line 397
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    move-object v2, v0

    .line 403
    :try_start_4
    invoke-static {}, Lakqm;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    move-object v3, v0

    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :goto_1
    throw v2
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
