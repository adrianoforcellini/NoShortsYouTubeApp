.class public final synthetic Lbm;
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
    iput p3, p0, Lbm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lbm;->c:I

    iput-object p1, p0, Lbm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrc;Lqz;I)V
    .locals 0

    .line 4
    iput p3, p0, Lbm;->c:I

    iput-object p1, p0, Lbm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbm;->c:I

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    const-string v3, "Use cases ["

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lbm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v1, Lbm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, v1, Lbm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/view/Surface;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lbm;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lbm;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move v6, v8

    .line 52
    :cond_0
    :goto_0
    iget-object v10, v1, Lbm;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Lvr;

    .line 65
    .line 66
    check-cast v10, Lvs;

    .line 67
    .line 68
    iget-object v12, v10, Lvs;->s:Lla;

    .line 69
    .line 70
    iget-object v13, v11, Lvr;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v12, v13}, Lla;->S(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_0

    .line 77
    .line 78
    iget-object v10, v10, Lvs;->s:Lla;

    .line 79
    .line 80
    iget-object v12, v11, Lvr;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v10, Lla;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v10, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v10, v11, Lvr;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v10, v11, Lvr;->b:Ljava/lang/Class;

    .line 93
    .line 94
    const-class v11, Laev;

    .line 95
    .line 96
    if-ne v10, v11, :cond_0

    .line 97
    .line 98
    move v6, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "] now DETACHED for camera"

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v10, Lvs;

    .line 130
    .line 131
    invoke-virtual {v10, v0}, Lvs;->J(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    iget-object v0, v10, Lvs;->c:Lvh;

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Lvh;->z(Landroid/util/Rational;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v10}, Lvs;->m()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v10, Lvs;->s:Lla;

    .line 145
    .line 146
    invoke-virtual {v0}, Lla;->M()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, v10, Lvs;->c:Lvh;

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Lvh;->C(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v10}, Lvs;->B()V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object v0, v10, Lvs;->s:Lla;

    .line 166
    .line 167
    invoke-virtual {v0}, Lla;->L()Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    iget-object v0, v10, Lvs;->c:Lvh;

    .line 178
    .line 179
    invoke-virtual {v0}, Lvh;->t()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Lvs;->L()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v10, Lvs;->c:Lvh;

    .line 186
    .line 187
    invoke-virtual {v0, v8}, Lvh;->x(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Lvs;->a()Lxi;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v10, Lvs;->h:Lxi;

    .line 195
    .line 196
    const-string v0, "Closing camera."

    .line 197
    .line 198
    invoke-virtual {v10, v0}, Lvs;->J(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget v0, v10, Lvs;->p:I

    .line 202
    .line 203
    add-int/lit8 v2, v0, -0x1

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    if-eq v2, v9, :cond_9

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    const/4 v3, 0x6

    .line 211
    if-eq v2, v0, :cond_6

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    if-eq v2, v0, :cond_5

    .line 215
    .line 216
    if-eq v2, v5, :cond_5

    .line 217
    .line 218
    if-eq v2, v3, :cond_6

    .line 219
    .line 220
    iget v0, v10, Lvs;->p:I

    .line 221
    .line 222
    invoke-static {v0}, Lnv;->c(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lnv;->c(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v2, "close() ignored due to being in state: "

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v10, v0}, Lvs;->J(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    invoke-virtual {v10, v3}, Lvs;->F(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Lvs;->I()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    iget-object v0, v10, Lvs;->d:Lvq;

    .line 251
    .line 252
    invoke-virtual {v0}, Lvq;->c()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    iget-object v0, v10, Lvs;->r:Lath;

    .line 259
    .line 260
    iget-object v0, v0, Lath;->a:Ljava/lang/Object;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    check-cast v0, Lcgq;

    .line 265
    .line 266
    iget-object v0, v0, Lcgq;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    :cond_7
    move v8, v9

    .line 277
    :cond_8
    iget-object v0, v10, Lvs;->r:Lath;

    .line 278
    .line 279
    invoke-virtual {v0}, Lath;->d()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v3}, Lvs;->F(I)V

    .line 283
    .line 284
    .line 285
    if-eqz v8, :cond_d

    .line 286
    .line 287
    invoke-virtual {v10}, Lvs;->E()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Lbas;->d(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Lvs;->p()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_9
    iget-object v0, v10, Lvs;->f:Landroid/hardware/camera2/CameraDevice;

    .line 299
    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    move v8, v9

    .line 303
    :cond_a
    invoke-static {v8}, Lbas;->d(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v9}, Lvs;->F(I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_b
    throw v7

    .line 311
    :cond_c
    invoke-virtual {v10}, Lvs;->A()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Lvs;->L()V

    .line 315
    .line 316
    .line 317
    iget v0, v10, Lvs;->p:I

    .line 318
    .line 319
    if-ne v0, v5, :cond_d

    .line 320
    .line 321
    invoke-virtual {v10}, Lvs;->u()V

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_2
    return-void

    .line 325
    :pswitch_2
    new-instance v0, Ljava/util/HashSet;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, Lbm;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lvf;

    .line 333
    .line 334
    iget-object v3, v2, Lvf;->a:Ljava/util/Set;

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_f

    .line 345
    .line 346
    iget-object v4, v1, Lbm;->b:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Lvg;

    .line 353
    .line 354
    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    .line 355
    .line 356
    invoke-interface {v5, v4}, Lvg;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_e

    .line 361
    .line 362
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_f
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_10

    .line 371
    .line 372
    iget-object v2, v2, Lvf;->a:Ljava/util/Set;

    .line 373
    .line 374
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    :cond_10
    return-void

    .line 378
    :pswitch_3
    iget-object v0, v1, Lbm;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lvh;

    .line 381
    .line 382
    invoke-virtual {v0}, Lvh;->g()J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    new-instance v4, Lvd;

    .line 387
    .line 388
    invoke-direct {v4, v0, v2, v3}, Lvd;-><init>(Lvh;J)V

    .line 389
    .line 390
    .line 391
    invoke-static {v4}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v2, v1, Lbm;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Laul;

    .line 398
    .line 399
    invoke-static {v0, v2}, Lakp;->l(Lcom/google/common/util/concurrent/ListenableFuture;Laul;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_4
    iget-object v0, v1, Lbm;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lvh;

    .line 406
    .line 407
    iget-object v0, v0, Lvh;->h:Lve;

    .line 408
    .line 409
    iget-object v2, v0, Lve;->a:Ljava/util/Set;

    .line 410
    .line 411
    iget-object v3, v1, Lbm;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Lve;->b:Ljava/util/Map;

    .line 417
    .line 418
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_5
    iget-object v0, v1, Lbm;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Ltt;

    .line 425
    .line 426
    iget-object v0, v0, Ltt;->a:Ltz;

    .line 427
    .line 428
    invoke-virtual {v0}, Ltz;->n()Llt;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v2, v1, Lbm;->a:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Llt;->c(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_6
    iget-object v0, v1, Lbm;->a:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v2, v1, Lbm;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Lrq;

    .line 443
    .line 444
    check-cast v0, Lsb;

    .line 445
    .line 446
    invoke-static {v2, v0}, Lrq;->access$addObserverForBackInvoker(Lrq;Lsb;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_7
    iget-object v0, v1, Lbm;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lrc;

    .line 453
    .line 454
    iget-object v0, v0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 455
    .line 456
    if-eqz v0, :cond_15

    .line 457
    .line 458
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 459
    .line 460
    if-eqz v0, :cond_15

    .line 461
    .line 462
    iget-object v0, v1, Lbm;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lqz;

    .line 465
    .line 466
    iget-boolean v2, v0, Lqz;->n:Z

    .line 467
    .line 468
    if-nez v2, :cond_15

    .line 469
    .line 470
    iget-object v0, v0, Lqz;->h:Lpd;

    .line 471
    .line 472
    invoke-virtual {v0}, Lpd;->a()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const/4 v2, -0x1

    .line 477
    if-eq v0, v2, :cond_15

    .line 478
    .line 479
    iget-object v0, v1, Lbm;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lrc;

    .line 482
    .line 483
    iget-object v0, v0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 484
    .line 485
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    .line 486
    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    invoke-virtual {v0, v7}, Lok;->w(Lajnj;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_12

    .line 494
    .line 495
    :cond_11
    iget-object v0, v1, Lbm;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lrc;

    .line 498
    .line 499
    iget-object v2, v0, Lrc;->l:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    :goto_4
    if-ge v8, v2, :cond_14

    .line 506
    .line 507
    iget-object v3, v0, Lrc;->l:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lqz;

    .line 514
    .line 515
    iget-boolean v3, v3, Lqz;->o:Z

    .line 516
    .line 517
    if-nez v3, :cond_13

    .line 518
    .line 519
    :cond_12
    iget-object v0, v1, Lbm;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lrc;

    .line 522
    .line 523
    iget-object v0, v0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_14
    iget-object v0, v1, Lbm;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lrc;

    .line 535
    .line 536
    iget-object v0, v0, Lrc;->j:Lqw;

    .line 537
    .line 538
    invoke-virtual {v0}, Lqw;->p()V

    .line 539
    .line 540
    .line 541
    :cond_15
    return-void

    .line 542
    :pswitch_8
    iget-object v0, v1, Lbm;->a:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    :goto_5
    if-ge v8, v2, :cond_16

    .line 549
    .line 550
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Lpd;

    .line 555
    .line 556
    iget-object v5, v1, Lbm;->b:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v6, v3, Lpd;->a:Landroid/view/View;

    .line 559
    .line 560
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    move-object v9, v5

    .line 565
    check-cast v9, Lmn;

    .line 566
    .line 567
    iget-object v10, v9, Lmn;->d:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    check-cast v5, Lok;

    .line 577
    .line 578
    iget-wide v11, v5, Lok;->h:J

    .line 579
    .line 580
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    new-instance v10, Lmi;

    .line 585
    .line 586
    invoke-direct {v10, v9, v3, v6, v7}, Lmi;-><init>(Lmn;Lpd;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v8, v8, 0x1

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_16
    iget-object v0, v1, Lbm;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 604
    .line 605
    .line 606
    iget-object v0, v1, Lbm;->b:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v2, v1, Lbm;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lmn;

    .line 611
    .line 612
    iget-object v0, v0, Lmn;->a:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_9
    iget-object v0, v1, Lbm;->a:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    :goto_6
    if-ge v8, v2, :cond_1b

    .line 625
    .line 626
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Lmm;

    .line 631
    .line 632
    iget-object v5, v1, Lbm;->b:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v9, v3, Lmm;->a:Lpd;

    .line 635
    .line 636
    if-nez v9, :cond_17

    .line 637
    .line 638
    move-object v9, v7

    .line 639
    goto :goto_7

    .line 640
    :cond_17
    iget-object v9, v9, Lpd;->a:Landroid/view/View;

    .line 641
    .line 642
    :goto_7
    iget-object v10, v3, Lmm;->b:Lpd;

    .line 643
    .line 644
    if-eqz v10, :cond_18

    .line 645
    .line 646
    iget-object v10, v10, Lpd;->a:Landroid/view/View;

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_18
    move-object v10, v7

    .line 650
    :goto_8
    const-wide/16 v11, 0xfa

    .line 651
    .line 652
    if-eqz v9, :cond_19

    .line 653
    .line 654
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    invoke-virtual {v13, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    move-object v14, v5

    .line 663
    check-cast v14, Lmn;

    .line 664
    .line 665
    iget-object v15, v14, Lmn;->g:Ljava/util/ArrayList;

    .line 666
    .line 667
    iget-object v7, v3, Lmm;->a:Lpd;

    .line 668
    .line 669
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    iget v7, v3, Lmm;->e:I

    .line 673
    .line 674
    iget v15, v3, Lmm;->c:I

    .line 675
    .line 676
    sub-int/2addr v7, v15

    .line 677
    int-to-float v7, v7

    .line 678
    invoke-virtual {v13, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 679
    .line 680
    .line 681
    iget v7, v3, Lmm;->f:I

    .line 682
    .line 683
    iget v15, v3, Lmm;->d:I

    .line 684
    .line 685
    sub-int/2addr v7, v15

    .line 686
    int-to-float v7, v7

    .line 687
    invoke-virtual {v13, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v13, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    new-instance v15, Lmk;

    .line 695
    .line 696
    invoke-direct {v15, v14, v3, v13, v9}, Lmk;-><init>(Lmn;Lmm;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 704
    .line 705
    .line 706
    :cond_19
    if-eqz v10, :cond_1a

    .line 707
    .line 708
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    check-cast v5, Lmn;

    .line 713
    .line 714
    iget-object v9, v5, Lmn;->g:Ljava/util/ArrayList;

    .line 715
    .line 716
    iget-object v13, v3, Lmm;->b:Lpd;

    .line 717
    .line 718
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-virtual {v9, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    new-instance v11, Lml;

    .line 738
    .line 739
    invoke-direct {v11, v5, v3, v7, v10}, Lml;-><init>(Lmn;Lmm;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 747
    .line 748
    .line 749
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 750
    .line 751
    const/4 v7, 0x0

    .line 752
    goto/16 :goto_6

    .line 753
    .line 754
    :cond_1b
    iget-object v0, v1, Lbm;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 759
    .line 760
    .line 761
    iget-object v0, v1, Lbm;->b:Ljava/lang/Object;

    .line 762
    .line 763
    iget-object v2, v1, Lbm;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lmn;

    .line 766
    .line 767
    iget-object v0, v0, Lmn;->c:Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_a
    iget-object v0, v1, Lbm;->a:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    :goto_9
    if-ge v8, v2, :cond_1e

    .line 780
    .line 781
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Lkvd;

    .line 786
    .line 787
    iget-object v4, v1, Lbm;->b:Ljava/lang/Object;

    .line 788
    .line 789
    iget-object v5, v3, Lkvd;->e:Ljava/lang/Object;

    .line 790
    .line 791
    iget v7, v3, Lkvd;->b:I

    .line 792
    .line 793
    iget v9, v3, Lkvd;->a:I

    .line 794
    .line 795
    iget v10, v3, Lkvd;->c:I

    .line 796
    .line 797
    iget v3, v3, Lkvd;->d:I

    .line 798
    .line 799
    move-object v13, v5

    .line 800
    check-cast v13, Lpd;

    .line 801
    .line 802
    iget-object v15, v13, Lpd;->a:Landroid/view/View;

    .line 803
    .line 804
    sub-int v14, v10, v7

    .line 805
    .line 806
    sub-int v16, v3, v9

    .line 807
    .line 808
    if-eqz v14, :cond_1c

    .line 809
    .line 810
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 815
    .line 816
    .line 817
    :cond_1c
    if-eqz v16, :cond_1d

    .line 818
    .line 819
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 824
    .line 825
    .line 826
    :cond_1d
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    move-object v12, v4

    .line 831
    check-cast v12, Lmn;

    .line 832
    .line 833
    iget-object v7, v12, Lmn;->e:Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    check-cast v4, Lok;

    .line 839
    .line 840
    iget-wide v4, v4, Lok;->i:J

    .line 841
    .line 842
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    new-instance v5, Lmj;

    .line 847
    .line 848
    move-object v11, v5

    .line 849
    move-object/from16 v17, v3

    .line 850
    .line 851
    invoke-direct/range {v11 .. v17}, Lmj;-><init>(Lmn;Lpd;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 859
    .line 860
    .line 861
    add-int/lit8 v8, v8, 0x1

    .line 862
    .line 863
    goto :goto_9

    .line 864
    :cond_1e
    iget-object v0, v1, Lbm;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 869
    .line 870
    .line 871
    iget-object v0, v1, Lbm;->b:Ljava/lang/Object;

    .line 872
    .line 873
    iget-object v2, v1, Lbm;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lmn;

    .line 876
    .line 877
    iget-object v0, v0, Lmn;->b:Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_b
    iget-object v0, v1, Lbm;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Larj;

    .line 886
    .line 887
    iget-object v2, v0, Larj;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Lhm;

    .line 890
    .line 891
    iget v3, v2, Lhm;->f:I

    .line 892
    .line 893
    iget v4, v0, Larj;->a:I

    .line 894
    .line 895
    if-ne v3, v4, :cond_1f

    .line 896
    .line 897
    iget-object v3, v1, Lbm;->a:Ljava/lang/Object;

    .line 898
    .line 899
    iget-object v0, v0, Larj;->c:Ljava/lang/Object;

    .line 900
    .line 901
    iput-object v0, v2, Lhm;->d:Ljava/util/List;

    .line 902
    .line 903
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iput-object v0, v2, Lhm;->e:Ljava/util/List;

    .line 908
    .line 909
    iget-object v0, v2, Lhm;->a:Lib;

    .line 910
    .line 911
    check-cast v3, Lhx;

    .line 912
    .line 913
    invoke-virtual {v3, v0}, Lhx;->a(Lib;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, Lhm;->a()V

    .line 917
    .line 918
    .line 919
    :cond_1f
    return-void

    .line 920
    :pswitch_c
    iget-object v0, v1, Lbm;->a:Ljava/lang/Object;

    .line 921
    .line 922
    iget-object v2, v1, Lbm;->b:Ljava/lang/Object;

    .line 923
    .line 924
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    .line 926
    .line 927
    check-cast v2, Lgb;

    .line 928
    .line 929
    invoke-virtual {v2}, Lgb;->a()V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :catchall_0
    move-exception v0

    .line 934
    move-object v3, v0

    .line 935
    check-cast v2, Lgb;

    .line 936
    .line 937
    invoke-virtual {v2}, Lgb;->a()V

    .line 938
    .line 939
    .line 940
    throw v3

    .line 941
    :pswitch_d
    iget-object v0, v1, Lbm;->a:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lec;

    .line 944
    .line 945
    iget-object v2, v0, Lec;->b:Ljava/util/List;

    .line 946
    .line 947
    iget-object v3, v1, Lbm;->b:Ljava/lang/Object;

    .line 948
    .line 949
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    iget-object v0, v0, Lec;->c:Ljava/util/List;

    .line 953
    .line 954
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_e
    iget-object v0, v1, Lbm;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lec;

    .line 961
    .line 962
    iget-object v2, v0, Lec;->b:Ljava/util/List;

    .line 963
    .line 964
    iget-object v3, v1, Lbm;->b:Ljava/lang/Object;

    .line 965
    .line 966
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_20

    .line 971
    .line 972
    check-cast v3, Leb;

    .line 973
    .line 974
    iget v2, v3, Leb;->h:I

    .line 975
    .line 976
    iget-object v3, v3, Leb;->a:Lcd;

    .line 977
    .line 978
    iget-object v3, v3, Lcd;->P:Landroid/view/View;

    .line 979
    .line 980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    iget-object v0, v0, Lec;->a:Landroid/view/ViewGroup;

    .line 984
    .line 985
    invoke-static {v2, v3, v0}, Lee;->b(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 986
    .line 987
    .line 988
    :cond_20
    return-void

    .line 989
    :pswitch_f
    iget-object v0, v1, Lbm;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lbp;

    .line 992
    .line 993
    iget-object v0, v0, Lbp;->a:Ljava/util/List;

    .line 994
    .line 995
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    :cond_21
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_22

    .line 1004
    .line 1005
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Lbq;

    .line 1010
    .line 1011
    iget-object v2, v2, Lbl;->a:Leb;

    .line 1012
    .line 1013
    iget-object v3, v2, Leb;->a:Lcd;

    .line 1014
    .line 1015
    iget-object v3, v3, Lcd;->P:Landroid/view/View;

    .line 1016
    .line 1017
    if-eqz v3, :cond_21

    .line 1018
    .line 1019
    iget-object v4, v1, Lbm;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    iget v2, v2, Leb;->h:I

    .line 1022
    .line 1023
    check-cast v4, Landroid/view/ViewGroup;

    .line 1024
    .line 1025
    invoke-static {v2, v3, v4}, Lee;->b(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_a

    .line 1029
    :cond_22
    return-void

    .line 1030
    :pswitch_10
    iget-object v0, v1, Lbm;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    iget-object v2, v1, Lbm;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, Leb;

    .line 1035
    .line 1036
    check-cast v0, Lbp;

    .line 1037
    .line 1038
    invoke-static {v2, v0}, Lbb;->b(Leb;Lbp;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_11
    iget-object v0, v1, Lbm;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    iget-object v2, v1, Lbm;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, Leb;

    .line 1047
    .line 1048
    check-cast v0, Lbp;

    .line 1049
    .line 1050
    invoke-static {v2, v0}, Lbb;->b(Leb;Lbp;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_12
    iget-object v0, v1, Lbm;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v1, Lbm;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, Lec;

    .line 1062
    .line 1063
    check-cast v0, Leb;

    .line 1064
    .line 1065
    invoke-virtual {v2, v0}, Lec;->d(Leb;)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_13
    iget-object v0, v1, Lbm;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    iget-object v2, v1, Lbm;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, Landroid/view/View;

    .line 1074
    .line 1075
    check-cast v0, Landroid/graphics/Rect;

    .line 1076
    .line 1077
    invoke-static {v2, v0}, Ldp;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :goto_b
    :try_start_1
    move-object v6, v4

    .line 1082
    check-cast v6, Lvs;

    .line 1083
    .line 1084
    iget-object v6, v6, Lvs;->s:Lla;

    .line 1085
    .line 1086
    invoke-virtual {v6}, Lla;->L()Ljava/util/Collection;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    new-instance v7, Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    const/4 v10, 0x0

    .line 1104
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v11

    .line 1108
    if-eqz v11, :cond_24

    .line 1109
    .line 1110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    check-cast v11, Lvr;

    .line 1115
    .line 1116
    move-object v12, v4

    .line 1117
    check-cast v12, Lvs;

    .line 1118
    .line 1119
    iget-object v12, v12, Lvs;->s:Lla;

    .line 1120
    .line 1121
    iget-object v13, v11, Lvr;->a:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v12, v13}, Lla;->S(Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v12

    .line 1127
    if-nez v12, :cond_23

    .line 1128
    .line 1129
    move-object v12, v4

    .line 1130
    check-cast v12, Lvs;

    .line 1131
    .line 1132
    iget-object v12, v12, Lvs;->s:Lla;

    .line 1133
    .line 1134
    iget-object v13, v11, Lvr;->a:Ljava/lang/String;

    .line 1135
    .line 1136
    iget-object v14, v11, Lvr;->c:Lajq;

    .line 1137
    .line 1138
    iget-object v15, v11, Lvr;->d:Lakg;

    .line 1139
    .line 1140
    iget-object v8, v11, Lvr;->f:Lajw;

    .line 1141
    .line 1142
    iget-object v5, v11, Lvr;->g:Ljava/util/List;

    .line 1143
    .line 1144
    move-object/from16 v17, v12

    .line 1145
    .line 1146
    move-object/from16 v18, v13

    .line 1147
    .line 1148
    move-object/from16 v19, v14

    .line 1149
    .line 1150
    move-object/from16 v20, v15

    .line 1151
    .line 1152
    move-object/from16 v21, v8

    .line 1153
    .line 1154
    move-object/from16 v22, v5

    .line 1155
    .line 1156
    invoke-virtual/range {v17 .. v22}, Lla;->P(Ljava/lang/String;Lajq;Lakg;Lajw;Ljava/util/List;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v5, v11, Lvr;->a:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    iget-object v5, v11, Lvr;->b:Ljava/lang/Class;

    .line 1165
    .line 1166
    const-class v8, Laev;

    .line 1167
    .line 1168
    if-ne v5, v8, :cond_23

    .line 1169
    .line 1170
    iget-object v5, v11, Lvr;->e:Landroid/util/Size;

    .line 1171
    .line 1172
    if-eqz v5, :cond_23

    .line 1173
    .line 1174
    new-instance v10, Landroid/util/Rational;

    .line 1175
    .line 1176
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 1177
    .line 1178
    .line 1179
    move-result v8

    .line 1180
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    invoke-direct {v10, v8, v5}, Landroid/util/Rational;-><init>(II)V

    .line 1185
    .line 1186
    .line 1187
    :cond_23
    const/4 v5, 0x4

    .line 1188
    const/4 v8, 0x0

    .line 1189
    goto :goto_c

    .line 1190
    :cond_24
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_25

    .line 1195
    .line 1196
    goto/16 :goto_f

    .line 1197
    .line 1198
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v2, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    const-string v2, "] now ATTACHED"

    .line 1214
    .line 1215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    move-object v2, v4

    .line 1223
    check-cast v2, Lvs;

    .line 1224
    .line 1225
    invoke-virtual {v2, v0}, Lvs;->J(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    if-eqz v6, :cond_26

    .line 1229
    .line 1230
    move-object v0, v4

    .line 1231
    check-cast v0, Lvs;

    .line 1232
    .line 1233
    iget-object v0, v0, Lvs;->c:Lvh;

    .line 1234
    .line 1235
    invoke-virtual {v0, v9}, Lvh;->x(Z)V

    .line 1236
    .line 1237
    .line 1238
    move-object v0, v4

    .line 1239
    check-cast v0, Lvs;

    .line 1240
    .line 1241
    iget-object v0, v0, Lvs;->c:Lvh;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Lvh;->v()V

    .line 1244
    .line 1245
    .line 1246
    :cond_26
    move-object v0, v4

    .line 1247
    check-cast v0, Lvs;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Lvs;->m()V

    .line 1250
    .line 1251
    .line 1252
    move-object v0, v4

    .line 1253
    check-cast v0, Lvs;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Lvs;->B()V

    .line 1256
    .line 1257
    .line 1258
    move-object v0, v4

    .line 1259
    check-cast v0, Lvs;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Lvs;->A()V

    .line 1262
    .line 1263
    .line 1264
    move-object v0, v4

    .line 1265
    check-cast v0, Lvs;

    .line 1266
    .line 1267
    invoke-virtual {v0}, Lvs;->L()V

    .line 1268
    .line 1269
    .line 1270
    move-object v0, v4

    .line 1271
    check-cast v0, Lvs;

    .line 1272
    .line 1273
    iget v0, v0, Lvs;->p:I

    .line 1274
    .line 1275
    const/4 v2, 0x4

    .line 1276
    if-ne v0, v2, :cond_27

    .line 1277
    .line 1278
    move-object v0, v4

    .line 1279
    check-cast v0, Lvs;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Lvs;->u()V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_e

    .line 1285
    :cond_27
    move-object v0, v4

    .line 1286
    check-cast v0, Lvs;

    .line 1287
    .line 1288
    iget v0, v0, Lvs;->p:I

    .line 1289
    .line 1290
    add-int/lit8 v2, v0, -0x1

    .line 1291
    .line 1292
    if-eqz v0, :cond_2d

    .line 1293
    .line 1294
    if-eqz v2, :cond_2a

    .line 1295
    .line 1296
    if-eq v2, v9, :cond_2a

    .line 1297
    .line 1298
    const/4 v0, 0x5

    .line 1299
    if-eq v2, v0, :cond_28

    .line 1300
    .line 1301
    const-string v0, "open() ignored due to being in state: "

    .line 1302
    .line 1303
    move-object v2, v4

    .line 1304
    check-cast v2, Lvs;

    .line 1305
    .line 1306
    iget v2, v2, Lvs;->p:I

    .line 1307
    .line 1308
    invoke-static {v2}, Lnv;->c(I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v2}, Lnv;->c(I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    move-object v2, v4

    .line 1324
    check-cast v2, Lvs;

    .line 1325
    .line 1326
    invoke-virtual {v2, v0}, Lvs;->J(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_e

    .line 1330
    :cond_28
    move-object v0, v4

    .line 1331
    check-cast v0, Lvs;

    .line 1332
    .line 1333
    const/4 v2, 0x7

    .line 1334
    invoke-virtual {v0, v2}, Lvs;->F(I)V

    .line 1335
    .line 1336
    .line 1337
    move-object v0, v4

    .line 1338
    check-cast v0, Lvs;

    .line 1339
    .line 1340
    invoke-virtual {v0}, Lvs;->E()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-nez v0, :cond_2b

    .line 1345
    .line 1346
    move-object v0, v4

    .line 1347
    check-cast v0, Lvs;

    .line 1348
    .line 1349
    iget v0, v0, Lvs;->g:I

    .line 1350
    .line 1351
    if-nez v0, :cond_2b

    .line 1352
    .line 1353
    move-object v0, v4

    .line 1354
    check-cast v0, Lvs;

    .line 1355
    .line 1356
    iget-object v0, v0, Lvs;->f:Landroid/hardware/camera2/CameraDevice;

    .line 1357
    .line 1358
    if-eqz v0, :cond_29

    .line 1359
    .line 1360
    move v8, v9

    .line 1361
    goto :goto_d

    .line 1362
    :cond_29
    const/4 v8, 0x0

    .line 1363
    :goto_d
    const-string v0, "Camera Device should be open if session close is not complete"

    .line 1364
    .line 1365
    invoke-static {v8, v0}, Lbas;->e(ZLjava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    move-object v0, v4

    .line 1369
    check-cast v0, Lvs;

    .line 1370
    .line 1371
    const/4 v2, 0x4

    .line 1372
    invoke-virtual {v0, v2}, Lvs;->F(I)V

    .line 1373
    .line 1374
    .line 1375
    move-object v0, v4

    .line 1376
    check-cast v0, Lvs;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Lvs;->u()V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_e

    .line 1382
    :cond_2a
    move-object v0, v4

    .line 1383
    check-cast v0, Lvs;

    .line 1384
    .line 1385
    const/4 v2, 0x0

    .line 1386
    invoke-virtual {v0, v2}, Lvs;->y(Z)V

    .line 1387
    .line 1388
    .line 1389
    :cond_2b
    :goto_e
    if-eqz v10, :cond_2c

    .line 1390
    .line 1391
    move-object v0, v4

    .line 1392
    check-cast v0, Lvs;

    .line 1393
    .line 1394
    iget-object v0, v0, Lvs;->c:Lvh;

    .line 1395
    .line 1396
    invoke-virtual {v0, v10}, Lvh;->z(Landroid/util/Rational;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1397
    .line 1398
    .line 1399
    :cond_2c
    :goto_f
    check-cast v4, Lvs;

    .line 1400
    .line 1401
    iget-object v0, v4, Lvs;->c:Lvh;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Lvh;->t()V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :cond_2d
    const/4 v0, 0x0

    .line 1408
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1409
    :catchall_1
    move-exception v0

    .line 1410
    check-cast v4, Lvs;

    .line 1411
    .line 1412
    iget-object v2, v4, Lvs;->c:Lvh;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Lvh;->t()V

    .line 1415
    .line 1416
    .line 1417
    throw v0

    .line 1418
    nop

    .line 1419
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
