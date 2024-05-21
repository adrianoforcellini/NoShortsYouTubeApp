.class public final Lvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvm;->c:I

    iput-object p1, p0, Lvm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lvm;->c:I

    iput-object p1, p0, Lvm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lvm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Larl;

    .line 11
    .line 12
    iget-object v0, v0, Larl;->b:Larn;

    .line 13
    .line 14
    iget-object v0, v0, Larn;->l:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v2, p0, Lvm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 22
    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    iget-object v0, p0, Lvm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 28
    .line 29
    check-cast v0, Larl;

    .line 30
    .line 31
    iget-object v0, v0, Larl;->b:Larn;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Larn;->e(Landroid/media/MediaCodec$CodecException;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lano;

    .line 44
    .line 45
    iget v0, v0, Lano;->f:I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v3, v0, 0x4

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const-string v3, "IMAGE_CAPTURE"

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    and-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const-string v3, "PREVIEW"

    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    and-int/2addr v0, v1

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string v0, "VIDEO_CAPTURE"

    .line 84
    .line 85
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    const-string v2, "|"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "Downstream node failed to provide Surface. Target: "

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "SurfaceProcessorNode"

    .line 135
    .line 136
    invoke-static {v1, v0, p1}, Lael;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lahi;

    .line 143
    .line 144
    iget-object v2, v0, Lahi;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lagh;

    .line 147
    .line 148
    iget-boolean v2, v2, Lagh;->e:Z

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    iget-object v0, v0, Lahi;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lahq;

    .line 160
    .line 161
    invoke-virtual {v0}, Lahq;->a()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    instance-of v1, p1, Laee;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-object v1, p0, Lvm;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lagj;

    .line 172
    .line 173
    iget-object v1, v1, Lagj;->b:Lafz;

    .line 174
    .line 175
    check-cast p1, Laee;

    .line 176
    .line 177
    invoke-static {v0, p1}, Lagi;->a(ILaee;)Lagi;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Lafz;->b(Lagi;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    iget-object v1, p0, Lvm;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lagj;

    .line 188
    .line 189
    iget-object v1, v1, Lagj;->b:Lafz;

    .line 190
    .line 191
    new-instance v2, Laee;

    .line 192
    .line 193
    const-string v3, "Failed to submit capture request"

    .line 194
    .line 195
    invoke-direct {v2, v3, p1}, Laee;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2}, Lagi;->a(ILaee;)Lagi;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v1, p1}, Lafz;->b(Lagi;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    iget-object p1, p0, Lvm;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lagj;

    .line 208
    .line 209
    iget-object p1, p1, Lagj;->f:Lrvt;

    .line 210
    .line 211
    invoke-virtual {p1}, Lrvt;->aB()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_3
    invoke-static {}, Lacm;->a()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lvm;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lafw;

    .line 221
    .line 222
    iget-object p1, p1, Lafw;->a:Lagg;

    .line 223
    .line 224
    iget-object v0, p0, Lvm;->a:Ljava/lang/Object;

    .line 225
    .line 226
    if-ne v0, p1, :cond_9

    .line 227
    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v0, "request aborted, id="

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lafw;

    .line 238
    .line 239
    iget-object v0, v0, Lafw;->a:Lagg;

    .line 240
    .line 241
    iget v0, v0, Lagg;->a:I

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string v0, "CaptureNode"

    .line 251
    .line 252
    invoke-static {v0, p1}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lvm;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lafw;

    .line 258
    .line 259
    iget-object v0, p1, Lafw;->f:Lagb;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    iput-object v2, v0, Lagb;->a:Lagg;

    .line 264
    .line 265
    :cond_8
    iput-object v2, p1, Lafw;->a:Lagg;

    .line 266
    .line 267
    :cond_9
    return-void

    .line 268
    :pswitch_4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    instance-of p1, p1, Lafi;

    .line 282
    .line 283
    invoke-static {p1, v0}, Lbas;->e(ZLjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lvm;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroid/view/Surface;

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    invoke-static {v1, v0}, Lafj;->a(ILandroid/view/Surface;)Lafj;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {p1, v0}, Lbcp;->accept(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_5
    instance-of p1, p1, Lafi;

    .line 302
    .line 303
    if-eqz p1, :cond_a

    .line 304
    .line 305
    iget-object p1, p0, Lvm;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-static {p1}, Lbas;->d(Z)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_a
    iget-object p1, p0, Lvm;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Laul;

    .line 318
    .line 319
    invoke-virtual {p1, v2}, Laul;->b(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-static {p1}, Lbas;->d(Z)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string v1, "Future should never fail. Did it get completed by GC?"

    .line 330
    .line 331
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :pswitch_7
    return-void

    .line 336
    :pswitch_8
    instance-of v0, p1, Lahw;

    .line 337
    .line 338
    const/4 v3, 0x4

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lahw;

    .line 344
    .line 345
    iget-object p1, p1, Lahw;->a:Lahy;

    .line 346
    .line 347
    check-cast v0, Lvs;

    .line 348
    .line 349
    iget-object v0, v0, Lvs;->s:Lla;

    .line 350
    .line 351
    invoke-virtual {v0}, Lla;->L()Ljava/util/Collection;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_c

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lajq;

    .line 370
    .line 371
    invoke-virtual {v4}, Lajq;->e()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_b

    .line 380
    .line 381
    move-object v2, v4

    .line 382
    :cond_c
    if-eqz v2, :cond_10

    .line 383
    .line 384
    iget-object p1, p0, Lvm;->b:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v0, v2, Lajq;->f:Ljava/util/List;

    .line 387
    .line 388
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_10

    .line 397
    .line 398
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lajm;

    .line 403
    .line 404
    new-instance v1, Ljava/lang/Throwable;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 407
    .line 408
    .line 409
    check-cast p1, Lvs;

    .line 410
    .line 411
    const-string v1, "Posting surface closed"

    .line 412
    .line 413
    invoke-virtual {p1, v1}, Lvs;->J(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance p1, Lul;

    .line 417
    .line 418
    invoke-direct {p1, v0, v3}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_d
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 426
    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    iget-object p1, p0, Lvm;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lvs;

    .line 432
    .line 433
    const-string v0, "Unable to configure camera cancelled"

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Lvs;->J(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_e
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lvs;

    .line 442
    .line 443
    iget v0, v0, Lvs;->p:I

    .line 444
    .line 445
    if-ne v0, v3, :cond_f

    .line 446
    .line 447
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v3, p1}, Lacy;->b(ILjava/lang/Throwable;)Lacy;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v0, Lvs;

    .line 454
    .line 455
    invoke-virtual {v0, v3, v1}, Lvs;->G(ILacy;)V

    .line 456
    .line 457
    .line 458
    :cond_f
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v1, "Unable to configure camera "

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v1, "Camera2CameraImpl"

    .line 474
    .line 475
    invoke-static {v1, v0, p1}, Lael;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Lvm;->b:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v0, p0, Lvm;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Lvs;

    .line 483
    .line 484
    iget-object v1, p1, Lvs;->h:Lxi;

    .line 485
    .line 486
    if-ne v1, v0, :cond_10

    .line 487
    .line 488
    invoke-virtual {p1}, Lvs;->L()V

    .line 489
    .line 490
    .line 491
    :cond_10
    return-void

    .line 492
    :cond_11
    iget-object v0, p0, Lvm;->a:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v0, Larl;

    .line 499
    .line 500
    iget-object v0, v0, Larl;->b:Larn;

    .line 501
    .line 502
    invoke-virtual {v0, v1, v2, p1}, Larn;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lvm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, p0, Lvm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Larl;

    .line 13
    .line 14
    iget-object p1, p1, Larl;->b:Larn;

    .line 15
    .line 16
    iget-object p1, p1, Larn;->l:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Larg;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lapb;

    .line 35
    .line 36
    iget-object v0, v0, Lapb;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lapb;

    .line 49
    .line 50
    iget-object v0, v0, Lapb;->t:Larg;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-ne v0, p1, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lapb;->f(Larg;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lvm;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Lvm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lapr;

    .line 64
    .line 65
    check-cast p1, Lapb;

    .line 66
    .line 67
    iput-object v0, p1, Lapb;->w:Lapr;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lapb;->g(Landroid/view/Surface;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lvm;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lapb;

    .line 75
    .line 76
    invoke-virtual {p1}, Lapb;->o()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast p1, Lafg;

    .line 81
    .line 82
    invoke-static {p1}, Lbas;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v0, p0, Lvm;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ldgx;

    .line 88
    .line 89
    iget-object v0, v0, Ldgx;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Land;

    .line 93
    .line 94
    iget-object v1, v1, Land;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, Lafg;->close()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance v1, Laen;

    .line 107
    .line 108
    const/16 v3, 0x13

    .line 109
    .line 110
    invoke-direct {v1, v0, p1, v3, v2}, Laen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v2, Laft;

    .line 117
    .line 118
    const/16 v3, 0x12

    .line 119
    .line 120
    invoke-direct {v2, p1, v3}, Laft;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Land;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Land;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Laew; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception p1

    .line 130
    const-string v0, "SurfaceProcessorNode"

    .line 131
    .line 132
    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    .line 133
    .line 134
    invoke-static {v0, v1, p1}, Lael;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 139
    .line 140
    iget-object p1, p0, Lvm;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lagj;

    .line 143
    .line 144
    iget-object p1, p1, Lagj;->f:Lrvt;

    .line 145
    .line 146
    invoke-virtual {p1}, Lrvt;->aB()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 154
    .line 155
    iget-object p1, p0, Lvm;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/view/Surface;

    .line 160
    .line 161
    invoke-static {v1, v0}, Lafj;->a(ILandroid/view/Surface;)Lafj;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p1, v0}, Lbcp;->accept(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 170
    .line 171
    iget-object p1, p0, Lvm;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Laul;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Laul;->b(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Lbas;->d(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 184
    .line 185
    iget-object p1, p0, Lvm;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Landroid/view/Surface;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lvm;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 201
    .line 202
    iget-object p1, p0, Lvm;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lvs;

    .line 207
    .line 208
    iget-object v0, v0, Lvs;->i:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lvm;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lvs;

    .line 216
    .line 217
    iget p1, p1, Lvs;->p:I

    .line 218
    .line 219
    add-int/lit8 v0, p1, -0x1

    .line 220
    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    const/4 p1, 0x5

    .line 224
    if-eq v0, p1, :cond_4

    .line 225
    .line 226
    const/4 p1, 0x6

    .line 227
    if-eq v0, p1, :cond_3

    .line 228
    .line 229
    const/4 p1, 0x7

    .line 230
    if-eq v0, p1, :cond_4

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_3
    iget-object p1, p0, Lvm;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lvs;

    .line 236
    .line 237
    iget p1, p1, Lvs;->g:I

    .line 238
    .line 239
    if-nez p1, :cond_4

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_4
    iget-object p1, p0, Lvm;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lvs;

    .line 245
    .line 246
    invoke-virtual {p1}, Lvs;->E()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_5

    .line 251
    .line 252
    iget-object p1, p0, Lvm;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lvs;

    .line 255
    .line 256
    iget-object v0, p1, Lvs;->f:Landroid/hardware/camera2/CameraDevice;

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    const-string v0, "closing camera"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lvs;->J(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lvm;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lvs;

    .line 268
    .line 269
    iget-object p1, p1, Lvs;->f:Landroid/hardware/camera2/CameraDevice;

    .line 270
    .line 271
    invoke-static {p1}, Lyw;->a(Landroid/hardware/camera2/CameraDevice;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lvm;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lvs;

    .line 277
    .line 278
    iput-object v2, p1, Lvs;->f:Landroid/hardware/camera2/CameraDevice;

    .line 279
    .line 280
    :cond_5
    :goto_0
    return-void

    .line 281
    :cond_6
    throw v2

    .line 282
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 283
    .line 284
    iget-object p1, p0, Lvm;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lvs;

    .line 287
    .line 288
    iget-object p1, p1, Lvs;->q:Lace;

    .line 289
    .line 290
    iget p1, p1, Lace;->b:I

    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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
