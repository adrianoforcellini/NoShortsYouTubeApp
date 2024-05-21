.class public final Lamkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamkv;->c:I

    iput-object p2, p0, Lamkv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamkv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lamkv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamkv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamkv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lamkv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamkv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamkv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lamkv;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, -0x1

    .line 8
    const/16 v5, 0x2000

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lamkv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v1, Lamkv;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lazzk;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v7}, Lazzk;->e(Lio/grpc/Status;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, v1, Lamkv;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v1, Lamkv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lazxg;

    .line 44
    .line 45
    check-cast v0, Lio/grpc/Status;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lazxg;->b(Lio/grpc/Status;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, v1, Lamkv;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v1, Lamkv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lazxg;

    .line 56
    .line 57
    check-cast v0, Lio/grpc/Status;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lazxg;->b(Lio/grpc/Status;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, v1, Lamkv;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v1, Lamkv;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    move-object v4, v2

    .line 69
    check-cast v4, Lazwl;

    .line 70
    .line 71
    iget-object v4, v4, Lazwl;->m:Lazsc;

    .line 72
    .line 73
    sget-object v5, Lazwl;->g:Lazsb;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lazsc;->a(Lazsb;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Integer;

    .line 80
    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    sget-object v4, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 85
    .line 86
    const-string v5, "No remote UID available"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v5, v2

    .line 94
    check-cast v5, Lazwl;

    .line 95
    .line 96
    iget-object v5, v5, Lazwl;->b:Lazwi;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v5, v4}, Lazwi;->a(I)Lio/grpc/Status;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_0
    monitor-enter v2

    .line 107
    :try_start_1
    move-object v5, v2

    .line 108
    check-cast v5, Lazwm;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lazwm;->u(I)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4}, Lio/grpc/Status;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_1

    .line 121
    .line 122
    move-object v0, v2

    .line 123
    check-cast v0, Lazwm;

    .line 124
    .line 125
    invoke-virtual {v0, v4, v7}, Lazwm;->p(Lio/grpc/Status;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object v4, v2

    .line 130
    check-cast v4, Lazwl;

    .line 131
    .line 132
    iget-object v4, v4, Lazwl;->a:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    invoke-static {v0, v4}, Lazxa;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lazxa;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v4, v2

    .line 139
    check-cast v4, Lazwm;

    .line 140
    .line 141
    iput-object v0, v4, Lazwm;->o:Lazxa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    :try_start_2
    iget-object v0, v0, Lazxa;->b:Landroid/os/IBinder;

    .line 144
    .line 145
    invoke-interface {v0, v2, v9}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_3
    move-object v0, v2

    .line 149
    check-cast v0, Lazwm;

    .line 150
    .line 151
    invoke-virtual {v0}, Lazwm;->s()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    move-object v0, v2

    .line 158
    check-cast v0, Lazwm;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lazwm;->t(I)V

    .line 161
    .line 162
    .line 163
    move-object v0, v2

    .line 164
    check-cast v0, Lazwl;

    .line 165
    .line 166
    iget-object v0, v0, Lazwl;->e:Lbacf;

    .line 167
    .line 168
    move-object v3, v2

    .line 169
    check-cast v3, Lazwl;

    .line 170
    .line 171
    iget-object v3, v3, Lazwl;->m:Lazsc;

    .line 172
    .line 173
    invoke-interface {v0}, Lbacf;->e()V

    .line 174
    .line 175
    .line 176
    move-object v0, v2

    .line 177
    check-cast v0, Lazwl;

    .line 178
    .line 179
    iput-object v3, v0, Lazwl;->m:Lazsc;

    .line 180
    .line 181
    move-object v0, v2

    .line 182
    check-cast v0, Lazwl;

    .line 183
    .line 184
    iget-object v0, v0, Lazwl;->e:Lbacf;

    .line 185
    .line 186
    invoke-interface {v0}, Lbacf;->b()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_0
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 191
    .line 192
    const-string v3, "Failed to observe outgoing binder"

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v3, v2

    .line 199
    check-cast v3, Lazwm;

    .line 200
    .line 201
    invoke-virtual {v3, v0, v7}, Lazwm;->p(Lio/grpc/Status;Z)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_1
    monitor-exit v2

    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    throw v0

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    throw v0

    .line 212
    :goto_2
    :pswitch_3
    iget-object v0, v1, Lamkv;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Layna;

    .line 215
    .line 216
    iget-object v2, v0, Layna;->d:Lalcj;

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    check-cast v3, Lalgr;

    .line 220
    .line 221
    iget v3, v3, Lalgr;->c:I

    .line 222
    .line 223
    if-ge v9, v3, :cond_3

    .line 224
    .line 225
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    new-instance v2, Ljava/io/File;

    .line 232
    .line 233
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Layhz;->e(Ljava/io/File;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    iget-object v2, v1, Lamkv;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v3, v0, Layna;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-wide v4, v0, Layna;->b:J

    .line 247
    .line 248
    iget-object v0, v0, Layna;->c:Lcom/google/research/xeno/effect/AssetDownloader;

    .line 249
    .line 250
    check-cast v2, Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 251
    .line 252
    iget-object v6, v2, Lcom/google/research/xeno/effect/RemoteAssetManager;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v3, v4, v5, v0, v6}, Lcom/google/research/xeno/effect/RemoteAssetManager;->nativeCreateRemoteAssetManager(Ljava/lang/String;JLcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    iput-wide v3, v2, Lcom/google/research/xeno/effect/RemoteAssetManager;->b:J

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_4
    iget-object v0, v1, Lamkv;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 264
    .line 265
    iget-wide v2, v0, Lcom/google/research/xeno/effect/RemoteAssetManager;->b:J

    .line 266
    .line 267
    iget-object v0, v1, Lamkv;->b:Ljava/lang/Object;

    .line 268
    .line 269
    const-wide/16 v4, 0x0

    .line 270
    .line 271
    cmp-long v4, v2, v4

    .line 272
    .line 273
    if-nez v4, :cond_4

    .line 274
    .line 275
    check-cast v0, Laykf;

    .line 276
    .line 277
    iget-object v0, v0, Laykf;->a:Ljava/lang/Object;

    .line 278
    .line 279
    const-string v2, "RemoteAssetManager failed to natively load"

    .line 280
    .line 281
    invoke-static {v0, v8, v2}, Lcom/google/research/xeno/effect/Effect;->d(Laykh;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_4
    check-cast v0, Laykf;

    .line 286
    .line 287
    iget-object v4, v0, Laykf;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v5, v0, Laykf;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Lanat;

    .line 292
    .line 293
    invoke-virtual {v4}, Lanat;->toByteArray()[B

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v6, Layke;

    .line 298
    .line 299
    invoke-direct {v6, v0}, Layke;-><init>(Laykf;)V

    .line 300
    .line 301
    .line 302
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v4, v2, v3, v5, v6}, Lcom/google/research/xeno/effect/Effect;->nativeLoadWithRemoteAssetManager([BJLjava/lang/String;Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_5
    iget-object v2, v1, Lamkv;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v0, v1, Lamkv;->a:Ljava/lang/Object;

    .line 311
    .line 312
    :try_start_5
    new-instance v3, Ljava/net/URL;

    .line 313
    .line 314
    check-cast v0, Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    const/16 v10, 0xc8

    .line 337
    .line 338
    if-ne v6, v10, :cond_7

    .line 339
    .line 340
    const-string v3, "XenoHttpAssetDownloaderTmpFile"

    .line 341
    .line 342
    invoke-static {v3, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 343
    .line 344
    .line 345
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 346
    :try_start_6
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v6, v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 353
    .line 354
    .line 355
    :try_start_7
    new-instance v7, Ljava/io/FileOutputStream;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 362
    .line 363
    .line 364
    :try_start_8
    new-array v0, v5, [B

    .line 365
    .line 366
    :goto_3
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eq v5, v4, :cond_5

    .line 371
    .line 372
    invoke-virtual {v7, v0, v9, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_5
    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 380
    .line 381
    .line 382
    :try_start_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v2, v0, v8}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    if-eqz v3, :cond_6

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 397
    .line 398
    .line 399
    :cond_6
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    goto :goto_5

    .line 402
    :catchall_4
    move-exception v0

    .line 403
    move-object v7, v8

    .line 404
    goto :goto_5

    .line 405
    :catchall_5
    move-exception v0

    .line 406
    move-object v6, v8

    .line 407
    goto :goto_4

    .line 408
    :cond_7
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 409
    .line 410
    const-string v4, "Bad Http status code: %d"

    .line 411
    .line 412
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-array v5, v7, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object v3, v5, v9

    .line 419
    .line 420
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 428
    :catchall_6
    move-exception v0

    .line 429
    move-object v3, v8

    .line 430
    move-object v6, v3

    .line 431
    :goto_4
    move-object v7, v6

    .line 432
    :goto_5
    if-eqz v7, :cond_8

    .line 433
    .line 434
    :try_start_c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :catchall_7
    move-exception v0

    .line 439
    goto :goto_7

    .line 440
    :cond_8
    :goto_6
    if-eqz v6, :cond_a

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :goto_7
    if-eqz v3, :cond_9

    .line 447
    .line 448
    :try_start_d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 449
    .line 450
    .line 451
    :cond_9
    throw v0

    .line 452
    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 455
    .line 456
    .line 457
    :cond_b
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 458
    :catch_1
    move-exception v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v2, v8, v0}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_6
    iget-object v0, v1, Lamkv;->b:Ljava/lang/Object;

    .line 468
    .line 469
    new-instance v2, Luac;

    .line 470
    .line 471
    check-cast v0, Lamub;

    .line 472
    .line 473
    invoke-direct {v2, v0, v3}, Luac;-><init>(Lamub;I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v1, Lamkv;->a:Ljava/lang/Object;

    .line 477
    .line 478
    :try_start_e
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Luac;->close()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :catchall_8
    move-exception v0

    .line 486
    move-object v3, v0

    .line 487
    :try_start_f
    invoke-virtual {v2}, Luac;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :catchall_9
    move-exception v0

    .line 492
    move-object v2, v0

    .line 493
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    :goto_9
    throw v3

    .line 497
    :pswitch_7
    iget-object v0, v1, Lamkv;->a:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v2, v0

    .line 500
    check-cast v2, Lamtx;

    .line 501
    .line 502
    iget-object v3, v2, Lamtx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-ltz v3, :cond_c

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_c
    move v7, v9

    .line 512
    :goto_a
    invoke-static {v7}, La;->aJ(Z)V

    .line 513
    .line 514
    .line 515
    if-nez v3, :cond_f

    .line 516
    .line 517
    check-cast v0, Lamul;

    .line 518
    .line 519
    iget-object v3, v0, Lamul;->b:Lamub;

    .line 520
    .line 521
    invoke-virtual {v3}, Lamub;->a()V

    .line 522
    .line 523
    .line 524
    iget-object v3, v0, Lamul;->d:Lamuj;

    .line 525
    .line 526
    if-eqz v3, :cond_e

    .line 527
    .line 528
    check-cast v3, Lamum;

    .line 529
    .line 530
    iget-object v4, v3, Lamum;->a:Lamuf;

    .line 531
    .line 532
    if-eqz v4, :cond_d

    .line 533
    .line 534
    :try_start_10
    invoke-virtual {v4}, Lfxq;->nD()Landroid/os/Parcel;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v4, v6, v5}, Lfxq;->nF(ILandroid/os/Parcel;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_2

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :catch_2
    const-string v4, "ThinLanguageIdentifier"

    .line 543
    .line 544
    const-string v5, "Failed to release language identifier."

    .line 545
    .line 546
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    :goto_b
    iput-object v8, v3, Lamum;->a:Lamuf;

    .line 550
    .line 551
    :cond_d
    iput-object v8, v0, Lamul;->d:Lamuj;

    .line 552
    .line 553
    :cond_e
    iget-object v0, v2, Lamtx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 554
    .line 555
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 556
    .line 557
    .line 558
    :cond_f
    iget-object v0, v1, Lamkv;->b:Ljava/lang/Object;

    .line 559
    .line 560
    sget-object v2, Lamuo;->a:Ljava/util/Map;

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 563
    .line 564
    .line 565
    sget-object v2, Lamup;->a:Ljava/util/Map;

    .line 566
    .line 567
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 568
    .line 569
    .line 570
    check-cast v0, Lprs;

    .line 571
    .line 572
    invoke-virtual {v0, v8}, Lprs;->c(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_8
    iget-object v0, v1, Lamkv;->b:Ljava/lang/Object;

    .line 577
    .line 578
    :catch_3
    :cond_10
    :goto_c
    iget-object v2, v1, Lamkv;->a:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_11

    .line 585
    .line 586
    :try_start_11
    move-object v2, v0

    .line 587
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lamtq;

    .line 594
    .line 595
    iget-object v3, v2, Lamtq;->a:Ljava/util/Set;

    .line 596
    .line 597
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_10

    .line 602
    .line 603
    invoke-virtual {v2}, Lamtq;->clear()V

    .line 604
    .line 605
    .line 606
    iget-object v2, v2, Lamtq;->b:Ljava/lang/Runnable;
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_3

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_11
    return-void

    .line 610
    :pswitch_9
    iget-object v2, v1, Lamkv;->a:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v0, v2

    .line 613
    check-cast v0, Lamsd;

    .line 614
    .line 615
    iget-object v3, v0, Lamsd;->a:Landroid/graphics/SurfaceTexture;

    .line 616
    .line 617
    iget-object v4, v1, Lamkv;->b:Ljava/lang/Object;

    .line 618
    .line 619
    if-eq v4, v3, :cond_12

    .line 620
    .line 621
    return-void

    .line 622
    :cond_12
    iput-boolean v7, v0, Lamsd;->d:Z

    .line 623
    .line 624
    move-object v0, v2

    .line 625
    check-cast v0, Lamsd;

    .line 626
    .line 627
    iget-object v3, v0, Lamsd;->c:Ljava/util/List;

    .line 628
    .line 629
    monitor-enter v3

    .line 630
    :try_start_12
    move-object v0, v2

    .line 631
    check-cast v0, Lamsd;

    .line 632
    .line 633
    iget-object v0, v0, Lamsd;->c:Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_1a

    .line 644
    .line 645
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Lamsh;

    .line 650
    .line 651
    monitor-enter v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 652
    :try_start_13
    move-object v5, v2

    .line 653
    check-cast v5, Lamsd;

    .line 654
    .line 655
    iget-object v5, v5, Lamsd;->e:Ljava/util/Queue;

    .line 656
    .line 657
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Lamsc;

    .line 662
    .line 663
    if-nez v5, :cond_13

    .line 664
    .line 665
    move-object v6, v2

    .line 666
    check-cast v6, Lamsd;

    .line 667
    .line 668
    iget v6, v6, Lamsd;->h:I

    .line 669
    .line 670
    if-lez v6, :cond_13

    .line 671
    .line 672
    move-object v10, v2

    .line 673
    check-cast v10, Lamsd;

    .line 674
    .line 675
    iget v10, v10, Lamsd;->f:I

    .line 676
    .line 677
    move-object v11, v2

    .line 678
    check-cast v11, Lamsd;

    .line 679
    .line 680
    iget v11, v11, Lamsd;->g:I

    .line 681
    .line 682
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-lt v10, v6, :cond_13

    .line 687
    .line 688
    monitor-exit v2

    .line 689
    move-object v5, v8

    .line 690
    goto :goto_f

    .line 691
    :cond_13
    move-object v6, v2

    .line 692
    check-cast v6, Lamsd;

    .line 693
    .line 694
    iget v6, v6, Lamsd;->f:I

    .line 695
    .line 696
    add-int/2addr v6, v7

    .line 697
    move-object v10, v2

    .line 698
    check-cast v10, Lamsd;

    .line 699
    .line 700
    iput v6, v10, Lamsd;->f:I

    .line 701
    .line 702
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 703
    if-nez v5, :cond_14

    .line 704
    .line 705
    :try_start_14
    move-object v5, v2

    .line 706
    check-cast v5, Lamsd;

    .line 707
    .line 708
    invoke-virtual {v5}, Lamsd;->b()Lamsc;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    goto :goto_f

    .line 713
    :cond_14
    iget v6, v5, Lamsl;->d:I

    .line 714
    .line 715
    move-object v10, v2

    .line 716
    check-cast v10, Lamsd;

    .line 717
    .line 718
    iget v10, v10, Lamsd;->o:I

    .line 719
    .line 720
    if-ne v6, v10, :cond_16

    .line 721
    .line 722
    iget v6, v5, Lamsl;->e:I

    .line 723
    .line 724
    move-object v10, v2

    .line 725
    check-cast v10, Lamsd;

    .line 726
    .line 727
    iget v10, v10, Lamsd;->p:I

    .line 728
    .line 729
    if-eq v6, v10, :cond_15

    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_15
    invoke-static {v5}, Lamsd;->h(Lamsl;)V

    .line 733
    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_16
    :goto_e
    invoke-static {v5}, Lamsd;->h(Lamsl;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v5}, Lamsd;->g(Lamsl;)V

    .line 740
    .line 741
    .line 742
    move-object v5, v2

    .line 743
    check-cast v5, Lamsd;

    .line 744
    .line 745
    invoke-virtual {v5}, Lamsd;->b()Lamsc;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    :goto_f
    if-nez v5, :cond_17

    .line 750
    .line 751
    goto/16 :goto_10

    .line 752
    .line 753
    :cond_17
    iget v6, v5, Lamsl;->c:I

    .line 754
    .line 755
    move-object v9, v2

    .line 756
    check-cast v9, Lamsd;

    .line 757
    .line 758
    iget v9, v9, Lamsd;->o:I

    .line 759
    .line 760
    move-object v10, v2

    .line 761
    check-cast v10, Lamsd;

    .line 762
    .line 763
    iget v10, v10, Lamsd;->p:I

    .line 764
    .line 765
    move-object v11, v2

    .line 766
    check-cast v11, Lamss;

    .line 767
    .line 768
    invoke-virtual {v11, v6, v9, v10}, Lamss;->i(III)V

    .line 769
    .line 770
    .line 771
    move-object v6, v2

    .line 772
    check-cast v6, Lamsd;

    .line 773
    .line 774
    iget-object v6, v6, Lamsd;->i:Lamsr;

    .line 775
    .line 776
    move-object v9, v2

    .line 777
    check-cast v9, Lamsd;

    .line 778
    .line 779
    iget-object v9, v9, Lamsd;->a:Landroid/graphics/SurfaceTexture;

    .line 780
    .line 781
    invoke-virtual {v6, v9}, Lamsr;->b(Landroid/graphics/SurfaceTexture;)V

    .line 782
    .line 783
    .line 784
    move-object v6, v2

    .line 785
    check-cast v6, Lamsd;

    .line 786
    .line 787
    iget-object v6, v6, Lamsd;->a:Landroid/graphics/SurfaceTexture;

    .line 788
    .line 789
    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 790
    .line 791
    .line 792
    move-result-wide v9

    .line 793
    move-object v6, v2

    .line 794
    check-cast v6, Lamsd;

    .line 795
    .line 796
    iget-wide v11, v6, Lamsd;->l:J

    .line 797
    .line 798
    add-long/2addr v9, v11

    .line 799
    const-wide/16 v11, 0x3e8

    .line 800
    .line 801
    div-long/2addr v9, v11

    .line 802
    move-object v6, v2

    .line 803
    check-cast v6, Lamsd;

    .line 804
    .line 805
    iget-boolean v6, v6, Lamsd;->j:Z

    .line 806
    .line 807
    if-eqz v6, :cond_18

    .line 808
    .line 809
    move-object v6, v2

    .line 810
    check-cast v6, Lamsd;

    .line 811
    .line 812
    iget-boolean v6, v6, Lamsd;->n:Z

    .line 813
    .line 814
    if-eqz v6, :cond_18

    .line 815
    .line 816
    move-object v6, v2

    .line 817
    check-cast v6, Lamsd;

    .line 818
    .line 819
    iget-wide v11, v6, Lamsd;->k:J

    .line 820
    .line 821
    add-long/2addr v11, v9

    .line 822
    move-object v6, v2

    .line 823
    check-cast v6, Lamsd;

    .line 824
    .line 825
    iget-wide v13, v6, Lamsd;->m:J

    .line 826
    .line 827
    cmp-long v6, v11, v13

    .line 828
    .line 829
    if-gtz v6, :cond_18

    .line 830
    .line 831
    const-wide/16 v11, 0x1

    .line 832
    .line 833
    add-long/2addr v13, v11

    .line 834
    sub-long/2addr v13, v9

    .line 835
    move-object v6, v2

    .line 836
    check-cast v6, Lamsd;

    .line 837
    .line 838
    iput-wide v13, v6, Lamsd;->k:J

    .line 839
    .line 840
    :cond_18
    move-object v6, v2

    .line 841
    check-cast v6, Lamsd;

    .line 842
    .line 843
    iget-wide v11, v6, Lamsd;->k:J

    .line 844
    .line 845
    add-long/2addr v9, v11

    .line 846
    iput-wide v9, v5, Lamsl;->f:J

    .line 847
    .line 848
    move-object v6, v2

    .line 849
    check-cast v6, Lamsd;

    .line 850
    .line 851
    iput-wide v9, v6, Lamsd;->m:J

    .line 852
    .line 853
    move-object v6, v2

    .line 854
    check-cast v6, Lamsd;

    .line 855
    .line 856
    iput-boolean v7, v6, Lamsd;->n:Z

    .line 857
    .line 858
    if-eqz v4, :cond_19

    .line 859
    .line 860
    invoke-virtual {v5}, Lamsl;->b()V

    .line 861
    .line 862
    .line 863
    invoke-interface {v4, v5}, Lamsh;->m(Lcom/google/mediapipe/framework/TextureFrame;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 864
    .line 865
    .line 866
    :cond_19
    move v9, v7

    .line 867
    goto/16 :goto_d

    .line 868
    .line 869
    :catchall_a
    move-exception v0

    .line 870
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 871
    :try_start_16
    throw v0

    .line 872
    :cond_1a
    :goto_10
    if-nez v9, :cond_1b

    .line 873
    .line 874
    check-cast v2, Lamsd;

    .line 875
    .line 876
    iget-object v0, v2, Lamsd;->a:Landroid/graphics/SurfaceTexture;

    .line 877
    .line 878
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 879
    .line 880
    .line 881
    :cond_1b
    monitor-exit v3

    .line 882
    return-void

    .line 883
    :catchall_b
    move-exception v0

    .line 884
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 885
    throw v0

    .line 886
    :pswitch_a
    iget-object v0, v1, Lamkv;->a:Ljava/lang/Object;

    .line 887
    .line 888
    iget-object v2, v1, Lamkv;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Lamlq;

    .line 891
    .line 892
    iget-object v2, v2, Lamlq;->a:Lazro;

    .line 893
    .line 894
    invoke-virtual {v2, v0}, Lazro;->c(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_b
    iget-object v0, v1, Lamkv;->a:Ljava/lang/Object;

    .line 899
    .line 900
    iget-object v2, v1, Lamkv;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Lamlq;

    .line 903
    .line 904
    iget-object v2, v2, Lamlq;->a:Lazro;

    .line 905
    .line 906
    check-cast v0, Lazuz;

    .line 907
    .line 908
    invoke-virtual {v2, v0}, Lazro;->b(Lazuz;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_c
    iget-object v0, v1, Lamkv;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lamlk;

    .line 915
    .line 916
    iget-boolean v2, v0, Lamlk;->a:Z

    .line 917
    .line 918
    if-nez v2, :cond_1c

    .line 919
    .line 920
    iget-object v2, v1, Lamkv;->a:Ljava/lang/Object;

    .line 921
    .line 922
    iget-object v0, v0, Lamlk;->c:Lazro;

    .line 923
    .line 924
    invoke-virtual {v0, v2}, Lazro;->c(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_1c
    return-void

    .line 928
    :pswitch_d
    iget-object v0, v1, Lamkv;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lamlk;

    .line 931
    .line 932
    iget-boolean v2, v0, Lamlk;->a:Z

    .line 933
    .line 934
    if-nez v2, :cond_1d

    .line 935
    .line 936
    iget-object v2, v1, Lamkv;->a:Ljava/lang/Object;

    .line 937
    .line 938
    iget-object v0, v0, Lamlk;->c:Lazro;

    .line 939
    .line 940
    check-cast v2, Lazuz;

    .line 941
    .line 942
    invoke-virtual {v0, v2}, Lazro;->b(Lazuz;)V

    .line 943
    .line 944
    .line 945
    :cond_1d
    return-void

    .line 946
    :pswitch_e
    iget-object v0, v1, Lamkv;->a:Ljava/lang/Object;

    .line 947
    .line 948
    :try_start_17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :catchall_c
    move-exception v0

    .line 953
    move-object v3, v0

    .line 954
    iget-object v0, v1, Lamkv;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lamln;

    .line 957
    .line 958
    iput-boolean v7, v0, Lamln;->g:Z

    .line 959
    .line 960
    iget-object v4, v0, Lamln;->j:Lazro;

    .line 961
    .line 962
    if-eqz v4, :cond_1e

    .line 963
    .line 964
    invoke-static {v3}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    new-instance v6, Lazuz;

    .line 969
    .line 970
    invoke-direct {v6}, Lazuz;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4, v5, v6}, Lazro;->a(Lio/grpc/Status;Lazuz;)V

    .line 974
    .line 975
    .line 976
    iget-object v4, v0, Lamln;->h:Lazsj;

    .line 977
    .line 978
    if-eqz v4, :cond_1e

    .line 979
    .line 980
    iget-object v0, v0, Lamln;->i:Lbcqg;

    .line 981
    .line 982
    iget v0, v0, Lbcqg;->d:I

    .line 983
    .line 984
    if-ne v0, v2, :cond_1e

    .line 985
    .line 986
    invoke-virtual {v4, v8, v3}, Lazsj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    :cond_1e
    return-void

    .line 990
    :pswitch_f
    iget-object v0, v1, Lamkv;->a:Ljava/lang/Object;

    .line 991
    .line 992
    iget-object v2, v1, Lamkv;->b:Ljava/lang/Object;

    .line 993
    .line 994
    new-instance v3, Lamll;

    .line 995
    .line 996
    check-cast v2, Lamln;

    .line 997
    .line 998
    invoke-direct {v3, v2, v0}, Lamll;-><init>(Lamln;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v2, Lamln;->c:Ljava/util/Deque;

    .line 1002
    .line 1003
    invoke-interface {v0, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2}, Lamln;->e()V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_10
    iget-object v0, v1, Lamkv;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    iget-object v2, v1, Lamkv;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Lamln;

    .line 1015
    .line 1016
    check-cast v0, Lazuz;

    .line 1017
    .line 1018
    invoke-virtual {v2, v0}, Lamln;->h(Lazuz;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_11
    iget-object v0, v1, Lamkv;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    new-instance v2, Lamky;

    .line 1025
    .line 1026
    instance-of v3, v0, Lorg/chromium/net/CallbackException;

    .line 1027
    .line 1028
    if-eqz v3, :cond_1f

    .line 1029
    .line 1030
    sget-object v3, Lamuv;->a:Lamuv;

    .line 1031
    .line 1032
    goto :goto_11

    .line 1033
    :cond_1f
    instance-of v3, v0, Lorg/chromium/net/NetworkException;

    .line 1034
    .line 1035
    if-eqz v3, :cond_20

    .line 1036
    .line 1037
    move-object v3, v0

    .line 1038
    check-cast v3, Lorg/chromium/net/NetworkException;

    .line 1039
    .line 1040
    invoke-virtual {v3}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    const/16 v4, 0xb

    .line 1045
    .line 1046
    if-ne v3, v4, :cond_20

    .line 1047
    .line 1048
    sget-object v3, Lamuv;->a:Lamuv;

    .line 1049
    .line 1050
    goto :goto_11

    .line 1051
    :cond_20
    sget-object v3, Lamuv;->a:Lamuv;

    .line 1052
    .line 1053
    :goto_11
    iget-object v3, v1, Lamkv;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Ljava/lang/Throwable;

    .line 1056
    .line 1057
    invoke-direct {v2, v0}, Lamky;-><init>(Ljava/lang/Throwable;)V

    .line 1058
    .line 1059
    .line 1060
    check-cast v3, Lamkw;

    .line 1061
    .line 1062
    iget-object v0, v3, Lamkw;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1063
    .line 1064
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_12
    iget-object v3, v1, Lamkv;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    iget-object v0, v1, Lamkv;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    :try_start_18
    move-object v7, v0

    .line 1073
    check-cast v7, Lamji;

    .line 1074
    .line 1075
    iget-object v7, v7, Lamji;->a:Ljava/net/URL;

    .line 1076
    .line 1077
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentLength()I

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    const/high16 v10, 0x100000

    .line 1086
    .line 1087
    if-gt v8, v10, :cond_2c

    .line 1088
    .line 1089
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 1093
    :try_start_19
    new-instance v8, Lamiw;

    .line 1094
    .line 1095
    invoke-direct {v8, v7}, Lamiw;-><init>(Ljava/io/InputStream;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v11, Ljava/util/ArrayDeque;

    .line 1099
    .line 1100
    const/16 v12, 0x14

    .line 1101
    .line 1102
    invoke-direct {v11, v12}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v12

    .line 1109
    add-int/2addr v12, v12

    .line 1110
    const/16 v13, 0x80

    .line 1111
    .line 1112
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 1113
    .line 1114
    .line 1115
    move-result v12

    .line 1116
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    move v12, v9

    .line 1121
    :goto_12
    const v13, 0x7ffffff7

    .line 1122
    .line 1123
    .line 1124
    if-ge v12, v13, :cond_26

    .line 1125
    .line 1126
    sub-int/2addr v13, v12

    .line 1127
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    .line 1128
    .line 1129
    .line 1130
    move-result v13

    .line 1131
    new-array v14, v13, [B

    .line 1132
    .line 1133
    invoke-interface {v11, v14}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move v15, v9

    .line 1137
    :goto_13
    if-ge v15, v13, :cond_22

    .line 1138
    .line 1139
    sub-int v2, v13, v15

    .line 1140
    .line 1141
    invoke-virtual {v8, v14, v15, v2}, Ljava/io/InputStream;->read([BII)I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-ne v2, v4, :cond_21

    .line 1146
    .line 1147
    invoke-static {v11, v12}, Lagza;->ai(Ljava/util/Queue;I)[B

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    goto :goto_16

    .line 1152
    :cond_21
    add-int/2addr v15, v2

    .line 1153
    add-int/2addr v12, v2

    .line 1154
    const/4 v2, 0x4

    .line 1155
    goto :goto_13

    .line 1156
    :cond_22
    int-to-long v13, v5

    .line 1157
    const/16 v2, 0x1000

    .line 1158
    .line 1159
    if-ge v5, v2, :cond_23

    .line 1160
    .line 1161
    const/4 v2, 0x4

    .line 1162
    goto :goto_14

    .line 1163
    :cond_23
    move v2, v6

    .line 1164
    :goto_14
    int-to-long v9, v2

    .line 1165
    mul-long/2addr v13, v9

    .line 1166
    const-wide/32 v9, 0x7fffffff

    .line 1167
    .line 1168
    .line 1169
    cmp-long v2, v13, v9

    .line 1170
    .line 1171
    if-lez v2, :cond_24

    .line 1172
    .line 1173
    const v2, 0x7fffffff

    .line 1174
    .line 1175
    .line 1176
    :goto_15
    move v5, v2

    .line 1177
    const/4 v2, 0x4

    .line 1178
    const/4 v9, 0x0

    .line 1179
    const/high16 v10, 0x100000

    .line 1180
    .line 1181
    goto :goto_12

    .line 1182
    :cond_24
    const-wide/32 v9, -0x80000000

    .line 1183
    .line 1184
    .line 1185
    cmp-long v2, v13, v9

    .line 1186
    .line 1187
    if-gez v2, :cond_25

    .line 1188
    .line 1189
    const/high16 v2, -0x80000000

    .line 1190
    .line 1191
    goto :goto_15

    .line 1192
    :cond_25
    long-to-int v2, v13

    .line 1193
    goto :goto_15

    .line 1194
    :cond_26
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-ne v2, v4, :cond_2a

    .line 1199
    .line 1200
    invoke-static {v11, v13}, Lagza;->ai(Ljava/util/Queue;I)[B

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 1204
    :goto_16
    if-eqz v7, :cond_27

    .line 1205
    .line 1206
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 1207
    .line 1208
    .line 1209
    :cond_27
    array-length v4, v2

    .line 1210
    const/high16 v6, 0x100000

    .line 1211
    .line 1212
    if-gt v4, v6, :cond_29

    .line 1213
    .line 1214
    const/4 v5, 0x0

    .line 1215
    invoke-static {v2, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    if-eqz v2, :cond_28

    .line 1220
    .line 1221
    move-object v0, v3

    .line 1222
    check-cast v0, Lprs;

    .line 1223
    .line 1224
    invoke-virtual {v0, v2}, Lprs;->c(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :cond_28
    new-instance v2, Ljava/io/IOException;

    .line 1229
    .line 1230
    check-cast v0, Lamji;

    .line 1231
    .line 1232
    iget-object v0, v0, Lamji;->a:Ljava/net/URL;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    const-string v4, "Failed to decode image: "

    .line 1239
    .line 1240
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    throw v2

    .line 1248
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 1249
    .line 1250
    const-string v2, "Image exceeds max size of 1048576"

    .line 1251
    .line 1252
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    .line 1256
    :cond_2a
    :try_start_1b
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 1257
    .line 1258
    const-string v2, "input is too large to fit in a byte array"

    .line 1259
    .line 1260
    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1264
    :catchall_d
    move-exception v0

    .line 1265
    move-object v2, v0

    .line 1266
    if-eqz v7, :cond_2b

    .line 1267
    .line 1268
    :try_start_1c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 1269
    .line 1270
    .line 1271
    goto :goto_17

    .line 1272
    :catchall_e
    move-exception v0

    .line 1273
    move-object v4, v0

    .line 1274
    :try_start_1d
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_2b
    :goto_17
    throw v2

    .line 1278
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 1279
    .line 1280
    const-string v2, "Content-Length exceeds max size of 1048576"

    .line 1281
    .line 1282
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4

    .line 1286
    :catch_4
    move-exception v0

    .line 1287
    check-cast v3, Lprs;

    .line 1288
    .line 1289
    invoke-virtual {v3, v0}, Lprs;->b(Ljava/lang/Exception;)V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :pswitch_13
    iget-object v0, v1, Lamkv;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Lamkw;

    .line 1296
    .line 1297
    iget-object v0, v0, Lamkw;->d:Lamkb;

    .line 1298
    .line 1299
    iget-object v2, v0, Lamkb;->a:Ljava/lang/Object;

    .line 1300
    .line 1301
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-eqz v2, :cond_2d

    .line 1306
    .line 1307
    const/4 v2, 0x0

    .line 1308
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    goto :goto_1a

    .line 1313
    :cond_2d
    const/4 v2, 0x0

    .line 1314
    iget-object v3, v0, Lamkb;->a:Ljava/lang/Object;

    .line 1315
    .line 1316
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    if-ne v3, v7, :cond_2f

    .line 1321
    .line 1322
    iget-object v0, v0, Lamkb;->a:Ljava/lang/Object;

    .line 1323
    .line 1324
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    if-eqz v3, :cond_2e

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1337
    .line 1338
    .line 1339
    :cond_2e
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1340
    .line 1341
    .line 1342
    goto :goto_1a

    .line 1343
    :cond_2f
    iget-object v3, v0, Lamkb;->a:Ljava/lang/Object;

    .line 1344
    .line 1345
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    move v9, v2

    .line 1350
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-eqz v2, :cond_30

    .line 1355
    .line 1356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    add-int/2addr v9, v2

    .line 1370
    goto :goto_18

    .line 1371
    :cond_30
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    iget-object v0, v0, Lamkb;->a:Ljava/lang/Object;

    .line 1376
    .line 1377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    if-eqz v3, :cond_31

    .line 1386
    .line 1387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 1392
    .line 1393
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1394
    .line 1395
    .line 1396
    goto :goto_19

    .line 1397
    :cond_31
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1398
    .line 1399
    .line 1400
    move-object v0, v2

    .line 1401
    :goto_1a
    sget-object v2, Lamkx;->a:Lalkl;

    .line 1402
    .line 1403
    invoke-virtual {v2}, Lalkj;->l()Lalju;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    const-string v3, "HttpClientImpl.java"

    .line 1408
    .line 1409
    const-string v4, "com/google/frameworks/client/data/android/HttpClientImpl$HttpClientUrlRequestListener$1"

    .line 1410
    .line 1411
    const-string v5, "run"

    .line 1412
    .line 1413
    const/16 v6, 0x105

    .line 1414
    .line 1415
    invoke-interface {v2, v4, v5, v6, v3}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    check-cast v2, Lalki;

    .line 1420
    .line 1421
    iget-object v3, v1, Lamkv;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    iget-object v4, v1, Lamkv;->a:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v4, Lorg/chromium/net/UrlResponseInfo;

    .line 1426
    .line 1427
    check-cast v3, Lamkw;

    .line 1428
    .line 1429
    const-string v5, "Initial buffer guess was %d, actual size was %d"

    .line 1430
    .line 1431
    invoke-virtual {v3, v4}, Lamkw;->a(Lorg/chromium/net/UrlResponseInfo;)I

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    invoke-interface {v2, v5, v3, v4}, Lalki;->w(Ljava/lang/String;II)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v2, v1, Lamkv;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    new-instance v3, Lamlg;

    .line 1445
    .line 1446
    invoke-direct {v3}, Lamlg;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    iget-object v4, v1, Lamkv;->a:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v4, Lorg/chromium/net/UrlResponseInfo;

    .line 1452
    .line 1453
    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    invoke-static {v4}, Lamkw;->b(Ljava/util/Map;)Laleq;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    invoke-virtual {v3, v4}, Lamlg;->a(Laleq;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v3, v0}, Lamlg;->b(Ljava/nio/ByteBuffer;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v1, Lamkv;->a:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    iput v0, v3, Lamlg;->a:I

    .line 1476
    .line 1477
    iget-object v0, v1, Lamkv;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    iget-object v4, v3, Lamlg;->c:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, Lamkw;

    .line 1482
    .line 1483
    iget-object v0, v0, Lamkw;->c:Ljava/util/List;

    .line 1484
    .line 1485
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v3}, Lamlg;->g()Lazbx;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v2, Lamkw;

    .line 1493
    .line 1494
    iget-object v2, v2, Lamkw;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1495
    .line 1496
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    nop

    .line 1501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
