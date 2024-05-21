.class public final Luhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeu;


# instance fields
.field public final A:Lvee;

.field public final B:Lacpk;

.field public final C:Llvm;

.field public final D:Lrvt;

.field public final E:Lrvt;

.field private final F:Ljava/util/concurrent/Executor;

.field private final G:I

.field private final H:Lbnm;

.field private final I:I

.field private final J:Z

.field private final K:Ljrx;

.field private final L:Lmtp;

.field private final M:Lrvt;

.field public final a:Lbna;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:I

.field public final d:Ljava/util/Set;

.field public final e:Luhq;

.field public final f:Lugz;

.field public final g:Z

.field public h:Luhw;

.field public i:Lacx;

.field public j:Laoj;

.field public k:Laco;

.field public l:Landroid/util/Size;

.field public m:Landroid/graphics/SurfaceTexture;

.field public n:Lafm;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lacy;

.field public w:F

.field public final x:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

.field public final y:Lipa;

.field public final z:Lzub;


# direct methods
.method public constructor <init>(Luhi;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Luhj;->d:Ljava/util/Set;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    iput v2, v0, Luhj;->o:I

    .line 21
    .line 22
    const/high16 v2, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v2, v0, Luhj;->w:F

    .line 25
    .line 26
    iget-object v2, v1, Luhi;->a:Lbna;

    .line 27
    .line 28
    iput-object v2, v0, Luhj;->a:Lbna;

    .line 29
    .line 30
    iget-object v2, v1, Luhi;->n:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 31
    .line 32
    iput-object v2, v0, Luhj;->x:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 33
    .line 34
    iget-object v3, v1, Luhi;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object v3, v0, Luhj;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v4, v1, Luhi;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object v4, v0, Luhj;->F:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget v5, v1, Luhi;->d:I

    .line 43
    .line 44
    iput v5, v0, Luhj;->G:I

    .line 45
    .line 46
    iget v6, v1, Luhi;->e:I

    .line 47
    .line 48
    iput v6, v0, Luhj;->c:I

    .line 49
    .line 50
    iget-object v7, v1, Luhi;->w:Lrvt;

    .line 51
    .line 52
    iput-object v7, v0, Luhj;->E:Lrvt;

    .line 53
    .line 54
    iget-object v7, v1, Luhi;->v:Lrvt;

    .line 55
    .line 56
    iput-object v7, v0, Luhj;->M:Lrvt;

    .line 57
    .line 58
    iget-object v7, v1, Luhi;->o:Lipa;

    .line 59
    .line 60
    iput-object v7, v0, Luhj;->y:Lipa;

    .line 61
    .line 62
    iget-object v7, v1, Luhi;->i:Lbnm;

    .line 63
    .line 64
    iput-object v7, v0, Luhj;->H:Lbnm;

    .line 65
    .line 66
    iget-object v7, v1, Luhi;->p:Lzub;

    .line 67
    .line 68
    iput-object v7, v0, Luhj;->z:Lzub;

    .line 69
    .line 70
    iget-object v8, v1, Luhi;->u:Lrvt;

    .line 71
    .line 72
    iput-object v8, v0, Luhj;->D:Lrvt;

    .line 73
    .line 74
    iget-object v9, v1, Luhi;->s:Lmtp;

    .line 75
    .line 76
    iput-object v9, v0, Luhj;->L:Lmtp;

    .line 77
    .line 78
    iget-object v10, v1, Luhi;->r:Lacpk;

    .line 79
    .line 80
    iput-object v10, v0, Luhj;->B:Lacpk;

    .line 81
    .line 82
    iget-object v10, v1, Luhi;->t:Llvm;

    .line 83
    .line 84
    iput-object v10, v0, Luhj;->C:Llvm;

    .line 85
    .line 86
    iget-boolean v10, v1, Luhi;->h:Z

    .line 87
    .line 88
    iput-boolean v10, v0, Luhj;->J:Z

    .line 89
    .line 90
    iget-object v10, v1, Luhi;->q:Ljrx;

    .line 91
    .line 92
    iput-object v10, v0, Luhj;->K:Ljrx;

    .line 93
    .line 94
    iget-boolean v10, v1, Luhi;->k:Z

    .line 95
    .line 96
    iput-boolean v10, v0, Luhj;->g:Z

    .line 97
    .line 98
    iget-object v10, v1, Luhi;->m:Lugz;

    .line 99
    .line 100
    iput-object v10, v0, Luhj;->f:Lugz;

    .line 101
    .line 102
    iget v11, v1, Luhi;->l:I

    .line 103
    .line 104
    iput v11, v0, Luhj;->I:I

    .line 105
    .line 106
    iget-object v12, v1, Luhi;->j:Lujt;

    .line 107
    .line 108
    iget-object v13, v1, Luhi;->g:Lvbw;

    .line 109
    .line 110
    iget v14, v1, Luhi;->f:I

    .line 111
    .line 112
    invoke-static {v14}, Lucy;->t(I)Lacx;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    iput-object v14, v0, Luhj;->i:Lacx;

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->b:Landroid/opengl/GLSurfaceView;

    .line 121
    .line 122
    new-instance v15, Lamsf;

    .line 123
    .line 124
    invoke-direct {v15}, Lamsf;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v15, v7, Lzub;->j:Lamsf;

    .line 128
    .line 129
    iget-object v15, v7, Lzub;->j:Lamsf;

    .line 130
    .line 131
    invoke-virtual {v15}, Lamsf;->c()V

    .line 132
    .line 133
    .line 134
    iget v15, v7, Lzub;->o:I

    .line 135
    .line 136
    if-lez v15, :cond_0

    .line 137
    .line 138
    iget v14, v7, Lzub;->p:I

    .line 139
    .line 140
    if-lez v14, :cond_0

    .line 141
    .line 142
    move/from16 v16, v11

    .line 143
    .line 144
    iget-object v11, v7, Lzub;->j:Lamsf;

    .line 145
    .line 146
    invoke-virtual {v11, v15, v14}, Lamsf;->a(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move/from16 v16, v11

    .line 151
    .line 152
    :goto_0
    iget-object v11, v7, Lzub;->k:Lamsh;

    .line 153
    .line 154
    new-instance v14, Lyvn;

    .line 155
    .line 156
    const/4 v15, 0x2

    .line 157
    invoke-direct {v14, v7, v2, v15}, Lyvn;-><init>(Ljava/lang/Object;Landroid/opengl/GLSurfaceView;I)V

    .line 158
    .line 159
    .line 160
    iput-object v14, v7, Lzub;->k:Lamsh;

    .line 161
    .line 162
    iget-object v14, v7, Lzub;->z:Lyhq;

    .line 163
    .line 164
    invoke-virtual {v14}, Lyhq;->i()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_1

    .line 169
    .line 170
    const/4 v14, 0x1

    .line 171
    invoke-virtual {v2, v14}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget-object v14, v7, Lzub;->b:Lamsp;

    .line 175
    .line 176
    iget v14, v14, Lamsp;->b:I

    .line 177
    .line 178
    invoke-virtual {v2, v14}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 179
    .line 180
    .line 181
    new-instance v14, Lqdb;

    .line 182
    .line 183
    const/4 v15, 0x2

    .line 184
    invoke-direct {v14, v7, v15}, Lqdb;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v14}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 188
    .line 189
    .line 190
    iget-object v14, v7, Lzub;->j:Lamsf;

    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v14}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 196
    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-virtual {v2, v14}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v7, Lzub;->i:Lyvv;

    .line 203
    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    if-eqz v11, :cond_2

    .line 207
    .line 208
    invoke-virtual {v2, v11}, Lyvv;->j(Lamsh;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    iget-object v2, v7, Lzub;->k:Lamsh;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v11, v7, Lzub;->i:Lyvv;

    .line 217
    .line 218
    invoke-virtual {v11, v2}, Lyvv;->e(Lamsh;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-virtual/range {p0 .. p0}, Luhj;->s()Lajnj;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v7, Lzub;->F:Lajnj;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    iput-object v2, v0, Luhj;->A:Lvee;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    move/from16 v16, v11

    .line 232
    .line 233
    new-instance v11, Lvee;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->b:Landroid/opengl/GLSurfaceView;

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Luhj;->d()Luht;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual/range {p0 .. p0}, Luhj;->s()Lajnj;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-direct {v11, v2, v14, v15}, Lvee;-><init>(Landroid/opengl/GLSurfaceView;Luht;Lajnj;)V

    .line 246
    .line 247
    .line 248
    iput-object v11, v0, Luhj;->A:Lvee;

    .line 249
    .line 250
    if-eqz v12, :cond_5

    .line 251
    .line 252
    iput-object v12, v11, Lvee;->f:Ljava/lang/Object;

    .line 253
    .line 254
    :cond_5
    :goto_1
    new-instance v2, Luho;

    .line 255
    .line 256
    invoke-direct {v2}, Luho;-><init>()V

    .line 257
    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-virtual {v2, v11}, Luho;->a(I)V

    .line 261
    .line 262
    .line 263
    if-eqz v13, :cond_13

    .line 264
    .line 265
    iput-object v13, v2, Luho;->a:Lvbw;

    .line 266
    .line 267
    iput-object v7, v2, Luho;->k:Lzub;

    .line 268
    .line 269
    if-eqz v3, :cond_12

    .line 270
    .line 271
    iput-object v3, v2, Luho;->b:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    if-eqz v4, :cond_11

    .line 274
    .line 275
    iput-object v4, v2, Luho;->c:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    iput-object v12, v2, Luho;->f:Lujt;

    .line 278
    .line 279
    iput v5, v2, Luho;->d:I

    .line 280
    .line 281
    iget-byte v3, v2, Luho;->j:B

    .line 282
    .line 283
    iput v6, v2, Luho;->e:I

    .line 284
    .line 285
    iget-object v4, v0, Luhj;->A:Lvee;

    .line 286
    .line 287
    iput-object v4, v2, Luho;->l:Lvee;

    .line 288
    .line 289
    iput-object v8, v2, Luho;->o:Lrvt;

    .line 290
    .line 291
    iput-object v9, v2, Luho;->m:Lmtp;

    .line 292
    .line 293
    iget-boolean v1, v1, Luhi;->k:Z

    .line 294
    .line 295
    iput-boolean v1, v2, Luho;->g:Z

    .line 296
    .line 297
    or-int/lit8 v1, v3, 0x7

    .line 298
    .line 299
    int-to-byte v1, v1

    .line 300
    iput-byte v1, v2, Luho;->j:B

    .line 301
    .line 302
    new-instance v1, Lajnj;

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-direct {v1, v0, v3}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v2, Luho;->n:Lajnj;

    .line 309
    .line 310
    if-eqz v10, :cond_10

    .line 311
    .line 312
    iput-object v10, v2, Luho;->i:Lugz;

    .line 313
    .line 314
    move/from16 v1, v16

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Luho;->a(I)V

    .line 317
    .line 318
    .line 319
    iget-byte v1, v2, Luho;->j:B

    .line 320
    .line 321
    const/16 v3, 0xf

    .line 322
    .line 323
    if-ne v1, v3, :cond_7

    .line 324
    .line 325
    iget-object v1, v2, Luho;->a:Lvbw;

    .line 326
    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    iget-object v3, v2, Luho;->b:Ljava/util/concurrent/Executor;

    .line 330
    .line 331
    if-eqz v3, :cond_7

    .line 332
    .line 333
    iget-object v4, v2, Luho;->c:Ljava/util/concurrent/Executor;

    .line 334
    .line 335
    if-eqz v4, :cond_7

    .line 336
    .line 337
    iget-object v5, v2, Luho;->i:Lugz;

    .line 338
    .line 339
    if-nez v5, :cond_6

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_6
    new-instance v6, Luhp;

    .line 343
    .line 344
    iget v7, v2, Luho;->d:I

    .line 345
    .line 346
    iget v8, v2, Luho;->e:I

    .line 347
    .line 348
    iget-object v9, v2, Luho;->k:Lzub;

    .line 349
    .line 350
    iget-object v10, v2, Luho;->f:Lujt;

    .line 351
    .line 352
    iget-object v11, v2, Luho;->l:Lvee;

    .line 353
    .line 354
    iget-object v12, v2, Luho;->o:Lrvt;

    .line 355
    .line 356
    iget-object v13, v2, Luho;->m:Lmtp;

    .line 357
    .line 358
    iget-boolean v14, v2, Luho;->g:Z

    .line 359
    .line 360
    iget v15, v2, Luho;->h:I

    .line 361
    .line 362
    iget-object v2, v2, Luho;->n:Lajnj;

    .line 363
    .line 364
    move-object/from16 v16, v6

    .line 365
    .line 366
    move-object/from16 v17, v1

    .line 367
    .line 368
    move-object/from16 v18, v3

    .line 369
    .line 370
    move-object/from16 v19, v4

    .line 371
    .line 372
    move/from16 v20, v7

    .line 373
    .line 374
    move/from16 v21, v8

    .line 375
    .line 376
    move-object/from16 v22, v9

    .line 377
    .line 378
    move-object/from16 v23, v10

    .line 379
    .line 380
    move-object/from16 v24, v11

    .line 381
    .line 382
    move-object/from16 v25, v12

    .line 383
    .line 384
    move-object/from16 v26, v13

    .line 385
    .line 386
    move/from16 v27, v14

    .line 387
    .line 388
    move/from16 v28, v15

    .line 389
    .line 390
    move-object/from16 v29, v2

    .line 391
    .line 392
    move-object/from16 v30, v5

    .line 393
    .line 394
    invoke-direct/range {v16 .. v30}, Luhp;-><init>(Lvbw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;IILzub;Lujt;Lvee;Lrvt;Lmtp;ZILajnj;Lugz;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Luhq;

    .line 398
    .line 399
    invoke-direct {v1, v6}, Luhq;-><init>(Luhp;)V

    .line 400
    .line 401
    .line 402
    iput-object v1, v0, Luhj;->e:Luhq;

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    const/4 v2, 0x1

    .line 406
    invoke-virtual {v0, v1, v2}, Luhj;->g(Ljava/lang/Runnable;Z)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v3, v2, Luho;->a:Lvbw;

    .line 416
    .line 417
    if-nez v3, :cond_8

    .line 418
    .line 419
    const-string v3, " cameraRecorderConfigBuilder"

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    :cond_8
    iget-object v3, v2, Luho;->b:Ljava/util/concurrent/Executor;

    .line 425
    .line 426
    if-nez v3, :cond_9

    .line 427
    .line 428
    const-string v3, " uiExecutor"

    .line 429
    .line 430
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    :cond_9
    iget-object v3, v2, Luho;->c:Ljava/util/concurrent/Executor;

    .line 434
    .line 435
    if-nez v3, :cond_a

    .line 436
    .line 437
    const-string v3, " audioCaptureExecutor"

    .line 438
    .line 439
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    :cond_a
    iget-byte v3, v2, Luho;->j:B

    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    and-int/2addr v3, v4

    .line 446
    if-nez v3, :cond_b

    .line 447
    .line 448
    const-string v3, " targetFrameRate"

    .line 449
    .line 450
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    :cond_b
    iget-byte v3, v2, Luho;->j:B

    .line 454
    .line 455
    const/4 v4, 0x2

    .line 456
    and-int/2addr v3, v4

    .line 457
    if-nez v3, :cond_c

    .line 458
    .line 459
    const-string v3, " targetVideoQuality"

    .line 460
    .line 461
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    :cond_c
    iget-byte v3, v2, Luho;->j:B

    .line 465
    .line 466
    and-int/lit8 v3, v3, 0x4

    .line 467
    .line 468
    if-nez v3, :cond_d

    .line 469
    .line 470
    const-string v3, " isMicrophoneInputInCameraEffectEnabled"

    .line 471
    .line 472
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    :cond_d
    iget-byte v3, v2, Luho;->j:B

    .line 476
    .line 477
    and-int/lit8 v3, v3, 0x8

    .line 478
    .line 479
    if-nez v3, :cond_e

    .line 480
    .line 481
    const-string v3, " audioRecordJoinTimeoutMillis"

    .line 482
    .line 483
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    :cond_e
    iget-object v2, v2, Luho;->i:Lugz;

    .line 487
    .line 488
    if-nez v2, :cond_f

    .line 489
    .line 490
    const-string v2, " avSyncLoggingCapturer"

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v3, "Missing required properties:"

    .line 502
    .line 503
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v2

    .line 511
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    .line 512
    .line 513
    const-string v2, "Null avSyncLoggingCapturer"

    .line 514
    .line 515
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 520
    .line 521
    const-string v2, "Null audioCaptureExecutor"

    .line 522
    .line 523
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    .line 528
    .line 529
    const-string v2, "Null uiExecutor"

    .line 530
    .line 531
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    .line 536
    .line 537
    const-string v2, "Null cameraRecorderConfigBuilder"

    .line 538
    .line 539
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v1
.end method

.method private final t()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Luhj;->j:Laoj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luhj;->K:Ljrx;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ljrx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lafm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luhj;->z:Lzub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luhj;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Luhe;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Luhe;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lafm;->c(Ljava/util/concurrent/Executor;Lafl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Luhj;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lucj;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2, v3}, Lucj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Luhj;->i:Lacx;

    .line 2
    .line 3
    sget-object v1, Lacx;->a:Lacx;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c()Lbni;
    .locals 1

    .line 1
    iget-object v0, p0, Luhj;->k:Laco;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laco;->c()Lacv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lacv;->j()Lbni;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final d()Luht;
    .locals 2

    .line 1
    new-instance v0, Lzjb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lzjb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Luhj;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lshs;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lshs;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Luhj;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final f(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Luhj;->k:Laco;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laco;->c()Lacv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lacv;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Luhj;->k:Laco;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Laco;->b()Lacq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lacq;->l(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lalwr;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lalwr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lgyv;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, p0, p1, v2}, Lgyv;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Luhj;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lgtn;

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Luhj;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Luhj;->p:Z

    .line 59
    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Flash is not supported."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final g(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luhj;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ludp;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Ludp;-><init>(Luhj;Ljava/lang/Runnable;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Luhj;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lucj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lucj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Luhj;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lafm;Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luhj;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Luhj;->m:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    iput-object p1, p0, Luhj;->n:Lafm;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/view/Surface;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Luhj;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Ltaw;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2}, Ltaw;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, v1}, Lafm;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbcp;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Luhj;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance p2, Lubg;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p2, p0, v0}, Lubg;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Landroid/graphics/PointF;Landroid/graphics/Point;Luhk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luhj;->k:Laco;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Luhj;->l:Landroid/util/Size;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Luhj;->x:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p1, "[CAMERA_CONTROLLER]"

    .line 20
    .line 21
    const-string p2, "View is not yet connected to a display during focusOnTouch()."

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Luhj;->D:Lrvt;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p3, p2, p2}, Lrvt;->Q(Ljava/lang/Exception;ZI)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ladh;

    .line 49
    .line 50
    iget-object v3, p0, Luhj;->k:Laco;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Laco;->c()Lacv;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    invoke-direct {v2, v0, v3, v4, v1}, Ladh;-><init>(Landroid/view/Display;Lacv;FF)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lzug;

    .line 69
    .line 70
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    const v3, 0x3e19999a    # 0.15f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, p1, v3}, Laer;->b(FFF)Laeq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-direct {v0, p1, v1}, Lzug;-><init>(Laeq;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lzug;->d()Laive;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Luhj;->k:Laco;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Laco;->c()Lacv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, p1}, Lacv;->t(Laive;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Luhj;->k:Laco;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Laco;->b()Lacq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, p1}, Lacq;->H(Laive;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lgtn;

    .line 117
    .line 118
    const/16 v1, 0x12

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Luhj;->b:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 129
    .line 130
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    invoke-interface {p3, p1, p2}, Luhk;->a(II)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Luhj;->h:Luhw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Luhj;->z:Lzub;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lzub;->h(Luhw;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Luhj;->h:Luhw;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Luhj;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Luhj;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, p0, Luhj;->r:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Luhj;->j:Laoj;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v4

    .line 29
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v5, p0, Luhj;->k:Laco;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    move v5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v4

    .line 40
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x4

    .line 45
    new-array v6, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v6, v4

    .line 48
    .line 49
    aput-object v1, v6, v3

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    aput-object v2, v6, p1

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    aput-object v5, v6, p1

    .line 56
    .line 57
    const-string p1, "Failed to determine camera zoom state. isRelativeZoom: %s openCameraStarted: %s isCameraProviderLoaded: %s isCurrentCameraNull: %s"

    .line 58
    .line 59
    invoke-static {v0, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "[CAMERA_CONTROLLER]"

    .line 64
    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Luhj;->D:Lrvt;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v1, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v4, v4}, Lrvt;->Q(Ljava/lang/Exception;ZI)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Luhj;->k:Laco;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Laco;->b()Lacq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lacq;->m(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Luhj;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Luhj;->i:Lacx;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Luhj;->j:Laoj;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lucy;->s(Laoj;Lacx;)Lacv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v3, "[CAMERA_CONTROLLER]"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, Luhj;->i:Lacx;

    .line 24
    .line 25
    sget-object v5, Lacx;->b:Lacx;

    .line 26
    .line 27
    if-ne v0, v5, :cond_0

    .line 28
    .line 29
    const-string v0, "Back"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v1, Luhj;->i:Lacx;

    .line 33
    .line 34
    sget-object v5, Lacx;->a:Lacx;

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    const-string v0, "Front"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "Unknown"

    .line 42
    .line 43
    :goto_0
    const-string v5, "Failed to find current camera info when starting camera. currentCameraSelector: "

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Luhj;->D:Lrvt;

    .line 53
    .line 54
    if-eqz v3, :cond_16

    .line 55
    .line 56
    new-instance v5, Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5, v4, v2}, Lrvt;->Q(Ljava/lang/Exception;ZI)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v5, v1, Luhj;->x:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->getDisplay()Landroid/view/Display;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x3

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    const-string v0, "View is not yet connected to a display."

    .line 75
    .line 76
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Luhj;->D:Lrvt;

    .line 80
    .line 81
    if-eqz v2, :cond_16

    .line 82
    .line 83
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v4, v6}, Lrvt;->Q(Ljava/lang/Exception;ZI)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v7, v1, Luhj;->j:Laoj;

    .line 93
    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget v9, v1, Luhj;->c:I

    .line 99
    .line 100
    iget-object v10, v1, Luhj;->i:Lacx;

    .line 101
    .line 102
    invoke-static {v9, v10, v7}, Lucy;->x(ILacx;Laoj;)Landroid/media/CamcorderProfile;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :goto_1
    const/4 v9, 0x4

    .line 107
    if-nez v7, :cond_5

    .line 108
    .line 109
    const-string v0, "Failed to determine camera profile when starting camera."

    .line 110
    .line 111
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Luhj;->D:Lrvt;

    .line 115
    .line 116
    if-eqz v2, :cond_16

    .line 117
    .line 118
    new-instance v3, Ljava/lang/Exception;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, v4, v9}, Lrvt;->Q(Ljava/lang/Exception;ZI)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    const/4 v10, 0x0

    .line 128
    iput-boolean v10, v1, Luhj;->q:Z

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-interface {v0, v11}, Lacv;->c(I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    rem-int/lit16 v11, v11, 0xb4

    .line 139
    .line 140
    if-nez v11, :cond_6

    .line 141
    .line 142
    new-instance v11, Landroid/util/Size;

    .line 143
    .line 144
    iget v12, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 145
    .line 146
    iget v13, v7, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 147
    .line 148
    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance v11, Landroid/util/Size;

    .line 153
    .line 154
    iget v12, v7, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 155
    .line 156
    iget v13, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 157
    .line 158
    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget v7, v7, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 162
    .line 163
    iget v12, v1, Luhj;->G:I

    .line 164
    .line 165
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget-object v12, v1, Luhj;->B:Lacpk;

    .line 170
    .line 171
    if-eqz v12, :cond_8

    .line 172
    .line 173
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-virtual {v12}, Lacpk;->g()Lanch;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    sget-object v16, Lataw;->a:Lataw;

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Lancp;->createBuilder()Lanch;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v6, v8, Lanch;->instance:Lancp;

    .line 195
    .line 196
    check-cast v6, Lataw;

    .line 197
    .line 198
    iget v10, v6, Lataw;->b:I

    .line 199
    .line 200
    or-int/2addr v10, v4

    .line 201
    iput v10, v6, Lataw;->b:I

    .line 202
    .line 203
    iput v13, v6, Lataw;->c:I

    .line 204
    .line 205
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v6, v8, Lanch;->instance:Lancp;

    .line 209
    .line 210
    check-cast v6, Lataw;

    .line 211
    .line 212
    iget v10, v6, Lataw;->b:I

    .line 213
    .line 214
    or-int/2addr v2, v10

    .line 215
    iput v2, v6, Lataw;->b:I

    .line 216
    .line 217
    iput v14, v6, Lataw;->d:I

    .line 218
    .line 219
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v8, Lanch;->instance:Lancp;

    .line 223
    .line 224
    check-cast v2, Lataw;

    .line 225
    .line 226
    iget v6, v2, Lataw;->b:I

    .line 227
    .line 228
    or-int/2addr v6, v9

    .line 229
    iput v6, v2, Lataw;->b:I

    .line 230
    .line 231
    iput v7, v2, Lataw;->e:I

    .line 232
    .line 233
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lataw;

    .line 238
    .line 239
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v6, v15, Lanch;->instance:Lancp;

    .line 243
    .line 244
    check-cast v6, Latax;

    .line 245
    .line 246
    sget-object v8, Latax;->a:Latax;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v8, v6, Latax;->e:Landg;

    .line 252
    .line 253
    invoke-interface {v8}, Landg;->c()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_7

    .line 258
    .line 259
    invoke-static {v8}, Lancp;->mutableCopy(Landg;)Landg;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iput-object v8, v6, Latax;->e:Landg;

    .line 264
    .line 265
    :cond_7
    iget-object v6, v6, Latax;->e:Landg;

    .line 266
    .line 267
    invoke-interface {v6, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Lanch;->build()Lancp;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Latax;

    .line 275
    .line 276
    invoke-virtual {v12, v2}, Lacpk;->f(Latax;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    new-instance v2, Laes;

    .line 280
    .line 281
    invoke-direct {v2}, Laes;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v11}, Laes;->i(Landroid/util/Size;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {v2, v5}, Laes;->j(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcj;->A(Lacv;)Lcj;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    new-instance v6, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 304
    .line 305
    iget-object v5, v5, Lcj;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Lvu;

    .line 308
    .line 309
    iget-object v5, v5, Lvu;->b:Lzh;

    .line 310
    .line 311
    invoke-virtual {v5, v8}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, [Landroid/util/Range;

    .line 316
    .line 317
    if-eqz v5, :cond_9

    .line 318
    .line 319
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    :cond_9
    new-instance v5, Landroid/util/Range;

    .line 324
    .line 325
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-direct {v5, v8, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const v8, 0x7fffffff

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_c

    .line 344
    .line 345
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Landroid/util/Range;

    .line 350
    .line 351
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    sub-int/2addr v12, v7

    .line 376
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    add-int/2addr v10, v12

    .line 381
    if-ge v10, v8, :cond_a

    .line 382
    .line 383
    move v12, v10

    .line 384
    goto :goto_4

    .line 385
    :cond_a
    move v12, v8

    .line 386
    :goto_4
    if-ge v10, v8, :cond_b

    .line 387
    .line 388
    move-object v5, v9

    .line 389
    :cond_b
    move v8, v12

    .line 390
    goto :goto_3

    .line 391
    :cond_c
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 392
    .line 393
    invoke-static {v6}, Luw;->d(Landroid/hardware/camera2/CaptureRequest$Key;)Lahr;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iget-object v7, v2, Laes;->a:Laiy;

    .line 398
    .line 399
    sget-object v8, Lahs;->a:Lahs;

    .line 400
    .line 401
    invoke-interface {v7, v6, v8, v5}, Laix;->b(Lahr;Lahs;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Laes;->c()Laev;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v5, v1, Luhj;->b:Ljava/util/concurrent/Executor;

    .line 409
    .line 410
    invoke-virtual {v2, v5, v1}, Laev;->g(Ljava/util/concurrent/Executor;Laeu;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Luhj;->q()V

    .line 414
    .line 415
    .line 416
    :try_start_0
    iget-object v5, v1, Luhj;->j:Laoj;

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v6, v1, Luhj;->a:Lbna;

    .line 422
    .line 423
    invoke-interface {v0}, Lacv;->e()Lacx;

    .line 424
    .line 425
    .line 426
    move-result-object v19

    .line 427
    new-array v0, v4, [Lafo;

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    aput-object v2, v0, v7

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Laoj;->f()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v4}, Laoj;->c(I)V

    .line 439
    .line 440
    .line 441
    sget-object v21, Lbblx;->a:Lbblx;

    .line 442
    .line 443
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object/from16 v22, v0

    .line 448
    .line 449
    check-cast v22, [Lafo;

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    move-object/from16 v17, v5

    .line 454
    .line 455
    move-object/from16 v18, v6

    .line 456
    .line 457
    invoke-virtual/range {v17 .. v22}, Laoj;->g(Lbna;Lacx;Lakov;Ljava/util/List;[Lafo;)Laco;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v1, Luhj;->k:Laco;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    .line 463
    invoke-interface {v0}, Laco;->c()Lacv;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, Lacv;->h()Lbni;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v5, v1, Luhj;->a:Lbna;

    .line 472
    .line 473
    new-instance v6, Lue;

    .line 474
    .line 475
    const/4 v7, 0x3

    .line 476
    invoke-direct {v6, v1, v7}, Lue;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v5, v6}, Lbni;->e(Lbna;Lbnm;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Luhj;->c()Lbni;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_d

    .line 487
    .line 488
    iget-object v5, v1, Luhj;->H:Lbnm;

    .line 489
    .line 490
    if-eqz v5, :cond_d

    .line 491
    .line 492
    iget-object v6, v1, Luhj;->a:Lbna;

    .line 493
    .line 494
    invoke-virtual {v0, v6, v5}, Lbni;->e(Lbna;Lbnm;)V

    .line 495
    .line 496
    .line 497
    :cond_d
    invoke-virtual {v2}, Lafo;->A()Lahf;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v2}, Lafo;->y()Landroid/util/Size;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    if-eqz v0, :cond_10

    .line 506
    .line 507
    if-nez v5, :cond_e

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_e
    iget-object v6, v2, Lafo;->k:Landroid/graphics/Rect;

    .line 511
    .line 512
    if-nez v6, :cond_f

    .line 513
    .line 514
    new-instance v6, Landroid/graphics/Rect;

    .line 515
    .line 516
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    const/4 v9, 0x0

    .line 525
    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 526
    .line 527
    .line 528
    :cond_f
    invoke-virtual {v2, v0}, Lafo;->v(Lahf;)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    new-instance v8, Laey;

    .line 533
    .line 534
    invoke-direct {v8, v5, v6, v0}, Laey;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_10
    :goto_5
    const/4 v8, 0x0

    .line 539
    :goto_6
    iget-boolean v0, v1, Luhj;->J:Z

    .line 540
    .line 541
    if-eqz v0, :cond_13

    .line 542
    .line 543
    if-eqz v8, :cond_13

    .line 544
    .line 545
    iget-object v0, v1, Luhj;->e:Luhq;

    .line 546
    .line 547
    invoke-virtual {v0, v8}, Luhq;->d(Laey;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v1, Luhj;->A:Lvee;

    .line 551
    .line 552
    if-eqz v0, :cond_11

    .line 553
    .line 554
    iput-object v8, v0, Lvee;->h:Ljava/lang/Object;

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_11
    iget-object v0, v1, Luhj;->z:Lzub;

    .line 558
    .line 559
    if-nez v0, :cond_12

    .line 560
    .line 561
    const-string v0, "recordingViewRenderer is not initialized when updating ResolutionInfo with effects pipeline disabled."

    .line 562
    .line 563
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    :cond_12
    :goto_7
    invoke-static {v11}, Lucy;->q(Landroid/util/Size;)Landroid/util/Size;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v1, Luhj;->l:Landroid/util/Size;

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_13
    iput-object v11, v1, Luhj;->l:Landroid/util/Size;

    .line 574
    .line 575
    :goto_8
    iget-object v0, v1, Luhj;->M:Lrvt;

    .line 576
    .line 577
    if-eqz v0, :cond_15

    .line 578
    .line 579
    iget-object v2, v1, Luhj;->l:Landroid/util/Size;

    .line 580
    .line 581
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Limv;

    .line 584
    .line 585
    iput-object v2, v0, Limv;->r:Landroid/util/Size;

    .line 586
    .line 587
    iget-boolean v2, v0, Limv;->o:Z

    .line 588
    .line 589
    if-eqz v2, :cond_14

    .line 590
    .line 591
    invoke-virtual {v0}, Limv;->j()V

    .line 592
    .line 593
    .line 594
    :cond_14
    iget-object v2, v0, Limv;->k:Lbbki;

    .line 595
    .line 596
    iget-object v0, v0, Limv;->r:Landroid/util/Size;

    .line 597
    .line 598
    invoke-virtual {v2, v0}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_15
    iget-boolean v0, v1, Luhj;->p:Z

    .line 602
    .line 603
    if-eqz v0, :cond_16

    .line 604
    .line 605
    invoke-virtual {v1, v4}, Luhj;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :catch_0
    move-exception v0

    .line 610
    goto :goto_9

    .line 611
    :catch_1
    move-exception v0

    .line 612
    :goto_9
    iget-object v2, v1, Luhj;->D:Lrvt;

    .line 613
    .line 614
    if-eqz v2, :cond_16

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-string v5, "Failed to bind ProcessCameraProvider to lifecycle: "

    .line 625
    .line 626
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    iget-object v3, v1, Luhj;->D:Lrvt;

    .line 634
    .line 635
    new-instance v5, Ljava/lang/Exception;

    .line 636
    .line 637
    invoke-direct {v5, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    const/4 v0, 0x5

    .line 641
    invoke-virtual {v3, v5, v4, v0}, Lrvt;->Q(Ljava/lang/Exception;ZI)V

    .line 642
    .line 643
    .line 644
    :cond_16
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luhj;->d:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Luhj;->e:Luhq;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Luhq;->c(ILjava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Luhj;->j:Laoj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Laoj;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luhj;->k:Laco;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Laco;->c()Lacv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lacv;->h()Lbni;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Luhj;->a:Lbna;

    .line 22
    .line 23
    const-string v2, "removeObservers"

    .line 24
    .line 25
    invoke-static {v2}, Lbni;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lbni;->c:Ltf;

    .line 29
    .line 30
    invoke-virtual {v2}, Ltf;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ltd;

    .line 42
    .line 43
    invoke-virtual {v3}, Ltd;->c()Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ltb;

    .line 48
    .line 49
    iget-object v4, v3, Ltb;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lbnh;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lbnh;->c(Lbna;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v3, v3, Ltb;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lbnm;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lbni;->i(Lbnm;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Luhj;->k:Laco;

    .line 69
    .line 70
    :cond_3
    const/4 v0, -0x1

    .line 71
    iput v0, p0, Luhj;->o:I

    .line 72
    .line 73
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luhj;->e:Luhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Luhq;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Lajnj;
    .locals 2

    .line 1
    new-instance v0, Lajnj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
