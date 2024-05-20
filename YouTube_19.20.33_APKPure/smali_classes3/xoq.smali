.class public final synthetic Lxoq;
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
    iput p3, p0, Lxoq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxoq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lxoq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxoq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lxoq;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lxoq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, Lacbn;

    .line 16
    .line 17
    iget-object v0, v0, Lacbn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v1, Lxoq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_26

    .line 22
    .line 23
    check-cast v0, Lytz;

    .line 24
    .line 25
    invoke-virtual {v0}, Lytz;->e()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    monitor-enter v2

    .line 30
    goto/16 :goto_12

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, v1, Lxoq;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v6, v1, Lxoq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lyuq;

    .line 51
    .line 52
    iget-object v8, v7, Lyuq;->b:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v9, Lyxa;->a:Laldp;

    .line 55
    .line 56
    invoke-virtual {v9, v8}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eq v5, v9, :cond_0

    .line 61
    .line 62
    const-string v9, ".png"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string v9, "_2.png"

    .line 66
    .line 67
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v11, "https://www.gstatic.com/youtube/kazoo/server/assets/shorts/icons/"

    .line 70
    .line 71
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v9, v7, Lyuq;->d:Lablx;

    .line 89
    .line 90
    iget-object v9, v9, Lablx;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Landroid/view/TextureView;

    .line 93
    .line 94
    invoke-virtual {v9, v3}, Landroid/view/TextureView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v7, Lyuq;->d:Lablx;

    .line 98
    .line 99
    iget-object v7, v7, Lablx;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Llyd;

    .line 107
    .line 108
    invoke-direct {v9, v7, v8, v2}, Llyd;-><init>(Landroid/view/View;Landroid/net/Uri;I)V

    .line 109
    .line 110
    .line 111
    check-cast v6, Lyxa;

    .line 112
    .line 113
    iget-object v6, v6, Lyxa;->d:Lahqv;

    .line 114
    .line 115
    invoke-interface {v6, v8, v9}, Lahqv;->j(Landroid/net/Uri;Lxct;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void

    .line 120
    :pswitch_1
    iget-object v0, v1, Lxoq;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Lyvw;

    .line 124
    .line 125
    iget-object v0, v2, Lyvw;->a:Lywf;

    .line 126
    .line 127
    iget-object v6, v1, Lxoq;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v7, v0, Lywf;->w:Lzas;

    .line 130
    .line 131
    iget-boolean v0, v0, Lywf;->d:Z

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    if-nez v7, :cond_2

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_2
    iget-object v0, v2, Lyvw;->g:Lugw;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v8, v0, Lugw;->a:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v8

    .line 146
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Lugw;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    if-eqz v9, :cond_3

    .line 151
    .line 152
    :try_start_1
    iget-object v9, v0, Lugw;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    :try_start_2
    const-string v9, "TextureLock wait interrupted."

    .line 159
    .line 160
    invoke-static {v9}, Lujv;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    monitor-exit v8

    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    throw v0

    .line 169
    :cond_4
    :goto_3
    invoke-interface {v6}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Lbqk;->a(I)Lbqk;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v6}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    iget-wide v11, v2, Lyvw;->c:J

    .line 182
    .line 183
    cmp-long v0, v9, v11

    .line 184
    .line 185
    if-ltz v0, :cond_5

    .line 186
    .line 187
    iget-wide v13, v2, Lyvw;->b:J

    .line 188
    .line 189
    cmp-long v0, v13, v11

    .line 190
    .line 191
    if-ltz v0, :cond_7

    .line 192
    .line 193
    cmp-long v0, v9, v13

    .line 194
    .line 195
    if-ltz v0, :cond_7

    .line 196
    .line 197
    :cond_5
    iget-object v0, v2, Lyvw;->g:Lugw;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Lugw;->b(Z)V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v0, v2, Lyvw;->a:Lywf;

    .line 205
    .line 206
    iget v5, v0, Lywf;->x:I

    .line 207
    .line 208
    iget v0, v0, Lywf;->y:I

    .line 209
    .line 210
    invoke-virtual {v2, v8, v7, v5, v0}, Lyvw;->a(Lbqk;Lzas;II)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v5, v2, Lyvw;->d:Lxyi;

    .line 214
    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    iget-wide v9, v2, Lyvw;->e:J

    .line 218
    .line 219
    const-wide/16 v11, -0x1

    .line 220
    .line 221
    cmp-long v0, v9, v11

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-interface {v6}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    iget-wide v13, v2, Lyvw;->e:J

    .line 230
    .line 231
    cmp-long v0, v9, v13

    .line 232
    .line 233
    if-ltz v0, :cond_8

    .line 234
    .line 235
    invoke-interface {v6}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 236
    .line 237
    .line 238
    invoke-interface {v6}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 239
    .line 240
    .line 241
    iget-object v0, v2, Lyvw;->a:Lywf;

    .line 242
    .line 243
    iget-object v0, v0, Lywf;->G:Lutv;

    .line 244
    .line 245
    invoke-static {v8, v0}, Lzas;->j(Lbqk;Lujt;)Lzas;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v6}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-interface {v6}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    mul-int v10, v0, v9

    .line 258
    .line 259
    mul-int/2addr v10, v3

    .line 260
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 265
    .line 266
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    :try_start_3
    invoke-virtual {v7}, Lzas;->d()V

    .line 270
    .line 271
    .line 272
    const/16 v17, 0x1908

    .line 273
    .line 274
    const/16 v18, 0x1401

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    move v15, v0

    .line 279
    move/from16 v16, v9

    .line 280
    .line 281
    move-object/from16 v19, v3

    .line 282
    .line 283
    invoke-static/range {v13 .. v19}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 284
    .line 285
    .line 286
    const-string v10, "glReadPixels"

    .line 287
    .line 288
    iget-object v13, v7, Lzas;->f:Lujt;

    .line 289
    .line 290
    invoke-static {v10, v13}, Lacwi;->gd(Ljava/lang/String;Lujt;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 291
    .line 292
    .line 293
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 294
    .line 295
    invoke-static {v0, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v13, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Landroid/graphics/Matrix;

    .line 303
    .line 304
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 305
    .line 306
    .line 307
    const/high16 v3, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v9, -0x40800000    # -1.0f

    .line 310
    .line 311
    invoke-virtual {v0, v3, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    const/16 v19, 0x1

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    move-object/from16 v18, v0

    .line 327
    .line 328
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_4

    .line 333
    :catch_1
    move-exception v0

    .line 334
    const-string v3, "copyRenderTargetToBitmap: readPixelData failed: "

    .line 335
    .line 336
    invoke-static {v3, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    move-object v0, v4

    .line 340
    :goto_4
    invoke-virtual {v7}, Lzas;->f()V

    .line 341
    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    invoke-interface {v5, v0}, Lxyi;->a(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iput-object v4, v2, Lyvw;->d:Lxyi;

    .line 349
    .line 350
    iput-wide v11, v2, Lyvw;->e:J

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_8
    iget-object v0, v2, Lyvw;->a:Lywf;

    .line 354
    .line 355
    invoke-virtual {v0}, Lywf;->g()V

    .line 356
    .line 357
    .line 358
    :cond_9
    :goto_5
    invoke-static {v8}, Lywf;->f(Lbqk;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v6}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 362
    .line 363
    .line 364
    iget-object v0, v2, Lyvw;->h:Lywd;

    .line 365
    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    invoke-interface {v6}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    invoke-interface {v0, v2, v3}, Lywd;->j(J)V

    .line 373
    .line 374
    .line 375
    :cond_a
    return-void

    .line 376
    :cond_b
    :goto_6
    invoke-interface {v6}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_2
    sget-object v0, Lyvv;->a:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v0, v1, Lxoq;->b:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v2, v1, Lxoq;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v2, v0}, Lyxw;->m(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_3
    iget-object v0, v1, Lxoq;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ljava/io/File;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    iget-object v2, v1, Lxoq;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 409
    .line 410
    .line 411
    :cond_c
    return-void

    .line 412
    :pswitch_4
    new-instance v0, Lnij;

    .line 413
    .line 414
    const/16 v2, 0xc

    .line 415
    .line 416
    invoke-direct {v0, v2}, Lnij;-><init>(I)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v1, Lxoq;->b:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v3, v1, Lxoq;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Lahdx;

    .line 424
    .line 425
    iget-object v3, v3, Lahdx;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Laija;

    .line 428
    .line 429
    check-cast v2, Lawbf;

    .line 430
    .line 431
    invoke-virtual {v3, v2, v0, v5}, Laija;->e(Lawbf;Lakwz;Z)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_5
    iget-object v0, v1, Lxoq;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Laqbs;

    .line 438
    .line 439
    iget v2, v0, Laqbs;->b:I

    .line 440
    .line 441
    const v3, 0x8441aea

    .line 442
    .line 443
    .line 444
    if-ne v2, v3, :cond_d

    .line 445
    .line 446
    iget-object v0, v0, Laqbs;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Laqbw;

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_d
    sget-object v0, Laqbw;->b:Laqbw;

    .line 452
    .line 453
    :goto_7
    move-object v3, v0

    .line 454
    iget-object v0, v1, Lxoq;->a:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v2, v0

    .line 457
    check-cast v2, Lzwv;

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x1

    .line 461
    const/4 v4, 0x0

    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-virtual/range {v2 .. v7}, Lzwv;->w(Laqbw;Larxk;ZLaoxu;Z)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_6
    iget-object v0, v1, Lxoq;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lytg;

    .line 470
    .line 471
    iget-object v2, v0, Lytg;->f:Landroid/view/View;

    .line 472
    .line 473
    if-eqz v2, :cond_10

    .line 474
    .line 475
    iget-object v2, v0, Lytg;->n:Lyzb;

    .line 476
    .line 477
    if-eqz v2, :cond_10

    .line 478
    .line 479
    iget-object v3, v1, Lxoq;->b:Ljava/lang/Object;

    .line 480
    .line 481
    if-eqz v3, :cond_10

    .line 482
    .line 483
    invoke-virtual {v2}, Lyzb;->k()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eq v5, v2, :cond_e

    .line 488
    .line 489
    const v2, 0x7f08098a

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_e
    const v2, 0x7f080ac9

    .line 494
    .line 495
    .line 496
    :goto_8
    iget-object v3, v0, Lytg;->f:Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-boolean v0, v0, Lytg;->m:Z

    .line 502
    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    instance-of v0, v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 506
    .line 507
    if-eqz v0, :cond_f

    .line 508
    .line 509
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 510
    .line 511
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(I)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_f
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 516
    .line 517
    iget-object v0, v3, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->b:Landroid/widget/ImageView;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->a:Landroid/content/Context;

    .line 523
    .line 524
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 529
    .line 530
    .line 531
    :cond_10
    return-void

    .line 532
    :pswitch_7
    iget-object v0, v1, Lxoq;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lykr;

    .line 535
    .line 536
    iget-object v3, v0, Lykr;->i:Landroid/graphics/Canvas;

    .line 537
    .line 538
    if-nez v3, :cond_11

    .line 539
    .line 540
    iget-object v3, v0, Lykr;->b:Landroid/widget/ImageView;

    .line 541
    .line 542
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    sget-object v7, Lykr;->a:Landroid/graphics/Bitmap$Config;

    .line 551
    .line 552
    invoke-static {v6, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    new-instance v6, Landroid/graphics/Canvas;

    .line 557
    .line 558
    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 559
    .line 560
    .line 561
    iput-object v6, v0, Lykr;->i:Landroid/graphics/Canvas;

    .line 562
    .line 563
    iget-object v6, v0, Lykr;->b:Landroid/widget/ImageView;

    .line 564
    .line 565
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 566
    .line 567
    .line 568
    :cond_11
    iget-object v3, v1, Lxoq;->b:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v6, v0, Lykr;->i:Landroid/graphics/Canvas;

    .line 571
    .line 572
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 579
    .line 580
    .line 581
    check-cast v3, Layrq;

    .line 582
    .line 583
    iget-object v6, v3, Layrq;->b:Landg;

    .line 584
    .line 585
    invoke-interface {v6}, Landg;->size()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-nez v6, :cond_12

    .line 590
    .line 591
    goto/16 :goto_c

    .line 592
    .line 593
    :cond_12
    iget-object v6, v3, Layrq;->b:Landg;

    .line 594
    .line 595
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_14

    .line 604
    .line 605
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Layro;

    .line 610
    .line 611
    invoke-static {v7}, Lykr;->a(Layro;)Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-nez v7, :cond_13

    .line 616
    .line 617
    const-string v6, "[ShortsCreation][Android][Guidelines]Invalid GuidelineData"

    .line 618
    .line 619
    invoke-static {v6}, Lxyv;->m(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_14
    iget-object v6, v0, Lykr;->b:Landroid/widget/ImageView;

    .line 623
    .line 624
    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    iget-object v9, v3, Layrq;->b:Landg;

    .line 633
    .line 634
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    :cond_15
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    if-eqz v10, :cond_1a

    .line 643
    .line 644
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    check-cast v10, Layro;

    .line 649
    .line 650
    invoke-static {v10}, Lykr;->a(Layro;)Z

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    if-eqz v11, :cond_15

    .line 655
    .line 656
    iget v11, v10, Layro;->e:I

    .line 657
    .line 658
    invoke-static {v11}, La;->bC(I)I

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    if-nez v11, :cond_16

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_16
    const/16 v12, 0x8

    .line 666
    .line 667
    if-ne v11, v12, :cond_17

    .line 668
    .line 669
    iget-object v11, v0, Lykr;->d:Landroid/graphics/Paint;

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_17
    :goto_a
    iget-object v11, v0, Lykr;->c:Landroid/graphics/Paint;

    .line 673
    .line 674
    :goto_b
    iget-object v12, v10, Layro;->c:Layrp;

    .line 675
    .line 676
    if-nez v12, :cond_18

    .line 677
    .line 678
    sget-object v12, Layrp;->a:Layrp;

    .line 679
    .line 680
    :cond_18
    iget-object v10, v10, Layro;->d:Layrp;

    .line 681
    .line 682
    if-nez v10, :cond_19

    .line 683
    .line 684
    sget-object v10, Layrp;->a:Layrp;

    .line 685
    .line 686
    :cond_19
    iget-object v13, v0, Lykr;->e:[F

    .line 687
    .line 688
    iget v14, v12, Layrp;->c:F

    .line 689
    .line 690
    int-to-float v15, v7

    .line 691
    mul-float/2addr v14, v15

    .line 692
    aput v14, v13, v8

    .line 693
    .line 694
    iget v12, v12, Layrp;->d:F

    .line 695
    .line 696
    int-to-float v14, v6

    .line 697
    mul-float/2addr v12, v14

    .line 698
    aput v12, v13, v5

    .line 699
    .line 700
    iget v12, v10, Layrp;->c:F

    .line 701
    .line 702
    mul-float/2addr v12, v15

    .line 703
    const/4 v15, 0x2

    .line 704
    aput v12, v13, v15

    .line 705
    .line 706
    iget v10, v10, Layrp;->d:F

    .line 707
    .line 708
    mul-float/2addr v10, v14

    .line 709
    aput v10, v13, v2

    .line 710
    .line 711
    iget-object v10, v0, Lykr;->i:Landroid/graphics/Canvas;

    .line 712
    .line 713
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v10, v13, v11}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 717
    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_1a
    :goto_c
    iget-boolean v2, v0, Lykr;->h:Z

    .line 721
    .line 722
    if-eqz v2, :cond_1b

    .line 723
    .line 724
    iget-object v2, v0, Lykr;->b:Landroid/widget/ImageView;

    .line 725
    .line 726
    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 727
    .line 728
    .line 729
    :cond_1b
    iget-object v2, v3, Layrq;->b:Landg;

    .line 730
    .line 731
    invoke-interface {v2}, Landg;->size()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    iget v6, v0, Lykr;->j:I

    .line 736
    .line 737
    if-le v2, v6, :cond_1c

    .line 738
    .line 739
    iget-object v2, v0, Lykr;->b:Landroid/widget/ImageView;

    .line 740
    .line 741
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    .line 742
    .line 743
    .line 744
    :cond_1c
    iget-object v2, v3, Layrq;->b:Landg;

    .line 745
    .line 746
    invoke-interface {v2}, Landg;->size()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-lez v2, :cond_1d

    .line 751
    .line 752
    iget v2, v0, Lykr;->j:I

    .line 753
    .line 754
    if-nez v2, :cond_1d

    .line 755
    .line 756
    iget-object v2, v0, Lykr;->f:Lacfo;

    .line 757
    .line 758
    iget-object v4, v0, Lykr;->g:Lacfm;

    .line 759
    .line 760
    invoke-interface {v2, v4}, Lacfo;->m(Lacga;)V

    .line 761
    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_1d
    iget-object v2, v3, Layrq;->b:Landg;

    .line 765
    .line 766
    invoke-interface {v2}, Landg;->size()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_1e

    .line 771
    .line 772
    iget v2, v0, Lykr;->j:I

    .line 773
    .line 774
    if-lez v2, :cond_1e

    .line 775
    .line 776
    iget-object v2, v0, Lykr;->f:Lacfo;

    .line 777
    .line 778
    iget-object v5, v0, Lykr;->g:Lacfm;

    .line 779
    .line 780
    invoke-interface {v2, v5, v4}, Lacfo;->q(Lacga;Larxk;)V

    .line 781
    .line 782
    .line 783
    :cond_1e
    :goto_d
    iget-object v2, v3, Layrq;->b:Landg;

    .line 784
    .line 785
    invoke-interface {v2}, Landg;->size()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    iput v2, v0, Lykr;->j:I

    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_8
    iget-object v0, v1, Lxoq;->b:Ljava/lang/Object;

    .line 793
    .line 794
    iget-object v2, v1, Lxoq;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Lyjg;

    .line 797
    .line 798
    check-cast v0, Lj$/util/Optional;

    .line 799
    .line 800
    invoke-virtual {v2, v0}, Lyjg;->q(Lj$/util/Optional;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_9
    iget-object v0, v1, Lxoq;->b:Ljava/lang/Object;

    .line 805
    .line 806
    iget-object v2, v1, Lxoq;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lajnj;

    .line 809
    .line 810
    check-cast v0, Ljava/lang/Throwable;

    .line 811
    .line 812
    invoke-virtual {v2, v0}, Lajnj;->G(Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_a
    iget-object v0, v1, Lxoq;->a:Ljava/lang/Object;

    .line 817
    .line 818
    move-object v2, v0

    .line 819
    check-cast v2, Lygf;

    .line 820
    .line 821
    iget-object v3, v2, Lygf;->h:Laflg;

    .line 822
    .line 823
    invoke-virtual {v3}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    new-instance v4, Lwvs;

    .line 828
    .line 829
    const/16 v5, 0xd

    .line 830
    .line 831
    invoke-direct {v4, v5}, Lwvs;-><init>(I)V

    .line 832
    .line 833
    .line 834
    iget-object v5, v1, Lxoq;->b:Ljava/lang/Object;

    .line 835
    .line 836
    new-instance v6, Lxxa;

    .line 837
    .line 838
    const/4 v7, 0x6

    .line 839
    invoke-direct {v6, v0, v5, v7}, Lxxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v2, Lygf;->a:Lbna;

    .line 843
    .line 844
    invoke-static {v0, v3, v4, v6}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_b
    iget-object v0, v1, Lxoq;->a:Ljava/lang/Object;

    .line 849
    .line 850
    iget-object v2, v1, Lxoq;->b:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-interface {v2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_c
    iget-object v0, v1, Lxoq;->b:Ljava/lang/Object;

    .line 857
    .line 858
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lbmt;

    .line 863
    .line 864
    iget-object v2, v1, Lxoq;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Lxsj;

    .line 867
    .line 868
    iget-object v2, v2, Lxsj;->k:Lxsi;

    .line 869
    .line 870
    invoke-virtual {v0, v2}, Lbmt;->b(Lbmz;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_d
    iget-object v0, v1, Lxoq;->a:Ljava/lang/Object;

    .line 875
    .line 876
    move-object v2, v0

    .line 877
    check-cast v2, Lxqo;

    .line 878
    .line 879
    iget-object v3, v2, Lxqo;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 880
    .line 881
    iget-object v5, v1, Lxoq;->b:Ljava/lang/Object;

    .line 882
    .line 883
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Lxph;

    .line 888
    .line 889
    if-eqz v3, :cond_24

    .line 890
    .line 891
    iget-object v2, v2, Lxqo;->a:Lxqn;

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    :try_start_4
    move-object v2, v5

    .line 897
    check-cast v2, Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {v2}, Lxqi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    move-object v6, v0

    .line 904
    check-cast v6, Lxqo;

    .line 905
    .line 906
    iget-object v6, v6, Lxqo;->a:Lxqn;

    .line 907
    .line 908
    invoke-virtual {v6, v2}, Lxqn;->m(Ljava/lang/String;)Lxqk;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    if-nez v2, :cond_1f

    .line 913
    .line 914
    const-string v0, "VolleyDiskCache.put failed -- could not edit cache file"

    .line 915
    .line 916
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :cond_1f
    invoke-virtual {v2}, Lxqk;->d()Ljava/io/OutputStream;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    move-object v6, v0

    .line 925
    check-cast v6, Lxqo;

    .line 926
    .line 927
    iget-object v6, v6, Lxqo;->b:Lakxw;

    .line 928
    .line 929
    invoke-interface {v6}, Lakxw;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    check-cast v6, Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    if-eqz v6, :cond_21

    .line 940
    .line 941
    move-object v6, v0

    .line 942
    check-cast v6, Lxqo;

    .line 943
    .line 944
    iget-object v6, v6, Lxqo;->c:Lakxw;

    .line 945
    .line 946
    invoke-interface {v6}, Lakxw;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    check-cast v6, Ljava/lang/Boolean;

    .line 951
    .line 952
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    if-eqz v6, :cond_20

    .line 957
    .line 958
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 959
    .line 960
    const/16 v7, 0x800

    .line 961
    .line 962
    invoke-direct {v6, v4, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 963
    .line 964
    .line 965
    goto :goto_e

    .line 966
    :cond_20
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 967
    .line 968
    invoke-direct {v6, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 969
    .line 970
    .line 971
    :goto_e
    move-object v4, v6

    .line 972
    :cond_21
    new-instance v6, Lxqi;

    .line 973
    .line 974
    check-cast v5, Ljava/lang/String;

    .line 975
    .line 976
    invoke-direct {v6, v5, v3}, Lxqi;-><init>(Ljava/lang/String;Lxph;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v6, v4}, Lxqi;->k(Ljava/io/OutputStream;)V

    .line 980
    .line 981
    .line 982
    iget-object v3, v3, Lxph;->a:Lxpf;

    .line 983
    .line 984
    invoke-virtual {v3}, Lxpf;->a()[B

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 989
    .line 990
    .line 991
    check-cast v0, Lxqo;

    .line 992
    .line 993
    iget-object v0, v0, Lxqo;->b:Lakxw;

    .line 994
    .line 995
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Ljava/lang/Boolean;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_22

    .line 1006
    .line 1007
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 1008
    .line 1009
    .line 1010
    :cond_22
    invoke-virtual {v2}, Lxqk;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1011
    .line 1012
    .line 1013
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :catch_2
    move-exception v0

    .line 1018
    move-object v2, v0

    .line 1019
    const-string v0, "VolleyDiskCache.put"

    .line 1020
    .line 1021
    invoke-static {v0, v2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :catch_3
    move-exception v0

    .line 1026
    goto :goto_f

    .line 1027
    :catchall_1
    move-exception v0

    .line 1028
    move-object v2, v0

    .line 1029
    goto :goto_10

    .line 1030
    :goto_f
    :try_start_6
    const-string v2, "VolleyDiskCache.put"

    .line 1031
    .line 1032
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1033
    .line 1034
    .line 1035
    if-eqz v4, :cond_24

    .line 1036
    .line 1037
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :catch_4
    move-exception v0

    .line 1042
    move-object v2, v0

    .line 1043
    const-string v0, "VolleyDiskCache.put"

    .line 1044
    .line 1045
    invoke-static {v0, v2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :goto_10
    if-eqz v4, :cond_23

    .line 1050
    .line 1051
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1052
    .line 1053
    .line 1054
    goto :goto_11

    .line 1055
    :catch_5
    move-exception v0

    .line 1056
    move-object v3, v0

    .line 1057
    const-string v0, "VolleyDiskCache.put"

    .line 1058
    .line 1059
    invoke-static {v0, v3}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_23
    :goto_11
    throw v2

    .line 1063
    :cond_24
    return-void

    .line 1064
    :pswitch_e
    iget-object v0, v1, Lxoq;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    iget-object v2, v1, Lxoq;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, Lxot;

    .line 1069
    .line 1070
    check-cast v0, Ljava/lang/Exception;

    .line 1071
    .line 1072
    invoke-virtual {v2, v0}, Lxot;->b(Ljava/lang/Exception;)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_f
    iget-object v0, v1, Lxoq;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    iget-object v2, v1, Lxoq;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, Lxot;

    .line 1081
    .line 1082
    check-cast v0, Ljava/lang/Exception;

    .line 1083
    .line 1084
    invoke-virtual {v2, v0}, Lxot;->b(Ljava/lang/Exception;)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_10
    iget-object v0, v1, Lxoq;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    iget-object v2, v1, Lxoq;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, Lxot;

    .line 1093
    .line 1094
    check-cast v0, Ljava/lang/Exception;

    .line 1095
    .line 1096
    invoke-virtual {v2, v0}, Lxot;->b(Ljava/lang/Exception;)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :pswitch_11
    iget-object v0, v1, Lxoq;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    iget-object v2, v1, Lxoq;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, Lxot;

    .line 1105
    .line 1106
    check-cast v0, Ljava/lang/Exception;

    .line 1107
    .line 1108
    invoke-virtual {v2, v0}, Lxot;->b(Ljava/lang/Exception;)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :pswitch_12
    iget-object v0, v1, Lxoq;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    iget-object v2, v1, Lxoq;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v2, Ltli;

    .line 1117
    .line 1118
    iget-object v2, v2, Ltli;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, Lbmt;

    .line 1121
    .line 1122
    invoke-virtual {v2, v0}, Lbmt;->c(Lbmz;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_13
    iget-object v0, v1, Lxoq;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    iget-object v2, v1, Lxoq;->a:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, Lxot;

    .line 1131
    .line 1132
    check-cast v0, Ljava/lang/Exception;

    .line 1133
    .line 1134
    invoke-virtual {v2, v0}, Lxot;->b(Ljava/lang/Exception;)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :goto_12
    :try_start_9
    move-object v4, v2

    .line 1139
    check-cast v4, Lacbn;

    .line 1140
    .line 1141
    iget-object v4, v4, Lacbn;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-object v4, v2

    .line 1147
    check-cast v4, Lacbn;

    .line 1148
    .line 1149
    iget-object v4, v4, Lacbn;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    check-cast v3, Ljava/util/Set;

    .line 1156
    .line 1157
    if-eqz v0, :cond_25

    .line 1158
    .line 1159
    if-eqz v3, :cond_25

    .line 1160
    .line 1161
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    :cond_25
    move-object v0, v2

    .line 1165
    check-cast v0, Lacbn;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Lacbn;->d()V

    .line 1168
    .line 1169
    .line 1170
    monitor-exit v2

    .line 1171
    return-void

    .line 1172
    :catchall_2
    move-exception v0

    .line 1173
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1174
    throw v0

    .line 1175
    :cond_26
    return-void

    .line 1176
    nop

    .line 1177
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
