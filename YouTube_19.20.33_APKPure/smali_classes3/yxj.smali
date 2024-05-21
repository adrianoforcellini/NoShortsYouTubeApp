.class public final Lyxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/PacketCallback;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lj$/util/Optional;

.field public final d:Ljava/lang/Object;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyxj;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyxj;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lyxj;->c:Lj$/util/Optional;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lyxj;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lyxj;->e:Landroid/content/Context;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final process(Lcom/google/mediapipe/framework/Packet;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->c(Lcom/google/mediapipe/framework/Packet;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Null byte[] from packet"

    .line 9
    .line 10
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Laysm;->a:Laysm;

    .line 19
    .line 20
    invoke-static {v2, p1, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laysm;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    iget-object v1, p1, Laysm;->b:Landg;

    .line 27
    .line 28
    invoke-interface {v1}, Landg;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string p1, "No output events"

    .line 35
    .line 36
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, Laysm;->b:Landg;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v1, "Error parsing bytes from packet"

    .line 45
    .line 46
    invoke-static {v1, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_27

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1e

    .line 58
    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_27

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Laysh;

    .line 74
    .line 75
    iget v1, v0, Laysh;->b:I

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    if-ne v1, v3, :cond_6

    .line 80
    .line 81
    iget-object v1, v0, Laysh;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Laysx;

    .line 84
    .line 85
    iget-boolean v4, v1, Laysx;->e:Z

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    sget-object v4, Lzaw;->h:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object v4, Lzaw;->g:Ljava/lang/String;

    .line 93
    .line 94
    :goto_2
    iget-object v5, p0, Lyxj;->d:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v5

    .line 97
    :try_start_1
    iget-object v6, p0, Lyxj;->c:Lj$/util/Optional;

    .line 98
    .line 99
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    iget-object v4, p0, Lyxj;->c:Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lamrg;

    .line 117
    .line 118
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v6, v5, Lamrg;->instance:Lancp;

    .line 122
    .line 123
    check-cast v6, Laysx;

    .line 124
    .line 125
    iget v7, v6, Laysx;->b:I

    .line 126
    .line 127
    and-int/lit8 v7, v7, -0x2

    .line 128
    .line 129
    iput v7, v6, Laysx;->b:I

    .line 130
    .line 131
    iput-boolean v2, v6, Laysx;->e:Z

    .line 132
    .line 133
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Laysx;

    .line 138
    .line 139
    iget-object v6, p0, Lyxj;->e:Landroid/content/Context;

    .line 140
    .line 141
    new-instance v7, Ljava/io/File;

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v7, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lyxi;

    .line 153
    .line 154
    invoke-direct {v4, p0, v5, v7, v1}, Lyxi;-><init>(Lyxj;Laysx;Ljava/io/File;Laysx;)V

    .line 155
    .line 156
    .line 157
    new-array v1, v2, [Ljava/lang/Void;

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Lyxi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    throw p1

    .line 166
    :cond_6
    :goto_3
    iget v1, v0, Laysh;->b:I

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    if-ne v1, v4, :cond_8

    .line 170
    .line 171
    iget-object v1, v0, Laysh;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Laysi;

    .line 174
    .line 175
    iget-boolean v1, v1, Laysi;->b:Z

    .line 176
    .line 177
    iget-object v5, p0, Lyxj;->d:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v5

    .line 180
    :try_start_3
    iget-object v6, p0, Lyxj;->b:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lyrc;

    .line 197
    .line 198
    invoke-virtual {v7, v3, v1}, Lyrc;->b(ZZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    monitor-exit v5

    .line 203
    goto :goto_5

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    throw p1

    .line 207
    :cond_8
    :goto_5
    iget v1, v0, Laysh;->b:I

    .line 208
    .line 209
    const/4 v5, 0x3

    .line 210
    if-ne v1, v5, :cond_a

    .line 211
    .line 212
    iget-object v1, p0, Lyxj;->d:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v1

    .line 215
    :try_start_4
    iget-object v5, p0, Lyxj;->b:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lyrc;

    .line 232
    .line 233
    invoke-virtual {v6, v2, v2}, Lyrc;->b(ZZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    monitor-exit v1

    .line 238
    goto :goto_7

    .line 239
    :catchall_2
    move-exception p1

    .line 240
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    throw p1

    .line 242
    :cond_a
    :goto_7
    iget v1, v0, Laysh;->b:I

    .line 243
    .line 244
    const/4 v5, 0x4

    .line 245
    if-ne v1, v5, :cond_c

    .line 246
    .line 247
    iget-object v1, p0, Lyxj;->d:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v1

    .line 250
    :try_start_5
    iget-object v5, p0, Lyxj;->b:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_b

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lyrc;

    .line 267
    .line 268
    invoke-virtual {v6, v3}, Lyrc;->a(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_b
    monitor-exit v1

    .line 273
    goto :goto_9

    .line 274
    :catchall_3
    move-exception p1

    .line 275
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 276
    throw p1

    .line 277
    :cond_c
    :goto_9
    iget v1, v0, Laysh;->b:I

    .line 278
    .line 279
    const/4 v5, 0x5

    .line 280
    if-ne v1, v5, :cond_e

    .line 281
    .line 282
    iget-object v1, p0, Lyxj;->d:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v1

    .line 285
    :try_start_6
    iget-object v5, p0, Lyxj;->b:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_d

    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lyrc;

    .line 302
    .line 303
    invoke-virtual {v6, v2}, Lyrc;->a(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_d
    monitor-exit v1

    .line 308
    goto :goto_b

    .line 309
    :catchall_4
    move-exception p1

    .line 310
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 311
    throw p1

    .line 312
    :cond_e
    :goto_b
    iget v1, v0, Laysh;->b:I

    .line 313
    .line 314
    const/4 v2, 0x6

    .line 315
    if-ne v1, v2, :cond_17

    .line 316
    .line 317
    iget-object v1, p0, Lyxj;->d:Ljava/lang/Object;

    .line 318
    .line 319
    monitor-enter v1

    .line 320
    :try_start_7
    iget-object v5, p0, Lyxj;->b:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :cond_f
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_16

    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lyrc;

    .line 337
    .line 338
    iget v7, v0, Laysh;->b:I

    .line 339
    .line 340
    if-ne v7, v2, :cond_10

    .line 341
    .line 342
    iget-object v7, v0, Laysh;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, Layse;

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_10
    sget-object v7, Layse;->a:Layse;

    .line 348
    .line 349
    :goto_d
    iget v7, v7, Layse;->b:I

    .line 350
    .line 351
    invoke-static {v7}, Layib;->f(I)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_11

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_11
    if-eq v7, v3, :cond_14

    .line 359
    .line 360
    iget v7, v0, Laysh;->b:I

    .line 361
    .line 362
    if-ne v7, v2, :cond_12

    .line 363
    .line 364
    iget-object v8, v0, Laysh;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v8, Layse;

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_12
    sget-object v8, Layse;->a:Layse;

    .line 370
    .line 371
    :goto_e
    iget v8, v8, Layse;->b:I

    .line 372
    .line 373
    invoke-static {v8}, Layib;->f(I)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_f

    .line 378
    .line 379
    if-ne v8, v4, :cond_f

    .line 380
    .line 381
    if-ne v7, v2, :cond_13

    .line 382
    .line 383
    iget-object v7, v0, Laysh;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v7, Layse;

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_13
    sget-object v7, Layse;->a:Layse;

    .line 389
    .line 390
    :goto_f
    iget-boolean v7, v7, Layse;->c:Z

    .line 391
    .line 392
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    iget-object v6, v6, Lyrc;->d:Lbbki;

    .line 397
    .line 398
    invoke-virtual {v6, v7}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_14
    :goto_10
    iget v7, v0, Laysh;->b:I

    .line 403
    .line 404
    if-ne v7, v2, :cond_15

    .line 405
    .line 406
    iget-object v7, v0, Laysh;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v7, Layse;

    .line 409
    .line 410
    goto :goto_11

    .line 411
    :cond_15
    sget-object v7, Layse;->a:Layse;

    .line 412
    .line 413
    :goto_11
    iget-boolean v7, v7, Layse;->c:Z

    .line 414
    .line 415
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    iget-object v6, v6, Lyrc;->e:Lbbki;

    .line 420
    .line 421
    invoke-virtual {v6, v7}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_16
    monitor-exit v1

    .line 426
    goto :goto_12

    .line 427
    :catchall_5
    move-exception p1

    .line 428
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 429
    throw p1

    .line 430
    :cond_17
    :goto_12
    iget v1, v0, Laysh;->b:I

    .line 431
    .line 432
    const/4 v2, 0x7

    .line 433
    if-ne v1, v2, :cond_1b

    .line 434
    .line 435
    iget-object v1, p0, Lyxj;->d:Ljava/lang/Object;

    .line 436
    .line 437
    monitor-enter v1

    .line 438
    :try_start_8
    iget-object v4, p0, Lyxj;->b:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_1a

    .line 449
    .line 450
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Lyrc;

    .line 455
    .line 456
    iget v6, v0, Laysh;->b:I

    .line 457
    .line 458
    if-ne v6, v2, :cond_18

    .line 459
    .line 460
    iget-object v6, v0, Laysh;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, Laysp;

    .line 463
    .line 464
    goto :goto_14

    .line 465
    :cond_18
    sget-object v6, Laysp;->a:Laysp;

    .line 466
    .line 467
    :goto_14
    new-instance v7, Lytc;

    .line 468
    .line 469
    invoke-direct {v7, v6}, Lytc;-><init>(Laysp;)V

    .line 470
    .line 471
    .line 472
    iget-object v6, v7, Lytc;->b:Laywe;

    .line 473
    .line 474
    invoke-static {v6, v3}, Lacwi;->gU(Laywe;Z)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_19

    .line 479
    .line 480
    const-string v5, "Unknown asset content"

    .line 481
    .line 482
    const-string v6, "KazooStickerController"

    .line 483
    .line 484
    invoke-static {v6, v5}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_19
    iget-object v5, v5, Lyrc;->g:Lyfw;

    .line 489
    .line 490
    invoke-virtual {v5, v7}, Lyfw;->f(Lytb;)V

    .line 491
    .line 492
    .line 493
    goto :goto_13

    .line 494
    :cond_1a
    monitor-exit v1

    .line 495
    goto :goto_15

    .line 496
    :catchall_6
    move-exception p1

    .line 497
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 498
    throw p1

    .line 499
    :cond_1b
    :goto_15
    iget v1, v0, Laysh;->b:I

    .line 500
    .line 501
    const/16 v2, 0x8

    .line 502
    .line 503
    if-ne v1, v2, :cond_20

    .line 504
    .line 505
    iget-object v1, p0, Lyxj;->d:Ljava/lang/Object;

    .line 506
    .line 507
    monitor-enter v1

    .line 508
    :try_start_9
    iget-object v3, p0, Lyxj;->b:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_1f

    .line 519
    .line 520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Lyrc;

    .line 525
    .line 526
    iget v5, v0, Laysh;->b:I

    .line 527
    .line 528
    if-ne v5, v2, :cond_1c

    .line 529
    .line 530
    iget-object v5, v0, Laysh;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v5, Layrl;

    .line 533
    .line 534
    goto :goto_17

    .line 535
    :cond_1c
    sget-object v5, Layrl;->a:Layrl;

    .line 536
    .line 537
    :goto_17
    new-instance v6, Lytc;

    .line 538
    .line 539
    iget-object v7, v5, Layrl;->c:Laysp;

    .line 540
    .line 541
    if-nez v7, :cond_1d

    .line 542
    .line 543
    sget-object v7, Laysp;->a:Laysp;

    .line 544
    .line 545
    :cond_1d
    invoke-direct {v6, v7}, Lytc;-><init>(Laysp;)V

    .line 546
    .line 547
    .line 548
    iget-object v7, v6, Lytc;->b:Laywe;

    .line 549
    .line 550
    iget v7, v7, Laywe;->c:I

    .line 551
    .line 552
    const/16 v8, 0x66

    .line 553
    .line 554
    if-ne v7, v8, :cond_1e

    .line 555
    .line 556
    iget-object v4, v4, Lyrc;->g:Lyfw;

    .line 557
    .line 558
    invoke-virtual {v4, v6}, Lyfw;->b(Lytb;)V

    .line 559
    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_1e
    iget-object v4, v4, Lyrc;->g:Lyfw;

    .line 563
    .line 564
    invoke-virtual {v4, v5}, Lyfw;->c(Layrl;)V

    .line 565
    .line 566
    .line 567
    goto :goto_16

    .line 568
    :cond_1f
    monitor-exit v1

    .line 569
    goto :goto_18

    .line 570
    :catchall_7
    move-exception p1

    .line 571
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 572
    throw p1

    .line 573
    :cond_20
    :goto_18
    iget v1, v0, Laysh;->b:I

    .line 574
    .line 575
    const/16 v2, 0x9

    .line 576
    .line 577
    if-ne v1, v2, :cond_24

    .line 578
    .line 579
    iget-object v1, p0, Lyxj;->d:Ljava/lang/Object;

    .line 580
    .line 581
    monitor-enter v1

    .line 582
    :try_start_a
    iget-object v3, p0, Lyxj;->b:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_23

    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Lyrc;

    .line 599
    .line 600
    iget v5, v0, Laysh;->b:I

    .line 601
    .line 602
    if-ne v5, v2, :cond_21

    .line 603
    .line 604
    iget-object v5, v0, Laysh;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v5, Laysf;

    .line 607
    .line 608
    goto :goto_1a

    .line 609
    :cond_21
    sget-object v5, Laysf;->a:Laysf;

    .line 610
    .line 611
    :goto_1a
    iget-object v4, v4, Lyrc;->g:Lyfw;

    .line 612
    .line 613
    iget-object v5, v5, Laysf;->b:Layrq;

    .line 614
    .line 615
    if-nez v5, :cond_22

    .line 616
    .line 617
    sget-object v5, Layrq;->a:Layrq;

    .line 618
    .line 619
    :cond_22
    invoke-virtual {v4, v5}, Lyfw;->e(Layrq;)V

    .line 620
    .line 621
    .line 622
    goto :goto_19

    .line 623
    :cond_23
    monitor-exit v1

    .line 624
    goto :goto_1b

    .line 625
    :catchall_8
    move-exception p1

    .line 626
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 627
    throw p1

    .line 628
    :cond_24
    :goto_1b
    iget v1, v0, Laysh;->b:I

    .line 629
    .line 630
    const/16 v2, 0xa

    .line 631
    .line 632
    if-ne v1, v2, :cond_3

    .line 633
    .line 634
    iget-object v1, p0, Lyxj;->d:Ljava/lang/Object;

    .line 635
    .line 636
    monitor-enter v1

    .line 637
    :try_start_b
    iget-object v3, p0, Lyxj;->b:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_26

    .line 648
    .line 649
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Lyrc;

    .line 654
    .line 655
    iget v5, v0, Laysh;->b:I

    .line 656
    .line 657
    if-ne v5, v2, :cond_25

    .line 658
    .line 659
    iget-object v5, v0, Laysh;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v5, Laysk;

    .line 662
    .line 663
    goto :goto_1d

    .line 664
    :cond_25
    sget-object v5, Laysk;->a:Laysk;

    .line 665
    .line 666
    :goto_1d
    iget-object v4, v4, Lyrc;->g:Lyfw;

    .line 667
    .line 668
    invoke-virtual {v4, v5}, Lyfw;->uS(Laysk;)V

    .line 669
    .line 670
    .line 671
    goto :goto_1c

    .line 672
    :cond_26
    monitor-exit v1

    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :catchall_9
    move-exception p1

    .line 676
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 677
    throw p1

    .line 678
    :cond_27
    :goto_1e
    return-void
.end method
