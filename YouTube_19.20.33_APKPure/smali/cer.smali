.class public final synthetic Lcer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcer;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lcer;->b:I

    iput-object p1, p0, Lcer;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcer;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcer;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ldfb;

    .line 15
    .line 16
    iget-object v0, v0, Ldfb;->a:Ldfd;

    .line 17
    .line 18
    iget-object v1, v0, Ldfd;->x:Ldgl;

    .line 19
    .line 20
    if-eqz v1, :cond_d

    .line 21
    .line 22
    iput-object v5, v0, Ldfd;->x:Ldgl;

    .line 23
    .line 24
    iget-boolean v1, v0, Ldfd;->M:Z

    .line 25
    .line 26
    if-eqz v1, :cond_d

    .line 27
    .line 28
    iget-boolean v1, v0, Ldfd;->N:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ldfd;->qG(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcer;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ldfd;

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ldfd;->l(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Ldfd;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/mediarouter/app/OverlayListView;->requestLayout()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Ldfd;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljz;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v2, v0, v3}, Ljz;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcer;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/os/HandlerThread;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcer;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :try_start_0
    move-object v1, v0

    .line 74
    check-cast v1, Lddm;

    .line 75
    .line 76
    iget-object v1, v1, Lddm;->c:Lddn;

    .line 77
    .line 78
    iget-boolean v1, v1, Lddn;->k:Z

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    move-object v1, v0

    .line 84
    check-cast v1, Lddm;

    .line 85
    .line 86
    iget-object v1, v1, Lddm;->c:Lddn;

    .line 87
    .line 88
    invoke-virtual {v1}, Lddn;->k()V

    .line 89
    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lddm;

    .line 93
    .line 94
    iget-wide v1, v1, Lddm;->b:J

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lddm;

    .line 98
    .line 99
    iget-object v3, v3, Lddm;->c:Lddn;

    .line 100
    .line 101
    iget-wide v7, v3, Lddn;->l:J

    .line 102
    .line 103
    add-long/2addr v1, v7

    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Lddm;

    .line 106
    .line 107
    iput-wide v1, v3, Lddm;->b:J

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Lddm;

    .line 111
    .line 112
    iget-object v1, v1, Lddm;->c:Lddn;

    .line 113
    .line 114
    iget-object v1, v1, Lddn;->i:Ldbj;

    .line 115
    .line 116
    invoke-interface {v1}, Ldbj;->g()V

    .line 117
    .line 118
    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Lddm;

    .line 121
    .line 122
    iget-object v1, v1, Lddm;->c:Lddn;

    .line 123
    .line 124
    iput-boolean v4, v1, Lddn;->g:Z

    .line 125
    .line 126
    iget v2, v1, Lddn;->h:I

    .line 127
    .line 128
    add-int/2addr v2, v6

    .line 129
    iput v2, v1, Lddn;->h:I

    .line 130
    .line 131
    iget-object v1, v1, Lddn;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v2, v1, :cond_1

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Lddm;

    .line 141
    .line 142
    iget-object v1, v1, Lddm;->c:Lddn;

    .line 143
    .line 144
    iput v4, v1, Lddn;->h:I

    .line 145
    .line 146
    iget v2, v1, Lddn;->j:I

    .line 147
    .line 148
    add-int/2addr v2, v6

    .line 149
    iput v2, v1, Lddn;->j:I

    .line 150
    .line 151
    :cond_1
    move-object v1, v0

    .line 152
    check-cast v1, Lddm;

    .line 153
    .line 154
    iget-object v1, v1, Lddm;->c:Lddn;

    .line 155
    .line 156
    iget-object v2, v1, Lddn;->a:Ljava/util/List;

    .line 157
    .line 158
    iget v1, v1, Lddn;->h:I

    .line 159
    .line 160
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ldci;

    .line 165
    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, Lddm;

    .line 168
    .line 169
    iget-object v2, v2, Lddm;->c:Lddn;

    .line 170
    .line 171
    iget-object v3, v2, Lddn;->b:Ldbh;

    .line 172
    .line 173
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lbie;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v5, v0

    .line 181
    check-cast v5, Lddm;

    .line 182
    .line 183
    iget-object v5, v5, Lddm;->c:Lddn;

    .line 184
    .line 185
    iget-object v6, v5, Lddn;->o:Laevb;

    .line 186
    .line 187
    invoke-interface {v3, v1, v4, v5, v6}, Ldbh;->a(Ldci;Landroid/os/Looper;Ldbi;Laevb;)Ldbj;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v2, Lddn;->i:Ldbj;

    .line 192
    .line 193
    move-object v1, v0

    .line 194
    check-cast v1, Lddm;

    .line 195
    .line 196
    iget-object v1, v1, Lddm;->c:Lddn;

    .line 197
    .line 198
    iget-object v1, v1, Lddn;->i:Ldbj;

    .line 199
    .line 200
    invoke-interface {v1}, Ldbj;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_0
    move-exception v1

    .line 205
    check-cast v0, Lddm;

    .line 206
    .line 207
    iget-object v0, v0, Lddm;->c:Lddn;

    .line 208
    .line 209
    const/16 v2, 0x3e8

    .line 210
    .line 211
    invoke-static {v1, v2}, Ldcx;->a(Ljava/lang/Throwable;I)Ldcx;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lddn;->c(Ldcx;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_3
    iget-object v0, p0, Lcer;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lddi;

    .line 222
    .line 223
    iget-boolean v1, v0, Lddi;->n:Z

    .line 224
    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    return-void

    .line 228
    :cond_2
    iput-boolean v6, v0, Lddi;->n:Z

    .line 229
    .line 230
    iget-object v1, v0, Lddi;->s:Lrvt;

    .line 231
    .line 232
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    iget-wide v7, v0, Lddi;->f:J

    .line 235
    .line 236
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {}, Lbzl;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-array v3, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v0, v3, v4

    .line 247
    .line 248
    aput-object v5, v3, v6

    .line 249
    .line 250
    const-string v0, "Abort: no output sample written in the last %d milliseconds. DebugTrace: %s"

    .line 251
    .line 252
    invoke-static {v0, v3}, Lbux;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x1b5a

    .line 260
    .line 261
    invoke-static {v2, v0}, Ldcx;->e(Ljava/lang/Throwable;I)Ldcx;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lddt;

    .line 268
    .line 269
    iget-object v1, v1, Lddt;->e:Lddx;

    .line 270
    .line 271
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lddx;->b(Ldcx;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_4
    iget-object v0, p0, Lcer;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcsk;

    .line 281
    .line 282
    iget-object v1, v0, Lcsk;->e:Landroid/view/Surface;

    .line 283
    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    iget-object v2, v0, Lcsk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_3

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lccv;

    .line 303
    .line 304
    iget-object v3, v3, Lccv;->a:Lccz;

    .line 305
    .line 306
    invoke-virtual {v3, v5}, Lccz;->af(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_3
    iget-object v2, v0, Lcsk;->d:Landroid/graphics/SurfaceTexture;

    .line 311
    .line 312
    invoke-static {v2, v1}, Lcsk;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 313
    .line 314
    .line 315
    iput-object v5, v0, Lcsk;->d:Landroid/graphics/SurfaceTexture;

    .line 316
    .line 317
    iput-object v5, v0, Lcsk;->e:Landroid/view/Surface;

    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_5
    iget-object v0, p0, Lcer;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v0}, Lcsa;->b()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_6
    iget-object v0, p0, Lcer;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v0}, Lcsa;->c()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_7
    iget-object v0, p0, Lcer;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v0}, Lcsa;->d()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_8
    iget-object v0, p0, Lcer;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcre;

    .line 341
    .line 342
    iget v1, v0, Lcre;->m:I

    .line 343
    .line 344
    add-int/lit8 v1, v1, -0x1

    .line 345
    .line 346
    iput v1, v0, Lcre;->m:I

    .line 347
    .line 348
    if-lez v1, :cond_4

    .line 349
    .line 350
    return-void

    .line 351
    :cond_4
    if-ltz v1, :cond_5

    .line 352
    .line 353
    iget-object v0, v0, Lcre;->h:Lcrv;

    .line 354
    .line 355
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcrv;->a()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :pswitch_9
    iget-object v0, p0, Lcer;->a:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v1, v0

    .line 375
    check-cast v1, Lcnm;

    .line 376
    .line 377
    iget-boolean v2, v1, Lcnm;->s:Z

    .line 378
    .line 379
    if-nez v2, :cond_6

    .line 380
    .line 381
    iget-object v1, v1, Lcnm;->i:Lcmu;

    .line 382
    .line 383
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v0}, Lcmu;->b(Lcnw;)V

    .line 387
    .line 388
    .line 389
    :cond_6
    return-void

    .line 390
    :pswitch_a
    iget-object v0, p0, Lcer;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcnm;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcnm;->s()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_b
    iget-object v0, p0, Lcer;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcnm;

    .line 401
    .line 402
    iput-boolean v6, v0, Lcnm;->q:Z

    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_c
    iget-object v0, p0, Lcer;->a:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v3, v0

    .line 408
    check-cast v3, Lckm;

    .line 409
    .line 410
    iget-object v3, v3, Lckm;->a:Ljava/lang/Object;

    .line 411
    .line 412
    monitor-enter v3

    .line 413
    :try_start_1
    move-object v4, v0

    .line 414
    check-cast v4, Lckm;

    .line 415
    .line 416
    iget-boolean v4, v4, Lckm;->h:Z

    .line 417
    .line 418
    if-eqz v4, :cond_7

    .line 419
    .line 420
    monitor-exit v3

    .line 421
    return-void

    .line 422
    :cond_7
    move-object v4, v0

    .line 423
    check-cast v4, Lckm;

    .line 424
    .line 425
    iget-wide v4, v4, Lckm;->g:J

    .line 426
    .line 427
    const-wide/16 v6, -0x1

    .line 428
    .line 429
    add-long/2addr v4, v6

    .line 430
    move-object v6, v0

    .line 431
    check-cast v6, Lckm;

    .line 432
    .line 433
    iput-wide v4, v6, Lckm;->g:J

    .line 434
    .line 435
    cmp-long v1, v4, v1

    .line 436
    .line 437
    if-lez v1, :cond_8

    .line 438
    .line 439
    monitor-exit v3

    .line 440
    return-void

    .line 441
    :cond_8
    if-gez v1, :cond_9

    .line 442
    .line 443
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 446
    .line 447
    .line 448
    move-object v2, v0

    .line 449
    check-cast v2, Lckm;

    .line 450
    .line 451
    iget-object v2, v2, Lckm;->a:Ljava/lang/Object;

    .line 452
    .line 453
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 454
    :try_start_2
    check-cast v0, Lckm;

    .line 455
    .line 456
    iput-object v1, v0, Lckm;->i:Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 460
    return-void

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 463
    :try_start_5
    throw v0

    .line 464
    :cond_9
    check-cast v0, Lckm;

    .line 465
    .line 466
    invoke-virtual {v0}, Lckm;->a()V

    .line 467
    .line 468
    .line 469
    monitor-exit v3

    .line 470
    return-void

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 473
    throw v0

    .line 474
    :pswitch_d
    iget-object v0, p0, Lcer;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lcis;

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Lcis;->p(Ldsv;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_e
    iget-object v0, p0, Lcer;->a:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v1, v0

    .line 485
    check-cast v1, Lciv;

    .line 486
    .line 487
    iget-boolean v2, v1, Lciv;->b:Z

    .line 488
    .line 489
    if-eqz v2, :cond_a

    .line 490
    .line 491
    return-void

    .line 492
    :cond_a
    iget-object v2, v1, Lciv;->a:Lciz;

    .line 493
    .line 494
    if-eqz v2, :cond_b

    .line 495
    .line 496
    iget-object v3, v1, Lciv;->d:Ldsv;

    .line 497
    .line 498
    invoke-interface {v2, v3}, Lciz;->p(Ldsv;)V

    .line 499
    .line 500
    .line 501
    :cond_b
    iget-object v2, v1, Lciv;->c:Lcix;

    .line 502
    .line 503
    iget-object v2, v2, Lcix;->d:Ljava/util/Set;

    .line 504
    .line 505
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    iput-boolean v6, v1, Lciv;->b:Z

    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_f
    iget-object v0, p0, Lcer;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lchj;

    .line 514
    .line 515
    invoke-virtual {v0, v4}, Lchj;->g(Z)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_10
    iget-object v0, p0, Lcer;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lchj;

    .line 522
    .line 523
    invoke-virtual {v0}, Lchj;->l()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_11
    iget-object v0, p0, Lcer;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcgr;

    .line 530
    .line 531
    iget-wide v3, v0, Lcgr;->m:J

    .line 532
    .line 533
    const-wide/32 v5, 0x493e0

    .line 534
    .line 535
    .line 536
    cmp-long v3, v3, v5

    .line 537
    .line 538
    if-ltz v3, :cond_c

    .line 539
    .line 540
    iget-object v3, v0, Lcgr;->e:Lcft;

    .line 541
    .line 542
    invoke-interface {v3}, Lcft;->g()V

    .line 543
    .line 544
    .line 545
    iput-wide v1, v0, Lcgr;->m:J

    .line 546
    .line 547
    :cond_c
    return-void

    .line 548
    :pswitch_12
    iget-object v0, p0, Lcer;->a:Ljava/lang/Object;

    .line 549
    .line 550
    :try_start_6
    check-cast v0, Lcds;

    .line 551
    .line 552
    invoke-static {v0}, Lcdc;->f(Lcds;)V
    :try_end_6
    .catch Lccd; {:try_start_6 .. :try_end_6} :catch_1

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :catch_1
    move-exception v0

    .line 557
    const-string v1, "ExoPlayerImplInternal"

    .line 558
    .line 559
    const-string v2, "Unexpected error delivering message on external thread."

    .line 560
    .line 561
    invoke-static {v1, v2, v0}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Ljava/lang/RuntimeException;

    .line 565
    .line 566
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :pswitch_13
    iget-object v0, p0, Lcer;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lcew;

    .line 573
    .line 574
    invoke-virtual {v0}, Lcew;->D()Lced;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    new-instance v2, Lccu;

    .line 579
    .line 580
    invoke-direct {v2, v3}, Lccu;-><init>(I)V

    .line 581
    .line 582
    .line 583
    const/16 v3, 0x404

    .line 584
    .line 585
    invoke-virtual {v0, v1, v3, v2}, Lcew;->K(Lced;ILbuj;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v0, Lcew;->d:Lbum;

    .line 589
    .line 590
    invoke-virtual {v0}, Lbum;->d()V

    .line 591
    .line 592
    .line 593
    :cond_d
    return-void

    .line 594
    nop

    .line 595
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
