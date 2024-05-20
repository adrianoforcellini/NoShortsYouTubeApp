.class public final Laikq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdg;


# instance fields
.field private final a:Lazfd;


# direct methods
.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lazgx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lazgx;->a()Lazfd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laikq;->a:Lazfd;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 13

    .line 1
    const-string p1, "OnDeviceSuggestIndexStore: Failed to delete the old index files."

    .line 2
    .line 3
    const-string v0, "OnDeviceSuggestIndexStore: The index URL is invalid: "

    .line 4
    .line 5
    const-string v1, "OnDeviceSuggestIndexStore: Fail to delete the broken new index file."

    .line 6
    .line 7
    const-string v2, "OnDeviceSuggestIndexStore: Error creating the new index file."

    .line 8
    .line 9
    iget-object v3, p0, Laikq;->a:Lazfd;

    .line 10
    .line 11
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Laiyl;

    .line 16
    .line 17
    iget-object v4, v3, Laiyl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v4}, Laiko;->f()Lakwx;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lakxc;

    .line 24
    .line 25
    iget-object v4, v4, Lakxc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v3, Laiyl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v5}, Laiko;->e()Lakwx;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v5}, Lakwx;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Lakwx;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    move-object v8, v4

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v8, v7}, Layic;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5}, Lakwx;->c()Ljava/lang/Object;
    :try_end_0
    .catch Layox; {:try_start_0 .. :try_end_0} :catch_d

    .line 56
    .line 57
    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_0
    move-object v5, v4

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    const-string v7, "OnDeviceSuggestIndexFetcher: Add Request for the new index URL: "

    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Lxyv;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lxpu;->c()Lxpu;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v8, Laikp;

    .line 77
    .line 78
    invoke-direct {v8, v5, v7, v7}, Laikp;-><init>(Ljava/lang/String;Lxpw;Lxpv;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v3, Laiyl;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Laael;

    .line 84
    .line 85
    invoke-virtual {v5}, Laael;->aj()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    sget-object v5, Lxqh;->N:Lxqh;

    .line 92
    .line 93
    invoke-virtual {v8, v5}, Lxpr;->u(Lxqh;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v5, v3, Laiyl;->f:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v5}, Lxly;->c()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v3, Laiyl;->f:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v5, v8}, Lxly;->a(Lxpr;)Lxpr;

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    :try_start_1
    invoke-virtual {v7}, Lxpu;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, [B

    .line 112
    .line 113
    iget-object v3, v3, Laiyl;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    const/16 v8, 0x2f

    .line 118
    .line 119
    invoke-static {v8}, Lakxr;->b(C)Lakxr;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8, v4}, Lakxr;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-lt v9, v5, :cond_3

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    add-int/lit8 v9, v9, -0x1

    .line 138
    .line 139
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    move-object v9, v3

    .line 153
    check-cast v9, Lakqo;

    .line 154
    .line 155
    iget-object v9, v9, Lakqo;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v9, Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    add-int/lit8 v12, v12, -0x1

    .line 176
    .line 177
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/String;

    .line 182
    .line 183
    new-instance v12, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v9, "ondevicesuggest"

    .line 195
    .line 196
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto :goto_1

    .line 214
    :cond_3
    :goto_0
    sget-object v8, Lakvi;->a:Lakvi;

    .line 215
    .line 216
    :goto_1
    invoke-virtual {v8}, Lakwx;->h()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_4

    .line 221
    .line 222
    const-string p1, "OnDeviceSuggestIndexStore: Cannot create the file path from the URL: "

    .line 223
    .line 224
    check-cast v4, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_b

    .line 231
    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :cond_4
    const/4 v9, 0x0

    .line 236
    :try_start_2
    new-instance v10, Ljava/io/File;

    .line 237
    .line 238
    invoke-virtual {v8}, Lakwx;->c()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 252
    .line 253
    .line 254
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 255
    .line 256
    new-instance v12, Ljava/io/FileOutputStream;

    .line 257
    .line 258
    invoke-direct {v12, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 259
    .line 260
    .line 261
    const/16 v10, 0x2000

    .line 262
    .line 263
    invoke-direct {v11, v12, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    .line 265
    .line 266
    :try_start_3
    invoke-virtual {v11, v7}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    .line 268
    .line 269
    :try_start_4
    invoke-static {v11}, Lakqo;->h(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_b

    .line 270
    .line 271
    .line 272
    :try_start_5
    invoke-virtual {v8}, Lakwx;->c()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v7, v3

    .line 277
    check-cast v7, Lakqo;

    .line 278
    .line 279
    check-cast v2, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v7, v2}, Lakqo;->j(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_5

    .line 286
    .line 287
    const-string p1, "OnDeviceSuggestIndexStore: The new index file may be in wrong format or broken."

    .line 288
    .line 289
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Ljava/io/File;

    .line 293
    .line 294
    invoke-virtual {v8}, Lakwx;->c()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_b

    .line 304
    .line 305
    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :cond_5
    :try_start_6
    move-object v1, v3

    .line 309
    check-cast v1, Lakqo;

    .line 310
    .line 311
    iget-object v1, v1, Lakqo;->a:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v2, v4

    .line 314
    check-cast v2, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v2}, Layic;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v1, v2}, Laiko;->j(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v1, v3

    .line 324
    check-cast v1, Lakqo;

    .line 325
    .line 326
    iget-object v1, v1, Lakqo;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v8}, Lakwx;->c()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Laiko;->m()V

    .line 332
    .line 333
    .line 334
    check-cast v3, Lakqo;

    .line 335
    .line 336
    iget-object v1, v3, Lakqo;->a:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v2, v4

    .line 339
    check-cast v2, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v1, v2}, Laiko;->i(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Lakwx;->c()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1
    :try_end_6
    .catch Layox; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_b

    .line 348
    :try_start_7
    new-instance v2, Ljava/io/File;

    .line 349
    .line 350
    check-cast v1, Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-nez v1, :cond_6

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    array-length v3, v1

    .line 367
    move v7, v6

    .line 368
    :goto_2
    if-ge v7, v3, :cond_8

    .line 369
    .line 370
    aget-object v8, v1, v7

    .line 371
    .line 372
    invoke-virtual {v8, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-nez v9, :cond_7

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Layox; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_b

    .line 379
    .line 380
    .line 381
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :catch_0
    move-exception v1

    .line 385
    goto :goto_3

    .line 386
    :catch_1
    move-exception v1

    .line 387
    :goto_3
    :try_start_8
    invoke-static {p1, v1}, Laihj;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1, v1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Layox; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_b

    .line 391
    .line 392
    .line 393
    :cond_8
    :goto_4
    :try_start_9
    const-string p1, "OnDeviceSuggestIndexStore: Successfully load the new model from "

    .line 394
    .line 395
    check-cast v4, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_c

    .line 405
    .line 406
    :catch_2
    move-exception p1

    .line 407
    move-object v1, v4

    .line 408
    check-cast v1, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1, p1}, Laihj;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    check-cast v4, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :catch_3
    move-exception p1

    .line 429
    goto :goto_5

    .line 430
    :catch_4
    move-exception p1

    .line 431
    :goto_5
    invoke-static {v1, p1}, Laihj;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_b

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :catchall_0
    move-exception p1

    .line 439
    move-object v9, v11

    .line 440
    goto :goto_a

    .line 441
    :catch_5
    move-exception p1

    .line 442
    move-object v9, v11

    .line 443
    goto :goto_7

    .line 444
    :catch_6
    move-exception p1

    .line 445
    goto :goto_6

    .line 446
    :catch_7
    move-exception p1

    .line 447
    :goto_6
    move-object v9, v11

    .line 448
    goto :goto_9

    .line 449
    :catchall_1
    move-exception p1

    .line 450
    goto :goto_a

    .line 451
    :catch_8
    move-exception p1

    .line 452
    :goto_7
    :try_start_a
    invoke-static {v2, p1}, Laihj;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    const-string v0, "OnDeviceSuggestIndexStore: Error writing data to the new index file."

    .line 456
    .line 457
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 458
    .line 459
    .line 460
    :goto_8
    :try_start_b
    invoke-static {v9}, Lakqo;->h(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_b

    .line 461
    .line 462
    .line 463
    goto :goto_c

    .line 464
    :catch_9
    move-exception p1

    .line 465
    goto :goto_9

    .line 466
    :catch_a
    move-exception p1

    .line 467
    :goto_9
    :try_start_c
    invoke-static {v2, p1}, Laihj;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :goto_a
    :try_start_d
    invoke-static {v9}, Lakqo;->h(Ljava/io/OutputStream;)V

    .line 475
    .line 476
    .line 477
    throw p1
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_b

    .line 478
    :catch_b
    move-exception p1

    .line 479
    const-string v0, "OnDeviceSuggestIndexFetcher threw an exception while fetching"

    .line 480
    .line 481
    invoke-static {v0, p1}, Laihj;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "OnDeviceSuggestIndexFetcher: The fetching task threw an exception: "

    .line 485
    .line 486
    invoke-static {v0, p1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :catch_c
    const-string p1, "OnDeviceSuggestIndexFetcher: The fetching task is interrupted."

    .line 491
    .line 492
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_b
    return v5

    .line 496
    :catch_d
    invoke-virtual {v5}, Lakwx;->c()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v1, "OnDeviceSuggestIndexFetcher: The index URL is invalid. Latest: "

    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    check-cast v4, Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v1, ", current: "

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    check-cast p1, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_9
    :goto_c
    return v6
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
.end method
