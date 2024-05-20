.class public final Ltxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwr;


# instance fields
.field public a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltxw;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ltxw;->c:Z

    .line 7
    .line 8
    return-void
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
.end method

.method public static b()Ltxw;
    .locals 2

    .line 1
    new-instance v0, Ltxw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Ltxw;-><init>(ZZ)V

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
.method public final bridge synthetic a(Lwoa;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p1, Lwoa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lwoa;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ".lock"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, p0, Ltxw;->a:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lwoa;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1}, Ltye;->b()Ltxe;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Ltxe;->b(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eq v3, v5, :cond_0

    .line 67
    .line 68
    move-object v1, v4

    .line 69
    :cond_0
    new-instance v5, Ltxd;

    .line 70
    .line 71
    invoke-direct {v5, v1}, Ltxd;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v1, v5, Ltxd;->a:Ljava/util/concurrent/Semaphore;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Ltxc;

    .line 79
    .line 80
    invoke-virtual {v5}, Ltxd;->a()Ljava/util/concurrent/Semaphore;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v1, v6, v2}, Ltxc;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ltxd;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v5}, Ltxd;->close()V

    .line 92
    .line 93
    .line 94
    move-object v1, v4

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    invoke-virtual {v5}, Ltxd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    throw p1

    .line 106
    :cond_2
    iget-object v1, p1, Lwoa;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v1}, Ltye;->b()Ltxe;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v1, v5}, Ltxe;->b(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    .line 123
    new-instance v5, Ltxd;

    .line 124
    .line 125
    invoke-direct {v5, v1}, Ltxd;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 126
    .line 127
    .line 128
    :try_start_3
    new-instance v1, Ltxc;

    .line 129
    .line 130
    invoke-virtual {v5}, Ltxd;->a()Ljava/util/concurrent/Semaphore;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {v1, v6, v2}, Ltxc;-><init>(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ltxd;->close()V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {v1}, Ltxg;->a(Ljava/io/Closeable;)Ltxg;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :try_start_4
    iget-object v2, v1, Ltxg;->a:Ljava/io/Closeable;

    .line 145
    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_3
    iget-boolean v2, p0, Ltxw;->b:Z

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    iget-boolean v2, p0, Ltxw;->c:Z

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v2, p1, Lwoa;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v2, v0}, Ltye;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v2, p1, Lwoa;->b:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v5, Ltxr;

    .line 168
    .line 169
    const/4 v6, 0x4

    .line 170
    invoke-direct {v5, v6}, Ltxr;-><init>(I)V

    .line 171
    .line 172
    .line 173
    check-cast v2, Lacqi;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v5}, Lacqi;->aA(Landroid/net/Uri;Ltwr;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/io/Closeable;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget-object v2, p1, Lwoa;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v2, v0}, Ltye;->f(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_2
    invoke-static {v0}, Ltxg;->a(Ljava/io/Closeable;)Ltxg;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 192
    :try_start_5
    iget-object v2, v0, Ltxg;->a:Ljava/io/Closeable;

    .line 193
    .line 194
    instance-of v5, v2, Ltwy;

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    check-cast v2, Ltwy;

    .line 199
    .line 200
    invoke-interface {v2}, Ltwy;->b()Ljava/nio/channels/FileChannel;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_3
    move-object v5, v2

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    instance-of v5, v2, Ljava/io/RandomAccessFile;

    .line 207
    .line 208
    if-eqz v5, :cond_c

    .line 209
    .line 210
    check-cast v2, Ljava/io/RandomAccessFile;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_3

    .line 221
    :goto_4
    iget-boolean v2, p0, Ltxw;->a:Z

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    iget-object p1, p1, Lwoa;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {p1}, Ltye;->b()Ltxe;

    .line 228
    .line 229
    .line 230
    iget-boolean v10, p0, Ltxw;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 231
    .line 232
    const-wide/16 v6, 0x0

    .line 233
    .line 234
    const-wide v8, 0x7fffffffffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :try_start_6
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-nez p1, :cond_7

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    new-instance v2, Ltxc;

    .line 247
    .line 248
    invoke-direct {v2, p1, v3}, Ltxc;-><init>(Ljava/lang/Object;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :catch_0
    :goto_5
    move-object v2, v4

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    :try_start_7
    iget-object p1, p1, Lwoa;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {p1}, Ltye;->b()Ltxe;

    .line 257
    .line 258
    .line 259
    iget-boolean p1, p0, Ltxw;->b:Z

    .line 260
    .line 261
    invoke-static {v5, p1}, Ltxe;->a(Ljava/nio/channels/FileChannel;Z)Lakwx;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_9

    .line 270
    .line 271
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    sget-object v2, Ltxe;->a:Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    sget-object v2, Ltxe;->b:Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, La;->aB(Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, La;->aB(Z)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Ltxn;

    .line 293
    .line 294
    invoke-direct {v2}, Ltxn;-><init>()V

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-virtual {v2}, Ltxn;->a()Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5, p1}, Ltxe;->a(Ljava/nio/channels/FileChannel;Z)Lakwx;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_a

    .line 317
    .line 318
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_6
    invoke-static {v2}, Ltxg;->a(Ljava/io/Closeable;)Ltxg;

    .line 323
    .line 324
    .line 325
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 326
    :try_start_8
    iget-object v2, p1, Ltxg;->a:Ljava/io/Closeable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 327
    .line 328
    if-nez v2, :cond_b

    .line 329
    .line 330
    :try_start_9
    invoke-virtual {p1}, Ltxg;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 331
    .line 332
    .line 333
    :try_start_a
    invoke-virtual {v0}, Ltxg;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_b
    :try_start_b
    invoke-virtual {v1}, Ltxg;->b()Ljava/io/Closeable;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v0}, Ltxg;->b()Ljava/io/Closeable;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {p1}, Ltxg;->b()Ljava/io/Closeable;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    new-instance v5, Ltxv;

    .line 350
    .line 351
    invoke-direct {v5, v2, v3, v4}, Ltxv;-><init>(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 352
    .line 353
    .line 354
    :try_start_c
    invoke-virtual {p1}, Ltxg;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 355
    .line 356
    .line 357
    :try_start_d
    invoke-virtual {v0}, Ltxg;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 358
    .line 359
    .line 360
    move-object v4, v5

    .line 361
    :goto_7
    invoke-virtual {v1}, Ltxg;->close()V

    .line 362
    .line 363
    .line 364
    return-object v4

    .line 365
    :catchall_2
    move-exception v2

    .line 366
    :try_start_e
    invoke-virtual {p1}, Ltxg;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :catchall_3
    move-exception p1

    .line 371
    :try_start_f
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :goto_8
    throw v2

    .line 375
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 376
    .line 377
    const-string v2, "Lock stream not convertible to FileChannel"

    .line 378
    .line 379
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 383
    :catchall_4
    move-exception p1

    .line 384
    :try_start_10
    invoke-virtual {v0}, Ltxg;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :catchall_5
    move-exception v0

    .line 389
    :try_start_11
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_9
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 393
    :catchall_6
    move-exception p1

    .line 394
    :try_start_12
    invoke-virtual {v1}, Ltxg;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :catchall_7
    move-exception v0

    .line 399
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :goto_a
    throw p1

    .line 403
    :catchall_8
    move-exception p1

    .line 404
    :try_start_13
    invoke-virtual {v5}, Ltxd;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :catchall_9
    move-exception v0

    .line 409
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :goto_b
    throw p1

    .line 413
    :catch_1
    move-exception p1

    .line 414
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    const-string v1, "semaphore not acquired: "

    .line 421
    .line 422
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method
