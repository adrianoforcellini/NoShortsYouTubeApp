.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;
.super Landroidx/mediarouter/app/MediaRouteButton;
.source "PG"


# instance fields
.field public final d:Lbbkb;

.field public e:Lbbko;

.field public f:Lacxq;

.field public g:Lbbko;

.field public h:Laclg;

.field public i:Lacli;

.field public j:Lacjl;

.field public k:Lacqp;

.field public l:Z

.field public m:Lhkn;

.field public n:Ladbb;

.field public o:Lcj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lbbkb;->g()Lbbkb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lbbkb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, Lbbkb;->g()Lbbkb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lbbkb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {}, Lbbkb;->g()Lbbkb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lbbkb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->l:Z

    return-void
.end method

.method private final f()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private final g()Lda;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->f()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final performClick()Z
    .locals 14

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->o:Lcj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcj;->C()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->l:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lbbkb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbbkb;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lbbkb;

    .line 26
    .line 27
    sget-object v1, Lybf;->a:Lybf;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->n:Ladbb;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget-object v5, v0, Ladbb;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lacpq;

    .line 43
    .line 44
    iget-object v6, v5, Lacpq;->h:Lacqp;

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5}, Lacpq;->a()Lacfo;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v6, Lacqp;->b:Lacqr;

    .line 53
    .line 54
    iput-object v5, v6, Lacqr;->y:Lacfo;

    .line 55
    .line 56
    :cond_3
    iget-object v5, v0, Ladbb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lacpq;

    .line 59
    .line 60
    invoke-virtual {v5}, Lacpq;->a()Lacfo;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Lacfm;

    .line 65
    .line 66
    const/16 v7, 0x2bc8

    .line 67
    .line 68
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v0, Ladbb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lacpq;

    .line 78
    .line 79
    iget-object v8, v7, Lacpq;->f:Lacxq;

    .line 80
    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    iget-object v8, v7, Lacpq;->d:Lbbko;

    .line 84
    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    iget-object v9, v7, Lacpq;->h:Lacqp;

    .line 88
    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    iget-object v7, v7, Lacpq;->g:Lacjl;

    .line 92
    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_4
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ldgn;

    .line 102
    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_5
    sget-object v7, Larxk;->a:Larxk;

    .line 108
    .line 109
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Larxo;->a:Larxo;

    .line 114
    .line 115
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v9, v0, Ladbb;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lacpq;

    .line 122
    .line 123
    iget-object v9, v9, Lacpq;->f:Lacxq;

    .line 124
    .line 125
    invoke-interface {v9}, Lacxq;->f()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v9}, Lacwi;->aF(I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 137
    .line 138
    check-cast v10, Larxo;

    .line 139
    .line 140
    add-int/lit8 v9, v9, -0x1

    .line 141
    .line 142
    iput v9, v10, Larxo;->d:I

    .line 143
    .line 144
    iget v9, v10, Larxo;->b:I

    .line 145
    .line 146
    or-int/lit8 v9, v9, 0x4

    .line 147
    .line 148
    iput v9, v10, Larxo;->b:I

    .line 149
    .line 150
    sget-object v9, Larxn;->a:Larxn;

    .line 151
    .line 152
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v10, v0, Ladbb;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v10, Lacpq;

    .line 159
    .line 160
    iget-object v10, v10, Lacpq;->g:Lacjl;

    .line 161
    .line 162
    invoke-virtual {v10}, Lacjl;->aA()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    const/4 v11, 0x2

    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    iget-object v10, v0, Ladbb;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Lacpq;

    .line 172
    .line 173
    iget-object v10, v10, Lacpq;->h:Lacqp;

    .line 174
    .line 175
    invoke-virtual {v10}, Lacqp;->e()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    iget-object v10, v0, Ladbb;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {}, Lactb;->l()Lakcb;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {}, Ldgn;->k()Ldgl;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v12, v13}, Lakcb;->g(Ldgl;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Lakcb;->d()Lactb;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v12}, Lactb;->j()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_7

    .line 202
    .line 203
    move v10, v11

    .line 204
    goto :goto_0

    .line 205
    :cond_7
    check-cast v10, Lacpq;

    .line 206
    .line 207
    iget-object v10, v10, Lacpq;->f:Lacxq;

    .line 208
    .line 209
    invoke-interface {v10}, Lacxq;->f()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    :goto_0
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v12, v9, Lanch;->instance:Lancp;

    .line 217
    .line 218
    check-cast v12, Larxn;

    .line 219
    .line 220
    invoke-static {v10}, Lacwi;->aF(I)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    add-int/lit8 v10, v10, -0x1

    .line 225
    .line 226
    iput v10, v12, Larxn;->c:I

    .line 227
    .line 228
    iget v10, v12, Larxn;->b:I

    .line 229
    .line 230
    or-int/2addr v10, v2

    .line 231
    iput v10, v12, Larxn;->b:I

    .line 232
    .line 233
    iget-object v0, v0, Ladbb;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lacpq;

    .line 236
    .line 237
    iget-object v0, v0, Lacpq;->f:Lacxq;

    .line 238
    .line 239
    invoke-interface {v0}, Lacxq;->f()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Lacwi;->aF(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 251
    .line 252
    check-cast v10, Larxn;

    .line 253
    .line 254
    add-int/lit8 v0, v0, -0x1

    .line 255
    .line 256
    iput v0, v10, Larxn;->d:I

    .line 257
    .line 258
    iget v0, v10, Larxn;->b:I

    .line 259
    .line 260
    or-int/2addr v0, v11

    .line 261
    iput v0, v10, Larxn;->b:I

    .line 262
    .line 263
    invoke-static {}, Lactb;->l()Lakcb;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {}, Ldgn;->k()Ldgl;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v0, v10}, Lakcb;->g(Ldgl;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lakcb;->d()Lactb;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lactb;->j()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 286
    .line 287
    check-cast v10, Larxn;

    .line 288
    .line 289
    iget v11, v10, Larxn;->b:I

    .line 290
    .line 291
    or-int/lit8 v11, v11, 0x4

    .line 292
    .line 293
    iput v11, v10, Larxn;->b:I

    .line 294
    .line 295
    iput-boolean v0, v10, Larxn;->e:Z

    .line 296
    .line 297
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Larxn;

    .line 302
    .line 303
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 307
    .line 308
    check-cast v9, Larxo;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v0, v9, Larxo;->f:Larxn;

    .line 314
    .line 315
    iget v0, v9, Larxo;->b:I

    .line 316
    .line 317
    or-int/lit8 v0, v0, 0x10

    .line 318
    .line 319
    iput v0, v9, Larxo;->b:I

    .line 320
    .line 321
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v0, v7, Lanch;->instance:Lancp;

    .line 325
    .line 326
    check-cast v0, Larxk;

    .line 327
    .line 328
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Larxo;

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v8, v0, Larxk;->f:Larxo;

    .line 338
    .line 339
    iget v8, v0, Larxk;->b:I

    .line 340
    .line 341
    or-int/lit8 v8, v8, 0x4

    .line 342
    .line 343
    iput v8, v0, Larxk;->b:I

    .line 344
    .line 345
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Larxk;

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_8
    :goto_1
    move-object v0, v4

    .line 353
    :goto_2
    invoke-interface {v5, v3, v6, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i:Lacli;

    .line 357
    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    invoke-virtual {v0}, Lacli;->a()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_e

    .line 365
    .line 366
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->f()Landroid/app/Activity;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_a

    .line 371
    .line 372
    return v1

    .line 373
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i:Lacli;

    .line 374
    .line 375
    iget-object v1, v1, Lacli;->c:Lorw;

    .line 376
    .line 377
    const-string v5, "makeGooglePlayServicesAvailable must be called from the main thread"

    .line 378
    .line 379
    invoke-static {v5}, Loxw;->aF(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const v5, 0xc0bcd20

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0, v5}, Lorx;->h(Landroid/content/Context;I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_b

    .line 390
    .line 391
    invoke-static {v4}, Lprv;->g(Ljava/lang/Object;)Lpqx;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto :goto_4

    .line 396
    :cond_b
    invoke-static {v0}, Louy;->m(Landroid/app/Activity;)Lout;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v5, "GmsAvailabilityHelper"

    .line 401
    .line 402
    const-class v6, Louy;

    .line 403
    .line 404
    invoke-interface {v0, v5, v6}, Lout;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Louy;

    .line 409
    .line 410
    if-eqz v5, :cond_c

    .line 411
    .line 412
    iget-object v0, v5, Louy;->d:Lprs;

    .line 413
    .line 414
    iget-object v0, v0, Lprs;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lpqx;

    .line 417
    .line 418
    invoke-virtual {v0}, Lpqx;->i()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    new-instance v0, Lprs;

    .line 425
    .line 426
    invoke-direct {v0}, Lprs;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v0, v5, Louy;->d:Lprs;

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_c
    new-instance v5, Louy;

    .line 433
    .line 434
    invoke-direct {v5, v0}, Louy;-><init>(Lout;)V

    .line 435
    .line 436
    .line 437
    :cond_d
    :goto_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 438
    .line 439
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v0}, Louy;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v5, Louy;->d:Lprs;

    .line 446
    .line 447
    iget-object v0, v0, Lprs;->a:Ljava/lang/Object;

    .line 448
    .line 449
    :goto_4
    new-instance v1, Llwy;

    .line 450
    .line 451
    invoke-direct {v1, v3}, Llwy;-><init>(I)V

    .line 452
    .line 453
    .line 454
    check-cast v0, Lpqx;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lpqx;->q(Lpqs;)V

    .line 457
    .line 458
    .line 459
    return v2

    .line 460
    :cond_e
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->e:Lbbko;

    .line 461
    .line 462
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ldgn;

    .line 467
    .line 468
    invoke-static {}, Ldgn;->k()Ldgl;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->f:Lacxq;

    .line 473
    .line 474
    invoke-interface {v3}, Lacxq;->g()Lacxk;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-nez v3, :cond_f

    .line 479
    .line 480
    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->g:Lbbko;

    .line 481
    .line 482
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lacpw;

    .line 487
    .line 488
    invoke-virtual {v3, v0}, Lacpw;->G(Ldgl;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_f

    .line 493
    .line 494
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j:Lacjl;

    .line 495
    .line 496
    invoke-virtual {v0}, Lacjl;->aA()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_f

    .line 501
    .line 502
    invoke-static {v2}, Ldgn;->o(I)V

    .line 503
    .line 504
    .line 505
    :cond_f
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->h:Laclg;

    .line 506
    .line 507
    if-eqz v0, :cond_10

    .line 508
    .line 509
    invoke-interface {v0}, Laclg;->e()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_10

    .line 514
    .line 515
    invoke-interface {v0}, Laclg;->b()V

    .line 516
    .line 517
    .line 518
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->m:Lhkn;

    .line 519
    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->g()Lda;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-nez v3, :cond_11

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_11
    iget-boolean v4, v0, Lhkn;->a:Z

    .line 530
    .line 531
    if-eqz v4, :cond_12

    .line 532
    .line 533
    iget-object v0, v0, Lhkn;->b:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lagsi;

    .line 540
    .line 541
    invoke-virtual {v0}, Lagsi;->k()Lagyx;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_12

    .line 546
    .line 547
    invoke-interface {v0}, Lagyx;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    if-eqz v4, :cond_12

    .line 552
    .line 553
    invoke-interface {v0}, Lagyx;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_12

    .line 562
    .line 563
    new-instance v0, Lacsi;

    .line 564
    .line 565
    invoke-direct {v0}, Lacsi;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v0, v3, v1}, Lbu;->t(Lda;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_12
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j:Lacjl;

    .line 581
    .line 582
    invoke-virtual {v0}, Lacjl;->aA()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_13

    .line 587
    .line 588
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Lacqp;

    .line 589
    .line 590
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->g()Lda;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v0, v3}, Lacqp;->b(Lda;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_14

    .line 599
    .line 600
    :cond_13
    invoke-super {p0}, Landroidx/mediarouter/app/MediaRouteButton;->performClick()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_15

    .line 605
    .line 606
    :cond_14
    :goto_6
    return v2

    .line 607
    :cond_15
    return v1
.end method
