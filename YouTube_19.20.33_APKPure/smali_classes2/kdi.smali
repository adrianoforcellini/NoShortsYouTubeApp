.class public final synthetic Lkdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkcv;Laeqa;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lassv;I)V
    .locals 0

    .line 1
    iput p7, p0, Lkdi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkdi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkdi;->f:Ljava/lang/Object;

    iput-object p4, p0, Lkdi;->c:Ljava/lang/Object;

    iput-object p5, p0, Lkdi;->d:Ljava/lang/Object;

    iput-object p6, p0, Lkdi;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkdk;Laeqa;Ljava/lang/String;Ljava/lang/String;Lasuk;Latro;I)V
    .locals 0

    .line 2
    iput p7, p0, Lkdi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkdi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkdi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkdi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkdi;->e:Ljava/lang/Object;

    iput-object p6, p0, Lkdi;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqtg;Lfbr;Lrrn;Lrfk;Lrit;Lrtm;I)V
    .locals 0

    .line 3
    iput p7, p0, Lkdi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkdi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkdi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkdi;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkdi;->f:Ljava/lang/Object;

    iput-object p6, p0, Lkdi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkdi;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_7

    .line 10
    .line 11
    iget-object v1, v0, Lkdi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, Lqtg;

    .line 15
    .line 16
    iget-object v1, v5, Lqtg;->i:Lrrp;

    .line 17
    .line 18
    invoke-interface {v1}, Lrrp;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lkdi;->f:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, Lrqf;->f(Lrit;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v10, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v10, v2

    .line 33
    :goto_0
    iget-object v8, v0, Lkdi;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v0, Lkdi;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, v5, Lqtg;->a:Lakwx;

    .line 38
    .line 39
    check-cast v4, Lakxc;

    .line 40
    .line 41
    iget-object v4, v4, Lakxc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v8}, Lrfk;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    check-cast v4, Lbbko;

    .line 48
    .line 49
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget-object v6, v5, Lqtg;->d:Lqxj;

    .line 59
    .line 60
    new-instance v9, Lqsk;

    .line 61
    .line 62
    new-instance v11, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    move v12, v7

    .line 68
    :goto_1
    invoke-interface {v8}, Lrfk;->h()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-ge v12, v13, :cond_1

    .line 73
    .line 74
    invoke-interface {v8, v12}, Lrfk;->g(I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v12, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 89
    .line 90
    invoke-direct {v12, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    move-object v11, v1

    .line 94
    check-cast v11, Lrrn;

    .line 95
    .line 96
    invoke-virtual {v6, v11, v12}, Lqxj;->g(Lrrn;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lbagv;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v9, v6}, Lqsk;-><init>(Lbagv;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v9, v2

    .line 105
    :goto_2
    iget-boolean v12, v5, Lqtg;->g:Z

    .line 106
    .line 107
    iget-boolean v6, v5, Lqtg;->j:Z

    .line 108
    .line 109
    new-instance v15, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, Lrrn;

    .line 115
    .line 116
    iget v2, v2, Lrrn;->y:I

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_3
    move-object v13, v2

    .line 123
    iget-object v2, v5, Lqtg;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->getEnableThemeOnSrs()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->getEnableCapabilitiesOnSrs()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-interface {v8}, Lrfk;->n()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    iget-boolean v6, v5, Lqtg;->r:Z

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    move/from16 v17, v3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move/from16 v17, v7

    .line 147
    .line 148
    :goto_3
    const/16 v16, 0x0

    .line 149
    .line 150
    move-object v11, v15

    .line 151
    move-object v3, v15

    .line 152
    move v15, v2

    .line 153
    invoke-direct/range {v11 .. v17}, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;-><init>(ZLjava/lang/Integer;ZZZZ)V

    .line 154
    .line 155
    .line 156
    if-eqz v9, :cond_5

    .line 157
    .line 158
    iget-boolean v2, v5, Lqtg;->q:Z

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    new-instance v2, Lqti;

    .line 163
    .line 164
    invoke-direct {v2, v9}, Lqti;-><init>(Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;)V

    .line 165
    .line 166
    .line 167
    move-object v9, v2

    .line 168
    :cond_5
    move-object v7, v1

    .line 169
    check-cast v7, Lrrn;

    .line 170
    .line 171
    iget-object v1, v7, Lrrn;->E:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 172
    .line 173
    invoke-static {v4, v9, v1, v3}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;->create(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lwd;

    .line 178
    .line 179
    const/16 v4, 0x11

    .line 180
    .line 181
    invoke-direct {v2, v4}, Lwd;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Ltg;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v9, v1

    .line 189
    check-cast v9, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 190
    .line 191
    iget-object v1, v5, Lqtg;->f:Lakwx;

    .line 192
    .line 193
    invoke-virtual {v1}, Lakwx;->f()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lbbko;

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;

    .line 206
    .line 207
    invoke-virtual {v1, v9, v3}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;->registerProcessors(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v1, v0, Lkdi;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v2, v0, Lkdi;->a:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v3, Lqtc;

    .line 215
    .line 216
    move-object v6, v2

    .line 217
    check-cast v6, Lfbr;

    .line 218
    .line 219
    move-object v4, v3

    .line 220
    move-object v11, v1

    .line 221
    invoke-direct/range {v4 .. v11}, Lqtc;-><init>(Lqtg;Lfbr;Lrrn;Lrfk;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Ljava/lang/String;Lrtm;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lbagv;->w(Lbagx;)Lbagv;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    .line 229
    .line 230
    const/16 v4, 0x9

    .line 231
    .line 232
    invoke-direct {v3, v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Lbagv;->H(Lbain;)Lbagv;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    .line 240
    .line 241
    const/16 v4, 0xa

    .line 242
    .line 243
    invoke-direct {v3, v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lsly;->ce(Lbain;)Lbagz;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2, v3}, Lbagv;->q(Lbagz;)Lbagv;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Lqnw;

    .line 255
    .line 256
    const/4 v4, 0x4

    .line 257
    invoke-direct {v3, v1, v4}, Lqnw;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Lbagv;->E(Lbaii;)Lbagv;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :cond_7
    iget-object v1, v0, Lkdi;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lassv;

    .line 268
    .line 269
    iget-boolean v7, v1, Lassv;->i:Z

    .line 270
    .line 271
    iget-boolean v8, v1, Lassv;->j:Z

    .line 272
    .line 273
    iget-object v6, v0, Lkdi;->d:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v5, v0, Lkdi;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v4, v0, Lkdi;->f:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v3, v0, Lkdi;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v1, v0, Lkdi;->a:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v2, v1

    .line 284
    check-cast v2, Lkcv;

    .line 285
    .line 286
    invoke-virtual/range {v2 .. v8}, Lkcv;->b(Laeqa;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Lalcj;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1

    .line 291
    :cond_8
    invoke-static {}, Lvkg;->M()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lkdi;->e:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lasuk;

    .line 297
    .line 298
    iget v3, v1, Lasuk;->c:I

    .line 299
    .line 300
    and-int/lit8 v3, v3, 0x10

    .line 301
    .line 302
    if-eqz v3, :cond_11

    .line 303
    .line 304
    iget-object v3, v0, Lkdi;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v4, v0, Lkdi;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Lkdk;

    .line 309
    .line 310
    iget-object v5, v4, Lkdk;->h:Laffc;

    .line 311
    .line 312
    invoke-static {v5, v3}, Llvm;->bk(Laffc;Laeqa;)Lj$/util/Optional;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lafhu;

    .line 321
    .line 322
    if-nez v3, :cond_9

    .line 323
    .line 324
    sget-object v1, Laffl;->c:Laffl;

    .line 325
    .line 326
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v2, 0x23

    .line 331
    .line 332
    iput v2, v1, Laffk;->d:I

    .line 333
    .line 334
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :cond_9
    invoke-interface {v3}, Lafhu;->C()Laeyx;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    if-nez v13, :cond_a

    .line 345
    .line 346
    sget-object v1, Laffl;->c:Laffl;

    .line 347
    .line 348
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/16 v2, 0xf

    .line 353
    .line 354
    iput v2, v1, Laffk;->d:I

    .line 355
    .line 356
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_a
    iget-object v5, v0, Lkdi;->c:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v14, v5

    .line 365
    check-cast v14, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v13, v14}, Laeyx;->t(Ljava/lang/String;)Lafet;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    iget-object v5, v1, Lasuk;->g:Latta;

    .line 372
    .line 373
    if-nez v5, :cond_b

    .line 374
    .line 375
    sget-object v5, Latta;->a:Latta;

    .line 376
    .line 377
    :cond_b
    invoke-static {v5}, Lays;->B(Latta;)Lays;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    iget v5, v1, Lasuk;->d:I

    .line 382
    .line 383
    invoke-static {v5}, Latuh;->a(I)Latuh;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-nez v5, :cond_c

    .line 388
    .line 389
    sget-object v5, Latuh;->a:Latuh;

    .line 390
    .line 391
    :cond_c
    move-object v8, v5

    .line 392
    iget-object v5, v0, Lkdi;->d:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v6, v4, Lkdk;->d:Lafhq;

    .line 395
    .line 396
    invoke-interface {v6, v8}, Lafhq;->T(Latuh;)I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    iget-boolean v11, v1, Lasuk;->j:Z

    .line 401
    .line 402
    iget v6, v1, Lasuk;->h:I

    .line 403
    .line 404
    invoke-static {v6}, Lafep;->a(I)Lafep;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    iget-object v1, v1, Lasuk;->i:Lanbk;

    .line 409
    .line 410
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    move-object v1, v5

    .line 415
    check-cast v1, Ljava/lang/String;

    .line 416
    .line 417
    move-object v5, v13

    .line 418
    move-object v6, v12

    .line 419
    move/from16 v16, v11

    .line 420
    .line 421
    move-object v2, v12

    .line 422
    move-object v12, v1

    .line 423
    invoke-virtual/range {v5 .. v12}, Laeyx;->ax(Lays;Lafep;Latuh;I[BZLjava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_d

    .line 428
    .line 429
    sget-object v1, Laffl;->c:Laffl;

    .line 430
    .line 431
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v2, 0x29

    .line 436
    .line 437
    iput v2, v1, Laffk;->d:I

    .line 438
    .line 439
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    goto :goto_5

    .line 444
    :cond_d
    if-eqz v16, :cond_10

    .line 445
    .line 446
    invoke-interface {v3}, Lafhu;->m()Lafic;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_e

    .line 451
    .line 452
    invoke-virtual {v13}, Laeyx;->z()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v4, v1, v3, v14}, Lkdk;->g(Lafic;ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_e
    if-eqz v15, :cond_f

    .line 464
    .line 465
    iget-object v1, v15, Lafet;->p:Lays;

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_f
    const/4 v1, 0x0

    .line 469
    :goto_4
    iget-object v3, v0, Lkdi;->f:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Latro;

    .line 472
    .line 473
    invoke-virtual {v4, v2, v1, v3}, Lkdk;->l(Lays;Lays;Latro;)Laffl;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto :goto_5

    .line 478
    :cond_10
    sget-object v1, Laffl;->a:Laffl;

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_11
    sget-object v1, Laffl;->c:Laffl;

    .line 482
    .line 483
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/16 v2, 0x1b

    .line 488
    .line 489
    iput v2, v1, Laffk;->d:I

    .line 490
    .line 491
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_5
    return-object v1
.end method
