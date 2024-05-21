.class public final Lafig;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Lafmd;

.field private final b:Ljava/security/Key;

.field private c:Z

.field private final d:Laffc;


# direct methods
.method public constructor <init>(Laffc;Ljava/security/Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafig;->d:Laffc;

    .line 5
    .line 6
    iput-object p2, p0, Lafig;->b:Ljava/security/Key;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lafen;Z)Lafih;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lafig;->d:Laffc;

    .line 12
    .line 13
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lafhu;->h()Lafhs;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lafen;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Lafen;->a()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v4, v5, v6}, Lafhs;->a(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x0

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v8, v3, v7}, Lafje;->b(Lafen;ILjava/util/ArrayList;I)Lafih;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :cond_0
    :try_start_1
    iput-boolean v8, v1, Lafig;->c:Z

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lafen;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual/range {p1 .. p1}, Lafen;->a()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-interface {v4, v6, v9, v5, v8}, Lafhs;->c(Ljava/lang/String;III)Lafeg;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    check-cast v6, Lafdy;

    .line 61
    .line 62
    iget-object v6, v6, Lafdy;->b:[B

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    array-length v6, v6

    .line 67
    const/16 v9, 0xa

    .line 68
    .line 69
    if-ne v6, v9, :cond_1

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    iput-boolean v6, v1, Lafig;->c:Z

    .line 73
    .line 74
    :cond_1
    new-instance v6, Lafmd;

    .line 75
    .line 76
    iget-boolean v9, v1, Lafig;->c:Z

    .line 77
    .line 78
    invoke-direct {v6, v9}, Lafmd;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v1, Lafig;->a:Lafmd;

    .line 82
    .line 83
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    int-to-double v11, v5

    .line 86
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    double-to-int v6, v9

    .line 91
    invoke-virtual/range {p1 .. p1}, Lafen;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    long-to-double v9, v9

    .line 96
    const/16 v11, 0x1000

    .line 97
    .line 98
    mul-int/2addr v6, v11

    .line 99
    int-to-double v12, v6

    .line 100
    div-double/2addr v9, v12

    .line 101
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    double-to-int v9, v9

    .line 106
    invoke-interface {v0}, Lafhu;->c()Laexi;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v10, 0x0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast v0, Laexg;

    .line 114
    .line 115
    invoke-virtual {v0}, Laexg;->g()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Lnxw;

    .line 134
    .line 135
    invoke-interface {v12}, Lnxw;->h()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual/range {p1 .. p2}, Lafen;->f(Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_2

    .line 148
    .line 149
    move-object v10, v12

    .line 150
    :cond_3
    if-nez v10, :cond_4

    .line 151
    .line 152
    invoke-static {v2, v8, v3, v7}, Lafje;->b(Lafen;ILjava/util/ArrayList;I)Lafih;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    monitor-exit p0

    .line 157
    return-object v0

    .line 158
    :cond_4
    :try_start_2
    new-array v12, v6, [B

    .line 159
    .line 160
    move v13, v8

    .line 161
    :goto_0
    if-ge v13, v9, :cond_9

    .line 162
    .line 163
    mul-int v0, v13, v6

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lafen;->g()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual/range {p1 .. p1}, Lafen;->a()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-interface {v4, v14, v15, v5, v13}, Lafhs;->c(Ljava/lang/String;III)Lafeg;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    int-to-long v14, v0

    .line 178
    if-eqz v21, :cond_7

    .line 179
    .line 180
    move-object/from16 v0, v21

    .line 181
    .line 182
    check-cast v0, Lafdy;

    .line 183
    .line 184
    iget-object v0, v0, Lafdy;->b:[B

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_5
    int-to-long v7, v6

    .line 191
    invoke-virtual/range {p1 .. p1}, Lafen;->b()J

    .line 192
    .line 193
    .line 194
    move-result-wide v16

    .line 195
    move-object/from16 v22, v12

    .line 196
    .line 197
    sub-long v11, v16, v14

    .line 198
    .line 199
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    long-to-int v0, v7

    .line 204
    iget-object v7, v1, Lafig;->b:Ljava/security/Key;

    .line 205
    .line 206
    new-instance v8, Lnxz;

    .line 207
    .line 208
    sget-object v16, Lafif;->a:Lafif;

    .line 209
    .line 210
    new-instance v11, Lnyh;

    .line 211
    .line 212
    const-string v12, "Offline"

    .line 213
    .line 214
    invoke-direct {v11, v12}, Lnyh;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 v19, 0x4

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    move-wide/from16 v23, v14

    .line 224
    .line 225
    move-object v14, v8

    .line 226
    move-object v15, v10

    .line 227
    move-object/from16 v17, v11

    .line 228
    .line 229
    invoke-direct/range {v14 .. v20}, Lnxz;-><init>(Lnxw;Lbvs;Lbvs;Lbvq;ILaeeq;)V

    .line 230
    .line 231
    .line 232
    new-instance v11, Lbvf;

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-direct {v11, v7, v8}, Lbvf;-><init>([BLbvs;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p1 .. p2}, Lafen;->f(Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    int-to-long v14, v0

    .line 246
    new-instance v8, Lbvx;

    .line 247
    .line 248
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 249
    .line 250
    move-wide/from16 v18, v14

    .line 251
    .line 252
    move-object v14, v8

    .line 253
    move-object v15, v12

    .line 254
    move-wide/from16 v16, v23

    .line 255
    .line 256
    move-object/from16 v20, v7

    .line 257
    .line 258
    invoke-direct/range {v14 .. v20}, Lbvx;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    .line 261
    :try_start_3
    invoke-interface {v11, v8}, Lbvs;->b(Lbvx;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    .line 264
    move-object/from16 v8, v22

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    :try_start_4
    invoke-interface {v11, v8, v12, v0}, Lbvs;->a([BII)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    .line 269
    .line 270
    :try_start_5
    iget-object v7, v1, Lafig;->a:Lafmd;

    .line 271
    .line 272
    invoke-virtual {v7}, Lafmd;->c()V

    .line 273
    .line 274
    .line 275
    iget-boolean v7, v1, Lafig;->c:Z

    .line 276
    .line 277
    invoke-static {v7}, Lafmd;->a(Z)Lafmb;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    int-to-double v14, v0

    .line 282
    const-wide/high16 v16, 0x40b0000000000000L    # 4096.0

    .line 283
    .line 284
    div-double v14, v14, v16

    .line 285
    .line 286
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v14

    .line 290
    double-to-int v11, v14

    .line 291
    move v14, v12

    .line 292
    :goto_1
    if-ge v14, v11, :cond_6

    .line 293
    .line 294
    mul-int/lit16 v15, v14, 0x1000

    .line 295
    .line 296
    sub-int v12, v0, v15

    .line 297
    .line 298
    move-object/from16 v16, v4

    .line 299
    .line 300
    const/16 v4, 0x1000

    .line 301
    .line 302
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    invoke-interface {v7}, Lafmb;->b()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v7, v8, v15, v12}, Lafmb;->c([BII)V

    .line 310
    .line 311
    .line 312
    iget-object v12, v1, Lafig;->a:Lafmd;

    .line 313
    .line 314
    invoke-interface {v7}, Lafmb;->d()[B

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-virtual {v12, v15}, Lafmd;->b([B)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v14, v14, 0x1

    .line 322
    .line 323
    move-object/from16 v4, v16

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    goto :goto_1

    .line 327
    :cond_6
    move-object/from16 v16, v4

    .line 328
    .line 329
    const/16 v4, 0x1000

    .line 330
    .line 331
    iget-object v0, v1, Lafig;->a:Lafmd;

    .line 332
    .line 333
    invoke-virtual {v0}, Lafmd;->d()[B

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object/from16 v7, v21

    .line 338
    .line 339
    check-cast v7, Lafdy;

    .line 340
    .line 341
    iget-object v7, v7, Lafdy;->b:[B

    .line 342
    .line 343
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_8

    .line 348
    .line 349
    move-wide/from16 v11, v23

    .line 350
    .line 351
    invoke-static {v11, v12, v2, v3}, Lafje;->c(JLafen;Ljava/util/ArrayList;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :catch_0
    move-exception v0

    .line 356
    move-object/from16 v16, v4

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :catch_1
    move-exception v0

    .line 360
    move-object/from16 v16, v4

    .line 361
    .line 362
    move-object/from16 v8, v22

    .line 363
    .line 364
    :goto_2
    move-wide/from16 v11, v23

    .line 365
    .line 366
    const/16 v4, 0x1000

    .line 367
    .line 368
    const-string v14, "Couldn\'t read from data source for "

    .line 369
    .line 370
    const-string v15, "\n"

    .line 371
    .line 372
    invoke-static {v7, v14, v15}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v7, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v11, v12, v2, v3}, Lafje;->c(JLafen;Ljava/util/ArrayList;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_7
    :goto_3
    move-object/from16 v16, v4

    .line 384
    .line 385
    move v4, v11

    .line 386
    move-object v8, v12

    .line 387
    move-wide v11, v14

    .line 388
    invoke-static {v11, v12, v2, v3}, Lafje;->c(JLafen;Ljava/util/ArrayList;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 392
    .line 393
    move v11, v4

    .line 394
    move-object v12, v8

    .line 395
    move-object/from16 v4, v16

    .line 396
    .line 397
    const/4 v7, 0x3

    .line 398
    const/4 v8, 0x0

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_9
    move v4, v7

    .line 402
    invoke-static {v2, v6, v3, v4}, Lafje;->b(Lafen;ILjava/util/ArrayList;I)Lafih;

    .line 403
    .line 404
    .line 405
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 406
    monitor-exit p0

    .line 407
    return-object v0

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    monitor-exit p0

    .line 410
    throw v0
.end method
