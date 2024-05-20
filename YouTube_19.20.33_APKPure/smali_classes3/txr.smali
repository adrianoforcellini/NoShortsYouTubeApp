.class public final Ltxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltxr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static b()Ltxr;
    .locals 2

    .line 1
    new-instance v0, Ltxr;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ltxr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method

.method public static c()Ltxr;
    .locals 2

    .line 1
    new-instance v0, Ltxr;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ltxr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method


# virtual methods
.method public final synthetic a(Lwoa;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Unsupported version: "

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v3, v2, Ltxr;->a:I

    .line 8
    .line 9
    if-eqz v3, :cond_21

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    if-eq v3, v10, :cond_13

    .line 21
    .line 22
    if-eq v3, v6, :cond_d

    .line 23
    .line 24
    if-eq v3, v8, :cond_a

    .line 25
    .line 26
    if-eq v3, v5, :cond_9

    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lwoa;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v9}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v0, Lwoa;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lacqi;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lacqi;->az(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v3}, Lakrv;->aX(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/net/Uri;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lacqi;->aG(Landroid/net/Uri;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lacqi;->az(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v3}, Lakrv;->aX(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0, v3}, Lacqi;->aF(Landroid/net/Uri;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lacqi;->ay(Landroid/net/Uri;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    add-long/2addr v11, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 101
    .line 102
    new-array v1, v10, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v3, v1, v7

    .line 105
    .line 106
    const-string v3, "Child %s could not be opened"

    .line 107
    .line 108
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_3
    invoke-static {}, Ltxz;->b()Ltxz;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Ltxz;->c(Lwoa;)Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :try_start_0
    instance-of v3, v1, Ltxh;

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    move-object v3, v1

    .line 134
    check-cast v3, Ltxh;

    .line 135
    .line 136
    invoke-interface {v3}, Ltxh;->a()Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :cond_4
    if-nez v9, :cond_5

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lwoa;->p()Z

    .line 143
    .line 144
    .line 145
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    :try_start_1
    iget-object v3, v0, Lwoa;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, v0, Lwoa;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/net/Uri;

    .line 153
    .line 154
    check-cast v3, Lacqi;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lacqi;->ay(Landroid/net/Uri;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    cmp-long v0, v3, v11

    .line 161
    .line 162
    if-lez v0, :cond_5

    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v9
    :try_end_1
    .catch Ltxj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :catch_0
    :cond_5
    if-nez v9, :cond_6

    .line 169
    .line 170
    :try_start_2
    invoke-static {v1}, Lalpn;->c(Ljava/io/InputStream;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-static {v3, v4}, Lamdx;->ad(J)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    new-array v0, v0, [B

    .line 184
    .line 185
    invoke-static {v1, v0}, Lalpn;->a(Ljava/io/InputStream;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    :goto_1
    if-eqz v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 191
    .line 192
    .line 193
    :cond_7
    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object v3, v0

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move-object v1, v0

    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_2
    throw v3

    .line 208
    :cond_9
    invoke-static {}, Ltxx;->b()Ltxx;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ltxx;->c()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ltxx;->d(Lwoa;)Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lalpu;->b(Ljava/io/File;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 223
    .line 224
    const-string v3, "rw"

    .line 225
    .line 226
    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_a
    invoke-static {}, Ltxx;->b()Ltxx;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ltxx;->c()V

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, Lwoa;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v0, v0, Lwoa;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroid/net/Uri;

    .line 242
    .line 243
    check-cast v3, Lacqi;

    .line 244
    .line 245
    invoke-virtual {v3, v0, v1}, Lacqi;->aA(Landroid/net/Uri;Ltwr;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/io/File;

    .line 250
    .line 251
    const/high16 v1, 0x30000000

    .line 252
    .line 253
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 263
    .line 264
    .line 265
    :cond_b
    return-object v9

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    move-object v3, v0

    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :catchall_3
    move-exception v0

    .line 275
    move-object v1, v0

    .line 276
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    :goto_3
    throw v3

    .line 280
    :cond_d
    iget-object v1, v0, Lwoa;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v3, v0, Lwoa;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Landroid/net/Uri;

    .line 285
    .line 286
    invoke-interface {v1, v3}, Ltye;->e(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v3, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, Lwoa;->e:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_11

    .line 305
    .line 306
    iget-object v4, v0, Lwoa;->e:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v5, v0, Lwoa;->c:Ljava/lang/Object;

    .line 309
    .line 310
    new-instance v6, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :cond_e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_f

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Ltyi;

    .line 330
    .line 331
    move-object v10, v5

    .line 332
    check-cast v10, Landroid/net/Uri;

    .line 333
    .line 334
    invoke-interface {v8, v10}, Ltyi;->a(Landroid/net/Uri;)Ltyh;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-eqz v8, :cond_e

    .line 339
    .line 340
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_10

    .line 349
    .line 350
    new-instance v9, Ltwq;

    .line 351
    .line 352
    invoke-direct {v9, v1, v6}, Ltwq;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    if-eqz v9, :cond_11

    .line 356
    .line 357
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_11
    iget-object v0, v0, Lwoa;->f:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_12

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ltyj;

    .line 377
    .line 378
    invoke-static {v3}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/io/OutputStream;

    .line 383
    .line 384
    invoke-interface {v1}, Ltyj;->d()Ljava/io/OutputStream;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_12
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/io/OutputStream;

    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_13
    invoke-static {}, Ltxz;->b()Ltxz;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3, v0}, Ltxz;->c(Lwoa;)Ljava/io/InputStream;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :try_start_6
    invoke-static {v3}, Lanbp;->L(Ljava/io/InputStream;)Lanbp;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v13, Ltsd;->a:Ltsd;

    .line 415
    .line 416
    invoke-virtual {v0}, Lanbp;->l()I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-gt v13, v10, :cond_1f

    .line 421
    .line 422
    invoke-virtual {v0}, Lanbp;->l()I

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lanbp;->o()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v0, v1}, Lanbp;->f(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    sget-object v14, Ltse;->a:Ltse;

    .line 438
    .line 439
    invoke-static {v14, v0, v13}, Lancp;->parseFrom(Lancp;Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    check-cast v13, Ltse;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lanbp;->B(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lanbp;->G()[B

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v1, Ltrz;

    .line 453
    .line 454
    invoke-direct {v1}, Ltrz;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 455
    .line 456
    .line 457
    :try_start_7
    iget-object v14, v1, Ltrz;->a:Ljava/util/zip/Inflater;

    .line 458
    .line 459
    invoke-virtual {v14, v0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 460
    .line 461
    .line 462
    :try_start_8
    new-instance v0, Ltry;

    .line 463
    .line 464
    invoke-direct {v0, v1}, Ltry;-><init>(Ltrz;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lanbp;->L(Ljava/io/InputStream;)Lanbp;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v14, Ltsb;->a:Ltsb;

    .line 472
    .line 473
    invoke-virtual {v0}, Lanbp;->k()I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    if-ltz v14, :cond_1e

    .line 478
    .line 479
    new-instance v15, Laldz;

    .line 480
    .line 481
    sget-object v7, Lalgh;->a:Lalgh;

    .line 482
    .line 483
    invoke-direct {v15, v7}, Laldz;-><init>(Ljava/util/Comparator;)V

    .line 484
    .line 485
    .line 486
    move-wide/from16 v16, v11

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    :goto_6
    if-lt v7, v14, :cond_15

    .line 490
    .line 491
    new-instance v0, Ltsb;

    .line 492
    .line 493
    invoke-virtual {v15}, Laldz;->m()Laleb;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-direct {v0, v4}, Ltsb;-><init>(Laleb;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 498
    .line 499
    .line 500
    :try_start_9
    iget-object v4, v1, Ltrz;->a:Ljava/util/zip/Inflater;

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 503
    .line 504
    .line 505
    :try_start_a
    invoke-virtual {v1}, Ltrz;->close()V

    .line 506
    .line 507
    .line 508
    new-instance v1, Ltsd;

    .line 509
    .line 510
    invoke-direct {v1, v0, v13}, Ltsd;-><init>(Ltsb;Ltse;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 511
    .line 512
    .line 513
    if-eqz v3, :cond_14

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 516
    .line 517
    .line 518
    :cond_14
    return-object v1

    .line 519
    :cond_15
    :try_start_b
    invoke-virtual {v0}, Lanbp;->s()J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    long-to-int v9, v4

    .line 524
    ushr-long/2addr v4, v8

    .line 525
    cmp-long v19, v4, v11

    .line 526
    .line 527
    if-nez v19, :cond_16

    .line 528
    .line 529
    invoke-virtual {v0}, Lanbp;->y()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    move-object/from16 v23, v4

    .line 534
    .line 535
    move-wide/from16 v21, v11

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_16
    add-long v4, v16, v4

    .line 539
    .line 540
    const-wide v19, 0x1fffffffffffffffL

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    cmp-long v19, v4, v19

    .line 546
    .line 547
    if-gtz v19, :cond_1d

    .line 548
    .line 549
    move-wide/from16 v21, v4

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    :goto_7
    and-int/lit8 v4, v9, 0x7

    .line 554
    .line 555
    if-eqz v4, :cond_1b

    .line 556
    .line 557
    if-eq v4, v10, :cond_1b

    .line 558
    .line 559
    if-eq v4, v6, :cond_1a

    .line 560
    .line 561
    if-eq v4, v8, :cond_19

    .line 562
    .line 563
    const/4 v5, 0x4

    .line 564
    if-eq v4, v5, :cond_18

    .line 565
    .line 566
    const/4 v9, 0x5

    .line 567
    if-ne v4, v9, :cond_17

    .line 568
    .line 569
    new-instance v18, Ltsa;

    .line 570
    .line 571
    invoke-virtual {v0}, Lanbp;->G()[B

    .line 572
    .line 573
    .line 574
    move-result-object v27

    .line 575
    const-wide/16 v25, 0x0

    .line 576
    .line 577
    move-object/from16 v20, v18

    .line 578
    .line 579
    move/from16 v24, v4

    .line 580
    .line 581
    invoke-direct/range {v20 .. v27}, Ltsa;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_17
    new-instance v0, Landj;

    .line 586
    .line 587
    new-instance v5, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v6, "Unrecognized flag type "

    .line 593
    .line 594
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-direct {v0, v4}, Landj;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_18
    const/4 v9, 0x5

    .line 609
    new-instance v18, Ltsa;

    .line 610
    .line 611
    invoke-virtual {v0}, Lanbp;->y()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v27

    .line 615
    const-wide/16 v25, 0x0

    .line 616
    .line 617
    move-object/from16 v20, v18

    .line 618
    .line 619
    move/from16 v24, v4

    .line 620
    .line 621
    invoke-direct/range {v20 .. v27}, Ltsa;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_19
    const/4 v5, 0x4

    .line 626
    const/4 v9, 0x5

    .line 627
    new-instance v18, Ltsa;

    .line 628
    .line 629
    invoke-virtual {v0}, Lanbp;->b()D

    .line 630
    .line 631
    .line 632
    move-result-wide v19

    .line 633
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 634
    .line 635
    .line 636
    move-result-wide v25

    .line 637
    const/16 v27, 0x0

    .line 638
    .line 639
    move-object/from16 v20, v18

    .line 640
    .line 641
    move/from16 v24, v4

    .line 642
    .line 643
    invoke-direct/range {v20 .. v27}, Ltsa;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_1a
    const/4 v5, 0x4

    .line 648
    const/4 v9, 0x5

    .line 649
    new-instance v18, Ltsa;

    .line 650
    .line 651
    invoke-virtual {v0}, Lanbp;->s()J

    .line 652
    .line 653
    .line 654
    move-result-wide v25

    .line 655
    const/16 v27, 0x0

    .line 656
    .line 657
    move-object/from16 v20, v18

    .line 658
    .line 659
    move/from16 v24, v4

    .line 660
    .line 661
    invoke-direct/range {v20 .. v27}, Ltsa;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_1b
    const/4 v5, 0x4

    .line 666
    const/4 v9, 0x5

    .line 667
    new-instance v18, Ltsa;

    .line 668
    .line 669
    const-wide/16 v25, 0x0

    .line 670
    .line 671
    const/16 v27, 0x0

    .line 672
    .line 673
    move-object/from16 v20, v18

    .line 674
    .line 675
    move/from16 v24, v4

    .line 676
    .line 677
    invoke-direct/range {v20 .. v27}, Ltsa;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :goto_8
    move-object/from16 v4, v18

    .line 681
    .line 682
    iget-wide v5, v4, Ltsa;->a:J

    .line 683
    .line 684
    cmp-long v19, v5, v11

    .line 685
    .line 686
    if-eqz v19, :cond_1c

    .line 687
    .line 688
    move-wide/from16 v16, v5

    .line 689
    .line 690
    :cond_1c
    invoke-virtual {v15, v4}, Laldz;->n(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    add-int/lit8 v7, v7, 0x1

    .line 694
    .line 695
    move v4, v9

    .line 696
    const/4 v5, 0x4

    .line 697
    const/4 v6, 0x2

    .line 698
    const/4 v9, 0x0

    .line 699
    goto/16 :goto_6

    .line 700
    .line 701
    :cond_1d
    new-instance v0, Landj;

    .line 702
    .line 703
    const-string v4, "Flag name larger than max size"

    .line 704
    .line 705
    invoke-direct {v0, v4}, Landj;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_1e
    new-instance v0, Landj;

    .line 710
    .line 711
    const-string v4, "Negative number of flags"

    .line 712
    .line 713
    invoke-direct {v0, v4}, Landj;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 717
    :catchall_4
    move-exception v0

    .line 718
    :try_start_c
    iget-object v4, v1, Ltrz;->a:Ljava/util/zip/Inflater;

    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    .line 721
    .line 722
    .line 723
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 724
    :catchall_5
    move-exception v0

    .line 725
    move-object v4, v0

    .line 726
    :try_start_d
    invoke-virtual {v1}, Ltrz;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 727
    .line 728
    .line 729
    goto :goto_9

    .line 730
    :catchall_6
    move-exception v0

    .line 731
    move-object v1, v0

    .line 732
    :try_start_e
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    :goto_9
    throw v4

    .line 736
    :cond_1f
    new-instance v0, Landj;

    .line 737
    .line 738
    new-instance v4, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v1, ". Current version is: 1"

    .line 747
    .line 748
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-direct {v0, v1}, Landj;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 759
    :catchall_7
    move-exception v0

    .line 760
    move-object v1, v0

    .line 761
    if-eqz v3, :cond_20

    .line 762
    .line 763
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 764
    .line 765
    .line 766
    goto :goto_a

    .line 767
    :catchall_8
    move-exception v0

    .line 768
    move-object v3, v0

    .line 769
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    :cond_20
    :goto_a
    throw v1

    .line 773
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lwoa;->p()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_22

    .line 778
    .line 779
    iget-object v1, v0, Lwoa;->b:Ljava/lang/Object;

    .line 780
    .line 781
    iget-object v0, v0, Lwoa;->c:Ljava/lang/Object;

    .line 782
    .line 783
    new-instance v3, Ltra;

    .line 784
    .line 785
    invoke-direct {v3, v1, v0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    return-object v3

    .line 789
    :cond_22
    iget-object v0, v0, Lwoa;->c:Ljava/lang/Object;

    .line 790
    .line 791
    new-instance v1, Ltxj;

    .line 792
    .line 793
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const-string v3, "Transforms are not supported by this Opener: "

    .line 802
    .line 803
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-direct {v1, v0}, Ltxj;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v1
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
.end method
