.class public final Lacvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.promotion"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacvu;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
    .line 22
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laszb;

    .line 21
    .line 22
    :try_start_0
    iget v2, v1, Laszb;->b:I

    .line 23
    .line 24
    invoke-static {v2}, La;->bC(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    invoke-static {v2}, Lacvu;->d(I)Lacvx;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v1, Laszb;->c:I

    .line 36
    .line 37
    iget v6, v1, Laszb;->d:I

    .line 38
    .line 39
    iget v7, v1, Laszb;->e:I

    .line 40
    .line 41
    iget v8, v1, Laszb;->f:I

    .line 42
    .line 43
    new-instance v1, Lacvo;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v8}, Lacvo;-><init>(Lacvx;IIII)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    sget-object v2, Lacvu;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "Failed to convert promotion (MdxNotification proto)"

    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
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
.end method

.method public static b(Ljava/util/Set;)Ljava/util/Set;
    .locals 27

    .line 1
    new-instance v1, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laszc;

    .line 21
    .line 22
    :try_start_0
    new-instance v5, Landroid/util/SparseArray;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v5, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v6, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v11, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v12, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v13, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v14, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v15, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v3, v0, Laszc;->b:I

    .line 59
    .line 60
    invoke-static {v3}, La;->bC(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_0
    invoke-static {v3}, Lacvu;->d(I)Lacvx;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v0, v0, Laszc;->c:Laszi;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Laszi;->a:Laszi;

    .line 76
    .line 77
    :cond_1
    iget-object v3, v0, Laszi;->c:Landg;

    .line 78
    .line 79
    invoke-interface {v3}, Landg;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-object v3, v0, Laszi;->c:Landg;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Laszf;

    .line 102
    .line 103
    iget v9, v8, Laszf;->b:I

    .line 104
    .line 105
    invoke-static {v9}, La;->bs(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    :cond_2
    invoke-static {v9}, Lacvu;->c(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-object v10, v8, Laszf;->c:Lasze;

    .line 117
    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    sget-object v10, Lasze;->a:Lasze;

    .line 121
    .line 122
    :cond_3
    iget v10, v10, Lasze;->b:I

    .line 123
    .line 124
    iget-object v8, v8, Laszf;->c:Lasze;

    .line 125
    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    sget-object v8, Lasze;->a:Lasze;

    .line 129
    .line 130
    :cond_4
    iget v8, v8, Lasze;->c:I

    .line 131
    .line 132
    new-instance v4, Lacvy;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 133
    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    move-object/from16 v17, v3

    .line 137
    .line 138
    int-to-long v2, v10

    .line 139
    move-object v10, v7

    .line 140
    int-to-long v7, v8

    .line 141
    :try_start_1
    invoke-direct {v4, v2, v3, v7, v8}, Lacvy;-><init>(JJ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v7, v10

    .line 148
    move-object/from16 v2, v16

    .line 149
    .line 150
    move-object/from16 v3, v17

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move-object/from16 v16, v2

    .line 154
    .line 155
    move-object v10, v7

    .line 156
    iget-object v2, v0, Laszi;->d:Landg;

    .line 157
    .line 158
    invoke-interface {v2}, Landg;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    :try_start_2
    iget-object v2, v0, Laszi;->d:Landg;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Laszf;

    .line 181
    .line 182
    iget v4, v3, Laszf;->b:I

    .line 183
    .line 184
    invoke-static {v4}, La;->bs(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_6

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    :cond_6
    invoke-static {v4}, Lacvu;->c(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iget-object v7, v3, Laszf;->c:Lasze;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    .line 197
    if-nez v7, :cond_7

    .line 198
    .line 199
    :try_start_3
    sget-object v7, Lasze;->a:Lasze;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 200
    .line 201
    :cond_7
    :try_start_4
    iget v7, v7, Lasze;->b:I

    .line 202
    .line 203
    iget-object v3, v3, Laszf;->c:Lasze;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 204
    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    :try_start_5
    sget-object v3, Lasze;->a:Lasze;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 208
    .line 209
    :cond_8
    :try_start_6
    iget v3, v3, Lasze;->c:I

    .line 210
    .line 211
    new-instance v8, Lacvy;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 212
    .line 213
    move-object/from16 v17, v1

    .line 214
    .line 215
    move-object v9, v2

    .line 216
    int-to-long v1, v7

    .line 217
    move-object/from16 v18, v9

    .line 218
    .line 219
    move-object v7, v10

    .line 220
    int-to-long v9, v3

    .line 221
    :try_start_7
    invoke-direct {v8, v1, v2, v9, v10}, Lacvy;-><init>(JJ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v10, v7

    .line 228
    move-object/from16 v1, v17

    .line 229
    .line 230
    move-object/from16 v2, v18

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catch_0
    move-exception v0

    .line 234
    move-object/from16 v17, v1

    .line 235
    .line 236
    goto/16 :goto_d

    .line 237
    .line 238
    :cond_9
    move-object/from16 v17, v1

    .line 239
    .line 240
    move-object v7, v10

    .line 241
    iget v1, v0, Laszi;->e:I

    .line 242
    .line 243
    invoke-static {v1}, La;->bp(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_a

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 251
    .line 252
    const/4 v2, 0x2

    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x1

    .line 255
    if-eq v1, v4, :cond_c

    .line 256
    .line 257
    if-ne v1, v2, :cond_b

    .line 258
    .line 259
    sget-object v1, Lacte;->b:Lacte;

    .line 260
    .line 261
    const/4 v8, 0x1

    .line 262
    goto :goto_3

    .line 263
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 266
    .line 267
    const-string v4, "Page type: %s is not recognized"

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v8, 0x1

    .line 274
    new-array v5, v8, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v1, v5, v3

    .line 277
    .line 278
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_c
    move v8, v4

    .line 287
    sget-object v1, Lacte;->a:Lacte;

    .line 288
    .line 289
    :goto_3
    sget-object v4, Lacte;->b:Lacte;

    .line 290
    .line 291
    if-ne v1, v4, :cond_d

    .line 292
    .line 293
    move v9, v8

    .line 294
    goto :goto_4

    .line 295
    :cond_d
    move v9, v3

    .line 296
    :goto_4
    iget v4, v0, Laszi;->b:I

    .line 297
    .line 298
    and-int/2addr v2, v4

    .line 299
    if-eqz v2, :cond_10

    .line 300
    .line 301
    iget-object v2, v0, Laszi;->f:Lasze;

    .line 302
    .line 303
    if-nez v2, :cond_e

    .line 304
    .line 305
    sget-object v2, Lasze;->a:Lasze;

    .line 306
    .line 307
    :cond_e
    iget v2, v2, Lasze;->b:I

    .line 308
    .line 309
    iget-object v10, v0, Laszi;->f:Lasze;

    .line 310
    .line 311
    if-nez v10, :cond_f

    .line 312
    .line 313
    sget-object v10, Lasze;->a:Lasze;

    .line 314
    .line 315
    :cond_f
    iget v10, v10, Lasze;->c:I

    .line 316
    .line 317
    new-instance v4, Lacvy;

    .line 318
    .line 319
    move/from16 v19, v9

    .line 320
    .line 321
    int-to-long v8, v2

    .line 322
    move-object/from16 v20, v1

    .line 323
    .line 324
    int-to-long v1, v10

    .line 325
    invoke-direct {v4, v8, v9, v1, v2}, Lacvy;-><init>(JJ)V

    .line 326
    .line 327
    .line 328
    move-object v8, v4

    .line 329
    goto :goto_5

    .line 330
    :cond_10
    move-object/from16 v20, v1

    .line 331
    .line 332
    move/from16 v19, v9

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    :goto_5
    iget v1, v0, Laszi;->b:I

    .line 336
    .line 337
    and-int/lit8 v1, v1, 0x20

    .line 338
    .line 339
    if-eqz v1, :cond_13

    .line 340
    .line 341
    iget-object v1, v0, Laszi;->g:Lasze;

    .line 342
    .line 343
    if-nez v1, :cond_11

    .line 344
    .line 345
    sget-object v1, Lasze;->a:Lasze;

    .line 346
    .line 347
    :cond_11
    iget v1, v1, Lasze;->b:I

    .line 348
    .line 349
    iget-object v2, v0, Laszi;->g:Lasze;

    .line 350
    .line 351
    if-nez v2, :cond_12

    .line 352
    .line 353
    sget-object v2, Lasze;->a:Lasze;

    .line 354
    .line 355
    :cond_12
    iget v2, v2, Lasze;->c:I

    .line 356
    .line 357
    new-instance v4, Lacvy;

    .line 358
    .line 359
    int-to-long v9, v1

    .line 360
    int-to-long v1, v2

    .line 361
    invoke-direct {v4, v9, v10, v1, v2}, Lacvy;-><init>(JJ)V

    .line 362
    .line 363
    .line 364
    move-object v10, v4

    .line 365
    goto :goto_6

    .line 366
    :cond_13
    const/4 v10, 0x0

    .line 367
    :goto_6
    iget-object v1, v0, Laszi;->l:Landg;

    .line 368
    .line 369
    invoke-interface {v1}, Landg;->size()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_18

    .line 374
    .line 375
    new-instance v1, Ljava/util/ArrayList;

    .line 376
    .line 377
    iget-object v2, v0, Laszi;->l:Landg;

    .line 378
    .line 379
    invoke-interface {v2}, Landg;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Laszi;->l:Landg;

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_17

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Laszd;

    .line 403
    .line 404
    new-instance v9, Ldsv;

    .line 405
    .line 406
    iget v3, v4, Laszd;->b:I

    .line 407
    .line 408
    invoke-static {v3}, La;->bC(I)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_14

    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    :cond_14
    invoke-static {v3}, Lacvu;->d(I)Lacvx;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object/from16 v21, v2

    .line 420
    .line 421
    new-instance v2, Lacvy;

    .line 422
    .line 423
    move-object/from16 v22, v10

    .line 424
    .line 425
    iget-object v10, v4, Laszd;->c:Lasze;

    .line 426
    .line 427
    if-nez v10, :cond_15

    .line 428
    .line 429
    sget-object v10, Lasze;->a:Lasze;

    .line 430
    .line 431
    :cond_15
    iget v10, v10, Lasze;->b:I

    .line 432
    .line 433
    move-object/from16 v23, v5

    .line 434
    .line 435
    move-object/from16 v24, v6

    .line 436
    .line 437
    int-to-long v5, v10

    .line 438
    iget-object v10, v4, Laszd;->c:Lasze;

    .line 439
    .line 440
    if-nez v10, :cond_16

    .line 441
    .line 442
    sget-object v10, Lasze;->a:Lasze;

    .line 443
    .line 444
    :cond_16
    iget v10, v10, Lasze;->c:I

    .line 445
    .line 446
    move-object/from16 v25, v7

    .line 447
    .line 448
    move-object/from16 v26, v8

    .line 449
    .line 450
    int-to-long v7, v10

    .line 451
    invoke-direct {v2, v5, v6, v7, v8}, Lacvy;-><init>(JJ)V

    .line 452
    .line 453
    .line 454
    iget v4, v4, Laszd;->d:I

    .line 455
    .line 456
    invoke-direct {v9, v3, v2, v4}, Ldsv;-><init>(Lacvx;Lacvy;I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-object/from16 v2, v21

    .line 463
    .line 464
    move-object/from16 v10, v22

    .line 465
    .line 466
    move-object/from16 v5, v23

    .line 467
    .line 468
    move-object/from16 v6, v24

    .line 469
    .line 470
    move-object/from16 v7, v25

    .line 471
    .line 472
    move-object/from16 v8, v26

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    goto :goto_7

    .line 476
    :cond_17
    move-object/from16 v23, v5

    .line 477
    .line 478
    move-object/from16 v24, v6

    .line 479
    .line 480
    move-object/from16 v25, v7

    .line 481
    .line 482
    move-object/from16 v26, v8

    .line 483
    .line 484
    move-object/from16 v22, v10

    .line 485
    .line 486
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_18
    move-object/from16 v23, v5

    .line 494
    .line 495
    move-object/from16 v24, v6

    .line 496
    .line 497
    move-object/from16 v25, v7

    .line 498
    .line 499
    move-object/from16 v26, v8

    .line 500
    .line 501
    move-object/from16 v22, v10

    .line 502
    .line 503
    :goto_8
    iget-object v1, v0, Laszi;->h:Landg;

    .line 504
    .line 505
    invoke-interface {v1}, Landg;->size()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_1a

    .line 510
    .line 511
    new-instance v1, Ljava/util/ArrayList;

    .line 512
    .line 513
    iget-object v2, v0, Laszi;->h:Landg;

    .line 514
    .line 515
    invoke-interface {v2}, Landg;->size()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, Laszi;->h:Landg;

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_19

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Laszh;

    .line 539
    .line 540
    new-instance v4, Landroid/util/Pair;

    .line 541
    .line 542
    iget-wide v5, v3, Laszh;->b:J

    .line 543
    .line 544
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    iget-wide v6, v3, Laszh;->c:J

    .line 549
    .line 550
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_19
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_1a

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Landroid/util/Pair;

    .line 579
    .line 580
    new-instance v3, Lacvy;

    .line 581
    .line 582
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v4, Ljava/lang/Long;

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Ljava/lang/Long;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 595
    .line 596
    .line 597
    move-result-wide v6

    .line 598
    invoke-direct {v3, v4, v5, v6, v7}, Lacvy;-><init>(JJ)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_1a
    iget-object v1, v0, Laszi;->i:Landg;

    .line 606
    .line 607
    invoke-interface {v1}, Landg;->size()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_1d

    .line 612
    .line 613
    new-instance v1, Ljava/util/ArrayList;

    .line 614
    .line 615
    iget-object v2, v0, Laszi;->i:Landg;

    .line 616
    .line 617
    invoke-interface {v2}, Landg;->size()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v0, Laszi;->i:Landg;

    .line 625
    .line 626
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_1c

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Laszg;

    .line 641
    .line 642
    new-instance v4, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    iget-object v5, v3, Laszg;->d:Landg;

    .line 648
    .line 649
    invoke-interface {v5}, Landg;->size()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_1b

    .line 654
    .line 655
    iget-object v5, v3, Laszg;->d:Landg;

    .line 656
    .line 657
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-eqz v6, :cond_1b

    .line 666
    .line 667
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    check-cast v6, Lasze;

    .line 672
    .line 673
    new-instance v7, Lacvy;

    .line 674
    .line 675
    iget v8, v6, Lasze;->b:I

    .line 676
    .line 677
    int-to-long v8, v8

    .line 678
    iget v6, v6, Lasze;->c:I

    .line 679
    .line 680
    move-object v10, v5

    .line 681
    int-to-long v5, v6

    .line 682
    invoke-direct {v7, v8, v9, v5, v6}, Lacvy;-><init>(JJ)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-object v5, v10

    .line 689
    goto :goto_c

    .line 690
    :cond_1b
    new-instance v5, Laefa;

    .line 691
    .line 692
    new-instance v6, Lancz;

    .line 693
    .line 694
    iget-object v3, v3, Laszg;->c:Lancx;

    .line 695
    .line 696
    sget-object v7, Laszg;->a:Lancy;

    .line 697
    .line 698
    invoke-direct {v6, v3, v7}, Lancz;-><init>(Lancx;Lancy;)V

    .line 699
    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    new-array v7, v3, [Lasyi;

    .line 703
    .line 704
    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, [Lasyi;

    .line 709
    .line 710
    invoke-direct {v5, v6, v4}, Laefa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_1c
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 718
    .line 719
    .line 720
    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 721
    .line 722
    .line 723
    :cond_1d
    iget-object v1, v0, Laszi;->j:Landg;

    .line 724
    .line 725
    invoke-interface {v1}, Landg;->size()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_1e

    .line 730
    .line 731
    iget-object v1, v0, Laszi;->j:Landg;

    .line 732
    .line 733
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    .line 734
    .line 735
    .line 736
    invoke-interface {v13, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 737
    .line 738
    .line 739
    :cond_1e
    iget-object v1, v0, Laszi;->k:Landg;

    .line 740
    .line 741
    invoke-interface {v1}, Landg;->size()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_1f

    .line 746
    .line 747
    iget-object v0, v0, Laszi;->k:Landg;

    .line 748
    .line 749
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v14, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 753
    .line 754
    .line 755
    :cond_1f
    new-instance v0, Lacvz;

    .line 756
    .line 757
    move-object v3, v0

    .line 758
    move-object/from16 v4, v25

    .line 759
    .line 760
    move-object/from16 v5, v23

    .line 761
    .line 762
    move-object/from16 v6, v24

    .line 763
    .line 764
    move-object/from16 v7, v20

    .line 765
    .line 766
    move-object/from16 v8, v26

    .line 767
    .line 768
    move/from16 v9, v19

    .line 769
    .line 770
    move-object/from16 v10, v22

    .line 771
    .line 772
    invoke-direct/range {v3 .. v15}, Lacvz;-><init>(Lacvx;Landroid/util/SparseArray;Landroid/util/SparseArray;Lacte;Lacvy;ZLacvy;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 773
    .line 774
    .line 775
    move-object/from16 v1, v17

    .line 776
    .line 777
    :try_start_8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    .line 778
    .line 779
    .line 780
    goto :goto_e

    .line 781
    :catch_1
    move-exception v0

    .line 782
    move-object/from16 v1, v17

    .line 783
    .line 784
    goto :goto_d

    .line 785
    :catch_2
    move-exception v0

    .line 786
    goto :goto_d

    .line 787
    :catch_3
    move-exception v0

    .line 788
    move-object/from16 v16, v2

    .line 789
    .line 790
    :goto_d
    sget-object v2, Lacvu;->a:Ljava/lang/String;

    .line 791
    .line 792
    const-string v3, "Failed to convert promotion trigger (MdxNotificationTrigger proto)"

    .line 793
    .line 794
    invoke-static {v2, v3, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    :goto_e
    move-object/from16 v2, v16

    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_20
    return-object v1
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
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
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
.end method

.method private static c(I)I
    .locals 4

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p0, v2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-ne p0, v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    const-string p0, "Time period: %s is not recognized"

    .line 27
    .line 28
    invoke-static {v3, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    return v0
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
.end method

.method private static d(I)Lacvx;
    .locals 4

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    const-string p0, "Promotion type: %s is not recognized"

    .line 21
    .line 22
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    sget-object p0, Lacvx;->f:Lacvx;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Lacvx;->e:Lacvx;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Lacvx;->d:Lacvx;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    sget-object p0, Lacvx;->c:Lacvx;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    sget-object p0, Lacvx;->b:Lacvx;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_5
    sget-object p0, Lacvx;->a:Lacvx;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
