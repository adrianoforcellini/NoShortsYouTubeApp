.class public final Lddw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbi;


# instance fields
.field public final a:I

.field public b:J

.field final synthetic c:Lddx;

.field public final d:Lyal;

.field private final e:Ldci;

.field private final f:Lddp;

.field private final g:Lbsx;

.field private final h:Ldda;

.field private final i:Lbqx;

.field private final j:Laihk;


# direct methods
.method public constructor <init>(Lddx;ILyal;Lddp;Laihk;Lbsx;Ldda;Lbqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddw;->c:Lddx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lddw;->a:I

    .line 7
    .line 8
    iget-object p1, p3, Lyal;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lalcj;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lhkn;

    .line 17
    .line 18
    iget-object p1, p1, Lhkn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lalcj;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldci;

    .line 28
    .line 29
    iput-object p1, p0, Lddw;->e:Ldci;

    .line 30
    .line 31
    iput-object p3, p0, Lddw;->d:Lyal;

    .line 32
    .line 33
    iput-object p4, p0, Lddw;->f:Lddp;

    .line 34
    .line 35
    iput-object p5, p0, Lddw;->j:Laihk;

    .line 36
    .line 37
    iput-object p6, p0, Lddw;->g:Lbsx;

    .line 38
    .line 39
    iput-object p7, p0, Lddw;->h:Ldda;

    .line 40
    .line 41
    iput-object p8, p0, Lddw;->i:Lbqx;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)Lddk;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lddw;->c:Lddx;

    .line 6
    .line 7
    iget-object v12, v2, Lddx;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v12

    .line 10
    :try_start_0
    iget-object v2, v1, Lddw;->c:Lddx;

    .line 11
    .line 12
    iget-object v2, v2, Lddx;->s:Ldqu;

    .line 13
    .line 14
    invoke-virtual {v2}, Ldqu;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v13, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    monitor-exit v12

    .line 22
    return-object v13

    .line 23
    :cond_0
    iget-object v2, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lbie;->k(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    iget-object v2, v1, Lddw;->c:Lddx;

    .line 30
    .line 31
    iget-object v2, v2, Lddx;->s:Ldqu;

    .line 32
    .line 33
    iget-object v3, v2, Ldqu;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-static {v3, v14}, Lbux;->aa(Landroid/util/SparseArray;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, La;->aJ(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Ldqu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    if-eqz v2, :cond_d

    .line 61
    .line 62
    :try_start_1
    iget-object v2, v1, Lddw;->c:Lddx;

    .line 63
    .line 64
    iget-object v2, v2, Lddx;->s:Ldqu;

    .line 65
    .line 66
    invoke-virtual {v2}, Ldqu;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v4, "Primary track can only be queried after all tracks are added."

    .line 71
    .line 72
    invoke-static {v3, v4}, La;->aK(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move/from16 v3, v16

    .line 76
    .line 77
    :goto_0
    iget-object v4, v2, Ldqu;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-ge v3, v4, :cond_2

    .line 84
    .line 85
    :try_start_2
    iget-object v4, v2, Ldqu;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lazas;

    .line 92
    .line 93
    iget-object v4, v4, Lazas;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-static {v4, v14}, Lbux;->aa(Landroid/util/SparseArray;I)Z

    .line 98
    .line 99
    .line 100
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v3, -0x1

    .line 108
    :goto_1
    :try_start_3
    iget v2, v1, Lddw;->a:I

    .line 109
    .line 110
    if-ne v3, v2, :cond_c

    .line 111
    .line 112
    iget-object v2, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2}, Lbie;->k(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, v1, Lddw;->c:Lddx;

    .line 119
    .line 120
    iget-object v3, v3, Lddx;->s:Ldqu;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ldqu;->b(I)Lddl;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move/from16 v3, v16

    .line 131
    .line 132
    :goto_2
    invoke-static {v3}, La;->aJ(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Lddw;->c:Lddx;

    .line 136
    .line 137
    iget-object v3, v3, Lddx;->s:Ldqu;

    .line 138
    .line 139
    iget v4, v1, Lddw;->a:I

    .line 140
    .line 141
    invoke-virtual {v3, v4, v2}, Ldqu;->a(II)Landroidx/media3/common/Format;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v2, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2}, Lbrz;->i(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    :try_start_4
    iget-object v2, v1, Lddw;->c:Lddx;

    .line 154
    .line 155
    iget-object v10, v2, Lddx;->s:Ldqu;

    .line 156
    .line 157
    new-instance v9, Ldbn;

    .line 158
    .line 159
    iget-object v5, v1, Lddw;->f:Lddp;

    .line 160
    .line 161
    iget-object v6, v1, Lddw;->e:Ldci;

    .line 162
    .line 163
    iget-object v4, v1, Lddw;->d:Lyal;

    .line 164
    .line 165
    iget-object v4, v4, Lyal;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Ldcj;

    .line 168
    .line 169
    iget-object v7, v4, Ldcj;->b:Lalcj;

    .line 170
    .line 171
    iget-object v8, v1, Lddw;->j:Laihk;

    .line 172
    .line 173
    iget-object v4, v2, Lddx;->c:Ldbp;

    .line 174
    .line 175
    iget-object v2, v2, Lddx;->h:Lddi;

    .line 176
    .line 177
    iget-object v11, v1, Lddw;->h:Ldda;

    .line 178
    .line 179
    move-object/from16 v17, v2

    .line 180
    .line 181
    move-object v2, v9

    .line 182
    move-object/from16 v18, v4

    .line 183
    .line 184
    move-object/from16 v4, p1

    .line 185
    .line 186
    move-object v13, v9

    .line 187
    move-object/from16 v9, v18

    .line 188
    .line 189
    move-object v15, v10

    .line 190
    move-object/from16 v10, v17

    .line 191
    .line 192
    move/from16 v17, v14

    .line 193
    .line 194
    const/4 v14, 0x1

    .line 195
    invoke-direct/range {v2 .. v11}, Ldbn;-><init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Lddp;Ldci;Lalcj;Laihk;Ldbr;Lddi;Ldda;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v14, v13}, Ldqu;->c(ILddl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    .line 200
    .line 201
    :goto_3
    move/from16 v2, v17

    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_4
    move/from16 v17, v14

    .line 206
    .line 207
    const/4 v14, 0x1

    .line 208
    :try_start_5
    iget-object v2, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2}, Lbrz;->l(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    :try_start_6
    iget-object v2, v1, Lddw;->f:Lddp;

    .line 217
    .line 218
    iget v2, v2, Lddp;->d:I

    .line 219
    .line 220
    if-ne v2, v14, :cond_5

    .line 221
    .line 222
    move v11, v14

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    move/from16 v11, v16

    .line 225
    .line 226
    :goto_4
    iget-object v2, v3, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 227
    .line 228
    invoke-static {v2}, Lbie;->m(Lbqu;)Lbqu;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2, v11}, Lbie;->l(Lbqu;Z)Lbqu;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v3}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v2, v3, Lbrd;->x:Lbqu;

    .line 241
    .line 242
    invoke-virtual {v3}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 243
    .line 244
    .line 245
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 246
    goto :goto_5

    .line 247
    :cond_6
    :try_start_7
    iget-object v2, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v2}, Lbrz;->j(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v3, v0, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 260
    .line 261
    invoke-static {v3}, Lbie;->m(Lbqu;)Lbqu;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iput-object v3, v2, Lbrd;->x:Lbqu;

    .line 266
    .line 267
    invoke-virtual {v2}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_5
    move-object/from16 v21, v2

    .line 272
    .line 273
    iget-object v2, v1, Lddw;->c:Lddx;

    .line 274
    .line 275
    iget-object v3, v2, Lddx;->s:Ldqu;

    .line 276
    .line 277
    new-instance v4, Ldei;

    .line 278
    .line 279
    iget-object v5, v2, Lddx;->a:Landroid/content/Context;

    .line 280
    .line 281
    iget-object v6, v1, Lddw;->f:Lddp;

    .line 282
    .line 283
    iget-object v7, v1, Lddw;->d:Lyal;

    .line 284
    .line 285
    iget-object v8, v7, Lyal;->e:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v7, v7, Lyal;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v7, Ldcj;

    .line 290
    .line 291
    iget-object v7, v7, Ldcj;->c:Lalcj;

    .line 292
    .line 293
    iget-object v9, v1, Lddw;->g:Lbsx;

    .line 294
    .line 295
    iget-object v10, v2, Lddx;->c:Ldbp;

    .line 296
    .line 297
    iget-object v2, v2, Lddx;->h:Lddi;

    .line 298
    .line 299
    new-instance v11, Lcxq;

    .line 300
    .line 301
    const/4 v13, 0x2

    .line 302
    invoke-direct {v11, v1, v13}, Lcxq;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    iget-object v13, v1, Lddw;->h:Ldda;

    .line 306
    .line 307
    iget-object v15, v1, Lddw;->i:Lbqx;

    .line 308
    .line 309
    iget-object v14, v1, Lddw;->c:Lddx;

    .line 310
    .line 311
    iget-object v14, v14, Lddx;->s:Ldqu;

    .line 312
    .line 313
    iget-object v0, v14, Ldqu;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v1, 0x2

    .line 320
    if-ge v0, v1, :cond_8

    .line 321
    .line 322
    move-object/from16 v32, v3

    .line 323
    .line 324
    :cond_7
    move/from16 v31, v16

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_8
    move-object/from16 v32, v3

    .line 328
    .line 329
    move/from16 v0, v16

    .line 330
    .line 331
    move v1, v0

    .line 332
    :goto_6
    iget-object v3, v14, Ldqu;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-ge v0, v3, :cond_a

    .line 339
    .line 340
    iget-object v3, v14, Ldqu;->b:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lazas;

    .line 347
    .line 348
    iget-object v3, v3, Lazas;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Landroid/util/SparseArray;

    .line 351
    .line 352
    move-object/from16 v19, v14

    .line 353
    .line 354
    const/4 v14, 0x2

    .line 355
    invoke-static {v3, v14}, Lbux;->aa(Landroid/util/SparseArray;I)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_9

    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    move-object/from16 v14, v19

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_a
    const/4 v0, 0x1

    .line 369
    if-le v1, v0, :cond_7

    .line 370
    .line 371
    const/16 v31, 0x1

    .line 372
    .line 373
    :goto_7
    move-object/from16 v19, v4

    .line 374
    .line 375
    move-object/from16 v20, v5

    .line 376
    .line 377
    move-object/from16 v22, v6

    .line 378
    .line 379
    move-object/from16 v23, v8

    .line 380
    .line 381
    move-object/from16 v24, v7

    .line 382
    .line 383
    move-object/from16 v25, v9

    .line 384
    .line 385
    move-object/from16 v26, v10

    .line 386
    .line 387
    move-object/from16 v27, v2

    .line 388
    .line 389
    move-object/from16 v28, v11

    .line 390
    .line 391
    move-object/from16 v29, v13

    .line 392
    .line 393
    move-object/from16 v30, v15

    .line 394
    .line 395
    invoke-direct/range {v19 .. v31}, Ldei;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Lddp;Lcbn;Ljava/util/List;Lbsx;Ldbr;Lddi;Lbua;Ldda;Lbqx;Z)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v32

    .line 399
    .line 400
    const/4 v1, 0x2

    .line 401
    invoke-virtual {v0, v1, v4}, Ldqu;->c(ILddl;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    const-string v1, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Ldcx;->f(Ljava/lang/Exception;)Ldcx;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 420
    :cond_c
    move-object/from16 v1, p0

    .line 421
    .line 422
    move v2, v14

    .line 423
    goto :goto_9

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    goto/16 :goto_f

    .line 428
    .line 429
    :cond_d
    move/from16 v17, v14

    .line 430
    .line 431
    :try_start_8
    iget-object v0, v1, Lddw;->c:Lddx;

    .line 432
    .line 433
    iget-object v0, v0, Lddx;->s:Ldqu;

    .line 434
    .line 435
    move/from16 v2, v17

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Ldqu;->b(I)Lddl;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-nez v0, :cond_e

    .line 442
    .line 443
    const/4 v11, 0x1

    .line 444
    goto :goto_8

    .line 445
    :cond_e
    move/from16 v11, v16

    .line 446
    .line 447
    :goto_8
    invoke-static {v11}, La;->aJ(Z)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Lddw;->c:Lddx;

    .line 451
    .line 452
    iget-object v0, v0, Lddx;->s:Ldqu;

    .line 453
    .line 454
    new-instance v3, Ldck;

    .line 455
    .line 456
    iget-object v4, v1, Lddw;->c:Lddx;

    .line 457
    .line 458
    iget-object v4, v4, Lddx;->s:Ldqu;

    .line 459
    .line 460
    iget v5, v1, Lddw;->a:I

    .line 461
    .line 462
    invoke-virtual {v4, v5, v2}, Ldqu;->a(II)Landroidx/media3/common/Format;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    iget-object v5, v1, Lddw;->f:Lddp;

    .line 467
    .line 468
    iget-object v6, v1, Lddw;->c:Lddx;

    .line 469
    .line 470
    iget-object v6, v6, Lddx;->h:Lddi;

    .line 471
    .line 472
    iget-object v7, v1, Lddw;->h:Ldda;

    .line 473
    .line 474
    invoke-direct {v3, v4, v5, v6, v7}, Ldck;-><init>(Landroidx/media3/common/Format;Lddp;Lddi;Ldda;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2, v3}, Ldqu;->c(ILddl;)V

    .line 478
    .line 479
    .line 480
    :goto_9
    iget-object v0, v1, Lddw;->c:Lddx;

    .line 481
    .line 482
    iget-object v0, v0, Lddx;->s:Ldqu;

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Ldqu;->b(I)Lddl;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-nez v0, :cond_f

    .line 489
    .line 490
    monitor-exit v12

    .line 491
    const/4 v0, 0x0

    .line 492
    return-object v0

    .line 493
    :cond_f
    iget-object v3, v1, Lddw;->e:Ldci;

    .line 494
    .line 495
    iget v4, v1, Lddw;->a:I

    .line 496
    .line 497
    move-object/from16 v5, p1

    .line 498
    .line 499
    invoke-virtual {v0, v3, v5, v4}, Lddl;->o(Ldci;Landroidx/media3/common/Format;I)Lddd;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    new-instance v4, Lddv;

    .line 504
    .line 505
    invoke-direct {v4, v1, v2, v3}, Lddv;-><init>(Lddw;ILddd;)V

    .line 506
    .line 507
    .line 508
    iget-object v5, v1, Lddw;->c:Lddx;

    .line 509
    .line 510
    iget-object v5, v5, Lddx;->e:Ljava/util/List;

    .line 511
    .line 512
    iget v6, v1, Lddw;->a:I

    .line 513
    .line 514
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lddn;

    .line 519
    .line 520
    const/4 v6, 0x1

    .line 521
    if-eq v2, v6, :cond_11

    .line 522
    .line 523
    const/4 v6, 0x2

    .line 524
    if-ne v2, v6, :cond_10

    .line 525
    .line 526
    move v2, v6

    .line 527
    goto :goto_a

    .line 528
    :cond_10
    move v14, v2

    .line 529
    move/from16 v11, v16

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_11
    :goto_a
    move v14, v2

    .line 533
    const/4 v11, 0x1

    .line 534
    :goto_b
    invoke-static {v11}, La;->aB(Z)V

    .line 535
    .line 536
    .line 537
    iget-object v6, v5, Lddn;->d:Ljava/util/Map;

    .line 538
    .line 539
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    if-nez v6, :cond_12

    .line 548
    .line 549
    const/4 v11, 0x1

    .line 550
    goto :goto_c

    .line 551
    :cond_12
    move/from16 v11, v16

    .line 552
    .line 553
    :goto_c
    invoke-static {v11}, La;->aB(Z)V

    .line 554
    .line 555
    .line 556
    iget-object v5, v5, Lddn;->d:Ljava/util/Map;

    .line 557
    .line 558
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    iget-object v4, v1, Lddw;->c:Lddx;

    .line 562
    .line 563
    iget-object v4, v4, Lddx;->s:Ldqu;

    .line 564
    .line 565
    iget-object v5, v4, Ldqu;->d:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v5, Landroid/util/SparseArray;

    .line 568
    .line 569
    invoke-static {v5, v2}, Lbux;->aa(Landroid/util/SparseArray;I)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_13

    .line 574
    .line 575
    iget-object v5, v4, Ldqu;->d:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v5, Landroid/util/SparseArray;

    .line 578
    .line 579
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    const/4 v6, 0x1

    .line 590
    add-int/lit8 v11, v5, 0x1

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_13
    const/4 v11, 0x1

    .line 594
    :goto_d
    iget-object v4, v4, Ldqu;->d:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v4, Landroid/util/SparseArray;

    .line 601
    .line 602
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-object v4, v1, Lddw;->c:Lddx;

    .line 606
    .line 607
    iget-object v4, v4, Lddx;->s:Ldqu;

    .line 608
    .line 609
    move/from16 v5, v16

    .line 610
    .line 611
    move v6, v5

    .line 612
    :goto_e
    iget-object v7, v4, Ldqu;->b:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-ge v5, v7, :cond_15

    .line 619
    .line 620
    iget-object v7, v4, Ldqu;->b:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    check-cast v7, Lazas;

    .line 627
    .line 628
    iget-object v7, v7, Lazas;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v7, Landroid/util/SparseArray;

    .line 631
    .line 632
    invoke-static {v7, v2}, Lbux;->aa(Landroid/util/SparseArray;I)Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_14

    .line 637
    .line 638
    add-int/lit8 v6, v6, 0x1

    .line 639
    .line 640
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_15
    iget-object v4, v4, Ldqu;->d:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v4, Landroid/util/SparseArray;

    .line 646
    .line 647
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-ne v2, v6, :cond_16

    .line 658
    .line 659
    iget-object v2, v1, Lddw;->c:Lddx;

    .line 660
    .line 661
    invoke-virtual {v2}, Lddx;->c()V

    .line 662
    .line 663
    .line 664
    iget-object v2, v1, Lddw;->c:Lddx;

    .line 665
    .line 666
    iget-object v2, v2, Lddx;->d:Lbuh;

    .line 667
    .line 668
    const/4 v4, 0x1

    .line 669
    invoke-interface {v2, v4, v0}, Lbuh;->h(ILjava/lang/Object;)Lfvn;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Lfvn;->l()V

    .line 674
    .line 675
    .line 676
    :cond_16
    monitor-exit v12

    .line 677
    return-object v3

    .line 678
    :catchall_1
    move-exception v0

    .line 679
    :goto_f
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 680
    throw v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ldcx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lddw;->c:Lddx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lddx;->b(Ldcx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(Landroidx/media3/common/Format;I)Z
    .locals 11

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->k(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lddw;->c:Lddx;

    .line 8
    .line 9
    iget-object v1, v1, Lddx;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lddw;->c:Lddx;

    .line 13
    .line 14
    iget-object v2, v2, Lddx;->s:Ldqu;

    .line 15
    .line 16
    iget v3, p0, Lddw;->a:I

    .line 17
    .line 18
    iget-object v4, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4}, Lbie;->k(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v2, v2, Ldqu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lazas;

    .line 31
    .line 32
    iget-object v2, v2, Lazas;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lbux;->aa(Landroid/util/SparseArray;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x1

    .line 42
    xor-int/2addr v3, v5

    .line 43
    invoke-static {v3}, La;->aJ(Z)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v2, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lddw;->c:Lddx;

    .line 52
    .line 53
    iget-object v2, v2, Lddx;->s:Ldqu;

    .line 54
    .line 55
    invoke-virtual {v2}, Ldqu;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lddw;->c:Lddx;

    .line 64
    .line 65
    iget-object v2, v2, Lddx;->s:Ldqu;

    .line 66
    .line 67
    move v6, v4

    .line 68
    move v7, v6

    .line 69
    move v8, v7

    .line 70
    :goto_0
    iget-object v9, v2, Ldqu;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ge v6, v9, :cond_0

    .line 77
    .line 78
    iget-object v9, v2, Ldqu;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lazas;

    .line 85
    .line 86
    iget-object v9, v9, Lazas;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v10, v9

    .line 89
    check-cast v10, Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-static {v10, v5}, Lbux;->aa(Landroid/util/SparseArray;I)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    or-int/2addr v7, v10

    .line 96
    check-cast v9, Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-static {v9, v3}, Lbux;->aa(Landroid/util/SparseArray;I)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    or-int/2addr v8, v9

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    add-int/2addr v7, v8

    .line 107
    iget-object v2, p0, Lddw;->c:Lddx;

    .line 108
    .line 109
    iget-object v2, v2, Lddx;->h:Lddi;

    .line 110
    .line 111
    iget-object v6, v2, Lddi;->d:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_1

    .line 118
    .line 119
    move v6, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v6, v4

    .line 122
    :goto_1
    const-string v8, "The track count cannot be changed after adding track formats."

    .line 123
    .line 124
    invoke-static {v6, v8}, La;->aK(ZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput v7, v2, Lddi;->r:I

    .line 128
    .line 129
    iget-object v2, p0, Lddw;->h:Ldda;

    .line 130
    .line 131
    iget-object v2, v2, Ldda;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    and-int/2addr p2, v5

    .line 137
    invoke-static {v5}, La;->aB(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2}, Lbie;->k(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez p2, :cond_4

    .line 147
    .line 148
    :cond_3
    :goto_2
    move p2, v5

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_4
    if-ne v2, v5, :cond_9

    .line 152
    .line 153
    iget-object p2, p0, Lddw;->d:Lyal;

    .line 154
    .line 155
    iget v2, p0, Lddw;->a:I

    .line 156
    .line 157
    iget-object v6, p0, Lddw;->f:Lddp;

    .line 158
    .line 159
    iget-object v7, p0, Lddw;->c:Lddx;

    .line 160
    .line 161
    iget-object v8, v7, Lddx;->c:Ldbp;

    .line 162
    .line 163
    iget-object v7, v7, Lddx;->h:Lddi;

    .line 164
    .line 165
    iget-object v9, p2, Lyal;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v9, Lalcj;

    .line 168
    .line 169
    invoke-virtual {v9}, Lalcj;->size()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-gt v9, v5, :cond_3

    .line 174
    .line 175
    iget-object v9, p2, Lyal;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, Lalcj;

    .line 178
    .line 179
    invoke-virtual {v9, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lhkn;

    .line 184
    .line 185
    iget-object v9, v9, Lhkn;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v9, Lalcj;

    .line 188
    .line 189
    invoke-virtual {v9}, Lalcj;->size()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-le v9, v5, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-interface {v8}, Ldbr;->d()V

    .line 197
    .line 198
    .line 199
    iget-object v8, v6, Lddp;->b:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v8, :cond_6

    .line 202
    .line 203
    iget-object v9, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_6

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    iget-object v6, v6, Lddp;->b:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v6, :cond_7

    .line 215
    .line 216
    iget-object v6, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v7, v6}, Lddi;->d(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_7

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    iget-object v6, p2, Lyal;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, Lalcj;

    .line 228
    .line 229
    invoke-virtual {v6, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lhkn;

    .line 234
    .line 235
    iget-object v2, v2, Lhkn;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lalcj;

    .line 238
    .line 239
    invoke-virtual {v2, v4}, Lalcj;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ldci;

    .line 244
    .line 245
    iget-boolean v6, v2, Ldci;->d:Z

    .line 246
    .line 247
    iget-object v2, v2, Ldci;->g:Ldcj;

    .line 248
    .line 249
    iget-object v2, v2, Ldcj;->b:Lalcj;

    .line 250
    .line 251
    invoke-virtual {v2}, Lalcj;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_8

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    iget-object p2, p2, Lyal;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p2, Ldcj;

    .line 261
    .line 262
    iget-object p2, p2, Ldcj;->b:Lalcj;

    .line 263
    .line 264
    invoke-virtual {p2}, Lalcj;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_11

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_9
    if-ne v2, v3, :cond_11

    .line 272
    .line 273
    iget-object p2, p0, Lddw;->d:Lyal;

    .line 274
    .line 275
    iget v2, p0, Lddw;->a:I

    .line 276
    .line 277
    iget-object v6, p0, Lddw;->f:Lddp;

    .line 278
    .line 279
    iget-object v7, p0, Lddw;->c:Lddx;

    .line 280
    .line 281
    iget-object v8, v7, Lddx;->c:Ldbp;

    .line 282
    .line 283
    iget-object v7, v7, Lddx;->h:Lddi;

    .line 284
    .line 285
    iget-object v9, p2, Lyal;->f:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v9, Lalcj;

    .line 288
    .line 289
    invoke-virtual {v9}, Lalcj;->size()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-gt v9, v5, :cond_3

    .line 294
    .line 295
    iget-object v9, p2, Lyal;->f:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v9, Lalcj;

    .line 298
    .line 299
    invoke-virtual {v9, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Lhkn;

    .line 304
    .line 305
    iget-object v9, v9, Lhkn;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, Lalcj;

    .line 308
    .line 309
    invoke-virtual {v9}, Lalcj;->size()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-le v9, v5, :cond_a

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_a
    iget-object p2, p2, Lyal;->f:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p2, Lalcj;

    .line 320
    .line 321
    invoke-virtual {p2, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Lhkn;

    .line 326
    .line 327
    iget-object p2, p2, Lhkn;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p2, Lalcj;

    .line 330
    .line 331
    invoke-virtual {p2, v4}, Lalcj;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Ldci;

    .line 336
    .line 337
    invoke-interface {v8}, Ldbr;->a()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_b

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_b
    iget v2, v6, Lddp;->d:I

    .line 346
    .line 347
    if-eqz v2, :cond_c

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_c
    iget-object v2, v6, Lddp;->c:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v2, :cond_d

    .line 354
    .line 355
    iget-object v8, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_d

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_d
    iget-object v2, v6, Lddp;->c:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v2, :cond_e

    .line 368
    .line 369
    iget-object v2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v7, v2}, Lddi;->d(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_e

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_e
    iget v2, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 380
    .line 381
    const/high16 v6, 0x3f800000    # 1.0f

    .line 382
    .line 383
    cmpl-float v2, v2, v6

    .line 384
    .line 385
    if-eqz v2, :cond_f

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_f
    iget-object p2, p2, Ldci;->g:Ldcj;

    .line 390
    .line 391
    iget-object p2, p2, Ldcj;->c:Lalcj;

    .line 392
    .line 393
    invoke-virtual {p2}, Lalcj;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_10

    .line 398
    .line 399
    invoke-static {p2, p1}, Lbie;->i(Lalcj;Landroidx/media3/common/Format;)F

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    const/high16 v2, -0x40800000    # -1.0f

    .line 404
    .line 405
    cmpl-float p2, p2, v2

    .line 406
    .line 407
    if-nez p2, :cond_10

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_10
    iget-object p2, p0, Lddw;->e:Ldci;

    .line 412
    .line 413
    iget-object p2, p2, Ldci;->a:Lbrv;

    .line 414
    .line 415
    iget-object p2, p2, Lbrv;->f:Lbrm;

    .line 416
    .line 417
    iget-wide v6, p2, Lbrm;->a:J

    .line 418
    .line 419
    const-wide/16 v8, 0x0

    .line 420
    .line 421
    cmp-long p2, v6, v8

    .line 422
    .line 423
    if-lez p2, :cond_11

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_11
    move p2, v4

    .line 428
    :goto_3
    invoke-static {v5}, La;->aJ(Z)V

    .line 429
    .line 430
    .line 431
    if-nez p2, :cond_15

    .line 432
    .line 433
    iget-object v2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v2}, Lbie;->k(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-ne v2, v3, :cond_15

    .line 440
    .line 441
    iget-object v2, p0, Lddw;->c:Lddx;

    .line 442
    .line 443
    iget-object v2, v2, Lddx;->h:Lddi;

    .line 444
    .line 445
    iget-object v3, p0, Lddw;->e:Ldci;

    .line 446
    .line 447
    iget-object v3, v3, Ldci;->g:Ldcj;

    .line 448
    .line 449
    iget-object v3, v3, Ldcj;->c:Lalcj;

    .line 450
    .line 451
    invoke-static {v3, p1}, Lbie;->i(Lalcj;Landroidx/media3/common/Format;)F

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    const/high16 v3, 0x42b40000    # 90.0f

    .line 456
    .line 457
    cmpl-float v3, p1, v3

    .line 458
    .line 459
    if-eqz v3, :cond_12

    .line 460
    .line 461
    const/high16 v3, 0x43340000    # 180.0f

    .line 462
    .line 463
    cmpl-float v3, p1, v3

    .line 464
    .line 465
    if-eqz v3, :cond_12

    .line 466
    .line 467
    const/high16 v3, 0x43870000    # 270.0f

    .line 468
    .line 469
    cmpl-float v3, p1, v3

    .line 470
    .line 471
    if-nez v3, :cond_15

    .line 472
    .line 473
    :cond_12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    rsub-int p1, p1, 0x168

    .line 478
    .line 479
    iget-object v3, v2, Lddi;->d:Landroid/util/SparseArray;

    .line 480
    .line 481
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_14

    .line 486
    .line 487
    iget v3, v2, Lddi;->q:I

    .line 488
    .line 489
    if-ne v3, p1, :cond_13

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_13
    move v3, v4

    .line 493
    goto :goto_5

    .line 494
    :cond_14
    :goto_4
    move v3, v5

    .line 495
    :goto_5
    const-string v6, "The additional rotation cannot be changed after adding track formats."

    .line 496
    .line 497
    invoke-static {v3, v6}, La;->aK(ZLjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iput p1, v2, Lddi;->q:I

    .line 501
    .line 502
    :cond_15
    iget-object p1, p0, Lddw;->c:Lddx;

    .line 503
    .line 504
    iget-object p1, p1, Lddx;->s:Ldqu;

    .line 505
    .line 506
    iget-object v2, p1, Ldqu;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Landroid/util/SparseArray;

    .line 509
    .line 510
    invoke-static {v2, v0}, Lbux;->aa(Landroid/util/SparseArray;I)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_17

    .line 515
    .line 516
    iget-object p1, p1, Ldqu;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Landroid/util/SparseArray;

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-ne p2, p1, :cond_16

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_16
    move v5, v4

    .line 534
    :goto_6
    invoke-static {v5}, La;->aJ(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_17
    iget-object p1, p1, Ldqu;->a:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast p1, Landroid/util/SparseArray;

    .line 545
    .line 546
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :goto_7
    monitor-exit v1

    .line 550
    return p2

    .line 551
    :catchall_0
    move-exception p1

    .line 552
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    throw p1
.end method
