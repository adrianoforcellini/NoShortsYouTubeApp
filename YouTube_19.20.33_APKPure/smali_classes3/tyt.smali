.class public final synthetic Ltyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltyt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltyt;->a:Ljava/lang/Object;

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


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Ltyt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltyt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laeyc;

    .line 14
    .line 15
    invoke-virtual {v0}, Laeyc;->j()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Ltyt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laexq;

    .line 27
    .line 28
    invoke-virtual {v0}, Laexq;->y()V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Laksw;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Laksw;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ltyt;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lqgc;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lqgc;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lakur;

    .line 50
    .line 51
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    iget-object v0, p0, Ltyt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v6, Laxkm;->a:Laxkm;

    .line 59
    .line 60
    :try_start_0
    move-object v1, v0

    .line 61
    check-cast v1, Lcom/google/android/libraries/youtube/mdx/blocks/CastErrorMapperProdContainer;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/libraries/youtube/mdx/blocks/CastErrorMapperProdContainer;->a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

    .line 64
    .line 65
    const-string v2, "cast_error_mapper_prod_container_manifest"

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;->a(Ljava/lang/String;)Laxko;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lcom/google/android/libraries/youtube/mdx/blocks/CastErrorMapperProdContainer;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/libraries/youtube/mdx/blocks/CastErrorMapperProdContainer;->b:Ljava/util/TreeMap;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-array v8, v1, [I

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lcom/google/android/libraries/youtube/mdx/blocks/CastErrorMapperProdContainer;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/google/android/libraries/youtube/mdx/blocks/CastErrorMapperProdContainer;->b:Ljava/util/TreeMap;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move v2, v4

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    aput v3, v8, v2

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/blocks/CastErrorMapperProdContainer;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/blocks/CastErrorMapperProdContainer;->b:Ljava/util/TreeMap;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-array v1, v4, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v9, v0

    .line 132
    check-cast v9, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const v5, 0x19225f48

    .line 136
    .line 137
    .line 138
    invoke-static/range {v5 .. v10}, Lcom/google/android/libraries/blocks/Container;->d(ILaxkm;Laxko;[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;Lcom/google/android/libraries/blocks/Container;)Lcom/google/android/libraries/blocks/Container;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    new-instance v1, Laksw;

    .line 143
    .line 144
    const/16 v2, 0xc

    .line 145
    .line 146
    invoke-direct {v1, v2}, Laksw;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lqgc;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lakur;

    .line 154
    .line 155
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :pswitch_3
    iget-object v0, p0, Ltyt;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lacdk;

    .line 170
    .line 171
    iget-object v1, v0, Lacdk;->a:Ljava/lang/Runnable;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lacdk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_1

    .line 183
    .line 184
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v1, "Could not start location updates"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_1
    return-object v0

    .line 199
    :pswitch_4
    iget-object v0, p0, Ltyt;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, Labyn;

    .line 203
    .line 204
    iget-object v2, v1, Labyn;->h:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, v1, Labyn;->u:Lacls;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lacls;->H(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    monitor-enter v0

    .line 213
    :try_start_1
    move-object v2, v0

    .line 214
    check-cast v2, Labyn;

    .line 215
    .line 216
    iput-object v1, v2, Labyn;->j:Landroid/graphics/Bitmap;

    .line 217
    .line 218
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    return-object v0

    .line 222
    :catchall_0
    move-exception v1

    .line 223
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    throw v1

    .line 225
    :pswitch_5
    iget-object v0, p0, Ltyt;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Labyn;

    .line 228
    .line 229
    iget-object v1, v0, Labyn;->j:Landroid/graphics/Bitmap;

    .line 230
    .line 231
    iget-object v2, v0, Labyn;->h:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, v0, Labyn;->u:Lacls;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Lacls;->M(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_6
    iget-object v0, p0, Ltyt;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Labxg;

    .line 244
    .line 245
    iput-object v3, v0, Labxg;->x:Landroid/graphics/Bitmap;

    .line 246
    .line 247
    iget-object v1, v0, Labxg;->w:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    iget-object v2, v0, Labxg;->t:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v4, v0, Labxg;->L:Lacls;

    .line 252
    .line 253
    invoke-virtual {v4, v1, v2}, Lacls;->M(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_2

    .line 258
    .line 259
    iget-object v1, v0, Labxg;->w:Landroid/graphics/Bitmap;

    .line 260
    .line 261
    iput-object v1, v0, Labxg;->x:Landroid/graphics/Bitmap;

    .line 262
    .line 263
    :cond_2
    return-object v3

    .line 264
    :pswitch_7
    iget-object v0, p0, Ltyt;->a:Ljava/lang/Object;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_8
    iget-object v0, p0, Ltyt;->a:Ljava/lang/Object;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_9
    iget-object v0, p0, Ltyt;->a:Ljava/lang/Object;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_a
    iget-object v0, p0, Ltyt;->a:Ljava/lang/Object;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_b
    iget-object v0, p0, Ltyt;->a:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v0

    .line 279
    :try_start_3
    move-object v1, v0

    .line 280
    check-cast v1, Lujn;

    .line 281
    .line 282
    iget-boolean v1, v1, Lujn;->g:Z

    .line 283
    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    sget-object v1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    monitor-exit v0

    .line 289
    goto :goto_2

    .line 290
    :cond_3
    move-object v1, v0

    .line 291
    check-cast v1, Lujn;

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    iput-boolean v2, v1, Lujn;->g:Z

    .line 295
    .line 296
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    check-cast v0, Lujn;

    .line 298
    .line 299
    iget-object v0, v0, Lujn;->a:Lujm;

    .line 300
    .line 301
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 302
    .line 303
    const-string v2, "Encoder timeout"

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lujm;->a:Lujb;

    .line 309
    .line 310
    invoke-interface {v0, v1}, Lujb;->b(Ljava/lang/Exception;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    :goto_2
    return-object v1

    .line 316
    :catchall_1
    move-exception v1

    .line 317
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 318
    throw v1

    .line 319
    :pswitch_c
    iget-object v0, p0, Ltyt;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_d
    iget-object v0, p0, Ltyt;->a:Ljava/lang/Object;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_e
    iget-object v0, p0, Ltyt;->a:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v2, v0

    .line 332
    check-cast v2, Ltzm;

    .line 333
    .line 334
    iget-object v3, v2, Ltzm;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    invoke-static {v3}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Landroid/net/Uri;

    .line 341
    .line 342
    :try_start_5
    move-object v4, v0

    .line 343
    check-cast v4, Ltzm;

    .line 344
    .line 345
    invoke-virtual {v4, v3}, Ltzm;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 353
    goto :goto_4

    .line 354
    :catch_1
    move-exception v3

    .line 355
    new-instance v4, Ltzi;

    .line 356
    .line 357
    invoke-direct {v4, v0, v1}, Ltzi;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v2, Ltzm;->c:Lakwx;

    .line 361
    .line 362
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_4

    .line 367
    .line 368
    invoke-static {v3}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_4

    .line 373
    :cond_4
    instance-of v1, v3, Ltxa;

    .line 374
    .line 375
    if-nez v1, :cond_6

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    instance-of v1, v1, Ltxa;

    .line 382
    .line 383
    if-eqz v1, :cond_5

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_5
    iget-object v1, v2, Ltzm;->c:Lakwx;

    .line 387
    .line 388
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ltyl;

    .line 393
    .line 394
    invoke-virtual {v1, v3, v4}, Ltyl;->a(Ljava/io/IOException;Ltym;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v3, Lshb;

    .line 399
    .line 400
    const/16 v4, 0x12

    .line 401
    .line 402
    invoke-direct {v3, v0, v4}, Lshb;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Lakpz;->d(Lalvf;)Lalvf;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v2, v2, Ltzm;->b:Ljava/util/concurrent/Executor;

    .line 410
    .line 411
    invoke-static {v1, v0, v2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_4

    .line 416
    :cond_6
    :goto_3
    invoke-static {v3}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_4
    return-object v0

    .line 421
    :pswitch_f
    new-instance v0, Lshb;

    .line 422
    .line 423
    iget-object v1, p0, Ltyt;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-direct {v0, v1, v2}, Lshb;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lakpz;->d(Lalvf;)Lalvf;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v1, Ltzm;

    .line 433
    .line 434
    iget-object v2, v1, Ltzm;->b:Ljava/util/concurrent/Executor;

    .line 435
    .line 436
    iget-object v1, v1, Ltzm;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    .line 438
    invoke-static {v1, v0, v2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_10
    iget-object v0, p0, Ltyt;->a:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v1, v0

    .line 450
    check-cast v1, Ltzj;

    .line 451
    .line 452
    iget-object v3, v1, Ltzj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 453
    .line 454
    invoke-static {v3}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    new-instance v4, Ltpc;

    .line 459
    .line 460
    invoke-direct {v4, v0, v2}, Ltpc;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lsfv;

    .line 464
    .line 465
    iget-object v1, v1, Ltzj;->l:Ltyr;

    .line 466
    .line 467
    const/16 v2, 0x8

    .line 468
    .line 469
    invoke-direct {v0, v1, v4, v2}, Lsfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    sget-object v1, Lalvu;->a:Lalvu;

    .line 473
    .line 474
    invoke-static {v3, v0, v1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_11
    iget-object v0, p0, Ltyt;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Ltyx;

    .line 482
    .line 483
    iget-object v1, v0, Ltyx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 484
    .line 485
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Landroid/net/Uri;

    .line 490
    .line 491
    new-instance v2, Ltyu;

    .line 492
    .line 493
    invoke-direct {v2, v0, v4}, Ltyu;-><init>(Ltyx;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Ltyx;->c(Landroid/net/Uri;Ltyw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_12
    iget-object v0, p0, Ltyt;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ltoz;

    .line 504
    .line 505
    invoke-virtual {v0}, Ltoz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_13
    iget-object v0, p0, Ltyt;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ltyx;

    .line 513
    .line 514
    iget-object v0, v0, Ltyx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    .line 516
    invoke-static {v0}, Ltug;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method
