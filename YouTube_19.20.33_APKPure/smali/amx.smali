.class public final synthetic Lamx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laun;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lamx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lamx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lamx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Laxtk;Landroid/content/Context;I)V
    .locals 0

    .line 4
    iput p4, p0, Lamx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lbbnu;Lbnl;I)V
    .locals 0

    .line 5
    iput p4, p0, Lamx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lomq;Ldgl;Ldgl;I)V
    .locals 0

    .line 6
    iput p4, p0, Lamx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laul;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lamx;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lamx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lsdv;

    .line 18
    .line 19
    invoke-static {v2}, Lsly;->aK(Lsdv;)Lsim;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v2, Lsim;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    sget v3, Lshm;->a:I

    .line 29
    .line 30
    iget-object v3, v2, Lsim;->a:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {v3}, Lsef;->a(Landroid/net/Uri;)Lsef;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, v3, Lsef;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v1, Lamx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lairp;

    .line 41
    .line 42
    iget-object v7, v6, Lairp;->f:Lsdt;

    .line 43
    .line 44
    iget-object v7, v7, Lsdt;->l:Lajab;

    .line 45
    .line 46
    invoke-virtual {v7, v5}, Lajab;->aA(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v8, Lsfz;

    .line 51
    .line 52
    const/4 v9, 0x7

    .line 53
    invoke-direct {v8, v7, v2, v3, v9}, Lsfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v7, Lajab;->f:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v5, v8, v2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v1, Lamx;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v5, Lyuu;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v5, v6, v0, v3, v4}, Lyuu;-><init>(Lairp;Laul;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lakpz;->f(Lalwi;)Lalwi;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, v6, Lairp;->c:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-static {v2, v0, v3}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "downloadMyVideo"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    iget-object v2, v1, Lamx;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v8, Laggd;

    .line 86
    .line 87
    move-object v9, v2

    .line 88
    check-cast v9, Laija;

    .line 89
    .line 90
    iget-object v2, v9, Laija;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Laefa;

    .line 93
    .line 94
    iget-object v3, v2, Laefa;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lagpr;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Laefa;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, v1, Lamx;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v5, v1, Lamx;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v6, v5

    .line 116
    check-cast v6, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 117
    .line 118
    move-object v7, v4

    .line 119
    check-cast v7, Laglm;

    .line 120
    .line 121
    move-object v4, v2

    .line 122
    check-cast v4, Lvjf;

    .line 123
    .line 124
    move-object v2, v8

    .line 125
    move-object/from16 v5, p1

    .line 126
    .line 127
    invoke-direct/range {v2 .. v7}, Laggd;-><init>(Lagpr;Lvjf;Laul;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laglm;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v9, Laija;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "PrefetchPrebufferManagerImpl.doPrefetch operation"

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_1
    iget-object v2, v1, Lamx;->b:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v3, Laggg;

    .line 141
    .line 142
    check-cast v2, Laija;

    .line 143
    .line 144
    iget-object v4, v2, Laija;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lvjf;

    .line 147
    .line 148
    iget-object v4, v4, Lvjf;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lagpr;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v5, v1, Lamx;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v6, v1, Lamx;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 164
    .line 165
    check-cast v5, Laglm;

    .line 166
    .line 167
    invoke-direct {v3, v4, v0, v6, v5}, Laggg;-><init>(Lagpr;Laul;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laglm;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, Laija;->c:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "PrefetchPrebufferManagerImpl.doOnesiePrefetchPrebuffer operation"

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_2
    sget-object v2, Lury;->a:Lury;

    .line 179
    .line 180
    iget-object v2, v2, Lury;->b:Lalcp;

    .line 181
    .line 182
    iget-object v5, v1, Lamx;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v2, v7}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lurx;

    .line 193
    .line 194
    iget-object v7, v1, Lamx;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Lurl;

    .line 197
    .line 198
    iget-object v8, v7, Lurl;->d:Lump;

    .line 199
    .line 200
    invoke-interface {v2, v5, v8}, Lurx;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lurv;

    .line 205
    .line 206
    invoke-virtual {v2}, Lurv;->a()Laykn;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v8, v5

    .line 211
    check-cast v8, Lunt;

    .line 212
    .line 213
    iget-object v8, v8, Lunt;->b:Ljava/util/UUID;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/util/UUID;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    new-instance v14, Lurk;

    .line 224
    .line 225
    invoke-direct {v14, v0, v5, v6}, Lurk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lamx;->c:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v11, v0

    .line 231
    check-cast v11, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_8

    .line 238
    .line 239
    iget-object v5, v2, Laykn;->n:Layjx;

    .line 240
    .line 241
    if-nez v5, :cond_0

    .line 242
    .line 243
    sget-object v5, Layjx;->a:Layjx;

    .line 244
    .line 245
    :cond_0
    iget-object v5, v5, Layjx;->b:Landg;

    .line 246
    .line 247
    invoke-interface {v5}, Landg;->size()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const/4 v8, 0x1

    .line 252
    if-lez v5, :cond_7

    .line 253
    .line 254
    iget-object v5, v2, Laykn;->n:Layjx;

    .line 255
    .line 256
    if-nez v5, :cond_1

    .line 257
    .line 258
    sget-object v5, Layjx;->a:Layjx;

    .line 259
    .line 260
    :cond_1
    iget-object v5, v5, Layjx;->b:Landg;

    .line 261
    .line 262
    invoke-interface {v5, v6}, Landg;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Layjs;

    .line 267
    .line 268
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v9, v5, Lanch;->instance:Lancp;

    .line 273
    .line 274
    check-cast v9, Layjs;

    .line 275
    .line 276
    iget v10, v9, Layjs;->c:I

    .line 277
    .line 278
    if-ne v10, v4, :cond_2

    .line 279
    .line 280
    iget-object v9, v9, Layjs;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v9, Layjw;

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_2
    sget-object v9, Layjw;->a:Layjw;

    .line 286
    .line 287
    :goto_0
    invoke-virtual {v9}, Lancp;->toBuilder()Lanch;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    const-string v10, "http"

    .line 292
    .line 293
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_5

    .line 298
    .line 299
    const-string v10, "https"

    .line 300
    .line 301
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_3

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_3
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 309
    .line 310
    check-cast v10, Layjw;

    .line 311
    .line 312
    iget-object v10, v10, Layjw;->e:Layjt;

    .line 313
    .line 314
    if-nez v10, :cond_4

    .line 315
    .line 316
    sget-object v10, Layjt;->a:Layjt;

    .line 317
    .line 318
    :cond_4
    invoke-virtual {v10}, Lancp;->toBuilder()Lanch;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v13, v10, Lanch;->instance:Lancp;

    .line 326
    .line 327
    check-cast v13, Layjt;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget v0, v13, Layjt;->b:I

    .line 333
    .line 334
    or-int/2addr v0, v4

    .line 335
    iput v0, v13, Layjt;->b:I

    .line 336
    .line 337
    iput-object v11, v13, Layjt;->e:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Layjt;

    .line 344
    .line 345
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 349
    .line 350
    check-cast v10, Layjw;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v0, v10, Layjw;->e:Layjt;

    .line 356
    .line 357
    iget v0, v10, Layjw;->b:I

    .line 358
    .line 359
    or-int/2addr v0, v8

    .line 360
    iput v0, v10, Layjw;->b:I

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_5
    :goto_1
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 367
    .line 368
    check-cast v10, Layjw;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput v8, v10, Layjw;->c:I

    .line 374
    .line 375
    iput-object v0, v10, Layjw;->d:Ljava/lang/Object;

    .line 376
    .line 377
    :goto_2
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 381
    .line 382
    check-cast v0, Layjs;

    .line 383
    .line 384
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, Layjw;

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v8, v0, Layjs;->d:Ljava/lang/Object;

    .line 394
    .line 395
    iput v4, v0, Layjs;->c:I

    .line 396
    .line 397
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lancj;

    .line 402
    .line 403
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 404
    .line 405
    check-cast v2, Laykn;

    .line 406
    .line 407
    iget-object v2, v2, Laykn;->n:Layjx;

    .line 408
    .line 409
    if-nez v2, :cond_6

    .line 410
    .line 411
    sget-object v2, Layjx;->a:Layjx;

    .line 412
    .line 413
    :cond_6
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lamrg;

    .line 418
    .line 419
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v4, v2, Lamrg;->instance:Lancp;

    .line 423
    .line 424
    check-cast v4, Layjx;

    .line 425
    .line 426
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Layjs;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Layjx;->a()V

    .line 436
    .line 437
    .line 438
    iget-object v4, v4, Layjx;->b:Landg;

    .line 439
    .line 440
    invoke-interface {v4, v6, v5}, Landg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v4, v0, Lancj;->instance:Lancp;

    .line 447
    .line 448
    check-cast v4, Laykn;

    .line 449
    .line 450
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Layjx;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iput-object v2, v4, Laykn;->n:Layjx;

    .line 460
    .line 461
    iget v2, v4, Laykn;->b:I

    .line 462
    .line 463
    or-int/lit16 v2, v2, 0x200

    .line 464
    .line 465
    iput v2, v4, Laykn;->b:I

    .line 466
    .line 467
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object v2, v0

    .line 472
    check-cast v2, Laykn;

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-array v3, v8, [Ljava/lang/Object;

    .line 482
    .line 483
    aput-object v2, v3, v6

    .line 484
    .line 485
    const-string v2, "No asset exists in effect with given index: %d"

    .line 486
    .line 487
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_8
    :goto_3
    move-object v13, v2

    .line 496
    iget-object v9, v7, Lurl;->c:Luri;

    .line 497
    .line 498
    const-string v10, ""

    .line 499
    .line 500
    invoke-virtual/range {v9 .. v14}, Luri;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laykn;Laykj;)V

    .line 501
    .line 502
    .line 503
    return-object v3

    .line 504
    :pswitch_3
    iget-object v2, v1, Lamx;->a:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    new-instance v12, Lurj;

    .line 515
    .line 516
    invoke-direct {v12, v0, v6}, Lurj;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v1, Lamx;->c:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v2, v1, Lamx;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lurl;

    .line 524
    .line 525
    iget-object v4, v2, Lurl;->a:Landroid/content/Context;

    .line 526
    .line 527
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 528
    .line 529
    .line 530
    move-result-object v4
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_1

    .line 531
    :try_start_1
    move-object v5, v0

    .line 532
    check-cast v5, Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v4}, Lalpn;->c(Ljava/io/InputStream;)[B

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 543
    .line 544
    .line 545
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    sget-object v6, Laykn;->a:Laykn;

    .line 550
    .line 551
    invoke-static {v6, v5, v4}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    move-object v11, v4

    .line 556
    check-cast v11, Laykn;
    :try_end_2
    .catch Landj; {:try_start_2 .. :try_end_2} :catch_1

    .line 557
    .line 558
    iget-object v7, v2, Lurl;->c:Luri;

    .line 559
    .line 560
    move-object v8, v0

    .line 561
    check-cast v8, Ljava/lang/String;

    .line 562
    .line 563
    const-string v9, ""

    .line 564
    .line 565
    invoke-virtual/range {v7 .. v12}, Luri;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laykn;Laykj;)V

    .line 566
    .line 567
    .line 568
    goto :goto_4

    .line 569
    :catch_0
    move-exception v0

    .line 570
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 571
    .line 572
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    throw v2
    :try_end_3
    .catch Landj; {:try_start_3 .. :try_end_3} :catch_1

    .line 576
    :catch_1
    move-exception v0

    .line 577
    invoke-virtual {v0}, Landj;->getMessage()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-interface {v12, v3, v0}, Laykj;->a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :goto_4
    return-object v3

    .line 585
    :pswitch_4
    invoke-static/range {p1 .. p1}, Loar;->t(Laul;)Loar;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v2, v1, Lamx;->c:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v3, v1, Lamx;->b:Ljava/lang/Object;

    .line 592
    .line 593
    new-instance v4, Lqdw;

    .line 594
    .line 595
    check-cast v3, Lqcw;

    .line 596
    .line 597
    iget-object v3, v3, Lqcw;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    .line 598
    .line 599
    invoke-direct {v4, v3, v2, v0}, Lqdw;-><init>(Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;Ljava/util/List;Loar;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v1, Lamx;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Laymt;

    .line 605
    .line 606
    invoke-virtual {v0, v4}, Laymt;->tJ(Laymm;)V

    .line 607
    .line 608
    .line 609
    const-string v0, "Experience.activateItems"

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_5
    iget-object v2, v1, Lamx;->a:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v3, v1, Lamx;->b:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v4, v1, Lamx;->c:Ljava/lang/Object;

    .line 617
    .line 618
    new-instance v8, Lgkl;

    .line 619
    .line 620
    move-object v9, v4

    .line 621
    check-cast v9, Lomq;

    .line 622
    .line 623
    move-object v4, v3

    .line 624
    check-cast v4, Ldgl;

    .line 625
    .line 626
    move-object v5, v2

    .line 627
    check-cast v5, Ldgl;

    .line 628
    .line 629
    const/16 v7, 0xf

    .line 630
    .line 631
    move-object v2, v8

    .line 632
    move-object v3, v9

    .line 633
    move-object/from16 v6, p1

    .line 634
    .line 635
    invoke-direct/range {v2 .. v7}, Lgkl;-><init>(Lomq;Ldgl;Ldgl;Laul;I)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v9, Lomq;->b:Landroid/os/Handler;

    .line 639
    .line 640
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_6
    iget-object v2, v1, Lamx;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Laqck;

    .line 652
    .line 653
    iget-object v2, v2, Laqck;->d:Landg;

    .line 654
    .line 655
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iget-object v4, v1, Lamx;->c:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v13, v1, Lamx;->b:Ljava/lang/Object;

    .line 662
    .line 663
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-eqz v7, :cond_c

    .line 668
    .line 669
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    check-cast v7, Laqcr;

    .line 674
    .line 675
    iget-object v8, v7, Laqcr;->c:Ljava/lang/String;

    .line 676
    .line 677
    const-string v9, "Egl0aGVtZS1zZXQgSygB"

    .line 678
    .line 679
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-eqz v8, :cond_9

    .line 684
    .line 685
    iget-object v7, v7, Laqcr;->f:Laqcs;

    .line 686
    .line 687
    if-nez v7, :cond_a

    .line 688
    .line 689
    sget-object v7, Laqcs;->a:Laqcs;

    .line 690
    .line 691
    :cond_a
    invoke-virtual {v7}, Lanat;->toByteString()Lanbk;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-static {v7}, Lacwi;->dm(Lanbk;)[B

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    if-eqz v7, :cond_9

    .line 700
    .line 701
    :try_start_4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    sget-object v10, Lavxm;->a:Lavxm;

    .line 706
    .line 707
    invoke-static {v10, v7, v8}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    check-cast v7, Lavxm;

    .line 712
    .line 713
    move-object v8, v13

    .line 714
    check-cast v8, Lkca;

    .line 715
    .line 716
    iput-object v7, v8, Lkca;->d:Lavxm;
    :try_end_4
    .catch Landj; {:try_start_4 .. :try_end_4} :catch_2

    .line 717
    .line 718
    goto :goto_6

    .line 719
    :catch_2
    const-string v7, "Could not parse persisted ThemeSetEntity"

    .line 720
    .line 721
    invoke-static {v7}, Lxyv;->b(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v4}, Laul;->b(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    :goto_6
    move-object v14, v13

    .line 728
    check-cast v14, Lkca;

    .line 729
    .line 730
    iget-object v7, v14, Lkca;->d:Lavxm;

    .line 731
    .line 732
    if-eqz v7, :cond_9

    .line 733
    .line 734
    iget-object v7, v7, Lavxm;->c:Landw;

    .line 735
    .line 736
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    new-array v7, v7, [Ljava/lang/String;

    .line 745
    .line 746
    iput-object v7, v14, Lkca;->c:[Ljava/lang/String;

    .line 747
    .line 748
    iget-object v7, v14, Lkca;->d:Lavxm;

    .line 749
    .line 750
    iget-object v7, v7, Lavxm;->c:Landw;

    .line 751
    .line 752
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    iget-object v8, v14, Lkca;->c:[Ljava/lang/String;

    .line 761
    .line 762
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    iget-object v7, v14, Lkca;->d:Lavxm;

    .line 766
    .line 767
    iget-object v15, v7, Lavxm;->b:Ljava/lang/String;

    .line 768
    .line 769
    new-instance v12, Ljxy;

    .line 770
    .line 771
    const/16 v7, 0x8

    .line 772
    .line 773
    invoke-direct {v12, v0, v4, v7}, Ljxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    new-instance v7, Lkbi;

    .line 777
    .line 778
    invoke-direct {v7, v0, v5}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    iget-object v8, v14, Lkca;->e:Lablx;

    .line 782
    .line 783
    iget-object v10, v14, Lkca;->b:Lalxa;

    .line 784
    .line 785
    invoke-virtual {v8, v9}, Lablx;->C(Ljava/lang/String;)Lbagv;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-static {v10}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    invoke-virtual {v8, v9}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    new-instance v9, Ljrq;

    .line 798
    .line 799
    invoke-direct {v9, v5}, Ljrq;-><init>(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8, v9}, Lbagv;->K(Lbais;)Lbagv;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    sget-object v9, Lbagd;->e:Lbagd;

    .line 807
    .line 808
    invoke-virtual {v8, v9}, Lbagv;->j(Lbagd;)Lbagk;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    new-instance v9, Ljxu;

    .line 813
    .line 814
    invoke-direct {v9, v5}, Ljxu;-><init>(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8, v9}, Lbagk;->J(Lbair;)Lbagk;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    new-instance v9, Ljxu;

    .line 822
    .line 823
    const/16 v10, 0xd

    .line 824
    .line 825
    invoke-direct {v9, v10}, Ljxu;-><init>(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v8, v9}, Lbagk;->J(Lbair;)Lbagk;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    invoke-virtual {v8, v7}, Lbagk;->v(Lbain;)Lbagk;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    new-instance v10, Lgyj;

    .line 837
    .line 838
    const/16 v16, 0xc

    .line 839
    .line 840
    const/16 v17, 0x0

    .line 841
    .line 842
    move-object v7, v10

    .line 843
    move-object v8, v13

    .line 844
    move-object v9, v15

    .line 845
    move-object v6, v10

    .line 846
    move-object v10, v12

    .line 847
    move-object v3, v11

    .line 848
    move/from16 v11, v16

    .line 849
    .line 850
    move-object/from16 v16, v12

    .line 851
    .line 852
    move-object/from16 v12, v17

    .line 853
    .line 854
    invoke-direct/range {v7 .. v12}, Lgyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v6}, Lbagk;->aq(Lbain;)Lbaht;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    iget-object v6, v14, Lkca;->a:Ljava/util/Map;

    .line 862
    .line 863
    invoke-interface {v6, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    iget-object v3, v14, Lkca;->c:[Ljava/lang/String;

    .line 867
    .line 868
    array-length v6, v3

    .line 869
    const/4 v15, 0x0

    .line 870
    :goto_7
    if-ge v15, v6, :cond_b

    .line 871
    .line 872
    aget-object v12, v3, v15

    .line 873
    .line 874
    iget-object v7, v14, Lkca;->e:Lablx;

    .line 875
    .line 876
    invoke-virtual {v7, v12}, Lablx;->C(Ljava/lang/String;)Lbagv;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    iget-object v8, v14, Lkca;->b:Lalxa;

    .line 881
    .line 882
    invoke-static {v8}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    invoke-virtual {v7, v8}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    new-instance v8, Ljrq;

    .line 891
    .line 892
    invoke-direct {v8, v5}, Ljrq;-><init>(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7, v8}, Lbagv;->K(Lbais;)Lbagv;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    new-instance v10, Lgyj;

    .line 900
    .line 901
    const/16 v17, 0xd

    .line 902
    .line 903
    const/16 v18, 0x0

    .line 904
    .line 905
    move-object v7, v10

    .line 906
    move-object v8, v13

    .line 907
    move-object v9, v12

    .line 908
    move-object v5, v10

    .line 909
    move-object/from16 v10, v16

    .line 910
    .line 911
    move-object/from16 v19, v2

    .line 912
    .line 913
    move-object v2, v11

    .line 914
    move/from16 v11, v17

    .line 915
    .line 916
    move-object/from16 v17, v3

    .line 917
    .line 918
    move-object v3, v12

    .line 919
    move-object/from16 v12, v18

    .line 920
    .line 921
    invoke-direct/range {v7 .. v12}, Lgyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v5}, Lbagv;->aD(Lbain;)Lbaht;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    iget-object v5, v14, Lkca;->a:Ljava/util/Map;

    .line 929
    .line 930
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    add-int/lit8 v15, v15, 0x1

    .line 934
    .line 935
    move-object/from16 v3, v17

    .line 936
    .line 937
    move-object/from16 v2, v19

    .line 938
    .line 939
    const/16 v5, 0xc

    .line 940
    .line 941
    goto :goto_7

    .line 942
    :cond_b
    const/4 v3, 0x0

    .line 943
    const/4 v6, 0x0

    .line 944
    goto/16 :goto_5

    .line 945
    .line 946
    :cond_c
    move-object v2, v3

    .line 947
    return-object v2

    .line 948
    :pswitch_7
    iget-object v2, v1, Lamx;->b:Ljava/lang/Object;

    .line 949
    .line 950
    iget-object v3, v1, Lamx;->a:Ljava/lang/Object;

    .line 951
    .line 952
    new-instance v4, Lhfi;

    .line 953
    .line 954
    check-cast v3, Laxtk;

    .line 955
    .line 956
    check-cast v2, Landroid/content/Context;

    .line 957
    .line 958
    const/4 v5, 0x0

    .line 959
    invoke-direct {v4, v3, v2, v0, v5}, Lhfi;-><init>(Laxtk;Landroid/content/Context;Laul;I)V

    .line 960
    .line 961
    .line 962
    invoke-static {v4}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iget-object v2, v1, Lamx;->c:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 969
    .line 970
    .line 971
    const-string v0, "LocalImageLoader.DecodeImageDataTask"

    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_8
    iget-object v4, v1, Lamx;->b:Ljava/lang/Object;

    .line 975
    .line 976
    new-instance v8, Lcja;

    .line 977
    .line 978
    iget-object v3, v1, Lamx;->c:Ljava/lang/Object;

    .line 979
    .line 980
    const/16 v6, 0xa

    .line 981
    .line 982
    const/4 v7, 0x0

    .line 983
    move-object v2, v8

    .line 984
    move-object/from16 v5, p1

    .line 985
    .line 986
    invoke-direct/range {v2 .. v7}, Lcja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v1, Lamx;->a:Ljava/lang/Object;

    .line 990
    .line 991
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 992
    .line 993
    .line 994
    sget-object v0, Lbbli;->a:Lbbli;

    .line 995
    .line 996
    return-object v0

    .line 997
    :pswitch_9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 998
    .line 999
    const/4 v2, 0x0

    .line 1000
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v2, Ldfq;

    .line 1004
    .line 1005
    const/16 v4, 0xc

    .line 1006
    .line 1007
    invoke-direct {v2, v3, v4}, Ldfq;-><init>(Ljava/lang/Object;I)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v4, Ldus;->a:Ldus;

    .line 1011
    .line 1012
    invoke-virtual {v0, v2, v4}, Laul;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v5, v1, Lamx;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    new-instance v8, Lcja;

    .line 1018
    .line 1019
    const/16 v6, 0x9

    .line 1020
    .line 1021
    const/4 v7, 0x0

    .line 1022
    move-object v2, v8

    .line 1023
    move-object/from16 v4, p1

    .line 1024
    .line 1025
    invoke-direct/range {v2 .. v7}, Lcja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v1, Lamx;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v1, Lamx;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_a
    new-instance v2, Laft;

    .line 1037
    .line 1038
    iget-object v3, v1, Lamx;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    const/16 v4, 0x9

    .line 1041
    .line 1042
    invoke-direct {v2, v3, v4}, Laft;-><init>(Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v4, v1, Lamx;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    invoke-virtual {v0, v2, v4}, Laul;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v2, Lxz;

    .line 1051
    .line 1052
    const/4 v5, 0x4

    .line 1053
    invoke-direct {v2, v0, v5}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v3, v2, v4}, Lakp;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lalq;Ljava/util/concurrent/Executor;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    const-string v2, "surfaceList["

    .line 1062
    .line 1063
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v1, Lamx;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    const-string v2, "]"

    .line 1072
    .line 1073
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
    :pswitch_b
    iget-object v2, v1, Lamx;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    iget-object v3, v1, Lamx;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    iget-object v4, v1, Lamx;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    new-instance v5, Lamz;

    .line 1088
    .line 1089
    check-cast v4, Land;

    .line 1090
    .line 1091
    check-cast v3, Ladi;

    .line 1092
    .line 1093
    invoke-direct {v5, v4, v3, v2, v0}, Lamz;-><init>(Land;Ladi;Lank;Laul;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4, v5}, Land;->b(Ljava/lang/Runnable;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v0, "Init GlRenderer"

    .line 1100
    .line 1101
    return-object v0

    .line 1102
    nop

    .line 1103
    :pswitch_data_0
    .packed-switch 0x0
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
