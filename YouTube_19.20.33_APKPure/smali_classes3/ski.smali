.class final Lski;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field final synthetic a:Lske;

.field final synthetic b:Lskm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lskm;Lske;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lski;->a:Lske;

    iput-object p1, p0, Lski;->b:Lskm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
    .line 5
    .line 6
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lski;->b:Lskm;

    .line 4
    .line 5
    iget-object v3, v1, Lski;->a:Lske;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v5, v3, Lske;->m:Lsgq;

    .line 9
    .line 10
    invoke-virtual {v3}, Lske;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v6, v3, Lske;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v3, Lske;->b:Ljava/io/File;

    .line 17
    .line 18
    iget-object v8, v3, Lske;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v6}, Lska;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-static {v6}, Lske;->f(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-object v11, v3, Lske;->l:Ltra;

    .line 29
    .line 30
    invoke-virtual {v3}, Lske;->a()Lskd;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v13, v3, Lske;->i:Lskc;

    .line 35
    .line 36
    iget-object v13, v3, Lske;->e:Laleq;

    .line 37
    .line 38
    iget v14, v3, Lske;->h:I

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    add-int/2addr v14, v15

    .line 42
    iput v14, v3, Lske;->h:I

    .line 43
    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 45
    new-instance v15, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v15, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    :try_start_1
    invoke-static {}, Lskb;->c()Lskb;

    .line 56
    .line 57
    .line 58
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    iget v2, v3, Lske;->j:I

    .line 60
    .line 61
    if-ne v2, v1, :cond_0

    .line 62
    .line 63
    iget v1, v3, Lske;->k:I

    .line 64
    .line 65
    :cond_0
    :try_start_2
    invoke-virtual {v11}, Ltra;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    cmp-long v1, v1, v9

    .line 72
    .line 73
    if-lez v1, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput v1, v3, Lske;->h:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object v1, v0

    .line 81
    sget-object v2, Lskm;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "Maybe reset connectionAttempts failed, see exception: "

    .line 84
    .line 85
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    move-object/from16 v2, v16

    .line 89
    .line 90
    :goto_1
    move-object v3, v7

    .line 91
    move-object v4, v8

    .line 92
    move-object v7, v15

    .line 93
    invoke-virtual/range {v2 .. v7}, Lskm;->m(Ljava/io/File;Ljava/lang/String;Lsgq;Lskb;Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v1, v0

    .line 99
    move-object/from16 v4, v16

    .line 100
    .line 101
    :goto_2
    const/4 v14, 0x0

    .line 102
    const-wide/16 v17, 0x0

    .line 103
    .line 104
    goto/16 :goto_38

    .line 105
    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :catch_2
    move-exception v0

    .line 109
    :goto_3
    move-object v1, v0

    .line 110
    move-object/from16 v21, v12

    .line 111
    .line 112
    move-object/from16 v4, v16

    .line 113
    .line 114
    :goto_4
    const/16 v13, 0xb

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const-wide/16 v17, 0x0

    .line 118
    .line 119
    goto/16 :goto_3a

    .line 120
    .line 121
    :cond_2
    move-object/from16 v4, v16

    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v4, v12}, Lskm;->j(Lskd;)Z

    .line 124
    .line 125
    .line 126
    move-result v16
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3c
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    .line 127
    if-nez v16, :cond_5

    .line 128
    .line 129
    iget v2, v3, Lske;->j:I

    .line 130
    .line 131
    if-ne v2, v1, :cond_3

    .line 132
    .line 133
    iget v1, v3, Lske;->k:I

    .line 134
    .line 135
    :cond_3
    :try_start_4
    invoke-virtual {v11}, Ltra;->c()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    cmp-long v1, v1, v5

    .line 142
    .line 143
    if-lez v1, :cond_4

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    iput v1, v3, Lske;->h:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catch_3
    move-exception v0

    .line 150
    move-object v1, v0

    .line 151
    sget-object v2, Lskm;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v5, "Maybe reset connectionAttempts failed, see exception: "

    .line 154
    .line 155
    invoke-static {v2, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_5
    invoke-virtual {v4, v3}, Lskm;->e(Lske;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    if-eqz v9, :cond_13

    .line 163
    .line 164
    const/4 v9, 0x2

    .line 165
    :try_start_5
    invoke-static {v6}, Lska;->a(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-static {v10}, La;->aB(Z)V

    .line 170
    .line 171
    .line 172
    const/16 v10, 0x2c

    .line 173
    .line 174
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eq v10, v1, :cond_d

    .line 179
    .line 180
    add-int/lit8 v13, v10, 0x1

    .line 181
    .line 182
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const/4 v14, 0x5

    .line 187
    invoke-virtual {v6, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const-string v14, ";"

    .line 192
    .line 193
    invoke-virtual {v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const/4 v14, 0x1

    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    :goto_6
    array-length v2, v10
    :try_end_5
    .catch Lsjz; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    if-ge v14, v2, :cond_8

    .line 202
    .line 203
    :try_start_6
    aget-object v2, v10, v14

    .line 204
    .line 205
    const-string v1, "base64"

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    const/16 v20, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_6
    const-string v1, "charset="

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 225
    .line 226
    const/4 v1, -0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_7
    sget-object v1, Lska;->a:Ljava/lang/String;

    .line 229
    .line 230
    const-string v10, "Unknown data-URI option \'"

    .line 231
    .line 232
    const-string v13, "\' in "

    .line 233
    .line 234
    invoke-static {v6, v2, v10, v13}, La;->cK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    new-instance v1, Lsjz;

    .line 242
    .line 243
    invoke-direct {v1, v9}, Lsjz;-><init>(I)V

    .line 244
    .line 245
    .line 246
    throw v1
    :try_end_6
    .catch Lsjz; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 247
    :catch_4
    move-exception v0

    .line 248
    move-object v2, v0

    .line 249
    const/4 v1, 0x0

    .line 250
    goto/16 :goto_f

    .line 251
    .line 252
    :cond_8
    if-eqz v20, :cond_c

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    :try_start_7
    invoke-static {v13, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 256
    .line 257
    .line 258
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lsjz; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 259
    :try_start_8
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 260
    .line 261
    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_8
    .catch Lsjz; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 262
    .line 263
    .line 264
    const-wide/16 v9, 0x0

    .line 265
    .line 266
    :try_start_9
    invoke-virtual {v11, v6, v9, v10}, Ltra;->d(Ljava/io/InputStream;J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 273
    .line 274
    .line 275
    iget v1, v3, Lske;->j:I

    .line 276
    .line 277
    const/4 v2, -0x1

    .line 278
    if-ne v1, v2, :cond_9

    .line 279
    .line 280
    iget v1, v3, Lske;->k:I

    .line 281
    .line 282
    :cond_9
    :try_start_a
    invoke-virtual {v11}, Ltra;->c()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    const-wide/16 v9, 0x0

    .line 287
    .line 288
    cmp-long v1, v1, v9

    .line 289
    .line 290
    if-lez v1, :cond_a

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    iput v1, v3, Lske;->h:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :catch_5
    move-exception v0

    .line 297
    move-object v1, v0

    .line 298
    sget-object v2, Lskm;->a:Ljava/lang/String;

    .line 299
    .line 300
    const-string v3, "Maybe reset connectionAttempts failed, see exception: "

    .line 301
    .line 302
    :goto_8
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .line 304
    .line 305
    :cond_a
    :goto_9
    const/4 v6, 0x0

    .line 306
    :cond_b
    :goto_a
    move-object v2, v4

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :catch_6
    :try_start_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v6, "Invalid base64 payload in data URI: "

    .line 314
    .line 315
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v6, Lska;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    new-instance v2, Lsjz;

    .line 325
    .line 326
    const/4 v6, 0x4

    .line 327
    invoke-direct {v2, v6}, Lsjz;-><init>(I)V

    .line 328
    .line 329
    .line 330
    throw v2

    .line 331
    :cond_c
    const/4 v1, 0x0

    .line 332
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v6, "We only understand base64-encoded data URIs: "

    .line 337
    .line 338
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v6, Lska;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    new-instance v2, Lsjz;

    .line 348
    .line 349
    const/4 v6, 0x3

    .line 350
    invoke-direct {v2, v6}, Lsjz;-><init>(I)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :cond_d
    const/4 v1, 0x0

    .line 355
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v6, "Comma not found in data URI: "

    .line 360
    .line 361
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    sget-object v6, Lska;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    new-instance v2, Lsjz;

    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    invoke-direct {v2, v6}, Lsjz;-><init>(I)V

    .line 374
    .line 375
    .line 376
    throw v2
    :try_end_b
    .catch Lsjz; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 377
    :catch_7
    move-exception v0

    .line 378
    goto :goto_e

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    const/4 v1, 0x0

    .line 381
    :goto_b
    move-object v1, v0

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :catch_8
    move-exception v0

    .line 385
    goto :goto_c

    .line 386
    :catch_9
    move-exception v0

    .line 387
    :goto_c
    const/4 v1, 0x0

    .line 388
    :goto_d
    move-object v1, v0

    .line 389
    move-object/from16 v21, v12

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :catch_a
    move-exception v0

    .line 394
    const/4 v1, 0x0

    .line 395
    :goto_e
    move-object v2, v0

    .line 396
    :goto_f
    :try_start_c
    iget v2, v2, Lsjz;->a:I

    .line 397
    .line 398
    if-eqz v2, :cond_12

    .line 399
    .line 400
    sget-object v6, Lskd;->a:Lskd;

    .line 401
    .line 402
    const/4 v6, 0x1

    .line 403
    if-eq v2, v6, :cond_10

    .line 404
    .line 405
    if-eq v2, v9, :cond_f

    .line 406
    .line 407
    const/4 v6, 0x3

    .line 408
    if-eq v2, v6, :cond_e

    .line 409
    .line 410
    const-string v2, "INVALID_PAYLOAD"

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_e
    const-string v2, "INVALID_ENCODING"

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_f
    const-string v2, "UNKNOWN_OPTION"

    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_10
    const-string v2, "MALFORMED"

    .line 420
    .line 421
    :goto_10
    const-string v6, "DataUri error type: "

    .line 422
    .line 423
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, Lskb;->b(Ljava/lang/String;)Lskb;

    .line 428
    .line 429
    .line 430
    move-result-object v6
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 431
    iget v1, v3, Lske;->j:I

    .line 432
    .line 433
    const/4 v2, -0x1

    .line 434
    if-ne v1, v2, :cond_11

    .line 435
    .line 436
    iget v1, v3, Lske;->k:I

    .line 437
    .line 438
    :cond_11
    :try_start_d
    invoke-virtual {v11}, Ltra;->c()J

    .line 439
    .line 440
    .line 441
    move-result-wide v1

    .line 442
    const-wide/16 v9, 0x0

    .line 443
    .line 444
    cmp-long v1, v1, v9

    .line 445
    .line 446
    if-lez v1, :cond_b

    .line 447
    .line 448
    const/4 v1, 0x1

    .line 449
    iput v1, v3, Lske;->h:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 450
    .line 451
    goto/16 :goto_a

    .line 452
    .line 453
    :catch_b
    move-exception v0

    .line 454
    move-object v1, v0

    .line 455
    sget-object v2, Lskm;->a:Ljava/lang/String;

    .line 456
    .line 457
    const-string v3, "Maybe reset connectionAttempts failed, see exception: "

    .line 458
    .line 459
    :goto_11
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 460
    .line 461
    .line 462
    goto/16 :goto_a

    .line 463
    .line 464
    :cond_12
    const/4 v2, 0x0

    .line 465
    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 466
    :cond_13
    const/4 v1, 0x0

    .line 467
    if-eqz v10, :cond_17

    .line 468
    .line 469
    :try_start_f
    const-string v2, "UTF-8"

    .line 470
    .line 471
    invoke-static {v6, v2}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 475
    :try_start_10
    new-instance v6, Ljava/io/File;

    .line 476
    .line 477
    const-string v9, "file:/"

    .line 478
    .line 479
    const-string v10, ""

    .line 480
    .line 481
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v2, Ljava/io/FileInputStream;

    .line 489
    .line 490
    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 491
    .line 492
    .line 493
    :try_start_11
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 494
    .line 495
    .line 496
    const-wide/16 v9, 0x0

    .line 497
    .line 498
    invoke-virtual {v11, v2, v9, v10}, Ltra;->d(Ljava/io/InputStream;J)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 502
    .line 503
    .line 504
    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 505
    .line 506
    .line 507
    :catch_c
    iget v1, v3, Lske;->j:I

    .line 508
    .line 509
    const/4 v2, -0x1

    .line 510
    if-ne v1, v2, :cond_14

    .line 511
    .line 512
    iget v1, v3, Lske;->k:I

    .line 513
    .line 514
    :cond_14
    :try_start_13
    invoke-virtual {v11}, Ltra;->c()J

    .line 515
    .line 516
    .line 517
    move-result-wide v1

    .line 518
    const-wide/16 v9, 0x0

    .line 519
    .line 520
    cmp-long v1, v1, v9

    .line 521
    .line 522
    if-lez v1, :cond_a

    .line 523
    .line 524
    const/4 v1, 0x1

    .line 525
    iput v1, v3, Lske;->h:I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    .line 526
    .line 527
    goto/16 :goto_9

    .line 528
    .line 529
    :catch_d
    move-exception v0

    .line 530
    move-object v1, v0

    .line 531
    sget-object v2, Lskm;->a:Ljava/lang/String;

    .line 532
    .line 533
    const-string v3, "Maybe reset connectionAttempts failed, see exception: "

    .line 534
    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :catchall_2
    move-exception v0

    .line 538
    move-object v6, v0

    .line 539
    goto :goto_13

    .line 540
    :catch_e
    move-exception v0

    .line 541
    move-object v6, v0

    .line 542
    goto :goto_12

    .line 543
    :catchall_3
    move-exception v0

    .line 544
    move-object v6, v0

    .line 545
    const/4 v2, 0x0

    .line 546
    goto :goto_13

    .line 547
    :catch_f
    move-exception v0

    .line 548
    move-object v6, v0

    .line 549
    const/4 v2, 0x0

    .line 550
    :goto_12
    :try_start_14
    new-instance v9, Lskl;

    .line 551
    .line 552
    const/16 v10, 0x9

    .line 553
    .line 554
    invoke-direct {v9, v6, v10}, Lskl;-><init>(Ljava/io/IOException;I)V

    .line 555
    .line 556
    .line 557
    throw v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 558
    :goto_13
    if-eqz v2, :cond_15

    .line 559
    .line 560
    :try_start_15
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 561
    .line 562
    .line 563
    :catch_10
    :cond_15
    :try_start_16
    throw v6

    .line 564
    :catchall_4
    move-exception v0

    .line 565
    goto/16 :goto_b

    .line 566
    .line 567
    :catch_11
    move-exception v0

    .line 568
    goto/16 :goto_d

    .line 569
    .line 570
    :catch_12
    move-exception v0

    .line 571
    goto/16 :goto_d

    .line 572
    .line 573
    :catch_13
    const-string v2, "Badly encoded file url: "

    .line 574
    .line 575
    invoke-static {v6, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v2}, Lskb;->b(Ljava/lang/String;)Lskb;

    .line 580
    .line 581
    .line 582
    move-result-object v6
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 583
    iget v1, v3, Lske;->j:I

    .line 584
    .line 585
    const/4 v2, -0x1

    .line 586
    if-ne v1, v2, :cond_16

    .line 587
    .line 588
    iget v1, v3, Lske;->k:I

    .line 589
    .line 590
    :cond_16
    :try_start_17
    invoke-virtual {v11}, Ltra;->c()J

    .line 591
    .line 592
    .line 593
    move-result-wide v1

    .line 594
    const-wide/16 v9, 0x0

    .line 595
    .line 596
    cmp-long v1, v1, v9

    .line 597
    .line 598
    if-lez v1, :cond_b

    .line 599
    .line 600
    const/4 v1, 0x1

    .line 601
    iput v1, v3, Lske;->h:I
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_14

    .line 602
    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :catch_14
    move-exception v0

    .line 606
    move-object v1, v0

    .line 607
    :goto_14
    sget-object v2, Lskm;->a:Ljava/lang/String;

    .line 608
    .line 609
    const-string v3, "Maybe reset connectionAttempts failed, see exception: "

    .line 610
    .line 611
    goto/16 :goto_11

    .line 612
    .line 613
    :cond_17
    :try_start_18
    invoke-static {v7, v8}, Lskm;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v4, v2, v6}, Lskm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 618
    .line 619
    .line 620
    move-result-object v2
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_3d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3c
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 621
    :try_start_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-interface {v13}, Lalfs;->A()Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v10
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_3b
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3a
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 636
    if-eqz v10, :cond_19

    .line 637
    .line 638
    :try_start_1a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    check-cast v10, Ljava/lang/String;

    .line 643
    .line 644
    move-object v1, v13

    .line 645
    check-cast v1, Lakyg;

    .line 646
    .line 647
    invoke-virtual {v1, v10}, Lakyg;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v21

    .line 659
    if-eqz v21, :cond_18

    .line 660
    .line 661
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v21

    .line 665
    move-object/from16 v22, v1

    .line 666
    .line 667
    move-object/from16 v1, v21

    .line 668
    .line 669
    check-cast v1, Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v2, v10, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_16
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_15
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 672
    .line 673
    .line 674
    move-object/from16 v1, v22

    .line 675
    .line 676
    goto :goto_16

    .line 677
    :cond_18
    const/4 v1, 0x0

    .line 678
    goto :goto_15

    .line 679
    :catchall_5
    move-exception v0

    .line 680
    move-object v1, v0

    .line 681
    const/4 v14, 0x0

    .line 682
    const-wide/16 v17, 0x0

    .line 683
    .line 684
    goto/16 :goto_36

    .line 685
    .line 686
    :catch_15
    move-exception v0

    .line 687
    goto :goto_17

    .line 688
    :catch_16
    move-exception v0

    .line 689
    :goto_17
    move-object v1, v0

    .line 690
    move-object/from16 v21, v12

    .line 691
    .line 692
    const/16 v13, 0xb

    .line 693
    .line 694
    const/4 v14, 0x0

    .line 695
    const-wide/16 v17, 0x0

    .line 696
    .line 697
    goto/16 :goto_3b

    .line 698
    .line 699
    :cond_19
    :try_start_1b
    invoke-virtual {v11}, Ltra;->c()J

    .line 700
    .line 701
    .line 702
    move-result-wide v9
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_3b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 703
    const-wide/16 v17, 0x0

    .line 704
    .line 705
    cmp-long v1, v9, v17

    .line 706
    .line 707
    if-lez v1, :cond_1a

    .line 708
    .line 709
    :try_start_1c
    const-string v13, "Range"
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_19
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_18
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 710
    .line 711
    move-object/from16 v21, v12

    .line 712
    .line 713
    :try_start_1d
    const-string v12, "bytes="

    .line 714
    .line 715
    move-object/from16 v22, v6

    .line 716
    .line 717
    const-string v6, "-"

    .line 718
    .line 719
    invoke-static {v9, v10, v12, v6}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-virtual {v2, v13, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_17
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 724
    .line 725
    .line 726
    goto :goto_19

    .line 727
    :catch_17
    move-exception v0

    .line 728
    goto :goto_1a

    .line 729
    :catch_18
    move-exception v0

    .line 730
    goto :goto_18

    .line 731
    :catch_19
    move-exception v0

    .line 732
    :goto_18
    move-object/from16 v21, v12

    .line 733
    .line 734
    goto :goto_1a

    .line 735
    :cond_1a
    move-object/from16 v22, v6

    .line 736
    .line 737
    move-object/from16 v21, v12

    .line 738
    .line 739
    :goto_19
    :try_start_1e
    iget v6, v3, Lske;->j:I

    .line 740
    .line 741
    iget v12, v3, Lske;->k:I

    .line 742
    .line 743
    invoke-virtual {v4, v2, v6}, Lskm;->l(Ljava/net/HttpURLConnection;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_1a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 747
    .line 748
    .line 749
    const/4 v6, 0x0

    .line 750
    goto :goto_1c

    .line 751
    :catchall_6
    move-exception v0

    .line 752
    move-object v1, v0

    .line 753
    const/4 v14, 0x0

    .line 754
    goto/16 :goto_32

    .line 755
    .line 756
    :catch_1a
    move-exception v0

    .line 757
    :goto_1a
    move-object v1, v0

    .line 758
    const/16 v13, 0xb

    .line 759
    .line 760
    :goto_1b
    const/4 v14, 0x0

    .line 761
    goto/16 :goto_3c

    .line 762
    .line 763
    :catch_1b
    move-exception v0

    .line 764
    move-object v6, v0

    .line 765
    :goto_1c
    :try_start_1f
    monitor-enter v4
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_39
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_38
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 766
    :try_start_20
    invoke-virtual {v3}, Lske;->e()Z

    .line 767
    .line 768
    .line 769
    move-result v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 770
    if-eqz v12, :cond_1c

    .line 771
    .line 772
    :try_start_21
    invoke-static {v2}, Lskm;->i(Ljava/net/HttpURLConnection;)V

    .line 773
    .line 774
    .line 775
    invoke-static {}, Lskb;->c()Lskb;

    .line 776
    .line 777
    .line 778
    move-result-object v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 779
    :try_start_22
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 780
    invoke-static {v2}, Lskm;->i(Ljava/net/HttpURLConnection;)V

    .line 781
    .line 782
    .line 783
    iget v1, v3, Lske;->j:I

    .line 784
    .line 785
    const/4 v2, -0x1

    .line 786
    if-ne v1, v2, :cond_1b

    .line 787
    .line 788
    iget v1, v3, Lske;->k:I

    .line 789
    .line 790
    :cond_1b
    :try_start_23
    invoke-virtual {v11}, Ltra;->c()J

    .line 791
    .line 792
    .line 793
    move-result-wide v1

    .line 794
    cmp-long v1, v1, v9

    .line 795
    .line 796
    if-lez v1, :cond_b

    .line 797
    .line 798
    const/4 v1, 0x1

    .line 799
    iput v1, v3, Lske;->h:I
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1c

    .line 800
    .line 801
    goto/16 :goto_a

    .line 802
    .line 803
    :catch_1c
    move-exception v0

    .line 804
    move-object v1, v0

    .line 805
    sget-object v2, Lskm;->a:Ljava/lang/String;

    .line 806
    .line 807
    const-string v3, "Maybe reset connectionAttempts failed, see exception: "

    .line 808
    .line 809
    goto/16 :goto_11

    .line 810
    .line 811
    :catchall_7
    move-exception v0

    .line 812
    move-object v1, v0

    .line 813
    const/16 v13, 0xb

    .line 814
    .line 815
    goto/16 :goto_2f

    .line 816
    .line 817
    :catchall_8
    move-exception v0

    .line 818
    move-object v1, v0

    .line 819
    const/16 v13, 0xb

    .line 820
    .line 821
    const/4 v14, 0x0

    .line 822
    goto/16 :goto_2e

    .line 823
    .line 824
    :cond_1c
    :try_start_24
    monitor-exit v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 825
    if-eqz v6, :cond_22

    .line 826
    .line 827
    :try_start_25
    instance-of v1, v6, Lskk;

    .line 828
    .line 829
    if-eqz v1, :cond_1e

    .line 830
    .line 831
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {v1}, Lskb;->b(Ljava/lang/String;)Lskb;

    .line 836
    .line 837
    .line 838
    move-result-object v6
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_1a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_17
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 839
    invoke-static {v2}, Lskm;->i(Ljava/net/HttpURLConnection;)V

    .line 840
    .line 841
    .line 842
    iget v1, v3, Lske;->j:I

    .line 843
    .line 844
    const/4 v2, -0x1

    .line 845
    if-ne v1, v2, :cond_1d

    .line 846
    .line 847
    iget v1, v3, Lske;->k:I

    .line 848
    .line 849
    :cond_1d
    :try_start_26
    invoke-virtual {v11}, Ltra;->c()J

    .line 850
    .line 851
    .line 852
    move-result-wide v1

    .line 853
    cmp-long v1, v1, v9

    .line 854
    .line 855
    if-lez v1, :cond_b

    .line 856
    .line 857
    const/4 v1, 0x1

    .line 858
    iput v1, v3, Lske;->h:I
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1d

    .line 859
    .line 860
    goto/16 :goto_a

    .line 861
    .line 862
    :catch_1d
    move-exception v0

    .line 863
    move-object v1, v0

    .line 864
    goto/16 :goto_14

    .line 865
    .line 866
    :cond_1e
    :try_start_27
    iget-object v1, v4, Lskm;->b:Lskh;

    .line 867
    .line 868
    iget v1, v1, Lskh;->a:I
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_1a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_17
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 869
    .line 870
    const/4 v1, 0x3

    .line 871
    if-ge v14, v1, :cond_21

    .line 872
    .line 873
    invoke-static {v2}, Lskm;->i(Ljava/net/HttpURLConnection;)V

    .line 874
    .line 875
    .line 876
    iget v1, v3, Lske;->j:I

    .line 877
    .line 878
    const/4 v2, -0x1

    .line 879
    if-ne v1, v2, :cond_1f

    .line 880
    .line 881
    iget v1, v3, Lske;->k:I

    .line 882
    .line 883
    :cond_1f
    :try_start_28
    invoke-virtual {v11}, Ltra;->c()J

    .line 884
    .line 885
    .line 886
    move-result-wide v1

    .line 887
    cmp-long v1, v1, v9

    .line 888
    .line 889
    if-lez v1, :cond_20

    .line 890
    .line 891
    const/4 v1, 0x1

    .line 892
    iput v1, v3, Lske;->h:I
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1e

    .line 893
    .line 894
    goto :goto_1d

    .line 895
    :catch_1e
    move-exception v0

    .line 896
    move-object v1, v0

    .line 897
    sget-object v2, Lskm;->a:Ljava/lang/String;

    .line 898
    .line 899
    const-string v5, "Maybe reset connectionAttempts failed, see exception: "

    .line 900
    .line 901
    invoke-static {v2, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 902
    .line 903
    .line 904
    :cond_20
    :goto_1d
    invoke-virtual {v4, v3}, Lskm;->h(Lske;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :cond_21
    :try_start_29
    new-instance v1, Lskl;

    .line 909
    .line 910
    const/4 v12, 0x5

    .line 911
    invoke-direct {v1, v6, v12}, Lskl;-><init>(Ljava/io/IOException;I)V

    .line 912
    .line 913
    .line 914
    throw v1
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_1a
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_17
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    .line 915
    :cond_22
    :try_start_2a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 916
    .line 917
    .line 918
    move-result v6
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_39
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_38
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 919
    const/16 v12, 0xc8

    .line 920
    .line 921
    if-lt v6, v12, :cond_30

    .line 922
    .line 923
    const/16 v12, 0x12c

    .line 924
    .line 925
    if-ge v6, v12, :cond_30

    .line 926
    .line 927
    :try_start_2b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 928
    .line 929
    .line 930
    move-result v6
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_30
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_2f
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    .line 931
    const/16 v12, 0xce

    .line 932
    .line 933
    if-ne v6, v12, :cond_23

    .line 934
    .line 935
    const/4 v6, 0x1

    .line 936
    goto :goto_1e

    .line 937
    :cond_23
    const/4 v6, 0x0

    .line 938
    :goto_1e
    if-eqz v6, :cond_24

    .line 939
    .line 940
    if-nez v1, :cond_24

    .line 941
    .line 942
    :try_start_2c
    sget-object v12, Lskm;->a:Ljava/lang/String;

    .line 943
    .line 944
    const-string v13, "Got partial HTTP response, but no existing bytes"

    .line 945
    .line 946
    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    .line 948
    .line 949
    :cond_24
    if-lez v1, :cond_26

    .line 950
    .line 951
    if-eqz v6, :cond_25

    .line 952
    .line 953
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    goto :goto_1f

    .line 957
    :cond_25
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_17
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 958
    .line 959
    .line 960
    :cond_26
    :goto_1f
    :try_start_2d
    const-string v1, "Transfer-Encoding"

    .line 961
    .line 962
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_2f
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    .line 966
    if-eqz v1, :cond_27

    .line 967
    .line 968
    :try_start_2e
    const-string v12, "identity"

    .line 969
    .line 970
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v1
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_17
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    .line 974
    if-eqz v1, :cond_28

    .line 975
    .line 976
    :cond_27
    :try_start_2f
    const-string v1, "Content-Length"

    .line 977
    .line 978
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_30
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    .line 982
    if-eqz v1, :cond_28

    .line 983
    .line 984
    :try_start_30
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_30} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_1a
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_17
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    .line 985
    .line 986
    .line 987
    goto :goto_20

    .line 988
    :catch_1f
    :try_start_31
    sget-object v12, Lskm;->a:Ljava/lang/String;

    .line 989
    .line 990
    const-string v13, "Unparseable Content-Length: "

    .line 991
    .line 992
    invoke-static {v1, v13}, La;->cP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_1a
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_17
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    .line 997
    .line 998
    .line 999
    :cond_28
    :goto_20
    :try_start_32
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1
    :try_end_32
    .catch Ljava/lang/ClassCastException; {:try_start_32 .. :try_end_32} :catch_2b
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_30
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    .line 1003
    const/4 v12, 0x1

    .line 1004
    if-eq v12, v6, :cond_29

    .line 1005
    .line 1006
    move-wide/from16 v12, v17

    .line 1007
    .line 1008
    goto :goto_21

    .line 1009
    :cond_29
    move-wide v12, v9

    .line 1010
    :goto_21
    :try_start_33
    invoke-virtual {v11, v1, v12, v13}, Ltra;->d(Ljava/io/InputStream;J)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_22
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    .line 1011
    .line 1012
    .line 1013
    :try_start_34
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_1a
    .catchall {:try_start_34 .. :try_end_34} :catchall_6

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2}, Lskm;->i(Ljava/net/HttpURLConnection;)V

    .line 1017
    .line 1018
    .line 1019
    iget v1, v3, Lske;->j:I

    .line 1020
    .line 1021
    const/4 v2, -0x1

    .line 1022
    if-ne v1, v2, :cond_2a

    .line 1023
    .line 1024
    iget v1, v3, Lske;->k:I

    .line 1025
    .line 1026
    :cond_2a
    :try_start_35
    invoke-virtual {v11}, Ltra;->c()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v1

    .line 1030
    cmp-long v1, v1, v9

    .line 1031
    .line 1032
    if-lez v1, :cond_a

    .line 1033
    .line 1034
    const/4 v1, 0x1

    .line 1035
    iput v1, v3, Lske;->h:I
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_20

    .line 1036
    .line 1037
    goto/16 :goto_9

    .line 1038
    .line 1039
    :catch_20
    move-exception v0

    .line 1040
    move-object v1, v0

    .line 1041
    sget-object v2, Lskm;->a:Ljava/lang/String;

    .line 1042
    .line 1043
    const-string v3, "Maybe reset connectionAttempts failed, see exception: "

    .line 1044
    .line 1045
    goto/16 :goto_8

    .line 1046
    .line 1047
    :catch_21
    move-exception v0

    .line 1048
    move-object v1, v0

    .line 1049
    :try_start_36
    instance-of v6, v1, Lskl;

    .line 1050
    .line 1051
    if-eqz v6, :cond_2b

    .line 1052
    .line 1053
    throw v1

    .line 1054
    :cond_2b
    new-instance v6, Lskl;

    .line 1055
    .line 1056
    const/16 v12, 0xb

    .line 1057
    .line 1058
    invoke-direct {v6, v1, v12}, Lskl;-><init>(Ljava/io/IOException;I)V

    .line 1059
    .line 1060
    .line 1061
    throw v6
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_1a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_17
    .catchall {:try_start_36 .. :try_end_36} :catchall_6

    .line 1062
    :catchall_9
    move-exception v0

    .line 1063
    move-object v6, v0

    .line 1064
    goto :goto_22

    .line 1065
    :catch_22
    move-exception v0

    .line 1066
    move-object v6, v0

    .line 1067
    :try_start_37
    instance-of v12, v6, Lskl;

    .line 1068
    .line 1069
    if-nez v12, :cond_2d

    .line 1070
    .line 1071
    instance-of v12, v6, Ljava/net/SocketTimeoutException;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    .line 1072
    .line 1073
    if-eqz v12, :cond_2c

    .line 1074
    .line 1075
    :try_start_38
    new-instance v12, Lskl;

    .line 1076
    .line 1077
    const/16 v13, 0x8

    .line 1078
    .line 1079
    invoke-direct {v12, v6, v13}, Lskl;-><init>(Ljava/io/IOException;I)V

    .line 1080
    .line 1081
    .line 1082
    throw v12
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    .line 1083
    :catchall_a
    move-exception v0

    .line 1084
    move-object v6, v0

    .line 1085
    const/4 v12, 0x1

    .line 1086
    goto :goto_23

    .line 1087
    :cond_2c
    :try_start_39
    new-instance v12, Lskl;

    .line 1088
    .line 1089
    const/16 v13, 0xb

    .line 1090
    .line 1091
    invoke-direct {v12, v6, v13}, Lskl;-><init>(Ljava/io/IOException;I)V

    .line 1092
    .line 1093
    .line 1094
    throw v12

    .line 1095
    :cond_2d
    throw v6
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    .line 1096
    :goto_22
    const/4 v12, 0x0

    .line 1097
    :goto_23
    :try_start_3a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3a} :catch_24
    .catchall {:try_start_3a .. :try_end_3a} :catchall_b

    .line 1098
    .line 1099
    .line 1100
    :try_start_3b
    throw v6
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_24
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_23
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    .line 1101
    :catch_23
    move-exception v0

    .line 1102
    goto :goto_24

    .line 1103
    :catchall_b
    move-exception v0

    .line 1104
    move-object v1, v0

    .line 1105
    goto :goto_25

    .line 1106
    :catch_24
    move-exception v0

    .line 1107
    :goto_24
    move-object v1, v0

    .line 1108
    const/16 v13, 0xb

    .line 1109
    .line 1110
    goto :goto_28

    .line 1111
    :catch_25
    move-exception v0

    .line 1112
    move-object v1, v0

    .line 1113
    :try_start_3c
    instance-of v6, v1, Lskl;
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_29
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_28
    .catchall {:try_start_3c .. :try_end_3c} :catchall_b

    .line 1114
    .line 1115
    if-eqz v6, :cond_2e

    .line 1116
    .line 1117
    :try_start_3d
    throw v1
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_3d} :catch_24
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_23
    .catchall {:try_start_3d .. :try_end_3d} :catchall_b

    .line 1118
    :cond_2e
    :try_start_3e
    new-instance v6, Lskl;
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3e} :catch_29
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_28
    .catchall {:try_start_3e .. :try_end_3e} :catchall_b

    .line 1119
    .line 1120
    const/16 v13, 0xb

    .line 1121
    .line 1122
    :try_start_3f
    invoke-direct {v6, v1, v13}, Lskl;-><init>(Ljava/io/IOException;I)V

    .line 1123
    .line 1124
    .line 1125
    throw v6
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_3f} :catch_27
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_26
    .catchall {:try_start_3f .. :try_end_3f} :catchall_b

    .line 1126
    :catch_26
    move-exception v0

    .line 1127
    goto :goto_27

    .line 1128
    :catch_27
    move-exception v0

    .line 1129
    goto :goto_27

    .line 1130
    :goto_25
    move-object v14, v2

    .line 1131
    move/from16 v19, v12

    .line 1132
    .line 1133
    const/4 v6, 0x0

    .line 1134
    goto/16 :goto_43

    .line 1135
    .line 1136
    :catch_28
    move-exception v0

    .line 1137
    goto :goto_26

    .line 1138
    :catch_29
    move-exception v0

    .line 1139
    :goto_26
    const/16 v13, 0xb

    .line 1140
    .line 1141
    :goto_27
    move-object v1, v0

    .line 1142
    :goto_28
    const/4 v14, 0x0

    .line 1143
    goto/16 :goto_3d

    .line 1144
    .line 1145
    :catch_2a
    move-exception v0

    .line 1146
    const/16 v13, 0xb

    .line 1147
    .line 1148
    :goto_29
    move-object v1, v0

    .line 1149
    goto :goto_2a

    .line 1150
    :catch_2b
    move-exception v0

    .line 1151
    const/16 v13, 0xb

    .line 1152
    .line 1153
    move-object v1, v0

    .line 1154
    :try_start_40
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1155
    .line 1156
    const/16 v12, 0x1a

    .line 1157
    .line 1158
    if-ne v6, v12, :cond_2f

    .line 1159
    .line 1160
    new-instance v6, Ljava/io/IOException;

    .line 1161
    .line 1162
    const-string v12, "Exception in connect."

    .line 1163
    .line 1164
    invoke-direct {v6, v12, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1165
    .line 1166
    .line 1167
    throw v6

    .line 1168
    :cond_2f
    throw v1
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_40} :catch_2c
    .catchall {:try_start_40 .. :try_end_40} :catchall_6

    .line 1169
    :catch_2c
    move-exception v0

    .line 1170
    goto :goto_2c

    .line 1171
    :catch_2d
    move-exception v0

    .line 1172
    goto :goto_29

    .line 1173
    :goto_2a
    :try_start_41
    new-instance v6, Lskl;

    .line 1174
    .line 1175
    const/4 v12, 0x6

    .line 1176
    invoke-direct {v6, v1, v12}, Lskl;-><init>(Ljava/io/IOException;I)V

    .line 1177
    .line 1178
    .line 1179
    throw v6
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_41} :catch_2c
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_2e
    .catchall {:try_start_41 .. :try_end_41} :catchall_6

    .line 1180
    :catch_2e
    move-exception v0

    .line 1181
    goto :goto_2c

    .line 1182
    :catch_2f
    move-exception v0

    .line 1183
    goto :goto_2b

    .line 1184
    :catch_30
    move-exception v0

    .line 1185
    :goto_2b
    const/16 v13, 0xb

    .line 1186
    .line 1187
    :goto_2c
    move-object v1, v0

    .line 1188
    goto/16 :goto_1b

    .line 1189
    .line 1190
    :cond_30
    const/16 v13, 0xb

    .line 1191
    .line 1192
    :try_start_42
    sget-object v1, Lskm;->a:Ljava/lang/String;

    .line 1193
    .line 1194
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    const-string v14, "Non-success http response code "

    .line 1200
    .line 1201
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    const-string v14, " for: "

    .line 1208
    .line 1209
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v14, v22

    .line 1213
    .line 1214
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v12

    .line 1221
    invoke-static {v1, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    .line 1223
    .line 1224
    const/16 v1, 0x1a0

    .line 1225
    .line 1226
    if-ne v6, v1, :cond_31

    .line 1227
    .line 1228
    const/4 v6, 0x0

    .line 1229
    goto :goto_2d

    .line 1230
    :cond_31
    new-instance v1, Lskb;
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_42} :catch_35
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_34
    .catchall {:try_start_42 .. :try_end_42} :catchall_10

    .line 1231
    .line 1232
    const/4 v12, 0x4

    .line 1233
    const/4 v14, 0x0

    .line 1234
    :try_start_43
    invoke-direct {v1, v12, v6, v14, v14}, Lskb;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_43} :catch_33
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_32
    .catchall {:try_start_43 .. :try_end_43} :catchall_c

    .line 1235
    .line 1236
    .line 1237
    move-object v6, v1

    .line 1238
    :goto_2d
    invoke-static {v2}, Lskm;->i(Ljava/net/HttpURLConnection;)V

    .line 1239
    .line 1240
    .line 1241
    iget v1, v3, Lske;->j:I

    .line 1242
    .line 1243
    const/4 v2, -0x1

    .line 1244
    if-ne v1, v2, :cond_32

    .line 1245
    .line 1246
    iget v1, v3, Lske;->k:I

    .line 1247
    .line 1248
    :cond_32
    :try_start_44
    invoke-virtual {v11}, Ltra;->c()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v1

    .line 1252
    cmp-long v1, v1, v9

    .line 1253
    .line 1254
    if-lez v1, :cond_b

    .line 1255
    .line 1256
    const/4 v1, 0x1

    .line 1257
    iput v1, v3, Lske;->h:I
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_31

    .line 1258
    .line 1259
    goto/16 :goto_a

    .line 1260
    .line 1261
    :catch_31
    move-exception v0

    .line 1262
    move-object v1, v0

    .line 1263
    goto/16 :goto_14

    .line 1264
    .line 1265
    :catchall_c
    move-exception v0

    .line 1266
    goto :goto_31

    .line 1267
    :catch_32
    move-exception v0

    .line 1268
    goto :goto_35

    .line 1269
    :catch_33
    move-exception v0

    .line 1270
    goto :goto_35

    .line 1271
    :catch_34
    move-exception v0

    .line 1272
    goto :goto_34

    .line 1273
    :catch_35
    move-exception v0

    .line 1274
    goto :goto_34

    .line 1275
    :catchall_d
    move-exception v0

    .line 1276
    const/16 v13, 0xb

    .line 1277
    .line 1278
    const/4 v14, 0x0

    .line 1279
    move-object v1, v0

    .line 1280
    :goto_2e
    move-object v6, v14

    .line 1281
    :goto_2f
    :try_start_45
    monitor-exit v4
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_f

    .line 1282
    :try_start_46
    throw v1
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_46} :catch_37
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_36
    .catchall {:try_start_46 .. :try_end_46} :catchall_e

    .line 1283
    :catchall_e
    move-exception v0

    .line 1284
    move-object v14, v2

    .line 1285
    move-wide v1, v9

    .line 1286
    const/16 v19, 0x0

    .line 1287
    .line 1288
    move-object v9, v0

    .line 1289
    goto/16 :goto_44

    .line 1290
    .line 1291
    :catch_36
    move-exception v0

    .line 1292
    goto :goto_30

    .line 1293
    :catch_37
    move-exception v0

    .line 1294
    :goto_30
    move-object v1, v0

    .line 1295
    move-object v14, v6

    .line 1296
    goto :goto_3c

    .line 1297
    :catchall_f
    move-exception v0

    .line 1298
    move-object v1, v0

    .line 1299
    goto :goto_2f

    .line 1300
    :catchall_10
    move-exception v0

    .line 1301
    const/4 v14, 0x0

    .line 1302
    :goto_31
    move-object v1, v0

    .line 1303
    :goto_32
    move-object v6, v14

    .line 1304
    const/16 v19, 0x0

    .line 1305
    .line 1306
    goto/16 :goto_42

    .line 1307
    .line 1308
    :catch_38
    move-exception v0

    .line 1309
    goto :goto_33

    .line 1310
    :catch_39
    move-exception v0

    .line 1311
    :goto_33
    const/16 v13, 0xb

    .line 1312
    .line 1313
    :goto_34
    const/4 v14, 0x0

    .line 1314
    :goto_35
    move-object v1, v0

    .line 1315
    goto :goto_3c

    .line 1316
    :catchall_11
    move-exception v0

    .line 1317
    const/4 v14, 0x0

    .line 1318
    const-wide/16 v17, 0x0

    .line 1319
    .line 1320
    move-object v1, v0

    .line 1321
    :goto_36
    move-object v9, v1

    .line 1322
    move-object v6, v14

    .line 1323
    const/16 v19, 0x0

    .line 1324
    .line 1325
    move-object v14, v2

    .line 1326
    move-wide/from16 v1, v17

    .line 1327
    .line 1328
    goto/16 :goto_44

    .line 1329
    .line 1330
    :catch_3a
    move-exception v0

    .line 1331
    goto :goto_37

    .line 1332
    :catch_3b
    move-exception v0

    .line 1333
    :goto_37
    move-object/from16 v21, v12

    .line 1334
    .line 1335
    const/16 v13, 0xb

    .line 1336
    .line 1337
    const/4 v14, 0x0

    .line 1338
    const-wide/16 v17, 0x0

    .line 1339
    .line 1340
    move-object v1, v0

    .line 1341
    goto :goto_3b

    .line 1342
    :catchall_12
    move-exception v0

    .line 1343
    const/4 v14, 0x0

    .line 1344
    const-wide/16 v17, 0x0

    .line 1345
    .line 1346
    move-object v1, v0

    .line 1347
    :goto_38
    move-object v9, v1

    .line 1348
    move-object v6, v14

    .line 1349
    move-wide/from16 v1, v17

    .line 1350
    .line 1351
    const/16 v19, 0x0

    .line 1352
    .line 1353
    goto/16 :goto_44

    .line 1354
    .line 1355
    :catch_3c
    move-exception v0

    .line 1356
    goto :goto_39

    .line 1357
    :catch_3d
    move-exception v0

    .line 1358
    :goto_39
    move-object/from16 v21, v12

    .line 1359
    .line 1360
    const/16 v13, 0xb

    .line 1361
    .line 1362
    const/4 v14, 0x0

    .line 1363
    const-wide/16 v17, 0x0

    .line 1364
    .line 1365
    move-object v1, v0

    .line 1366
    :goto_3a
    move-object v2, v14

    .line 1367
    :goto_3b
    move-wide/from16 v9, v17

    .line 1368
    .line 1369
    :goto_3c
    const/4 v12, 0x0

    .line 1370
    :goto_3d
    :try_start_47
    invoke-virtual {v3}, Lske;->e()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    if-eqz v6, :cond_33

    .line 1375
    .line 1376
    invoke-static {}, Lskb;->c()Lskb;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    :goto_3e
    move-object v6, v1

    .line 1381
    const/16 v19, 0x0

    .line 1382
    .line 1383
    goto :goto_40

    .line 1384
    :cond_33
    move-object/from16 v6, v21

    .line 1385
    .line 1386
    invoke-virtual {v4, v6}, Lskm;->j(Lskd;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    if-nez v6, :cond_34

    .line 1391
    .line 1392
    move-object v6, v14

    .line 1393
    const/16 v19, 0x1

    .line 1394
    .line 1395
    goto :goto_40

    .line 1396
    :cond_34
    sget-object v6, Lskm;->a:Ljava/lang/String;

    .line 1397
    .line 1398
    const-string v13, "Request failed for unknown reason, see exception: "

    .line 1399
    .line 1400
    invoke-static {v6, v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1401
    .line 1402
    .line 1403
    instance-of v6, v1, Lskl;

    .line 1404
    .line 1405
    if-eqz v6, :cond_35

    .line 1406
    .line 1407
    check-cast v1, Lskl;

    .line 1408
    .line 1409
    iget v6, v1, Lskl;->a:I

    .line 1410
    .line 1411
    invoke-static {v6, v1}, Lskb;->a(ILjava/lang/Throwable;)Lskb;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    goto :goto_3e

    .line 1416
    :cond_35
    instance-of v6, v1, Ljava/io/IOException;

    .line 1417
    .line 1418
    const/4 v13, 0x1

    .line 1419
    if-eq v13, v6, :cond_36

    .line 1420
    .line 1421
    const/4 v6, 0x1

    .line 1422
    goto :goto_3f

    .line 1423
    :cond_36
    const/16 v6, 0xb

    .line 1424
    .line 1425
    :goto_3f
    invoke-static {v6, v1}, Lskb;->a(ILjava/lang/Throwable;)Lskb;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_13

    .line 1429
    goto :goto_3e

    .line 1430
    :goto_40
    invoke-static {v2}, Lskm;->i(Ljava/net/HttpURLConnection;)V

    .line 1431
    .line 1432
    .line 1433
    iget v1, v3, Lske;->j:I

    .line 1434
    .line 1435
    const/4 v2, -0x1

    .line 1436
    if-ne v1, v2, :cond_37

    .line 1437
    .line 1438
    iget v1, v3, Lske;->k:I

    .line 1439
    .line 1440
    :cond_37
    :try_start_48
    invoke-virtual {v11}, Ltra;->c()J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v1

    .line 1444
    cmp-long v1, v1, v9

    .line 1445
    .line 1446
    if-lez v1, :cond_38

    .line 1447
    .line 1448
    const/4 v1, 0x1

    .line 1449
    iput v1, v3, Lske;->h:I
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_3e

    .line 1450
    .line 1451
    goto :goto_41

    .line 1452
    :catch_3e
    move-exception v0

    .line 1453
    move-object v1, v0

    .line 1454
    sget-object v2, Lskm;->a:Ljava/lang/String;

    .line 1455
    .line 1456
    const-string v9, "Maybe reset connectionAttempts failed, see exception: "

    .line 1457
    .line 1458
    invoke-static {v2, v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1459
    .line 1460
    .line 1461
    :cond_38
    :goto_41
    if-eqz v12, :cond_39

    .line 1462
    .line 1463
    invoke-virtual {v4, v3}, Lskm;->h(Lske;)V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :cond_39
    if-eqz v19, :cond_b

    .line 1468
    .line 1469
    invoke-virtual {v4, v3}, Lskm;->e(Lske;)V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :catchall_13
    move-exception v0

    .line 1474
    move-object v1, v0

    .line 1475
    move/from16 v19, v12

    .line 1476
    .line 1477
    move-object v6, v14

    .line 1478
    :goto_42
    move-object v14, v2

    .line 1479
    :goto_43
    move-wide/from16 v23, v9

    .line 1480
    .line 1481
    move-object v9, v1

    .line 1482
    move-wide/from16 v1, v23

    .line 1483
    .line 1484
    :goto_44
    invoke-static {v14}, Lskm;->i(Ljava/net/HttpURLConnection;)V

    .line 1485
    .line 1486
    .line 1487
    iget v10, v3, Lske;->j:I

    .line 1488
    .line 1489
    const/4 v12, -0x1

    .line 1490
    if-ne v10, v12, :cond_3a

    .line 1491
    .line 1492
    iget v10, v3, Lske;->k:I

    .line 1493
    .line 1494
    :cond_3a
    :try_start_49
    invoke-virtual {v11}, Ltra;->c()J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v10

    .line 1498
    cmp-long v1, v10, v1

    .line 1499
    .line 1500
    if-lez v1, :cond_3b

    .line 1501
    .line 1502
    const/4 v1, 0x1

    .line 1503
    iput v1, v3, Lske;->h:I
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_3f

    .line 1504
    .line 1505
    goto :goto_45

    .line 1506
    :catch_3f
    move-exception v0

    .line 1507
    move-object v1, v0

    .line 1508
    sget-object v2, Lskm;->a:Ljava/lang/String;

    .line 1509
    .line 1510
    const-string v10, "Maybe reset connectionAttempts failed, see exception: "

    .line 1511
    .line 1512
    invoke-static {v2, v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1513
    .line 1514
    .line 1515
    :cond_3b
    :goto_45
    if-eqz v19, :cond_3c

    .line 1516
    .line 1517
    invoke-virtual {v4, v3}, Lskm;->h(Lske;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_46

    .line 1521
    :cond_3c
    move-object v2, v4

    .line 1522
    move-object v3, v7

    .line 1523
    move-object v4, v8

    .line 1524
    move-object v7, v15

    .line 1525
    invoke-virtual/range {v2 .. v7}, Lskm;->m(Ljava/io/File;Ljava/lang/String;Lsgq;Lskb;Ljava/io/File;)V

    .line 1526
    .line 1527
    .line 1528
    :goto_46
    throw v9

    .line 1529
    :catchall_14
    move-exception v0

    .line 1530
    move-object v4, v2

    .line 1531
    :goto_47
    move-object v1, v0

    .line 1532
    :try_start_4a
    monitor-exit v4
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_15

    .line 1533
    throw v1

    .line 1534
    :catchall_15
    move-exception v0

    .line 1535
    goto :goto_47
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
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
.end method
