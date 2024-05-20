.class public final Ldkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ldmf;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Lbbpy;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/Set;

.field private n:Ljava/util/Set;

.field private final o:Lbha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldkm;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldkm;->j:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldkm;->k:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ldkm;->e:Z

    .line 27
    .line 28
    new-instance v0, Lbha;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1, v1}, Lbha;-><init>([B[B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ldkm;->o:Lbha;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ldkm;->m:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p2}, Lbbox;->e(Ljava/lang/Class;)Lbbpy;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Ldkm;->g:Lbbpy;

    .line 48
    .line 49
    iput-object p1, p0, Ldkm;->h:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p3, p0, Ldkm;->i:Ljava/lang/String;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final a()Ldkn;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldkm;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ldkm;->l:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lsw;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v1, v0, Ldkm;->l:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Ldkm;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Ldkm;->l:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Ldkm;->l:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Ldkm;->l:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Ldkm;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Ldkm;->n:Ljava/util/Set;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, v0, Ldkm;->m:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    xor-int/2addr v4, v2

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 73
    .line 74
    invoke-static {v3, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_4
    iget-object v1, v0, Ldkm;->c:Ldmf;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    new-instance v1, Ldmq;

    .line 89
    .line 90
    invoke-direct {v1}, Ldmq;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_5
    move-object v6, v1

    .line 94
    iget-object v4, v0, Ldkm;->h:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v5, v0, Ldkm;->i:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v0, Ldkm;->o:Lbha;

    .line 99
    .line 100
    iget-object v8, v0, Ldkm;->a:Ljava/util/List;

    .line 101
    .line 102
    new-instance v1, Ldjq;

    .line 103
    .line 104
    iget-boolean v9, v0, Ldkm;->d:Z

    .line 105
    .line 106
    const-string v3, "activity"

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    instance-of v10, v3, Landroid/app/ActivityManager;

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    check-cast v3, Landroid/app/ActivityManager;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v3, v15

    .line 121
    :goto_2
    const/4 v10, 0x2

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    move v10, v3

    .line 132
    :cond_7
    iget-object v11, v0, Ldkm;->b:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    const-string v3, "Required value was null."

    .line 135
    .line 136
    if-eqz v11, :cond_2a

    .line 137
    .line 138
    iget-object v12, v0, Ldkm;->l:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    if-eqz v12, :cond_29

    .line 141
    .line 142
    iget-boolean v13, v0, Ldkm;->e:Z

    .line 143
    .line 144
    iget-boolean v14, v0, Ldkm;->f:Z

    .line 145
    .line 146
    iget-object v3, v0, Ldkm;->m:Ljava/util/Set;

    .line 147
    .line 148
    iget-object v2, v0, Ldkm;->j:Ljava/util/List;

    .line 149
    .line 150
    move-object/from16 v16, v2

    .line 151
    .line 152
    iget-object v2, v0, Ldkm;->k:Ljava/util/List;

    .line 153
    .line 154
    move-object/from16 v17, v3

    .line 155
    .line 156
    move-object v3, v1

    .line 157
    move-object/from16 v15, v17

    .line 158
    .line 159
    move-object/from16 v17, v2

    .line 160
    .line 161
    invoke-direct/range {v3 .. v17}, Ldjq;-><init>(Landroid/content/Context;Ljava/lang/String;Ldmf;Lbha;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Ldkm;->g:Lbbpy;

    .line 165
    .line 166
    invoke-static {v2}, Lbbox;->c(Lbbpy;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lbph;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ldkn;

    .line 175
    .line 176
    :try_start_0
    invoke-virtual {v2}, Ldkn;->c()Ldkp;

    .line 177
    .line 178
    .line 179
    move-result-object v15
    :try_end_0
    .catch Lbbkv; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_3

    .line 181
    :catch_0
    const/4 v15, 0x0

    .line 182
    :goto_3
    if-nez v15, :cond_8

    .line 183
    .line 184
    new-instance v3, Ldjp;

    .line 185
    .line 186
    new-instance v4, Lru;

    .line 187
    .line 188
    const/16 v5, 0x8

    .line 189
    .line 190
    invoke-direct {v4, v2, v5}, Lru;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v1, v4}, Ldjp;-><init>(Ldjq;Lbbof;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    new-instance v3, Ldjp;

    .line 198
    .line 199
    check-cast v15, Ldko;

    .line 200
    .line 201
    invoke-direct {v3, v1, v15}, Ldjp;-><init>(Ldjq;Ldko;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    iput-object v3, v2, Ldkn;->h:Ldjp;

    .line 205
    .line 206
    invoke-virtual {v2}, Ldkn;->a()Ldkb;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v2, Ldkn;->e:Ldkb;

    .line 211
    .line 212
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ldkn;->i()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v5, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v4}, Lbblv;->s(Ljava/lang/Iterable;)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_9

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/Class;

    .line 245
    .line 246
    invoke-static {v6}, Lbbox;->e(Ljava/lang/Class;)Lbbpy;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    invoke-static {v5}, Lbblv;->ah(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    new-array v5, v5, [Z

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const/4 v7, -0x1

    .line 273
    if-eqz v6, :cond_e

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lbbpy;

    .line 280
    .line 281
    iget-object v8, v1, Ldjq;->l:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    add-int/2addr v8, v7

    .line 288
    if-ltz v8, :cond_c

    .line 289
    .line 290
    :goto_7
    add-int/lit8 v9, v8, -0x1

    .line 291
    .line 292
    iget-object v10, v1, Ldjq;->l:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v10}, Lbbpj;->a(Ljava/lang/Class;)Lbbpy;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v6, v10}, Lbph;->c(Lbbpy;Lbbpy;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_a

    .line 311
    .line 312
    const/4 v10, 0x1

    .line 313
    aput-boolean v10, v5, v8

    .line 314
    .line 315
    move v7, v8

    .line 316
    goto :goto_8

    .line 317
    :cond_a
    if-gez v9, :cond_b

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_b
    move v8, v9

    .line 321
    goto :goto_7

    .line 322
    :cond_c
    :goto_8
    if-ltz v7, :cond_d

    .line 323
    .line 324
    iget-object v8, v1, Ldjq;->l:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v2, "A required auto migration spec ("

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6}, Lbbpy;->b()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v2, ") is missing in the database configuration."

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v2

    .line 363
    :cond_e
    iget-object v4, v1, Ldjq;->l:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    add-int/2addr v4, v7

    .line 370
    if-ltz v4, :cond_11

    .line 371
    .line 372
    :goto_9
    add-int/lit8 v6, v4, -0x1

    .line 373
    .line 374
    aget-boolean v4, v5, v4

    .line 375
    .line 376
    if-eqz v4, :cond_10

    .line 377
    .line 378
    if-gez v6, :cond_f

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_f
    move v4, v6

    .line 382
    goto :goto_9

    .line 383
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_11
    :goto_a
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-static {v5}, Lbaen;->I(I)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_12

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Ljava/util/Map$Entry;

    .line 423
    .line 424
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Lbbpy;

    .line 429
    .line 430
    invoke-static {v6}, Lbbox;->c(Lbbpy;)Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_12
    invoke-virtual {v2}, Ldkn;->s()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    :cond_13
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_16

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ldlh;

    .line 461
    .line 462
    iget-object v5, v1, Ldjq;->n:Lbha;

    .line 463
    .line 464
    iget v6, v4, Ldlh;->a:I

    .line 465
    .line 466
    iget v8, v4, Ldlh;->b:I

    .line 467
    .line 468
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    iget-object v5, v5, Lbha;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_15

    .line 479
    .line 480
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Ljava/util/Map;

    .line 485
    .line 486
    if-nez v5, :cond_14

    .line 487
    .line 488
    sget-object v5, Lbbly;->a:Lbbly;

    .line 489
    .line 490
    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-nez v5, :cond_13

    .line 499
    .line 500
    :cond_15
    iget-object v5, v1, Ldjq;->n:Lbha;

    .line 501
    .line 502
    invoke-virtual {v5, v4}, Lbha;->t(Ldlh;)V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_16
    invoke-virtual {v2}, Ldkn;->h()Ljava/util/Map;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3}, Lbblv;->s(Ljava/lang/Iterable;)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-static {v4}, Lbaen;->I(I)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 523
    .line 524
    const/16 v6, 0x10

    .line 525
    .line 526
    invoke-static {v4, v6}, Lbbpk;->c(II)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_18

    .line 542
    .line 543
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Ljava/util/Map$Entry;

    .line 548
    .line 549
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Ljava/lang/Class;

    .line 554
    .line 555
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v6}, Lbbox;->e(Ljava/lang/Class;)Lbbpy;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    new-instance v8, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-static {v4}, Lbblv;->s(Ljava/lang/Iterable;)I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eqz v9, :cond_17

    .line 583
    .line 584
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Ljava/lang/Class;

    .line 589
    .line 590
    invoke-static {v9}, Lbbox;->e(Ljava/lang/Class;)Lbbpy;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_17
    invoke-static {v6, v8}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    iget-object v6, v4, Lbbkw;->a:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v4, v4, Lbbkw;->b:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_18
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    new-array v3, v3, [Z

    .line 615
    .line 616
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_1e

    .line 629
    .line 630
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Ljava/util/Map$Entry;

    .line 635
    .line 636
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Lbbpy;

    .line 641
    .line 642
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    if-eqz v8, :cond_19

    .line 657
    .line 658
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Lbbpy;

    .line 663
    .line 664
    iget-object v9, v1, Ldjq;->k:Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    add-int/2addr v9, v7

    .line 671
    if-ltz v9, :cond_1c

    .line 672
    .line 673
    :goto_10
    add-int/lit8 v10, v9, -0x1

    .line 674
    .line 675
    iget-object v11, v1, Ldjq;->k:Ljava/util/List;

    .line 676
    .line 677
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    invoke-static {v11}, Lbbpj;->a(Ljava/lang/Class;)Lbbpy;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    invoke-static {v8, v11}, Lbph;->c(Lbbpy;Lbbpy;)Z

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    if-eqz v11, :cond_1a

    .line 694
    .line 695
    const/4 v11, 0x1

    .line 696
    aput-boolean v11, v3, v9

    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_1a
    if-gez v10, :cond_1b

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_1b
    move v9, v10

    .line 703
    goto :goto_10

    .line 704
    :cond_1c
    :goto_11
    move v9, v7

    .line 705
    :goto_12
    if-ltz v9, :cond_1d

    .line 706
    .line 707
    iget-object v10, v1, Ldjq;->k:Ljava/util/List;

    .line 708
    .line 709
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iget-object v10, v2, Ldkn;->g:Ljava/util/Map;

    .line 720
    .line 721
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    const-string v2, "A required type converter ("

    .line 728
    .line 729
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v2, ") for "

    .line 736
    .line 737
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-interface {v6}, Lbbpy;->b()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v2, " is missing in the database configuration."

    .line 748
    .line 749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 757
    .line 758
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v2

    .line 762
    :cond_1e
    iget-object v4, v1, Ldjq;->k:Ljava/util/List;

    .line 763
    .line 764
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    add-int/2addr v4, v7

    .line 769
    if-ltz v4, :cond_21

    .line 770
    .line 771
    :goto_13
    add-int/lit8 v5, v4, -0x1

    .line 772
    .line 773
    aget-boolean v6, v3, v4

    .line 774
    .line 775
    if-eqz v6, :cond_20

    .line 776
    .line 777
    if-gez v5, :cond_1f

    .line 778
    .line 779
    goto :goto_14

    .line 780
    :cond_1f
    move v4, v5

    .line 781
    goto :goto_13

    .line 782
    :cond_20
    iget-object v1, v1, Ldjq;->k:Ljava/util/List;

    .line 783
    .line 784
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 789
    .line 790
    new-instance v3, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v4, "Unexpected type converter "

    .line 793
    .line 794
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 801
    .line 802
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v2

    .line 813
    :cond_21
    :goto_14
    iget-object v15, v2, Ldkn;->h:Ldjp;

    .line 814
    .line 815
    const-string v3, "connectionManager"

    .line 816
    .line 817
    if-nez v15, :cond_22

    .line 818
    .line 819
    invoke-static {v3}, Lbbpc;->b(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const/4 v15, 0x0

    .line 823
    :cond_22
    const-class v4, Ldlj;

    .line 824
    .line 825
    invoke-virtual {v15}, Ldjp;->b()Ldmg;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-virtual {v2, v4, v5}, Ldkn;->g(Ljava/lang/Class;Ldmg;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, Ldlj;

    .line 834
    .line 835
    if-nez v4, :cond_28

    .line 836
    .line 837
    iget-object v15, v2, Ldkn;->h:Ldjp;

    .line 838
    .line 839
    if-nez v15, :cond_23

    .line 840
    .line 841
    invoke-static {v3}, Lbbpc;->b(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const/4 v15, 0x0

    .line 845
    :cond_23
    const-class v3, Ldli;

    .line 846
    .line 847
    invoke-virtual {v15}, Ldjp;->b()Ldmg;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {v2, v3, v4}, Ldkn;->g(Ljava/lang/Class;Ldmg;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Ldli;

    .line 856
    .line 857
    if-nez v3, :cond_27

    .line 858
    .line 859
    iget-object v3, v1, Ldjq;->f:Ljava/util/concurrent/Executor;

    .line 860
    .line 861
    iput-object v3, v2, Ldkn;->c:Ljava/util/concurrent/Executor;

    .line 862
    .line 863
    iget-object v3, v1, Ldjq;->g:Ljava/util/concurrent/Executor;

    .line 864
    .line 865
    new-instance v4, Lebs;

    .line 866
    .line 867
    const/4 v5, 0x1

    .line 868
    const/4 v6, 0x0

    .line 869
    invoke-direct {v4, v3, v5, v6}, Lebs;-><init>(Ljava/util/concurrent/Executor;I[B)V

    .line 870
    .line 871
    .line 872
    iput-object v4, v2, Ldkn;->d:Ljava/util/concurrent/Executor;

    .line 873
    .line 874
    iget-object v15, v2, Ldkn;->c:Ljava/util/concurrent/Executor;

    .line 875
    .line 876
    if-nez v15, :cond_24

    .line 877
    .line 878
    const-string v3, "internalQueryExecutor"

    .line 879
    .line 880
    invoke-static {v3}, Lbbpc;->b(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    move-object v15, v6

    .line 884
    :cond_24
    invoke-static {v15}, Lbbox;->u(Ljava/util/concurrent/Executor;)Lbbry;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-static {}, Lbbox;->m()Lbbti;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v3, v4}, Lbbmr;->plus(Lbbna;)Lbbna;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-static {v3}, Lbbsf;->h(Lbbna;)Lbbsc;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    iput-object v3, v2, Ldkn;->b:Lbbsc;

    .line 901
    .line 902
    iget-object v15, v2, Ldkn;->b:Lbbsc;

    .line 903
    .line 904
    if-nez v15, :cond_25

    .line 905
    .line 906
    const-string v3, "coroutineScope"

    .line 907
    .line 908
    invoke-static {v3}, Lbbpc;->b(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    move-object v15, v6

    .line 912
    :cond_25
    iget-object v3, v2, Ldkn;->d:Ljava/util/concurrent/Executor;

    .line 913
    .line 914
    if-nez v3, :cond_26

    .line 915
    .line 916
    const-string v3, "internalTransactionExecutor"

    .line 917
    .line 918
    invoke-static {v3}, Lbbpc;->b(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    move-object v3, v6

    .line 922
    :cond_26
    check-cast v15, Lbbwv;

    .line 923
    .line 924
    iget-object v4, v15, Lbbwv;->a:Lbbna;

    .line 925
    .line 926
    invoke-static {v3}, Lbbox;->u(Ljava/util/concurrent/Executor;)Lbbry;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-interface {v4, v3}, Lbbna;->plus(Lbbna;)Lbbna;

    .line 931
    .line 932
    .line 933
    iget-boolean v1, v1, Ldjq;->e:Z

    .line 934
    .line 935
    iput-boolean v1, v2, Ldkn;->f:Z

    .line 936
    .line 937
    return-object v2

    .line 938
    :cond_27
    const/4 v6, 0x0

    .line 939
    throw v6

    .line 940
    :cond_28
    const/4 v6, 0x0

    .line 941
    throw v6

    .line 942
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 943
    .line 944
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v1

    .line 948
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 949
    .line 950
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v1
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
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
.end method

.method public final varargs b([Ldlh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldkm;->n:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldkm;->n:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    iget-object v2, p0, Ldkm;->n:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v3, v1, Ldlh;->a:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ldkm;->n:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, v1, Ldlh;->b:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ldkm;->o:Lbha;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Ldlh;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_0
    array-length v2, p1

    .line 56
    if-ge v0, v2, :cond_1

    .line 57
    .line 58
    aget-object v2, p1, v0

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lbha;->t(Ldlh;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldkm;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ldkm;->f:Z

    .line 5
    .line 6
    return-void
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
.end method
