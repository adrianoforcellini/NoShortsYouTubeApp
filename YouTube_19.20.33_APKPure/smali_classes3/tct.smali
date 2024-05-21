.class public final Ltct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltct;

    .line 2
    .line 3
    invoke-direct {v0}, Ltct;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltct;->a:Ltct;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lamoh;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ltlu;->aj(Landroid/content/Context;)Ltcu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ltcu;->ck()Lazfd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-static {v0}, Lbbox;->v(Ljava/util/concurrent/ExecutorService;)Lbbsw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbbsf;->h(Lbbna;)Lbbsc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v7, Ldxc;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0xe

    .line 39
    .line 40
    move-object v1, v7

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    invoke-direct/range {v1 .. v6}, Ldxc;-><init>(Ljava/lang/String;Lamoh;Landroid/content/Context;Lbbmw;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v7}, Lbbpk;->t(Lbbsc;Lbboj;)Lbbrc;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;Lankc;Ltdw;Lhne;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltlu;->V(Landroid/content/Context;Ljava/lang/String;Lankc;Ltdw;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p2}, Lhne;->Q(Lankc;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic h(Ltct;Landroid/content/Context;Ljava/lang/String;Ltog;Lda;Lhne;Lbbmw;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v5, 0x2

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object v8, p6

    .line 10
    invoke-direct/range {v0 .. v8}, Ltct;->i(Landroid/content/Context;Ljava/lang/String;Ltog;Lda;IZLhne;Lbbmw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final i(Landroid/content/Context;Ljava/lang/String;Ltog;Lda;IZLhne;Lbbmw;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    new-instance v5, Lbbrj;

    .line 12
    .line 13
    invoke-static/range {p8 .. p8}, Lbaen;->r(Lbbmw;)Lbbmw;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v5, v6, v7}, Lbbrj;-><init>(Lbbmw;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Lbbrj;->n()V

    .line 22
    .line 23
    .line 24
    sget-object v6, Ltea;->a:Ltea;

    .line 25
    .line 26
    add-int/lit8 v6, p5, -0x1

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v6, :cond_e

    .line 30
    .line 31
    iget-object v6, v1, Ltog;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v9, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 34
    .line 35
    check-cast v6, Lamoh;

    .line 36
    .line 37
    invoke-direct {v9, v0, v3, v6}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;-><init>(Ljava/lang/String;ZLamoh;)V

    .line 38
    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, v1, Ltog;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Ltdz;->a:Ltdz;

    .line 50
    .line 51
    invoke-virtual {v1}, Ltdz;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v6, 0x1b

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    move-object v1, v0

    .line 62
    check-cast v1, Lamoh;

    .line 63
    .line 64
    invoke-static {v1, v3}, Ltlu;->ag(Lamoh;Z)Ltea;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v10, Ltdz;->a:Ltdz;

    .line 69
    .line 70
    invoke-virtual {v10}, Ltdz;->a()Ltea;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v11, Ltea;->d:Ltea;

    .line 75
    .line 76
    if-eq v10, v11, :cond_1

    .line 77
    .line 78
    sget-object v10, Ltea;->d:Ltea;

    .line 79
    .line 80
    if-ne v1, v10, :cond_1

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Ltlu;->aj(Landroid/content/Context;)Ltcu;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ltcu;->cm()Lazfd;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lacqi;

    .line 95
    .line 96
    sget-object v2, Lanke;->a:Lanke;

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Lamoh;

    .line 100
    .line 101
    invoke-static {v4}, Ltlu;->ah(Lamoh;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    check-cast v0, Lamoh;

    .line 106
    .line 107
    invoke-static {v0, v3}, Ltlu;->ai(Lamoh;Z)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v2, v4, v0}, Lacqi;->aO(Lanke;II)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 115
    .line 116
    const-string v1, "PreWarm dropped"

    .line 117
    .line 118
    invoke-static {v7, v1}, Ltlu;->Z(ILjava/lang/String;)Lamoi;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lamoi;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Lbbrj;->resumeWith(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_1
    sget-object v10, Ltdz;->a:Ltdz;

    .line 131
    .line 132
    invoke-virtual {v10}, Ltdz;->a()Ltea;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v11, Ltea;->e:Ltea;

    .line 137
    .line 138
    if-ne v10, v11, :cond_4

    .line 139
    .line 140
    sget-object v10, Ltea;->a:Ltea;

    .line 141
    .line 142
    if-ne v1, v10, :cond_4

    .line 143
    .line 144
    invoke-virtual/range {p4 .. p4}, Lda;->k()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v11, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_3

    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    instance-of v13, v12, Lten;

    .line 171
    .line 172
    if-eqz v13, :cond_2

    .line 173
    .line 174
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-static {v11}, Lbblv;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lten;

    .line 183
    .line 184
    if-eqz v10, :cond_4

    .line 185
    .line 186
    sget-object v11, Ltdz;->a:Ltdz;

    .line 187
    .line 188
    sget-object v12, Lankc;->c:Lankc;

    .line 189
    .line 190
    invoke-virtual {v11, v12}, Ltdz;->d(Lankc;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_4

    .line 195
    .line 196
    invoke-virtual {v10}, Lten;->bu()V

    .line 197
    .line 198
    .line 199
    sget-object v0, Ltdz;->a:Ltdz;

    .line 200
    .line 201
    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 202
    .line 203
    const-string v3, "preload consent texts Success"

    .line 204
    .line 205
    invoke-static {v7, v3}, Ltlu;->Z(ILjava/lang/String;)Lamoi;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {v2, v3}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lamoi;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ltdz;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Ltdz;->a:Ltdz;

    .line 216
    .line 217
    invoke-virtual {v0, v5, v1, v4}, Ltdz;->f(Lbbrj;Ltea;Lhne;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_4
    const-string v1, "Dropping current pending flow"

    .line 223
    .line 224
    invoke-static {v6, v1}, Ltlu;->Z(ILjava/lang/String;)Lamoi;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static/range {p1 .. p1}, Ltlu;->aj(Landroid/content/Context;)Ltcu;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-interface {v10}, Ltcu;->cm()Lazfd;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v10}, Lazfd;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Lacqi;

    .line 241
    .line 242
    sget-object v11, Lanke;->ah:Lanke;

    .line 243
    .line 244
    move-object v12, v0

    .line 245
    check-cast v12, Lamoh;

    .line 246
    .line 247
    invoke-static {v12}, Ltlu;->ah(Lamoh;)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    check-cast v0, Lamoh;

    .line 252
    .line 253
    invoke-static {v0, v3}, Ltlu;->ai(Lamoh;Z)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v10, v11, v12, v0}, Lacqi;->aO(Lanke;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p4 .. p4}, Lda;->k()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v3, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_6

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    instance-of v11, v10, Ltdv;

    .line 287
    .line 288
    if-eqz v11, :cond_5

    .line 289
    .line 290
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    sget-object v0, Ltdz;->a:Ltdz;

    .line 301
    .line 302
    new-instance v3, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 303
    .line 304
    invoke-direct {v3, v1}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lamoi;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, Ltdz;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_8

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ltdv;

    .line 326
    .line 327
    invoke-virtual {v3, v1}, Ltdv;->aR(Lamoi;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_8
    :goto_3
    sget-object v0, Lten;->af:Lamoi;

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a()Ltea;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Lten;

    .line 344
    .line 345
    invoke-direct {v1}, Lten;-><init>()V

    .line 346
    .line 347
    .line 348
    new-array v3, v7, [Lbbkw;

    .line 349
    .line 350
    const-string v7, "args_consent_params"

    .line 351
    .line 352
    invoke-static {v7, v9}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const/4 v10, 0x0

    .line 357
    aput-object v7, v3, v10

    .line 358
    .line 359
    invoke-static {v3}, Lazq;->c([Lbbkw;)Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v1, v3}, Lcd;->an(Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    sget-object v3, Ltdz;->a:Ltdz;

    .line 367
    .line 368
    invoke-virtual {v3}, Ltdz;->c()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    const/4 v7, 0x2

    .line 373
    if-eqz v3, :cond_b

    .line 374
    .line 375
    iget-object v3, v9, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lamoh;

    .line 376
    .line 377
    invoke-virtual/range {p4 .. p4}, Lda;->k()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v12, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    :cond_9
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-eqz v13, :cond_a

    .line 398
    .line 399
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    instance-of v14, v13, Lten;

    .line 404
    .line 405
    if-eqz v14, :cond_9

    .line 406
    .line 407
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_a
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-eqz v12, :cond_b

    .line 420
    .line 421
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    check-cast v12, Lten;

    .line 426
    .line 427
    const-string v13, "Dropping current pending flow"

    .line 428
    .line 429
    new-instance v14, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 430
    .line 431
    invoke-static {v6, v13}, Ltlu;->Z(ILjava/lang/String;)Lamoi;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-direct {v14, v13}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lamoi;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v14}, Lten;->br(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 439
    .line 440
    .line 441
    sget-object v12, Lanke;->ah:Lanke;

    .line 442
    .line 443
    invoke-static/range {p1 .. p1}, Ltlu;->aj(Landroid/content/Context;)Ltcu;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    invoke-interface {v13}, Ltcu;->cm()Lazfd;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-interface {v13}, Lazfd;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    check-cast v13, Lacqi;

    .line 456
    .line 457
    invoke-static {v3, v10}, Ltlu;->ai(Lamoh;Z)I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    invoke-virtual {v13, v12, v7, v14}, Lacqi;->aO(Lanke;II)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_b
    sget-object v3, Ltdz;->a:Ltdz;

    .line 466
    .line 467
    invoke-virtual {v3, v5, v0, v4}, Ltdz;->f(Lbbrj;Ltea;Lhne;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p4 .. p4}, Lda;->ad()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_c

    .line 475
    .line 476
    const-string v0, "Trying to add the dialog after onSaveState"

    .line 477
    .line 478
    const/4 v2, 0x4

    .line 479
    invoke-static {v2, v0}, Ltlu;->Z(ILjava/lang/String;)Lamoi;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v1, v0}, Lten;->aR(Lamoi;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lanke;->ad:Lanke;

    .line 487
    .line 488
    invoke-static/range {p1 .. p1}, Ltlu;->aj(Landroid/content/Context;)Ltcu;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-interface {v1}, Ltcu;->cm()Lazfd;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lacqi;

    .line 501
    .line 502
    iget-object v2, v9, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lamoh;

    .line 503
    .line 504
    invoke-static {v2, v10}, Ltlu;->ai(Lamoh;Z)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-virtual {v1, v0, v7, v2}, Lacqi;->aO(Lanke;II)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_c
    iget-object v0, v9, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lamoh;

    .line 513
    .line 514
    invoke-static {v0}, Ltlu;->ae(Lamoh;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_d

    .line 519
    .line 520
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v0, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_d

    .line 533
    .line 534
    invoke-virtual {v1, v2, v8}, Lbu;->u(Lda;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_d
    invoke-virtual {v1, v2, v8}, Lbu;->t(Lda;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    .line 540
    .line 541
    :goto_6
    monitor-exit p0

    .line 542
    goto :goto_7

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    monitor-exit p0

    .line 545
    throw v0

    .line 546
    :cond_e
    iget-object v1, v1, Ltog;->b:Ljava/lang/Object;

    .line 547
    .line 548
    new-instance v4, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 549
    .line 550
    check-cast v1, Lamoh;

    .line 551
    .line 552
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;-><init>(Ljava/lang/String;ZLamoh;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v0, Ltex;

    .line 559
    .line 560
    invoke-direct {v0}, Ltex;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-object v4, v0, Ltex;->af:Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 564
    .line 565
    sget-object v1, Ltdz;->a:Ltdz;

    .line 566
    .line 567
    sget-object v3, Ltea;->a:Ltea;

    .line 568
    .line 569
    invoke-virtual {v1, v5, v3, v8}, Ltdz;->f(Lbbrj;Ltea;Lhne;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v2, v8}, Lbu;->t(Lda;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :goto_7
    invoke-virtual {v5}, Lbbrj;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 580
    .line 581
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lamoh;Landroid/content/Context;Lbbmw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Ltcq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltcq;

    .line 7
    .line 8
    iget v1, v0, Ltcq;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltcq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltcq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ltcq;-><init>(Ltct;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltcq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v2, v0, Ltcq;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x7

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ltcq;->f:Ltog;

    .line 39
    .line 40
    iget-object p3, v0, Ltcq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, v0, Ltcq;->e:Ltct;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Laztl;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, Laztl;->S(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {p3}, Ltlu;->aj(Landroid/content/Context;)Ltcu;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-interface {p4}, Ltcu;->cm()Lazfd;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-static {p2, p3, p4, p1, v3}, Ltlu;->ad(Lamoh;Landroid/content/Context;Lazfd;Ljava/lang/String;I)Ltog;

    .line 70
    .line 71
    .line 72
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-virtual {p0, p3, p4, v2, v5}, Ltct;->d(Landroid/content/Context;Ltog;II)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/accounts/Account;

    .line 78
    .line 79
    const-string v6, "com.google"

    .line 80
    .line 81
    invoke-direct {v2, p1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lahvu;

    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    invoke-direct {v6, p3, p1, p2, v7}, Lahvu;-><init>(Landroid/content/Context;Ljava/lang/String;Lamoh;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Ltlu;->aj(Landroid/content/Context;)Ltcu;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v7}, Ltcu;->cq()Lazfd;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v7}, Lazfd;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lteu;

    .line 103
    .line 104
    invoke-interface {v7, v2, v6}, Lteu;->d(Landroid/accounts/Account;Lahvu;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    sget-object v8, Lten;->af:Lamoi;

    .line 111
    .line 112
    new-instance v8, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 113
    .line 114
    invoke-direct {v8, p1, v5, p2}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;-><init>(Ljava/lang/String;ZLamoh;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8, p3}, Ltlu;->T(Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;Landroid/content/Context;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :try_start_2
    iput-object p0, v0, Ltcq;->e:Ltct;

    .line 122
    .line 123
    iput-object p3, v0, Ltcq;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p4, v0, Ltcq;->f:Ltog;

    .line 126
    .line 127
    iput v5, v0, Ltcq;->d:I

    .line 128
    .line 129
    invoke-interface {v7, v2, p1, v6, v0}, Lteu;->c(Landroid/accounts/Account;Ljava/lang/String;Lahvu;Lbbmw;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    if-eq p1, v1, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    return-object v1

    .line 137
    :catch_1
    move-exception p1

    .line 138
    move-object p2, p0

    .line 139
    move-object v9, p4

    .line 140
    move-object p4, p1

    .line 141
    move-object p1, v9

    .line 142
    :goto_1
    check-cast p3, Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {p2, p3, p1, v4, v3}, Ltct;->d(Landroid/content/Context;Ltog;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {p4}, Laztl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_4
    :goto_2
    move-object p2, p0

    .line 153
    move-object p1, p4

    .line 154
    :goto_3
    check-cast p3, Landroid/content/Context;

    .line 155
    .line 156
    const/4 p4, 0x2

    .line 157
    invoke-virtual {p2, p3, p1, v4, p4}, Ltct;->d(Landroid/content/Context;Ltog;II)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lbbli;->a:Lbbli;

    .line 161
    .line 162
    return-object p1

    .line 163
    :catch_2
    move-exception p1

    .line 164
    invoke-static {p1}, Laztl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final c(Lanke;Landroid/content/Context;Ltog;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ltlu;->aj(Landroid/content/Context;)Ltcu;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ltcu;->cm()Lazfd;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lacqi;

    .line 14
    .line 15
    iget-object p3, p3, Ltog;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Lamoh;

    .line 18
    .line 19
    invoke-static {p3, p4}, Ltlu;->ai(Lamoh;Z)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 p4, 0x2

    .line 24
    invoke-virtual {p2, p1, p4, p3}, Lacqi;->aO(Lanke;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Landroid/content/Context;Ltog;II)V
    .locals 6

    .line 1
    invoke-static {p1}, Ltlu;->aj(Landroid/content/Context;)Ltcu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ltcu;->cm()Lazfd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lacqi;

    .line 14
    .line 15
    iget-object p2, p2, Ltog;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lamoh;

    .line 18
    .line 19
    invoke-static {p2}, Ltlu;->X(Lamoh;)Lankd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance p2, Ltdb;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p2

    .line 27
    move-object v1, p1

    .line 28
    move v3, p3

    .line 29
    move v4, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Ltdb;-><init>(Lacqi;Lankd;III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lacqi;->aP(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Ljava/lang/String;Lamoh;Lda;Landroid/content/Context;ILhne;Lbbmw;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Ltcr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ltcr;

    .line 9
    .line 10
    iget v2, v1, Ltcr;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltcr;->c:I

    .line 20
    .line 21
    move-object v10, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ltcr;

    .line 24
    .line 25
    move-object v10, p0

    .line 26
    invoke-direct {v1, p0, v0}, Ltcr;-><init>(Ltct;Lbbmw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v9, v1

    .line 30
    iget-object v0, v9, Ltcr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 33
    .line 34
    iget v2, v9, Ltcr;->c:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Laztl;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, Laztl;->S(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {p4}, Ltlu;->aj(Landroid/content/Context;)Ltcu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ltcu;->cm()Lazfd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x2

    .line 67
    move-object v4, p1

    .line 68
    move-object v5, p2

    .line 69
    move-object v6, p4

    .line 70
    invoke-static {p2, p4, v0, p1, v2}, Ltlu;->ad(Lamoh;Landroid/content/Context;Lazfd;Ljava/lang/String;I)Ltog;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput v3, v9, Ltcr;->c:I

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v4, v0

    .line 79
    move-object v5, p3

    .line 80
    move-object v6, p4

    .line 81
    move/from16 v7, p5

    .line 82
    .line 83
    move-object/from16 v8, p6

    .line 84
    .line 85
    invoke-virtual/range {v2 .. v9}, Ltct;->g(Ljava/lang/String;Ltog;Lda;Landroid/content/Context;ILhne;Lbbmw;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    new-instance v1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, Ltlu;->Z(ILjava/lang/String;)Lamoi;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lamoi;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :goto_3
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ltog;Lda;Landroid/content/Context;ILhne;Lbbmw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    instance-of v1, v0, Ltcs;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ltcs;

    .line 15
    .line 16
    iget v2, v1, Ltcs;->d:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iput v2, v1, Ltcs;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ltcs;

    .line 29
    .line 30
    invoke-direct {v1, v9, v0}, Ltcs;-><init>(Ltct;Lbbmw;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v8, v1

    .line 34
    iget-object v0, v8, Ltcs;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v12, Lbbnc;->a:Lbbnc;

    .line 37
    .line 38
    iget v1, v8, Ltcs;->d:I

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-eq v1, v5, :cond_2

    .line 48
    .line 49
    if-ne v1, v6, :cond_1

    .line 50
    .line 51
    iget-object v1, v8, Ltcs;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v8, Ltcs;->f:Ltog;

    .line 54
    .line 55
    iget-object v3, v8, Ltcs;->e:Ltct;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Laztl;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move-object v11, v1

    .line 61
    move-object v10, v2

    .line 62
    move v13, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v1, v8, Ltcs;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v8, Ltcs;->f:Ltog;

    .line 75
    .line 76
    iget-object v3, v8, Ltcs;->e:Ltct;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v0}, Laztl;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :catch_0
    move-object v11, v1

    .line 84
    move-object v10, v2

    .line 85
    move v13, v7

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    invoke-static {v0}, Laztl;->S(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :try_start_2
    sget-object v0, Ltea;->a:Ltea;

    .line 92
    .line 93
    add-int/lit8 v0, p5, -0x1

    .line 94
    .line 95
    if-eqz p5, :cond_e

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    if-ne v0, v5, :cond_8

    .line 100
    .line 101
    invoke-virtual {v9, v11, v10, v7, v5}, Ltct;->d(Landroid/content/Context;Ltog;II)V

    .line 102
    .line 103
    .line 104
    iput-object v9, v8, Ltcs;->e:Ltct;

    .line 105
    .line 106
    iput-object v10, v8, Ltcs;->f:Ltog;

    .line 107
    .line 108
    iput-object v11, v8, Ltcs;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, v8, Ltcs;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move-object/from16 v1, p4

    .line 117
    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    move-object/from16 v3, p2

    .line 121
    .line 122
    move-object/from16 v4, p3

    .line 123
    .line 124
    move v13, v5

    .line 125
    move/from16 v5, p5

    .line 126
    .line 127
    move/from16 v6, v16

    .line 128
    .line 129
    move-object/from16 v7, p6

    .line 130
    .line 131
    :try_start_3
    invoke-direct/range {v0 .. v8}, Ltct;->i(Landroid/content/Context;Ljava/lang/String;Ltog;Lda;IZLhne;Lbbmw;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    if-ne v0, v12, :cond_4

    .line 136
    .line 137
    return-object v12

    .line 138
    :cond_4
    move-object v3, v9

    .line 139
    :goto_1
    :try_start_4
    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Lamoi;

    .line 142
    .line 143
    iget v1, v1, Lamoi;->b:I

    .line 144
    .line 145
    invoke-static {v1}, La;->br(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/lit8 v2, v1, -0x1

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    if-eq v2, v13, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/4 v13, 0x3

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/4 v13, 0x2

    .line 161
    :goto_2
    move-object v1, v11

    .line 162
    check-cast v1, Landroid/content/Context;

    .line 163
    .line 164
    const/4 v2, 0x5

    .line 165
    invoke-virtual {v3, v1, v10, v2, v13}, Ltct;->d(Landroid/content/Context;Ltog;II)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    throw v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 170
    :catch_1
    const/4 v13, 0x4

    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_8
    :try_start_5
    new-instance v0, Lbbku;

    .line 174
    .line 175
    invoke-direct {v0}, Lbbku;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_9
    move v13, v5

    .line 180
    iput-object v9, v8, Ltcs;->e:Ltct;

    .line 181
    .line 182
    iput-object v10, v8, Ltcs;->f:Ltog;

    .line 183
    .line 184
    iput-object v11, v8, Ltcs;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput v13, v8, Ltcs;->d:I

    .line 187
    .line 188
    invoke-static {v10, v14}, Ltlu;->ar(Ltog;Z)Ltea;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ltea;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    if-eq v1, v13, :cond_b

    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    if-eq v1, v2, :cond_b

    .line 202
    .line 203
    const/4 v2, 0x3

    .line 204
    if-eq v1, v2, :cond_b

    .line 205
    .line 206
    const/4 v13, 0x4

    .line 207
    if-ne v1, v13, :cond_a

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    :try_start_6
    new-instance v0, Lbbku;

    .line 211
    .line 212
    invoke-direct {v0}, Lbbku;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_b
    const/4 v13, 0x4

    .line 217
    :goto_3
    new-instance v1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 218
    .line 219
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-virtual {v0}, Ltea;->name()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v3, "Octarine renderer doesn\'t support "

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Ltlu;->aa(Ljava/lang/Throwable;)Lamoi;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lamoi;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v1

    .line 246
    goto :goto_4

    .line 247
    :cond_c
    const/4 v13, 0x4

    .line 248
    const/4 v5, 0x1

    .line 249
    const/4 v6, 0x0

    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    move-object/from16 v1, p4

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move-object/from16 v3, p2

    .line 257
    .line 258
    move-object/from16 v4, p3

    .line 259
    .line 260
    move-object/from16 v7, p6

    .line 261
    .line 262
    invoke-direct/range {v0 .. v8}, Ltct;->i(Landroid/content/Context;Ljava/lang/String;Ltog;Lda;IZLhne;Lbbmw;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_4
    if-ne v0, v12, :cond_d

    .line 267
    .line 268
    return-object v12

    .line 269
    :cond_d
    :goto_5
    return-object v0

    .line 270
    :catch_2
    const/4 v13, 0x4

    .line 271
    goto :goto_6

    .line 272
    :cond_e
    move v13, v7

    .line 273
    throw v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 274
    :catch_3
    move v13, v7

    .line 275
    :catch_4
    :goto_6
    move-object v3, v9

    .line 276
    :goto_7
    sget-object v0, Lanke;->w:Lanke;

    .line 277
    .line 278
    check-cast v11, Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v3, v0, v11, v10, v14}, Ltct;->c(Lanke;Landroid/content/Context;Ltog;Z)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 284
    .line 285
    invoke-virtual {v0}, Lanke;->name()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v13, v0}, Ltlu;->Z(ILjava/lang/String;)Lamoi;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v1, v0}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lamoi;)V

    .line 294
    .line 295
    .line 296
    return-object v1
.end method
