.class public final synthetic Lalqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lj$/util/stream/Collector;Lj$/util/stream/Collector;I)V
    .locals 0

    .line 1
    iput p8, p0, Lalqk;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalqk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalqk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lalqk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lalqk;->d:Ljava/lang/Object;

    iput-object p5, p0, Lalqk;->e:Ljava/lang/Object;

    iput-object p6, p0, Lalqk;->f:Ljava/lang/Object;

    iput-object p7, p0, Lalqk;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvvx;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)V
    .locals 0

    .line 2
    iput p8, p0, Lalqk;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalqk;->f:Ljava/lang/Object;

    iput-object p2, p0, Lalqk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lalqk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lalqk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lalqk;->a:Ljava/lang/Object;

    iput-object p6, p0, Lalqk;->b:Ljava/lang/Object;

    iput-object p7, p0, Lalqk;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lalqk;->h:I

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lalqk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 17
    .line 18
    iget-object v3, v3, Larug;->j:Lapel;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lapel;->a:Lapel;

    .line 23
    .line 24
    :cond_0
    iget-object v4, v0, Lalqk;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lalqk;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lalqk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, v0, Lalqk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v8, v0, Lalqk;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v9, v0, Lalqk;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v10, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 37
    .line 38
    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 39
    .line 40
    invoke-direct {v10, v5}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 41
    .line 42
    .line 43
    check-cast v4, Lvvx;

    .line 44
    .line 45
    iget-object v4, v4, Lvvx;->f:Lwxx;

    .line 46
    .line 47
    iget-object v5, v4, Lwxx;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lyhq;

    .line 54
    .line 55
    iget-object v11, v5, Lyhq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v12, Lanst;->a:Lanst;

    .line 58
    .line 59
    check-cast v11, Lacqi;

    .line 60
    .line 61
    invoke-virtual {v11}, Lacqi;->an()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const/4 v11, 0x5

    .line 66
    new-array v11, v11, [Lwdo;

    .line 67
    .line 68
    new-instance v13, Lwem;

    .line 69
    .line 70
    invoke-direct {v13, v10}, Lwem;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    .line 71
    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    aput-object v13, v11, v15

    .line 75
    .line 76
    new-instance v13, Lwey;

    .line 77
    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v13, v7}, Lwey;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x1

    .line 84
    aput-object v13, v11, v14

    .line 85
    .line 86
    new-instance v13, Lwdy;

    .line 87
    .line 88
    invoke-direct {v13, v8}, Lwdy;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x2

    .line 92
    aput-object v13, v11, v14

    .line 93
    .line 94
    new-instance v13, Lwdw;

    .line 95
    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v6}, Lwdw;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v14, 0x3

    .line 102
    aput-object v13, v11, v14

    .line 103
    .line 104
    new-instance v13, Lwdz;

    .line 105
    .line 106
    invoke-direct {v13, v3}, Lwdz;-><init>(Lapel;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    aput-object v13, v11, v3

    .line 111
    .line 112
    invoke-static {v11}, Lwdb;->b([Lwdo;)Lwdb;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    iget-object v3, v5, Lyhq;->a:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v13, Lanst;->g:Lanst;

    .line 119
    .line 120
    sget-object v11, Lansv;->u:Lansv;

    .line 121
    .line 122
    check-cast v3, Lacqi;

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v6, v15}, Lwgj;->c(Ljava/lang/String;Ljava/lang/String;I)Lwgj;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    iget-object v3, v5, Lyhq;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v11, Lansv;->e:Lansv;

    .line 139
    .line 140
    check-cast v3, Lacqi;

    .line 141
    .line 142
    invoke-virtual {v3, v11}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v12}, Lwig;->e(Ljava/lang/String;Ljava/lang/String;)Lwig;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v11, v5, Lyhq;->a:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v15, Lansv;->g:Lansv;

    .line 157
    .line 158
    check-cast v11, Lacqi;

    .line 159
    .line 160
    invoke-virtual {v11, v15}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v9, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v11, v9}, Lwhh;->c(Ljava/lang/String;Ljava/lang/String;)Lwhh;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget-object v5, v5, Lyhq;->a:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v15, Lansv;->l:Lansv;

    .line 173
    .line 174
    check-cast v5, Lacqi;

    .line 175
    .line 176
    invoke-virtual {v5, v15}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5, v12}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v11, v5}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/4 v11, 0x0

    .line 189
    move-object v15, v3

    .line 190
    move-object/from16 v16, v5

    .line 191
    .line 192
    invoke-static/range {v12 .. v17}, Lwid;->k(Ljava/lang/String;Lanst;Lalcj;Lalcj;Lalcj;Lwdb;)Lwid;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v3, v4, Lwxx;->d:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lyhq;

    .line 206
    .line 207
    iget-object v4, v3, Lyhq;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lacqi;

    .line 210
    .line 211
    invoke-virtual {v4}, Lacqi;->an()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {}, Lalcj;->d()Lalce;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v5, Lwey;

    .line 220
    .line 221
    invoke-direct {v5, v7}, Lwey;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lwem;

    .line 228
    .line 229
    invoke-direct {v5, v10}, Lwem;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lwdy;

    .line 236
    .line 237
    invoke-direct {v5, v8}, Lwdy;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Lwdw;

    .line 244
    .line 245
    invoke-direct {v5, v6}, Lwdw;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 252
    .line 253
    iget-object v5, v5, Larug;->u:Lauvf;

    .line 254
    .line 255
    if-nez v5, :cond_1

    .line 256
    .line 257
    sget-object v5, Lauvf;->a:Lauvf;

    .line 258
    .line 259
    :cond_1
    sget-object v7, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Lancn;

    .line 260
    .line 261
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v5, v7}, Lanck;->d(Lancn;)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 269
    .line 270
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 271
    .line 272
    invoke-virtual {v5, v7}, Lancc;->o(Lancm;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_4

    .line 277
    .line 278
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 279
    .line 280
    new-instance v5, Lwdr;

    .line 281
    .line 282
    iget-object v2, v2, Larug;->u:Lauvf;

    .line 283
    .line 284
    if-nez v2, :cond_2

    .line 285
    .line 286
    sget-object v2, Lauvf;->a:Lauvf;

    .line 287
    .line 288
    :cond_2
    sget-object v7, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Lancn;

    .line 289
    .line 290
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v2, v7}, Lanck;->d(Lancn;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 298
    .line 299
    iget-object v8, v7, Lancn;->d:Lancm;

    .line 300
    .line 301
    invoke-virtual {v2, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-nez v2, :cond_3

    .line 306
    .line 307
    iget-object v2, v7, Lancn;->b:Ljava/lang/Object;

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_3
    invoke-virtual {v7, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_0
    check-cast v2, Laohc;

    .line 315
    .line 316
    invoke-direct {v5, v2}, Lwdr;-><init>(Laohc;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_4
    iget-object v5, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 324
    .line 325
    iget-object v5, v5, Larug;->t:Landg;

    .line 326
    .line 327
    invoke-interface {v5}, Landg;->size()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-lez v5, :cond_5

    .line 332
    .line 333
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 334
    .line 335
    new-instance v5, Lwdm;

    .line 336
    .line 337
    iget-object v2, v2, Larug;->t:Landg;

    .line 338
    .line 339
    invoke-direct {v5, v2}, Lwdm;-><init>(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_1
    iget-object v2, v3, Lyhq;->a:Ljava/lang/Object;

    .line 346
    .line 347
    sget-object v13, Lanst;->n:Lanst;

    .line 348
    .line 349
    sget-object v5, Lansv;->u:Lansv;

    .line 350
    .line 351
    check-cast v2, Lacqi;

    .line 352
    .line 353
    invoke-virtual {v2, v5}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2, v6, v11}, Lwgj;->c(Ljava/lang/String;Ljava/lang/String;I)Lwgj;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    iget-object v2, v3, Lyhq;->a:Ljava/lang/Object;

    .line 366
    .line 367
    sget-object v5, Lansv;->e:Lansv;

    .line 368
    .line 369
    check-cast v2, Lacqi;

    .line 370
    .line 371
    invoke-virtual {v2, v5}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2, v12}, Lwig;->e(Ljava/lang/String;Ljava/lang/String;)Lwig;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    iget-object v2, v3, Lyhq;->a:Ljava/lang/Object;

    .line 384
    .line 385
    sget-object v5, Lansv;->g:Lansv;

    .line 386
    .line 387
    check-cast v2, Lacqi;

    .line 388
    .line 389
    invoke-virtual {v2, v5}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2, v9}, Lwhh;->c(Ljava/lang/String;Ljava/lang/String;)Lwhh;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v3, v3, Lyhq;->a:Ljava/lang/Object;

    .line 398
    .line 399
    sget-object v5, Lansv;->l:Lansv;

    .line 400
    .line 401
    check-cast v3, Lacqi;

    .line 402
    .line 403
    invoke-virtual {v3, v5}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v3, v12}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v2, v3}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    invoke-virtual {v4}, Lalce;->g()Lalcj;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2}, Lwdb;->a(Ljava/util/List;)Lwdb;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    invoke-static/range {v12 .. v17}, Lwid;->k(Ljava/lang/String;Lanst;Lalcj;Lalcj;Lalcj;Lwdb;)Lwid;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    goto :goto_2

    .line 428
    :cond_5
    const/4 v2, 0x0

    .line 429
    :goto_2
    if-eqz v2, :cond_6

    .line 430
    .line 431
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_6
    return-object v1

    .line 435
    :cond_7
    iget-object v10, v0, Lalqk;->g:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v9, v0, Lalqk;->f:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v8, v0, Lalqk;->e:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v7, v0, Lalqk;->d:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v6, v0, Lalqk;->c:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v5, v0, Lalqk;->b:Ljava/lang/Object;

    .line 446
    .line 447
    new-instance v1, Lalql;

    .line 448
    .line 449
    iget-object v4, v0, Lalqk;->a:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v3, v1

    .line 452
    invoke-direct/range {v3 .. v10}, Lalql;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lj$/util/stream/Collector;Lj$/util/stream/Collector;)V

    .line 453
    .line 454
    .line 455
    return-object v1
.end method
