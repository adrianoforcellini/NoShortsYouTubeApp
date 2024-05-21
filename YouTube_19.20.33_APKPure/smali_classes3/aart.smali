.class public final synthetic Laart;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laart;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laart;->a:Ljava/lang/Object;

    iput-object p2, p0, Laart;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laart;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laart;->b:Ljava/lang/Object;

    iput-object p2, p0, Laart;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Laart;->c:I

    .line 2
    .line 3
    const-string v1, "Could not retrieve RouteInfo to CastDevice map."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Void;

    .line 14
    .line 15
    iget-object p1, p0, Laart;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lajaw;

    .line 18
    .line 19
    iget-object v0, p1, Lajaw;->f:Lajei;

    .line 20
    .line 21
    iget-object v1, p0, Laart;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lajei;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lajaw;->F()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lakwx;

    .line 35
    .line 36
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Laart;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laiyn;

    .line 49
    .line 50
    iget-boolean v0, v0, Laiyn;->f:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Laiyi;

    .line 56
    .line 57
    iget-object v0, v0, Laiyi;->j:Lazfd;

    .line 58
    .line 59
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lajaw;

    .line 64
    .line 65
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Laiyn;

    .line 70
    .line 71
    iget-object v2, v2, Laiyn;->d:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lajaw;->D(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Laart;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Laiyi;

    .line 79
    .line 80
    iget-object v1, v1, Laiyi;->q:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    .line 102
    .line 103
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Laiyn;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    sget-object p1, Lakvi;->a:Lakvi;

    .line 110
    .line 111
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lakwx;

    .line 119
    .line 120
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Laart;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, Laart;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lajac;

    .line 144
    .line 145
    check-cast v1, Laiyi;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, Laiyi;->w(Ljava/lang/String;Lajac;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lajac;

    .line 157
    .line 158
    iget-object p1, p1, Lajac;->b:Lajbj;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Laiyi;->a(Lajbj;)Laiyn;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_0
    return-object p1

    .line 176
    :pswitch_2
    check-cast p1, Landroid/util/Pair;

    .line 177
    .line 178
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lakwx;

    .line 181
    .line 182
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lakwx;

    .line 185
    .line 186
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Laiyn;

    .line 197
    .line 198
    iget-boolean v1, v1, Laiyn;->f:Z

    .line 199
    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    iget-object v1, p0, Laart;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1}, Lajba;->a(Ljava/lang/String;)Lajaz;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Laiyn;

    .line 215
    .line 216
    iget-object v2, v2, Laiyn;->d:Landroid/net/Uri;

    .line 217
    .line 218
    iput-object v2, v1, Lajaz;->d:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/graphics/Bitmap;

    .line 231
    .line 232
    iput-object p1, v1, Lajaz;->b:Ljava/lang/Object;

    .line 233
    .line 234
    :cond_3
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Laiyn;

    .line 239
    .line 240
    iget-object p1, p1, Laiyn;->j:Lj$/util/Optional;

    .line 241
    .line 242
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_4

    .line 247
    .line 248
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Laiyn;

    .line 253
    .line 254
    iget-object p1, p1, Laiyn;->j:Lj$/util/Optional;

    .line 255
    .line 256
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, v1, Lajaz;->c:Ljava/lang/Object;

    .line 261
    .line 262
    :cond_4
    iget-object p1, p0, Laart;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Laiyi;

    .line 265
    .line 266
    iget-object p1, p1, Laiyi;->j:Lazfd;

    .line 267
    .line 268
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lajaw;

    .line 273
    .line 274
    invoke-virtual {v1}, Lajaz;->a()Lajba;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v2, p1, Lajaw;->d:Ljava/util/concurrent/Executor;

    .line 279
    .line 280
    new-instance v3, Lajar;

    .line 281
    .line 282
    invoke-direct {v3, p1, v1, v4}, Lajar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_3
    iget-object v0, p0, Laart;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lairp;

    .line 296
    .line 297
    iget-object v1, v0, Lairp;->b:Landroid/content/Context;

    .line 298
    .line 299
    check-cast p1, Landroid/net/Uri;

    .line 300
    .line 301
    sget-object v2, Ltvj;->a:Ltvj;

    .line 302
    .line 303
    invoke-static {v1, p1, v2}, Ltvk;->c(Landroid/content/Context;Landroid/net/Uri;Ltvj;)Ljava/io/OutputStream;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v2, p0, Laart;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v0, v0, Lairp;->i:Lacqi;

    .line 310
    .line 311
    :try_start_0
    invoke-static {}, Ltxz;->b()Ltxz;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v2, Landroid/net/Uri;

    .line 316
    .line 317
    invoke-virtual {v0, v2, v3}, Lacqi;->aA(Landroid/net/Uri;Ltwr;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    :try_start_1
    invoke-static {v0, v1}, Lalpn;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .line 328
    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 332
    .line 333
    .line 334
    :cond_6
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :catchall_0
    move-exception p1

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 351
    :catch_0
    move-exception p1

    .line 352
    new-instance v0, Lairq;

    .line 353
    .line 354
    invoke-direct {v0, p1}, Lairq;-><init>(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :pswitch_4
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 359
    .line 360
    iget-object v0, p0, Laart;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lagus;

    .line 363
    .line 364
    iget-object v1, v0, Lagus;->b:Landroid/content/Context;

    .line 365
    .line 366
    const-class v2, Lagur;

    .line 367
    .line 368
    invoke-static {v1, v2, p1}, Laihj;->N(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lagur;

    .line 373
    .line 374
    invoke-interface {p1}, Lagur;->A()Lajab;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    sget-object v1, Laoat;->b:Laoat;

    .line 379
    .line 380
    iget-object v2, p0, Laart;->a:Ljava/lang/Object;

    .line 381
    .line 382
    sget v4, Lagus;->a:I

    .line 383
    .line 384
    invoke-virtual {p1, v1, v2, v4, v5}, Lajab;->at(Laoat;Ljava/util/Map;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    new-instance v1, Lagmc;

    .line 389
    .line 390
    invoke-direct {v1, v3}, Lagmc;-><init>(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, Lagus;->c:Ljava/util/concurrent/Executor;

    .line 394
    .line 395
    invoke-static {p1, v1, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 401
    .line 402
    iget-object v0, p0, Laart;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lagli;

    .line 405
    .line 406
    invoke-static {p1, v0}, Lagnh;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lagnh;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object v0, p0, Laart;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {v0, p1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 420
    .line 421
    iget-object v0, p0, Laart;->a:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v1, p0, Laart;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lafgq;

    .line 426
    .line 427
    iget-object v2, v1, Lafgq;->c:Laaen;

    .line 428
    .line 429
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 430
    .line 431
    invoke-static {p1, v0, v2}, Lahig;->c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laaen;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iget-object v0, v1, Lafgq;->b:Lafgu;

    .line 436
    .line 437
    invoke-virtual {v0, p1}, Lafgu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 443
    .line 444
    iget-object p1, p0, Laart;->a:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v0, p0, Laart;->b:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {v0, v2, p1}, Lvjf;->aY(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Laart;->a:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_9

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/Class;

    .line 475
    .line 476
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_8

    .line 481
    .line 482
    iget-object v0, p0, Laart;->b:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-interface {v0, p1}, Lalvf;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :cond_9
    sget-object v0, Laepg;->a:Laepg;

    .line 490
    .line 491
    sget-object v1, Laepf;->C:Laepf;

    .line 492
    .line 493
    const-string v2, "Encountered unexpected exception during fallback"

    .line 494
    .line 495
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    throw p1

    .line 499
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 500
    .line 501
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_b

    .line 506
    .line 507
    iget-object v0, p0, Laart;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Laeyf;

    .line 510
    .line 511
    iget-boolean v1, v0, Laeyf;->b:Z

    .line 512
    .line 513
    if-nez v1, :cond_a

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_a
    iget-object p1, p0, Laart;->a:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v0, v0, Laeyf;->a:Laexx;

    .line 519
    .line 520
    check-cast p1, Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v0, p1}, Laexx;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    goto :goto_3

    .line 527
    :cond_b
    :goto_2
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    :goto_3
    return-object p1

    .line 532
    :pswitch_a
    check-cast p1, Lanbk;

    .line 533
    .line 534
    new-instance v0, Ladmi;

    .line 535
    .line 536
    iget-object v1, p0, Laart;->a:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-direct {v0, v1, v3}, Ladmi;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    iget-object v1, p0, Laart;->b:Ljava/lang/Object;

    .line 542
    .line 543
    sget-object v2, Lalvu;->a:Lalvu;

    .line 544
    .line 545
    check-cast v1, Lvjf;

    .line 546
    .line 547
    iget-object v1, v1, Lvjf;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Laflg;

    .line 550
    .line 551
    invoke-virtual {v1, v0, v2}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v1, Ladmi;

    .line 556
    .line 557
    const/16 v2, 0x12

    .line 558
    .line 559
    invoke-direct {v1, p1, v2}, Ladmi;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    sget-object p1, Lalvu;->a:Lalvu;

    .line 563
    .line 564
    invoke-static {v0, v1, p1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    return-object p1

    .line 569
    :pswitch_b
    check-cast p1, Larlb;

    .line 570
    .line 571
    iget-object v0, p0, Laart;->a:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v1, p0, Laart;->b:Ljava/lang/Object;

    .line 574
    .line 575
    :try_start_5
    check-cast v0, Lj$/util/Optional;

    .line 576
    .line 577
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Laffr;

    .line 582
    .line 583
    check-cast v1, Ladpg;

    .line 584
    .line 585
    iget-object v1, v1, Ladpg;->f:Laegw;

    .line 586
    .line 587
    invoke-virtual {v1}, Laefd;->H()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {p1, v0, v1}, Ladrs;->d(Larlb;Laffr;Ljava/lang/String;)Larkz;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 596
    .line 597
    .line 598
    move-result-object p1
    :try_end_5
    .catch Ladqo; {:try_start_5 .. :try_end_5} :catch_1

    .line 599
    goto :goto_4

    .line 600
    :catch_1
    move-exception p1

    .line 601
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    :goto_4
    return-object p1

    .line 606
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 607
    .line 608
    iget-object p1, p0, Laart;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p1, Ladbx;

    .line 611
    .line 612
    invoke-virtual {p1}, Ladbx;->a()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    iget-object v1, p1, Ladbx;->c:[I

    .line 617
    .line 618
    iget-object p1, p1, Ladbx;->b:[I

    .line 619
    .line 620
    iget-object v2, p0, Laart;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, Lactd;

    .line 623
    .line 624
    invoke-static {v2, p1, v1, v0}, Ladbx;->h(Lactd;[I[II)V

    .line 625
    .line 626
    .line 627
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 628
    .line 629
    return-object p1

    .line 630
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 631
    .line 632
    iget-object v0, p0, Laart;->a:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v1, p0, Laart;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Lacyu;

    .line 637
    .line 638
    check-cast v0, Lj$/util/Optional;

    .line 639
    .line 640
    invoke-virtual {v1, v0, p1}, Lacyu;->az(Lj$/util/Optional;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    return-object p1

    .line 645
    :pswitch_e
    check-cast p1, Lasys;

    .line 646
    .line 647
    iget-object v0, p0, Laart;->a:Ljava/lang/Object;

    .line 648
    .line 649
    iget-object v1, p0, Laart;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Lacyf;

    .line 652
    .line 653
    check-cast v0, Lj$/util/Optional;

    .line 654
    .line 655
    invoke-virtual {v1, v0, p1}, Lacyf;->aB(Lj$/util/Optional;Lasys;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    return-object p1

    .line 660
    :pswitch_f
    check-cast p1, Ljava/util/Map;

    .line 661
    .line 662
    invoke-static {}, Lacoz;->d()[Lasxt;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-nez p1, :cond_c

    .line 667
    .line 668
    sget-object p1, Lacoz;->a:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {p1, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    goto/16 :goto_7

    .line 678
    .line 679
    :cond_c
    iget-object v1, p0, Laart;->a:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object v3, p0, Laart;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, Lacoz;

    .line 684
    .line 685
    check-cast v1, Lalcj;

    .line 686
    .line 687
    invoke-virtual {v3, v1, p1}, Lacoz;->e(Lalcj;Ljava/util/Map;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    :goto_5
    invoke-virtual {v1}, Lalcj;->size()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-ge v2, v6, :cond_12

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    check-cast v6, Ldgl;

    .line 701
    .line 702
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    check-cast v7, Lj$/util/Optional;

    .line 707
    .line 708
    invoke-static {v6}, Lacqf;->g(Ldgl;)Z

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    if-eqz v8, :cond_e

    .line 713
    .line 714
    invoke-virtual {v3, v6}, Lacoz;->b(Ldgl;)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-eqz v6, :cond_d

    .line 719
    .line 720
    const/4 v6, 0x5

    .line 721
    goto :goto_6

    .line 722
    :cond_d
    move v6, v4

    .line 723
    goto :goto_6

    .line 724
    :cond_e
    if-eqz v7, :cond_f

    .line 725
    .line 726
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-eqz v8, :cond_f

    .line 731
    .line 732
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    check-cast v8, Lcom/google/android/gms/cast/CastDevice;

    .line 737
    .line 738
    invoke-static {v8}, Lacpz;->f(Lcom/google/android/gms/cast/CastDevice;)Z

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    if-eqz v8, :cond_f

    .line 743
    .line 744
    iget-boolean v8, v3, Lacoz;->b:Z

    .line 745
    .line 746
    if-eqz v8, :cond_f

    .line 747
    .line 748
    const/4 v6, 0x4

    .line 749
    goto :goto_6

    .line 750
    :cond_f
    if-eqz v7, :cond_10

    .line 751
    .line 752
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    if-eqz v7, :cond_10

    .line 757
    .line 758
    move v6, v5

    .line 759
    goto :goto_6

    .line 760
    :cond_10
    invoke-static {v6}, Lacwi;->aI(Ldgl;)Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_11

    .line 765
    .line 766
    const/4 v6, 0x3

    .line 767
    goto :goto_6

    .line 768
    :cond_11
    const/4 v6, 0x6

    .line 769
    :goto_6
    aget-object v7, v0, v6

    .line 770
    .line 771
    invoke-virtual {v7}, Lancp;->toBuilder()Lanch;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    aget-object v8, v0, v6

    .line 776
    .line 777
    iget v8, v8, Lasxt;->d:I

    .line 778
    .line 779
    add-int/2addr v8, v5

    .line 780
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 781
    .line 782
    .line 783
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 784
    .line 785
    check-cast v9, Lasxt;

    .line 786
    .line 787
    iget v10, v9, Lasxt;->b:I

    .line 788
    .line 789
    or-int/2addr v10, v4

    .line 790
    iput v10, v9, Lasxt;->b:I

    .line 791
    .line 792
    iput v8, v9, Lasxt;->d:I

    .line 793
    .line 794
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    check-cast v7, Lasxt;

    .line 799
    .line 800
    aput-object v7, v0, v6

    .line 801
    .line 802
    add-int/lit8 v2, v2, 0x1

    .line 803
    .line 804
    goto :goto_5

    .line 805
    :cond_12
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    :goto_7
    return-object p1

    .line 810
    :pswitch_10
    check-cast p1, Ljava/util/Map;

    .line 811
    .line 812
    if-nez p1, :cond_13

    .line 813
    .line 814
    sget-object p1, Lacoz;->a:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {p1, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    new-instance p1, Ljava/lang/Throwable;

    .line 820
    .line 821
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    goto :goto_8

    .line 829
    :cond_13
    iget-object v0, p0, Laart;->a:Ljava/lang/Object;

    .line 830
    .line 831
    iget-object v1, p0, Laart;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, Lacoz;

    .line 834
    .line 835
    check-cast v0, Lalcj;

    .line 836
    .line 837
    invoke-virtual {v1, v0, p1}, Lacoz;->e(Lalcj;Ljava/util/Map;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    :goto_8
    return-object p1

    .line 846
    :pswitch_11
    check-cast p1, Lancj;

    .line 847
    .line 848
    iget-object p1, p0, Laart;->a:Ljava/lang/Object;

    .line 849
    .line 850
    move-object v0, p1

    .line 851
    check-cast v0, Laatd;

    .line 852
    .line 853
    invoke-virtual {v0}, Laatd;->R()Lvjf;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-static {v1}, Laaps;->a(Ljava/lang/Object;)Laiat;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v1}, Laiat;->k()Laaps;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iget-object v0, v0, Laatd;->a:Lazfd;

    .line 866
    .line 867
    if-eqz v0, :cond_14

    .line 868
    .line 869
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Ljava/util/Collection;

    .line 874
    .line 875
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    goto :goto_9

    .line 880
    :cond_14
    sget v0, Lalcj;->d:I

    .line 881
    .line 882
    sget-object v0, Lalgr;->a:Lalcj;

    .line 883
    .line 884
    :goto_9
    iget-object v2, p0, Laart;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, Lagvj;

    .line 887
    .line 888
    invoke-static {p1, v0, v1, v2}, Laapr;->d(Ljava/lang/Object;Ljava/lang/Iterable;Laaps;Lagvj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    return-object p1

    .line 893
    :pswitch_12
    check-cast p1, Ljava/lang/Exception;

    .line 894
    .line 895
    iget-object p1, p0, Laart;->a:Ljava/lang/Object;

    .line 896
    .line 897
    iget-object v0, p0, Laart;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lzll;

    .line 900
    .line 901
    check-cast p1, Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v0, p1}, Lzll;->D(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    return-object p1

    .line 908
    :pswitch_13
    check-cast p1, Lxqb;

    .line 909
    .line 910
    iget-object v0, p0, Laart;->b:Ljava/lang/Object;

    .line 911
    .line 912
    iget-object v1, p0, Laart;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Laaru;

    .line 915
    .line 916
    check-cast v0, Laaqu;

    .line 917
    .line 918
    invoke-virtual {v1, v0}, Laaru;->o(Laaqu;)V

    .line 919
    .line 920
    .line 921
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    return-object p1

    .line 926
    nop

    .line 927
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
