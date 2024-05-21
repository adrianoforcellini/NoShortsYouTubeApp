.class public final synthetic Lzmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzmp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzmp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lzmp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzmp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzmp;->c:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Failed to generate thumbnail."

    .line 9
    .line 10
    const-string v5, "Failed to pass the thumbnail."

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lahgy;

    .line 24
    .line 25
    if-eqz v1, :cond_31

    .line 26
    .line 27
    iget-object v2, v0, Lzmp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lahgx;

    .line 30
    .line 31
    iget-object v2, v2, Lahgx;->U:Lajei;

    .line 32
    .line 33
    iget-object v1, v1, Lahgy;->f:Laoxu;

    .line 34
    .line 35
    invoke-virtual {v2}, Lajei;->z()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_30

    .line 40
    .line 41
    if-eqz v1, :cond_30

    .line 42
    .line 43
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 44
    .line 45
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Lanck;->l:Lancc;

    .line 53
    .line 54
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lancc;->o(Lancm;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_30

    .line 61
    .line 62
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 63
    .line 64
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Lanck;->l:Lancc;

    .line 72
    .line 73
    iget-object v5, v2, Lancn;->d:Lancm;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_2e

    .line 80
    .line 81
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Laygf;

    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    iget-boolean v1, v1, Laygf;->d:Z

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v1, v0, Lzmp;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, v0, Lzmp;->a:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v3, Latcw;->a:Latcw;

    .line 102
    .line 103
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v2, Lahfh;

    .line 108
    .line 109
    invoke-virtual {v2}, Lahfh;->oI()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v4, 0x7f140a3c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lahdo;->h(Ljava/lang/String;)Laqhw;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 128
    .line 129
    check-cast v4, Latcw;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v2, v4, Latcw;->c:Laqhw;

    .line 135
    .line 136
    iget v2, v4, Latcw;->b:I

    .line 137
    .line 138
    or-int/2addr v2, v8

    .line 139
    iput v2, v4, Latcw;->b:I

    .line 140
    .line 141
    sget-object v2, Laqrn;->a:Laqrn;

    .line 142
    .line 143
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lancj;

    .line 148
    .line 149
    sget-object v4, Laqrm;->rX:Laqrm;

    .line 150
    .line 151
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v5, v2, Lancj;->instance:Lancp;

    .line 155
    .line 156
    check-cast v5, Laqrn;

    .line 157
    .line 158
    iget v4, v4, Laqrm;->vl:I

    .line 159
    .line 160
    iput v4, v5, Laqrn;->c:I

    .line 161
    .line 162
    iget v4, v5, Laqrn;->b:I

    .line 163
    .line 164
    or-int/2addr v4, v8

    .line 165
    iput v4, v5, Laqrn;->b:I

    .line 166
    .line 167
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 171
    .line 172
    check-cast v4, Latcw;

    .line 173
    .line 174
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Laqrn;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v2, v4, Latcw;->d:Laqrn;

    .line 184
    .line 185
    iget v2, v4, Latcw;->b:I

    .line 186
    .line 187
    or-int/lit8 v2, v2, 0x2

    .line 188
    .line 189
    iput v2, v4, Latcw;->b:I

    .line 190
    .line 191
    sget-object v2, Laoxu;->a:Laoxu;

    .line 192
    .line 193
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lancj;

    .line 198
    .line 199
    sget-object v4, Lcom/google/protos/youtube/api/innertube/NerdStatsEndpointOuterClass$NerdStatsEndpoint;->nerdStatsEndpoint:Lancn;

    .line 200
    .line 201
    sget-object v5, Lcom/google/protos/youtube/api/innertube/NerdStatsEndpointOuterClass$NerdStatsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/NerdStatsEndpointOuterClass$NerdStatsEndpoint;

    .line 202
    .line 203
    invoke-virtual {v2, v4, v5}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 210
    .line 211
    check-cast v4, Latcw;

    .line 212
    .line 213
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Laoxu;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v2, v4, Latcw;->f:Laoxu;

    .line 223
    .line 224
    iget v2, v4, Latcw;->b:I

    .line 225
    .line 226
    or-int/lit8 v2, v2, 0x10

    .line 227
    .line 228
    iput v2, v4, Latcw;->b:I

    .line 229
    .line 230
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Latcw;

    .line 235
    .line 236
    sget-object v3, Latcv;->a:Latcv;

    .line 237
    .line 238
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 246
    .line 247
    check-cast v4, Latcv;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v2, v4, Latcv;->c:Latcw;

    .line 253
    .line 254
    iget v2, v4, Latcv;->b:I

    .line 255
    .line 256
    or-int/2addr v2, v8

    .line 257
    iput v2, v4, Latcv;->b:I

    .line 258
    .line 259
    check-cast v1, Lanch;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lanch;->cG(Lanch;)V

    .line 262
    .line 263
    .line 264
    :cond_1
    :goto_0
    return-void

    .line 265
    :pswitch_1
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Lahds;

    .line 268
    .line 269
    iget-object v2, v0, Lzmp;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v3, v0, Lzmp;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lwht;

    .line 274
    .line 275
    check-cast v2, Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v1, v3, v2}, Lahds;->h(Lwht;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_2
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Throwable;

    .line 284
    .line 285
    invoke-static {v5, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lzmp;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Laelg;

    .line 291
    .line 292
    iget-object v2, v1, Laelg;->f:Ljava/util/function/Supplier;

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Laelh;

    .line 299
    .line 300
    invoke-interface {v2}, Laelh;->k()V

    .line 301
    .line 302
    .line 303
    iget-object v2, v1, Laelg;->p:Lbbjv;

    .line 304
    .line 305
    invoke-virtual {v2, v7}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lzmp;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v1, v2, v8}, Laelg;->f(Landroid/view/View;Z)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_3
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Throwable;

    .line 319
    .line 320
    invoke-static {v4, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lzmp;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Laelg;

    .line 326
    .line 327
    iget-object v2, v1, Laelg;->f:Ljava/util/function/Supplier;

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Laelh;

    .line 334
    .line 335
    invoke-interface {v2}, Laelh;->g()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, Laelg;->p:Lbbjv;

    .line 339
    .line 340
    invoke-virtual {v2, v7}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Lzmp;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v1, v2, v8}, Laelg;->f(Landroid/view/View;Z)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_4
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Ljava/lang/Throwable;

    .line 354
    .line 355
    invoke-static {v4, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lzmp;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Laelb;

    .line 361
    .line 362
    iget-object v2, v1, Laelb;->i:Ljava/util/function/Supplier;

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Laelh;

    .line 369
    .line 370
    invoke-interface {v2}, Laelh;->g()V

    .line 371
    .line 372
    .line 373
    iget-object v1, v1, Laelb;->q:Lbbjv;

    .line 374
    .line 375
    invoke-virtual {v1, v7}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lzmp;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Landroid/view/View;

    .line 381
    .line 382
    invoke-static {v1, v8}, Laelb;->g(Landroid/view/View;Z)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_5
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Laelp;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, Lzmp;->b:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v3, v2

    .line 396
    check-cast v3, Laelb;

    .line 397
    .line 398
    iput-object v1, v3, Laelb;->o:Laelp;

    .line 399
    .line 400
    new-instance v3, Laekz;

    .line 401
    .line 402
    invoke-direct {v3, v6}, Laekz;-><init>(I)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v1, Laelp;->a:Lj$/util/Optional;

    .line 406
    .line 407
    invoke-virtual {v4, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-object v4, v0, Lzmp;->a:Ljava/lang/Object;

    .line 412
    .line 413
    new-instance v5, Lachw;

    .line 414
    .line 415
    const/16 v7, 0x12

    .line 416
    .line 417
    invoke-direct {v5, v4, v7}, Lachw;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Laela;

    .line 424
    .line 425
    invoke-direct {v3, v2, v4, v6}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    new-instance v5, Ladwt;

    .line 429
    .line 430
    invoke-direct {v5, v2, v4, v7}, Ladwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v1, Laelp;->b:Lj$/util/Optional;

    .line 434
    .line 435
    invoke-virtual {v1, v3, v5}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_6
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Throwable;

    .line 442
    .line 443
    invoke-static {v5, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lzmp;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Laelb;

    .line 449
    .line 450
    iget-object v2, v1, Laelb;->i:Ljava/util/function/Supplier;

    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Laelh;

    .line 457
    .line 458
    invoke-interface {v2}, Laelh;->k()V

    .line 459
    .line 460
    .line 461
    iget-object v1, v1, Laelb;->q:Lbbjv;

    .line 462
    .line 463
    invoke-virtual {v1, v7}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lzmp;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Landroid/view/View;

    .line 469
    .line 470
    invoke-static {v1, v8}, Laelb;->g(Landroid/view/View;Z)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_7
    iget-object v1, v0, Lzmp;->b:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v2, v0, Lzmp;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Ladbc;

    .line 479
    .line 480
    check-cast v1, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v2, v1}, Ladbc;->d(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_8
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Ljava/lang/Throwable;

    .line 489
    .line 490
    sget-object v2, Ladbc;->a:Ljava/lang/String;

    .line 491
    .line 492
    const-string v3, "Error while setting up account cookies"

    .line 493
    .line 494
    invoke-static {v2, v3, v1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lzmp;->b:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v2, v0, Lzmp;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Ladbc;

    .line 502
    .line 503
    check-cast v1, Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Ladbc;->d(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_9
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Laqje;

    .line 512
    .line 513
    if-eqz v1, :cond_2

    .line 514
    .line 515
    iget-object v3, v1, Laqje;->c:Laqji;

    .line 516
    .line 517
    if-nez v3, :cond_2

    .line 518
    .line 519
    sget-object v3, Laqji;->a:Laqji;

    .line 520
    .line 521
    :cond_2
    if-eqz v3, :cond_4

    .line 522
    .line 523
    iget-object v1, v0, Lzmp;->b:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_3

    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_3
    iget-object v4, v0, Lzmp;->a:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v5, v4

    .line 536
    check-cast v5, Labzb;

    .line 537
    .line 538
    iget-object v5, v5, Labzb;->ar:Lablx;

    .line 539
    .line 540
    move-object v6, v1

    .line 541
    check-cast v6, Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v5, v6}, Lablx;->C(Ljava/lang/String;)Lbagv;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v5}, Lbagv;->aH()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Lakwx;

    .line 552
    .line 553
    sget-object v6, Lrsn;->a:[B

    .line 554
    .line 555
    invoke-virtual {v5, v6}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, [B

    .line 560
    .line 561
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    sget-object v7, Laswh;->a:Laswh;

    .line 566
    .line 567
    invoke-static {v7, v5, v6}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Laswh;

    .line 572
    .line 573
    check-cast v4, Labzb;

    .line 574
    .line 575
    iget-object v4, v4, Labzb;->ar:Lablx;

    .line 576
    .line 577
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 585
    .line 586
    check-cast v6, Laswh;

    .line 587
    .line 588
    iget v7, v6, Laswh;->b:I

    .line 589
    .line 590
    or-int/lit8 v7, v7, 0x2

    .line 591
    .line 592
    iput v7, v6, Laswh;->b:I

    .line 593
    .line 594
    iput-boolean v8, v6, Laswh;->f:Z

    .line 595
    .line 596
    sget-object v6, Laqjn;->a:Laqjn;

    .line 597
    .line 598
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    iget-object v7, v3, Laqji;->c:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 605
    .line 606
    .line 607
    iget-object v9, v6, Lanch;->instance:Lancp;

    .line 608
    .line 609
    check-cast v9, Laqjn;

    .line 610
    .line 611
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget v10, v9, Laqjn;->b:I

    .line 615
    .line 616
    or-int/2addr v8, v10

    .line 617
    iput v8, v9, Laqjn;->b:I

    .line 618
    .line 619
    iput-object v7, v9, Laqjn;->c:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v3, v3, Laqji;->e:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 624
    .line 625
    .line 626
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 627
    .line 628
    check-cast v7, Laqjn;

    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iget v8, v7, Laqjn;->b:I

    .line 634
    .line 635
    or-int/lit8 v8, v8, 0x2

    .line 636
    .line 637
    iput v8, v7, Laqjn;->b:I

    .line 638
    .line 639
    iput-object v3, v7, Laqjn;->d:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Laqjn;

    .line 646
    .line 647
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 648
    .line 649
    .line 650
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 651
    .line 652
    check-cast v6, Laswh;

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iput-object v3, v6, Laswh;->d:Ljava/lang/Object;

    .line 658
    .line 659
    iput v2, v6, Laswh;->c:I

    .line 660
    .line 661
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Laswh;

    .line 666
    .line 667
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v1, Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v4, v1, v2}, Lablx;->D(Ljava/lang/String;[B)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :catch_0
    const-string v1, "Error parsing Element ProtoBytes for GameTitlePicker. \n"

    .line 678
    .line 679
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_4
    :goto_1
    return-void

    .line 683
    :pswitch_a
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Laauq;

    .line 686
    .line 687
    if-nez v1, :cond_5

    .line 688
    .line 689
    return-void

    .line 690
    :cond_5
    iget-object v1, v1, Laauq;->a:Lancp;

    .line 691
    .line 692
    check-cast v1, Latxi;

    .line 693
    .line 694
    iget v2, v1, Latxi;->b:I

    .line 695
    .line 696
    and-int/lit8 v2, v2, 0x8

    .line 697
    .line 698
    if-eqz v2, :cond_7

    .line 699
    .line 700
    iget-object v2, v0, Lzmp;->b:Ljava/lang/Object;

    .line 701
    .line 702
    iget-object v3, v1, Latxi;->f:Laoxu;

    .line 703
    .line 704
    if-nez v3, :cond_6

    .line 705
    .line 706
    sget-object v3, Laoxu;->a:Laoxu;

    .line 707
    .line 708
    :cond_6
    check-cast v2, Lzll;

    .line 709
    .line 710
    iget-object v2, v2, Lzll;->b:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-interface {v2, v3}, Laadu;->a(Laoxu;)V

    .line 713
    .line 714
    .line 715
    :cond_7
    iget-object v2, v1, Latxi;->d:Latxj;

    .line 716
    .line 717
    if-nez v2, :cond_8

    .line 718
    .line 719
    sget-object v2, Latxj;->a:Latxj;

    .line 720
    .line 721
    :cond_8
    iget-object v3, v0, Lzmp;->a:Ljava/lang/Object;

    .line 722
    .line 723
    iget-object v1, v1, Latxi;->g:Lanbk;

    .line 724
    .line 725
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-interface {v3, v2, v1}, Lzyy;->e(Latxj;[B)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_b
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, Ljava/lang/Throwable;

    .line 736
    .line 737
    iget-object v2, v0, Lzmp;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Lj$/util/Optional;

    .line 740
    .line 741
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Lzwk;

    .line 746
    .line 747
    iget-object v3, v0, Lzmp;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, Lahig;

    .line 750
    .line 751
    iget-object v3, v3, Lahig;->f:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-interface {v3, v1}, Lxup;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    instance-of v3, v2, Lzvw;

    .line 758
    .line 759
    if-nez v3, :cond_9

    .line 760
    .line 761
    return-void

    .line 762
    :cond_9
    check-cast v2, Lzvw;

    .line 763
    .line 764
    invoke-virtual {v2}, Lzvw;->a()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v2, v1, v6}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_c
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, Laaph;

    .line 775
    .line 776
    instance-of v2, v1, Laayy;

    .line 777
    .line 778
    if-eqz v2, :cond_b

    .line 779
    .line 780
    iget-object v2, v0, Lzmp;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Laayy;

    .line 783
    .line 784
    check-cast v2, Lj$/util/Optional;

    .line 785
    .line 786
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_a

    .line 791
    .line 792
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Latxe;

    .line 797
    .line 798
    iput-object v2, v1, Laayy;->a:Latxe;

    .line 799
    .line 800
    :cond_a
    iget-object v2, v0, Lzmp;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Lj$/util/Optional;

    .line 803
    .line 804
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_b

    .line 809
    .line 810
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Ljava/lang/String;

    .line 815
    .line 816
    iput-object v2, v1, Laayy;->b:Ljava/lang/String;

    .line 817
    .line 818
    :cond_b
    return-void

    .line 819
    :pswitch_d
    move-object/from16 v1, p1

    .line 820
    .line 821
    check-cast v1, Laaph;

    .line 822
    .line 823
    instance-of v2, v1, Labbu;

    .line 824
    .line 825
    iget-object v3, v0, Lzmp;->b:Ljava/lang/Object;

    .line 826
    .line 827
    if-eqz v2, :cond_c

    .line 828
    .line 829
    check-cast v1, Labbu;

    .line 830
    .line 831
    check-cast v3, Laoie;

    .line 832
    .line 833
    iput-object v3, v1, Labbu;->J:Laoie;

    .line 834
    .line 835
    iput v8, v1, Laaph;->B:I

    .line 836
    .line 837
    return-void

    .line 838
    :cond_c
    iget-object v2, v0, Lzmp;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lzvw;

    .line 841
    .line 842
    iget-object v2, v2, Lzvw;->r:Lazqu;

    .line 843
    .line 844
    const-wide/32 v4, 0x2b4ddf3

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v4, v5, v6}, Laael;->r(JZ)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_d

    .line 852
    .line 853
    instance-of v2, v1, Laatd;

    .line 854
    .line 855
    if-eqz v2, :cond_d

    .line 856
    .line 857
    check-cast v1, Laatd;

    .line 858
    .line 859
    check-cast v3, Laoie;

    .line 860
    .line 861
    iput-object v3, v1, Laatd;->d:Laoie;

    .line 862
    .line 863
    iput v8, v1, Laaph;->B:I

    .line 864
    .line 865
    :cond_d
    return-void

    .line 866
    :pswitch_e
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Landroid/net/Uri;

    .line 869
    .line 870
    if-eqz v1, :cond_e

    .line 871
    .line 872
    iget-object v2, v0, Lzmp;->b:Ljava/lang/Object;

    .line 873
    .line 874
    iget-object v3, v0, Lzmp;->a:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v3, Lzph;

    .line 877
    .line 878
    iget-object v3, v3, Lzph;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, Laysp;

    .line 881
    .line 882
    invoke-static {v2, v1}, Lzph;->d(Laysp;Landroid/net/Uri;)Layso;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-interface {v3, v1}, Lzqg;->q(Layso;)V

    .line 887
    .line 888
    .line 889
    :cond_e
    return-void

    .line 890
    :pswitch_f
    move-object/from16 v1, p1

    .line 891
    .line 892
    check-cast v1, Landroid/net/Uri;

    .line 893
    .line 894
    if-eqz v1, :cond_10

    .line 895
    .line 896
    iget-object v2, v0, Lzmp;->b:Ljava/lang/Object;

    .line 897
    .line 898
    move-object v3, v2

    .line 899
    check-cast v3, Layrl;

    .line 900
    .line 901
    iget-object v3, v3, Layrl;->c:Laysp;

    .line 902
    .line 903
    if-nez v3, :cond_f

    .line 904
    .line 905
    sget-object v3, Laysp;->a:Laysp;

    .line 906
    .line 907
    :cond_f
    iget-object v4, v0, Lzmp;->a:Ljava/lang/Object;

    .line 908
    .line 909
    invoke-static {v3, v1}, Lzph;->d(Laysp;Landroid/net/Uri;)Layso;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v2, Lancp;

    .line 914
    .line 915
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, Laysp;

    .line 924
    .line 925
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 926
    .line 927
    .line 928
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 929
    .line 930
    check-cast v3, Layrl;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    iput-object v1, v3, Layrl;->c:Laysp;

    .line 936
    .line 937
    iget v1, v3, Layrl;->b:I

    .line 938
    .line 939
    or-int/2addr v1, v8

    .line 940
    iput v1, v3, Layrl;->b:I

    .line 941
    .line 942
    check-cast v4, Lzph;

    .line 943
    .line 944
    iget-object v1, v4, Lzph;->b:Ljava/lang/Object;

    .line 945
    .line 946
    invoke-interface {v1, v2}, Lzqg;->t(Lanch;)V

    .line 947
    .line 948
    .line 949
    :cond_10
    return-void

    .line 950
    :pswitch_10
    move-object/from16 v1, p1

    .line 951
    .line 952
    check-cast v1, Ljava/util/List;

    .line 953
    .line 954
    if-eqz v1, :cond_11

    .line 955
    .line 956
    iget-object v2, v0, Lzmp;->b:Ljava/lang/Object;

    .line 957
    .line 958
    iget-object v3, v0, Lzmp;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v3, Lablx;

    .line 961
    .line 962
    iget-object v3, v3, Lablx;->a:Ljava/lang/Object;

    .line 963
    .line 964
    invoke-static {v3, v1}, Lablx;->T(Lacfn;Ljava/util/List;)V

    .line 965
    .line 966
    .line 967
    check-cast v2, Lzop;

    .line 968
    .line 969
    iget-object v3, v2, Lzop;->a:Lzon;

    .line 970
    .line 971
    iput-boolean v8, v3, Lzon;->r:Z

    .line 972
    .line 973
    invoke-virtual {v2, v1}, Lzop;->g(Ljava/util/List;)V

    .line 974
    .line 975
    .line 976
    :cond_11
    return-void

    .line 977
    :pswitch_11
    move-object/from16 v1, p1

    .line 978
    .line 979
    check-cast v1, Ljava/util/List;

    .line 980
    .line 981
    if-nez v1, :cond_12

    .line 982
    .line 983
    return-void

    .line 984
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    :cond_13
    iget-object v4, v0, Lzmp;->b:Ljava/lang/Object;

    .line 989
    .line 990
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-eqz v5, :cond_1f

    .line 995
    .line 996
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Lauvf;

    .line 1001
    .line 1002
    sget-object v7, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Lancn;

    .line 1003
    .line 1004
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    invoke-virtual {v5, v7}, Lanck;->d(Lancn;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v9, v5, Lanck;->l:Lancc;

    .line 1012
    .line 1013
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 1014
    .line 1015
    invoke-virtual {v9, v7}, Lancc;->o(Lancm;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    if-eqz v7, :cond_14

    .line 1020
    .line 1021
    sget-object v7, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Lancn;

    .line 1022
    .line 1023
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    move-object v9, v4

    .line 1028
    check-cast v9, Lanck;

    .line 1029
    .line 1030
    invoke-virtual {v9, v7}, Lanck;->d(Lancn;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v9, v9, Lanck;->l:Lancc;

    .line 1034
    .line 1035
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 1036
    .line 1037
    invoke-virtual {v9, v7}, Lancc;->o(Lancm;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-eqz v7, :cond_14

    .line 1042
    .line 1043
    invoke-static {v5}, Lacwi;->fd(Lauvf;)Lj$/util/Optional;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    move-object v9, v4

    .line 1048
    check-cast v9, Lauvf;

    .line 1049
    .line 1050
    invoke-static {v9}, Lacwi;->fd(Lauvf;)Lj$/util/Optional;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    invoke-virtual {v7, v9}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    if-eqz v7, :cond_13

    .line 1059
    .line 1060
    goto/16 :goto_5

    .line 1061
    .line 1062
    :cond_14
    sget-object v7, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lancn;

    .line 1063
    .line 1064
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    invoke-virtual {v5, v7}, Lanck;->d(Lancn;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v9, v5, Lanck;->l:Lancc;

    .line 1072
    .line 1073
    iget-object v10, v7, Lancn;->d:Lancm;

    .line 1074
    .line 1075
    invoke-virtual {v9, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    if-nez v9, :cond_15

    .line 1080
    .line 1081
    iget-object v7, v7, Lancn;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    goto :goto_2

    .line 1084
    :cond_15
    invoke-virtual {v7, v9}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    :goto_2
    check-cast v7, Lavoz;

    .line 1089
    .line 1090
    sget-object v9, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lancn;

    .line 1091
    .line 1092
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    move-object v10, v4

    .line 1097
    check-cast v10, Lanck;

    .line 1098
    .line 1099
    invoke-virtual {v10, v9}, Lanck;->d(Lancn;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v11, v10, Lanck;->l:Lancc;

    .line 1103
    .line 1104
    iget-object v12, v9, Lancn;->d:Lancm;

    .line 1105
    .line 1106
    invoke-virtual {v11, v12}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v11

    .line 1110
    if-nez v11, :cond_16

    .line 1111
    .line 1112
    iget-object v9, v9, Lancn;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    goto :goto_3

    .line 1115
    :cond_16
    invoke-virtual {v9, v11}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v9

    .line 1119
    :goto_3
    check-cast v9, Lavoz;

    .line 1120
    .line 1121
    sget-object v11, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lancn;

    .line 1122
    .line 1123
    invoke-static {v11}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v11

    .line 1127
    invoke-virtual {v5, v11}, Lanck;->d(Lancn;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v12, v5, Lanck;->l:Lancc;

    .line 1131
    .line 1132
    iget-object v11, v11, Lancn;->d:Lancm;

    .line 1133
    .line 1134
    invoke-virtual {v12, v11}, Lancc;->o(Lancm;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v11

    .line 1138
    if-eqz v11, :cond_13

    .line 1139
    .line 1140
    sget-object v11, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lancn;

    .line 1141
    .line 1142
    invoke-static {v11}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v11

    .line 1146
    invoke-virtual {v10, v11}, Lanck;->d(Lancn;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v10, v10, Lanck;->l:Lancc;

    .line 1150
    .line 1151
    iget-object v11, v11, Lancn;->d:Lancm;

    .line 1152
    .line 1153
    invoke-virtual {v10, v11}, Lancc;->o(Lancm;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v10

    .line 1157
    if-eqz v10, :cond_13

    .line 1158
    .line 1159
    iget v10, v7, Lavoz;->c:I

    .line 1160
    .line 1161
    invoke-static {v10}, La;->bI(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v11

    .line 1165
    if-nez v11, :cond_17

    .line 1166
    .line 1167
    goto :goto_4

    .line 1168
    :cond_17
    const/4 v12, 0x4

    .line 1169
    if-ne v11, v12, :cond_1c

    .line 1170
    .line 1171
    invoke-static {v10}, La;->bI(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v10

    .line 1175
    if-nez v10, :cond_18

    .line 1176
    .line 1177
    move v10, v8

    .line 1178
    :cond_18
    iget v11, v9, Lavoz;->c:I

    .line 1179
    .line 1180
    invoke-static {v11}, La;->bI(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v11

    .line 1184
    if-nez v11, :cond_19

    .line 1185
    .line 1186
    move v11, v8

    .line 1187
    :cond_19
    if-ne v10, v11, :cond_13

    .line 1188
    .line 1189
    iget-object v7, v7, Lavoz;->d:Laqhw;

    .line 1190
    .line 1191
    if-nez v7, :cond_1a

    .line 1192
    .line 1193
    sget-object v7, Laqhw;->a:Laqhw;

    .line 1194
    .line 1195
    :cond_1a
    iget-object v9, v9, Lavoz;->d:Laqhw;

    .line 1196
    .line 1197
    if-nez v9, :cond_1b

    .line 1198
    .line 1199
    sget-object v9, Laqhw;->a:Laqhw;

    .line 1200
    .line 1201
    :cond_1b
    invoke-virtual {v7, v9}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v7

    .line 1205
    if-eqz v7, :cond_13

    .line 1206
    .line 1207
    goto :goto_5

    .line 1208
    :cond_1c
    :goto_4
    invoke-static {v10}, La;->bI(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    if-nez v7, :cond_1d

    .line 1213
    .line 1214
    move v7, v8

    .line 1215
    :cond_1d
    iget v9, v9, Lavoz;->c:I

    .line 1216
    .line 1217
    invoke-static {v9}, La;->bI(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v9

    .line 1221
    if-nez v9, :cond_1e

    .line 1222
    .line 1223
    move v9, v8

    .line 1224
    :cond_1e
    if-ne v7, v9, :cond_13

    .line 1225
    .line 1226
    :goto_5
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    :cond_1f
    invoke-interface {v1, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v3, Ljava/util/ArrayList;

    .line 1233
    .line 1234
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1242
    .line 1243
    .line 1244
    sget-object v1, Lavpb;->a:Lavpb;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 1251
    .line 1252
    .line 1253
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 1254
    .line 1255
    check-cast v4, Lavpb;

    .line 1256
    .line 1257
    iget-object v5, v4, Lavpb;->b:Landg;

    .line 1258
    .line 1259
    invoke-interface {v5}, Landg;->c()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    if-nez v7, :cond_20

    .line 1264
    .line 1265
    invoke-static {v5}, Lancp;->mutableCopy(Landg;)Landg;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    iput-object v5, v4, Lavpb;->b:Landg;

    .line 1270
    .line 1271
    :cond_20
    iget-object v5, v0, Lzmp;->a:Ljava/lang/Object;

    .line 1272
    .line 1273
    iget-object v4, v4, Lavpb;->b:Landg;

    .line 1274
    .line 1275
    invoke-static {v3, v4}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, Lavpb;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    new-instance v3, Lzbc;

    .line 1293
    .line 1294
    invoke-direct {v3, v1, v2}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v1, Lalvu;->a:Lalvu;

    .line 1298
    .line 1299
    check-cast v5, Laadj;

    .line 1300
    .line 1301
    iget-object v2, v5, Laadj;->a:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v2, Laflg;

    .line 1304
    .line 1305
    invoke-virtual {v2, v3, v1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    new-instance v2, Lyti;

    .line 1310
    .line 1311
    const/16 v3, 0xe

    .line 1312
    .line 1313
    invoke-direct {v2, v3}, Lyti;-><init>(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1, v2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :pswitch_12
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    check-cast v1, Ljava/lang/Boolean;

    .line 1323
    .line 1324
    iget-object v2, v0, Lzmp;->a:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v2, Lzgd;

    .line 1327
    .line 1328
    iget-boolean v3, v2, Lzgd;->g:Z

    .line 1329
    .line 1330
    if-eqz v3, :cond_23

    .line 1331
    .line 1332
    iget-object v3, v2, Lzgd;->l:Labha;

    .line 1333
    .line 1334
    invoke-virtual {v3}, Labha;->i()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    if-eqz v3, :cond_22

    .line 1339
    .line 1340
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1341
    .line 1342
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-nez v1, :cond_21

    .line 1347
    .line 1348
    goto :goto_6

    .line 1349
    :cond_21
    invoke-virtual {v2}, Lzgd;->a()V

    .line 1350
    .line 1351
    .line 1352
    return-void

    .line 1353
    :cond_22
    :goto_6
    iget-object v1, v2, Lzgd;->k:Lzgc;

    .line 1354
    .line 1355
    if-eqz v1, :cond_24

    .line 1356
    .line 1357
    iget-object v2, v0, Lzmp;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v2, Lapke;

    .line 1360
    .line 1361
    invoke-interface {v1, v2}, Lzgc;->b(Lapke;)V

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
    :cond_23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1366
    .line 1367
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_24

    .line 1372
    .line 1373
    invoke-virtual {v2}, Lzgd;->a()V

    .line 1374
    .line 1375
    .line 1376
    :cond_24
    return-void

    .line 1377
    :pswitch_13
    move-object/from16 v1, p1

    .line 1378
    .line 1379
    check-cast v1, Lalck;

    .line 1380
    .line 1381
    if-eqz v1, :cond_2d

    .line 1382
    .line 1383
    invoke-virtual {v1}, Lalde;->D()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-nez v2, :cond_2d

    .line 1388
    .line 1389
    iget-object v2, v0, Lzmp;->a:Ljava/lang/Object;

    .line 1390
    .line 1391
    new-instance v3, Ljava/util/ArrayList;

    .line 1392
    .line 1393
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    check-cast v2, Lzmq;

    .line 1397
    .line 1398
    iget-object v4, v2, Lzmq;->a:Ljava/util/List;

    .line 1399
    .line 1400
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1401
    .line 1402
    .line 1403
    :goto_7
    iget-object v4, v0, Lzmp;->b:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v4, Lalcj;

    .line 1406
    .line 1407
    invoke-virtual {v4}, Lalcj;->size()I

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    if-ge v6, v5, :cond_2c

    .line 1412
    .line 1413
    invoke-virtual {v4, v6}, Lalcj;->get(I)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    check-cast v4, Layxx;

    .line 1418
    .line 1419
    iget-object v5, v4, Layxx;->h:Layxv;

    .line 1420
    .line 1421
    if-nez v5, :cond_25

    .line 1422
    .line 1423
    sget-object v5, Layxv;->a:Layxv;

    .line 1424
    .line 1425
    :cond_25
    iget v5, v5, Layxv;->d:I

    .line 1426
    .line 1427
    int-to-long v14, v5

    .line 1428
    iget-object v5, v4, Layxx;->l:Layxi;

    .line 1429
    .line 1430
    if-nez v5, :cond_26

    .line 1431
    .line 1432
    sget-object v5, Layxi;->a:Layxi;

    .line 1433
    .line 1434
    :cond_26
    iget-wide v10, v5, Layxi;->l:J

    .line 1435
    .line 1436
    iget-object v5, v4, Layxx;->l:Layxi;

    .line 1437
    .line 1438
    if-nez v5, :cond_27

    .line 1439
    .line 1440
    sget-object v5, Layxi;->a:Layxi;

    .line 1441
    .line 1442
    :cond_27
    iget-wide v12, v5, Layxi;->m:J

    .line 1443
    .line 1444
    new-instance v5, Lalda;

    .line 1445
    .line 1446
    invoke-direct {v5}, Lalda;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1}, Lalde;->j()Lalby;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v7

    .line 1453
    invoke-virtual {v7}, Lalby;->k()Lalis;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v7

    .line 1457
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v9

    .line 1461
    if-eqz v9, :cond_29

    .line 1462
    .line 1463
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v9

    .line 1467
    check-cast v9, Ljava/util/Map$Entry;

    .line 1468
    .line 1469
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v16

    .line 1473
    move-object/from16 v8, v16

    .line 1474
    .line 1475
    check-cast v8, Lzmt;

    .line 1476
    .line 1477
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v9

    .line 1481
    check-cast v9, Lzmu;

    .line 1482
    .line 1483
    move-object/from16 p1, v7

    .line 1484
    .line 1485
    iget v7, v9, Lzmu;->c:I

    .line 1486
    .line 1487
    if-ne v7, v6, :cond_28

    .line 1488
    .line 1489
    invoke-virtual {v5, v8, v9}, Lalda;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_28
    move-object/from16 v7, p1

    .line 1493
    .line 1494
    const/4 v8, 0x1

    .line 1495
    goto :goto_8

    .line 1496
    :cond_29
    invoke-virtual {v5}, Lalda;->a()Lalde;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    new-instance v7, Lzmr;

    .line 1501
    .line 1502
    move-object/from16 v16, v5

    .line 1503
    .line 1504
    check-cast v16, Lalck;

    .line 1505
    .line 1506
    move-object v9, v7

    .line 1507
    move-wide/from16 v17, v14

    .line 1508
    .line 1509
    invoke-direct/range {v9 .. v16}, Lzmr;-><init>(JJJLalck;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    iget-object v5, v2, Lzmq;->a:Ljava/util/List;

    .line 1516
    .line 1517
    new-instance v7, Lzmv;

    .line 1518
    .line 1519
    invoke-direct {v7}, Lzmv;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    iput v6, v7, Lzmv;->a:I

    .line 1523
    .line 1524
    iget-byte v8, v7, Lzmv;->b:B

    .line 1525
    .line 1526
    const/4 v9, 0x1

    .line 1527
    or-int/2addr v8, v9

    .line 1528
    int-to-byte v8, v8

    .line 1529
    iput-byte v8, v7, Lzmv;->b:B

    .line 1530
    .line 1531
    move-wide/from16 v10, v17

    .line 1532
    .line 1533
    invoke-virtual {v7, v10, v11}, Lzmv;->b(J)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v8, v4, Layxx;->l:Layxi;

    .line 1537
    .line 1538
    if-nez v8, :cond_2a

    .line 1539
    .line 1540
    sget-object v8, Layxi;->a:Layxi;

    .line 1541
    .line 1542
    :cond_2a
    iget-wide v10, v8, Layxi;->l:J

    .line 1543
    .line 1544
    invoke-virtual {v7, v10, v11}, Lzmv;->d(J)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v4, v4, Layxx;->l:Layxi;

    .line 1548
    .line 1549
    if-nez v4, :cond_2b

    .line 1550
    .line 1551
    sget-object v4, Layxi;->a:Layxi;

    .line 1552
    .line 1553
    :cond_2b
    iget-wide v10, v4, Layxi;->m:J

    .line 1554
    .line 1555
    invoke-virtual {v7, v10, v11}, Lzmv;->c(J)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v7}, Lzmv;->a()Lzmw;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    add-int/lit8 v6, v6, 0x1

    .line 1566
    .line 1567
    move v8, v9

    .line 1568
    goto/16 :goto_7

    .line 1569
    .line 1570
    :cond_2c
    invoke-static {v3}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    iput-object v3, v2, Lzmq;->b:Lalcj;

    .line 1575
    .line 1576
    iput-object v1, v2, Lzmq;->c:Lalck;

    .line 1577
    .line 1578
    :cond_2d
    return-void

    .line 1579
    :cond_2e
    invoke-virtual {v2, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    :goto_9
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 1584
    .line 1585
    iget v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    .line 1586
    .line 1587
    and-int/lit16 v2, v2, 0x200

    .line 1588
    .line 1589
    if-eqz v2, :cond_30

    .line 1590
    .line 1591
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    check-cast v2, Lancj;

    .line 1596
    .line 1597
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 1598
    .line 1599
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    invoke-virtual {v1, v5}, Lanck;->d(Lancn;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 1607
    .line 1608
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 1609
    .line 1610
    invoke-virtual {v1, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    if-nez v1, :cond_2f

    .line 1615
    .line 1616
    iget-object v1, v5, Lancn;->b:Ljava/lang/Object;

    .line 1617
    .line 1618
    goto :goto_a

    .line 1619
    :cond_2f
    invoke-virtual {v5, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    :goto_a
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 1624
    .line 1625
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 1630
    .line 1631
    .line 1632
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 1633
    .line 1634
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 1635
    .line 1636
    iput-object v3, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->I:Lauts;

    .line 1637
    .line 1638
    iget v3, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    .line 1639
    .line 1640
    and-int/lit16 v3, v3, -0x201

    .line 1641
    .line 1642
    iput v3, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    .line 1643
    .line 1644
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 1649
    .line 1650
    invoke-virtual {v2, v4, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    check-cast v1, Laoxu;

    .line 1658
    .line 1659
    :cond_30
    iget-object v2, v0, Lzmp;->b:Ljava/lang/Object;

    .line 1660
    .line 1661
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    :cond_31
    return-void

    .line 1665
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
