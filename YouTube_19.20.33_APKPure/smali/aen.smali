.class public final synthetic Laen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lalp;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput p3, p0, Laen;->c:I

    iput-object p1, p0, Laen;->a:Ljava/lang/Object;

    iput-object p2, p0, Laen;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laen;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laen;->a:Ljava/lang/Object;

    iput-object p2, p0, Laen;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Laen;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laen;->b:Ljava/lang/Object;

    iput-object p2, p0, Laen;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Laen;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laen;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Land;

    .line 14
    .line 15
    iget v2, v1, Land;->g:I

    .line 16
    .line 17
    add-int/2addr v2, v4

    .line 18
    iput v2, v1, Land;->g:I

    .line 19
    .line 20
    iget-object v2, v1, Land;->a:Lang;

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lang;->g(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lang;->f()V

    .line 28
    .line 29
    .line 30
    iget v2, v2, Lang;->r:I

    .line 31
    .line 32
    invoke-direct {v3, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Laen;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lafm;

    .line 38
    .line 39
    iget-object v4, v2, Lafm;->c:Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v5, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroid/view/Surface;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lana;

    .line 58
    .line 59
    invoke-direct {v5, v1, v3, v4}, Lana;-><init>(Land;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v1, Land;->c:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {v2, v4, v6, v5}, Lafm;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbcp;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Land;->d:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Laen;->a:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v1, Lamw;

    .line 76
    .line 77
    iget-object v2, p0, Laen;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0, v3}, Lamw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Land;

    .line 83
    .line 84
    iget-object v3, v2, Land;->c:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-interface {v0, v3, v1}, Lafg;->c(Ljava/util/concurrent/Executor;Lbcp;)Landroid/view/Surface;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, v2, Land;->a:Lang;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lang;->g(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lang;->f()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v3, Lang;->k:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_0

    .line 105
    .line 106
    iget-object v3, v3, Lang;->k:Ljava/util/Map;

    .line 107
    .line 108
    sget-object v4, Lang;->i:Lanf;

    .line 109
    .line 110
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v2, v2, Land;->f:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    iget-object v0, p0, Laen;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, Laen;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Land;

    .line 124
    .line 125
    iget-object v1, v1, Land;->i:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object v0, p0, Laen;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Laul;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Laul;->b(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Laen;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    :try_start_0
    iget-object v0, p0, Laen;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, p0, Laen;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v1}, La;->as(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v0, Lalr;

    .line 153
    .line 154
    iget-object v0, v0, Lalr;->b:Laul;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Laul;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :try_start_1
    iget-object v1, p0, Laen;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v1, Lalr;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lalr;->b(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_1
    iget-object v0, p0, Laen;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lalr;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lalr;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_1
    :goto_0
    iget-object v0, p0, Laen;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lalp;

    .line 187
    .line 188
    iput-object v2, v0, Lalp;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    return-void

    .line 191
    :goto_1
    iget-object v1, p0, Laen;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lalp;

    .line 194
    .line 195
    iput-object v2, v1, Lalp;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_4
    iget-object v0, p0, Laen;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lais;

    .line 201
    .line 202
    iget-object v1, v0, Lais;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_2

    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    iget-object v1, p0, Laen;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, v0, Lais;->b:Laiz;

    .line 214
    .line 215
    check-cast v1, Lait;

    .line 216
    .line 217
    iget-object v1, v1, Lait;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v0, v1}, Laiz;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_5
    iget-object v0, p0, Laen;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Laiu;

    .line 226
    .line 227
    iget-object v0, v0, Laiu;->a:Lbnl;

    .line 228
    .line 229
    invoke-virtual {v0}, Lbni;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lait;

    .line 234
    .line 235
    iget-object v1, p0, Laen;->b:Ljava/lang/Object;

    .line 236
    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v2, "Observable has not yet been initialized with a value."

    .line 242
    .line 243
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v1, Laul;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_3
    iget-object v0, v0, Lait;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Laul;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Laul;->b(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_6
    iget-object v0, p0, Laen;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v1, p0, Laen;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Laiu;

    .line 265
    .line 266
    iget-object v1, v1, Laiu;->a:Lbnl;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lbni;->i(Lbnm;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_7
    iget-object v0, p0, Laen;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v2, p0, Laen;->a:Ljava/lang/Object;

    .line 275
    .line 276
    :try_start_2
    move-object v5, v2

    .line 277
    check-cast v5, Lahy;

    .line 278
    .line 279
    iget-object v5, v5, Lahy;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string v5, "Surface terminated"

    .line 285
    .line 286
    sget-object v6, Lahy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    sget-object v7, Lahy;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    move-object v8, v2

    .line 299
    check-cast v8, Lahy;

    .line 300
    .line 301
    invoke-virtual {v8, v5, v6, v7}, Lahy;->g(Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catch_2
    move-exception v5

    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v7, "Unexpected surface termination for "

    .line 309
    .line 310
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v7, "\nStack Trace:\n"

    .line 317
    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v6, "DeferrableSurface"

    .line 331
    .line 332
    invoke-static {v6, v0}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v0, v2

    .line 336
    check-cast v0, Lahy;

    .line 337
    .line 338
    iget-object v0, v0, Lahy;->e:Ljava/lang/Object;

    .line 339
    .line 340
    monitor-enter v0

    .line 341
    :try_start_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    const-string v7, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 344
    .line 345
    move-object v8, v2

    .line 346
    check-cast v8, Lahy;

    .line 347
    .line 348
    iget-boolean v8, v8, Lahy;->g:Z

    .line 349
    .line 350
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    move-object v9, v2

    .line 355
    check-cast v9, Lahy;

    .line 356
    .line 357
    iget v9, v9, Lahy;->f:I

    .line 358
    .line 359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    new-array v1, v1, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v2, v1, v3

    .line 366
    .line 367
    aput-object v8, v1, v4

    .line 368
    .line 369
    const/4 v2, 0x2

    .line 370
    aput-object v9, v1, v2

    .line 371
    .line 372
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v6, v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw v6

    .line 380
    :catchall_1
    move-exception v1

    .line 381
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 382
    throw v1

    .line 383
    :pswitch_8
    iget-object v0, p0, Laen;->b:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v1, p0, Laen;->a:Ljava/lang/Object;

    .line 386
    .line 387
    :try_start_4
    check-cast v1, Lahu;

    .line 388
    .line 389
    iget-object v1, v1, Lahu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 390
    .line 391
    check-cast v1, Lalw;

    .line 392
    .line 393
    iget-object v1, v1, Lalw;->b:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v0, v1}, Laiz;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :catch_3
    move-exception v1

    .line 400
    goto :goto_2

    .line 401
    :catch_4
    move-exception v1

    .line 402
    :goto_2
    invoke-interface {v0, v1}, Laiz;->a(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_9
    iget-object v0, p0, Laen;->a:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v1, p0, Laen;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lagj;

    .line 411
    .line 412
    iget-object v1, v1, Lagj;->d:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_a
    iget-object v0, p0, Laen;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v1, p0, Laen;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lagf;

    .line 423
    .line 424
    check-cast v0, Lage;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lagf;->a(Lage;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_b
    invoke-static {}, Lacm;->a()V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Laen;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lagg;

    .line 436
    .line 437
    iget-object v0, v0, Lagg;->j:Lagh;

    .line 438
    .line 439
    iget-boolean v1, v0, Lagh;->e:Z

    .line 440
    .line 441
    if-eqz v1, :cond_4

    .line 442
    .line 443
    iget-object v0, p0, Laen;->a:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {v0}, Laeh;->close()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_4
    invoke-virtual {v0}, Lagh;->c()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lagh;->d()V

    .line 453
    .line 454
    .line 455
    throw v2

    .line 456
    :pswitch_c
    iget-object v0, p0, Laen;->b:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v1, v0

    .line 459
    check-cast v1, Lagf;

    .line 460
    .line 461
    iget-object v1, v1, Lagf;->b:Lagd;

    .line 462
    .line 463
    iget v1, v1, Lagd;->d:I

    .line 464
    .line 465
    const/16 v2, 0x23

    .line 466
    .line 467
    if-eq v1, v2, :cond_6

    .line 468
    .line 469
    const/16 v2, 0x100

    .line 470
    .line 471
    if-ne v1, v2, :cond_5

    .line 472
    .line 473
    move v1, v2

    .line 474
    goto :goto_3

    .line 475
    :cond_5
    move v2, v3

    .line 476
    goto :goto_4

    .line 477
    :cond_6
    :goto_3
    move v2, v4

    .line 478
    :goto_4
    iget-object v5, p0, Laen;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-array v4, v4, [Ljava/lang/Object;

    .line 485
    .line 486
    aput-object v1, v4, v3

    .line 487
    .line 488
    const-string v1, "Postview only support YUV and JPEG output formats. Output format: %s"

    .line 489
    .line 490
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v2, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    move-object v1, v5

    .line 498
    check-cast v1, Lage;

    .line 499
    .line 500
    iget-object v2, v1, Lage;->a:Lagg;

    .line 501
    .line 502
    :try_start_5
    check-cast v0, Lagf;

    .line 503
    .line 504
    iget-object v0, v0, Lagf;->c:Lanh;

    .line 505
    .line 506
    invoke-interface {v0, v5}, Lanh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lani;

    .line 511
    .line 512
    invoke-static {v0}, Lagc;->b(Lani;)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v3, Laft;

    .line 520
    .line 521
    const/4 v4, 0x5

    .line 522
    invoke-direct {v3, v2, v4}, Laft;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :catch_5
    move-exception v0

    .line 530
    iget-object v1, v1, Lage;->b:Laeh;

    .line 531
    .line 532
    invoke-interface {v1}, Laeh;->close()V

    .line 533
    .line 534
    .line 535
    const-string v1, "ProcessingNode"

    .line 536
    .line 537
    const-string v2, "process postview input packet failed."

    .line 538
    .line 539
    invoke-static {v1, v2, v0}, Lael;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_d
    iget-object v0, p0, Laen;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Landroid/view/Surface;

    .line 546
    .line 547
    const/4 v1, 0x4

    .line 548
    invoke-static {v1, v0}, Lafj;->a(ILandroid/view/Surface;)Lafj;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v1, p0, Laen;->b:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-interface {v1, v0}, Lbcp;->accept(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_e
    iget-object v0, p0, Laen;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Landroid/view/Surface;

    .line 561
    .line 562
    invoke-static {v1, v0}, Lafj;->a(ILandroid/view/Surface;)Lafj;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v1, p0, Laen;->b:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-interface {v1, v0}, Lbcp;->accept(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_f
    sget-object v0, Lafm;->a:Landroid/util/Range;

    .line 573
    .line 574
    iget-object v0, p0, Laen;->a:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v1, p0, Laen;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lafk;

    .line 579
    .line 580
    invoke-interface {v1, v0}, Lafl;->a(Lafk;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_10
    sget-object v0, Lafm;->a:Landroid/util/Range;

    .line 585
    .line 586
    iget-object v0, p0, Laen;->a:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v1, p0, Laen;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lafk;

    .line 591
    .line 592
    invoke-interface {v1, v0}, Lafl;->a(Lafk;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_11
    sget v0, Laev;->c:I

    .line 597
    .line 598
    iget-object v0, p0, Laen;->b:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v1, p0, Laen;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lafm;

    .line 603
    .line 604
    invoke-interface {v1, v0}, Laeu;->a(Lafm;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_12
    sget v0, Ladq;->c:I

    .line 609
    .line 610
    iget-object v0, p0, Laen;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lafc;

    .line 613
    .line 614
    invoke-virtual {v0}, Lafc;->k()V

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, Laen;->b:Ljava/lang/Object;

    .line 618
    .line 619
    if-eqz v0, :cond_7

    .line 620
    .line 621
    check-cast v0, Lafc;

    .line 622
    .line 623
    invoke-virtual {v0}, Lafc;->k()V

    .line 624
    .line 625
    .line 626
    :cond_7
    return-void

    .line 627
    :pswitch_13
    iget-object v0, p0, Laen;->b:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v1, p0, Laen;->a:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-interface {v0, v1}, Laio;->d(Laip;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
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
