.class public final synthetic Ltjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lwxx;


# direct methods
.method public synthetic constructor <init>(Lwxx;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjh;->c:Lwxx;

    .line 5
    .line 6
    iput-object p2, p0, Ltjh;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ltjh;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "OneGoogle"

    .line 4
    .line 5
    iget-object v3, v1, Ltjh;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v4}, Lalcj;->h(I)Lalce;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, Ltjh;->c:Lwxx;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, v7

    .line 19
    :goto_0
    if-ge v8, v4, :cond_14

    .line 20
    .line 21
    iget-object v0, v1, Ltjh;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Ltiw;->a()Ltiv;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Landroid/accounts/Account;

    .line 32
    .line 33
    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v9, v10}, Ltiv;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-static {v10}, La;->aJ(Z)V

    .line 49
    .line 50
    .line 51
    const-string v10, "OK"

    .line 52
    .line 53
    :try_start_0
    const-class v11, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException;

    .line 54
    .line 55
    invoke-static {v0, v11}, Lalwq;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lamqk;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v10, "Absent"

    .line 64
    .line 65
    invoke-virtual {v9, v7}, Ltiv;->d(Z)V
    :try_end_0
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lalxs; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, Lwxx;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v11, v6, Lwxx;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v0, Ltog;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0, v10, v11}, Ltog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :catch_1
    move-exception v0

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_0
    :try_start_1
    iget-object v11, v0, Lamqk;->b:Landg;

    .line 91
    .line 92
    invoke-interface {v11}, Landg;->size()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-gtz v11, :cond_1

    .line 97
    .line 98
    const-string v0, "GetPeopleResponse contains no persons"

    .line 99
    .line 100
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    const-string v0, "NoPerson"
    :try_end_1
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lalxs; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    iget-object v10, v6, Lwxx;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v11, v6, Lwxx;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Ljava/lang/String;

    .line 110
    .line 111
    check-cast v10, Ltog;

    .line 112
    .line 113
    invoke-virtual {v10, v0, v11}, Ltog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_1
    :try_start_2
    iget-object v11, v0, Lamqk;->b:Landg;

    .line 119
    .line 120
    invoke-interface {v11, v7}, Landg;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lamql;

    .line 125
    .line 126
    iget-object v11, v11, Lamql;->b:Lajzx;

    .line 127
    .line 128
    if-nez v11, :cond_2

    .line 129
    .line 130
    sget-object v11, Lajzx;->a:Lajzx;

    .line 131
    .line 132
    :cond_2
    iget-object v12, v11, Lajzx;->b:Landg;

    .line 133
    .line 134
    invoke-interface {v12}, Landg;->size()I

    .line 135
    .line 136
    .line 137
    move-result v12
    :try_end_2
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lalxs; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    const/4 v15, 0x1

    .line 139
    if-lez v12, :cond_5

    .line 140
    .line 141
    :try_start_3
    iget-object v12, v11, Lajzx;->b:Landg;

    .line 142
    .line 143
    invoke-interface {v12, v7}, Landg;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Lakab;

    .line 148
    .line 149
    iget-object v13, v12, Lakab;->c:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v13, v9, Ltiv;->d:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v13, Lancz;

    .line 154
    .line 155
    iget-object v14, v12, Lakab;->d:Lancx;

    .line 156
    .line 157
    sget-object v7, Lakab;->a:Lancy;

    .line 158
    .line 159
    invoke-direct {v13, v14, v7}, Lancz;-><init>(Lancx;Lancy;)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Lajzz;->j:Lajzz;

    .line 163
    .line 164
    invoke-interface {v13, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v9, v7}, Ltiv;->c(Z)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lancz;

    .line 172
    .line 173
    iget-object v13, v12, Lakab;->d:Lancx;

    .line 174
    .line 175
    sget-object v14, Lakab;->a:Lancy;

    .line 176
    .line 177
    invoke-direct {v7, v13, v14}, Lancz;-><init>(Lancx;Lancy;)V

    .line 178
    .line 179
    .line 180
    sget-object v13, Lajzz;->h:Lajzz;

    .line 181
    .line 182
    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eq v15, v7, :cond_3

    .line 187
    .line 188
    const/4 v7, 0x3

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const/4 v7, 0x2

    .line 191
    :goto_2
    iput v7, v9, Ltiv;->h:I

    .line 192
    .line 193
    new-instance v7, Lancz;

    .line 194
    .line 195
    iget-object v12, v12, Lakab;->d:Lancx;

    .line 196
    .line 197
    sget-object v13, Lakab;->a:Lancy;

    .line 198
    .line 199
    invoke-direct {v7, v12, v13}, Lancz;-><init>(Lancx;Lancy;)V

    .line 200
    .line 201
    .line 202
    sget-object v12, Lajzz;->e:Lajzz;

    .line 203
    .line 204
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eq v15, v7, :cond_4

    .line 209
    .line 210
    const/4 v7, 0x3

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    const/4 v7, 0x2

    .line 213
    :goto_3
    invoke-virtual {v9, v7}, Ltiv;->e(I)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v7, v11, Lajzx;->c:Landg;

    .line 217
    .line 218
    invoke-interface {v7}, Landg;->size()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-lez v7, :cond_9

    .line 223
    .line 224
    iget-object v7, v11, Lajzx;->c:Landg;

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-interface {v7, v12}, Landg;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lajzw;

    .line 232
    .line 233
    iget v12, v7, Lajzw;->b:I

    .line 234
    .line 235
    and-int/lit8 v13, v12, 0x2

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    if-eqz v13, :cond_6

    .line 239
    .line 240
    iget-object v13, v7, Lajzw;->c:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    move-object v13, v14

    .line 244
    :goto_4
    iput-object v13, v9, Ltiv;->a:Ljava/lang/String;

    .line 245
    .line 246
    and-int/lit8 v13, v12, 0x40

    .line 247
    .line 248
    if-eqz v13, :cond_7

    .line 249
    .line 250
    iget-object v13, v7, Lajzw;->d:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    move-object v13, v14

    .line 254
    :goto_5
    iput-object v13, v9, Ltiv;->b:Ljava/lang/String;

    .line 255
    .line 256
    and-int/lit16 v12, v12, 0x80

    .line 257
    .line 258
    if-eqz v12, :cond_8

    .line 259
    .line 260
    iget-object v14, v7, Lajzw;->e:Ljava/lang/String;

    .line 261
    .line 262
    :cond_8
    iput-object v14, v9, Ltiv;->c:Ljava/lang/String;

    .line 263
    .line 264
    :cond_9
    invoke-static {v0}, Lsly;->c(Lamqk;)Lakaa;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-boolean v7, v0, Lakaa;->e:Z

    .line 271
    .line 272
    if-eqz v7, :cond_a

    .line 273
    .line 274
    iget-object v0, v0, Lakaa;->d:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v0, v9, Ltiv;->f:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    iget-object v0, v0, Lakaa;->d:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v0, v9, Ltiv;->e:Ljava/lang/String;

    .line 282
    .line 283
    :cond_b
    :goto_6
    iget-object v0, v11, Lajzx;->e:Landg;

    .line 284
    .line 285
    invoke-interface {v0}, Landg;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eq v0, v15, :cond_c

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    goto :goto_8

    .line 293
    :cond_c
    iget-object v0, v11, Lajzx;->e:Landg;
    :try_end_3
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lalxs; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    :try_start_4
    invoke-interface {v0, v7}, Landg;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lajzv;

    .line 301
    .line 302
    iget v0, v0, Lajzv;->b:I

    .line 303
    .line 304
    invoke-static {v0}, Lajzu;->a(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_d

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    if-eq v0, v15, :cond_10

    .line 312
    .line 313
    const/4 v11, 0x2

    .line 314
    if-eq v0, v11, :cond_f

    .line 315
    .line 316
    const/4 v11, 0x4

    .line 317
    if-eq v0, v11, :cond_e

    .line 318
    .line 319
    iput v11, v9, Ltiv;->g:I

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_e
    const/4 v0, 0x3

    .line 323
    iput v0, v9, Ltiv;->g:I

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_f
    move v0, v11

    .line 327
    iput v0, v9, Ltiv;->g:I

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_10
    :goto_7
    iput v15, v9, Ltiv;->g:I
    :try_end_4
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lalxs; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    .line 332
    :goto_8
    iget-object v0, v6, Lwxx;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v11, v6, Lwxx;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v11, Ljava/lang/String;

    .line 337
    .line 338
    check-cast v0, Ltog;

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :catch_2
    move-exception v0

    .line 343
    goto :goto_9

    .line 344
    :catch_3
    move-exception v0

    .line 345
    :goto_9
    const/4 v7, 0x0

    .line 346
    :goto_a
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-static {v11}, Ltlu;->as(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    const-class v12, Lost;

    .line 355
    .line 356
    invoke-static {v11, v12}, Ltlu;->at(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    check-cast v12, Lost;

    .line 361
    .line 362
    if-eqz v12, :cond_13

    .line 363
    .line 364
    invoke-virtual {v12}, Lost;->a()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    const-string v13, "ApiException-"

    .line 369
    .line 370
    invoke-static {v12, v13}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const/16 v13, 0x11

    .line 375
    .line 376
    if-eq v12, v13, :cond_12

    .line 377
    .line 378
    const/16 v13, 0xa

    .line 379
    .line 380
    if-eq v12, v13, :cond_11

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_11
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 384
    .line 385
    new-instance v2, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;

    .line 386
    .line 387
    invoke-direct {v2, v11}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;-><init>(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_12
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 395
    .line 396
    new-instance v2, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;

    .line 397
    .line 398
    invoke-direct {v2, v11}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;-><init>(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_13
    :goto_b
    const-string v11, "Failed to load profile data"

    .line 406
    .line 407
    invoke-static {v2, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 408
    .line 409
    .line 410
    iget-object v0, v6, Lwxx;->c:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v11, v6, Lwxx;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v11, Ljava/lang/String;

    .line 415
    .line 416
    check-cast v0, Ltog;

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :goto_c
    invoke-virtual {v9}, Ltiv;->a()Ltiw;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v5, v0}, Lalce;->h(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v8, v8, 0x1

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :goto_d
    iget-object v2, v6, Lwxx;->c:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v3, v6, Lwxx;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Ljava/lang/String;

    .line 436
    .line 437
    check-cast v2, Ltog;

    .line 438
    .line 439
    invoke-virtual {v2, v10, v3}, Ltog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_14
    invoke-virtual {v5}, Lalce;->g()Lalcj;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0
.end method
