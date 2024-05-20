.class public final synthetic Ledj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ledj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ledj;->c:Ljava/lang/String;

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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Unable to rename cache file "

    .line 2
    .line 3
    sget-object v1, Ledc;->a:Lehw;

    .line 4
    .line 5
    iget-object v2, p0, Ledj;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    const-class v4, Lehw;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    sget-object v1, Ledc;->a:Lehw;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Lehw;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Ledc;->b:Lehv;

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    const-class v6, Lehv;

    .line 28
    .line 29
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    sget-object v7, Ledc;->b:Lehv;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    new-instance v7, Lehv;

    .line 35
    .line 36
    new-instance v8, Lrvt;

    .line 37
    .line 38
    invoke-direct {v8, v5, v3}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v8, v3}, Lehv;-><init>(Ljava/lang/Object;[B)V

    .line 42
    .line 43
    .line 44
    sput-object v7, Ledc;->b:Lehv;

    .line 45
    .line 46
    :cond_0
    monitor-exit v6

    .line 47
    move-object v6, v7

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    throw v0

    .line 52
    :cond_1
    :goto_0
    invoke-direct {v1, v6}, Lehw;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Ledc;->a:Lehw;

    .line 56
    .line 57
    :cond_2
    monitor-exit v4

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw v0

    .line 62
    :cond_3
    :goto_1
    iget-object v4, p0, Ledj;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p0, Ledj;->b:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_a

    .line 68
    .line 69
    iget-object v7, v1, Lehw;->a:Ljava/lang/Object;

    .line 70
    .line 71
    :try_start_3
    new-instance v8, Ljava/io/File;

    .line 72
    .line 73
    move-object v9, v7

    .line 74
    check-cast v9, Lehv;

    .line 75
    .line 76
    invoke-virtual {v9}, Lehv;->a()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Lehu;->a:Lehu;

    .line 81
    .line 82
    invoke-static {v5, v10, v6}, Lehv;->c(Ljava/lang/String;Lehu;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v8, Ljava/io/File;

    .line 97
    .line 98
    check-cast v7, Lehv;

    .line 99
    .line 100
    invoke-virtual {v7}, Lehv;->a()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v9, Lehu;->b:Lehu;

    .line 105
    .line 106
    invoke-static {v5, v9, v6}, Lehv;->c(Ljava/lang/String;Lehu;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v8, v3

    .line 121
    :goto_2
    if-nez v8, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    new-instance v7, Ljava/io/FileInputStream;

    .line 125
    .line 126
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-string v10, ".zip"

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    sget-object v9, Lehu;->b:Lehu;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    sget-object v9, Lehu;->a:Lehu;

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    sget v8, Lejj;->a:I

    .line 150
    .line 151
    new-instance v8, Landroid/util/Pair;

    .line 152
    .line 153
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catch_0
    :goto_4
    move-object v8, v3

    .line 158
    :goto_5
    if-nez v8, :cond_8

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Lehu;

    .line 164
    .line 165
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v8, Ljava/io/InputStream;

    .line 168
    .line 169
    sget-object v9, Lehu;->b:Lehu;

    .line 170
    .line 171
    if-ne v7, v9, :cond_9

    .line 172
    .line 173
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 174
    .line 175
    invoke-direct {v7, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v7, v4}, Ledm;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Leea;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-static {v8, v4}, Ledm;->b(Ljava/io/InputStream;Ljava/lang/String;)Leea;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :goto_6
    iget-object v7, v7, Leea;->a:Ljava/lang/Object;

    .line 188
    .line 189
    if-nez v7, :cond_b

    .line 190
    .line 191
    :cond_a
    :goto_7
    move-object v7, v3

    .line 192
    :cond_b
    if-eqz v7, :cond_c

    .line 193
    .line 194
    new-instance v0, Leea;

    .line 195
    .line 196
    invoke-direct {v0, v7}, Leea;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_10

    .line 200
    .line 201
    :cond_c
    sget v7, Lejj;->a:I

    .line 202
    .line 203
    :try_start_4
    new-instance v7, Ljava/net/URL;

    .line 204
    .line 205
    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 213
    .line 214
    const-string v8, "GET"

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 220
    .line 221
    .line 222
    new-instance v8, Leht;

    .line 223
    .line 224
    invoke-direct {v8, v7}, Leht;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 225
    .line 226
    .line 227
    :try_start_5
    invoke-virtual {v8}, Leht;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_13

    .line 232
    .line 233
    iget-object v7, v8, Leht;->a:Ljava/net/HttpURLConnection;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v9, v8, Leht;->a:Ljava/net/HttpURLConnection;

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const-string v10, "application/json"

    .line 246
    .line 247
    if-nez v9, :cond_d

    .line 248
    .line 249
    move-object v9, v10

    .line 250
    :cond_d
    const-string v10, "application/zip"

    .line 251
    .line 252
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_10

    .line 257
    .line 258
    const-string v10, "application/x-zip"

    .line 259
    .line 260
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_10

    .line 265
    .line 266
    const-string v10, "application/x-zip-compressed"

    .line 267
    .line 268
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_10

    .line 273
    .line 274
    const-string v9, "\\?"

    .line 275
    .line 276
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    aget-object v6, v9, v6

    .line 281
    .line 282
    const-string v9, ".lottie"

    .line 283
    .line 284
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_e

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_e
    sget-object v2, Lehu;->a:Lehu;

    .line 292
    .line 293
    if-eqz v4, :cond_f

    .line 294
    .line 295
    iget-object v3, v1, Lehw;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lehv;

    .line 298
    .line 299
    invoke-virtual {v3, v5, v7, v2}, Lehv;->b(Ljava/lang/String;Ljava/io/InputStream;Lehu;)Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v6, Ljava/io/FileInputStream;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v5}, Ledm;->b(Ljava/io/InputStream;Ljava/lang/String;)Leea;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    goto :goto_a

    .line 317
    :cond_f
    invoke-static {v7, v3}, Ledm;->b(Ljava/io/InputStream;Ljava/lang/String;)Leea;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    goto :goto_a

    .line 322
    :cond_10
    :goto_8
    sget-object v6, Lehu;->b:Lehu;

    .line 323
    .line 324
    if-eqz v4, :cond_11

    .line 325
    .line 326
    iget-object v3, v1, Lehw;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lehv;

    .line 329
    .line 330
    invoke-virtual {v3, v5, v7, v6}, Lehv;->b(Ljava/lang/String;Ljava/io/InputStream;Lehu;)Ljava/io/File;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 335
    .line 336
    new-instance v9, Ljava/io/FileInputStream;

    .line 337
    .line 338
    invoke-direct {v9, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v7, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v7, v5}, Ledm;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Leea;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_9

    .line 349
    :cond_11
    new-instance v9, Ljava/util/zip/ZipInputStream;

    .line 350
    .line 351
    invoke-direct {v9, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v9, v3}, Ledm;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Leea;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :goto_9
    move-object v3, v2

    .line 359
    move-object v2, v6

    .line 360
    :goto_a
    if-eqz v4, :cond_12

    .line 361
    .line 362
    iget-object v6, v3, Leea;->a:Ljava/lang/Object;

    .line 363
    .line 364
    if-eqz v6, :cond_12

    .line 365
    .line 366
    iget-object v1, v1, Lehw;->a:Ljava/lang/Object;

    .line 367
    .line 368
    const/4 v6, 0x1

    .line 369
    invoke-static {v5, v2, v6}, Lehv;->c(Ljava/lang/String;Lehu;Z)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v5, Ljava/io/File;

    .line 374
    .line 375
    check-cast v1, Lehv;

    .line 376
    .line 377
    invoke-virtual {v1}, Lehv;->a()Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v5, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v2, ".temp"

    .line 389
    .line 390
    const-string v6, ""

    .line 391
    .line 392
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, Ljava/io/File;

    .line 397
    .line 398
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    if-nez v1, :cond_12

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v5, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, " to "

    .line 427
    .line 428
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, "."

    .line 435
    .line 436
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lejj;->a(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_12
    iget-object v0, v3, Leea;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 447
    .line 448
    :try_start_6
    invoke-virtual {v8}, Leht;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :catch_1
    move-exception v0

    .line 453
    const-string v1, "LottieFetchResult close failed "

    .line 454
    .line 455
    invoke-static {v1, v0}, Lejj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    :goto_b
    move-object v0, v3

    .line 459
    goto/16 :goto_10

    .line 460
    .line 461
    :cond_13
    :try_start_7
    new-instance v0, Leea;

    .line 462
    .line 463
    new-instance v1, Ljava/lang/IllegalArgumentException;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 464
    .line 465
    :try_start_8
    invoke-virtual {v8}, Leht;->a()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_14

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_14
    iget-object v2, v8, Leht;->a:Ljava/net/HttpURLConnection;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v3, v8, Leht;->a:Ljava/net/HttpURLConnection;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    iget-object v5, v8, Leht;->a:Ljava/net/HttpURLConnection;

    .line 489
    .line 490
    new-instance v6, Ljava/io/BufferedReader;

    .line 491
    .line 492
    new-instance v7, Ljava/io/InputStreamReader;

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 502
    .line 503
    .line 504
    new-instance v5, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 507
    .line 508
    .line 509
    :goto_c
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    if-eqz v7, :cond_15

    .line 514
    .line 515
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const/16 v7, 0xa

    .line 519
    .line 520
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_15
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 525
    .line 526
    .line 527
    :catch_2
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    new-instance v6, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v7, "Unable to fetch "

    .line 537
    .line 538
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v2, ". Failed with "

    .line 545
    .line 546
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v2, "\n"

    .line 553
    .line 554
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 564
    goto :goto_d

    .line 565
    :catchall_2
    move-exception v2

    .line 566
    :try_start_c
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 567
    .line 568
    .line 569
    :catch_3
    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 570
    :catch_4
    move-exception v2

    .line 571
    :try_start_e
    const-string v3, "get error failed "

    .line 572
    .line 573
    invoke-static {v3, v2}, Lejj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    :goto_d
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v0, v1}, Leea;-><init>(Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 584
    .line 585
    .line 586
    :try_start_f
    invoke-virtual {v8}, Leht;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 587
    .line 588
    .line 589
    goto :goto_10

    .line 590
    :catch_5
    move-exception v1

    .line 591
    const-string v2, "LottieFetchResult close failed "

    .line 592
    .line 593
    invoke-static {v2, v1}, Lejj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    goto :goto_10

    .line 597
    :catchall_3
    move-exception v0

    .line 598
    move-object v3, v8

    .line 599
    goto :goto_11

    .line 600
    :catch_6
    move-exception v0

    .line 601
    move-object v3, v8

    .line 602
    goto :goto_e

    .line 603
    :catchall_4
    move-exception v0

    .line 604
    goto :goto_11

    .line 605
    :catch_7
    move-exception v0

    .line 606
    :goto_e
    :try_start_10
    new-instance v1, Leea;

    .line 607
    .line 608
    invoke-direct {v1, v0}, Leea;-><init>(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 609
    .line 610
    .line 611
    if-eqz v3, :cond_16

    .line 612
    .line 613
    :try_start_11
    invoke-virtual {v3}, Leht;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 614
    .line 615
    .line 616
    goto :goto_f

    .line 617
    :catch_8
    move-exception v0

    .line 618
    const-string v2, "LottieFetchResult close failed "

    .line 619
    .line 620
    invoke-static {v2, v0}, Lejj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    :cond_16
    :goto_f
    move-object v0, v1

    .line 624
    :goto_10
    if-eqz v4, :cond_17

    .line 625
    .line 626
    iget-object v1, v0, Leea;->a:Ljava/lang/Object;

    .line 627
    .line 628
    if-eqz v1, :cond_17

    .line 629
    .line 630
    sget-object v2, Legf;->a:Legf;

    .line 631
    .line 632
    check-cast v1, Ledi;

    .line 633
    .line 634
    invoke-virtual {v2, v4, v1}, Legf;->a(Ljava/lang/String;Ledi;)V

    .line 635
    .line 636
    .line 637
    :cond_17
    return-object v0

    .line 638
    :goto_11
    if-eqz v3, :cond_18

    .line 639
    .line 640
    :try_start_12
    invoke-virtual {v3}, Leht;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 641
    .line 642
    .line 643
    goto :goto_12

    .line 644
    :catch_9
    move-exception v1

    .line 645
    const-string v2, "LottieFetchResult close failed "

    .line 646
    .line 647
    invoke-static {v2, v1}, Lejj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    :cond_18
    :goto_12
    throw v0
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
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
.end method
