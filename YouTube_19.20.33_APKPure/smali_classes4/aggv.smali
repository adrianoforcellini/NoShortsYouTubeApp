.class public final Laggv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labcq;Lcg;Labem;Ljava/util/concurrent/Executor;Laadu;Laael;I)V
    .locals 0

    .line 2
    iput p7, p0, Laggv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggv;->c:Ljava/lang/Object;

    iput-object p2, p0, Laggv;->a:Ljava/lang/Object;

    iput-object p3, p0, Laggv;->h:Ljava/lang/Object;

    iput-object p4, p0, Laggv;->f:Ljava/lang/Object;

    iput-object p5, p0, Laggv;->d:Ljava/lang/Object;

    iput-object p6, p0, Laggv;->e:Ljava/lang/Object;

    new-instance p1, Lwyb;

    invoke-direct {p1}, Lwyb;-><init>()V

    iput-object p1, p0, Laggv;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagpr;Laiat;Laehm;Lvjf;Laiyt;Lbahf;Lvjf;I)V
    .locals 0

    .line 1
    iput p8, p0, Laggv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggv;->c:Ljava/lang/Object;

    iput-object p2, p0, Laggv;->a:Ljava/lang/Object;

    iput-object p3, p0, Laggv;->d:Ljava/lang/Object;

    iput-object p4, p0, Laggv;->h:Ljava/lang/Object;

    iput-object p5, p0, Laggv;->e:Ljava/lang/Object;

    iput-object p6, p0, Laggv;->f:Ljava/lang/Object;

    iput-object p7, p0, Laggv;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
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
    .line 26
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laggv;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v2, v0, Laggv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lef;

    .line 14
    .line 15
    invoke-virtual {v2}, Lef;->getLifecycle()Lbmt;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lbmt;->a()Lbms;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v5, Lbms;->e:Lbms;

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Lbms;->a(Lbms;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Laggv;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lbu;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lbu;->us(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Laggv;->g:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, v0, Laggv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lcg;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcg;->getSupportFragmentManager()Lda;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lwyb;->af:Ljava/lang/String;

    .line 49
    .line 50
    check-cast v2, Lbu;

    .line 51
    .line 52
    invoke-virtual {v2, v5, v6}, Lbu;->u(Lda;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, v0, Laggv;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Labcq;

    .line 58
    .line 59
    invoke-virtual {v2}, Labcq;->a()Labcm;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v5, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->ypcCompleteTransactionEndpoint:Lancn;

    .line 64
    .line 65
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1, v5}, Lanck;->d(Lancn;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v1, Lanck;->l:Lancc;

    .line 73
    .line 74
    iget-object v7, v5, Lancn;->d:Lancm;

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    iget-object v5, v5, Lancn;->b:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v5, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_0
    iget-object v6, v0, Laggv;->e:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v15, v5

    .line 92
    check-cast v15, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    .line 93
    .line 94
    check-cast v6, Laael;

    .line 95
    .line 96
    invoke-virtual {v6}, Laael;->al()Lbagv;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lbagv;->aH()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    iget-object v5, v0, Laggv;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v6, v15, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->d:Laoxs;

    .line 115
    .line 116
    if-nez v6, :cond_2

    .line 117
    .line 118
    sget-object v6, Laoxs;->a:Laoxs;

    .line 119
    .line 120
    :cond_2
    invoke-static {v5, v6}, Lvkg;->aq(Laadu;Laoxs;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v5, v15, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5}, Labcm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v2, Labcm;->e:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v1, Laoxu;->c:Lanbk;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Laaph;->m(Lanbk;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Laggv;->h:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v5, v0, Laggv;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v6, v0, Laggv;->g:Ljava/lang/Object;

    .line 141
    .line 142
    const-string v7, "PostTransactionCallback"

    .line 143
    .line 144
    const-class v8, Lwzl;

    .line 145
    .line 146
    move-object/from16 v9, p2

    .line 147
    .line 148
    invoke-static {v9, v7, v8}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move-object/from16 v16, v7

    .line 153
    .line 154
    check-cast v16, Lwzl;

    .line 155
    .line 156
    iget-object v7, v0, Laggv;->e:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v14, Lwyt;

    .line 159
    .line 160
    check-cast v1, Labem;

    .line 161
    .line 162
    iget-object v8, v1, Labem;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lacej;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v9, v1, Labem;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lxup;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v10, v1, Labem;->f:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Lvjf;

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v11, v1, Labem;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    move-object v12, v11

    .line 202
    check-cast v12, Lacfo;

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v11, v1, Labem;->c:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    move-object/from16 v17, v11

    .line 220
    .line 221
    check-cast v17, Lairt;

    .line 222
    .line 223
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v11, v1, Labem;->e:Ljava/lang/Object;

    .line 230
    .line 231
    move-object/from16 v18, v7

    .line 232
    .line 233
    check-cast v18, Laael;

    .line 234
    .line 235
    move-object v1, v6

    .line 236
    check-cast v1, Lwyb;

    .line 237
    .line 238
    move-object v13, v5

    .line 239
    check-cast v13, Lcg;

    .line 240
    .line 241
    move-object v7, v14

    .line 242
    move-object v5, v14

    .line 243
    move-object v14, v1

    .line 244
    invoke-direct/range {v7 .. v18}, Lwyt;-><init>(Lacej;Lxup;Lvjf;Lbbko;Lacfo;Lcg;Lwyb;Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;Lwzl;Lairt;Laael;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Laggv;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v6, v0, Laggv;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v7, v0, Laggv;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v6, Labcq;

    .line 254
    .line 255
    invoke-virtual {v6, v2, v7}, Labcq;->f(Labcm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v6, Lwys;

    .line 260
    .line 261
    invoke-direct {v6, v5, v4}, Lwys;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lwys;

    .line 265
    .line 266
    invoke-direct {v4, v5, v3}, Lwys;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2, v6, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->prefetchWatchCommand:Lancn;

    .line 274
    .line 275
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v1, Lanck;->l:Lancc;

    .line 283
    .line 284
    iget-object v6, v2, Lancn;->d:Lancm;

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v5, :cond_5

    .line 291
    .line 292
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_5
    invoke-virtual {v2, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;

    .line 300
    .line 301
    iget-object v5, v2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->c:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v6, v2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->d:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v6, v0, Laggv;->a:Ljava/lang/Object;

    .line 306
    .line 307
    new-instance v15, Laggu;

    .line 308
    .line 309
    check-cast v6, Laiat;

    .line 310
    .line 311
    invoke-direct {v15, v5, v6}, Laggu;-><init>(Ljava/lang/String;Laiat;)V

    .line 312
    .line 313
    .line 314
    iget-object v6, v0, Laggv;->g:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v6, Lvjf;

    .line 317
    .line 318
    iget-object v6, v6, Lvjf;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Laeqt;

    .line 325
    .line 326
    if-nez v6, :cond_6

    .line 327
    .line 328
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    sget-object v8, Laepg;->a:Laepg;

    .line 333
    .line 334
    sget-object v9, Laepf;->e:Laepf;

    .line 335
    .line 336
    const-string v10, "Acquiring NetLatencyActionLogger failed. taskId="

    .line 337
    .line 338
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v8, v9, v7}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    if-eqz v6, :cond_7

    .line 346
    .line 347
    instance-of v7, v6, Lachi;

    .line 348
    .line 349
    invoke-static {v7}, La;->aJ(Z)V

    .line 350
    .line 351
    .line 352
    :cond_7
    iget-object v7, v0, Laggv;->c:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iput-object v1, v8, Lagle;->a:Laoxu;

    .line 359
    .line 360
    invoke-virtual {v8}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {}, Lagll;->b()Lagri;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v9, v2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->m:Laubr;

    .line 369
    .line 370
    if-nez v9, :cond_8

    .line 371
    .line 372
    sget-object v9, Laubr;->a:Laubr;

    .line 373
    .line 374
    :cond_8
    iget v9, v9, Laubr;->d:I

    .line 375
    .line 376
    invoke-static {v9}, Lajvc;->g(I)I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    const/4 v14, 0x1

    .line 381
    if-nez v9, :cond_9

    .line 382
    .line 383
    move v9, v14

    .line 384
    :cond_9
    iput v9, v1, Lagri;->c:I

    .line 385
    .line 386
    iget-object v9, v2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->m:Laubr;

    .line 387
    .line 388
    if-nez v9, :cond_a

    .line 389
    .line 390
    sget-object v9, Laubr;->a:Laubr;

    .line 391
    .line 392
    :cond_a
    iget v9, v9, Laubr;->c:I

    .line 393
    .line 394
    invoke-virtual {v1, v9}, Lagri;->d(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lagri;->c()Lagll;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->k:Lauci;

    .line 402
    .line 403
    if-nez v1, :cond_b

    .line 404
    .line 405
    sget-object v1, Lauci;->a:Lauci;

    .line 406
    .line 407
    :cond_b
    iget v1, v1, Lauci;->b:I

    .line 408
    .line 409
    int-to-long v11, v1

    .line 410
    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->k:Lauci;

    .line 411
    .line 412
    if-nez v1, :cond_c

    .line 413
    .line 414
    sget-object v1, Lauci;->a:Lauci;

    .line 415
    .line 416
    :cond_c
    iget v1, v1, Lauci;->c:I

    .line 417
    .line 418
    invoke-static {v1}, La;->bs(I)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_d

    .line 423
    .line 424
    move v1, v14

    .line 425
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 426
    .line 427
    if-eqz v1, :cond_10

    .line 428
    .line 429
    if-eq v1, v14, :cond_f

    .line 430
    .line 431
    if-eq v1, v3, :cond_e

    .line 432
    .line 433
    iget-object v1, v0, Laggv;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Laehm;

    .line 436
    .line 437
    iget-object v1, v1, Laehm;->a:Lakxw;

    .line 438
    .line 439
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Laeho;

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_e
    iget-object v1, v0, Laggv;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Laehm;

    .line 449
    .line 450
    invoke-virtual {v1}, Laehm;->a()Laeho;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    goto :goto_2

    .line 455
    :cond_f
    const/4 v1, 0x0

    .line 456
    goto :goto_2

    .line 457
    :cond_10
    sget-object v1, Laeho;->a:Laeho;

    .line 458
    .line 459
    :goto_2
    move-object v13, v1

    .line 460
    move-object v1, v6

    .line 461
    check-cast v1, Lachi;

    .line 462
    .line 463
    check-cast v7, Lagpr;

    .line 464
    .line 465
    move-object v10, v15

    .line 466
    move v2, v14

    .line 467
    move-object v14, v1

    .line 468
    invoke-virtual/range {v7 .. v14}, Lagpr;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagll;Lagpq;JLaeho;Lachi;)Lbaim;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v3, v0, Laggv;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Laiyt;

    .line 475
    .line 476
    iget-object v3, v3, Laiyt;->k:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Laael;

    .line 479
    .line 480
    const-wide/32 v6, 0x2b42560

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v6, v7, v4}, Laael;->r(JZ)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_11

    .line 488
    .line 489
    iget-object v3, v0, Laggv;->h:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Lvjf;

    .line 492
    .line 493
    iget-object v3, v3, Lvjf;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Lbagk;

    .line 496
    .line 497
    invoke-virtual {v3}, Lbagk;->ak()Lbagv;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    new-instance v4, Lngj;

    .line 502
    .line 503
    const/16 v6, 0x14

    .line 504
    .line 505
    invoke-direct {v4, v5, v6}, Lngj;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v4}, Lbagv;->K(Lbais;)Lbagv;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iget-object v4, v0, Laggv;->f:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, Lbahf;

    .line 515
    .line 516
    invoke-virtual {v3, v4}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    new-instance v4, Lahjb;

    .line 521
    .line 522
    invoke-direct {v4, v0, v1, v5, v2}, Lahjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v2, Lagdt;

    .line 530
    .line 531
    const/16 v3, 0x9

    .line 532
    .line 533
    invoke-direct {v2, v1, v3}, Lagdt;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v15, v2}, Laggu;->d(Ljava/lang/Runnable;)V

    .line 537
    .line 538
    .line 539
    :cond_11
    return-void
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
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
.end method

.method public final oD()Z
    .locals 1

    .line 1
    iget v0, p0, Laggv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method
