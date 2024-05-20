.class public final Lukk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laldp;

.field private static final b:Laldp;

.field private static final c:Laldp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "soun"

    .line 2
    .line 3
    const-string v1, "hint"

    .line 4
    .line 5
    const-string v2, "vide"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Laldp;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lukk;->a:Laldp;

    .line 12
    .line 13
    const-string v0, "3gp4"

    .line 14
    .line 15
    const-string v1, "qt  "

    .line 16
    .line 17
    const-string v2, "mp41"

    .line 18
    .line 19
    const-string v3, "mp42"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Laldp;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lukk;->b:Laldp;

    .line 26
    .line 27
    invoke-static {}, Laldp;->i()Laldn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "isom"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Laldn;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "iso2"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Laldn;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Laldn;->g()Laldp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lukk;->c:Laldp;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lukj;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget-object v4, Lukg;->a:Lukg;

    .line 8
    .line 9
    invoke-interface {v4}, Lukg;->a()Lukh;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static/range {p0 .. p1}, Lujw;->g(Landroid/content/Context;Landroid/net/Uri;)Lazbl;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :try_start_0
    invoke-interface {v5}, Lazbl;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget-object v8, Lujx;->b:Lujx;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-virtual {v8, v5, v9}, Leyj;->a(Lazbl;Leyt;)Leyo;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    instance-of v10, v8, Leyy;

    .line 29
    .line 30
    if-eqz v10, :cond_4a

    .line 31
    .line 32
    check-cast v8, Leyy;

    .line 33
    .line 34
    sget-object v10, Lukk;->b:Laldp;

    .line 35
    .line 36
    iget-object v11, v8, Leyy;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v10, v11}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 42
    if-nez v10, :cond_2

    .line 43
    .line 44
    :try_start_1
    iget-object v10, v8, Leyy;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-eqz v13, :cond_0

    .line 56
    .line 57
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v14, Lukk;->c:Laldp;

    .line 64
    .line 65
    invoke-virtual {v14, v13}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    or-int/2addr v12, v13

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-eqz v12, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v1, Luko;

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "Unsupported container type "

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v1, v0

    .line 96
    move-object/from16 v17, v5

    .line 97
    .line 98
    goto/16 :goto_26

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :goto_1
    move-object v1, v0

    .line 104
    move-object/from16 v17, v5

    .line 105
    .line 106
    goto/16 :goto_25

    .line 107
    .line 108
    :cond_2
    :goto_2
    :try_start_2
    invoke-interface {v5, v6, v7}, Lazbl;->f(J)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lujy;

    .line 112
    .line 113
    invoke-direct {v6, v1}, Lujy;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Leym;

    .line 117
    .line 118
    sget-object v8, Lujx;->b:Lujx;

    .line 119
    .line 120
    invoke-direct {v7, v5, v8}, Leym;-><init>(Lazbl;Leyk;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lukp;

    .line 124
    .line 125
    invoke-direct {v8}, Lukp;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v8, Lukp;->a:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {v7}, Leym;->a()Lezg;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_49

    .line 135
    .line 136
    const-class v10, Lezz;

    .line 137
    .line 138
    invoke-virtual {v7, v10}, Lazbk;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-static {}, Laldp;->i()Laldn;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    sget-object v13, Lukk;->a:Laldp;

    .line 151
    .line 152
    invoke-virtual {v12, v13}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v13, v3, Lukj;->b:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 156
    .line 157
    const-string v14, "meta"

    .line 158
    .line 159
    if-eqz v13, :cond_3

    .line 160
    .line 161
    :try_start_3
    invoke-virtual {v12, v14}, Laldn;->h(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_3
    :try_start_4
    invoke-virtual {v12}, Laldn;->g()Laldp;

    .line 165
    .line 166
    .line 167
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 168
    const/4 v9, -0x1

    .line 169
    const/4 v11, -0x1

    .line 170
    const/4 v15, 0x0

    .line 171
    :goto_3
    if-ge v15, v10, :cond_a

    .line 172
    .line 173
    :try_start_5
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    check-cast v18, Lezz;

    .line 178
    .line 179
    invoke-virtual/range {v18 .. v18}, Lezz;->l()Lezd;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    invoke-virtual/range {v18 .. v18}, Lezd;->l()Lezb;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    iget-object v13, v13, Lezb;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v12, v13}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    if-eqz v18, :cond_9

    .line 194
    .line 195
    move/from16 v18, v10

    .line 196
    .line 197
    const-string v10, "vide"

    .line 198
    .line 199
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_5

    .line 204
    .line 205
    const/4 v10, -0x1

    .line 206
    if-ne v9, v10, :cond_4

    .line 207
    .line 208
    move v9, v15

    .line 209
    goto :goto_4

    .line 210
    :cond_4
    new-instance v1, Luko;

    .line 211
    .line 212
    const-string v2, "Multiple video tracks are not supported"

    .line 213
    .line 214
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_5
    :goto_4
    const-string v10, "soun"

    .line 219
    .line 220
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_7

    .line 225
    .line 226
    const/4 v10, -0x1

    .line 227
    if-ne v11, v10, :cond_6

    .line 228
    .line 229
    move v11, v15

    .line 230
    goto :goto_5

    .line 231
    :cond_6
    new-instance v1, Luko;

    .line 232
    .line 233
    const-string v2, "Multiple audio tracks are not supported"

    .line 234
    .line 235
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_7
    :goto_5
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_8

    .line 244
    .line 245
    const/4 v10, 0x1

    .line 246
    iput-boolean v10, v8, Lukp;->k:Z

    .line 247
    .line 248
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    move/from16 v10, v18

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    new-instance v1, Luko;

    .line 254
    .line 255
    const-string v2, "Unsupported track type found: "

    .line 256
    .line 257
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_a
    const/4 v10, -0x1

    .line 270
    if-eq v9, v10, :cond_48

    .line 271
    .line 272
    if-eq v11, v10, :cond_f

    .line 273
    .line 274
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Lezz;

    .line 279
    .line 280
    invoke-static {v10}, Lukk;->f(Lezz;)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_e

    .line 285
    .line 286
    invoke-static {v10}, Lukk;->b(Lezz;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_d

    .line 291
    .line 292
    invoke-static {v10}, Lukk;->e(Lezz;)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_c

    .line 297
    .line 298
    invoke-static {v10}, Lukk;->c(Lezz;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_b

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    new-instance v1, Luko;

    .line 306
    .line 307
    const-string v2, "AudioTrack missing HandlerBox"

    .line 308
    .line 309
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_c
    new-instance v1, Luko;

    .line 314
    .line 315
    const-string v2, "AudioTrack missing MediaInformationBox"

    .line 316
    .line 317
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_d
    new-instance v1, Luko;

    .line 322
    .line 323
    const-string v2, "AudioTrack SampleTable missing ChunkOffsetBox"

    .line 324
    .line 325
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_e
    new-instance v1, Luko;

    .line 330
    .line 331
    const-string v2, "AudioTrack missing SampleTableBox"

    .line 332
    .line 333
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 337
    :cond_f
    const/4 v11, -0x1

    .line 338
    :goto_6
    :try_start_6
    invoke-virtual {v4, v1, v2}, Lukh;->f(Landroid/content/Context;Landroid/net/Uri;)V

    .line 339
    .line 340
    .line 341
    iput v9, v8, Lukp;->c:I

    .line 342
    .line 343
    iget-boolean v1, v3, Lukj;->a:Z

    .line 344
    .line 345
    if-nez v1, :cond_10

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_10
    invoke-virtual {v4}, Lukh;->a()I

    .line 349
    .line 350
    .line 351
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 352
    const/4 v10, 0x0

    .line 353
    :goto_7
    if-ge v10, v1, :cond_14

    .line 354
    .line 355
    :try_start_7
    invoke-virtual {v6, v4, v2, v10}, Lujy;->a(Lukh;Landroid/net/Uri;I)I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    const/4 v13, -0x2

    .line 360
    if-eq v12, v13, :cond_13

    .line 361
    .line 362
    const/4 v13, -0x1

    .line 363
    if-eq v12, v13, :cond_12

    .line 364
    .line 365
    if-eqz v12, :cond_11

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    const/4 v2, 0x1

    .line 369
    goto :goto_9

    .line 370
    :cond_11
    const/4 v1, 0x1

    .line 371
    goto :goto_8

    .line 372
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_13
    new-instance v1, Luko;

    .line 376
    .line 377
    const-string v2, "Track with unknown format encountered"

    .line 378
    .line 379
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    move-object v1, v0

    .line 385
    move-object/from16 v18, v4

    .line 386
    .line 387
    move-object/from16 v17, v5

    .line 388
    .line 389
    goto/16 :goto_21

    .line 390
    .line 391
    :cond_14
    const/4 v1, 0x0

    .line 392
    :goto_8
    const/4 v2, 0x0

    .line 393
    :goto_9
    if-eqz v1, :cond_16

    .line 394
    .line 395
    if-eqz v2, :cond_15

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_15
    new-instance v1, Luko;

    .line 399
    .line 400
    const-string v2, "AudioTrack format unsupported"

    .line 401
    .line 402
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_16
    :goto_a
    const/4 v2, -0x1

    .line 407
    if-eq v11, v2, :cond_18

    .line 408
    .line 409
    if-eqz v1, :cond_17

    .line 410
    .line 411
    if-ne v11, v2, :cond_19

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_17
    new-instance v1, Luko;

    .line 415
    .line 416
    const-string v2, "Parsed audio track but could not extract one"

    .line 417
    .line 418
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 422
    :cond_18
    :goto_b
    if-nez v1, :cond_47

    .line 423
    .line 424
    const/4 v11, -0x1

    .line 425
    :cond_19
    :try_start_8
    invoke-virtual {v4, v9}, Lukh;->d(I)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 426
    .line 427
    .line 428
    :goto_c
    :try_start_9
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lezz;

    .line 433
    .line 434
    invoke-static {v1}, Lukk;->f(Lezz;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_46

    .line 439
    .line 440
    invoke-static {v1}, Lukk;->b(Lezz;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_45

    .line 445
    .line 446
    invoke-static {v1}, Lukk;->e(Lezz;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_44

    .line 451
    .line 452
    invoke-static {v1}, Lukk;->c(Lezz;)Z

    .line 453
    .line 454
    .line 455
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 456
    if-eqz v2, :cond_43

    .line 457
    .line 458
    const/4 v2, -0x1

    .line 459
    if-eq v11, v2, :cond_1a

    .line 460
    .line 461
    :try_start_a
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lezz;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_1a
    const/4 v2, 0x0

    .line 469
    :goto_d
    :try_start_b
    iget-boolean v3, v3, Lukj;->c:Z

    .line 470
    .line 471
    invoke-virtual {v1}, Lezz;->l()Lezd;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v6}, Lezd;->m()Leze;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    iget-wide v9, v6, Leze;->c:J

    .line 480
    .line 481
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 482
    .line 483
    iget-wide v11, v6, Leze;->d:J

    .line 484
    .line 485
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 486
    .line 487
    .line 488
    move-result-wide v6

    .line 489
    div-long/2addr v6, v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 490
    if-eqz v3, :cond_1b

    .line 491
    .line 492
    if-eqz v2, :cond_1b

    .line 493
    .line 494
    :try_start_c
    invoke-virtual {v2}, Lezz;->l()Lezd;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Lezd;->m()Leze;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-wide v9, v2, Leze;->c:J

    .line 503
    .line 504
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 505
    .line 506
    iget-wide v11, v2, Leze;->d:J

    .line 507
    .line 508
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    div-long/2addr v2, v9

    .line 513
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 517
    :cond_1b
    :try_start_d
    invoke-virtual {v1}, Lezz;->l()Lezd;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Lezd;->n()Lezf;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, Lezf;->l()Lezn;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iput-wide v6, v8, Lukp;->h:J

    .line 530
    .line 531
    invoke-virtual {v1}, Lezz;->n()Lfaa;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-wide v6, v3, Lfaa;->f:D

    .line 536
    .line 537
    double-to-int v6, v6

    .line 538
    iget-wide v9, v3, Lfaa;->g:D

    .line 539
    .line 540
    double-to-int v7, v9

    .line 541
    if-lez v6, :cond_42

    .line 542
    .line 543
    if-lez v7, :cond_42

    .line 544
    .line 545
    iput v6, v8, Lukp;->d:I

    .line 546
    .line 547
    iput v7, v8, Lukp;->e:I

    .line 548
    .line 549
    iget-object v3, v3, Lfaa;->e:Lazdr;

    .line 550
    .line 551
    invoke-static {v3}, Ltnl;->O(Lazdr;)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    iput v3, v8, Lukp;->f:I

    .line 556
    .line 557
    invoke-virtual {v1}, Lezz;->m()Lezn;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const/high16 v6, 0x3f800000    # 1.0f

    .line 562
    .line 563
    if-nez v3, :cond_1c

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_1c
    invoke-virtual {v3}, Lezn;->o()Lezl;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-nez v3, :cond_1d

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_1d
    const-class v7, Lfap;

    .line 574
    .line 575
    invoke-virtual {v3, v7}, Lazbk;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 587
    if-eqz v7, :cond_1e

    .line 588
    .line 589
    :try_start_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Lfap;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_1e
    const/4 v3, 0x0

    .line 597
    :goto_e
    :try_start_f
    instance-of v7, v3, Lfay;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 598
    .line 599
    if-eqz v7, :cond_1f

    .line 600
    .line 601
    :try_start_10
    check-cast v3, Lfay;

    .line 602
    .line 603
    const-class v7, Lazcj;

    .line 604
    .line 605
    invoke-virtual {v3, v7}, Lazbk;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    const/4 v9, 0x1

    .line 614
    if-ne v7, v9, :cond_1f

    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Lazcj;

    .line 622
    .line 623
    iget v6, v3, Lazcj;->a:I

    .line 624
    .line 625
    int-to-float v6, v6

    .line 626
    iget v3, v3, Lazcj;->b:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 627
    .line 628
    int-to-float v3, v3

    .line 629
    div-float/2addr v6, v3

    .line 630
    :cond_1f
    :goto_f
    :try_start_11
    iput v6, v8, Lukp;->g:F

    .line 631
    .line 632
    invoke-virtual {v2}, Lezn;->m()Leys;

    .line 633
    .line 634
    .line 635
    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 636
    if-eqz v3, :cond_21

    .line 637
    .line 638
    :try_start_12
    invoke-virtual {v2}, Lezn;->m()Leys;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iget-object v3, v3, Leys;->a:Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-eqz v6, :cond_21

    .line 653
    .line 654
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Leyr;

    .line 659
    .line 660
    iget v6, v6, Leyr;->b:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 661
    .line 662
    if-eqz v6, :cond_20

    .line 663
    .line 664
    const/4 v10, 0x1

    .line 665
    goto :goto_10

    .line 666
    :cond_21
    const/4 v10, 0x0

    .line 667
    :goto_10
    :try_start_13
    iput-boolean v10, v8, Lukp;->j:Z

    .line 668
    .line 669
    invoke-virtual {v1}, Lezz;->l()Lezd;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1}, Lezd;->m()Leze;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget-wide v6, v1, Leze;->c:J

    .line 678
    .line 679
    invoke-virtual {v2}, Lezn;->r()Lezy;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-object v1, v1, Lezy;->b:Ljava/util/List;

    .line 684
    .line 685
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    const/4 v9, 0x0

    .line 690
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 694
    const-wide/16 v12, 0x0

    .line 695
    .line 696
    if-eqz v11, :cond_23

    .line 697
    .line 698
    :try_start_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    check-cast v11, Lezx;

    .line 703
    .line 704
    iget-wide v14, v11, Lezx;->a:J

    .line 705
    .line 706
    cmp-long v11, v14, v12

    .line 707
    .line 708
    if-ltz v11, :cond_22

    .line 709
    .line 710
    int-to-long v11, v9

    .line 711
    add-long/2addr v11, v14

    .line 712
    long-to-int v9, v11

    .line 713
    goto :goto_11

    .line 714
    :cond_22
    new-instance v1, Luko;

    .line 715
    .line 716
    const-string v2, "Frame time getCount < 0"

    .line 717
    .line 718
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 722
    :cond_23
    if-lez v9, :cond_41

    .line 723
    .line 724
    :try_start_15
    invoke-virtual {v2}, Lezn;->q()Lezw;

    .line 725
    .line 726
    .line 727
    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 728
    if-eqz v3, :cond_26

    .line 729
    .line 730
    :try_start_16
    iget-object v3, v3, Lezw;->a:[J

    .line 731
    .line 732
    if-eqz v3, :cond_25

    .line 733
    .line 734
    array-length v11, v3

    .line 735
    if-eqz v11, :cond_25

    .line 736
    .line 737
    const/4 v14, -0x1

    .line 738
    add-int/2addr v11, v14

    .line 739
    aget-wide v17, v3, v11

    .line 740
    .line 741
    int-to-long v14, v9

    .line 742
    cmp-long v11, v17, v14

    .line 743
    .line 744
    if-gtz v11, :cond_24

    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_24
    new-instance v1, Luko;

    .line 748
    .line 749
    const-string v2, "VideoTrack contains sync sample outside of frames"

    .line 750
    .line 751
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v1

    .line 755
    :cond_25
    new-instance v1, Luko;

    .line 756
    .line 757
    const-string v2, "VideoTrack SyncSampleBox contains 0 entries"

    .line 758
    .line 759
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 763
    :cond_26
    const/4 v3, 0x0

    .line 764
    :goto_12
    :try_start_17
    invoke-virtual {v2}, Lezn;->m()Leys;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    if-eqz v2, :cond_29

    .line 769
    .line 770
    iget-object v2, v2, Leys;->a:Ljava/util/List;

    .line 771
    .line 772
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    const/4 v14, 0x0

    .line 777
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v15

    .line 781
    if-eqz v15, :cond_28

    .line 782
    .line 783
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v15

    .line 787
    check-cast v15, Leyr;

    .line 788
    .line 789
    iget v15, v15, Leyr;->a:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 790
    .line 791
    move-object/from16 v18, v4

    .line 792
    .line 793
    move-object/from16 v17, v5

    .line 794
    .line 795
    int-to-long v4, v15

    .line 796
    cmp-long v15, v4, v12

    .line 797
    .line 798
    if-ltz v15, :cond_27

    .line 799
    .line 800
    int-to-long v14, v14

    .line 801
    add-long/2addr v14, v4

    .line 802
    long-to-int v14, v14

    .line 803
    move-object/from16 v5, v17

    .line 804
    .line 805
    move-object/from16 v4, v18

    .line 806
    .line 807
    goto :goto_13

    .line 808
    :cond_27
    :try_start_18
    new-instance v1, Luko;

    .line 809
    .line 810
    const-string v2, "CTTS getCount < 0"

    .line 811
    .line 812
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v1

    .line 816
    :cond_28
    move-object/from16 v18, v4

    .line 817
    .line 818
    move-object/from16 v17, v5

    .line 819
    .line 820
    goto :goto_14

    .line 821
    :cond_29
    move-object/from16 v18, v4

    .line 822
    .line 823
    move-object/from16 v17, v5

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    const/4 v14, 0x0

    .line 827
    :goto_14
    if-eqz v14, :cond_2b

    .line 828
    .line 829
    if-ne v14, v9, :cond_2a

    .line 830
    .line 831
    goto :goto_15

    .line 832
    :cond_2a
    new-instance v1, Luko;

    .line 833
    .line 834
    const-string v2, "Frame count != CTTS count"

    .line 835
    .line 836
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v1

    .line 840
    :cond_2b
    :goto_15
    if-eqz v3, :cond_2c

    .line 841
    .line 842
    array-length v4, v3

    .line 843
    new-array v5, v9, [J

    .line 844
    .line 845
    new-array v4, v4, [I

    .line 846
    .line 847
    goto :goto_16

    .line 848
    :cond_2c
    new-array v5, v9, [J

    .line 849
    .line 850
    const/4 v4, 0x0

    .line 851
    :goto_16
    if-eqz v2, :cond_2d

    .line 852
    .line 853
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    if-nez v9, :cond_2d

    .line 858
    .line 859
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    goto :goto_17

    .line 864
    :cond_2d
    const/4 v9, 0x0

    .line 865
    :goto_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    move-wide v14, v12

    .line 870
    move-wide/from16 v19, v14

    .line 871
    .line 872
    move-wide/from16 v21, v19

    .line 873
    .line 874
    move-wide/from16 v23, v21

    .line 875
    .line 876
    const/4 v2, 0x0

    .line 877
    const/4 v11, -0x1

    .line 878
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v16

    .line 882
    if-eqz v16, :cond_3b

    .line 883
    .line 884
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v16

    .line 888
    move-object/from16 v12, v16

    .line 889
    .line 890
    check-cast v12, Lezx;

    .line 891
    .line 892
    move-object/from16 p2, v1

    .line 893
    .line 894
    move v13, v2

    .line 895
    iget-wide v1, v12, Lezx;->b:J

    .line 896
    .line 897
    const-wide/16 v25, 0x0

    .line 898
    .line 899
    cmp-long v16, v1, v25

    .line 900
    .line 901
    if-ltz v16, :cond_3a

    .line 902
    .line 903
    move/from16 p0, v11

    .line 904
    .line 905
    iget-wide v11, v12, Lezx;->a:J

    .line 906
    .line 907
    move-wide v15, v14

    .line 908
    move/from16 v14, p0

    .line 909
    .line 910
    :goto_19
    cmp-long v27, v11, v25

    .line 911
    .line 912
    if-lez v27, :cond_39

    .line 913
    .line 914
    if-eqz v9, :cond_30

    .line 915
    .line 916
    :goto_1a
    cmp-long v27, v21, v25

    .line 917
    .line 918
    if-gtz v27, :cond_2e

    .line 919
    .line 920
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v19

    .line 924
    move-object/from16 v25, v9

    .line 925
    .line 926
    move-object/from16 v9, v19

    .line 927
    .line 928
    check-cast v9, Leyr;

    .line 929
    .line 930
    move-wide/from16 v26, v15

    .line 931
    .line 932
    iget v15, v9, Leyr;->a:I

    .line 933
    .line 934
    move/from16 v16, v10

    .line 935
    .line 936
    move-wide/from16 v28, v11

    .line 937
    .line 938
    int-to-long v10, v15

    .line 939
    iget v9, v9, Leyr;->b:I

    .line 940
    .line 941
    move-wide/from16 v19, v10

    .line 942
    .line 943
    int-to-long v9, v9

    .line 944
    move-wide/from16 v21, v19

    .line 945
    .line 946
    move-wide/from16 v11, v28

    .line 947
    .line 948
    move-wide/from16 v19, v9

    .line 949
    .line 950
    move/from16 v10, v16

    .line 951
    .line 952
    move-object/from16 v9, v25

    .line 953
    .line 954
    move-wide/from16 v15, v26

    .line 955
    .line 956
    const-wide/16 v25, 0x0

    .line 957
    .line 958
    goto :goto_1a

    .line 959
    :cond_2e
    move-object/from16 v25, v9

    .line 960
    .line 961
    move-wide/from16 v28, v11

    .line 962
    .line 963
    move-wide/from16 v26, v15

    .line 964
    .line 965
    move/from16 v16, v10

    .line 966
    .line 967
    if-nez v13, :cond_2f

    .line 968
    .line 969
    move-wide/from16 v26, v19

    .line 970
    .line 971
    :cond_2f
    add-long v9, v23, v19

    .line 972
    .line 973
    sub-long v9, v9, v26

    .line 974
    .line 975
    goto :goto_1b

    .line 976
    :cond_30
    move-object/from16 v25, v9

    .line 977
    .line 978
    move-wide/from16 v28, v11

    .line 979
    .line 980
    move-wide/from16 v26, v15

    .line 981
    .line 982
    move/from16 v16, v10

    .line 983
    .line 984
    move-wide/from16 v9, v23

    .line 985
    .line 986
    :goto_1b
    const-wide/16 v11, 0x0

    .line 987
    .line 988
    cmp-long v15, v9, v11

    .line 989
    .line 990
    if-ltz v15, :cond_38

    .line 991
    .line 992
    const-wide/32 v30, 0xf4240

    .line 993
    .line 994
    .line 995
    mul-long v9, v9, v30

    .line 996
    .line 997
    div-long/2addr v9, v6

    .line 998
    move v15, v13

    .line 999
    :goto_1c
    if-lez v15, :cond_32

    .line 1000
    .line 1001
    add-int/lit8 v11, v15, -0x1

    .line 1002
    .line 1003
    aget-wide v30, v5, v11

    .line 1004
    .line 1005
    cmp-long v12, v30, v9

    .line 1006
    .line 1007
    if-lez v12, :cond_32

    .line 1008
    .line 1009
    aput-wide v30, v5, v15

    .line 1010
    .line 1011
    if-eqz v4, :cond_31

    .line 1012
    .line 1013
    if-ltz v14, :cond_31

    .line 1014
    .line 1015
    aget v12, v4, v14

    .line 1016
    .line 1017
    if-ne v11, v12, :cond_31

    .line 1018
    .line 1019
    add-int/lit8 v12, v12, 0x1

    .line 1020
    .line 1021
    aput v12, v4, v14

    .line 1022
    .line 1023
    :cond_31
    move v15, v11

    .line 1024
    const-wide/16 v11, 0x0

    .line 1025
    .line 1026
    goto :goto_1c

    .line 1027
    :cond_32
    aput-wide v9, v5, v15

    .line 1028
    .line 1029
    if-lez v15, :cond_34

    .line 1030
    .line 1031
    add-int/lit8 v11, v15, -0x1

    .line 1032
    .line 1033
    aget-wide v11, v5, v11

    .line 1034
    .line 1035
    cmp-long v9, v11, v9

    .line 1036
    .line 1037
    if-nez v9, :cond_34

    .line 1038
    .line 1039
    const/4 v9, 0x1

    .line 1040
    if-ne v15, v9, :cond_33

    .line 1041
    .line 1042
    new-instance v1, Luko;

    .line 1043
    .line 1044
    const-string v2, "CTTS adjusted first frame duration is 0"

    .line 1045
    .line 1046
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v1

    .line 1050
    :cond_33
    new-instance v1, Luko;

    .line 1051
    .line 1052
    const-string v2, "CTTS adjusted non-final frame duration is 0"

    .line 1053
    .line 1054
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v1

    .line 1058
    :cond_34
    const/4 v9, 0x1

    .line 1059
    if-eqz v3, :cond_37

    .line 1060
    .line 1061
    add-int/lit8 v12, v14, 0x1

    .line 1062
    .line 1063
    array-length v9, v3

    .line 1064
    if-ge v12, v9, :cond_37

    .line 1065
    .line 1066
    int-to-long v10, v13

    .line 1067
    aget-wide v32, v3, v12

    .line 1068
    .line 1069
    const-wide/16 v30, -0x1

    .line 1070
    .line 1071
    add-long v32, v32, v30

    .line 1072
    .line 1073
    cmp-long v9, v10, v32

    .line 1074
    .line 1075
    if-nez v9, :cond_37

    .line 1076
    .line 1077
    aput v15, v4, v12

    .line 1078
    .line 1079
    if-lez v12, :cond_36

    .line 1080
    .line 1081
    aget v9, v4, v14

    .line 1082
    .line 1083
    if-ge v9, v15, :cond_35

    .line 1084
    .line 1085
    goto :goto_1d

    .line 1086
    :cond_35
    new-instance v1, Luko;

    .line 1087
    .line 1088
    const-string v2, "Sync samples not strictly ascending"

    .line 1089
    .line 1090
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v1

    .line 1094
    :cond_36
    :goto_1d
    move v14, v12

    .line 1095
    :cond_37
    add-int/lit8 v13, v13, 0x1

    .line 1096
    .line 1097
    add-long v23, v23, v1

    .line 1098
    .line 1099
    const-wide/16 v9, -0x1

    .line 1100
    .line 1101
    add-long v21, v21, v9

    .line 1102
    .line 1103
    add-long v11, v28, v9

    .line 1104
    .line 1105
    move/from16 v10, v16

    .line 1106
    .line 1107
    move-object/from16 v9, v25

    .line 1108
    .line 1109
    move-wide/from16 v15, v26

    .line 1110
    .line 1111
    const-wide/16 v25, 0x0

    .line 1112
    .line 1113
    goto/16 :goto_19

    .line 1114
    .line 1115
    :cond_38
    new-instance v1, Luko;

    .line 1116
    .line 1117
    const-string v2, "Found frame with negative PTS"

    .line 1118
    .line 1119
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    throw v1

    .line 1123
    :cond_39
    move-wide/from16 v26, v15

    .line 1124
    .line 1125
    move-object/from16 v1, p2

    .line 1126
    .line 1127
    move v2, v13

    .line 1128
    move v11, v14

    .line 1129
    move-wide/from16 v14, v26

    .line 1130
    .line 1131
    const-wide/16 v12, 0x0

    .line 1132
    .line 1133
    goto/16 :goto_18

    .line 1134
    .line 1135
    :cond_3a
    new-instance v1, Luko;

    .line 1136
    .line 1137
    const-string v2, "Frame time getDelta < 0"

    .line 1138
    .line 1139
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    throw v1

    .line 1143
    :cond_3b
    move/from16 v16, v10

    .line 1144
    .line 1145
    invoke-virtual {v8, v5}, Lukp;->b([J)V

    .line 1146
    .line 1147
    .line 1148
    if-eqz v16, :cond_3d

    .line 1149
    .line 1150
    if-eqz v4, :cond_3c

    .line 1151
    .line 1152
    goto :goto_1e

    .line 1153
    :cond_3c
    new-instance v1, Luko;

    .line 1154
    .line 1155
    const-string v2, "VideoTrack contains CTTS but no SyncSampleBox"

    .line 1156
    .line 1157
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    throw v1

    .line 1161
    :cond_3d
    :goto_1e
    if-eqz v4, :cond_40

    .line 1162
    .line 1163
    array-length v1, v4

    .line 1164
    if-lez v1, :cond_3f

    .line 1165
    .line 1166
    const/4 v1, 0x0

    .line 1167
    aget v1, v4, v1

    .line 1168
    .line 1169
    if-nez v1, :cond_3e

    .line 1170
    .line 1171
    goto :goto_1f

    .line 1172
    :cond_3e
    new-instance v1, Luko;

    .line 1173
    .line 1174
    const-string v2, "First sync sample is not first frame"

    .line 1175
    .line 1176
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v1

    .line 1180
    :cond_3f
    new-instance v1, Luko;

    .line 1181
    .line 1182
    const-string v2, "VideoTrack has no sync samples"

    .line 1183
    .line 1184
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw v1

    .line 1188
    :cond_40
    :goto_1f
    iput-object v4, v8, Lukp;->i:[I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1189
    .line 1190
    :try_start_19
    invoke-virtual/range {v18 .. v18}, Lukh;->c()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v8}, Lukp;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 1197
    invoke-interface/range {v17 .. v17}, Lazbl;->close()V

    .line 1198
    .line 1199
    .line 1200
    return-object v1

    .line 1201
    :cond_41
    move-object/from16 v18, v4

    .line 1202
    .line 1203
    move-object/from16 v17, v5

    .line 1204
    .line 1205
    :try_start_1a
    new-instance v1, Luko;

    .line 1206
    .line 1207
    const-string v2, "Frame count <= 0"

    .line 1208
    .line 1209
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw v1

    .line 1213
    :cond_42
    move-object/from16 v18, v4

    .line 1214
    .line 1215
    move-object/from16 v17, v5

    .line 1216
    .line 1217
    new-instance v1, Luko;

    .line 1218
    .line 1219
    const-string v2, "VideoTrack width or height is 0"

    .line 1220
    .line 1221
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    throw v1

    .line 1225
    :cond_43
    move-object/from16 v18, v4

    .line 1226
    .line 1227
    move-object/from16 v17, v5

    .line 1228
    .line 1229
    new-instance v1, Luko;

    .line 1230
    .line 1231
    const-string v2, "VideoTrack missing HandlerBox"

    .line 1232
    .line 1233
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw v1

    .line 1237
    :cond_44
    move-object/from16 v18, v4

    .line 1238
    .line 1239
    move-object/from16 v17, v5

    .line 1240
    .line 1241
    new-instance v1, Luko;

    .line 1242
    .line 1243
    const-string v2, "VideoTrack missing MediaInformationBox"

    .line 1244
    .line 1245
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    throw v1

    .line 1249
    :cond_45
    move-object/from16 v18, v4

    .line 1250
    .line 1251
    move-object/from16 v17, v5

    .line 1252
    .line 1253
    new-instance v1, Luko;

    .line 1254
    .line 1255
    const-string v2, "VideoTrack SampleTable missing ChunkOffsetBox"

    .line 1256
    .line 1257
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    throw v1

    .line 1261
    :cond_46
    move-object/from16 v18, v4

    .line 1262
    .line 1263
    move-object/from16 v17, v5

    .line 1264
    .line 1265
    new-instance v1, Luko;

    .line 1266
    .line 1267
    const-string v2, "VideoTrack missing SampleTableBox"

    .line 1268
    .line 1269
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    throw v1

    .line 1273
    :catchall_2
    move-exception v0

    .line 1274
    goto :goto_20

    .line 1275
    :catch_2
    move-exception v0

    .line 1276
    move-object/from16 v18, v4

    .line 1277
    .line 1278
    move-object/from16 v17, v5

    .line 1279
    .line 1280
    move-object v1, v0

    .line 1281
    new-instance v2, Luko;

    .line 1282
    .line 1283
    const-string v3, "MediaExtractor could not find track: "

    .line 1284
    .line 1285
    invoke-static {v9, v3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-direct {v2, v3, v1}, Luko;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1290
    .line 1291
    .line 1292
    throw v2

    .line 1293
    :cond_47
    move-object/from16 v18, v4

    .line 1294
    .line 1295
    move-object/from16 v17, v5

    .line 1296
    .line 1297
    new-instance v1, Luko;

    .line 1298
    .line 1299
    const-string v2, "Extracted audio track but did not parse one"

    .line 1300
    .line 1301
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1305
    :catchall_3
    move-exception v0

    .line 1306
    move-object/from16 v18, v4

    .line 1307
    .line 1308
    move-object/from16 v17, v5

    .line 1309
    .line 1310
    :goto_20
    move-object v1, v0

    .line 1311
    :goto_21
    :try_start_1b
    invoke-virtual/range {v18 .. v18}, Lukh;->c()V

    .line 1312
    .line 1313
    .line 1314
    throw v1

    .line 1315
    :cond_48
    move-object/from16 v17, v5

    .line 1316
    .line 1317
    new-instance v1, Luko;

    .line 1318
    .line 1319
    const-string v2, "No video tracks found"

    .line 1320
    .line 1321
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    throw v1

    .line 1325
    :cond_49
    move-object/from16 v17, v5

    .line 1326
    .line 1327
    new-instance v1, Luko;

    .line 1328
    .line 1329
    const-string v2, "No moov atom found"

    .line 1330
    .line 1331
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    throw v1

    .line 1335
    :cond_4a
    move-object/from16 v17, v5

    .line 1336
    .line 1337
    new-instance v1, Luko;

    .line 1338
    .line 1339
    const-string v2, "Not an ISO-14496-12 compatible file"

    .line 1340
    .line 1341
    invoke-direct {v1, v2}, Luko;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    throw v1
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1345
    :catch_3
    move-exception v0

    .line 1346
    goto :goto_24

    .line 1347
    :catch_4
    move-exception v0

    .line 1348
    goto :goto_24

    .line 1349
    :catchall_4
    move-exception v0

    .line 1350
    move-object/from16 v17, v5

    .line 1351
    .line 1352
    :goto_22
    move-object v1, v0

    .line 1353
    goto :goto_26

    .line 1354
    :catch_5
    move-exception v0

    .line 1355
    goto :goto_23

    .line 1356
    :catch_6
    move-exception v0

    .line 1357
    :goto_23
    move-object/from16 v17, v5

    .line 1358
    .line 1359
    :goto_24
    move-object v1, v0

    .line 1360
    :goto_25
    :try_start_1c
    instance-of v2, v1, Ljava/io/IOException;

    .line 1361
    .line 1362
    if-nez v2, :cond_4b

    .line 1363
    .line 1364
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    instance-of v2, v2, Ljava/io/IOException;

    .line 1369
    .line 1370
    if-eqz v2, :cond_4c

    .line 1371
    .line 1372
    :cond_4b
    instance-of v2, v1, Luko;

    .line 1373
    .line 1374
    if-nez v2, :cond_4c

    .line 1375
    .line 1376
    new-instance v2, Luko;

    .line 1377
    .line 1378
    const-string v3, "Unable to parse file"

    .line 1379
    .line 1380
    invoke-direct {v2, v3, v1}, Luko;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1381
    .line 1382
    .line 1383
    throw v2

    .line 1384
    :cond_4c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 1385
    :catchall_5
    move-exception v0

    .line 1386
    goto :goto_22

    .line 1387
    :goto_26
    invoke-interface/range {v17 .. v17}, Lazbl;->close()V

    .line 1388
    .line 1389
    .line 1390
    throw v1
.end method

.method private static b(Lezz;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lukk;->f(Lezz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lezz;->m()Lezn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lezn;->l()Leyq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static c(Lezz;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lukk;->d(Lezz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lezz;->l()Lezd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lezd;->l()Lezb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static d(Lezz;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lezz;->l()Lezd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
.end method

.method private static e(Lezz;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lukk;->d(Lezz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lezz;->l()Lezd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lezd;->n()Lezf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static f(Lezz;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lezz;->m()Lezn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
.end method
