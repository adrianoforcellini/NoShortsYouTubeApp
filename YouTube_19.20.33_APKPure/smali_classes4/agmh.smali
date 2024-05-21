.class public final Lagmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagmj;
.implements Lagmf;


# instance fields
.field public final a:Lagmq;

.field public final b:Lagme;

.field public final c:Lahdx;

.field public final d:Laiyt;

.field public final e:Lajab;

.field private final f:Lagme;

.field private final g:Lagme;

.field private final h:Laaen;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Laglz;

.field private final k:Lahig;

.field private final l:Lablx;


# direct methods
.method public constructor <init>(Lablx;Lagmq;Lagme;Lahdx;Lajab;Lagme;Lagme;Lahig;Laglz;Laaen;Laiyt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagmh;->l:Lablx;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lagmh;->a:Lagmq;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lagmh;->b:Lagme;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lagmh;->c:Lahdx;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lagmh;->e:Lajab;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Lagmh;->f:Lagme;

    .line 33
    .line 34
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p7, p0, Lagmh;->g:Lagme;

    .line 38
    .line 39
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p8, p0, Lagmh;->k:Lahig;

    .line 43
    .line 44
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p9, p0, Lagmh;->j:Laglz;

    .line 48
    .line 49
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p10, p0, Lagmh;->h:Laaen;

    .line 53
    .line 54
    iput-object p12, p0, Lagmh;->i:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p11, p0, Lagmh;->d:Laiyt;

    .line 60
    .line 61
    return-void
.end method

.method private final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagmh;->j:Laglz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laglz;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Laglz;->h(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lagmh;->j:Laglz;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->B()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Laglz;->g(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagli;Z)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    iget-object v0, v7, Lagmh;->d:Laiyt;

    .line 10
    .line 11
    invoke-virtual {v0, v15}, Laiyt;->R(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v7, Lagmh;->a:Lagmq;

    .line 18
    .line 19
    invoke-virtual {v0, v15}, Lagmq;->n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v8, Lagmg;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, v8

    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    move/from16 v5, p4

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lagmg;-><init>(Lagmh;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagli;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Lakpz;->b(Lakxw;)Lakxw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v8, v7, Lagmh;->k:Lahig;

    .line 47
    .line 48
    iget-object v1, v7, Lagmh;->d:Laiyt;

    .line 49
    .line 50
    invoke-virtual {v1}, Laiyt;->S()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    iget-object v1, v7, Lagmh;->f:Lagme;

    .line 59
    .line 60
    iget-object v2, v14, Lagli;->b:Lachi;

    .line 61
    .line 62
    invoke-static {v2}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v11, v0, v2}, Lagme;->a(Ljava/lang/String;Lakxw;Lakwx;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbagv;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbagv;

    .line 78
    .line 79
    :goto_0
    iget-object v1, v7, Lagmh;->a:Lagmq;

    .line 80
    .line 81
    new-instance v2, Llor;

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-direct {v2, v1, v3}, Llor;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Laeyd;

    .line 88
    .line 89
    const/16 v1, 0xf

    .line 90
    .line 91
    invoke-direct {v9, v7, v1}, Laeyd;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Laeyd;

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    invoke-direct {v1, v7, v3}, Laeyd;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lbbhf;->b:Lbahf;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lagby;

    .line 108
    .line 109
    const/16 v5, 0xa

    .line 110
    .line 111
    invoke-direct {v4, v5}, Lagby;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lbagv;->K(Lbais;)Lbagv;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v8, Lahig;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v5, v8, Lahig;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Laefa;

    .line 123
    .line 124
    iget-object v6, v4, Laefa;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v5}, Lqgj;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    new-instance v5, Lagof;

    .line 131
    .line 132
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Laaom;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v4, v4, Laefa;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/util/Set;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v6, v4, v12, v13}, Lagof;-><init>(Laaom;Ljava/util/Set;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Lbagv;->W(Lbair;)Lbagv;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Lnlt;

    .line 160
    .line 161
    const/16 v5, 0x14

    .line 162
    .line 163
    invoke-direct {v4, v2, v15, v5}, Lnlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lbagv;->W(Lbair;)Lbagv;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lbagv;->az()Lbahg;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget-object v2, v8, Lahig;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Laiyt;

    .line 177
    .line 178
    invoke-virtual {v2}, Laiyt;->P()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_1

    .line 183
    .line 184
    iget-object v2, v8, Lahig;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lbahf;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Lagby;

    .line 193
    .line 194
    const/16 v3, 0x9

    .line 195
    .line 196
    invoke-direct {v2, v3}, Lagby;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lbagv;->K(Lbais;)Lbagv;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v2, v8, Lahig;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lvjf;

    .line 206
    .line 207
    iget-object v2, v2, Lvjf;->a:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v3, Lagoj;

    .line 210
    .line 211
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Laaoy;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v2}, Lagoj;-><init>(Laaoy;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lbagv;->W(Lbair;)Lbagv;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lbagv;->az()Lbahg;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v8, v10, v15, v14, v1}, Lahig;->f(Lbahg;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Lakwl;)Lakwl;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v15, v14}, Lagnh;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lagnh;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v0, v14, Lagli;->b:Lachi;

    .line 240
    .line 241
    const-string v1, "sw_wfb"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lahig;->i(Lachi;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v6, v8, Lahig;->d:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v1, v8

    .line 250
    invoke-virtual/range {v1 .. v6}, Lahig;->h(Lbahg;Lakwl;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_1

    .line 255
    :cond_1
    invoke-static {v15, v14}, Lagnh;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lagnh;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v1, v0}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_1
    move-object v12, v0

    .line 264
    move-object v0, v8

    .line 265
    move-object v1, v12

    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move-object/from16 v3, p3

    .line 269
    .line 270
    move-object/from16 v4, p2

    .line 271
    .line 272
    move-object v5, v9

    .line 273
    invoke-virtual/range {v0 .. v5}, Lahig;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/String;Lakwl;)Lakwl;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move/from16 v6, p4

    .line 278
    .line 279
    invoke-static {v15, v14, v11, v6}, Lagng;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/String;Z)Lagng;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v0, v14, Lagli;->b:Lachi;

    .line 284
    .line 285
    const-string v1, "sw_pfb"

    .line 286
    .line 287
    invoke-static {v0, v1}, Lahig;->i(Lachi;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v6, v8, Lahig;->i:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v1, v8

    .line 294
    move-object v2, v10

    .line 295
    invoke-virtual/range {v1 .. v6}, Lahig;->h(Lbahg;Lakwl;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Lvjf;

    .line 300
    .line 301
    invoke-static {v12}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v1, v0, v2}, Lvjf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lakwx;)V

    .line 306
    .line 307
    .line 308
    move-object v0, v1

    .line 309
    move-object v1, v14

    .line 310
    move-object v2, v15

    .line 311
    goto :goto_2

    .line 312
    :cond_2
    move/from16 v6, p4

    .line 313
    .line 314
    new-instance v3, Lafsa;

    .line 315
    .line 316
    const/4 v0, 0x4

    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-direct {v3, v7, v14, v0, v1}, Lafsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 319
    .line 320
    .line 321
    iget-object v10, v7, Lagmh;->h:Laaen;

    .line 322
    .line 323
    new-instance v12, Lafdc;

    .line 324
    .line 325
    const/4 v5, 0x3

    .line 326
    move-object v0, v12

    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move-object/from16 v2, p2

    .line 330
    .line 331
    move-object/from16 v4, p3

    .line 332
    .line 333
    invoke-direct/range {v0 .. v5}, Lafdc;-><init>(Lagmh;Ljava/lang/String;Ljava/util/function/Function;Lagli;I)V

    .line 334
    .line 335
    .line 336
    new-instance v13, Laeyd;

    .line 337
    .line 338
    const/16 v0, 0x11

    .line 339
    .line 340
    invoke-direct {v13, v7, v0}, Laeyd;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v7, Lagmh;->i:Ljava/util/concurrent/Executor;

    .line 344
    .line 345
    move-object/from16 v8, p1

    .line 346
    .line 347
    move-object/from16 v9, p3

    .line 348
    .line 349
    move-object/from16 v11, p2

    .line 350
    .line 351
    move-object v1, v14

    .line 352
    move/from16 v14, p4

    .line 353
    .line 354
    move-object v2, v15

    .line 355
    move-object v15, v0

    .line 356
    invoke-static/range {v8 .. v15}, Lahig;->aa(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Laaen;Ljava/lang/String;Lakwl;Lakwl;ZLjava/util/concurrent/Executor;)Lvjf;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_2
    invoke-virtual {v0}, Lvjf;->aE()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v0}, Lvjf;->aD()Lakwx;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_3

    .line 373
    .line 374
    invoke-virtual {v0}, Lvjf;->aD()Lakwx;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_3
    iget-object v0, v7, Lagmh;->c:Lahdx;

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Lahdx;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_3
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagli;Z)Lagoe;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    iget-object v0, v7, Lagmh;->d:Laiyt;

    .line 10
    .line 11
    invoke-virtual {v0, v15}, Laiyt;->R(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x3

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v7, Lagmh;->a:Lagmq;

    .line 19
    .line 20
    invoke-virtual {v0, v15}, Lagmq;->n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    new-instance v9, Lagmg;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    move-object v0, v9

    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    move/from16 v5, p4

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lagmg;-><init>(Lagmh;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagli;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, Lakpz;->b(Lakxw;)Lakxw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v9, v7, Lagmh;->k:Lahig;

    .line 48
    .line 49
    iget-object v1, v7, Lagmh;->d:Laiyt;

    .line 50
    .line 51
    invoke-virtual {v1}, Laiyt;->S()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    iget-object v1, v7, Lagmh;->g:Lagme;

    .line 60
    .line 61
    iget-object v2, v14, Lagli;->b:Lachi;

    .line 62
    .line 63
    invoke-static {v2}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v11, v0, v2}, Lagme;->a(Ljava/lang/String;Lakxw;Lakwx;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lagoe;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lagoe;

    .line 79
    .line 80
    :goto_0
    iget-object v1, v7, Lagmh;->a:Lagmq;

    .line 81
    .line 82
    new-instance v2, Llor;

    .line 83
    .line 84
    invoke-direct {v2, v1, v8}, Llor;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Laeyd;

    .line 88
    .line 89
    const/16 v1, 0x12

    .line 90
    .line 91
    invoke-direct {v8, v7, v1}, Laeyd;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Laeyd;

    .line 95
    .line 96
    const/16 v1, 0x13

    .line 97
    .line 98
    invoke-direct {v10, v7, v1}, Laeyd;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lagod;->a:Lagod;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lagoe;->a(Lagod;)Lbagv;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-class v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lnlt;

    .line 114
    .line 115
    invoke-direct {v4, v2, v15, v1}, Lnlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lbagv;->W(Lbair;)Lbagv;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lbagv;->az()Lbahg;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    sget-object v1, Lagod;->b:Lagod;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lagoe;->a(Lagod;)Lbagv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-class v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iget-object v0, v14, Lagli;->b:Lachi;

    .line 139
    .line 140
    const-string v1, "sw_wfb"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lahig;->i(Lachi;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v6, Lagnf;

    .line 147
    .line 148
    move-object v0, v6

    .line 149
    move-object v1, v9

    .line 150
    move-object v3, v12

    .line 151
    move-object/from16 v4, p1

    .line 152
    .line 153
    move-object/from16 v5, p3

    .line 154
    .line 155
    move-object v7, v6

    .line 156
    move-object v6, v10

    .line 157
    invoke-direct/range {v0 .. v6}, Lagnf;-><init>(Lahig;Ljava/lang/Runnable;Lbahg;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Lakwl;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v7}, Lbagv;->ad(Lbair;)Lbagv;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v0, v9, Lahig;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Laiyt;

    .line 167
    .line 168
    invoke-virtual {v0}, Laiyt;->P()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-static {v15, v14}, Lagnh;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lagnh;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v10, v0}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-virtual {v7}, Lbagv;->az()Lbahg;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_1
    move-object v10, v0

    .line 192
    move-object v0, v9

    .line 193
    move-object v1, v10

    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    move-object/from16 v3, p3

    .line 197
    .line 198
    move-object/from16 v4, p2

    .line 199
    .line 200
    move-object v5, v8

    .line 201
    invoke-virtual/range {v0 .. v5}, Lahig;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/String;Lakwl;)Lakwl;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move/from16 v6, p4

    .line 206
    .line 207
    invoke-static {v15, v14, v11, v6}, Lagng;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/String;Z)Lagng;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v0, v14, Lagli;->b:Lachi;

    .line 212
    .line 213
    const-string v1, "sw_pfb"

    .line 214
    .line 215
    invoke-static {v0, v1}, Lahig;->i(Lachi;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v6, v9, Lahig;->i:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v1, v9

    .line 222
    move-object v2, v12

    .line 223
    invoke-virtual/range {v1 .. v6}, Lahig;->h(Lbahg;Lakwl;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Ljava/util/EnumMap;

    .line 228
    .line 229
    const-class v2, Lagod;

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lagod;->a:Lagod;

    .line 235
    .line 236
    invoke-static {v0}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lbahg;->l()Lbagv;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v0, v9, Lahig;->g:Ljava/lang/Object;

    .line 248
    .line 249
    sget-object v2, Lagod;->b:Lagod;

    .line 250
    .line 251
    check-cast v0, Laiyt;

    .line 252
    .line 253
    invoke-virtual {v0}, Laiyt;->T()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_2
    invoke-static {v10}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lbahg;->l()Lbagv;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    :goto_2
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lagoe;->b()Laiat;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Laiat;->h(Lalcp;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Laiat;->g()Lagoe;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_3
    move/from16 v6, p4

    .line 288
    .line 289
    new-instance v3, Lafsa;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    move-object/from16 v7, p0

    .line 293
    .line 294
    invoke-direct {v3, v7, v14, v8, v0}, Lafsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 295
    .line 296
    .line 297
    iget-object v10, v7, Lagmh;->h:Laaen;

    .line 298
    .line 299
    new-instance v12, Lafdc;

    .line 300
    .line 301
    const/4 v5, 0x2

    .line 302
    move-object v0, v12

    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    move-object/from16 v4, p3

    .line 308
    .line 309
    invoke-direct/range {v0 .. v5}, Lafdc;-><init>(Lagmh;Ljava/lang/String;Ljava/util/function/Function;Lagli;I)V

    .line 310
    .line 311
    .line 312
    new-instance v13, Laeyd;

    .line 313
    .line 314
    const/16 v0, 0xd

    .line 315
    .line 316
    invoke-direct {v13, v7, v0}, Laeyd;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v7, Lagmh;->i:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    move-object/from16 v8, p1

    .line 322
    .line 323
    move-object/from16 v9, p3

    .line 324
    .line 325
    move-object/from16 v11, p2

    .line 326
    .line 327
    move/from16 v14, p4

    .line 328
    .line 329
    move-object v15, v0

    .line 330
    invoke-static/range {v8 .. v15}, Lahig;->aa(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Laaen;Ljava/lang/String;Lakwl;Lakwl;ZLjava/util/concurrent/Executor;)Lvjf;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lvjf;->aE()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v0}, Lvjf;->aD()Lakwx;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    new-instance v9, Ltsc;

    .line 343
    .line 344
    const/16 v4, 0xa

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    move-object v0, v9

    .line 348
    move-object/from16 v2, p1

    .line 349
    .line 350
    move-object/from16 v3, p3

    .line 351
    .line 352
    invoke-direct/range {v0 .. v5}, Ltsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v9}, Lakwx;->d(Lakxw;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 360
    .line 361
    invoke-static {v6, v0}, Lahig;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lagoe;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v4, Laewk;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {v4, p0, p4, p1}, Laewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Laeyd;

    .line 8
    .line 9
    const/16 p1, 0xe

    .line 10
    .line 11
    invoke-direct {v5, p0, p1}, Laeyd;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, Lagmh;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v2, p0, Lagmh;->h:Laaen;

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    move-object v1, p4

    .line 20
    move-object v3, p2

    .line 21
    move v6, p5

    .line 22
    invoke-static/range {v0 .. v7}, Lahig;->aa(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Laaen;Ljava/lang/String;Lakwl;Lakwl;ZLjava/util/concurrent/Executor;)Lvjf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lvjf;->aE()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILagli;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lagmh;->a:Lagmq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Lagmq;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagmh;->a:Lagmq;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v7, p4

    .line 14
    invoke-virtual/range {v1 .. v7}, Lagmq;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILadqt;ZLagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lagmh;->c:Lahdx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lahdx;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laglm;Lachi;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p2, Laglm;->b:Lagll;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagll;->a()Laubr;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v1, p0, Lagmh;->a:Lagmq;

    .line 8
    .line 9
    iget-wide v5, p2, Laglm;->a:J

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v7, p4

    .line 14
    invoke-virtual/range {v1 .. v7}, Lagmq;->s(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laubr;Lachi;JLagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laubr;Lachi;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lagmh;->a:Lagmq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lagmq;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laubr;Lachi;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lagli;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lagmh;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagmh;->d:Laiyt;

    .line 5
    .line 6
    invoke-virtual {v0}, Laiyt;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lagmh;->l:Lablx;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->N(Lablx;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v6, p0, Lagmh;->b:Lagme;

    .line 30
    .line 31
    new-instance v7, Laaft;

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    move-object v0, v7

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p4

    .line 39
    invoke-direct/range {v0 .. v5}, Laaft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Lakpz;->b(Lakxw;)Lakxw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p4, p4, Lagli;->b:Lachi;

    .line 47
    .line 48
    invoke-static {p4}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {v6, p2, p1, p4, p3}, Lagme;->b(Ljava/lang/String;Lakxw;Lakwx;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lagmh;->a:Lagmq;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3, p4}, Lagmq;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lagli;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lagli;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lagmh;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagmh;->d:Laiyt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laiyt;->R(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Lagmh;->d:Laiyt;

    .line 13
    .line 14
    invoke-virtual {p2}, Laiyt;->S()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lagmh;->l:Lablx;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->N(Lablx;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lagmh;->d:Laiyt;

    .line 27
    .line 28
    invoke-virtual {v0}, Laiyt;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v6, p0, Lagmh;->g:Lagme;

    .line 35
    .line 36
    new-instance v7, Laaft;

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    move-object v0, v7

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object v4, p4

    .line 44
    invoke-direct/range {v0 .. v5}, Laaft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lakpz;->b(Lakxw;)Lakxw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p4, p4, Lagli;->b:Lachi;

    .line 52
    .line 53
    invoke-static {p4}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {v6, p2, p1, p4, p3}, Lagme;->b(Ljava/lang/String;Lakxw;Lakwx;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v6, p0, Lagmh;->f:Lagme;

    .line 62
    .line 63
    new-instance v7, Laaft;

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    move-object v0, v7

    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p2

    .line 70
    move-object v4, p4

    .line 71
    invoke-direct/range {v0 .. v5}, Laaft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Lakpz;->b(Lakxw;)Lakxw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p4, p4, Lagli;->b:Lachi;

    .line 79
    .line 80
    invoke-static {p4}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {v6, p2, p1, p4, p3}, Lagme;->b(Ljava/lang/String;Lakxw;Lakwx;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lagmh;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lagli;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
