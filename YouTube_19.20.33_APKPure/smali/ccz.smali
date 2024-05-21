.class public final Lccz;
.super Lbqr;
.source "PG"

# interfaces
.implements Lccj;


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Lcdq;

.field public B:I

.field public C:J

.field public final D:Lcew;

.field public final E:Lbph;

.field final F:Ltjx;

.field private final H:Landroid/content/Context;

.field private final I:[Lcdu;

.field private final J:Lcdc;

.field private final K:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final L:Lbsm;

.field private final M:Z

.field private final N:Lcmw;

.field private final O:Lcqh;

.field private final P:Lbtw;

.field private final Q:Lccv;

.field private final R:Lccw;

.field private final S:J

.field private T:Landroid/media/AudioManager;

.field private final U:Z

.field private V:I

.field private W:Lcci;

.field private X:Z

.field private Y:Landroid/view/SurfaceHolder;

.field private Z:Lcsk;

.field private aa:I

.field private ab:Lbut;

.field private ac:I

.field private ad:F

.field private ae:Lcrn;

.field private af:Z

.field private ag:I

.field private ah:Z

.field private final ai:Liep;

.field private aj:Lant;

.field private ak:Lamlo;

.field private final al:Lrvt;

.field final b:Lbsd;

.field public final c:Lbsh;

.field public final d:Lcqe;

.field public final e:Lbuh;

.field public final f:Lbum;

.field public final g:Ljava/util/List;

.field public final h:Landroid/os/Looper;

.field public final i:Lcbu;

.field public final j:Lceb;

.field public final k:Lcec;

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:Lcdz;

.field public q:Lbsd;

.field public r:Lbry;

.field public s:Ljava/lang/Object;

.field public t:Landroid/view/Surface;

.field public u:Z

.field public v:Lbqp;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lbry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lbrw;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcch;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "audio"

    .line 6
    .line 7
    const-string v3, "Init "

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lbqr;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Liep;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v4, v5}, Liep;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v1, Lccz;->ai:Liep;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v6, Lbux;->e:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " [AndroidXMedia3/1.4.0-alpha01] ["

    .line 39
    .line 40
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "]"

    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lbup;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcch;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v1, Lccz;->H:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v3, v0, Lcch;->h:Lakwl;

    .line 67
    .line 68
    iget-object v4, v0, Lcch;->b:Lbtw;

    .line 69
    .line 70
    invoke-interface {v3, v4}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcew;

    .line 75
    .line 76
    iput-object v3, v1, Lccz;->D:Lcew;

    .line 77
    .line 78
    iget v3, v0, Lcch;->j:I

    .line 79
    .line 80
    iput v3, v1, Lccz;->ag:I

    .line 81
    .line 82
    iget-object v3, v0, Lcch;->x:Lamlo;

    .line 83
    .line 84
    iput-object v3, v1, Lccz;->ak:Lamlo;

    .line 85
    .line 86
    iget-object v3, v0, Lcch;->k:Lbqp;

    .line 87
    .line 88
    iput-object v3, v1, Lccz;->v:Lbqp;

    .line 89
    .line 90
    iget v3, v0, Lcch;->m:I

    .line 91
    .line 92
    iput v3, v1, Lccz;->aa:I

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    iput-boolean v3, v1, Lccz;->w:Z

    .line 96
    .line 97
    iget-wide v6, v0, Lcch;->q:J

    .line 98
    .line 99
    iput-wide v6, v1, Lccz;->S:J

    .line 100
    .line 101
    new-instance v13, Lccv;

    .line 102
    .line 103
    invoke-direct {v13, v1}, Lccv;-><init>(Lccz;)V

    .line 104
    .line 105
    .line 106
    iput-object v13, v1, Lccz;->Q:Lccv;

    .line 107
    .line 108
    new-instance v4, Lccw;

    .line 109
    .line 110
    invoke-direct {v4}, Lccw;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v4, v1, Lccz;->R:Lccw;

    .line 114
    .line 115
    new-instance v4, Landroid/os/Handler;

    .line 116
    .line 117
    iget-object v6, v0, Lcch;->i:Landroid/os/Looper;

    .line 118
    .line 119
    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Lcch;->c:Lakxw;

    .line 123
    .line 124
    invoke-interface {v6}, Lakxw;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v8, v6

    .line 129
    check-cast v8, Lcdy;

    .line 130
    .line 131
    move-object v9, v4

    .line 132
    move-object v10, v13

    .line 133
    move-object v11, v13

    .line 134
    move-object v12, v13

    .line 135
    invoke-interface/range {v8 .. v13}, Lcdy;->wk(Landroid/os/Handler;Lcry;Lcfq;Lccv;Lccv;)[Lcdu;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v1, Lccz;->I:[Lcdu;

    .line 140
    .line 141
    array-length v7, v6

    .line 142
    if-lez v7, :cond_0

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    move v7, v3

    .line 147
    :goto_0
    invoke-static {v7}, La;->aJ(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v0, Lcch;->e:Lakxw;

    .line 151
    .line 152
    invoke-interface {v7}, Lakxw;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lcqe;

    .line 157
    .line 158
    iput-object v7, v1, Lccz;->d:Lcqe;

    .line 159
    .line 160
    iget-object v7, v0, Lcch;->d:Lakxw;

    .line 161
    .line 162
    invoke-interface {v7}, Lakxw;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lcmw;

    .line 167
    .line 168
    iput-object v7, v1, Lccz;->N:Lcmw;

    .line 169
    .line 170
    iget-object v7, v0, Lcch;->g:Lakxw;

    .line 171
    .line 172
    invoke-interface {v7}, Lakxw;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcqh;

    .line 177
    .line 178
    iput-object v7, v1, Lccz;->O:Lcqh;

    .line 179
    .line 180
    iget-boolean v7, v0, Lcch;->n:Z

    .line 181
    .line 182
    iput-boolean v7, v1, Lccz;->M:Z

    .line 183
    .line 184
    iget-object v7, v0, Lcch;->o:Lcdz;

    .line 185
    .line 186
    iput-object v7, v1, Lccz;->p:Lcdz;

    .line 187
    .line 188
    iput-boolean v3, v1, Lccz;->X:Z

    .line 189
    .line 190
    iget-object v7, v0, Lcch;->i:Landroid/os/Looper;

    .line 191
    .line 192
    iput-object v7, v1, Lccz;->h:Landroid/os/Looper;

    .line 193
    .line 194
    iget-object v9, v0, Lcch;->b:Lbtw;

    .line 195
    .line 196
    iput-object v9, v1, Lccz;->P:Lbtw;

    .line 197
    .line 198
    iput-object v1, v1, Lccz;->c:Lbsh;

    .line 199
    .line 200
    iget-boolean v10, v0, Lcch;->u:Z

    .line 201
    .line 202
    iput-boolean v10, v1, Lccz;->U:Z

    .line 203
    .line 204
    new-instance v10, Lbum;

    .line 205
    .line 206
    new-instance v11, Lccq;

    .line 207
    .line 208
    invoke-direct {v11, v1}, Lccq;-><init>(Lccz;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v10, v7, v9, v11}, Lbum;-><init>(Landroid/os/Looper;Lbtw;Lbuk;)V

    .line 212
    .line 213
    .line 214
    iput-object v10, v1, Lccz;->f:Lbum;

    .line 215
    .line 216
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v7, v1, Lccz;->K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 222
    .line 223
    new-instance v7, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v7, v1, Lccz;->g:Ljava/util/List;

    .line 229
    .line 230
    new-instance v7, Lant;

    .line 231
    .line 232
    invoke-direct {v7}, Lant;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v7, v1, Lccz;->aj:Lant;

    .line 236
    .line 237
    sget-object v7, Lcci;->a:Lcci;

    .line 238
    .line 239
    iput-object v7, v1, Lccz;->W:Lcci;

    .line 240
    .line 241
    new-instance v7, Ltjx;

    .line 242
    .line 243
    array-length v6, v6

    .line 244
    new-array v9, v6, [Lcdx;

    .line 245
    .line 246
    new-array v6, v6, [Lcqa;

    .line 247
    .line 248
    sget-object v10, Lbsv;->a:Lbsv;

    .line 249
    .line 250
    invoke-direct {v7, v9, v6, v10, v5}, Ltjx;-><init>([Lcdx;[Lcqa;Lbsv;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object v7, v1, Lccz;->F:Ltjx;

    .line 254
    .line 255
    new-instance v6, Lbsm;

    .line 256
    .line 257
    invoke-direct {v6}, Lbsm;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v6, v1, Lccz;->L:Lbsm;

    .line 261
    .line 262
    new-instance v6, Lwla;

    .line 263
    .line 264
    invoke-direct {v6, v5, v5, v5, v5}, Lwla;-><init>([B[B[B[B)V

    .line 265
    .line 266
    .line 267
    const/16 v7, 0x14

    .line 268
    .line 269
    new-array v9, v7, [I

    .line 270
    .line 271
    fill-array-data v9, :array_0

    .line 272
    .line 273
    .line 274
    move v10, v3

    .line 275
    :goto_1
    if-ge v10, v7, :cond_1

    .line 276
    .line 277
    aget v11, v9, v10

    .line 278
    .line 279
    invoke-virtual {v6, v11}, Lwla;->t(I)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v10, v10, 0x1

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_1
    iget-object v7, v1, Lccz;->d:Lcqe;

    .line 286
    .line 287
    invoke-virtual {v7}, Lcqe;->k()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    const/16 v9, 0x1d

    .line 292
    .line 293
    invoke-static {v9, v7, v6}, Lbhy;->h(IZLwla;)V

    .line 294
    .line 295
    .line 296
    const/16 v7, 0x17

    .line 297
    .line 298
    invoke-static {v7, v3, v6}, Lbhy;->h(IZLwla;)V

    .line 299
    .line 300
    .line 301
    const/16 v7, 0x19

    .line 302
    .line 303
    invoke-static {v7, v3, v6}, Lbhy;->h(IZLwla;)V

    .line 304
    .line 305
    .line 306
    const/16 v7, 0x21

    .line 307
    .line 308
    invoke-static {v7, v3, v6}, Lbhy;->h(IZLwla;)V

    .line 309
    .line 310
    .line 311
    const/16 v7, 0x1a

    .line 312
    .line 313
    invoke-static {v7, v3, v6}, Lbhy;->h(IZLwla;)V

    .line 314
    .line 315
    .line 316
    const/16 v7, 0x22

    .line 317
    .line 318
    invoke-static {v7, v3, v6}, Lbhy;->h(IZLwla;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Lbhy;->f(Lwla;)Lbsd;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iput-object v6, v1, Lccz;->b:Lbsd;

    .line 326
    .line 327
    new-instance v7, Lwla;

    .line 328
    .line 329
    invoke-direct {v7, v5, v5, v5, v5}, Lwla;-><init>([B[B[B[B)V

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v7}, Lbhy;->g(Lbsd;Lwla;)V

    .line 333
    .line 334
    .line 335
    const/4 v6, 0x4

    .line 336
    invoke-virtual {v7, v6}, Lwla;->t(I)V

    .line 337
    .line 338
    .line 339
    const/16 v9, 0xa

    .line 340
    .line 341
    invoke-virtual {v7, v9}, Lwla;->t(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v7}, Lbhy;->f(Lwla;)Lbsd;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iput-object v7, v1, Lccz;->q:Lbsd;

    .line 349
    .line 350
    iget-object v7, v1, Lccz;->P:Lbtw;

    .line 351
    .line 352
    iget-object v10, v1, Lccz;->h:Landroid/os/Looper;

    .line 353
    .line 354
    invoke-interface {v7, v10, v5}, Lbtw;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbuh;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iput-object v7, v1, Lccz;->e:Lbuh;

    .line 359
    .line 360
    new-instance v7, Lrvt;

    .line 361
    .line 362
    invoke-direct {v7, v1}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iput-object v7, v1, Lccz;->al:Lrvt;

    .line 366
    .line 367
    iget-object v10, v1, Lccz;->F:Ltjx;

    .line 368
    .line 369
    invoke-static {v10}, Lcdq;->k(Ltjx;)Lcdq;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    iput-object v10, v1, Lccz;->A:Lcdq;

    .line 374
    .line 375
    iget-object v10, v1, Lccz;->D:Lcew;

    .line 376
    .line 377
    iget-object v11, v1, Lccz;->c:Lbsh;

    .line 378
    .line 379
    iget-object v14, v1, Lccz;->h:Landroid/os/Looper;

    .line 380
    .line 381
    iget-object v12, v10, Lcew;->e:Lbsh;

    .line 382
    .line 383
    if-eqz v12, :cond_3

    .line 384
    .line 385
    iget-object v12, v10, Lcew;->b:Lcev;

    .line 386
    .line 387
    iget-object v12, v12, Lcev;->b:Lalcj;

    .line 388
    .line 389
    invoke-virtual {v12}, Lalcj;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-eqz v12, :cond_2

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_2
    move v12, v3

    .line 397
    goto :goto_3

    .line 398
    :cond_3
    :goto_2
    const/4 v12, 0x1

    .line 399
    :goto_3
    invoke-static {v12}, La;->aJ(Z)V

    .line 400
    .line 401
    .line 402
    invoke-static {v11}, Lbie;->f(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iput-object v11, v10, Lcew;->e:Lbsh;

    .line 406
    .line 407
    iget-object v12, v10, Lcew;->a:Lbtw;

    .line 408
    .line 409
    invoke-interface {v12, v14, v5}, Lbtw;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbuh;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    iput-object v12, v10, Lcew;->f:Lbuh;

    .line 414
    .line 415
    iget-object v12, v10, Lcew;->d:Lbum;

    .line 416
    .line 417
    new-instance v15, Lcek;

    .line 418
    .line 419
    invoke-direct {v15, v10, v11}, Lcek;-><init>(Lcew;Lbsh;)V

    .line 420
    .line 421
    .line 422
    iget-object v11, v12, Lbum;->a:Lbtw;

    .line 423
    .line 424
    iget-object v13, v12, Lbum;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 425
    .line 426
    new-instance v6, Lbum;

    .line 427
    .line 428
    iget-boolean v12, v12, Lbum;->e:Z

    .line 429
    .line 430
    move/from16 v17, v12

    .line 431
    .line 432
    move-object v12, v6

    .line 433
    move-object/from16 v16, v15

    .line 434
    .line 435
    move-object v15, v11

    .line 436
    invoke-direct/range {v12 .. v17}, Lbum;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lbtw;Lbuk;Z)V

    .line 437
    .line 438
    .line 439
    iput-object v6, v10, Lcew;->d:Lbum;

    .line 440
    .line 441
    sget v6, Lbux;->a:I

    .line 442
    .line 443
    const/16 v10, 0x1f

    .line 444
    .line 445
    if-ge v6, v10, :cond_4

    .line 446
    .line 447
    new-instance v6, Lcfc;

    .line 448
    .line 449
    iget-object v10, v0, Lcch;->v:Ljava/lang/String;

    .line 450
    .line 451
    invoke-direct {v6, v10}, Lcfc;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_4
    move-object/from16 v26, v6

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_4
    iget-object v6, v1, Lccz;->H:Landroid/content/Context;

    .line 458
    .line 459
    iget-boolean v10, v0, Lcch;->r:Z

    .line 460
    .line 461
    iget-object v11, v0, Lcch;->v:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v6, v1, v10, v11}, Lccs;->a(Landroid/content/Context;Lccz;ZLjava/lang/String;)Lcfc;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    goto :goto_4

    .line 468
    :goto_5
    new-instance v6, Lcdc;

    .line 469
    .line 470
    iget-object v11, v1, Lccz;->I:[Lcdu;

    .line 471
    .line 472
    iget-object v12, v1, Lccz;->d:Lcqe;

    .line 473
    .line 474
    iget-object v13, v1, Lccz;->F:Ltjx;

    .line 475
    .line 476
    iget-object v10, v0, Lcch;->f:Lakxw;

    .line 477
    .line 478
    invoke-interface {v10}, Lakxw;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    move-object v14, v10

    .line 483
    check-cast v14, Lcde;

    .line 484
    .line 485
    iget-object v15, v1, Lccz;->O:Lcqh;

    .line 486
    .line 487
    iget v10, v1, Lccz;->V:I

    .line 488
    .line 489
    iget-object v9, v1, Lccz;->D:Lcew;

    .line 490
    .line 491
    iget-object v5, v1, Lccz;->p:Lcdz;

    .line 492
    .line 493
    iget-object v8, v0, Lcch;->w:Lcby;

    .line 494
    .line 495
    move-object/from16 v29, v4

    .line 496
    .line 497
    iget-wide v3, v0, Lcch;->p:J

    .line 498
    .line 499
    move-object/from16 v30, v2

    .line 500
    .line 501
    iget-boolean v2, v1, Lccz;->X:Z

    .line 502
    .line 503
    move-object/from16 v25, v7

    .line 504
    .line 505
    iget-object v7, v1, Lccz;->h:Landroid/os/Looper;

    .line 506
    .line 507
    move-object/from16 v23, v7

    .line 508
    .line 509
    iget-object v7, v1, Lccz;->P:Lbtw;

    .line 510
    .line 511
    move-object/from16 v24, v7

    .line 512
    .line 513
    iget-object v7, v0, Lcch;->s:Landroid/os/Looper;

    .line 514
    .line 515
    iget-object v0, v1, Lccz;->W:Lcci;

    .line 516
    .line 517
    move/from16 v16, v10

    .line 518
    .line 519
    move-object v10, v6

    .line 520
    move-object/from16 v17, v9

    .line 521
    .line 522
    move-object/from16 v18, v5

    .line 523
    .line 524
    move-object/from16 v19, v8

    .line 525
    .line 526
    move-wide/from16 v20, v3

    .line 527
    .line 528
    move/from16 v22, v2

    .line 529
    .line 530
    move-object/from16 v27, v7

    .line 531
    .line 532
    move-object/from16 v28, v0

    .line 533
    .line 534
    invoke-direct/range {v10 .. v28}, Lcdc;-><init>([Lcdu;Lcqe;Ltjx;Lcde;Lcqh;ILcew;Lcdz;Lcby;JZLandroid/os/Looper;Lbtw;Lrvt;Lcfc;Landroid/os/Looper;Lcci;)V

    .line 535
    .line 536
    .line 537
    iput-object v6, v1, Lccz;->J:Lcdc;

    .line 538
    .line 539
    const/high16 v0, 0x3f800000    # 1.0f

    .line 540
    .line 541
    iput v0, v1, Lccz;->ad:F

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    iput v0, v1, Lccz;->V:I

    .line 545
    .line 546
    sget-object v0, Lbry;->a:Lbry;

    .line 547
    .line 548
    iput-object v0, v1, Lccz;->r:Lbry;

    .line 549
    .line 550
    sget-object v0, Lbry;->a:Lbry;

    .line 551
    .line 552
    iput-object v0, v1, Lccz;->z:Lbry;

    .line 553
    .line 554
    const/4 v0, -0x1

    .line 555
    iput v0, v1, Lccz;->B:I

    .line 556
    .line 557
    iget-object v2, v1, Lccz;->H:Landroid/content/Context;

    .line 558
    .line 559
    move-object/from16 v3, v30

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Landroid/media/AudioManager;

    .line 566
    .line 567
    if-nez v2, :cond_5

    .line 568
    .line 569
    move v2, v0

    .line 570
    goto :goto_6

    .line 571
    :cond_5
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    :goto_6
    iput v2, v1, Lccz;->ac:I

    .line 576
    .line 577
    sget v2, Lbto;->b:I

    .line 578
    .line 579
    const/4 v2, 0x1

    .line 580
    iput-boolean v2, v1, Lccz;->x:Z

    .line 581
    .line 582
    iget-object v2, v1, Lccz;->D:Lcew;

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lccz;->x(Lbsf;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v1, Lccz;->O:Lcqh;

    .line 588
    .line 589
    new-instance v4, Landroid/os/Handler;

    .line 590
    .line 591
    iget-object v5, v1, Lccz;->h:Landroid/os/Looper;

    .line 592
    .line 593
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 594
    .line 595
    .line 596
    iget-object v5, v1, Lccz;->D:Lcew;

    .line 597
    .line 598
    invoke-interface {v2, v4, v5}, Lcqh;->g(Landroid/os/Handler;Lcqg;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v1, Lccz;->Q:Lccv;

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Lccz;->O(Lcce;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v2, p1

    .line 607
    .line 608
    iget-object v4, v2, Lcch;->a:Landroid/content/Context;

    .line 609
    .line 610
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    new-instance v4, Lcbt;

    .line 614
    .line 615
    move-object/from16 v5, v29

    .line 616
    .line 617
    invoke-direct {v4, v5}, Lcbt;-><init>(Landroid/os/Handler;)V

    .line 618
    .line 619
    .line 620
    new-instance v4, Lcbu;

    .line 621
    .line 622
    iget-object v5, v2, Lcch;->a:Landroid/content/Context;

    .line 623
    .line 624
    iget-object v6, v1, Lccz;->Q:Lccv;

    .line 625
    .line 626
    invoke-direct {v4, v5, v6}, Lcbu;-><init>(Landroid/content/Context;Lccv;)V

    .line 627
    .line 628
    .line 629
    iput-object v4, v1, Lccz;->i:Lcbu;

    .line 630
    .line 631
    invoke-static {}, Lcbu;->b()V

    .line 632
    .line 633
    .line 634
    iget-boolean v4, v1, Lccz;->U:Z

    .line 635
    .line 636
    if-eqz v4, :cond_6

    .line 637
    .line 638
    iget-object v4, v1, Lccz;->H:Landroid/content/Context;

    .line 639
    .line 640
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Landroid/media/AudioManager;

    .line 645
    .line 646
    iput-object v3, v1, Lccz;->T:Landroid/media/AudioManager;

    .line 647
    .line 648
    new-instance v4, Lccy;

    .line 649
    .line 650
    invoke-direct {v4, v1}, Lccy;-><init>(Lccz;)V

    .line 651
    .line 652
    .line 653
    new-instance v5, Landroid/os/Handler;

    .line 654
    .line 655
    iget-object v6, v1, Lccz;->h:Landroid/os/Looper;

    .line 656
    .line 657
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v3, v4, v5}, Lccr;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 661
    .line 662
    .line 663
    :cond_6
    const/4 v3, 0x0

    .line 664
    iput-object v3, v1, Lccz;->E:Lbph;

    .line 665
    .line 666
    new-instance v3, Lceb;

    .line 667
    .line 668
    iget-object v4, v2, Lcch;->a:Landroid/content/Context;

    .line 669
    .line 670
    invoke-direct {v3, v4}, Lceb;-><init>(Landroid/content/Context;)V

    .line 671
    .line 672
    .line 673
    iput-object v3, v1, Lccz;->j:Lceb;

    .line 674
    .line 675
    iget v4, v2, Lcch;->l:I

    .line 676
    .line 677
    if-eqz v4, :cond_7

    .line 678
    .line 679
    const/4 v4, 0x1

    .line 680
    goto :goto_7

    .line 681
    :cond_7
    const/4 v4, 0x0

    .line 682
    :goto_7
    invoke-virtual {v3, v4}, Lceb;->a(Z)V

    .line 683
    .line 684
    .line 685
    new-instance v3, Lcec;

    .line 686
    .line 687
    iget-object v4, v2, Lcch;->a:Landroid/content/Context;

    .line 688
    .line 689
    invoke-direct {v3, v4}, Lcec;-><init>(Landroid/content/Context;)V

    .line 690
    .line 691
    .line 692
    iput-object v3, v1, Lccz;->k:Lcec;

    .line 693
    .line 694
    iget v2, v2, Lcch;->l:I

    .line 695
    .line 696
    const/4 v4, 0x2

    .line 697
    if-ne v2, v4, :cond_8

    .line 698
    .line 699
    const/4 v2, 0x1

    .line 700
    goto :goto_8

    .line 701
    :cond_8
    const/4 v2, 0x0

    .line 702
    :goto_8
    invoke-virtual {v3, v2}, Lcec;->a(Z)V

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lbhw;->b()V

    .line 706
    .line 707
    .line 708
    sget-object v2, Lbtb;->a:Lbtb;

    .line 709
    .line 710
    sget-object v2, Lbut;->a:Lbut;

    .line 711
    .line 712
    iput-object v2, v1, Lccz;->ab:Lbut;

    .line 713
    .line 714
    iget-object v2, v1, Lccz;->d:Lcqe;

    .line 715
    .line 716
    iget-object v3, v1, Lccz;->v:Lbqp;

    .line 717
    .line 718
    invoke-virtual {v2, v3}, Lcqe;->i(Lbqp;)V

    .line 719
    .line 720
    .line 721
    iget v2, v1, Lccz;->ac:I

    .line 722
    .line 723
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const/16 v3, 0xa

    .line 728
    .line 729
    const/4 v5, 0x1

    .line 730
    invoke-virtual {v1, v5, v3, v2}, Lccz;->ad(IILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget v2, v1, Lccz;->ac:I

    .line 734
    .line 735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v1, v4, v3, v2}, Lccz;->ad(IILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v1, Lccz;->v:Lbqp;

    .line 743
    .line 744
    const/4 v3, 0x3

    .line 745
    invoke-virtual {v1, v5, v3, v2}, Lccz;->ad(IILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget v2, v1, Lccz;->aa:I

    .line 749
    .line 750
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    const/4 v3, 0x4

    .line 755
    invoke-virtual {v1, v4, v3, v2}, Lccz;->ad(IILjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    const/4 v2, 0x0

    .line 759
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    const/4 v3, 0x5

    .line 764
    invoke-virtual {v1, v4, v3, v2}, Lccz;->ad(IILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iget-boolean v2, v1, Lccz;->w:Z

    .line 768
    .line 769
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    const/16 v3, 0x9

    .line 774
    .line 775
    const/4 v5, 0x1

    .line 776
    invoke-virtual {v1, v5, v3, v2}, Lccz;->ad(IILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iget-object v2, v1, Lccz;->R:Lccw;

    .line 780
    .line 781
    const/4 v3, 0x7

    .line 782
    invoke-virtual {v1, v4, v3, v2}, Lccz;->ad(IILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v2, v1, Lccz;->R:Lccw;

    .line 786
    .line 787
    const/4 v3, 0x6

    .line 788
    const/16 v4, 0x8

    .line 789
    .line 790
    invoke-virtual {v1, v3, v4, v2}, Lccz;->ad(IILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iget v2, v1, Lccz;->ag:I

    .line 794
    .line 795
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const/16 v3, 0x10

    .line 800
    .line 801
    invoke-virtual {v1, v0, v3, v2}, Lccz;->ad(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    .line 803
    .line 804
    iget-object v0, v1, Lccz;->ai:Liep;

    .line 805
    .line 806
    invoke-virtual {v0}, Liep;->e()Z

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :catchall_0
    move-exception v0

    .line 811
    iget-object v2, v1, Lccz;->ai:Liep;

    .line 812
    .line 813
    invoke-virtual {v2}, Liep;->e()Z

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static X(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    return v0
.end method

.method static bridge synthetic al(Lccz;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lccz;->ay(ZII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final ao(Lcdq;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcdq;->b:Lbso;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbso;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lccz;->B:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lcdq;->b:Lbso;

    .line 13
    .line 14
    iget-object p1, p1, Lcdq;->c:Lcmx;

    .line 15
    .line 16
    iget-object p1, p1, Lcmx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lccz;->L:Lbsm;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lbsm;->c:I

    .line 25
    .line 26
    return p1
.end method

.method private final ap(Lcdq;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lcdq;->b:Lbso;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbso;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lccz;->C:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbux;->x(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lcdq;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcdq;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lcdq;->r:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lcdq;->c:Lcmx;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcmx;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lcdq;->b:Lbso;

    .line 37
    .line 38
    iget-object p1, p1, Lcdq;->c:Lcmx;

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, v0, v1}, Lccz;->Z(Lbso;Lcmx;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method private static aq(Lcdq;)J
    .locals 6

    .line 1
    new-instance v0, Lbsn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbsn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbsm;

    .line 7
    .line 8
    invoke-direct {v1}, Lbsm;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcdq;->b:Lbso;

    .line 12
    .line 13
    iget-object v3, p0, Lcdq;->c:Lcmx;

    .line 14
    .line 15
    iget-object v3, v3, Lcmx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcdq;->d:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcdq;->b:Lbso;

    .line 32
    .line 33
    iget v1, v1, Lbsm;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lbso;->o(ILbsn;)Lbsn;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-wide v0, p0, Lbsn;->n:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v0, v1, Lbsm;->e:J

    .line 43
    .line 44
    add-long/2addr v0, v2

    .line 45
    :goto_0
    return-wide v0
.end method

.method private final ar(Lbso;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbso;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lccz;->B:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Lccz;->C:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lbso;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lbso;->g(Z)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object p3, p0, Lccz;->a:Lbsn;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lbso;->o(ILbsn;)Lbsn;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lbsn;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    :cond_3
    move v3, p2

    .line 49
    iget-object v1, p0, Lccz;->a:Lbsn;

    .line 50
    .line 51
    iget-object v2, p0, Lccz;->L:Lbsm;

    .line 52
    .line 53
    invoke-static {p3, p4}, Lbux;->x(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    move-object v0, p1

    .line 58
    invoke-virtual/range {v0 .. v5}, Lbso;->k(Lbsn;Lbsm;IJ)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private final as(Lcdq;Lbso;Landroid/util/Pair;)Lcdq;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lbso;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    :goto_1
    invoke-static {v3}, La;->aB(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Lcdq;->b:Lbso;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, Lccz;->Y(Lcdq;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p2}, Lcdq;->h(Lbso;)Lcdq;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p2 .. p2}, Lbso;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcdq;->a:Lcmx;

    .line 42
    .line 43
    iget-wide v2, v0, Lccz;->C:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Lbux;->x(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    iget-object v2, v0, Lccz;->F:Ltjx;

    .line 50
    .line 51
    sget-object v18, Lcof;->a:Lcof;

    .line 52
    .line 53
    sget v3, Lalcj;->d:I

    .line 54
    .line 55
    sget-object v20, Lalgr;->a:Lalcj;

    .line 56
    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    move-object v9, v1

    .line 60
    move-wide v10, v14

    .line 61
    move-wide v12, v14

    .line 62
    move-object/from16 v19, v2

    .line 63
    .line 64
    invoke-virtual/range {v8 .. v20}, Lcdq;->j(Lcmx;JJJJLcof;Ltjx;Ljava/util/List;)Lcdq;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Lcdq;->c(Lcmx;)Lcdq;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-wide v2, v1, Lcdq;->r:J

    .line 73
    .line 74
    iput-wide v2, v1, Lcdq;->p:J

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    iget-object v3, v8, Lcdq;->c:Lcmx;

    .line 78
    .line 79
    iget-object v3, v3, Lcmx;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget v9, Lbux;->a:I

    .line 82
    .line 83
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    xor-int/2addr v9, v4

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    new-instance v10, Lcmx;

    .line 93
    .line 94
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {v10, v11}, Lcmx;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v10, v8, Lcdq;->c:Lcmx;

    .line 101
    .line 102
    :goto_2
    move-object v14, v10

    .line 103
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-static {v6, v7}, Lbux;->x(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v5}, Lbso;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    iget-object v2, v0, Lccz;->L:Lbsm;

    .line 122
    .line 123
    invoke-virtual {v5, v3, v2}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-wide v2, v2, Lbsm;->e:J

    .line 128
    .line 129
    sub-long/2addr v6, v2

    .line 130
    :cond_4
    if-nez v9, :cond_a

    .line 131
    .line 132
    cmp-long v2, v12, v6

    .line 133
    .line 134
    if-gez v2, :cond_5

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_5
    if-nez v2, :cond_8

    .line 139
    .line 140
    iget-object v2, v8, Lcdq;->k:Lcmx;

    .line 141
    .line 142
    iget-object v2, v2, Lcmx;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lbso;->a(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v3, -0x1

    .line 149
    if-eq v2, v3, :cond_6

    .line 150
    .line 151
    iget-object v3, v0, Lccz;->L:Lbsm;

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Lbso;->m(ILbsm;)Lbsm;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v2, v2, Lbsm;->c:I

    .line 158
    .line 159
    iget-object v3, v14, Lcmx;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v4, v0, Lccz;->L:Lbsm;

    .line 162
    .line 163
    invoke-virtual {v1, v3, v4}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget v3, v3, Lbsm;->c:I

    .line 168
    .line 169
    if-eq v2, v3, :cond_e

    .line 170
    .line 171
    :cond_6
    iget-object v2, v14, Lcmx;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v3, v0, Lccz;->L:Lbsm;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14}, Lcmx;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v1, v0, Lccz;->L:Lbsm;

    .line 185
    .line 186
    iget v2, v14, Lcmx;->b:I

    .line 187
    .line 188
    iget v3, v14, Lcmx;->c:I

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Lbsm;->e(II)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget-object v1, v0, Lccz;->L:Lbsm;

    .line 196
    .line 197
    iget-wide v1, v1, Lbsm;->d:J

    .line 198
    .line 199
    :goto_3
    iget-wide v10, v8, Lcdq;->r:J

    .line 200
    .line 201
    iget-wide v12, v8, Lcdq;->r:J

    .line 202
    .line 203
    iget-wide v3, v8, Lcdq;->e:J

    .line 204
    .line 205
    iget-wide v5, v8, Lcdq;->r:J

    .line 206
    .line 207
    sub-long v16, v1, v5

    .line 208
    .line 209
    iget-object v5, v8, Lcdq;->i:Lcof;

    .line 210
    .line 211
    iget-object v6, v8, Lcdq;->t:Ltjx;

    .line 212
    .line 213
    iget-object v7, v8, Lcdq;->j:Ljava/util/List;

    .line 214
    .line 215
    move-object v9, v14

    .line 216
    move-object v0, v14

    .line 217
    move-wide v14, v3

    .line 218
    move-object/from16 v18, v5

    .line 219
    .line 220
    move-object/from16 v19, v6

    .line 221
    .line 222
    move-object/from16 v20, v7

    .line 223
    .line 224
    invoke-virtual/range {v8 .. v20}, Lcdq;->j(Lcmx;JJJJLcof;Ltjx;Ljava/util/List;)Lcdq;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v0}, Lcdq;->c(Lcmx;)Lcdq;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iput-wide v1, v8, Lcdq;->p:J

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    move-object v0, v14

    .line 236
    invoke-virtual {v0}, Lcmx;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    xor-int/2addr v1, v4

    .line 241
    invoke-static {v1}, La;->aJ(Z)V

    .line 242
    .line 243
    .line 244
    iget-wide v1, v8, Lcdq;->q:J

    .line 245
    .line 246
    sub-long v3, v12, v6

    .line 247
    .line 248
    sub-long/2addr v1, v3

    .line 249
    const-wide/16 v3, 0x0

    .line 250
    .line 251
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v16

    .line 255
    iget-wide v1, v8, Lcdq;->p:J

    .line 256
    .line 257
    iget-object v3, v8, Lcdq;->k:Lcmx;

    .line 258
    .line 259
    iget-object v4, v8, Lcdq;->c:Lcmx;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Lcmx;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_9

    .line 266
    .line 267
    add-long v1, v12, v16

    .line 268
    .line 269
    :cond_9
    iget-object v3, v8, Lcdq;->i:Lcof;

    .line 270
    .line 271
    iget-object v4, v8, Lcdq;->t:Ltjx;

    .line 272
    .line 273
    iget-object v5, v8, Lcdq;->j:Ljava/util/List;

    .line 274
    .line 275
    move-object v9, v0

    .line 276
    move-wide v10, v12

    .line 277
    move-wide v6, v12

    .line 278
    move-wide v14, v6

    .line 279
    move-object/from16 v18, v3

    .line 280
    .line 281
    move-object/from16 v19, v4

    .line 282
    .line 283
    move-object/from16 v20, v5

    .line 284
    .line 285
    invoke-virtual/range {v8 .. v20}, Lcdq;->j(Lcmx;JJJJLcof;Ltjx;Ljava/util/List;)Lcdq;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iput-wide v1, v8, Lcdq;->p:J

    .line 290
    .line 291
    :goto_4
    move-object/from16 v0, p0

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_a
    :goto_5
    move-wide v6, v12

    .line 295
    move-object v0, v14

    .line 296
    invoke-virtual {v0}, Lcmx;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    xor-int/2addr v1, v4

    .line 301
    invoke-static {v1}, La;->aJ(Z)V

    .line 302
    .line 303
    .line 304
    if-eqz v9, :cond_b

    .line 305
    .line 306
    sget-object v1, Lcof;->a:Lcof;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_b
    iget-object v1, v8, Lcdq;->i:Lcof;

    .line 310
    .line 311
    :goto_6
    move-object/from16 v18, v1

    .line 312
    .line 313
    if-eqz v9, :cond_c

    .line 314
    .line 315
    move-object v1, v0

    .line 316
    move-object/from16 v0, p0

    .line 317
    .line 318
    iget-object v2, v0, Lccz;->F:Ltjx;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_c
    move-object v1, v0

    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    iget-object v2, v8, Lcdq;->t:Ltjx;

    .line 325
    .line 326
    :goto_7
    move-object/from16 v19, v2

    .line 327
    .line 328
    if-eqz v9, :cond_d

    .line 329
    .line 330
    sget v2, Lalcj;->d:I

    .line 331
    .line 332
    sget-object v2, Lalgr;->a:Lalcj;

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_d
    iget-object v2, v8, Lcdq;->j:Ljava/util/List;

    .line 336
    .line 337
    :goto_8
    move-object/from16 v20, v2

    .line 338
    .line 339
    const-wide/16 v16, 0x0

    .line 340
    .line 341
    move-object v9, v1

    .line 342
    move-wide v10, v6

    .line 343
    move-wide v12, v6

    .line 344
    move-wide v14, v6

    .line 345
    invoke-virtual/range {v8 .. v20}, Lcdq;->j(Lcmx;JJJJLcof;Ltjx;Ljava/util/List;)Lcdq;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v1}, Lcdq;->c(Lcmx;)Lcdq;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iput-wide v6, v8, Lcdq;->p:J

    .line 354
    .line 355
    :cond_e
    :goto_9
    return-object v8
.end method

.method private final at(Lcdr;)Lcds;
    .locals 8

    .line 1
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lccz;->ao(Lcdq;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v7, Lcds;

    .line 8
    .line 9
    iget-object v1, p0, Lccz;->A:Lcdq;

    .line 10
    .line 11
    iget-object v4, v1, Lcdq;->b:Lbso;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, Lccz;->J:Lcdc;

    .line 19
    .line 20
    iget-object v6, v2, Lcdc;->e:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lcds;-><init>(Lcdc;Lcdr;Lbso;ILandroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    return-object v7
.end method

.method private final au()V
    .locals 3

    .line 1
    iget-object v0, p0, Lccz;->Z:Lcsk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lccz;->R:Lccw;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lccz;->at(Lcdr;)Lcds;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcds;->g(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcds;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcds;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lccz;->Z:Lcsk;

    .line 24
    .line 25
    iget-object v2, p0, Lccz;->Q:Lccv;

    .line 26
    .line 27
    iget-object v0, v0, Lcsk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lccz;->Z:Lcsk;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lccz;->Y:Landroid/view/SurfaceHolder;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lccz;->Q:Lccv;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lccz;->Y:Landroid/view/SurfaceHolder;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final av(Ljava/util/List;IJZ)V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v10, Lccz;->A:Lcdq;

    .line 6
    .line 7
    invoke-direct {v10, v1}, Lccz;->ao(Lcdq;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lccz;->t()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, v10, Lccz;->l:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    iput v4, v10, Lccz;->l:I

    .line 20
    .line 21
    iget-object v4, v10, Lccz;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_4

    .line 29
    .line 30
    iget-object v4, v10, Lccz;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/lit8 v7, v4, -0x1

    .line 37
    .line 38
    :goto_0
    if-ltz v7, :cond_0

    .line 39
    .line 40
    iget-object v8, v10, Lccz;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v7, v7, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v7, v10, Lccz;->aj:Lant;

    .line 49
    .line 50
    iget-object v8, v7, Lant;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, [I

    .line 53
    .line 54
    array-length v8, v8

    .line 55
    sub-int/2addr v8, v4

    .line 56
    new-array v8, v8, [I

    .line 57
    .line 58
    move v9, v6

    .line 59
    move v11, v9

    .line 60
    :goto_1
    iget-object v12, v7, Lant;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, [I

    .line 63
    .line 64
    array-length v13, v12

    .line 65
    if-ge v9, v13, :cond_3

    .line 66
    .line 67
    aget v12, v12, v9

    .line 68
    .line 69
    if-ltz v12, :cond_1

    .line 70
    .line 71
    if-ge v12, v4, :cond_1

    .line 72
    .line 73
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    sub-int v13, v9, v11

    .line 77
    .line 78
    if-ltz v12, :cond_2

    .line 79
    .line 80
    sub-int/2addr v12, v4

    .line 81
    :cond_2
    aput v12, v8, v13

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v4, v7, Lant;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v7, Lant;

    .line 89
    .line 90
    new-instance v9, Ljava/util/Random;

    .line 91
    .line 92
    check-cast v4, Ljava/util/Random;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    invoke-direct {v9, v11, v12}, Ljava/util/Random;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v8, v9}, Lant;-><init>([ILjava/util/Random;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, v10, Lccz;->aj:Lant;

    .line 105
    .line 106
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    move v4, v6

    .line 112
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-ge v4, v7, :cond_5

    .line 117
    .line 118
    new-instance v7, Lcdo;

    .line 119
    .line 120
    move-object/from16 v8, p1

    .line 121
    .line 122
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lcmz;

    .line 127
    .line 128
    iget-boolean v11, v10, Lccz;->M:Z

    .line 129
    .line 130
    invoke-direct {v7, v9, v11}, Lcdo;-><init>(Lcmz;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v9, v10, Lccz;->g:Ljava/util/List;

    .line 137
    .line 138
    iget-object v11, v7, Lcdo;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v7, v7, Lcdo;->a:Lcms;

    .line 141
    .line 142
    new-instance v12, Lccx;

    .line 143
    .line 144
    invoke-direct {v12, v11, v7}, Lccx;-><init>(Ljava/lang/Object;Lcms;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v9, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget-object v4, v10, Lccz;->aj:Lant;

    .line 154
    .line 155
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v4, v7}, Lant;->i(I)Lant;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, v10, Lccz;->aj:Lant;

    .line 164
    .line 165
    iget-object v4, v10, Lccz;->g:Ljava/util/List;

    .line 166
    .line 167
    new-instance v7, Lcbs;

    .line 168
    .line 169
    iget-object v8, v10, Lccz;->aj:Lant;

    .line 170
    .line 171
    invoke-direct {v7, v4, v8}, Lcbs;-><init>(Ljava/util/Collection;Lant;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lbso;->p()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    iget v4, v7, Lcbs;->b:I

    .line 181
    .line 182
    if-ge v0, v4, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    new-instance v0, Lbri;

    .line 186
    .line 187
    invoke-direct {v0}, Lbri;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    :goto_4
    const/4 v4, -0x1

    .line 192
    if-eqz p5, :cond_8

    .line 193
    .line 194
    invoke-virtual {v7, v6}, Lbso;->g(Z)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    if-ne v0, v4, :cond_9

    .line 205
    .line 206
    move v0, v1

    .line 207
    move-wide v1, v2

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move-wide/from16 v1, p3

    .line 210
    .line 211
    :goto_5
    iget-object v3, v10, Lccz;->A:Lcdq;

    .line 212
    .line 213
    invoke-direct {v10, v7, v0, v1, v2}, Lccz;->ar(Lbso;IJ)Landroid/util/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-direct {v10, v3, v7, v8}, Lccz;->as(Lcdq;Lbso;Landroid/util/Pair;)Lcdq;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget v8, v3, Lcdq;->f:I

    .line 222
    .line 223
    if-eq v0, v4, :cond_b

    .line 224
    .line 225
    if-eq v8, v5, :cond_b

    .line 226
    .line 227
    invoke-virtual {v7}, Lbso;->p()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/4 v8, 0x4

    .line 232
    if-nez v4, :cond_b

    .line 233
    .line 234
    iget v4, v7, Lcbs;->b:I

    .line 235
    .line 236
    if-lt v0, v4, :cond_a

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    const/4 v8, 0x2

    .line 240
    :cond_b
    :goto_6
    invoke-virtual {v3, v8}, Lcdq;->g(I)Lcdq;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v4, v10, Lccz;->J:Lcdc;

    .line 245
    .line 246
    invoke-static {v1, v2}, Lbux;->x(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v17

    .line 250
    iget-object v15, v10, Lccz;->aj:Lant;

    .line 251
    .line 252
    iget-object v1, v4, Lcdc;->d:Lbuh;

    .line 253
    .line 254
    new-instance v2, Lcda;

    .line 255
    .line 256
    move-object v13, v2

    .line 257
    move/from16 v16, v0

    .line 258
    .line 259
    invoke-direct/range {v13 .. v18}, Lcda;-><init>(Ljava/util/List;Lant;IJ)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x11

    .line 263
    .line 264
    invoke-interface {v1, v0, v2}, Lbuh;->h(ILjava/lang/Object;)Lfvn;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lfvn;->l()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v10, Lccz;->A:Lcdq;

    .line 272
    .line 273
    iget-object v0, v0, Lcdq;->c:Lcmx;

    .line 274
    .line 275
    iget-object v0, v0, Lcmx;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v1, v3, Lcdq;->c:Lcmx;

    .line 278
    .line 279
    iget-object v1, v1, Lcmx;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    iget-object v0, v10, Lccz;->A:Lcdq;

    .line 288
    .line 289
    iget-object v0, v0, Lcdq;->b:Lbso;

    .line 290
    .line 291
    invoke-virtual {v0}, Lbso;->p()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    move v4, v5

    .line 298
    goto :goto_7

    .line 299
    :cond_c
    move v4, v6

    .line 300
    :goto_7
    invoke-direct {v10, v3}, Lccz;->ap(Lcdq;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    const/4 v8, -0x1

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v2, 0x0

    .line 307
    const/4 v5, 0x1

    .line 308
    const/4 v11, 0x4

    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    move-object v1, v3

    .line 312
    move v3, v5

    .line 313
    move v5, v11

    .line 314
    invoke-virtual/range {v0 .. v9}, Lccz;->ah(Lcdq;IIZIJIZ)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method private final aw(Lccd;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 2
    .line 3
    iget-object v1, v0, Lcdq;->c:Lcmx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcdq;->c(Lcmx;)Lcdq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lcdq;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Lcdq;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lcdq;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcdq;->g(I)Lcdq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcdq;->e(Lccd;)Lcdq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lccz;->l:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lccz;->l:I

    .line 33
    .line 34
    iget-object p1, p0, Lccz;->J:Lcdc;

    .line 35
    .line 36
    iget-object p1, p1, Lcdc;->d:Lbuh;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-interface {p1, v0}, Lbuh;->g(I)Lfvn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lfvn;->l()V

    .line 44
    .line 45
    .line 46
    const/4 v10, -0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x5

    .line 52
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    move-object v2, p0

    .line 58
    invoke-virtual/range {v2 .. v11}, Lccz;->ah(Lcdq;IIZIJIZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final ax()V
    .locals 14

    .line 1
    iget-object v0, p0, Lccz;->q:Lbsd;

    .line 2
    .line 3
    sget v1, Lbux;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lccz;->c:Lbsh;

    .line 6
    .line 7
    invoke-interface {v1}, Lbsh;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lbqr;

    .line 13
    .line 14
    invoke-virtual {v3}, Lbqr;->v()Lbso;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lbso;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lbqr;->o()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v8, v3, Lbqr;->a:Lbsn;

    .line 31
    .line 32
    invoke-virtual {v4, v5, v8}, Lbso;->o(ILbsn;)Lbsn;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-boolean v4, v4, Lbsn;->i:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v7

    .line 43
    :goto_0
    invoke-virtual {v3}, Lbqr;->v()Lbso;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lbso;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, -0x1

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    :cond_1
    move v5, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v3}, Lbqr;->o()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-super {v3}, Lbqr;->aA()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move-object v11, v1

    .line 65
    check-cast v11, Lccz;

    .line 66
    .line 67
    invoke-virtual {v11}, Lccz;->aj()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v8, v10}, Lbso;->q(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eq v5, v9, :cond_1

    .line 75
    .line 76
    move v5, v6

    .line 77
    :goto_1
    invoke-virtual {v3}, Lbqr;->az()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eq v8, v9, :cond_3

    .line 82
    .line 83
    move v8, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v8, v7

    .line 86
    :goto_2
    invoke-virtual {v3}, Lbqr;->v()Lbso;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Lbso;->p()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Lbqr;->o()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget-object v11, v3, Lbqr;->a:Lbsn;

    .line 101
    .line 102
    invoke-virtual {v9, v10, v11}, Lbso;->o(ILbsn;)Lbsn;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Lbsn;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    move v9, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v9, v7

    .line 115
    :goto_3
    invoke-virtual {v3}, Lbqr;->v()Lbso;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Lbso;->p()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3}, Lbqr;->o()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iget-object v3, v3, Lbqr;->a:Lbsn;

    .line 130
    .line 131
    invoke-virtual {v10, v11, v3}, Lbso;->o(ILbsn;)Lbsn;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-boolean v3, v3, Lbsn;->j:Z

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    move v3, v6

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v3, v7

    .line 142
    :goto_4
    iget-object v10, p0, Lccz;->b:Lbsd;

    .line 143
    .line 144
    invoke-interface {v1}, Lbsh;->v()Lbso;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lbso;->p()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    new-instance v11, Lwla;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-direct {v11, v12, v12, v12, v12}, Lwla;-><init>([B[B[B[B)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v11}, Lbhy;->g(Lbsd;Lwla;)V

    .line 159
    .line 160
    .line 161
    xor-int/lit8 v10, v2, 0x1

    .line 162
    .line 163
    const/4 v12, 0x4

    .line 164
    invoke-static {v12, v10, v11}, Lbhy;->h(IZLwla;)V

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    move v12, v6

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move v12, v7

    .line 174
    :goto_5
    const/4 v13, 0x5

    .line 175
    invoke-static {v13, v12, v11}, Lbhy;->h(IZLwla;)V

    .line 176
    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    move v12, v6

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move v12, v7

    .line 185
    :goto_6
    const/4 v13, 0x6

    .line 186
    invoke-static {v13, v12, v11}, Lbhy;->h(IZLwla;)V

    .line 187
    .line 188
    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    if-nez v5, :cond_8

    .line 192
    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    :cond_8
    if-nez v2, :cond_9

    .line 198
    .line 199
    move v5, v6

    .line 200
    goto :goto_7

    .line 201
    :cond_9
    move v5, v7

    .line 202
    :goto_7
    const/4 v12, 0x7

    .line 203
    invoke-static {v12, v5, v11}, Lbhy;->h(IZLwla;)V

    .line 204
    .line 205
    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    move v5, v6

    .line 211
    goto :goto_8

    .line 212
    :cond_a
    move v5, v7

    .line 213
    :goto_8
    const/16 v12, 0x8

    .line 214
    .line 215
    invoke-static {v12, v5, v11}, Lbhy;->h(IZLwla;)V

    .line 216
    .line 217
    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    if-nez v8, :cond_b

    .line 221
    .line 222
    if-eqz v9, :cond_c

    .line 223
    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    :cond_b
    if-nez v2, :cond_c

    .line 227
    .line 228
    move v1, v6

    .line 229
    goto :goto_9

    .line 230
    :cond_c
    move v1, v7

    .line 231
    :goto_9
    const/16 v3, 0x9

    .line 232
    .line 233
    invoke-static {v3, v1, v11}, Lbhy;->h(IZLwla;)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0xa

    .line 237
    .line 238
    invoke-static {v1, v10, v11}, Lbhy;->h(IZLwla;)V

    .line 239
    .line 240
    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    if-nez v2, :cond_d

    .line 244
    .line 245
    move v1, v6

    .line 246
    goto :goto_a

    .line 247
    :cond_d
    move v1, v7

    .line 248
    :goto_a
    const/16 v3, 0xb

    .line 249
    .line 250
    invoke-static {v3, v1, v11}, Lbhy;->h(IZLwla;)V

    .line 251
    .line 252
    .line 253
    if-eqz v4, :cond_e

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_e
    move v6, v7

    .line 259
    :goto_b
    const/16 v1, 0xc

    .line 260
    .line 261
    invoke-static {v1, v6, v11}, Lbhy;->h(IZLwla;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v11}, Lbhy;->f(Lwla;)Lbsd;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p0, Lccz;->q:Lbsd;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lbsd;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_f

    .line 275
    .line 276
    iget-object v0, p0, Lccz;->f:Lbum;

    .line 277
    .line 278
    new-instance v1, Lcck;

    .line 279
    .line 280
    const/4 v2, 0x2

    .line 281
    invoke-direct {v1, p0, v2}, Lcck;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    const/16 v2, 0xd

    .line 285
    .line 286
    invoke-virtual {v0, v2, v1}, Lbum;->c(ILbuj;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    return-void
.end method

.method private final ay(ZII)V
    .locals 12

    .line 1
    iget v0, p0, Lccz;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lccz;->l:I

    .line 6
    .line 7
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 8
    .line 9
    iget-boolean v2, v0, Lcdq;->o:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcdq;->b()Lcdq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p3}, Lcdq;->d(ZI)Lcdq;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lccz;->J:Lcdc;

    .line 22
    .line 23
    iget-object v0, v0, Lcdc;->d:Lbuh;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p3}, Lbuh;->i(III)Lfvn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lfvn;->l()V

    .line 30
    .line 31
    .line 32
    const/4 v10, -0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x5

    .line 37
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move v5, p2

    .line 44
    invoke-virtual/range {v2 .. v11}, Lccz;->ah(Lcdq;IIZIJIZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbux;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lbrw;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Release "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " [AndroidXMedia3/1.4.0-alpha01] ["

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "] ["

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "]"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lbup;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lccz;->aj()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lccz;->j:Lceb;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lceb;->b(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lccz;->k:Lcec;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcec;->b(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lccz;->i:Lcbu;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, v0, Lcbu;->b:Lccv;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcbu;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lccz;->J:Lcdc;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcdc;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v3, 0x1

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lccz;->f:Lbum;

    .line 85
    .line 86
    new-instance v4, Lccu;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Lccu;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/16 v5, 0xa

    .line 92
    .line 93
    invoke-virtual {v0, v5, v4}, Lbum;->f(ILbuj;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Lccz;->f:Lbum;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbum;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lccz;->e:Lbuh;

    .line 102
    .line 103
    invoke-interface {v0}, Lbuh;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lccz;->O:Lcqh;

    .line 107
    .line 108
    iget-object v4, p0, Lccz;->D:Lcew;

    .line 109
    .line 110
    invoke-interface {v0, v4}, Lcqh;->h(Lcqg;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 114
    .line 115
    iget-boolean v4, v0, Lcdq;->o:Z

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Lcdq;->b()Lcdq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lccz;->A:Lcdq;

    .line 124
    .line 125
    :cond_1
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lcdq;->g(I)Lcdq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lccz;->A:Lcdq;

    .line 132
    .line 133
    iget-object v4, v0, Lcdq;->c:Lcmx;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lcdq;->c(Lcmx;)Lcdq;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lccz;->A:Lcdq;

    .line 140
    .line 141
    iget-wide v4, v0, Lcdq;->r:J

    .line 142
    .line 143
    iput-wide v4, v0, Lcdq;->p:J

    .line 144
    .line 145
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 146
    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    iput-wide v4, v0, Lcdq;->q:J

    .line 150
    .line 151
    iget-object v0, p0, Lccz;->D:Lcew;

    .line 152
    .line 153
    iget-object v4, v0, Lcew;->f:Lbuh;

    .line 154
    .line 155
    invoke-static {v4}, Lbie;->g(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lcer;

    .line 159
    .line 160
    invoke-direct {v5, v0, v1}, Lcer;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v5}, Lbuh;->b(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lccz;->d:Lcqe;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcqe;->h()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lccz;->au()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lccz;->t:Landroid/view/Surface;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Lccz;->t:Landroid/view/Surface;

    .line 182
    .line 183
    :cond_2
    iget-boolean v0, p0, Lccz;->ah:Z

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v0, p0, Lccz;->ak:Lamlo;

    .line 188
    .line 189
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget v2, p0, Lccz;->ag:I

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lamlo;->E(I)V

    .line 195
    .line 196
    .line 197
    iput-boolean v1, p0, Lccz;->ah:Z

    .line 198
    .line 199
    :cond_3
    sget v0, Lbto;->b:I

    .line 200
    .line 201
    iput-boolean v3, p0, Lccz;->y:Z

    .line 202
    .line 203
    return-void
.end method

.method public final B(Lbsf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lccz;->f:Lbum;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbum;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lccz;->p()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lccz;->i:Lcbu;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcbu;->c(Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lccz;->X(ZI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lccz;->ag(ZII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final D(Lbsc;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 5
    .line 6
    iget-object v0, v0, Lcdq;->n:Lbsc;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbsc;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcdq;->f(Lbsc;)Lcdq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Lccz;->l:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lccz;->l:I

    .line 26
    .line 27
    iget-object v0, p0, Lccz;->J:Lcdc;

    .line 28
    .line 29
    iget-object v0, v0, Lcdc;->d:Lbuh;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-interface {v0, v1, p1}, Lbuh;->h(ILjava/lang/Object;)Lfvn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lfvn;->l()V

    .line 37
    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x5

    .line 45
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-object v1, p0

    .line 51
    invoke-virtual/range {v1 .. v10}, Lccz;->ah(Lcdq;IIZIJIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final E(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lccz;->V:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lccz;->V:I

    .line 9
    .line 10
    iget-object v0, p0, Lccz;->J:Lcdc;

    .line 11
    .line 12
    iget-object v0, v0, Lcdc;->d:Lbuh;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, Lbuh;->i(III)Lfvn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfvn;->l()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lccz;->f:Lbum;

    .line 25
    .line 26
    new-instance v1, Lccp;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lccp;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lbum;->c(ILbuj;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lccz;->ax()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lccz;->f:Lbum;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbum;->b()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final F(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lccz;->au()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lccz;->af(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Lccz;->ac(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G(Landroid/view/SurfaceView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcsk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lccz;->au()V

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcsk;

    .line 14
    .line 15
    iput-object v0, p0, Lccz;->Z:Lcsk;

    .line 16
    .line 17
    iget-object v0, p0, Lccz;->R:Lccw;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lccz;->at(Lcdr;)Lcds;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0x2710

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcds;->g(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lccz;->Z:Lcsk;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcds;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcds;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lccz;->Z:Lcsk;

    .line 37
    .line 38
    iget-object v2, p0, Lccz;->Q:Lccv;

    .line 39
    .line 40
    iget-object v0, v0, Lcsk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lccz;->Z:Lcsk;

    .line 46
    .line 47
    iget-object v0, v0, Lcsk;->e:Landroid/view/Surface;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lccz;->af(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-boolean v1, p0, Lccz;->u:Z

    .line 57
    .line 58
    iput-object p1, p0, Lccz;->Y:Landroid/view/SurfaceHolder;

    .line 59
    .line 60
    iget-object v0, p0, Lccz;->Q:Lccv;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lccz;->Y:Landroid/view/SurfaceHolder;

    .line 66
    .line 67
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lccz;->Y:Landroid/view/SurfaceHolder;

    .line 80
    .line 81
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, v0, p1}, Lccz;->ac(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0, v1, v1}, Lccz;->ac(II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    move-object p1, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    invoke-virtual {p0}, Lccz;->aj()V

    .line 111
    .line 112
    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lccz;->y()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-direct {p0}, Lccz;->au()V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    iput-boolean v2, p0, Lccz;->u:Z

    .line 124
    .line 125
    iput-object p1, p0, Lccz;->Y:Landroid/view/SurfaceHolder;

    .line 126
    .line 127
    iget-object v2, p0, Lccz;->Q:Lccv;

    .line 128
    .line 129
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lccz;->af(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, v0, p1}, Lccz;->ac(II)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    invoke-virtual {p0, v0}, Lccz;->af(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1, v1}, Lccz;->ac(II)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final H(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lbux;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lccz;->ad:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lccz;->ad:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lccz;->ae()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lccz;->f:Lbum;

    .line 24
    .line 25
    new-instance v1, Lccn;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lccn;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x16

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lbum;->f(ILbuj;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lccz;->i:Lcbu;

    .line 5
    .line 6
    invoke-virtual {p0}, Lccz;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcbu;->c(Z)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lccz;->aw(Lccd;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbto;

    .line 18
    .line 19
    sget v1, Lalcj;->d:I

    .line 20
    .line 21
    sget-object v1, Lalgr;->a:Lalcj;

    .line 22
    .line 23
    iget-object v2, p0, Lccz;->A:Lcdq;

    .line 24
    .line 25
    iget-wide v2, v2, Lcdq;->r:J

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbto;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcdq;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 5
    .line 6
    iget-object v0, v0, Lcdq;->c:Lcmx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmx;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lccz;->ab(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lccz;->an(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(Lcee;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lccz;->D:Lcew;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcew;->H(Lcee;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O(Lcce;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccz;->K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Lcrn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lccz;->ae:Lcrn;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lccz;->R:Lccw;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lccz;->at(Lcdr;)Lcds;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-virtual {p1, v0}, Lcds;->g(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcds;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcds;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Q(Lcmz;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lccz;->aj()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lccz;->an(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lccz;->X:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lccz;->X:Z

    .line 10
    .line 11
    iget-object v0, p0, Lccz;->J:Lcdc;

    .line 12
    .line 13
    iget-object v0, v0, Lcdc;->d:Lbuh;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, p1, v2}, Lbuh;->i(III)Lfvn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lfvn;->l()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final S(Lcdz;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcdz;->c:Lcdz;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lccz;->p:Lcdz;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcdz;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lccz;->p:Lcdz;

    .line 17
    .line 18
    iget-object v0, p0, Lccz;->J:Lcdc;

    .line 19
    .line 20
    iget-object v0, v0, Lcdc;->d:Lbuh;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-interface {v0, v1, p1}, Lbuh;->h(ILjava/lang/Object;)Lfvn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lfvn;->l()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final T(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lccz;->w:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lccz;->w:Z

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lccz;->ad(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lccz;->f:Lbum;

    .line 22
    .line 23
    new-instance v1, Lcct;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lcct;-><init>(ZI)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x17

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lbum;->f(ILbuj;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v2, Lbsx;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lccz;->ad(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Could not find required lib-effect dependencies."

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final V(Lcrn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccz;->ae:Lcrn;

    .line 5
    .line 6
    iget-object v0, p0, Lccz;->R:Lccw;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lccz;->at(Lcdr;)Lcds;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {v0, v1}, Lcds;->g(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcds;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcds;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final W(Lamlo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lccz;->ak:Lamlo;

    .line 5
    .line 6
    invoke-static {v0, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lccz;->ah:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lccz;->ak:Lamlo;

    .line 18
    .line 19
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lccz;->ag:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lamlo;->E(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lccz;->aj()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcdq;->h:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lccz;->ag:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lamlo;->B(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-boolean v0, p0, Lccz;->ah:Z

    .line 47
    .line 48
    iput-object p1, p0, Lccz;->ak:Lamlo;

    .line 49
    .line 50
    return-void
.end method

.method public final Y(Lcdq;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcdq;->c:Lcmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmx;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcdq;->b:Lbso;

    .line 10
    .line 11
    iget-object v1, p1, Lcdq;->c:Lcmx;

    .line 12
    .line 13
    iget-object v1, v1, Lcmx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lccz;->L:Lbsm;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, Lcdq;->d:J

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Lcdq;->b:Lbso;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lccz;->ao(Lcdq;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Lccz;->a:Lbsn;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lbso;->o(ILbsn;)Lbsn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbsn;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lccz;->L:Lbsm;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbsm;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p1, Lcdq;->d:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lbux;->D(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    :goto_0
    return-wide v0

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Lccz;->ap(Lcdq;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lbux;->D(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final Z(Lbso;Lcmx;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lcmx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lccz;->L:Lbsm;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lccz;->L:Lbsm;

    .line 9
    .line 10
    iget-wide p1, p1, Lbsm;->e:J

    .line 11
    .line 12
    add-long/2addr p3, p1

    .line 13
    return-wide p3
.end method

.method public final aa()Lbry;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lccz;->v()Lbso;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbso;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lccz;->z:Lbry;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lccz;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lccz;->a:Lbsn;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbso;->o(ILbsn;)Lbsn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lbsn;->d:Lbrv;

    .line 25
    .line 26
    iget-object v1, p0, Lccz;->z:Lbry;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbry;->a()Lbrx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lbrv;->e:Lbry;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Lbry;->b:Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iput-object v2, v1, Lbrx;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    :cond_2
    iget-object v2, v0, Lbry;->c:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iput-object v2, v1, Lbrx;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :cond_3
    iget-object v2, v0, Lbry;->d:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iput-object v2, v1, Lbrx;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :cond_4
    iget-object v2, v0, Lbry;->e:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iput-object v2, v1, Lbrx;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :cond_5
    iget-object v2, v0, Lbry;->f:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iput-object v2, v1, Lbrx;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_6
    iget-object v2, v0, Lbry;->g:[B

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    iget-object v3, v0, Lbry;->h:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, [B

    .line 79
    .line 80
    iput-object v2, v1, Lbrx;->f:[B

    .line 81
    .line 82
    iput-object v3, v1, Lbrx;->g:Ljava/lang/Integer;

    .line 83
    .line 84
    :cond_7
    iget-object v2, v0, Lbry;->i:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    iput-object v2, v1, Lbrx;->h:Ljava/lang/Integer;

    .line 89
    .line 90
    :cond_8
    iget-object v2, v0, Lbry;->j:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    iput-object v2, v1, Lbrx;->i:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_9
    iget-object v2, v0, Lbry;->k:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    iput-object v2, v1, Lbrx;->j:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_a
    iget-object v2, v0, Lbry;->l:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    iput-object v2, v1, Lbrx;->k:Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_b
    iget-object v2, v0, Lbry;->m:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    iput-object v2, v1, Lbrx;->l:Ljava/lang/Integer;

    .line 113
    .line 114
    :cond_c
    iget-object v2, v0, Lbry;->n:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v2, :cond_d

    .line 117
    .line 118
    iput-object v2, v1, Lbrx;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_d
    iget-object v2, v0, Lbry;->o:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v2, :cond_e

    .line 123
    .line 124
    iput-object v2, v1, Lbrx;->m:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_e
    iget-object v2, v0, Lbry;->p:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v2, :cond_f

    .line 129
    .line 130
    iput-object v2, v1, Lbrx;->n:Ljava/lang/Integer;

    .line 131
    .line 132
    :cond_f
    iget-object v2, v0, Lbry;->q:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v2, :cond_10

    .line 135
    .line 136
    iput-object v2, v1, Lbrx;->o:Ljava/lang/Integer;

    .line 137
    .line 138
    :cond_10
    iget-object v2, v0, Lbry;->r:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v2, :cond_11

    .line 141
    .line 142
    iput-object v2, v1, Lbrx;->p:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_11
    iget-object v2, v0, Lbry;->s:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v2, :cond_12

    .line 147
    .line 148
    iput-object v2, v1, Lbrx;->q:Ljava/lang/Integer;

    .line 149
    .line 150
    :cond_12
    iget-object v2, v0, Lbry;->t:Ljava/lang/CharSequence;

    .line 151
    .line 152
    if-eqz v2, :cond_13

    .line 153
    .line 154
    iput-object v2, v1, Lbrx;->r:Ljava/lang/CharSequence;

    .line 155
    .line 156
    :cond_13
    iget-object v2, v0, Lbry;->u:Ljava/lang/CharSequence;

    .line 157
    .line 158
    if-eqz v2, :cond_14

    .line 159
    .line 160
    iput-object v2, v1, Lbrx;->s:Ljava/lang/CharSequence;

    .line 161
    .line 162
    :cond_14
    iget-object v2, v0, Lbry;->v:Ljava/lang/CharSequence;

    .line 163
    .line 164
    if-eqz v2, :cond_15

    .line 165
    .line 166
    iput-object v2, v1, Lbrx;->t:Ljava/lang/CharSequence;

    .line 167
    .line 168
    :cond_15
    iget-object v2, v0, Lbry;->w:Ljava/lang/CharSequence;

    .line 169
    .line 170
    if-eqz v2, :cond_16

    .line 171
    .line 172
    iput-object v2, v1, Lbrx;->u:Ljava/lang/CharSequence;

    .line 173
    .line 174
    :cond_16
    iget-object v2, v0, Lbry;->x:Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-eqz v2, :cond_17

    .line 177
    .line 178
    iput-object v2, v1, Lbrx;->v:Ljava/lang/CharSequence;

    .line 179
    .line 180
    :cond_17
    iget-object v0, v0, Lbry;->y:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v0, :cond_18

    .line 183
    .line 184
    iput-object v0, v1, Lbrx;->w:Ljava/lang/Integer;

    .line 185
    .line 186
    :cond_18
    :goto_0
    invoke-virtual {v1}, Lbrx;->a()Lbry;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

.method public final ab(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lccz;->N:Lcmw;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbrv;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lcmw;->a(Lbrv;)Lcmz;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final ac(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lccz;->ab:Lbut;

    .line 2
    .line 3
    iget v1, v0, Lbut;->b:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lbut;->c:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lbut;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lbut;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lccz;->ab:Lbut;

    .line 19
    .line 20
    iget-object v0, p0, Lccz;->f:Lbum;

    .line 21
    .line 22
    new-instance v1, Lcco;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Lcco;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lbum;->f(ILbuj;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbut;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lbut;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lccz;->ad(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final ad(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lccz;->I:[Lcdu;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq p1, v4, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Lcdu;->i()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, v3}, Lccz;->at(Lcdr;)Lcds;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p2}, Lcds;->g(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p3}, Lcds;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcds;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final ae()V
    .locals 3

    .line 1
    iget v0, p0, Lccz;->ad:F

    .line 2
    .line 3
    iget-object v1, p0, Lccz;->i:Lcbu;

    .line 4
    .line 5
    iget v1, v1, Lcbu;->a:F

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lccz;->ad(IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final af(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lccz;->I:[Lcdu;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    invoke-interface {v6}, Lcdu;->i()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v6}, Lccz;->at(Lcdr;)Lcds;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Lcds;->g(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, p1}, Lcds;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lcds;->e()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lccz;->s:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, p1, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcds;

    .line 63
    .line 64
    iget-wide v6, p0, Lccz;->S:J

    .line 65
    .line 66
    invoke-virtual {v1, v6, v7}, Lcds;->c(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move v3, v5

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_2
    iget-object v0, p0, Lccz;->s:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Lccz;->t:Landroid/view/Surface;

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lccz;->t:Landroid/view/Surface;

    .line 90
    .line 91
    :cond_3
    iput-object p1, p0, Lccz;->s:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    new-instance p1, Lcdd;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-direct {p1, v0}, Lcdd;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x3eb

    .line 102
    .line 103
    invoke-static {p1, v0}, Lccd;->c(Ljava/lang/RuntimeException;I)Lccd;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lccz;->aw(Lccd;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final ag(ZII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-boolean p2, p0, Lccz;->U:Z

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lccz;->ak()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-nez p1, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lccz;->A:Lcdq;

    .line 33
    .line 34
    iget p2, p2, Lcdq;->m:I

    .line 35
    .line 36
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v0, v1

    .line 40
    :goto_1
    iget-object p2, p0, Lccz;->A:Lcdq;

    .line 41
    .line 42
    iget-boolean v1, p2, Lcdq;->l:Z

    .line 43
    .line 44
    if-ne v1, p1, :cond_4

    .line 45
    .line 46
    iget p2, p2, Lcdq;->m:I

    .line 47
    .line 48
    if-ne p2, v0, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-direct {p0, p1, p3, v0}, Lccz;->ay(ZII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final ah(Lcdq;IIZIJIZ)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lccz;->A:Lcdq;

    .line 8
    .line 9
    iput-object v1, v0, Lccz;->A:Lcdq;

    .line 10
    .line 11
    iget-object v4, v3, Lcdq;->b:Lbso;

    .line 12
    .line 13
    iget-object v5, v1, Lcdq;->b:Lbso;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lbso;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    xor-int/2addr v4, v5

    .line 25
    iget-object v7, v3, Lcdq;->b:Lbso;

    .line 26
    .line 27
    iget-object v8, v1, Lcdq;->b:Lbso;

    .line 28
    .line 29
    invoke-virtual {v8}, Lbso;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v11, 0x3

    .line 35
    const/4 v12, -0x1

    .line 36
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    const/4 v14, 0x0

    .line 41
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7}, Lbso;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    new-instance v6, Landroid/util/Pair;

    .line 54
    .line 55
    invoke-direct {v6, v15, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v8}, Lbso;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v7}, Lbso;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eq v9, v12, :cond_1

    .line 68
    .line 69
    new-instance v7, Landroid/util/Pair;

    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v6, v7

    .line 79
    :goto_0
    move/from16 v7, p4

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_1
    iget-object v9, v3, Lcdq;->c:Lcmx;

    .line 84
    .line 85
    iget-object v9, v9, Lcmx;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v12, v0, Lccz;->L:Lbsm;

    .line 88
    .line 89
    invoke-virtual {v7, v9, v12}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget v9, v9, Lbsm;->c:I

    .line 94
    .line 95
    iget-object v12, v0, Lccz;->a:Lbsn;

    .line 96
    .line 97
    invoke-virtual {v7, v9, v12}, Lbso;->o(ILbsn;)Lbsn;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v7, v7, Lbsn;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v9, v1, Lcdq;->c:Lcmx;

    .line 104
    .line 105
    iget-object v9, v9, Lcmx;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v12, v0, Lccz;->L:Lbsm;

    .line 108
    .line 109
    invoke-virtual {v8, v9, v12}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget v9, v9, Lbsm;->c:I

    .line 114
    .line 115
    iget-object v12, v0, Lccz;->a:Lbsn;

    .line 116
    .line 117
    invoke-virtual {v8, v9, v12}, Lbso;->o(ILbsn;)Lbsn;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v8, v8, Lbsn;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    if-eqz p4, :cond_3

    .line 130
    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    move v7, v5

    .line 134
    move v8, v7

    .line 135
    move v2, v14

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move v7, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move v7, v14

    .line 140
    :goto_1
    move v8, v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    if-ne v2, v5, :cond_4

    .line 144
    .line 145
    move v7, v8

    .line 146
    move v8, v10

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    if-eqz v4, :cond_5

    .line 149
    .line 150
    move v8, v11

    .line 151
    :goto_2
    new-instance v9, Landroid/util/Pair;

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-direct {v9, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v6, v9

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_6
    if-eqz p4, :cond_9

    .line 170
    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    iget-object v2, v3, Lcdq;->c:Lcmx;

    .line 174
    .line 175
    iget-wide v7, v2, Lcmx;->d:J

    .line 176
    .line 177
    iget-object v2, v1, Lcdq;->c:Lcmx;

    .line 178
    .line 179
    iget-wide v11, v2, Lcmx;->d:J

    .line 180
    .line 181
    cmp-long v2, v7, v11

    .line 182
    .line 183
    if-gez v2, :cond_7

    .line 184
    .line 185
    new-instance v2, Landroid/util/Pair;

    .line 186
    .line 187
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-direct {v2, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v6, v2

    .line 195
    move v7, v5

    .line 196
    move v2, v14

    .line 197
    goto :goto_6

    .line 198
    :cond_7
    move v2, v5

    .line 199
    move v7, v2

    .line 200
    move v8, v14

    .line 201
    move v11, v8

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move v8, v2

    .line 204
    move v11, v8

    .line 205
    move v2, v5

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    move v8, v2

    .line 208
    move v11, v8

    .line 209
    move v2, v14

    .line 210
    :goto_3
    move v7, v2

    .line 211
    :goto_4
    if-eqz v2, :cond_b

    .line 212
    .line 213
    if-ne v8, v5, :cond_c

    .line 214
    .line 215
    if-eqz p9, :cond_a

    .line 216
    .line 217
    new-instance v2, Landroid/util/Pair;

    .line 218
    .line 219
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-direct {v2, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v6, v2

    .line 227
    move v2, v11

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    move v8, v5

    .line 230
    goto :goto_5

    .line 231
    :cond_b
    move v8, v11

    .line 232
    :cond_c
    :goto_5
    new-instance v6, Landroid/util/Pair;

    .line 233
    .line 234
    invoke-direct {v6, v15, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move v7, v2

    .line 238
    move v2, v8

    .line 239
    :goto_6
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v8, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v8, :cond_e

    .line 256
    .line 257
    iget-object v12, v1, Lcdq;->b:Lbso;

    .line 258
    .line 259
    invoke-virtual {v12}, Lbso;->p()Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-nez v12, :cond_d

    .line 264
    .line 265
    iget-object v12, v1, Lcdq;->b:Lbso;

    .line 266
    .line 267
    iget-object v13, v1, Lcdq;->c:Lcmx;

    .line 268
    .line 269
    iget-object v13, v13, Lcmx;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v15, v0, Lccz;->L:Lbsm;

    .line 272
    .line 273
    invoke-virtual {v12, v13, v15}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    iget v12, v12, Lbsm;->c:I

    .line 278
    .line 279
    iget-object v13, v1, Lcdq;->b:Lbso;

    .line 280
    .line 281
    iget-object v15, v0, Lccz;->a:Lbsn;

    .line 282
    .line 283
    invoke-virtual {v13, v12, v15}, Lbso;->o(ILbsn;)Lbsn;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    iget-object v12, v12, Lbsn;->d:Lbrv;

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_d
    const/4 v12, 0x0

    .line 291
    :goto_7
    sget-object v13, Lbry;->a:Lbry;

    .line 292
    .line 293
    iput-object v13, v0, Lccz;->z:Lbry;

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_e
    const/4 v12, 0x0

    .line 297
    :goto_8
    if-nez v8, :cond_f

    .line 298
    .line 299
    iget-object v13, v3, Lcdq;->j:Ljava/util/List;

    .line 300
    .line 301
    iget-object v15, v1, Lcdq;->j:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v13, v15}, Lakrv;->az(Ljava/util/List;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-nez v13, :cond_12

    .line 308
    .line 309
    :cond_f
    iget-object v13, v0, Lccz;->z:Lbry;

    .line 310
    .line 311
    invoke-virtual {v13}, Lbry;->a()Lbrx;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    iget-object v15, v1, Lcdq;->j:Ljava/util/List;

    .line 316
    .line 317
    move v9, v14

    .line 318
    :goto_9
    move-object v11, v15

    .line 319
    check-cast v11, Lalgr;

    .line 320
    .line 321
    iget v11, v11, Lalgr;->c:I

    .line 322
    .line 323
    if-ge v9, v11, :cond_11

    .line 324
    .line 325
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Landroidx/media3/common/Metadata;

    .line 330
    .line 331
    move v10, v14

    .line 332
    :goto_a
    invoke-virtual {v11}, Landroidx/media3/common/Metadata;->a()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-ge v10, v14, :cond_10

    .line 337
    .line 338
    invoke-virtual {v11, v10}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-interface {v14, v13}, Landroidx/media3/common/Metadata$Entry;->b(Lbrx;)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v10, v10, 0x1

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 349
    .line 350
    const/4 v10, 0x2

    .line 351
    const/4 v14, 0x0

    .line 352
    goto :goto_9

    .line 353
    :cond_11
    invoke-virtual {v13}, Lbrx;->a()Lbry;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    iput-object v9, v0, Lccz;->z:Lbry;

    .line 358
    .line 359
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lccz;->aa()Lbry;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    iget-object v10, v0, Lccz;->r:Lbry;

    .line 364
    .line 365
    invoke-virtual {v9, v10}, Lbry;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    xor-int/2addr v10, v5

    .line 370
    iput-object v9, v0, Lccz;->r:Lbry;

    .line 371
    .line 372
    iget-boolean v9, v3, Lcdq;->l:Z

    .line 373
    .line 374
    iget-boolean v11, v1, Lcdq;->l:Z

    .line 375
    .line 376
    if-eq v9, v11, :cond_13

    .line 377
    .line 378
    move v11, v5

    .line 379
    goto :goto_b

    .line 380
    :cond_13
    const/4 v11, 0x0

    .line 381
    :goto_b
    iget v9, v3, Lcdq;->f:I

    .line 382
    .line 383
    iget v13, v1, Lcdq;->f:I

    .line 384
    .line 385
    if-eq v9, v13, :cond_14

    .line 386
    .line 387
    move v13, v5

    .line 388
    goto :goto_c

    .line 389
    :cond_14
    const/4 v13, 0x0

    .line 390
    :goto_c
    if-nez v13, :cond_15

    .line 391
    .line 392
    if-eqz v11, :cond_16

    .line 393
    .line 394
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lccz;->ai()V

    .line 395
    .line 396
    .line 397
    :cond_16
    iget-boolean v9, v3, Lcdq;->h:Z

    .line 398
    .line 399
    iget-boolean v14, v1, Lcdq;->h:Z

    .line 400
    .line 401
    if-eq v9, v14, :cond_17

    .line 402
    .line 403
    move v9, v5

    .line 404
    goto :goto_d

    .line 405
    :cond_17
    const/4 v9, 0x0

    .line 406
    :goto_d
    if-eqz v9, :cond_19

    .line 407
    .line 408
    iget-object v15, v0, Lccz;->ak:Lamlo;

    .line 409
    .line 410
    if-eqz v15, :cond_19

    .line 411
    .line 412
    if-eqz v14, :cond_18

    .line 413
    .line 414
    iget-boolean v14, v0, Lccz;->ah:Z

    .line 415
    .line 416
    if-nez v14, :cond_19

    .line 417
    .line 418
    iget v14, v0, Lccz;->ag:I

    .line 419
    .line 420
    invoke-virtual {v15, v14}, Lamlo;->B(I)V

    .line 421
    .line 422
    .line 423
    iput-boolean v5, v0, Lccz;->ah:Z

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_18
    iget-boolean v14, v0, Lccz;->ah:Z

    .line 427
    .line 428
    if-eqz v14, :cond_19

    .line 429
    .line 430
    iget v14, v0, Lccz;->ag:I

    .line 431
    .line 432
    invoke-virtual {v15, v14}, Lamlo;->E(I)V

    .line 433
    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    iput-boolean v14, v0, Lccz;->ah:Z

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_19
    :goto_e
    const/4 v14, 0x0

    .line 440
    :goto_f
    if-eqz v4, :cond_1a

    .line 441
    .line 442
    iget-object v4, v0, Lccz;->f:Lbum;

    .line 443
    .line 444
    new-instance v15, Lccl;

    .line 445
    .line 446
    move/from16 p9, v11

    .line 447
    .line 448
    move/from16 v11, p2

    .line 449
    .line 450
    invoke-direct {v15, v1, v11, v5}, Lccl;-><init>(Ljava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v14, v15}, Lbum;->c(ILbuj;)V

    .line 454
    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_1a
    move/from16 p9, v11

    .line 458
    .line 459
    :goto_10
    if-eqz v7, :cond_22

    .line 460
    .line 461
    new-instance v7, Lbsm;

    .line 462
    .line 463
    invoke-direct {v7}, Lbsm;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v11, v3, Lcdq;->b:Lbso;

    .line 467
    .line 468
    invoke-virtual {v11}, Lbso;->p()Z

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-nez v11, :cond_1b

    .line 473
    .line 474
    iget-object v11, v3, Lcdq;->c:Lcmx;

    .line 475
    .line 476
    iget-object v11, v11, Lcmx;->a:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v14, v3, Lcdq;->b:Lbso;

    .line 479
    .line 480
    invoke-virtual {v14, v11, v7}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 481
    .line 482
    .line 483
    iget v14, v7, Lbsm;->c:I

    .line 484
    .line 485
    iget-object v15, v3, Lcdq;->b:Lbso;

    .line 486
    .line 487
    invoke-virtual {v15, v11}, Lbso;->a(Ljava/lang/Object;)I

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    iget-object v5, v3, Lcdq;->b:Lbso;

    .line 492
    .line 493
    iget-object v4, v0, Lccz;->a:Lbsn;

    .line 494
    .line 495
    invoke-virtual {v5, v14, v4}, Lbso;->o(ILbsn;)Lbsn;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget-object v4, v4, Lbsn;->b:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v5, v0, Lccz;->a:Lbsn;

    .line 502
    .line 503
    iget-object v5, v5, Lbsn;->d:Lbrv;

    .line 504
    .line 505
    move-object/from16 v17, v4

    .line 506
    .line 507
    move-object/from16 v19, v5

    .line 508
    .line 509
    move-object/from16 v20, v11

    .line 510
    .line 511
    move/from16 v18, v14

    .line 512
    .line 513
    move/from16 v21, v15

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_1b
    move/from16 v18, p8

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const/16 v21, -0x1

    .line 525
    .line 526
    :goto_11
    if-nez v2, :cond_1e

    .line 527
    .line 528
    iget-object v4, v3, Lcdq;->c:Lcmx;

    .line 529
    .line 530
    invoke-virtual {v4}, Lcmx;->c()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_1c

    .line 535
    .line 536
    iget-object v4, v3, Lcdq;->c:Lcmx;

    .line 537
    .line 538
    iget v5, v4, Lcmx;->b:I

    .line 539
    .line 540
    iget v4, v4, Lcmx;->c:I

    .line 541
    .line 542
    invoke-virtual {v7, v5, v4}, Lbsm;->e(II)J

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    invoke-static {v3}, Lccz;->aq(Lcdq;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v14

    .line 550
    goto :goto_14

    .line 551
    :cond_1c
    iget-object v4, v3, Lcdq;->c:Lcmx;

    .line 552
    .line 553
    iget v4, v4, Lcmx;->e:I

    .line 554
    .line 555
    const/4 v5, -0x1

    .line 556
    if-eq v4, v5, :cond_1d

    .line 557
    .line 558
    iget-object v4, v0, Lccz;->A:Lcdq;

    .line 559
    .line 560
    invoke-static {v4}, Lccz;->aq(Lcdq;)J

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    goto :goto_13

    .line 565
    :cond_1d
    iget-wide v4, v7, Lbsm;->e:J

    .line 566
    .line 567
    iget-wide v14, v7, Lbsm;->d:J

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_1e
    iget-object v4, v3, Lcdq;->c:Lcmx;

    .line 571
    .line 572
    invoke-virtual {v4}, Lcmx;->c()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_1f

    .line 577
    .line 578
    iget-wide v4, v3, Lcdq;->r:J

    .line 579
    .line 580
    invoke-static {v3}, Lccz;->aq(Lcdq;)J

    .line 581
    .line 582
    .line 583
    move-result-wide v14

    .line 584
    goto :goto_14

    .line 585
    :cond_1f
    iget-wide v4, v7, Lbsm;->e:J

    .line 586
    .line 587
    iget-wide v14, v3, Lcdq;->r:J

    .line 588
    .line 589
    :goto_12
    add-long/2addr v4, v14

    .line 590
    :goto_13
    move-wide v14, v4

    .line 591
    :goto_14
    new-instance v7, Lbsg;

    .line 592
    .line 593
    sget v11, Lbux;->a:I

    .line 594
    .line 595
    iget-object v11, v3, Lcdq;->c:Lcmx;

    .line 596
    .line 597
    move/from16 v28, v13

    .line 598
    .line 599
    iget v13, v11, Lcmx;->b:I

    .line 600
    .line 601
    iget v11, v11, Lcmx;->c:I

    .line 602
    .line 603
    invoke-static {v4, v5}, Lbux;->D(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v22

    .line 607
    invoke-static {v14, v15}, Lbux;->D(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v24

    .line 611
    move-object/from16 v16, v7

    .line 612
    .line 613
    move/from16 v26, v13

    .line 614
    .line 615
    move/from16 v27, v11

    .line 616
    .line 617
    invoke-direct/range {v16 .. v27}, Lbsg;-><init>(Ljava/lang/Object;ILbrv;Ljava/lang/Object;IJJII)V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {p0 .. p0}, Lccz;->o()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    iget-object v5, v0, Lccz;->A:Lcdq;

    .line 625
    .line 626
    iget-object v5, v5, Lcdq;->b:Lbso;

    .line 627
    .line 628
    invoke-virtual {v5}, Lbso;->p()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-nez v5, :cond_20

    .line 633
    .line 634
    iget-object v5, v0, Lccz;->A:Lcdq;

    .line 635
    .line 636
    iget-object v11, v5, Lcdq;->c:Lcmx;

    .line 637
    .line 638
    iget-object v11, v11, Lcmx;->a:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v5, v5, Lcdq;->b:Lbso;

    .line 641
    .line 642
    iget-object v13, v0, Lccz;->L:Lbsm;

    .line 643
    .line 644
    invoke-virtual {v5, v11, v13}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 645
    .line 646
    .line 647
    iget-object v5, v0, Lccz;->A:Lcdq;

    .line 648
    .line 649
    iget-object v5, v5, Lcdq;->b:Lbso;

    .line 650
    .line 651
    invoke-virtual {v5, v11}, Lbso;->a(Ljava/lang/Object;)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    iget-object v13, v0, Lccz;->A:Lcdq;

    .line 656
    .line 657
    iget-object v13, v13, Lcdq;->b:Lbso;

    .line 658
    .line 659
    iget-object v14, v0, Lccz;->a:Lbsn;

    .line 660
    .line 661
    invoke-virtual {v13, v4, v14}, Lbso;->o(ILbsn;)Lbsn;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    iget-object v13, v13, Lbsn;->b:Ljava/lang/Object;

    .line 666
    .line 667
    iget-object v14, v0, Lccz;->a:Lbsn;

    .line 668
    .line 669
    iget-object v14, v14, Lbsn;->d:Lbrv;

    .line 670
    .line 671
    move/from16 v34, v5

    .line 672
    .line 673
    move-object/from16 v33, v11

    .line 674
    .line 675
    move-object/from16 v30, v13

    .line 676
    .line 677
    move-object/from16 v32, v14

    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_20
    const/16 v30, 0x0

    .line 681
    .line 682
    const/16 v32, 0x0

    .line 683
    .line 684
    const/16 v33, 0x0

    .line 685
    .line 686
    const/16 v34, -0x1

    .line 687
    .line 688
    :goto_15
    invoke-static/range {p6 .. p7}, Lbux;->D(J)J

    .line 689
    .line 690
    .line 691
    move-result-wide v35

    .line 692
    new-instance v5, Lbsg;

    .line 693
    .line 694
    iget-object v11, v0, Lccz;->A:Lcdq;

    .line 695
    .line 696
    iget-object v11, v11, Lcdq;->c:Lcmx;

    .line 697
    .line 698
    invoke-virtual {v11}, Lcmx;->c()Z

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-eqz v11, :cond_21

    .line 703
    .line 704
    iget-object v11, v0, Lccz;->A:Lcdq;

    .line 705
    .line 706
    invoke-static {v11}, Lccz;->aq(Lcdq;)J

    .line 707
    .line 708
    .line 709
    move-result-wide v13

    .line 710
    invoke-static {v13, v14}, Lbux;->D(J)J

    .line 711
    .line 712
    .line 713
    move-result-wide v13

    .line 714
    move-wide/from16 v37, v13

    .line 715
    .line 716
    goto :goto_16

    .line 717
    :cond_21
    move-wide/from16 v37, v35

    .line 718
    .line 719
    :goto_16
    iget-object v11, v0, Lccz;->A:Lcdq;

    .line 720
    .line 721
    iget-object v11, v11, Lcdq;->c:Lcmx;

    .line 722
    .line 723
    iget v13, v11, Lcmx;->b:I

    .line 724
    .line 725
    iget v11, v11, Lcmx;->c:I

    .line 726
    .line 727
    move-object/from16 v29, v5

    .line 728
    .line 729
    move/from16 v31, v4

    .line 730
    .line 731
    move/from16 v39, v13

    .line 732
    .line 733
    move/from16 v40, v11

    .line 734
    .line 735
    invoke-direct/range {v29 .. v40}, Lbsg;-><init>(Ljava/lang/Object;ILbrv;Ljava/lang/Object;IJJII)V

    .line 736
    .line 737
    .line 738
    iget-object v4, v0, Lccz;->f:Lbum;

    .line 739
    .line 740
    new-instance v11, Lccm;

    .line 741
    .line 742
    invoke-direct {v11, v2, v7, v5}, Lccm;-><init>(ILbsg;Lbsg;)V

    .line 743
    .line 744
    .line 745
    const/16 v2, 0xb

    .line 746
    .line 747
    invoke-virtual {v4, v2, v11}, Lbum;->c(ILbuj;)V

    .line 748
    .line 749
    .line 750
    goto :goto_17

    .line 751
    :cond_22
    move/from16 v28, v13

    .line 752
    .line 753
    :goto_17
    if-eqz v8, :cond_23

    .line 754
    .line 755
    iget-object v2, v0, Lccz;->f:Lbum;

    .line 756
    .line 757
    new-instance v4, Lccl;

    .line 758
    .line 759
    const/4 v5, 0x2

    .line 760
    invoke-direct {v4, v12, v6, v5}, Lccl;-><init>(Ljava/lang/Object;II)V

    .line 761
    .line 762
    .line 763
    const/4 v5, 0x1

    .line 764
    invoke-virtual {v2, v5, v4}, Lbum;->c(ILbuj;)V

    .line 765
    .line 766
    .line 767
    :cond_23
    iget-object v2, v3, Lcdq;->g:Lccd;

    .line 768
    .line 769
    iget-object v4, v1, Lcdq;->g:Lccd;

    .line 770
    .line 771
    const/4 v5, 0x7

    .line 772
    const/4 v6, 0x6

    .line 773
    const/16 v7, 0xa

    .line 774
    .line 775
    if-eq v2, v4, :cond_24

    .line 776
    .line 777
    iget-object v2, v0, Lccz;->f:Lbum;

    .line 778
    .line 779
    new-instance v4, Lcck;

    .line 780
    .line 781
    invoke-direct {v4, v1, v6}, Lcck;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v7, v4}, Lbum;->c(ILbuj;)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v1, Lcdq;->g:Lccd;

    .line 788
    .line 789
    if-eqz v2, :cond_24

    .line 790
    .line 791
    iget-object v2, v0, Lccz;->f:Lbum;

    .line 792
    .line 793
    new-instance v4, Lcck;

    .line 794
    .line 795
    invoke-direct {v4, v1, v5}, Lcck;-><init>(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v7, v4}, Lbum;->c(ILbuj;)V

    .line 799
    .line 800
    .line 801
    :cond_24
    iget-object v2, v3, Lcdq;->t:Ltjx;

    .line 802
    .line 803
    iget-object v4, v1, Lcdq;->t:Ltjx;

    .line 804
    .line 805
    if-eq v2, v4, :cond_25

    .line 806
    .line 807
    iget-object v2, v0, Lccz;->d:Lcqe;

    .line 808
    .line 809
    iget-object v4, v4, Ltjx;->b:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-virtual {v2, v4}, Lcqe;->m(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v0, Lccz;->f:Lbum;

    .line 815
    .line 816
    new-instance v4, Lcck;

    .line 817
    .line 818
    const/16 v8, 0x8

    .line 819
    .line 820
    invoke-direct {v4, v1, v8}, Lcck;-><init>(Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    const/4 v8, 0x2

    .line 824
    invoke-virtual {v2, v8, v4}, Lbum;->c(ILbuj;)V

    .line 825
    .line 826
    .line 827
    :cond_25
    if-eqz v10, :cond_26

    .line 828
    .line 829
    iget-object v2, v0, Lccz;->r:Lbry;

    .line 830
    .line 831
    iget-object v4, v0, Lccz;->f:Lbum;

    .line 832
    .line 833
    new-instance v8, Lcck;

    .line 834
    .line 835
    const/16 v10, 0x9

    .line 836
    .line 837
    invoke-direct {v8, v2, v10}, Lcck;-><init>(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    const/16 v2, 0xe

    .line 841
    .line 842
    invoke-virtual {v4, v2, v8}, Lbum;->c(ILbuj;)V

    .line 843
    .line 844
    .line 845
    :cond_26
    if-eqz v9, :cond_27

    .line 846
    .line 847
    iget-object v2, v0, Lccz;->f:Lbum;

    .line 848
    .line 849
    new-instance v4, Lcck;

    .line 850
    .line 851
    invoke-direct {v4, v1, v7}, Lcck;-><init>(Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    const/4 v7, 0x3

    .line 855
    invoke-virtual {v2, v7, v4}, Lbum;->c(ILbuj;)V

    .line 856
    .line 857
    .line 858
    :cond_27
    if-nez v28, :cond_28

    .line 859
    .line 860
    if-eqz p9, :cond_29

    .line 861
    .line 862
    :cond_28
    iget-object v2, v0, Lccz;->f:Lbum;

    .line 863
    .line 864
    new-instance v4, Lcck;

    .line 865
    .line 866
    const/16 v7, 0xb

    .line 867
    .line 868
    invoke-direct {v4, v1, v7}, Lcck;-><init>(Ljava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    const/4 v7, -0x1

    .line 872
    invoke-virtual {v2, v7, v4}, Lbum;->c(ILbuj;)V

    .line 873
    .line 874
    .line 875
    :cond_29
    const/16 v2, 0xc

    .line 876
    .line 877
    const/4 v4, 0x4

    .line 878
    if-eqz v28, :cond_2a

    .line 879
    .line 880
    iget-object v7, v0, Lccz;->f:Lbum;

    .line 881
    .line 882
    new-instance v8, Lcck;

    .line 883
    .line 884
    invoke-direct {v8, v1, v2}, Lcck;-><init>(Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7, v4, v8}, Lbum;->c(ILbuj;)V

    .line 888
    .line 889
    .line 890
    :cond_2a
    const/4 v7, 0x5

    .line 891
    if-eqz p9, :cond_2b

    .line 892
    .line 893
    iget-object v8, v0, Lccz;->f:Lbum;

    .line 894
    .line 895
    new-instance v10, Lccl;

    .line 896
    .line 897
    move/from16 v11, p3

    .line 898
    .line 899
    const/4 v12, 0x0

    .line 900
    invoke-direct {v10, v1, v11, v12}, Lccl;-><init>(Ljava/lang/Object;II)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v8, v7, v10}, Lbum;->c(ILbuj;)V

    .line 904
    .line 905
    .line 906
    :cond_2b
    iget v8, v3, Lcdq;->m:I

    .line 907
    .line 908
    iget v10, v1, Lcdq;->m:I

    .line 909
    .line 910
    if-eq v8, v10, :cond_2c

    .line 911
    .line 912
    iget-object v8, v0, Lccz;->f:Lbum;

    .line 913
    .line 914
    new-instance v10, Lcck;

    .line 915
    .line 916
    const/4 v9, 0x3

    .line 917
    invoke-direct {v10, v1, v9}, Lcck;-><init>(Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v8, v6, v10}, Lbum;->c(ILbuj;)V

    .line 921
    .line 922
    .line 923
    :cond_2c
    invoke-virtual {v3}, Lcdq;->i()Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    invoke-virtual/range {p1 .. p1}, Lcdq;->i()Z

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    if-eq v6, v8, :cond_2d

    .line 932
    .line 933
    iget-object v6, v0, Lccz;->f:Lbum;

    .line 934
    .line 935
    new-instance v8, Lcck;

    .line 936
    .line 937
    invoke-direct {v8, v1, v4}, Lcck;-><init>(Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6, v5, v8}, Lbum;->c(ILbuj;)V

    .line 941
    .line 942
    .line 943
    :cond_2d
    iget-object v4, v3, Lcdq;->n:Lbsc;

    .line 944
    .line 945
    iget-object v5, v1, Lcdq;->n:Lbsc;

    .line 946
    .line 947
    invoke-virtual {v4, v5}, Lbsc;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-nez v4, :cond_2e

    .line 952
    .line 953
    iget-object v4, v0, Lccz;->f:Lbum;

    .line 954
    .line 955
    new-instance v5, Lcck;

    .line 956
    .line 957
    invoke-direct {v5, v1, v7}, Lcck;-><init>(Ljava/lang/Object;I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4, v2, v5}, Lbum;->c(ILbuj;)V

    .line 961
    .line 962
    .line 963
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lccz;->ax()V

    .line 964
    .line 965
    .line 966
    iget-object v2, v0, Lccz;->f:Lbum;

    .line 967
    .line 968
    invoke-virtual {v2}, Lbum;->b()V

    .line 969
    .line 970
    .line 971
    iget-boolean v2, v3, Lcdq;->o:Z

    .line 972
    .line 973
    iget-boolean v3, v1, Lcdq;->o:Z

    .line 974
    .line 975
    if-eq v2, v3, :cond_2f

    .line 976
    .line 977
    iget-object v2, v0, Lccz;->K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_2f

    .line 988
    .line 989
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Lcce;

    .line 994
    .line 995
    iget-boolean v4, v1, Lcdq;->o:Z

    .line 996
    .line 997
    invoke-interface {v3, v4}, Lcce;->a(Z)V

    .line 998
    .line 999
    .line 1000
    goto :goto_18

    .line 1001
    :cond_2f
    return-void
.end method

.method public final ai()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lccz;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lccz;->j:Lceb;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lceb;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lccz;->k:Lcec;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcec;->b(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lccz;->aj()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcdq;->o:Z

    .line 29
    .line 30
    iget-object v1, p0, Lccz;->j:Lceb;

    .line 31
    .line 32
    invoke-virtual {p0}, Lccz;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    invoke-virtual {v1, v2}, Lceb;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lccz;->k:Lcec;

    .line 45
    .line 46
    invoke-virtual {p0}, Lccz;->J()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcec;->b(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final aj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lccz;->ai:Liep;

    .line 2
    .line 3
    invoke-virtual {v0}, Liep;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lccz;->h:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lccz;->h:Landroid/os/Looper;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lbux;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v2, p0, Lccz;->x:Z

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-boolean v2, p0, Lccz;->af:Z

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 67
    .line 68
    invoke-static {v3, v1, v2}, Lbup;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p0, Lccz;->af:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    return-void
.end method

.method public final ak()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lccz;->T:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbux;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lccz;->H:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lccz;->T:Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lccr;->b(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final am(Ljava/util/List;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lccz;->av(Ljava/util/List;IJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final an(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v2, -0x1

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lccz;->av(Ljava/util/List;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lccz;->ac:I

    .line 5
    .line 6
    return v0
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lccz;->J:Lcdc;

    .line 2
    .line 3
    iget-object v0, v0, Lcdc;->e:Landroid/os/Looper;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v4, v2

    .line 15
    :goto_0
    invoke-static {v4}, La;->aB(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lccz;->A:Lcdq;

    .line 19
    .line 20
    iget-object v4, v4, Lcdq;->b:Lbso;

    .line 21
    .line 22
    invoke-virtual {v4}, Lbso;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4}, Lbso;->c()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge p1, v5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    return-void

    .line 36
    :cond_3
    :goto_2
    iget-object v5, p0, Lccz;->D:Lcew;

    .line 37
    .line 38
    iget-boolean v6, v5, Lcew;->g:Z

    .line 39
    .line 40
    if-nez v6, :cond_4

    .line 41
    .line 42
    invoke-virtual {v5}, Lcew;->D()Lced;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-boolean v3, v5, Lcew;->g:Z

    .line 47
    .line 48
    new-instance v7, Lcep;

    .line 49
    .line 50
    invoke-direct {v7, v6, v2}, Lcep;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v1, v7}, Lcew;->K(Lced;ILbuj;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v1, p0, Lccz;->l:I

    .line 57
    .line 58
    add-int/2addr v1, v3

    .line 59
    iput v1, p0, Lccz;->l:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lccz;->K()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v0, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v1, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lobk;

    .line 75
    .line 76
    iget-object v1, p0, Lccz;->A:Lcdq;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lobk;-><init>(Lcdq;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lobk;->b(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lccz;->al:Lrvt;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lrvt;->az(Lobk;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object v1, p0, Lccz;->A:Lcdq;

    .line 91
    .line 92
    iget v2, v1, Lcdq;->f:I

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    if-eq v2, v3, :cond_6

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    if-ne v2, v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {v4}, Lbso;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    :cond_6
    iget-object v1, p0, Lccz;->A:Lcdq;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-virtual {v1, v2}, Lcdq;->g(I)Lcdq;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_7
    invoke-virtual {p0}, Lccz;->o()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-direct {p0, v4, p1, p2, p3}, Lccz;->ar(Lbso;IJ)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {p0, v1, v4, v2}, Lccz;->as(Lcdq;Lbso;Landroid/util/Pair;)Lcdq;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lccz;->J:Lcdc;

    .line 126
    .line 127
    invoke-static {p2, p3}, Lbux;->x(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    new-instance v7, Lagvj;

    .line 132
    .line 133
    invoke-direct {v7, v4, p1, v5, v6}, Lagvj;-><init>(Lbso;IJ)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, Lcdc;->d:Lbuh;

    .line 137
    .line 138
    invoke-interface {v0, v3, v7}, Lbuh;->h(ILjava/lang/Object;)Lfvn;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lfvn;->l()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v1}, Lccz;->ap(Lcdq;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x1

    .line 151
    const/4 v4, 0x1

    .line 152
    const/4 v5, 0x1

    .line 153
    move-object v0, p0

    .line 154
    move v9, p4

    .line 155
    invoke-virtual/range {v0 .. v9}, Lccz;->ah(Lcdq;IIZIJIZ)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final l(Lcdr;)Lcds;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lccz;->at(Lcdr;)Lcds;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lccz;->K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 11
    .line 12
    iget-object v0, v0, Lcdq;->c:Lcmx;

    .line 13
    .line 14
    iget v0, v0, Lcmx;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lccz;->K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 11
    .line 12
    iget-object v0, v0, Lcdq;->c:Lcmx;

    .line 13
    .line 14
    iget v0, v0, Lcmx;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lccz;->ao(Lcdq;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 5
    .line 6
    iget v0, v0, Lcdq;->f:I

    .line 7
    .line 8
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 5
    .line 6
    iget v0, v0, Lcdq;->m:I

    .line 7
    .line 8
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lccz;->V:I

    .line 5
    .line 6
    return v0
.end method

.method public final s()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lccz;->K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 11
    .line 12
    iget-object v1, v0, Lcdq;->k:Lcmx;

    .line 13
    .line 14
    iget-object v0, v0, Lcdq;->c:Lcmx;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcmx;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 23
    .line 24
    iget-wide v0, v0, Lcdq;->p:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbux;->D(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lccz;->u()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 40
    .line 41
    iget-object v0, v0, Lcdq;->b:Lbso;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbso;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Lccz;->C:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 53
    .line 54
    iget-object v1, v0, Lcdq;->k:Lcmx;

    .line 55
    .line 56
    iget-wide v1, v1, Lcmx;->d:J

    .line 57
    .line 58
    iget-object v3, v0, Lcdq;->c:Lcmx;

    .line 59
    .line 60
    iget-wide v3, v3, Lcmx;->d:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lcdq;->b:Lbso;

    .line 67
    .line 68
    invoke-virtual {p0}, Lccz;->o()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lccz;->a:Lbsn;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lbso;->o(ILbsn;)Lbsn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lbsn;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-wide v0, v0, Lcdq;->p:J

    .line 84
    .line 85
    iget-object v2, p0, Lccz;->A:Lcdq;

    .line 86
    .line 87
    iget-object v2, v2, Lcdq;->k:Lcmx;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcmx;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 96
    .line 97
    iget-object v1, v0, Lcdq;->b:Lbso;

    .line 98
    .line 99
    iget-object v0, v0, Lcdq;->k:Lcmx;

    .line 100
    .line 101
    iget-object v0, v0, Lcmx;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Lccz;->L:Lbsm;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lccz;->A:Lcdq;

    .line 110
    .line 111
    iget-object v1, v1, Lcdq;->k:Lcmx;

    .line 112
    .line 113
    iget v1, v1, Lcmx;->b:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lbsm;->g(I)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    :cond_4
    iget-object v2, p0, Lccz;->A:Lcdq;

    .line 121
    .line 122
    iget-object v3, v2, Lcdq;->b:Lbso;

    .line 123
    .line 124
    iget-object v2, v2, Lcdq;->k:Lcmx;

    .line 125
    .line 126
    invoke-virtual {p0, v3, v2, v0, v1}, Lccz;->Z(Lbso;Lcmx;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Lbux;->D(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    :goto_0
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lccz;->ap(Lcdq;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lbux;->D(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final u()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lccz;->K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lbqr;->v()Lbso;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbso;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lbqr;->o()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lbqr;->a:Lbsn;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbso;->o(ILbsn;)Lbsn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbsn;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 42
    .line 43
    iget-object v1, v0, Lcdq;->c:Lcmx;

    .line 44
    .line 45
    iget-object v0, v0, Lcdq;->b:Lbso;

    .line 46
    .line 47
    iget-object v2, v1, Lcmx;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Lccz;->L:Lbsm;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lccz;->L:Lbsm;

    .line 55
    .line 56
    iget v2, v1, Lcmx;->b:I

    .line 57
    .line 58
    iget v1, v1, Lcmx;->c:I

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lbsm;->e(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Lbux;->D(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    return-wide v0
.end method

.method public final v()Lbso;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 5
    .line 6
    iget-object v0, v0, Lcdq;->b:Lbso;

    .line 7
    .line 8
    return-object v0
.end method

.method public final w()Lbsv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 5
    .line 6
    iget-object v0, v0, Lcdq;->t:Ltjx;

    .line 7
    .line 8
    iget-object v0, v0, Ltjx;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbsv;

    .line 11
    .line 12
    return-object v0
.end method

.method public final x(Lbsf;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lccz;->f:Lbum;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbum;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lccz;->au()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lccz;->af(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lccz;->ac(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lccz;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lccz;->i:Lcbu;

    .line 5
    .line 6
    invoke-virtual {p0}, Lccz;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcbu;->c(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Lccz;->X(ZI)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v1, v0, v2}, Lccz;->ag(ZII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lccz;->A:Lcdq;

    .line 22
    .line 23
    iget v1, v0, Lcdq;->f:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcdq;->e(Lccd;)Lcdq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lcdq;->b:Lbso;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbso;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x4

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Lcdq;->g(I)Lcdq;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v0, p0, Lccz;->l:I

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    iput v0, p0, Lccz;->l:I

    .line 53
    .line 54
    iget-object v0, p0, Lccz;->J:Lcdc;

    .line 55
    .line 56
    iget-object v0, v0, Lcdc;->d:Lbuh;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, v1}, Lbuh;->g(I)Lfvn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lfvn;->l()V

    .line 64
    .line 65
    .line 66
    const/4 v11, -0x1

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x5

    .line 72
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    move-object v3, p0

    .line 78
    invoke-virtual/range {v3 .. v12}, Lccz;->ah(Lcdq;IIZIJIZ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
