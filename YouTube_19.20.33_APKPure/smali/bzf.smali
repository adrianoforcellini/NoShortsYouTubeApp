.class public final synthetic Lbzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbzf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbzf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    const-string v0, "DefaultFrameProcessor"

    .line 2
    .line 3
    const-string v1, "DefaultVideoCompositor"

    .line 4
    .line 5
    iget v2, p0, Lbzf;->b:I

    .line 6
    .line 7
    const-string v3, "ExternalTextureManager"

    .line 8
    .line 9
    const-string v4, "ExtTexMgr"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    const-string v9, "SignalEOS"

    .line 16
    .line 17
    const-string v10, "Error releasing GL context"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbzf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcbl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcbl;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lbzf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcag;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcag;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lbzf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcbk;

    .line 43
    .line 44
    iget-object v0, v0, Lcbk;->a:Lcag;

    .line 45
    .line 46
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcag;->f()V

    .line 50
    .line 51
    .line 52
    const-string v0, "TexIdTextureManager"

    .line 53
    .line 54
    invoke-static {v0, v9, v7, v8}, Lbzl;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Lbzf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Lcao;->k()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    const-string v0, "SurfaceTextureInput"

    .line 65
    .line 66
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-string v3, "VFP"

    .line 72
    .line 73
    invoke-static {v3, v0, v1, v2}, Lbzl;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lbzf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcab;

    .line 79
    .line 80
    iget-boolean v1, v0, Lcab;->i:Z

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v1, v0, Lcab;->c:Landroid/graphics/SurfaceTexture;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lcab;->c:Landroid/graphics/SurfaceTexture;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const-wide/16 v2, 0x3e8

    .line 96
    .line 97
    div-long/2addr v0, v2

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "Dropping frame received on SurfaceTexture after forcing EOS: "

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v4, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    iget-boolean v1, v0, Lcab;->g:Z

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Lcab;->p()V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget v1, v0, Lcab;->f:I

    .line 124
    .line 125
    add-int/2addr v1, v12

    .line 126
    iput v1, v0, Lcab;->f:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lcab;->k()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    iget-object v0, p0, Lbzf;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcab;

    .line 135
    .line 136
    iget-object v1, v0, Lcab;->d:Ljava/util/Queue;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-wide v2, Lcab;->a:J

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget v3, v0, Lcab;->f:I

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/4 v7, 0x3

    .line 159
    new-array v7, v7, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v1, v7, v11

    .line 162
    .line 163
    aput-object v2, v7, v12

    .line 164
    .line 165
    aput-object v3, v7, v6

    .line 166
    .line 167
    const-string v1, "Forcing EOS after missing %d frames for %d ms, with available frame count: %d"

    .line 168
    .line 169
    invoke-static {v1, v7}, Lbux;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v4, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v11, v0, Lcab;->g:Z

    .line 177
    .line 178
    iput-object v5, v0, Lcab;->h:Lbrf;

    .line 179
    .line 180
    iput-boolean v12, v0, Lcab;->i:Z

    .line 181
    .line 182
    invoke-virtual {v0}, Lcab;->o()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lcab;->d:Ljava/util/Queue;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcab;->g()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_5
    iget-object v0, p0, Lbzf;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcab;

    .line 197
    .line 198
    iput-object v5, v0, Lcab;->h:Lbrf;

    .line 199
    .line 200
    iget-boolean v1, v0, Lcab;->g:Z

    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    iget-object v1, v0, Lcab;->d:Ljava/util/Queue;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    iput-boolean v11, v0, Lcab;->g:Z

    .line 213
    .line 214
    iget-object v1, v0, Lcab;->b:Lbzz;

    .line 215
    .line 216
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Lbzz;->k()V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v9, v7, v8}, Lbzl;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcab;->j()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_2
    invoke-virtual {v0}, Lcab;->k()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_6
    iget-object v0, p0, Lbzf;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcab;

    .line 236
    .line 237
    iput-boolean v11, v0, Lcab;->i:Z

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_7
    iget-object v0, p0, Lbzf;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcab;

    .line 243
    .line 244
    iget-object v1, v0, Lcab;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcab;->k()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_8
    iget-object v0, p0, Lbzf;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcab;

    .line 256
    .line 257
    iget-object v1, v0, Lcab;->d:Ljava/util/Queue;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    iget-object v1, v0, Lcab;->h:Lbrf;

    .line 266
    .line 267
    if-nez v1, :cond_3

    .line 268
    .line 269
    iget-object v1, v0, Lcab;->b:Lbzz;

    .line 270
    .line 271
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Lbzz;->k()V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v9, v7, v8}, Lbzl;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcab;->j()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_3
    iput-boolean v12, v0, Lcab;->g:Z

    .line 285
    .line 286
    invoke-virtual {v0}, Lcab;->p()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_9
    iget-object v1, p0, Lbzf;->a:Ljava/lang/Object;

    .line 291
    .line 292
    :try_start_0
    move-object v2, v1

    .line 293
    check-cast v2, Lbzy;

    .line 294
    .line 295
    iget-object v2, v2, Lbzy;->d:Lcat;

    .line 296
    .line 297
    move v3, v11

    .line 298
    :goto_0
    iget-object v4, v2, Lcat;->g:Landroid/util/SparseArray;

    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-ge v3, v4, :cond_5

    .line 305
    .line 306
    iget-object v4, v2, Lcat;->g:Landroid/util/SparseArray;

    .line 307
    .line 308
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lcas;

    .line 317
    .line 318
    iget-object v5, v4, Lcas;->a:Lcbl;

    .line 319
    .line 320
    invoke-virtual {v5}, Lcbl;->e()V

    .line 321
    .line 322
    .line 323
    iget-object v4, v4, Lcas;->b:Lbzz;

    .line 324
    .line 325
    if-eqz v4, :cond_4

    .line 326
    .line 327
    invoke-interface {v4}, Lbzz;->f()V

    .line 328
    .line 329
    .line 330
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_5
    :goto_1
    move-object v2, v1

    .line 334
    check-cast v2, Lbzy;

    .line 335
    .line 336
    iget-object v2, v2, Lbzy;->i:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-ge v11, v2, :cond_6

    .line 343
    .line 344
    move-object v2, v1

    .line 345
    check-cast v2, Lbzy;

    .line 346
    .line 347
    iget-object v2, v2, Lbzy;->i:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lcao;

    .line 354
    .line 355
    invoke-interface {v2}, Lcao;->f()V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v11, v11, 0x1

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_6
    move-object v2, v1

    .line 362
    check-cast v2, Lbzy;

    .line 363
    .line 364
    iget-object v2, v2, Lbzy;->h:Lcad;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcad;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :catchall_0
    move-exception v2

    .line 371
    goto :goto_3

    .line 372
    :catch_0
    move-exception v2

    .line 373
    :try_start_1
    const-string v3, "Error releasing shader program"

    .line 374
    .line 375
    invoke-static {v0, v3, v2}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    .line 377
    .line 378
    :goto_2
    :try_start_2
    move-object v2, v1

    .line 379
    check-cast v2, Lbzy;

    .line 380
    .line 381
    iget-object v2, v2, Lbzy;->b:Landroid/opengl/EGLDisplay;

    .line 382
    .line 383
    check-cast v1, Lbzy;

    .line 384
    .line 385
    iget-object v1, v1, Lbzy;->c:Landroid/opengl/EGLContext;

    .line 386
    .line 387
    invoke-static {v2, v1}, Lbug;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_2
    .catch Lbuf; {:try_start_2 .. :try_end_2} :catch_1

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catch_1
    move-exception v1

    .line 392
    invoke-static {v0, v10, v1}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :goto_3
    :try_start_3
    move-object v3, v1

    .line 397
    check-cast v3, Lbzy;

    .line 398
    .line 399
    iget-object v3, v3, Lbzy;->b:Landroid/opengl/EGLDisplay;

    .line 400
    .line 401
    check-cast v1, Lbzy;

    .line 402
    .line 403
    iget-object v1, v1, Lbzy;->c:Landroid/opengl/EGLContext;

    .line 404
    .line 405
    invoke-static {v3, v1}, Lbug;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_3
    .catch Lbuf; {:try_start_3 .. :try_end_3} :catch_2

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :catch_2
    move-exception v1

    .line 410
    invoke-static {v0, v10, v1}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :goto_4
    throw v2

    .line 414
    :pswitch_a
    iget-object v0, p0, Lbzf;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcad;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcad;->c()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_b
    iget-object v0, p0, Lbzf;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_c
    iget-object v0, p0, Lbzf;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lbzq;

    .line 433
    .line 434
    invoke-virtual {v0}, Lbzq;->a()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_d
    iget-object v0, p0, Lbzf;->a:Ljava/lang/Object;

    .line 439
    .line 440
    :try_start_4
    move-object v2, v0

    .line 441
    check-cast v2, Lbzq;

    .line 442
    .line 443
    iget-object v2, v2, Lbzq;->f:Lcgo;
    :try_end_4
    .catch Lbuf; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 444
    .line 445
    :try_start_5
    iget-object v2, v2, Lcgo;->c:Ljava/lang/Object;

    .line 446
    .line 447
    if-eqz v2, :cond_7

    .line 448
    .line 449
    check-cast v2, Ltjx;

    .line 450
    .line 451
    invoke-virtual {v2}, Ltjx;->g()V
    :try_end_5
    .catch Lbuf; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :catch_3
    move-exception v2

    .line 456
    :try_start_6
    const-string v3, "CompositorGlProgram"

    .line 457
    .line 458
    const-string v4, "Error releasing GL Program"

    .line 459
    .line 460
    invoke-static {v3, v4, v2}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :cond_7
    :goto_5
    move-object v2, v0

    .line 464
    check-cast v2, Lbzq;

    .line 465
    .line 466
    iget-object v2, v2, Lbzq;->g:Lakxr;

    .line 467
    .line 468
    invoke-virtual {v2}, Lakxr;->l()V

    .line 469
    .line 470
    .line 471
    move-object v2, v0

    .line 472
    check-cast v2, Lbzq;

    .line 473
    .line 474
    iget-object v2, v2, Lbzq;->d:Landroid/opengl/EGLDisplay;

    .line 475
    .line 476
    move-object v3, v0

    .line 477
    check-cast v3, Lbzq;

    .line 478
    .line 479
    iget-object v3, v3, Lbzq;->e:Landroid/opengl/EGLSurface;

    .line 480
    .line 481
    invoke-static {v2, v3}, Lbug;->s(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_6
    .catch Lbuf; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 482
    .line 483
    .line 484
    :try_start_7
    move-object v2, v0

    .line 485
    check-cast v2, Lbzq;

    .line 486
    .line 487
    iget-object v2, v2, Lbzq;->d:Landroid/opengl/EGLDisplay;

    .line 488
    .line 489
    check-cast v0, Lbzq;

    .line 490
    .line 491
    iget-object v0, v0, Lbzq;->c:Landroid/opengl/EGLContext;

    .line 492
    .line 493
    invoke-static {v2, v0}, Lbug;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_7
    .catch Lbuf; {:try_start_7 .. :try_end_7} :catch_4

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :catch_4
    move-exception v0

    .line 498
    invoke-static {v1, v10, v0}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :catchall_1
    move-exception v2

    .line 503
    goto :goto_6

    .line 504
    :catch_5
    move-exception v2

    .line 505
    :try_start_8
    const-string v3, "Error releasing GL resources"

    .line 506
    .line 507
    invoke-static {v1, v3, v2}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 508
    .line 509
    .line 510
    :try_start_9
    move-object v2, v0

    .line 511
    check-cast v2, Lbzq;

    .line 512
    .line 513
    iget-object v2, v2, Lbzq;->d:Landroid/opengl/EGLDisplay;

    .line 514
    .line 515
    check-cast v0, Lbzq;

    .line 516
    .line 517
    iget-object v0, v0, Lbzq;->c:Landroid/opengl/EGLContext;

    .line 518
    .line 519
    invoke-static {v2, v0}, Lbug;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_9
    .catch Lbuf; {:try_start_9 .. :try_end_9} :catch_6

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :catch_6
    move-exception v0

    .line 524
    invoke-static {v1, v10, v0}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :goto_6
    :try_start_a
    move-object v3, v0

    .line 529
    check-cast v3, Lbzq;

    .line 530
    .line 531
    iget-object v3, v3, Lbzq;->d:Landroid/opengl/EGLDisplay;

    .line 532
    .line 533
    check-cast v0, Lbzq;

    .line 534
    .line 535
    iget-object v0, v0, Lbzq;->c:Landroid/opengl/EGLContext;

    .line 536
    .line 537
    invoke-static {v3, v0}, Lbug;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_a
    .catch Lbuf; {:try_start_a .. :try_end_a} :catch_7

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :catch_7
    move-exception v0

    .line 542
    invoke-static {v1, v10, v0}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :goto_7
    throw v2

    .line 546
    :pswitch_e
    iget-object v0, p0, Lbzf;->a:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {}, Lbug;->h()Landroid/opengl/EGLDisplay;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v0, Lbzq;

    .line 553
    .line 554
    iput-object v1, v0, Lbzq;->d:Landroid/opengl/EGLDisplay;

    .line 555
    .line 556
    iget-object v1, v0, Lbzq;->a:Lbrg;

    .line 557
    .line 558
    iget-object v2, v0, Lbzq;->d:Landroid/opengl/EGLDisplay;

    .line 559
    .line 560
    sget-object v3, Lbug;->a:[I

    .line 561
    .line 562
    invoke-interface {v1, v2, v6, v3}, Lbrg;->a(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iput-object v1, v0, Lbzq;->c:Landroid/opengl/EGLContext;

    .line 567
    .line 568
    iget-object v1, v0, Lbzq;->c:Landroid/opengl/EGLContext;

    .line 569
    .line 570
    iget-object v2, v0, Lbzq;->d:Landroid/opengl/EGLDisplay;

    .line 571
    .line 572
    invoke-static {v1, v2}, Lbug;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iput-object v1, v0, Lbzq;->e:Landroid/opengl/EGLSurface;

    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_f
    iget-object v0, p0, Lbzf;->a:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-interface {v0}, Lcao;->c()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_10
    iget-object v0, p0, Lbzf;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lbzh;

    .line 588
    .line 589
    iget-object v1, v0, Lbzh;->c:Lbrh;

    .line 590
    .line 591
    if-eqz v1, :cond_8

    .line 592
    .line 593
    invoke-virtual {v1}, Lbrh;->a()V

    .line 594
    .line 595
    .line 596
    :cond_8
    iget-object v0, v0, Lbzh;->a:Ljava/util/Queue;

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_11
    iget-object v0, p0, Lbzf;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lbzh;

    .line 605
    .line 606
    iget v1, v0, Lbzh;->d:I

    .line 607
    .line 608
    add-int/2addr v1, v12

    .line 609
    iput v1, v0, Lbzh;->d:I

    .line 610
    .line 611
    invoke-virtual {v0}, Lbzh;->c()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_12
    iget-object v0, p0, Lbzf;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lbzh;

    .line 618
    .line 619
    iget-object v1, v0, Lbzh;->a:Ljava/util/Queue;

    .line 620
    .line 621
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_9

    .line 626
    .line 627
    iget-object v0, v0, Lbzh;->b:Lcai;

    .line 628
    .line 629
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v0}, Lcai;->k()V

    .line 633
    .line 634
    .line 635
    const-string v0, "BitmapTextureManager"

    .line 636
    .line 637
    invoke-static {v0, v9, v7, v8}, Lbzl;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_9
    iput-boolean v12, v0, Lbzh;->e:Z

    .line 642
    .line 643
    return-void

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
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
