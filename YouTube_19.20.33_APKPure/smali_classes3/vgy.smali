.class public final Lvgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lajab;


# direct methods
.method public constructor <init>(Lajab;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvgy;->a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 2
    .line 3
    iput-object p3, p0, Lvgy;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p1, p0, Lvgy;->c:Lajab;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lvgy;->c:Lajab;

    .line 4
    .line 5
    iget-object v0, v2, Lajab;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvlw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvlw;->h()[Landroid/accounts/Account;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    :try_start_0
    sget-object v0, Langf;->a:Lanez;

    .line 22
    .line 23
    sget-object v0, Lange;->a:Lange;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    :try_start_1
    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v9, Lvgx;

    .line 30
    .line 31
    invoke-direct {v9, v2, v0}, Lvgx;-><init>(Lajab;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v8, Lqgd;

    .line 39
    .line 40
    invoke-direct {v8, v5}, Lqgd;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v8}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Landroid/accounts/Account;
    :try_end_1
    .catch Lakyd; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :try_start_2
    const-class v8, Ljava/util/concurrent/ExecutionException;

    .line 53
    .line 54
    const-class v9, Ljava/lang/InterruptedException;

    .line 55
    .line 56
    const-string v10, "rethrow"

    .line 57
    .line 58
    const/4 v11, 0x2

    .line 59
    new-array v12, v11, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v8, v12, v6

    .line 62
    .line 63
    aput-object v9, v12, v7

    .line 64
    .line 65
    invoke-static {v10, v12}, Lakyd;->d(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lakyd;->b()Ljava/lang/Exception;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10, v8}, Lakya;->d(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lakyd;->b()Ljava/lang/Exception;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10, v9}, Lakya;->d(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lakyd;->b()Ljava/lang/Exception;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v10, "rethrow(%s, %s) doesn\'t match underlying exception"

    .line 87
    .line 88
    new-array v11, v11, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v8, v11, v6

    .line 91
    .line 92
    aput-object v9, v11, v7

    .line 93
    .line 94
    invoke-static {v0, v10, v11}, Lakyd;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :catch_2
    move-exception v0

    .line 102
    :goto_0
    const-string v8, "Error while sorting accounts"

    .line 103
    .line 104
    invoke-static {v8, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    array-length v0, v3

    .line 108
    move v8, v6

    .line 109
    :goto_2
    if-ge v8, v0, :cond_5

    .line 110
    .line 111
    iget-object v9, v1, Lvgy;->a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 112
    .line 113
    aget-object v10, v3, v8

    .line 114
    .line 115
    new-instance v15, Laetb;

    .line 116
    .line 117
    invoke-direct {v15}, Laetb;-><init>()V

    .line 118
    .line 119
    .line 120
    if-eqz v9, :cond_0

    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v12, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_0

    .line 133
    .line 134
    move v14, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_0
    move v14, v6

    .line 137
    :goto_3
    iget-object v11, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v11}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->t(Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eq v7, v14, :cond_1

    .line 144
    .line 145
    move-object v13, v11

    .line 146
    goto :goto_4

    .line 147
    :cond_1
    move-object v13, v9

    .line 148
    :goto_4
    iget-object v9, v2, Lajab;->g:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v9, v13}, Laeqn;->a(Laeqa;)Laeqm;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v9, v13}, Laeqm;->b(Laeqa;)Lbcfj;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Lbcfj;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_2

    .line 163
    .line 164
    invoke-virtual {v9}, Lbcfj;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_2

    .line 169
    .line 170
    iget-boolean v9, v9, Lbcfj;->a:Z

    .line 171
    .line 172
    if-nez v9, :cond_2

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_2
    iget-object v9, v2, Lajab;->d:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v9}, Laeqb;->c()Laeqa;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-nez v9, :cond_3

    .line 182
    .line 183
    sget-object v9, Laepz;->a:Laeqa;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_3
    iget-object v9, v2, Lajab;->d:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v9}, Laeqb;->c()Laeqa;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    :goto_5
    move-object v12, v9

    .line 193
    iget-object v9, v2, Lajab;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v11, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v14, :cond_4

    .line 198
    .line 199
    move/from16 v16, v5

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_4
    const/16 v16, 0x5

    .line 203
    .line 204
    :goto_6
    check-cast v9, Laash;

    .line 205
    .line 206
    move-object/from16 v17, v11

    .line 207
    .line 208
    move-object v11, v9

    .line 209
    move v9, v14

    .line 210
    move-object v14, v15

    .line 211
    move-object v5, v15

    .line 212
    move-object/from16 v15, v17

    .line 213
    .line 214
    invoke-virtual/range {v11 .. v16}, Laash;->a(Laeqa;Laeqa;Laetc;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    new-instance v11, Lamiv;

    .line 218
    .line 219
    invoke-direct {v11, v10, v9, v5}, Lamiv;-><init>(Landroid/accounts/Account;ZLaetb;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    const/4 v5, 0x3

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v5, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v8, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    const/4 v0, 0x0

    .line 249
    move-object v10, v0

    .line 250
    move v11, v6

    .line 251
    move v12, v11

    .line 252
    move-object v6, v10

    .line 253
    :goto_8
    if-ge v11, v9, :cond_e

    .line 254
    .line 255
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v13, v0

    .line 260
    check-cast v13, Lamiv;

    .line 261
    .line 262
    :try_start_3
    iget-object v0, v13, Lamiv;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lalus;

    .line 265
    .line 266
    invoke-virtual {v0}, Lalus;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Laask;

    .line 271
    .line 272
    if-nez v12, :cond_6

    .line 273
    .line 274
    invoke-static {v0}, Lajab;->ax(Laask;)Z

    .line 275
    .line 276
    .line 277
    move-result v14
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7

    .line 278
    if-eqz v14, :cond_6

    .line 279
    .line 280
    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 287
    .line 288
    .line 289
    move v12, v7

    .line 290
    goto :goto_a

    .line 291
    :catch_3
    move-exception v0

    .line 292
    goto :goto_9

    .line 293
    :catch_4
    move-exception v0

    .line 294
    :goto_9
    move-object/from16 v17, v4

    .line 295
    .line 296
    move v12, v7

    .line 297
    goto/16 :goto_f

    .line 298
    .line 299
    :cond_6
    if-eqz v12, :cond_7

    .line 300
    .line 301
    :try_start_5
    invoke-static {v0}, Lajab;->ax(Laask;)Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-nez v14, :cond_7

    .line 306
    .line 307
    move-object/from16 v17, v4

    .line 308
    .line 309
    goto/16 :goto_12

    .line 310
    .line 311
    :cond_7
    :goto_a
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iget-object v14, v0, Laask;->b:Laase;

    .line 315
    .line 316
    if-nez v14, :cond_9

    .line 317
    .line 318
    iget-object v14, v0, Laask;->a:Laqvg;

    .line 319
    .line 320
    iget-object v14, v14, Laqvg;->c:Landg;

    .line 321
    .line 322
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    if-eqz v15, :cond_9

    .line 331
    .line 332
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    check-cast v15, Laqvh;

    .line 337
    .line 338
    iget v7, v15, Laqvh;->b:I
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7

    .line 339
    .line 340
    move-object/from16 v17, v4

    .line 341
    .line 342
    const v4, 0x498941e

    .line 343
    .line 344
    .line 345
    if-ne v7, v4, :cond_8

    .line 346
    .line 347
    :try_start_6
    new-instance v4, Laase;

    .line 348
    .line 349
    iget-object v7, v15, Laqvh;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v7, Lanmt;

    .line 352
    .line 353
    invoke-direct {v4, v7}, Laase;-><init>(Lanmt;)V

    .line 354
    .line 355
    .line 356
    iput-object v4, v0, Laask;->b:Laase;

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_8
    move-object/from16 v4, v17

    .line 360
    .line 361
    const/4 v7, 0x1

    .line 362
    goto :goto_b

    .line 363
    :cond_9
    move-object/from16 v17, v4

    .line 364
    .line 365
    :goto_c
    iget-object v0, v0, Laask;->b:Laase;

    .line 366
    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    invoke-virtual {v0}, Laase;->a()Lanmy;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-eqz v4, :cond_a

    .line 374
    .line 375
    invoke-virtual {v0}, Laase;->a()Lanmy;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v0}, Laase;->b()Lapyp;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_a

    .line 384
    .line 385
    invoke-virtual {v0}, Laase;->b()Lapyp;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    move-object v10, v4

    .line 390
    goto :goto_d

    .line 391
    :catch_5
    move-exception v0

    .line 392
    goto :goto_f

    .line 393
    :catch_6
    move-exception v0

    .line 394
    goto :goto_f

    .line 395
    :cond_a
    :goto_d
    invoke-virtual {v0}, Laase;->c()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 400
    .line 401
    .line 402
    iget-boolean v4, v13, Lamiv;->a:Z

    .line 403
    .line 404
    if-eqz v4, :cond_d

    .line 405
    .line 406
    invoke-virtual {v0}, Laase;->d()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 411
    .line 412
    .line 413
    goto :goto_12

    .line 414
    :catch_7
    move-exception v0

    .line 415
    goto :goto_e

    .line 416
    :catch_8
    move-exception v0

    .line 417
    :goto_e
    move-object/from16 v17, v4

    .line 418
    .line 419
    :goto_f
    const-string v4, "Error while fetching account list response"

    .line 420
    .line 421
    invoke-static {v4, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v4, v13, Lamiv;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Landroid/accounts/Account;

    .line 431
    .line 432
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 433
    .line 434
    instance-of v7, v0, Lxoz;

    .line 435
    .line 436
    if-eqz v7, :cond_c

    .line 437
    .line 438
    move-object v7, v0

    .line 439
    check-cast v7, Lxoz;

    .line 440
    .line 441
    iget-object v7, v7, Lxoz;->a:Landroid/content/Intent;

    .line 442
    .line 443
    if-nez v7, :cond_b

    .line 444
    .line 445
    invoke-static {v0}, Laasc;->a(Ljava/lang/Throwable;)Laasc;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_10

    .line 450
    :cond_b
    new-instance v13, Laasc;

    .line 451
    .line 452
    invoke-direct {v13, v7, v0}, Laasc;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    move-object v0, v13

    .line 456
    :goto_10
    invoke-static {v4, v0}, Laasd;->b(Ljava/lang/String;Laasc;)Laasd;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_11

    .line 461
    :cond_c
    invoke-static {v0}, Laasc;->a(Ljava/lang/Throwable;)Laasc;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v4, v0}, Laasd;->b(Ljava/lang/String;Laasc;)Laasd;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_11
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_d
    :goto_12
    add-int/lit8 v11, v11, 0x1

    .line 473
    .line 474
    move-object/from16 v4, v17

    .line 475
    .line 476
    const/4 v7, 0x1

    .line 477
    goto/16 :goto_8

    .line 478
    .line 479
    :cond_e
    iget-object v0, v1, Lvgy;->b:Ljava/lang/ref/WeakReference;

    .line 480
    .line 481
    new-instance v4, Lxrf;

    .line 482
    .line 483
    new-instance v7, Laase;

    .line 484
    .line 485
    invoke-direct {v7, v5, v8, v6, v10}, Laase;-><init>(Ljava/util/List;Ljava/util/List;Lanmy;Lapyp;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v4, v3, v7}, Lxrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v2, Lajab;->f:Ljava/lang/Object;

    .line 492
    .line 493
    new-instance v3, Luxj;

    .line 494
    .line 495
    const/16 v5, 0x10

    .line 496
    .line 497
    invoke-direct {v3, v0, v4, v5}, Luxj;-><init>(Ljava/lang/ref/WeakReference;Lxrf;I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 501
    .line 502
    .line 503
    return-void
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method
