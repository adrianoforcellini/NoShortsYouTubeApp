.class public final synthetic Lbcho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcia;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcho;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcho;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbcho;->b:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    if-eq v1, v4, :cond_18

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v1, v5, :cond_17

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq v1, v6, :cond_b

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lbcho;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lbchx;

    .line 29
    .line 30
    iget-object v3, v1, Lbchx;->d:Lbchz;

    .line 31
    .line 32
    iget-object v3, v3, Lbchz;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v1, Lbchx;->a:Lbciu;

    .line 41
    .line 42
    iget-object v1, v1, Lbchx;->d:Lbchz;

    .line 43
    .line 44
    iget-object v3, v1, Lbchz;->o:Lbcim;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Lbciu;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget-object v1, Lbchz;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, Lbcho;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lorg/chromium/net/UploadDataProvider;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v1, v0, Lbcho;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lbchz;

    .line 64
    .line 65
    iget-object v6, v2, Lbchz;->q:Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v8, "http/1.1"

    .line 76
    .line 77
    move-object v15, v8

    .line 78
    move v8, v3

    .line 79
    :goto_0
    iget-object v9, v2, Lbchz;->q:Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    invoke-virtual {v9, v8}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    const-string v10, "X-Android-Selected-Transport"

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    iget-object v10, v2, Lbchz;->q:Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    invoke-virtual {v10, v8}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    move-object v15, v10

    .line 102
    :cond_4
    const-string v10, "X-Android"

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_5

    .line 109
    .line 110
    new-instance v10, Ljava/util/AbstractMap$SimpleEntry;

    .line 111
    .line 112
    iget-object v11, v2, Lbchz;->q:Ljava/net/HttpURLConnection;

    .line 113
    .line 114
    invoke-virtual {v11, v8}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-direct {v10, v9, v11}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    iget-object v8, v2, Lbchz;->q:Ljava/net/HttpURLConnection;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    iget-object v9, v2, Lbchz;->f:Ljava/util/List;

    .line 134
    .line 135
    new-instance v14, Lbcim;

    .line 136
    .line 137
    new-instance v10, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    iget-object v9, v2, Lbchz;->q:Ljava/net/HttpURLConnection;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const-string v16, ""

    .line 153
    .line 154
    const-wide/16 v17, 0x0

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v9, v14

    .line 158
    move v11, v8

    .line 159
    move-object v4, v14

    .line 160
    move v14, v6

    .line 161
    invoke-direct/range {v9 .. v18}, Lbcim;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v2, Lbchz;->o:Lbcim;

    .line 165
    .line 166
    const/16 v4, 0x12c

    .line 167
    .line 168
    const/16 v6, 0x190

    .line 169
    .line 170
    if-lt v8, v4, :cond_8

    .line 171
    .line 172
    if-ge v8, v6, :cond_8

    .line 173
    .line 174
    iget-object v4, v2, Lbchz;->o:Lbcim;

    .line 175
    .line 176
    invoke-virtual {v4}, Lbcim;->getAllHeaders()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v9, "location"

    .line 181
    .line 182
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/util/List;

    .line 187
    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    new-instance v4, Lbbue;

    .line 198
    .line 199
    const/16 v6, 0x13

    .line 200
    .line 201
    invoke-direct {v4, v1, v3, v6, v7}, Lbbue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    invoke-virtual {v2, v1, v5, v4}, Lbchz;->m(IILjava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    :goto_1
    invoke-virtual {v2}, Lbchz;->i()V

    .line 210
    .line 211
    .line 212
    if-lt v8, v6, :cond_a

    .line 213
    .line 214
    iget-object v1, v2, Lbchz;->q:Ljava/net/HttpURLConnection;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v1, :cond_9

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    invoke-static {v1}, Lbchj;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :goto_2
    iput-object v7, v2, Lbchz;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 228
    .line 229
    iget-object v1, v2, Lbchz;->b:Lbchx;

    .line 230
    .line 231
    invoke-virtual {v1}, Lbchx;->c()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_a
    iget-object v1, v2, Lbchz;->q:Ljava/net/HttpURLConnection;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lbchj;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v2, Lbchz;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 246
    .line 247
    iget-object v1, v2, Lbchz;->b:Lbchx;

    .line 248
    .line 249
    invoke-virtual {v1}, Lbchx;->c()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_b
    iget-object v1, v0, Lbcho;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lbchz;

    .line 256
    .line 257
    iget-object v4, v1, Lbchz;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const/16 v5, 0x8

    .line 264
    .line 265
    if-ne v4, v5, :cond_c

    .line 266
    .line 267
    return-void

    .line 268
    :cond_c
    new-instance v4, Ljava/net/URL;

    .line 269
    .line 270
    iget-object v5, v1, Lbchz;->m:Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v1, Lbchz;->q:Ljava/net/HttpURLConnection;

    .line 276
    .line 277
    if-eqz v5, :cond_d

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 280
    .line 281
    .line 282
    iput-object v7, v1, Lbchz;->q:Ljava/net/HttpURLConnection;

    .line 283
    .line 284
    :cond_d
    iget-wide v5, v1, Lbchz;->u:J

    .line 285
    .line 286
    const-wide/16 v8, -0x1

    .line 287
    .line 288
    cmp-long v8, v5, v8

    .line 289
    .line 290
    if-eqz v8, :cond_11

    .line 291
    .line 292
    iget-object v8, v1, Lbchz;->r:Lbchm;

    .line 293
    .line 294
    iget-object v8, v8, Lbchm;->d:Landroid/content/Context;

    .line 295
    .line 296
    const-string v9, "connectivity"

    .line 297
    .line 298
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 303
    .line 304
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    array-length v9, v8

    .line 309
    move v10, v3

    .line 310
    :goto_3
    if-ge v10, v9, :cond_f

    .line 311
    .line 312
    aget-object v11, v8, v10

    .line 313
    .line 314
    invoke-virtual {v11}, Landroid/net/Network;->getNetworkHandle()J

    .line 315
    .line 316
    .line 317
    move-result-wide v12

    .line 318
    cmp-long v12, v12, v5

    .line 319
    .line 320
    if-nez v12, :cond_e

    .line 321
    .line 322
    move-object v7, v11

    .line 323
    goto :goto_4

    .line 324
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_f
    :goto_4
    if-eqz v7, :cond_10

    .line 328
    .line 329
    invoke-virtual {v7, v4}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 334
    .line 335
    iput-object v4, v1, Lbchz;->q:Ljava/net/HttpURLConnection;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_10
    new-instance v1, Lbcif;

    .line 339
    .line 340
    const/16 v2, 0x9

    .line 341
    .line 342
    const/4 v3, -0x4

    .line 343
    const-string v4, "Network bound to request not found"

    .line 344
    .line 345
    invoke-direct {v1, v4, v2, v3}, Lbcif;-><init>(Ljava/lang/String;II)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_11
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 354
    .line 355
    iput-object v4, v1, Lbchz;->q:Ljava/net/HttpURLConnection;

    .line 356
    .line 357
    :goto_5
    iget-object v4, v1, Lbchz;->q:Ljava/net/HttpURLConnection;

    .line 358
    .line 359
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v1, Lbchz;->e:Ljava/util/Map;

    .line 363
    .line 364
    const-string v5, "User-Agent"

    .line 365
    .line 366
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_12

    .line 371
    .line 372
    iget-object v4, v1, Lbchz;->e:Ljava/util/Map;

    .line 373
    .line 374
    iget-object v6, v1, Lbchz;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_12
    iget-object v4, v1, Lbchz;->e:Ljava/util/Map;

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_13

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Ljava/util/Map$Entry;

    .line 400
    .line 401
    iget-object v6, v1, Lbchz;->q:Ljava/net/HttpURLConnection;

    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v6, v7, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_13
    iget-object v4, v1, Lbchz;->i:Ljava/lang/String;

    .line 420
    .line 421
    if-nez v4, :cond_14

    .line 422
    .line 423
    const-string v4, "GET"

    .line 424
    .line 425
    iput-object v4, v1, Lbchz;->i:Ljava/lang/String;

    .line 426
    .line 427
    :cond_14
    iget-object v4, v1, Lbchz;->q:Ljava/net/HttpURLConnection;

    .line 428
    .line 429
    iget-object v5, v1, Lbchz;->i:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v13, v1, Lbchz;->j:Lbcit;

    .line 435
    .line 436
    if-eqz v13, :cond_16

    .line 437
    .line 438
    new-instance v2, Lbchq;

    .line 439
    .line 440
    iget-object v10, v1, Lbchz;->k:Ljava/util/concurrent/Executor;

    .line 441
    .line 442
    iget-object v11, v1, Lbchz;->c:Ljava/util/concurrent/Executor;

    .line 443
    .line 444
    iget-object v12, v1, Lbchz;->q:Ljava/net/HttpURLConnection;

    .line 445
    .line 446
    move-object v8, v2

    .line 447
    move-object v9, v1

    .line 448
    invoke-direct/range {v8 .. v13}, Lbchq;-><init>(Lbchz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lbcit;)V

    .line 449
    .line 450
    .line 451
    iput-object v2, v1, Lbchz;->v:Lbchq;

    .line 452
    .line 453
    iget-object v2, v1, Lbchz;->v:Lbchq;

    .line 454
    .line 455
    iget-object v1, v1, Lbchz;->f:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/4 v4, 0x1

    .line 462
    if-ne v1, v4, :cond_15

    .line 463
    .line 464
    move v3, v4

    .line 465
    :cond_15
    new-instance v1, Lbchp;

    .line 466
    .line 467
    invoke-direct {v1, v2, v3, v4}, Lbchp;-><init>(Lbchq;ZI)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v1}, Lbchq;->a(Lbcia;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_16
    iput v2, v1, Lbchz;->l:I

    .line 475
    .line 476
    iget-object v2, v1, Lbchz;->q:Ljava/net/HttpURLConnection;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lbchz;->k()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_17
    iget-object v1, v0, Lbcho;->a:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v2, v1

    .line 488
    check-cast v2, Lbchq;

    .line 489
    .line 490
    iget-object v3, v2, Lbchq;->c:Ljava/nio/ByteBuffer;

    .line 491
    .line 492
    iget-object v2, v2, Lbchq;->b:Lbcit;

    .line 493
    .line 494
    check-cast v1, Lorg/chromium/net/UploadDataSink;

    .line 495
    .line 496
    invoke-virtual {v2, v1, v3}, Lbcit;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_18
    iget-object v1, v0, Lbcho;->a:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v2, v1

    .line 503
    check-cast v2, Lbchq;

    .line 504
    .line 505
    iget-object v3, v2, Lbchq;->c:Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    iget-object v2, v2, Lbchq;->b:Lbcit;

    .line 508
    .line 509
    check-cast v1, Lorg/chromium/net/UploadDataSink;

    .line 510
    .line 511
    invoke-virtual {v2, v1, v3}, Lbcit;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_19
    iget-object v1, v0, Lbcho;->a:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v4, v1

    .line 518
    check-cast v4, Lbchq;

    .line 519
    .line 520
    iget-object v5, v4, Lbchq;->g:Ljava/nio/channels/WritableByteChannel;

    .line 521
    .line 522
    if-nez v5, :cond_1a

    .line 523
    .line 524
    iget-object v5, v4, Lbchq;->i:Lbchz;

    .line 525
    .line 526
    iput v2, v5, Lbchz;->l:I

    .line 527
    .line 528
    iget-object v2, v4, Lbchq;->f:Ljava/net/HttpURLConnection;

    .line 529
    .line 530
    const/4 v5, 0x1

    .line 531
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v4, Lbchq;->f:Ljava/net/HttpURLConnection;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 537
    .line 538
    .line 539
    iget-object v2, v4, Lbchq;->i:Lbchz;

    .line 540
    .line 541
    const/16 v5, 0xc

    .line 542
    .line 543
    iput v5, v2, Lbchz;->l:I

    .line 544
    .line 545
    iget-object v2, v4, Lbchq;->f:Ljava/net/HttpURLConnection;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iput-object v2, v4, Lbchq;->h:Ljava/io/OutputStream;

    .line 552
    .line 553
    iget-object v2, v4, Lbchq;->h:Ljava/io/OutputStream;

    .line 554
    .line 555
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iput-object v2, v4, Lbchq;->g:Ljava/nio/channels/WritableByteChannel;

    .line 560
    .line 561
    :cond_1a
    iget-object v2, v4, Lbchq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 564
    .line 565
    .line 566
    new-instance v2, Lbcho;

    .line 567
    .line 568
    const/4 v3, 0x1

    .line 569
    invoke-direct {v2, v1, v3}, Lbcho;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v2}, Lbchq;->a(Lbcia;)V

    .line 573
    .line 574
    .line 575
    return-void
.end method
