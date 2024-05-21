.class public final Lekv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile f:Lekv;

.field private static volatile g:Z


# instance fields
.field public final a:Lepf;

.field public final b:Lelb;

.field public final c:Ljava/util/List;

.field public final d:Lepm;

.field public final e:Leky;

.field private final h:Levo;

.field private final i:Leqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgws;Leqa;Lepf;Lepm;Levo;Leky;ILeku;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;Lehv;)V
    .locals 13

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lekv;->c:Ljava/util/List;

    move-object/from16 v1, p4

    iput-object v1, v0, Lekv;->a:Lepf;

    move-object/from16 v3, p5

    iput-object v3, v0, Lekv;->d:Lepm;

    move-object/from16 v1, p3

    iput-object v1, v0, Lekv;->i:Leqa;

    move-object/from16 v1, p6

    iput-object v1, v0, Lekv;->h:Levo;

    move-object/from16 v1, p7

    iput-object v1, v0, Lekv;->e:Leky;

    new-instance v4, Lelj;

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    invoke-direct {v4, p0, v1, v2}, Lelj;-><init>(Lekv;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V

    new-instance v5, Leky;

    invoke-direct {v5}, Leky;-><init>()V

    new-instance v12, Lelb;

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object v9, p2

    move-object/from16 v10, p14

    move/from16 v11, p8

    .line 2
    invoke-direct/range {v1 .. v11}, Lelb;-><init>(Landroid/content/Context;Lepm;Lexu;Leky;Leku;Ljava/util/Map;Ljava/util/List;Lgws;Lehv;I)V

    iput-object v12, v0, Lekv;->b:Lelb;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lekv;
    .locals 27

    .line 1
    sget-object v0, Lekv;->f:Lekv;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lekv;->e(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    const-class v16, Lekv;

    .line 14
    .line 15
    monitor-enter v16

    .line 16
    :try_start_0
    sget-object v0, Lekv;->f:Lekv;

    .line 17
    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    sget-boolean v0, Lekv;->g:Z

    .line 21
    .line 22
    if-nez v0, :cond_15

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lekv;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    :try_start_1
    new-instance v1, Lela;

    .line 29
    .line 30
    invoke-direct {v1}, Lela;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v14, :cond_1

    .line 42
    .line 43
    invoke-virtual {v14}, Lcom/bumptech/glide/module/AppGlideModule;->isManifestParsingEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object/from16 v17, v2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v5, 0x80

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    const-string v6, "GlideModule"

    .line 101
    .line 102
    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-static {v5}, Levz;->a(Ljava/lang/String;)Levx;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    if-eqz v14, :cond_4

    .line 123
    .line 124
    :try_start_3
    invoke-virtual {v14}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v14}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Levx;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    if-eqz v14, :cond_5

    .line 169
    .line 170
    invoke-virtual {v14}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Levn;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    const/4 v2, 0x0

    .line 176
    :goto_4
    iput-object v2, v1, Lela;->h:Levn;

    .line 177
    .line 178
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Levx;

    .line 193
    .line 194
    invoke-interface {v3, v13, v1}, Levx;->applyOptions(Landroid/content/Context;Lela;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    if-eqz v14, :cond_7

    .line 199
    .line 200
    invoke-virtual {v14, v13, v1}, Lcom/bumptech/glide/module/AppGlideModule;->applyOptions(Landroid/content/Context;Lela;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v2, v1, Lela;->c:Leqi;

    .line 204
    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    new-instance v2, Leqe;

    .line 208
    .line 209
    invoke-direct {v2, v15}, Leqe;-><init>(Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Leqi;->a()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v2, v3}, Leqe;->b(I)V

    .line 217
    .line 218
    .line 219
    const-string v3, "source"

    .line 220
    .line 221
    iput-object v3, v2, Leqe;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2}, Leqe;->a()Leqi;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v1, Lela;->c:Leqi;

    .line 228
    .line 229
    :cond_8
    iget-object v2, v1, Lela;->d:Leqi;

    .line 230
    .line 231
    if-nez v2, :cond_9

    .line 232
    .line 233
    new-instance v2, Leqe;

    .line 234
    .line 235
    invoke-direct {v2, v0}, Leqe;-><init>(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Leqe;->b(I)V

    .line 239
    .line 240
    .line 241
    const-string v3, "disk-cache"

    .line 242
    .line 243
    iput-object v3, v2, Leqe;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2}, Leqe;->a()Leqi;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v1, Lela;->d:Leqi;

    .line 250
    .line 251
    :cond_9
    iget-object v2, v1, Lela;->i:Leqi;

    .line 252
    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    invoke-static {}, Leqi;->a()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/4 v3, 0x4

    .line 261
    if-lt v2, v3, :cond_b

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move v2, v0

    .line 266
    :goto_6
    new-instance v3, Leqe;

    .line 267
    .line 268
    invoke-direct {v3, v0}, Leqe;-><init>(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v2}, Leqe;->b(I)V

    .line 272
    .line 273
    .line 274
    const-string v0, "animation"

    .line 275
    .line 276
    iput-object v0, v3, Leqe;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v3}, Leqe;->a()Leqi;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v1, Lela;->i:Leqi;

    .line 283
    .line 284
    :goto_7
    iget-object v0, v1, Lela;->p:Lakox;

    .line 285
    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    new-instance v0, Leqb;

    .line 289
    .line 290
    invoke-direct {v0, v13}, Leqb;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Leqb;->c()Lakox;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v1, Lela;->p:Lakox;

    .line 298
    .line 299
    :cond_c
    iget-object v0, v1, Lela;->q:Leky;

    .line 300
    .line 301
    if-nez v0, :cond_d

    .line 302
    .line 303
    new-instance v0, Leky;

    .line 304
    .line 305
    invoke-direct {v0}, Leky;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v0, v1, Lela;->q:Leky;

    .line 309
    .line 310
    :cond_d
    iget-object v0, v1, Lela;->b:Lepf;

    .line 311
    .line 312
    if-nez v0, :cond_f

    .line 313
    .line 314
    iget-object v0, v1, Lela;->p:Lakox;

    .line 315
    .line 316
    iget v0, v0, Lakox;->b:I

    .line 317
    .line 318
    if-lez v0, :cond_e

    .line 319
    .line 320
    new-instance v2, Lepn;

    .line 321
    .line 322
    int-to-long v3, v0

    .line 323
    invoke-direct {v2, v3, v4}, Lepn;-><init>(J)V

    .line 324
    .line 325
    .line 326
    iput-object v2, v1, Lela;->b:Lepf;

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_e
    new-instance v0, Lepg;

    .line 330
    .line 331
    invoke-direct {v0}, Lepg;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v0, v1, Lela;->b:Lepf;

    .line 335
    .line 336
    :cond_f
    :goto_8
    iget-object v0, v1, Lela;->l:Lepm;

    .line 337
    .line 338
    if-nez v0, :cond_10

    .line 339
    .line 340
    new-instance v0, Lepm;

    .line 341
    .line 342
    iget-object v2, v1, Lela;->p:Lakox;

    .line 343
    .line 344
    iget v2, v2, Lakox;->a:I

    .line 345
    .line 346
    invoke-direct {v0, v2}, Lepm;-><init>(I)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v1, Lela;->l:Lepm;

    .line 350
    .line 351
    :cond_10
    iget-object v0, v1, Lela;->m:Leqa;

    .line 352
    .line 353
    if-nez v0, :cond_11

    .line 354
    .line 355
    new-instance v0, Leqa;

    .line 356
    .line 357
    iget-object v2, v1, Lela;->p:Lakox;

    .line 358
    .line 359
    iget v2, v2, Lakox;->c:I

    .line 360
    .line 361
    int-to-long v2, v2

    .line 362
    invoke-direct {v0, v2, v3}, Leqa;-><init>(J)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v1, Lela;->m:Leqa;

    .line 366
    .line 367
    :cond_11
    iget-object v0, v1, Lela;->e:Lepu;

    .line 368
    .line 369
    if-nez v0, :cond_12

    .line 370
    .line 371
    new-instance v0, Lepy;

    .line 372
    .line 373
    invoke-direct {v0, v13}, Lepy;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v1, Lela;->e:Lepu;

    .line 377
    .line 378
    :cond_12
    iget-object v0, v1, Lela;->o:Lgws;

    .line 379
    .line 380
    if-nez v0, :cond_13

    .line 381
    .line 382
    new-instance v0, Lgws;

    .line 383
    .line 384
    iget-object v3, v1, Lela;->m:Leqa;

    .line 385
    .line 386
    iget-object v4, v1, Lela;->e:Lepu;

    .line 387
    .line 388
    iget-object v5, v1, Lela;->d:Leqi;

    .line 389
    .line 390
    iget-object v6, v1, Lela;->c:Leqi;

    .line 391
    .line 392
    new-instance v18, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393
    .line 394
    sget-wide v21, Leqi;->a:J

    .line 395
    .line 396
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 397
    .line 398
    new-instance v24, Ljava/util/concurrent/SynchronousQueue;

    .line 399
    .line 400
    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v2, Leqh;

    .line 404
    .line 405
    new-instance v7, Leqg;

    .line 406
    .line 407
    invoke-direct {v7, v15}, Leqg;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const-string v8, "source-unlimited"

    .line 411
    .line 412
    invoke-direct {v2, v7, v8, v15}, Leqh;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const v20, 0x7fffffff

    .line 418
    .line 419
    .line 420
    move-object/from16 v25, v2

    .line 421
    .line 422
    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 423
    .line 424
    .line 425
    iget-object v7, v1, Lela;->i:Leqi;

    .line 426
    .line 427
    iget-boolean v8, v1, Lela;->j:Z

    .line 428
    .line 429
    move-object v2, v0

    .line 430
    invoke-direct/range {v2 .. v8}, Lgws;-><init>(Leqa;Lepu;Leqi;Leqi;Leqi;Z)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v1, Lela;->o:Lgws;

    .line 434
    .line 435
    :cond_13
    iget-object v0, v1, Lela;->k:Ljava/util/List;

    .line 436
    .line 437
    if-nez v0, :cond_14

    .line 438
    .line 439
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v1, Lela;->k:Ljava/util/List;

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_14
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v1, Lela;->k:Ljava/util/List;

    .line 451
    .line 452
    :goto_9
    iget-object v0, v1, Lela;->n:Lehw;

    .line 453
    .line 454
    new-instance v12, Lehv;

    .line 455
    .line 456
    invoke-direct {v12, v0}, Lehv;-><init>(Lehw;)V

    .line 457
    .line 458
    .line 459
    new-instance v7, Levo;

    .line 460
    .line 461
    iget-object v0, v1, Lela;->h:Levn;

    .line 462
    .line 463
    invoke-direct {v7, v0}, Levo;-><init>(Levn;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lekv;

    .line 467
    .line 468
    iget-object v3, v1, Lela;->o:Lgws;

    .line 469
    .line 470
    iget-object v4, v1, Lela;->m:Leqa;

    .line 471
    .line 472
    iget-object v5, v1, Lela;->b:Lepf;

    .line 473
    .line 474
    iget-object v6, v1, Lela;->l:Lepm;

    .line 475
    .line 476
    iget-object v8, v1, Lela;->q:Leky;

    .line 477
    .line 478
    iget v9, v1, Lela;->f:I

    .line 479
    .line 480
    iget-object v10, v1, Lela;->g:Leku;

    .line 481
    .line 482
    iget-object v11, v1, Lela;->a:Ljava/util/Map;

    .line 483
    .line 484
    iget-object v2, v1, Lela;->k:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 485
    .line 486
    move-object v1, v0

    .line 487
    move-object/from16 v18, v2

    .line 488
    .line 489
    move-object v2, v13

    .line 490
    move-object/from16 v19, v12

    .line 491
    .line 492
    move-object/from16 v12, v18

    .line 493
    .line 494
    move-object/from16 v26, v13

    .line 495
    .line 496
    move-object/from16 v13, v17

    .line 497
    .line 498
    move/from16 v17, v15

    .line 499
    .line 500
    move-object/from16 v15, v19

    .line 501
    .line 502
    :try_start_4
    invoke-direct/range {v1 .. v15}, Lekv;-><init>(Landroid/content/Context;Lgws;Leqa;Lepf;Lepm;Levo;Leky;ILeku;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;Lehv;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v1, v26

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 508
    .line 509
    .line 510
    sput-object v0, Lekv;->f:Lekv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 511
    .line 512
    :try_start_5
    sput-boolean v17, Lekv;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :catch_0
    move-exception v0

    .line 516
    move/from16 v17, v15

    .line 517
    .line 518
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 519
    .line 520
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 521
    .line 522
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    goto :goto_a

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    move/from16 v17, v15

    .line 530
    .line 531
    :goto_a
    :try_start_7
    sput-boolean v17, Lekv;->g:Z

    .line 532
    .line 533
    throw v0

    .line 534
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_16
    :goto_b
    monitor-exit v16

    .line 543
    goto :goto_c

    .line 544
    :catchall_2
    move-exception v0

    .line 545
    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 546
    throw v0

    .line 547
    :cond_17
    :goto_c
    sget-object v0, Lekv;->f:Lekv;

    .line 548
    .line 549
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lelo;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lekv;->b(Landroid/content/Context;)Lekv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lekv;->h:Levo;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Levo;->a(Landroid/content/Context;)Lelo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static e(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v2, v5

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lekv;->f(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    invoke-static {p0}, Lekv;->f(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception p0

    .line 47
    invoke-static {p0}, Lekv;->f(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception p0

    .line 52
    invoke-static {p0}, Lekv;->f(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_4
    const/4 p0, 0x5

    .line 57
    const-string v1, "Glide"

    .line 58
    .line 59
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    :goto_0
    return-object v0

    .line 66
    :cond_0
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 67
    .line 68
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private static f(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lekv;->b:Lelb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lelb;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Leya;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lekv;->i:Leqa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lexw;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lekv;->a:Lepf;

    .line 10
    .line 11
    invoke-interface {v0}, Lepf;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lekv;->d:Lepm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lepm;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lekv;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Leya;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lekv;->c:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lekv;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lelo;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lekv;->i:Leqa;

    .line 28
    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    if-lt p1, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lexw;->i()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x14

    .line 38
    .line 39
    if-ge p1, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    move p1, v1

    .line 46
    :cond_2
    invoke-virtual {v0}, Lexw;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/16 v3, 0x2

    .line 51
    .line 52
    div-long/2addr v1, v3

    .line 53
    invoke-virtual {v0, v1, v2}, Lexw;->j(J)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lekv;->a:Lepf;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lepf;->e(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lekv;->d:Lepm;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lepm;->d(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method
