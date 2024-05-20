.class public final synthetic Lbchr;
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
    iput p2, p0, Lbchr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbchr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbchr;->b:I

    iput-object p1, p0, Lbchr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v0, "Duration: "

    .line 2
    .line 3
    iget v1, p0, Lbchr;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbchr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lbchr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lbcqu;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lbchr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbcqp;

    .line 27
    .line 28
    iget-object v0, v0, Lbcqp;->j:Lorg/webrtc/VideoSink;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Setting listener to "

    .line 39
    .line 40
    const-string v4, "SurfaceTextureHelper"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbchr;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbcqp;

    .line 52
    .line 53
    iget-object v1, v0, Lbcqp;->j:Lorg/webrtc/VideoSink;

    .line 54
    .line 55
    iput-object v1, v0, Lbcqp;->c:Lorg/webrtc/VideoSink;

    .line 56
    .line 57
    iput-object v3, v0, Lbcqp;->j:Lorg/webrtc/VideoSink;

    .line 58
    .line 59
    iget-boolean v1, v0, Lbcqp;->d:Z

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lbcqp;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lbchr;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lbcqp;

    .line 69
    .line 70
    iput-boolean v2, v0, Lbcqp;->d:Z

    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, Lbchr;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbcqp;

    .line 76
    .line 77
    iput-boolean v2, v0, Lbcqp;->e:Z

    .line 78
    .line 79
    iget-boolean v1, v0, Lbcqp;->f:Z

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lbcqp;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {v0}, Lbcqp;->b()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object v0, p0, Lbchr;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lbcqp;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, v0, Lbcqp;->f:Z

    .line 97
    .line 98
    iget-boolean v1, v0, Lbcqp;->e:Z

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lbcqp;->a()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Lbchr;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lbcqp;

    .line 109
    .line 110
    iput-object v3, v0, Lbcqp;->c:Lorg/webrtc/VideoSink;

    .line 111
    .line 112
    iput-object v3, v0, Lbcqp;->j:Lorg/webrtc/VideoSink;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object v0, p0, Lbchr;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    iget-object v0, p0, Lbchr;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    invoke-static {v0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    iget-object v0, p0, Lbchr;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_8
    new-instance v1, Ljava/text/DecimalFormat;

    .line 138
    .line 139
    const-string v2, "#.0"

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lbchr;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    move-object v5, v2

    .line 151
    check-cast v5, Lbcpq;

    .line 152
    .line 153
    iget-object v5, v5, Lbcpq;->p:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v5

    .line 156
    :try_start_0
    move-object v6, v2

    .line 157
    check-cast v6, Lbcpq;

    .line 158
    .line 159
    iget-wide v6, v6, Lbcpq;->t:J

    .line 160
    .line 161
    sub-long v6, v3, v6

    .line 162
    .line 163
    const-wide/16 v8, 0x0

    .line 164
    .line 165
    cmp-long v8, v6, v8

    .line 166
    .line 167
    if-lez v8, :cond_3

    .line 168
    .line 169
    move-object v8, v2

    .line 170
    check-cast v8, Lbcpq;

    .line 171
    .line 172
    iget v8, v8, Lbcpq;->s:I

    .line 173
    .line 174
    int-to-long v8, v8

    .line 175
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    const-wide/16 v11, 0x1

    .line 178
    .line 179
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    mul-long/2addr v8, v10

    .line 184
    long-to-float v8, v8

    .line 185
    long-to-float v9, v6

    .line 186
    div-float/2addr v8, v9

    .line 187
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    move-object v9, v2

    .line 194
    check-cast v9, Lbcpq;

    .line 195
    .line 196
    iget v9, v9, Lbcpq;->q:I

    .line 197
    .line 198
    move-object v10, v2

    .line 199
    check-cast v10, Lbcpq;

    .line 200
    .line 201
    iget v10, v10, Lbcpq;->r:I

    .line 202
    .line 203
    move-object v11, v2

    .line 204
    check-cast v11, Lbcpq;

    .line 205
    .line 206
    iget v11, v11, Lbcpq;->s:I

    .line 207
    .line 208
    float-to-double v12, v8

    .line 209
    invoke-virtual {v1, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v8, v2

    .line 214
    check-cast v8, Lbcpq;

    .line 215
    .line 216
    iget-wide v12, v8, Lbcpq;->u:J

    .line 217
    .line 218
    move-object v8, v2

    .line 219
    check-cast v8, Lbcpq;

    .line 220
    .line 221
    iget v8, v8, Lbcpq;->s:I

    .line 222
    .line 223
    invoke-static {v12, v13, v8}, Lbcpq;->c(JI)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    move-object v12, v2

    .line 228
    check-cast v12, Lbcpq;

    .line 229
    .line 230
    iget-wide v12, v12, Lbcpq;->v:J

    .line 231
    .line 232
    move-object v14, v2

    .line 233
    check-cast v14, Lbcpq;

    .line 234
    .line 235
    iget v14, v14, Lbcpq;->s:I

    .line 236
    .line 237
    invoke-static {v12, v13, v14}, Lbcpq;->c(JI)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    new-instance v13, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, " ms. Frames received: "

    .line 250
    .line 251
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ". Dropped: "

    .line 258
    .line 259
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ". Rendered: "

    .line 266
    .line 267
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, ". Render fps: "

    .line 274
    .line 275
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, ". Average render time: "

    .line 282
    .line 283
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, ". Average swapBuffer time: "

    .line 290
    .line 291
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, "."

    .line 298
    .line 299
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v1, v2

    .line 307
    check-cast v1, Lbcpq;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lbcpq;->b(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast v2, Lbcpq;

    .line 313
    .line 314
    invoke-virtual {v2, v3, v4}, Lbcpq;->a(J)V

    .line 315
    .line 316
    .line 317
    monitor-exit v5

    .line 318
    goto :goto_0

    .line 319
    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 320
    :goto_0
    iget-object v0, p0, Lbchr;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lbcpq;

    .line 323
    .line 324
    iget-object v0, v0, Lbcpq;->b:Ljava/lang/Object;

    .line 325
    .line 326
    monitor-enter v0

    .line 327
    :try_start_1
    iget-object v1, p0, Lbchr;->a:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v2, v1

    .line 330
    check-cast v2, Lbcpq;

    .line 331
    .line 332
    iget-object v2, v2, Lbcpq;->c:Lbcps;

    .line 333
    .line 334
    if-eqz v2, :cond_4

    .line 335
    .line 336
    iget-object v2, v2, Lbcps;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lbcpq;

    .line 339
    .line 340
    iget-object v1, v1, Lbcpq;->x:Ljava/lang/Runnable;

    .line 341
    .line 342
    check-cast v2, Landroid/os/Handler;

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lbchr;->a:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v2, v1

    .line 350
    check-cast v2, Lbcpq;

    .line 351
    .line 352
    iget-object v2, v2, Lbcpq;->c:Lbcps;

    .line 353
    .line 354
    iget-object v2, v2, Lbcps;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lbcpq;

    .line 357
    .line 358
    iget-object v1, v1, Lbcpq;->x:Ljava/lang/Runnable;

    .line 359
    .line 360
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 361
    .line 362
    const-wide/16 v4, 0x4

    .line 363
    .line 364
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    check-cast v2, Landroid/os/Handler;

    .line 369
    .line 370
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 371
    .line 372
    .line 373
    :cond_4
    monitor-exit v0

    .line 374
    return-void

    .line 375
    :catchall_0
    move-exception v1

    .line 376
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    throw v1

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 380
    throw v0

    .line 381
    :pswitch_9
    iget-object v0, p0, Lbchr;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lbcpq;

    .line 384
    .line 385
    iget-object v0, v0, Lbcpq;->b:Ljava/lang/Object;

    .line 386
    .line 387
    monitor-enter v0

    .line 388
    :try_start_3
    iget-object v1, p0, Lbchr;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lbcpq;

    .line 391
    .line 392
    iput-object v3, v1, Lbcpq;->c:Lbcps;

    .line 393
    .line 394
    monitor-exit v0

    .line 395
    return-void

    .line 396
    :catchall_2
    move-exception v1

    .line 397
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 398
    throw v1

    .line 399
    :pswitch_a
    iget-object v0, p0, Lbchr;->a:Ljava/lang/Object;

    .line 400
    .line 401
    sget-object v1, Lbcpk;->a:Ljava/lang/Object;

    .line 402
    .line 403
    monitor-enter v1

    .line 404
    :try_start_4
    move-object v2, v0

    .line 405
    check-cast v2, Lbcpi;

    .line 406
    .line 407
    iget-object v2, v2, Lbcpi;->b:Landroid/opengl/EGLDisplay;

    .line 408
    .line 409
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 410
    .line 411
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 412
    .line 413
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 414
    .line 415
    invoke-static {v2, v3, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 416
    .line 417
    .line 418
    move-object v2, v0

    .line 419
    check-cast v2, Lbcpi;

    .line 420
    .line 421
    iget-object v2, v2, Lbcpi;->b:Landroid/opengl/EGLDisplay;

    .line 422
    .line 423
    move-object v3, v0

    .line 424
    check-cast v3, Lbcpi;

    .line 425
    .line 426
    iget-object v3, v3, Lbcpi;->a:Landroid/opengl/EGLContext;

    .line 427
    .line 428
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 429
    .line 430
    .line 431
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 432
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 433
    .line 434
    .line 435
    check-cast v0, Lbcpi;

    .line 436
    .line 437
    iget-object v1, v0, Lbcpi;->b:Landroid/opengl/EGLDisplay;

    .line 438
    .line 439
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 440
    .line 441
    .line 442
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 443
    .line 444
    iput-object v1, v0, Lbcpi;->e:Landroid/opengl/EGLSurface;

    .line 445
    .line 446
    return-void

    .line 447
    :catchall_3
    move-exception v0

    .line 448
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 449
    throw v0

    .line 450
    :pswitch_b
    iget-object v0, p0, Lbchr;->a:Ljava/lang/Object;

    .line 451
    .line 452
    sget-object v1, Lbcpk;->a:Ljava/lang/Object;

    .line 453
    .line 454
    monitor-enter v1

    .line 455
    :try_start_6
    move-object v2, v0

    .line 456
    check-cast v2, Lbcpe;

    .line 457
    .line 458
    iget-object v2, v2, Lbcpe;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 459
    .line 460
    move-object v3, v0

    .line 461
    check-cast v3, Lbcpe;

    .line 462
    .line 463
    iget-object v3, v3, Lbcpe;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 464
    .line 465
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 466
    .line 467
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 468
    .line 469
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 470
    .line 471
    invoke-interface {v2, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 472
    .line 473
    .line 474
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 475
    check-cast v0, Lbcpe;

    .line 476
    .line 477
    iget-object v1, v0, Lbcpe;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 478
    .line 479
    iget-object v2, v0, Lbcpe;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 480
    .line 481
    iget-object v3, v0, Lbcpe;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 482
    .line 483
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lbcpe;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 487
    .line 488
    iget-object v2, v0, Lbcpe;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 489
    .line 490
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 491
    .line 492
    .line 493
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 494
    .line 495
    iput-object v1, v0, Lbcpe;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 496
    .line 497
    return-void

    .line 498
    :catchall_4
    move-exception v0

    .line 499
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 500
    throw v0

    .line 501
    :pswitch_c
    iget-object v0, p0, Lbchr;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lbchy;

    .line 504
    .line 505
    invoke-virtual {v0}, Lbchy;->a()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_d
    iget-object v0, p0, Lbchr;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lbchz;

    .line 512
    .line 513
    iget-object v1, v0, Lbchz;->p:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v1, v0, Lbchz;->m:Ljava/lang/String;

    .line 516
    .line 517
    iput-object v3, v0, Lbchz;->p:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v0}, Lbchz;->l()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_e
    iget-object v0, p0, Lbchr;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lbchz;

    .line 526
    .line 527
    iget-object v1, v0, Lbchz;->v:Lbchq;

    .line 528
    .line 529
    if-eqz v1, :cond_5

    .line 530
    .line 531
    :try_start_8
    invoke-virtual {v1}, Lbchq;->d()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 532
    .line 533
    .line 534
    goto :goto_1

    .line 535
    :catch_0
    move-exception v1

    .line 536
    sget-object v2, Lbchz;->a:Ljava/lang/String;

    .line 537
    .line 538
    const-string v4, "Exception when closing OutputChannel"

    .line 539
    .line 540
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 541
    .line 542
    .line 543
    :cond_5
    :goto_1
    iget-object v1, v0, Lbchz;->q:Ljava/net/HttpURLConnection;

    .line 544
    .line 545
    if-eqz v1, :cond_6

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 548
    .line 549
    .line 550
    iput-object v3, v0, Lbchz;->q:Ljava/net/HttpURLConnection;

    .line 551
    .line 552
    :cond_6
    return-void

    .line 553
    :pswitch_f
    iget-object v0, p0, Lbchr;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lbchz;

    .line 556
    .line 557
    iget-object v1, v0, Lbchz;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 558
    .line 559
    if-eqz v1, :cond_7

    .line 560
    .line 561
    :try_start_9
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 562
    .line 563
    .line 564
    goto :goto_2

    .line 565
    :catch_1
    move-exception v1

    .line 566
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 567
    .line 568
    .line 569
    :goto_2
    iput-object v3, v0, Lbchz;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 570
    .line 571
    :cond_7
    return-void

    .line 572
    :pswitch_10
    iget-object v0, p0, Lbchr;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lbchz;

    .line 575
    .line 576
    iget-object v1, v0, Lbchz;->m:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v2, v0, Lbchz;->f:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lbchz;->l()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_11
    :try_start_a
    iget-object v0, p0, Lbchr;->a:Ljava/lang/Object;

    .line 588
    .line 589
    move-object v1, v0

    .line 590
    check-cast v1, Lbcgt;

    .line 591
    .line 592
    iget-object v1, v1, Lbcgt;->i:Lbche;

    .line 593
    .line 594
    move-object v2, v0

    .line 595
    check-cast v2, Lbcgt;

    .line 596
    .line 597
    iget-object v2, v2, Lbcgt;->s:Lbcgz;

    .line 598
    .line 599
    iget-object v3, p0, Lbchr;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Lbcgt;

    .line 602
    .line 603
    iget-object v3, v3, Lbcgt;->l:Lorg/chromium/net/CronetException;

    .line 604
    .line 605
    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 606
    .line 607
    invoke-virtual {v1, v0, v2, v3}, Lbche;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, Lbchr;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lbcgt;

    .line 613
    .line 614
    invoke-static {v0}, Lbcgt;->p(Lbcgt;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :catch_2
    move-exception v0

    .line 619
    sget-object v1, Lbcgx;->a:Ljava/lang/String;

    .line 620
    .line 621
    const-string v2, "Exception in onFailed method"

    .line 622
    .line 623
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_12
    iget-object v0, p0, Lbchr;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lbchz;

    .line 630
    .line 631
    iget-object v1, v0, Lbchz;->o:Lbcim;

    .line 632
    .line 633
    iget-object v3, v0, Lbchz;->p:Ljava/lang/String;

    .line 634
    .line 635
    new-instance v4, Lbchw;

    .line 636
    .line 637
    iget-object v0, v0, Lbchz;->b:Lbchx;

    .line 638
    .line 639
    invoke-direct {v4, v0, v1, v3, v2}, Lbchw;-><init>(Lbchx;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v4}, Lbchx;->a(Lbcia;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    nop

    .line 647
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
