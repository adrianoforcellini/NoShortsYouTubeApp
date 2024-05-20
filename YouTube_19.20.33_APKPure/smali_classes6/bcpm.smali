.class public final synthetic Lbcpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbcpq;


# direct methods
.method public synthetic constructor <init>(Lbcpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcpm;->a:Lbcpq;

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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lbcpm;->a:Lbcpq;

    .line 4
    .line 5
    iget-object v3, v2, Lbcpq;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v10, v2, Lbcpq;->m:Lorg/webrtc/VideoFrame;

    .line 9
    .line 10
    if-nez v10, :cond_0

    .line 11
    .line 12
    monitor-exit v3

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, v2, Lbcpq;->m:Lorg/webrtc/VideoFrame;

    .line 16
    .line 17
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 18
    iget-object v3, v2, Lbcpq;->h:Lbcpk;

    .line 19
    .line 20
    if-eqz v3, :cond_9

    .line 21
    .line 22
    invoke-interface {v3}, Lbcpk;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    iget-object v3, v2, Lbcpq;->h:Lbcpk;

    .line 31
    .line 32
    invoke-interface {v3}, Lbcpk;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lbcpq;->g:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-virtual {v10}, Lorg/webrtc/VideoFrame;->b()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v10}, Lorg/webrtc/VideoFrame;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    iget-object v5, v2, Lbcpq;->n:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v5

    .line 56
    :try_start_2
    iget v6, v2, Lbcpq;->o:F

    .line 57
    .line 58
    div-float/2addr v3, v4

    .line 59
    const/4 v13, 0x0

    .line 60
    cmpl-float v4, v6, v13

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v6, v3

    .line 66
    :goto_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 67
    cmpl-float v4, v3, v6

    .line 68
    .line 69
    const/high16 v14, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-lez v4, :cond_3

    .line 72
    .line 73
    div-float/2addr v6, v3

    .line 74
    move v3, v14

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    div-float/2addr v3, v6

    .line 77
    move v6, v14

    .line 78
    :goto_1
    iget-object v4, v2, Lbcpq;->k:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, Lbcpq;->k:Landroid/graphics/Matrix;

    .line 84
    .line 85
    const/high16 v15, 0x3f000000    # 0.5f

    .line 86
    .line 87
    invoke-virtual {v4, v15, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, Lbcpq;->k:Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-virtual {v4, v14, v14}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 93
    .line 94
    .line 95
    iget-object v4, v2, Lbcpq;->k:Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-virtual {v4, v6, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lbcpq;->k:Landroid/graphics/Matrix;

    .line 101
    .line 102
    const/high16 v9, -0x41000000    # -0.5f

    .line 103
    .line 104
    invoke-virtual {v3, v9, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-static {v13, v13, v13, v13}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x4000

    .line 111
    .line 112
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v2, Lbcpq;->i:Lbcra;

    .line 116
    .line 117
    iget-object v6, v2, Lbcpq;->j:Lbcql;

    .line 118
    .line 119
    iget-object v7, v2, Lbcpq;->k:Landroid/graphics/Matrix;

    .line 120
    .line 121
    iget-object v5, v2, Lbcpq;->h:Lbcpk;

    .line 122
    .line 123
    invoke-interface {v5}, Lbcpk;->b()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iget-object v5, v2, Lbcpq;->h:Lbcpk;

    .line 128
    .line 129
    invoke-interface {v5}, Lbcpk;->a()I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    move-object v5, v10

    .line 134
    move v0, v9

    .line 135
    move/from16 v9, v16

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v9}, Lbcra;->b(Lorg/webrtc/VideoFrame;Lbcql;Landroid/graphics/Matrix;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    iget-object v6, v2, Lbcpq;->b:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v6
    :try_end_3
    .catch Lbcpz; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 147
    :try_start_4
    iget-object v7, v2, Lbcpq;->c:Lbcps;

    .line 148
    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    iget-object v7, v2, Lbcpq;->h:Lbcpk;

    .line 152
    .line 153
    invoke-interface {v7}, Lbcpk;->i()V

    .line 154
    .line 155
    .line 156
    iget-object v7, v2, Lbcpq;->p:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    :try_start_5
    iget-wide v8, v2, Lbcpq;->v:J

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v17

    .line 165
    sub-long v17, v17, v4

    .line 166
    .line 167
    add-long v8, v8, v17

    .line 168
    .line 169
    iput-wide v8, v2, Lbcpq;->v:J

    .line 170
    .line 171
    monitor-exit v7

    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    :try_start_6
    throw v0

    .line 176
    :cond_4
    :goto_2
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 177
    :try_start_7
    iget-object v6, v2, Lbcpq;->p:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v6
    :try_end_7
    .catch Lbcpz; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 180
    :try_start_8
    iget v7, v2, Lbcpq;->s:I

    .line 181
    .line 182
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    iput v7, v2, Lbcpq;->s:I

    .line 185
    .line 186
    iget-wide v7, v2, Lbcpq;->u:J

    .line 187
    .line 188
    sub-long/2addr v4, v11

    .line 189
    add-long/2addr v7, v4

    .line 190
    iput-wide v7, v2, Lbcpq;->u:J

    .line 191
    .line 192
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 193
    :try_start_9
    iget-object v4, v2, Lbcpq;->e:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_5
    iget-object v4, v2, Lbcpq;->k:Landroid/graphics/Matrix;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v2, Lbcpq;->k:Landroid/graphics/Matrix;

    .line 209
    .line 210
    invoke-virtual {v4, v15, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 211
    .line 212
    .line 213
    iget-object v4, v2, Lbcpq;->k:Landroid/graphics/Matrix;

    .line 214
    .line 215
    invoke-virtual {v4, v14, v14}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 216
    .line 217
    .line 218
    iget-object v4, v2, Lbcpq;->k:Landroid/graphics/Matrix;

    .line 219
    .line 220
    const/high16 v5, -0x40800000    # -1.0f

    .line 221
    .line 222
    invoke-virtual {v4, v14, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 223
    .line 224
    .line 225
    iget-object v4, v2, Lbcpq;->k:Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, v2, Lbcpq;->e:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object v11, v4

    .line 247
    check-cast v11, Lbcpp;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 250
    .line 251
    .line 252
    iget v0, v11, Lbcpp;->a:F

    .line 253
    .line 254
    invoke-virtual {v10}, Lorg/webrtc/VideoFrame;->b()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-float v0, v0

    .line 259
    mul-float/2addr v0, v13

    .line 260
    iget v4, v11, Lbcpp;->a:F

    .line 261
    .line 262
    invoke-virtual {v10}, Lorg/webrtc/VideoFrame;->a()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    float-to-int v0, v0

    .line 267
    int-to-float v4, v4

    .line 268
    mul-float/2addr v4, v13

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    float-to-int v12, v4

    .line 272
    if-nez v12, :cond_6

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    iget-object v4, v2, Lbcpq;->w:Lbcpy;

    .line 276
    .line 277
    invoke-virtual {v4, v0, v12}, Lbcpy;->b(II)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v2, Lbcpq;->w:Lbcpy;

    .line 281
    .line 282
    iget v4, v4, Lbcpy;->a:I

    .line 283
    .line 284
    const v14, 0x8d40

    .line 285
    .line 286
    .line 287
    invoke-static {v14, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v2, Lbcpq;->w:Lbcpy;

    .line 291
    .line 292
    iget v4, v4, Lbcpy;->b:I

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    const v5, 0x8ce0

    .line 296
    .line 297
    .line 298
    const/16 v6, 0xde1

    .line 299
    .line 300
    invoke-static {v14, v5, v6, v4, v15}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 301
    .line 302
    .line 303
    invoke-static {v13, v13, v13, v13}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v2, Lbcpq;->i:Lbcra;

    .line 310
    .line 311
    iget-object v3, v11, Lbcpp;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v7, v2, Lbcpq;->k:Landroid/graphics/Matrix;

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    move-object v5, v10

    .line 317
    move v8, v0

    .line 318
    move v9, v12

    .line 319
    invoke-virtual/range {v4 .. v9}, Lbcra;->b(Lorg/webrtc/VideoFrame;Lbcql;Landroid/graphics/Matrix;II)V

    .line 320
    .line 321
    .line 322
    mul-int v3, v0, v12

    .line 323
    .line 324
    mul-int/lit8 v3, v3, 0x4

    .line 325
    .line 326
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v15, v15, v0, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 331
    .line 332
    .line 333
    const/16 v21, 0x1908

    .line 334
    .line 335
    const/16 v22, 0x1401

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    move/from16 v19, v0

    .line 342
    .line 343
    move/from16 v20, v12

    .line 344
    .line 345
    move-object/from16 v23, v3

    .line 346
    .line 347
    invoke-static/range {v17 .. v23}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 351
    .line 352
    .line 353
    const-string v4, "EglRenderer.notifyCallbacks"

    .line 354
    .line 355
    invoke-static {v4}, Lbcem;->k(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 359
    .line 360
    invoke-static {v0, v12, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v11, Lbcpp;->b:Ljava/lang/Object;

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    throw v0

    .line 371
    :cond_7
    :goto_3
    iget-object v0, v11, Lbcpp;->b:Ljava/lang/Object;

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    throw v0
    :try_end_9
    .catch Lbcpz; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 375
    :cond_8
    :goto_4
    invoke-virtual {v10}, Lorg/webrtc/VideoFrame;->release()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 381
    :try_start_b
    throw v0
    :try_end_b
    .catch Lbcpz; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 384
    :try_start_d
    throw v0
    :try_end_d
    .catch Lbcpz; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    goto :goto_5

    .line 387
    :catch_0
    move-exception v0

    .line 388
    :try_start_e
    const-string v3, "EglRenderer"

    .line 389
    .line 390
    const-string v4, "Error while drawing frame"

    .line 391
    .line 392
    iget-object v5, v2, Lbcpq;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v2, Lbcpq;->f:Lbcpo;

    .line 406
    .line 407
    iget-object v0, v2, Lbcpq;->j:Lbcql;

    .line 408
    .line 409
    invoke-interface {v0}, Lbcql;->c()V

    .line 410
    .line 411
    .line 412
    iget-object v0, v2, Lbcpq;->i:Lbcra;

    .line 413
    .line 414
    invoke-virtual {v0}, Lbcra;->a()V

    .line 415
    .line 416
    .line 417
    iget-object v0, v2, Lbcpq;->w:Lbcpy;

    .line 418
    .line 419
    invoke-virtual {v0}, Lbcpy;->a()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Lorg/webrtc/VideoFrame;->release()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :goto_5
    invoke-virtual {v10}, Lorg/webrtc/VideoFrame;->release()V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :catchall_4
    move-exception v0

    .line 431
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 432
    throw v0

    .line 433
    :catchall_5
    move-exception v0

    .line 434
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 435
    throw v0

    .line 436
    :cond_9
    :goto_6
    const-string v0, "Dropping frame - No surface"

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Lbcpq;->b(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10}, Lorg/webrtc/VideoFrame;->release()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :catchall_6
    move-exception v0

    .line 446
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 447
    throw v0
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
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
.end method
