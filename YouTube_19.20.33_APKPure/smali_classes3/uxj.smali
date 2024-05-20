.class public final synthetic Luxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Luxj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxj;->a:Ljava/lang/Object;

    iput-object p2, p0, Luxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Luxj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxj;->b:Ljava/lang/Object;

    iput-object p2, p0, Luxj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lxrf;I)V
    .locals 0

    .line 3
    iput p3, p0, Luxj;->c:I

    iput-object p1, p0, Luxj;->a:Ljava/lang/Object;

    iput-object p2, p0, Luxj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luzp;Ljava/lang/Exception;I)V
    .locals 0

    .line 4
    iput p3, p0, Luxj;->c:I

    iput-object p2, p0, Luxj;->a:Ljava/lang/Object;

    iput-object p1, p0, Luxj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Luxj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luxj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lahcz;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lahcz;->E(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luxj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwxx;

    .line 19
    .line 20
    iget-object v1, v0, Lwxx;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Laiat;

    .line 23
    .line 24
    invoke-virtual {v1}, Laiat;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_10

    .line 29
    .line 30
    iget-object v0, v0, Lwxx;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laiat;

    .line 33
    .line 34
    invoke-virtual {v0}, Laiat;->t()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Luxj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lvks;

    .line 41
    .line 42
    iget-object v1, v0, Lvks;->k:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Luxj;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Laeqp;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Exception;

    .line 63
    .line 64
    invoke-interface {v3, v2}, Laeqp;->c(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, v0, Lvks;->k:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, Luxj;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Luxj;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/widget/ImageView;

    .line 79
    .line 80
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, Luxj;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Luzp;

    .line 89
    .line 90
    iget-object v2, v0, Luzp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 93
    .line 94
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    .line 95
    .line 96
    and-int/lit8 v3, v3, 0x40

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->h:Laqhw;

    .line 101
    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    sget-object v1, Laqhw;->a:Laqhw;

    .line 105
    .line 106
    :cond_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_2
    iget-object v0, v0, Luzp;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v2, p0, Luxj;->a:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v3, Lvhy;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Lvhy;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    check-cast v0, Lvhz;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Lvhz;->f(Ljava/lang/String;Lvhy;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    iget-object v0, p0, Luxj;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lxpw;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v1, p0, Luxj;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lxpw;->vX(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :pswitch_4
    iget-object v0, p0, Luxj;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Luil;

    .line 154
    .line 155
    invoke-virtual {v1}, Luil;->j()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object v1, p0, Luxj;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lveb;

    .line 165
    .line 166
    if-ne v1, v3, :cond_5

    .line 167
    .line 168
    iput-boolean v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Z

    .line 169
    .line 170
    iget-boolean v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:Z

    .line 171
    .line 172
    iput-boolean v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:Z

    .line 173
    .line 174
    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lver;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->u(Lver;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    return-void

    .line 180
    :pswitch_5
    iget-object v0, p0, Luxj;->b:Ljava/lang/Object;

    .line 181
    .line 182
    :try_start_0
    move-object v1, v0

    .line 183
    check-cast v1, Lvcb;

    .line 184
    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    invoke-virtual {v1, v4, v5}, Lvcb;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_0
    move-exception v1

    .line 192
    move-object v4, v0

    .line 193
    check-cast v4, Lvcb;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lvcb;->q(Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    iget-object v1, p0, Luxj;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v4, v0

    .line 201
    check-cast v4, Lvcc;

    .line 202
    .line 203
    iget-wide v5, v4, Lvcc;->I:J

    .line 204
    .line 205
    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-static {v7, v8}, Laltw;->c(J)Lj$/time/Duration;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Lj$/time/Duration;->toNanos()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    cmp-long v5, v5, v7

    .line 218
    .line 219
    if-nez v5, :cond_6

    .line 220
    .line 221
    iget-boolean v5, v4, Lvcc;->Q:Z

    .line 222
    .line 223
    if-nez v5, :cond_6

    .line 224
    .line 225
    iput-boolean v2, v4, Lvcc;->Q:Z

    .line 226
    .line 227
    :cond_6
    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    invoke-static {v5, v6}, Laltw;->c(J)Lj$/time/Duration;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lj$/time/Duration;->toNanos()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    check-cast v0, Lvcb;

    .line 240
    .line 241
    invoke-virtual {v0, v5, v6}, Lvcb;->k(J)V

    .line 242
    .line 243
    .line 244
    const/16 v2, 0x10

    .line 245
    .line 246
    new-array v2, v2, [F

    .line 247
    .line 248
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v0, v3, v2}, Lvcb;->n(I[F)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-static {v2, v3}, Laltw;->c(J)Lj$/time/Duration;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lj$/time/Duration;->toNanos()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    iput-wide v2, v4, Lvcc;->I:J

    .line 271
    .line 272
    invoke-virtual {v0}, Lvcb;->h()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    iget-object v0, p0, Luxj;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v1, p0, Luxj;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lvag;

    .line 287
    .line 288
    iget-object v1, v1, Lvag;->a:Ljava/lang/Object;

    .line 289
    .line 290
    monitor-enter v1

    .line 291
    :try_start_1
    invoke-static {v0}, Lvag;->e(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    monitor-exit v1

    .line 295
    return-void

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    throw v0

    .line 299
    :pswitch_7
    iget-object v0, p0, Luxj;->a:Ljava/lang/Object;

    .line 300
    .line 301
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catch_1
    move-exception v0

    .line 306
    iget-object v1, p0, Luxj;->b:Ljava/lang/Object;

    .line 307
    .line 308
    sget-object v4, Lvae;->d:Lwoy;

    .line 309
    .line 310
    invoke-virtual {v4}, Lwoy;->B()Lute;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v0, v4, Lute;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v4}, Lute;->d()V

    .line 317
    .line 318
    .line 319
    check-cast v1, Lvae;

    .line 320
    .line 321
    iget-object v0, v1, Lvae;->b:Lamss;

    .line 322
    .line 323
    invoke-virtual {v0}, Lamss;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-array v1, v2, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v0, v1, v3

    .line 330
    .line 331
    const-string v0, "Failed execute the posted runnable on dedicated gl thread %s."

    .line 332
    .line 333
    invoke-virtual {v4, v0, v1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_8
    sget-object v0, Lvac;->s:Lwoy;

    .line 338
    .line 339
    iget-object v0, p0, Luxj;->b:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Luxj;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_9
    iget-object v0, p0, Luxj;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lvac;

    .line 355
    .line 356
    iget-object v1, v0, Lvac;->e:Lccj;

    .line 357
    .line 358
    iget-object v2, p0, Luxj;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v1}, Lccj;->j()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    check-cast v2, Lalcj;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lvac;->I(Lalcj;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v2, v0, Lvac;->o:Z

    .line 370
    .line 371
    if-eqz v2, :cond_7

    .line 372
    .line 373
    iget-object v2, v0, Lvac;->e:Lccj;

    .line 374
    .line 375
    invoke-interface {v2}, Lccj;->z()V

    .line 376
    .line 377
    .line 378
    :cond_7
    if-eqz v1, :cond_8

    .line 379
    .line 380
    iget-object v0, v0, Lvac;->e:Lccj;

    .line 381
    .line 382
    invoke-interface {v0}, Lccj;->f()V

    .line 383
    .line 384
    .line 385
    :cond_8
    return-void

    .line 386
    :pswitch_a
    iget-object v0, p0, Luxj;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v1, p0, Luxj;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lvac;

    .line 391
    .line 392
    check-cast v0, Lalcj;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lvac;->I(Lalcj;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_b
    iget-object v0, p0, Luxj;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lj$/time/Duration;

    .line 401
    .line 402
    invoke-static {v0}, Laltw;->a(Lj$/time/Duration;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    iget-object v2, p0, Luxj;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Lvac;

    .line 409
    .line 410
    iput-wide v0, v2, Lvac;->p:J

    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_c
    iget-object v0, p0, Luxj;->b:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v1, p0, Luxj;->a:Ljava/lang/Object;

    .line 416
    .line 417
    monitor-enter v1

    .line 418
    :try_start_3
    move-object v2, v1

    .line 419
    check-cast v2, Luzq;

    .line 420
    .line 421
    iget-object v2, v2, Luzq;->b:Luxt;

    .line 422
    .line 423
    if-eqz v2, :cond_9

    .line 424
    .line 425
    check-cast v0, Luxs;

    .line 426
    .line 427
    invoke-interface {v2, v0}, Luxt;->a(Luxs;)V

    .line 428
    .line 429
    .line 430
    :cond_9
    monitor-exit v1

    .line 431
    return-void

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 434
    throw v0

    .line 435
    :pswitch_d
    iget-object v0, p0, Luxj;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Landroid/util/Size;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iget-object v2, p0, Luxj;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lwxx;

    .line 450
    .line 451
    iget-object v2, v2, Lwxx;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Luyc;

    .line 454
    .line 455
    invoke-virtual {v2, v1, v0}, Luyc;->d(II)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_e
    iget-object v0, p0, Luxj;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Luxw;

    .line 462
    .line 463
    iget-wide v1, v0, Luxw;->b:J

    .line 464
    .line 465
    iget-object v3, p0, Luxj;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Luxy;

    .line 468
    .line 469
    iget-object v3, v3, Luxy;->a:Luxx;

    .line 470
    .line 471
    iput-wide v1, v3, Luxx;->e:J

    .line 472
    .line 473
    iget-wide v1, v0, Luxw;->d:J

    .line 474
    .line 475
    iput-wide v1, v3, Luxx;->f:J

    .line 476
    .line 477
    iget-object v1, v0, Luxw;->e:Ljava/util/UUID;

    .line 478
    .line 479
    iput-object v1, v3, Luxx;->g:Ljava/util/UUID;

    .line 480
    .line 481
    iget-object v1, v0, Luxw;->a:Landroid/util/Size;

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iput v1, v3, Luxx;->c:I

    .line 488
    .line 489
    iget-object v0, v0, Luxw;->a:Landroid/util/Size;

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput v0, v3, Luxx;->d:I

    .line 496
    .line 497
    iget-object v1, v3, Luxx;->b:Luyc;

    .line 498
    .line 499
    if-eqz v1, :cond_a

    .line 500
    .line 501
    iget v2, v3, Luxx;->c:I

    .line 502
    .line 503
    invoke-virtual {v1, v2, v0}, Luyc;->d(II)V

    .line 504
    .line 505
    .line 506
    :cond_a
    return-void

    .line 507
    :pswitch_f
    iget-object v0, p0, Luxj;->b:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v1, p0, Luxj;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Luxy;

    .line 512
    .line 513
    iget-object v1, v1, Luxy;->a:Luxx;

    .line 514
    .line 515
    check-cast v0, Luxs;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Luxx;->b(Luxs;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_10
    iget-object v0, p0, Luxj;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Luxn;

    .line 524
    .line 525
    iget-object v1, v0, Luxn;->d:Lj$/time/Duration;

    .line 526
    .line 527
    iget-object v3, p0, Luxj;->a:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 534
    .line 535
    .line 536
    move-result-wide v6

    .line 537
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 538
    .line 539
    iget-object v2, v0, Luxn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 540
    .line 541
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object v1, v0, Luxn;->g:Lj$/util/Optional;

    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_11
    iget-object v0, p0, Luxj;->b:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v4, p0, Luxj;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v4, Luxl;

    .line 557
    .line 558
    iget-object v4, v4, Luxl;->h:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :try_start_4
    sget-object v4, Lalty;->a:Lalty;

    .line 564
    .line 565
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    move-object v5, v0

    .line 570
    check-cast v5, Lune;

    .line 571
    .line 572
    iput-object v4, v5, Lune;->e:Lj$/time/Instant;

    .line 573
    .line 574
    move-object v4, v0

    .line 575
    check-cast v4, Lune;

    .line 576
    .line 577
    iget-object v4, v4, Lune;->a:Lund;

    .line 578
    .line 579
    iget-object v4, v4, Lund;->a:Landroid/net/Uri;

    .line 580
    .line 581
    move-object v5, v0

    .line 582
    check-cast v5, Lune;

    .line 583
    .line 584
    iget-object v5, v5, Lune;->b:Landroid/content/Context;

    .line 585
    .line 586
    invoke-static {v4, v5}, Lupr;->e(Landroid/net/Uri;Landroid/content/Context;)Lupr;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    move-object v5, v0

    .line 591
    check-cast v5, Lune;

    .line 592
    .line 593
    iget-object v5, v5, Lune;->g:Luxl;

    .line 594
    .line 595
    invoke-virtual {v4}, Lupr;->c()I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    invoke-virtual {v4}, Lupr;->b()I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    invoke-virtual {v4}, Lupr;->a()F

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    invoke-virtual {v4}, Lupr;->f()Lj$/time/Duration;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 612
    .line 613
    .line 614
    move-result-wide v9

    .line 615
    invoke-static {v6, v7, v8, v9, v10}, Lvgq;->R(IIFJ)Layvm;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    iput-object v4, v5, Luxl;->i:Layvm;

    .line 620
    .line 621
    move-object v4, v0

    .line 622
    check-cast v4, Lune;

    .line 623
    .line 624
    iget-object v4, v4, Lune;->h:Lacqi;

    .line 625
    .line 626
    move-object v5, v0

    .line 627
    check-cast v5, Lune;

    .line 628
    .line 629
    iget-object v5, v5, Lune;->e:Lj$/time/Instant;

    .line 630
    .line 631
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 632
    .line 633
    .line 634
    move-result-wide v5

    .line 635
    move-object v7, v0

    .line 636
    check-cast v7, Lune;

    .line 637
    .line 638
    iget-object v7, v7, Lune;->g:Luxl;

    .line 639
    .line 640
    iget-object v7, v7, Luxl;->i:Layvm;

    .line 641
    .line 642
    invoke-static {v7, v1, v3}, Lvgq;->T(Layvm;Layvm;Z)Layvo;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-static {v7}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    new-instance v8, Luti;

    .line 651
    .line 652
    invoke-direct {v8, v4, v5, v6, v3}, Luti;-><init>(Ljava/lang/Object;JI)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v7, v8}, Lacqi;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;)V

    .line 656
    .line 657
    .line 658
    new-instance v4, Ljava/io/File;

    .line 659
    .line 660
    move-object v5, v0

    .line 661
    check-cast v5, Lune;

    .line 662
    .line 663
    iget-object v5, v5, Lune;->a:Lund;

    .line 664
    .line 665
    iget-object v5, v5, Lund;->b:Ljava/lang/String;

    .line 666
    .line 667
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    move-object v5, v0

    .line 671
    check-cast v5, Lune;

    .line 672
    .line 673
    iput-object v4, v5, Lune;->f:Ljava/io/File;

    .line 674
    .line 675
    move-object v4, v0

    .line 676
    check-cast v4, Lune;

    .line 677
    .line 678
    iget-object v4, v4, Lune;->f:Ljava/io/File;

    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_c

    .line 685
    .line 686
    move-object v4, v0

    .line 687
    check-cast v4, Lune;

    .line 688
    .line 689
    iget-object v4, v4, Lune;->f:Ljava/io/File;

    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_b

    .line 696
    .line 697
    goto :goto_3

    .line 698
    :cond_b
    new-instance v4, Ljava/io/IOException;

    .line 699
    .line 700
    const-string v5, "Could not delete already present file at the destination path!"

    .line 701
    .line 702
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v4

    .line 706
    :cond_c
    :goto_3
    move-object v4, v0

    .line 707
    check-cast v4, Lune;

    .line 708
    .line 709
    iget-object v4, v4, Lune;->f:Ljava/io/File;

    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_d

    .line 716
    .line 717
    new-instance v4, Lddr;

    .line 718
    .line 719
    move-object v5, v0

    .line 720
    check-cast v5, Lune;

    .line 721
    .line 722
    iget-object v5, v5, Lune;->b:Landroid/content/Context;

    .line 723
    .line 724
    invoke-direct {v4, v5}, Lddr;-><init>(Landroid/content/Context;)V

    .line 725
    .line 726
    .line 727
    move-object v5, v0

    .line 728
    check-cast v5, Lune;

    .line 729
    .line 730
    iget-object v5, v5, Lune;->g:Luxl;

    .line 731
    .line 732
    iget-object v5, v5, Luxl;->f:Lj$/util/Optional;

    .line 733
    .line 734
    new-instance v6, Ldgx;

    .line 735
    .line 736
    move-object v7, v0

    .line 737
    check-cast v7, Lune;

    .line 738
    .line 739
    iget-object v7, v7, Lune;->b:Landroid/content/Context;

    .line 740
    .line 741
    invoke-direct {v6, v7}, Ldgx;-><init>(Landroid/content/Context;)V

    .line 742
    .line 743
    .line 744
    move-object v7, v0

    .line 745
    check-cast v7, Lune;

    .line 746
    .line 747
    iget-object v7, v7, Lune;->a:Lund;

    .line 748
    .line 749
    iget-object v7, v7, Lund;->e:Lj$/time/Duration;

    .line 750
    .line 751
    sget-wide v8, Laltw;->b:D

    .line 752
    .line 753
    invoke-virtual {v7}, Lj$/time/Duration;->getSeconds()J

    .line 754
    .line 755
    .line 756
    move-result-wide v8

    .line 757
    long-to-double v8, v8

    .line 758
    invoke-virtual {v7}, Lj$/time/Duration;->getNano()I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    int-to-double v10, v7

    .line 763
    const-wide v12, 0x41cdcd6500000000L    # 1.0E9

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    div-double/2addr v10, v12

    .line 769
    add-double/2addr v8, v10

    .line 770
    const/4 v7, -0x1

    .line 771
    double-to-float v8, v8

    .line 772
    invoke-static {v7, v8}, Lbif;->p(IF)Ldee;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    iput-object v7, v6, Ldgx;->c:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-virtual {v6}, Ldgx;->e()Ldcf;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Ldbr;

    .line 787
    .line 788
    iput-object v5, v4, Lddr;->e:Ldbr;

    .line 789
    .line 790
    new-instance v5, Ldbt;

    .line 791
    .line 792
    move-object v6, v0

    .line 793
    check-cast v6, Lune;

    .line 794
    .line 795
    iget-object v6, v6, Lune;->b:Landroid/content/Context;

    .line 796
    .line 797
    move-object v7, v0

    .line 798
    check-cast v7, Lune;

    .line 799
    .line 800
    iget-object v7, v7, Lune;->g:Luxl;

    .line 801
    .line 802
    iget-object v7, v7, Luxl;->e:Lj$/util/Optional;

    .line 803
    .line 804
    new-instance v8, Ldca;

    .line 805
    .line 806
    new-instance v9, Luxk;

    .line 807
    .line 808
    invoke-direct {v9, v3}, Luxk;-><init>(I)V

    .line 809
    .line 810
    .line 811
    invoke-direct {v8, v6, v9}, Ldca;-><init>(Landroid/content/Context;Ldbz;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    check-cast v7, Ldbq;

    .line 819
    .line 820
    sget-object v8, Lbtw;->a:Lbtw;

    .line 821
    .line 822
    invoke-direct {v5, v6, v7, v8}, Ldbt;-><init>(Landroid/content/Context;Ldbq;Lbtw;)V

    .line 823
    .line 824
    .line 825
    iput-object v5, v4, Lddr;->d:Ldbh;

    .line 826
    .line 827
    sput-boolean v2, Lbzl;->a:Z

    .line 828
    .line 829
    new-instance v5, Lycu;

    .line 830
    .line 831
    invoke-direct {v5, v0, v2}, Lycu;-><init>(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v5}, Lddr;->b(Ldds;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4}, Lddr;->a()Lddt;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    move-object v5, v0

    .line 842
    check-cast v5, Lune;

    .line 843
    .line 844
    iput-object v4, v5, Lune;->c:Lddt;

    .line 845
    .line 846
    move-object v4, v0

    .line 847
    check-cast v4, Lune;

    .line 848
    .line 849
    iget-object v4, v4, Lune;->c:Lddt;

    .line 850
    .line 851
    move-object v5, v0

    .line 852
    check-cast v5, Lune;

    .line 853
    .line 854
    iget-object v5, v5, Lune;->a:Lund;

    .line 855
    .line 856
    iget-object v5, v5, Lund;->a:Landroid/net/Uri;

    .line 857
    .line 858
    invoke-static {v5}, Lbrv;->b(Landroid/net/Uri;)Lbrv;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    sget-object v6, Ldcj;->a:Ldcj;

    .line 863
    .line 864
    new-instance v6, Ldcj;

    .line 865
    .line 866
    move-object v7, v0

    .line 867
    check-cast v7, Lune;

    .line 868
    .line 869
    iget-object v7, v7, Lune;->g:Luxl;

    .line 870
    .line 871
    iget-object v7, v7, Luxl;->g:Lalcj;

    .line 872
    .line 873
    move-object v8, v0

    .line 874
    check-cast v8, Lune;

    .line 875
    .line 876
    iget-object v8, v8, Lune;->a:Lund;

    .line 877
    .line 878
    iget v9, v8, Lund;->d:I

    .line 879
    .line 880
    int-to-float v9, v9

    .line 881
    new-instance v10, Lcah;

    .line 882
    .line 883
    invoke-direct {v10, v9}, Lcah;-><init>(F)V

    .line 884
    .line 885
    .line 886
    iget-object v8, v8, Lund;->c:Landroid/util/Size;

    .line 887
    .line 888
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    move-object v9, v0

    .line 893
    check-cast v9, Lune;

    .line 894
    .line 895
    iget-object v9, v9, Lune;->a:Lund;

    .line 896
    .line 897
    iget-object v9, v9, Lund;->c:Landroid/util/Size;

    .line 898
    .line 899
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    invoke-static {v8, v9, v3}, Lcbe;->h(III)Lcbe;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    invoke-static {v10, v8}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    invoke-direct {v6, v7, v8}, Ldcj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 912
    .line 913
    .line 914
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    invoke-static {v5, v3, v7, v8, v6}, Ldbx;->b(Lbrv;ZJLdcj;)Ldci;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    move-object v6, v0

    .line 924
    check-cast v6, Lune;

    .line 925
    .line 926
    iget-object v6, v6, Lune;->a:Lund;

    .line 927
    .line 928
    iget-object v6, v6, Lund;->b:Ljava/lang/String;

    .line 929
    .line 930
    new-instance v7, Ldbs;

    .line 931
    .line 932
    new-instance v8, Lhkn;

    .line 933
    .line 934
    new-array v9, v3, [Ldci;

    .line 935
    .line 936
    new-instance v10, Lalce;

    .line 937
    .line 938
    invoke-direct {v10}, Lalce;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v10, v9}, Lalce;->i([Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v10}, Lalce;->g()Lalcj;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-direct {v8, v5}, Lhkn;-><init>(Ljava/util/List;)V

    .line 952
    .line 953
    .line 954
    new-array v5, v3, [Lhkn;

    .line 955
    .line 956
    new-instance v9, Lalce;

    .line 957
    .line 958
    invoke-direct {v9}, Lalce;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v9, v8}, Lalce;->h(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v9, v5}, Lalce;->i([Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v9}, Lalce;->g()Lalcj;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-direct {v7, v5}, Ldbs;-><init>(Ljava/util/List;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7}, Ldbs;->a()Lyal;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    invoke-virtual {v4, v5, v6}, Lddt;->f(Lyal;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :cond_d
    new-instance v4, Ljava/io/IOException;

    .line 983
    .line 984
    const-string v5, "Could not create file at the destination path."

    .line 985
    .line 986
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 990
    :catch_2
    move-exception v4

    .line 991
    goto :goto_4

    .line 992
    :catch_3
    move-exception v4

    .line 993
    :goto_4
    check-cast v0, Lune;

    .line 994
    .line 995
    iget-object v5, v0, Lune;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 996
    .line 997
    invoke-virtual {v5, v4}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 998
    .line 999
    .line 1000
    sget-object v5, Luxl;->j:Lwoy;

    .line 1001
    .line 1002
    invoke-virtual {v5}, Lwoy;->z()Lute;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    invoke-virtual {v5}, Lute;->d()V

    .line 1007
    .line 1008
    .line 1009
    iput-object v4, v5, Lute;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    new-array v3, v3, [Ljava/lang/Object;

    .line 1012
    .line 1013
    const-string v4, "[Preprocessor] Start failure."

    .line 1014
    .line 1015
    invoke-virtual {v5, v4, v3}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v3, v0, Lune;->g:Luxl;

    .line 1019
    .line 1020
    iget-object v3, v3, Luxl;->i:Layvm;

    .line 1021
    .line 1022
    invoke-static {v3, v1, v2}, Lvgq;->T(Layvm;Layvm;Z)Layvo;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v0, v1}, Lune;->a(Layvo;)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_12
    iget-object v0, p0, Luxj;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Luxi;

    .line 1033
    .line 1034
    iget-object v1, v0, Luxi;->a:Luzi;

    .line 1035
    .line 1036
    iget-object v3, p0, Luxj;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    iget-object v1, v1, Luzi;->b:Ljava/util/concurrent/Semaphore;

    .line 1039
    .line 1040
    if-nez v1, :cond_e

    .line 1041
    .line 1042
    invoke-interface {v3}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-nez v4, :cond_f

    .line 1051
    .line 1052
    iget-object v4, v0, Luxi;->d:Luyh;

    .line 1053
    .line 1054
    invoke-virtual {v4, v2}, Luyh;->h(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-nez v1, :cond_f

    .line 1062
    .line 1063
    invoke-interface {v3}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :cond_f
    iget-object v0, v0, Luxi;->a:Luzi;

    .line 1068
    .line 1069
    invoke-static {v3}, Luxs;->i(Lcom/google/mediapipe/framework/TextureFrame;)Luxs;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v0, v1}, Luzi;->b(Luxs;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_13
    sget-object v0, Luxl;->j:Lwoy;

    .line 1078
    .line 1079
    iget-object v0, p0, Luxj;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, p0, Luxj;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Landroid/os/ConditionVariable;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1089
    .line 1090
    .line 1091
    :cond_10
    return-void

    .line 1092
    nop

    .line 1093
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
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
.end method
