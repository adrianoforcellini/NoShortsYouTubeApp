.class public final synthetic Lucj;
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
    iput p3, p0, Lucj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lucj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lucj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lucj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lucj;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lucj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lucj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Luvq;

    .line 16
    .line 17
    iget-object v1, v1, Luvq;->e:Lvgq;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lucj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Luvk;

    .line 26
    .line 27
    iget-object v0, v0, Luvk;->z:Lj$/util/Optional;

    .line 28
    .line 29
    new-instance v1, Luvj;

    .line 30
    .line 31
    iget-object v2, p0, Lucj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v1, v2, v4}, Luvj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lucj;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lucj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Luvk;

    .line 45
    .line 46
    iget-object v1, v1, Luvk;->p:Luna;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lucj;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Luve;

    .line 55
    .line 56
    iput-object v5, v0, Luve;->d:Landroid/view/Surface;

    .line 57
    .line 58
    iget-object v1, p0, Lucj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/util/Size;

    .line 61
    .line 62
    iput-object v1, v0, Luve;->b:Landroid/util/Size;

    .line 63
    .line 64
    invoke-virtual {v0}, Luve;->c()V

    .line 65
    .line 66
    .line 67
    iput-object v5, v0, Luve;->f:Luxs;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lucj;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Lucj;->a:Ljava/lang/Object;

    .line 73
    .line 74
    :try_start_0
    check-cast v1, Luve;

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Luxs;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Luve;->e(Luxs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    check-cast v0, Luxs;

    .line 83
    .line 84
    invoke-virtual {v0}, Luxs;->release()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    check-cast v0, Luxs;

    .line 90
    .line 91
    invoke-virtual {v0}, Luxs;->release()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :pswitch_4
    iget-object v0, p0, Lucj;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, Lucj;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Luve;

    .line 101
    .line 102
    move-object v5, v0

    .line 103
    check-cast v5, Landroid/util/Size;

    .line 104
    .line 105
    iput-object v5, v2, Luve;->b:Landroid/util/Size;

    .line 106
    .line 107
    invoke-virtual {v2}, Luve;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    :try_start_1
    move-object v6, v1

    .line 115
    check-cast v6, Luve;

    .line 116
    .line 117
    iget-object v6, v6, Luve;->c:Landroid/opengl/EGLDisplay;

    .line 118
    .line 119
    move-object v7, v1

    .line 120
    check-cast v7, Luve;

    .line 121
    .line 122
    iget-object v7, v7, Luve;->e:Landroid/opengl/EGLContext;

    .line 123
    .line 124
    move-object v8, v1

    .line 125
    check-cast v8, Luve;

    .line 126
    .line 127
    iget-object v8, v8, Luve;->a:Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    move-object v9, v0

    .line 130
    check-cast v9, Landroid/util/Size;

    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    check-cast v0, Landroid/util/Size;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v6, v7, v8, v9, v0}, Lbug;->t(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V
    :try_end_1
    .catch Lbuf; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    sget-object v6, Luve;->h:Lwoy;

    .line 148
    .line 149
    invoke-virtual {v6}, Lwoy;->B()Lute;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iput-object v0, v6, Lute;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v6}, Lute;->d()V

    .line 156
    .line 157
    .line 158
    check-cast v1, Lamss;

    .line 159
    .line 160
    iget v0, v1, Lamss;->u:I

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/4 v7, 0x3

    .line 183
    new-array v7, v7, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v0, v7, v4

    .line 186
    .line 187
    aput-object v1, v7, v3

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    aput-object v5, v7, v0

    .line 191
    .line 192
    const-string v0, "Could not update the output size of the frame rendererer. FrameBuffer: %d, outputWidth: %d, outputHeight: %d"

    .line 193
    .line 194
    invoke-virtual {v6, v0, v7}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-virtual {v2}, Luve;->b()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_5
    iget-object v0, p0, Lucj;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Luqx;

    .line 204
    .line 205
    iget-object v0, v0, Luqx;->d:Lj$/util/Optional;

    .line 206
    .line 207
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lumv;

    .line 212
    .line 213
    iget-object v1, p0, Lucj;->b:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_6
    iget-object v0, p0, Lucj;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Luqd;

    .line 222
    .line 223
    iget v6, v0, Luqd;->m:I

    .line 224
    .line 225
    iget-object v7, p0, Lucj;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Luqf;

    .line 228
    .line 229
    iget v8, v7, Luqf;->a:I

    .line 230
    .line 231
    sub-int/2addr v6, v8

    .line 232
    iput v6, v0, Luqd;->m:I

    .line 233
    .line 234
    if-lez v6, :cond_1

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_1
    iget-wide v8, v7, Luqf;->f:J

    .line 239
    .line 240
    invoke-static {v8, v9}, Laltw;->c(J)Lj$/time/Duration;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iput-object v6, v0, Luqd;->n:Lj$/time/Duration;

    .line 245
    .line 246
    iget-wide v8, v7, Luqf;->c:J

    .line 247
    .line 248
    invoke-static {v8, v9}, Laltw;->c(J)Lj$/time/Duration;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iput-object v6, v0, Luqd;->o:Lj$/time/Duration;

    .line 253
    .line 254
    iget-boolean v6, v0, Luqd;->p:Z

    .line 255
    .line 256
    iget-boolean v7, v7, Luqf;->d:Z

    .line 257
    .line 258
    iput-boolean v7, v0, Luqd;->p:Z

    .line 259
    .line 260
    if-eqz v7, :cond_2

    .line 261
    .line 262
    if-nez v6, :cond_2

    .line 263
    .line 264
    sget-object v6, Luqd;->t:Lwoy;

    .line 265
    .line 266
    invoke-virtual {v6}, Lwoy;->A()Lute;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v7, v0, Luqd;->o:Lj$/time/Duration;

    .line 271
    .line 272
    new-array v8, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v7, v8, v4

    .line 275
    .line 276
    const-string v4, "Renderer ended at %s"

    .line 277
    .line 278
    invoke-virtual {v6, v4, v8}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_2
    invoke-virtual {v0}, Luqd;->h()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_4

    .line 286
    .line 287
    invoke-virtual {v0}, Luqd;->c()V

    .line 288
    .line 289
    .line 290
    iget-object v4, v0, Luqd;->n:Lj$/time/Duration;

    .line 291
    .line 292
    iget-object v6, v0, Luqd;->d:Lj$/time/Duration;

    .line 293
    .line 294
    invoke-virtual {v4, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-wide/16 v6, 0x3e8

    .line 299
    .line 300
    invoke-virtual {v4, v6, v7}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4, v1, v2}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_1
    iget v2, v0, Luqd;->l:I

    .line 309
    .line 310
    iget-object v4, v0, Luqd;->i:Lalcj;

    .line 311
    .line 312
    move-object v6, v4

    .line 313
    check-cast v6, Lalgr;

    .line 314
    .line 315
    iget v6, v6, Lalgr;->c:I

    .line 316
    .line 317
    if-ge v2, v6, :cond_4

    .line 318
    .line 319
    invoke-virtual {v4, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Luqc;

    .line 324
    .line 325
    invoke-virtual {v2}, Luqc;->c()Lj$/time/Duration;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-lez v4, :cond_3

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_3
    iget v4, v0, Luqd;->l:I

    .line 337
    .line 338
    add-int/2addr v4, v3

    .line 339
    iput v4, v0, Luqd;->l:I

    .line 340
    .line 341
    invoke-virtual {v0}, Luqd;->b()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Luqc;->e()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Luqd;->e(Luqc;)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v0, Luqd;->j:Ljava/util/PriorityQueue;

    .line 351
    .line 352
    invoke-virtual {v4, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_4
    :goto_2
    iget-object v1, v0, Luqd;->r:Lcom/google/common/util/concurrent/SettableFuture;

    .line 357
    .line 358
    if-eqz v1, :cond_5

    .line 359
    .line 360
    iput-object v5, v0, Luqd;->r:Lcom/google/common/util/concurrent/SettableFuture;

    .line 361
    .line 362
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 365
    .line 366
    .line 367
    :cond_5
    :goto_3
    return-void

    .line 368
    :pswitch_7
    iget-object v0, p0, Lucj;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Laygt;

    .line 371
    .line 372
    iget-object v0, v0, Laygt;->f:Laygw;

    .line 373
    .line 374
    if-nez v0, :cond_6

    .line 375
    .line 376
    sget-object v0, Laygw;->a:Laygw;

    .line 377
    .line 378
    :cond_6
    iget-object v1, p0, Lucj;->a:Ljava/lang/Object;

    .line 379
    .line 380
    iget-boolean v0, v0, Laygw;->b:Z

    .line 381
    .line 382
    check-cast v1, Lumj;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lumj;->a(Z)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_8
    iget-object v0, p0, Lucj;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Laygt;

    .line 391
    .line 392
    iget-object v0, v0, Laygt;->e:Layhb;

    .line 393
    .line 394
    if-nez v0, :cond_7

    .line 395
    .line 396
    sget-object v0, Layhb;->a:Layhb;

    .line 397
    .line 398
    :cond_7
    iget-object v1, p0, Lucj;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iget-boolean v0, v0, Layhb;->b:Z

    .line 401
    .line 402
    check-cast v1, Lumj;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lumj;->b(Z)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_9
    iget-object v0, p0, Lucj;->b:Ljava/lang/Object;

    .line 409
    .line 410
    new-instance v1, Lbcbi;

    .line 411
    .line 412
    check-cast v0, Laygt;

    .line 413
    .line 414
    iget-object v2, v0, Laygt;->c:Laygs;

    .line 415
    .line 416
    if-nez v2, :cond_8

    .line 417
    .line 418
    sget-object v2, Laygs;->a:Laygs;

    .line 419
    .line 420
    :cond_8
    iget-object v2, v2, Laygs;->b:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v0, v0, Laygt;->c:Laygs;

    .line 423
    .line 424
    if-nez v0, :cond_9

    .line 425
    .line 426
    sget-object v0, Laygs;->a:Laygs;

    .line 427
    .line 428
    :cond_9
    iget-object v0, v0, Laygs;->c:Latbc;

    .line 429
    .line 430
    if-nez v0, :cond_a

    .line 431
    .line 432
    sget-object v0, Latbc;->a:Latbc;

    .line 433
    .line 434
    :cond_a
    iget v0, v0, Latbc;->c:I

    .line 435
    .line 436
    invoke-static {v0}, Latar;->a(I)Latar;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-nez v0, :cond_b

    .line 441
    .line 442
    sget-object v0, Latar;->a:Latar;

    .line 443
    .line 444
    :cond_b
    iget-object v3, p0, Lucj;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-direct {v1, v2, v5, v0}, Lbcbi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Latar;)V

    .line 447
    .line 448
    .line 449
    check-cast v3, Lumj;

    .line 450
    .line 451
    invoke-virtual {v3, v1}, Lumj;->c(Lbcbi;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_a
    sget-object v0, Lumk;->a:Lalcp;

    .line 456
    .line 457
    iget-object v0, p0, Lucj;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v1, p0, Lucj;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lumj;

    .line 462
    .line 463
    check-cast v0, Lbcbi;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lumj;->c(Lbcbi;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_b
    iget-object v0, p0, Lucj;->a:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v1, p0, Lucj;->b:Ljava/lang/Object;

    .line 472
    .line 473
    :try_start_2
    move-object v2, v1

    .line 474
    check-cast v2, Luix;

    .line 475
    .line 476
    iget-object v2, v2, Luix;->c:Luje;

    .line 477
    .line 478
    if-eqz v2, :cond_10

    .line 479
    .line 480
    move-object v3, v1

    .line 481
    check-cast v3, Luix;

    .line 482
    .line 483
    invoke-virtual {v3}, Luix;->j()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_c

    .line 488
    .line 489
    move-object v3, v1

    .line 490
    check-cast v3, Luix;

    .line 491
    .line 492
    iget-object v3, v3, Luix;->d:Lbtk;

    .line 493
    .line 494
    invoke-virtual {v3}, Lbtk;->e()V

    .line 495
    .line 496
    .line 497
    :goto_4
    move-object v3, v1

    .line 498
    check-cast v3, Luix;

    .line 499
    .line 500
    invoke-virtual {v3}, Luix;->j()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_c

    .line 505
    .line 506
    move-object v3, v1

    .line 507
    check-cast v3, Luix;

    .line 508
    .line 509
    iget-object v3, v3, Luix;->d:Lbtk;

    .line 510
    .line 511
    invoke-virtual {v3}, Lbtk;->i()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_c

    .line 516
    .line 517
    move-object v3, v1

    .line 518
    check-cast v3, Luix;

    .line 519
    .line 520
    invoke-virtual {v3}, Luix;->k()V

    .line 521
    .line 522
    .line 523
    move-object v3, v1

    .line 524
    check-cast v3, Luix;

    .line 525
    .line 526
    invoke-virtual {v3}, Luix;->b()J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    move-object v6, v1

    .line 531
    check-cast v6, Luix;

    .line 532
    .line 533
    iget-object v6, v6, Luix;->d:Lbtk;

    .line 534
    .line 535
    invoke-virtual {v6}, Lbtk;->c()Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    invoke-virtual {v2, v6, v7, v3, v4}, Luje;->d(Ljava/nio/ByteBuffer;IJ)V

    .line 544
    .line 545
    .line 546
    move-object v3, v1

    .line 547
    check-cast v3, Luix;

    .line 548
    .line 549
    iget-wide v3, v3, Luix;->f:J

    .line 550
    .line 551
    int-to-long v6, v7

    .line 552
    add-long/2addr v3, v6

    .line 553
    move-object v6, v1

    .line 554
    check-cast v6, Luix;

    .line 555
    .line 556
    iput-wide v3, v6, Luix;->f:J

    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_c
    move-object v2, v1

    .line 560
    check-cast v2, Luix;

    .line 561
    .line 562
    iget-object v2, v2, Luix;->c:Luje;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 563
    .line 564
    if-eqz v2, :cond_f

    .line 565
    .line 566
    :try_start_3
    move-object v3, v1

    .line 567
    check-cast v3, Luix;

    .line 568
    .line 569
    invoke-virtual {v3}, Luix;->k()V

    .line 570
    .line 571
    .line 572
    move-object v3, v1

    .line 573
    check-cast v3, Luix;

    .line 574
    .line 575
    invoke-virtual {v3}, Luix;->b()J

    .line 576
    .line 577
    .line 578
    move-result-wide v3

    .line 579
    invoke-virtual {v2, v3, v4}, Luje;->c(J)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 580
    .line 581
    .line 582
    :try_start_4
    move-object v2, v1

    .line 583
    check-cast v2, Luix;

    .line 584
    .line 585
    iget-object v2, v2, Luix;->c:Luje;

    .line 586
    .line 587
    if-eqz v2, :cond_e

    .line 588
    .line 589
    :goto_5
    move-object v2, v1

    .line 590
    check-cast v2, Luix;

    .line 591
    .line 592
    invoke-virtual {v2}, Luix;->i()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_d

    .line 597
    .line 598
    move-object v2, v1

    .line 599
    check-cast v2, Luix;

    .line 600
    .line 601
    invoke-virtual {v2}, Luix;->k()V

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_d
    move-object v1, v0

    .line 606
    check-cast v1, Lajnj;

    .line 607
    .line 608
    iget-object v1, v1, Lajnj;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Laul;

    .line 611
    .line 612
    invoke-virtual {v1, v5}, Laul;->b(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 617
    .line 618
    const-string v2, "Audio encoder null while attempting to end and drain"

    .line 619
    .line 620
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v1

    .line 624
    :catch_1
    move-exception v1

    .line 625
    new-instance v2, Ljava/io/IOException;

    .line 626
    .line 627
    const-string v3, "Failed to enqueueEndOfInputStream for AudioEncoder."

    .line 628
    .line 629
    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    throw v2

    .line 633
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 634
    .line 635
    const-string v2, "Attempted to end a null encoder"

    .line 636
    .line 637
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v1

    .line 641
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 642
    .line 643
    const-string v2, "Audio processors drained before encoder was started"

    .line 644
    .line 645
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 649
    :catch_2
    move-exception v1

    .line 650
    const-string v2, "AudioEncoder: endStreamAndDrainEncoder failed"

    .line 651
    .line 652
    invoke-static {v2, v1}, Lujv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    check-cast v0, Lajnj;

    .line 656
    .line 657
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Laul;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_c
    iget-object v0, p0, Lucj;->a:Ljava/lang/Object;

    .line 666
    .line 667
    monitor-enter v0

    .line 668
    :try_start_5
    move-object v3, v0

    .line 669
    check-cast v3, Luix;

    .line 670
    .line 671
    iget-object v3, v3, Luix;->c:Luje;

    .line 672
    .line 673
    if-eqz v3, :cond_15

    .line 674
    .line 675
    move-object v4, v0

    .line 676
    check-cast v4, Luix;

    .line 677
    .line 678
    invoke-virtual {v4}, Luix;->i()Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-nez v4, :cond_11

    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_11
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 686
    iget-object v4, p0, Lucj;->b:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-virtual {v3, v1, v2}, Luje;->b(J)V

    .line 689
    .line 690
    .line 691
    check-cast v0, Luix;

    .line 692
    .line 693
    iget-object v1, v0, Luix;->e:Lvbp;

    .line 694
    .line 695
    if-eqz v1, :cond_12

    .line 696
    .line 697
    invoke-virtual {v1}, Lbtg;->h()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_12

    .line 702
    .line 703
    iget-object v1, v0, Luix;->e:Lvbp;

    .line 704
    .line 705
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 706
    .line 707
    invoke-virtual {v1, v4}, Lvbp;->f(Ljava/nio/ByteBuffer;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Luix;->e:Lvbp;

    .line 711
    .line 712
    invoke-virtual {v1}, Lbtg;->c()Ljava/nio/ByteBuffer;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    :cond_12
    invoke-virtual {v0}, Luix;->j()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_13

    .line 721
    .line 722
    iget-object v1, v0, Luix;->d:Lbtk;

    .line 723
    .line 724
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 725
    .line 726
    invoke-virtual {v1, v4}, Lbtk;->f(Ljava/nio/ByteBuffer;)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, Luix;->d:Lbtk;

    .line 730
    .line 731
    invoke-virtual {v1}, Lbtk;->c()Ljava/nio/ByteBuffer;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    :cond_13
    invoke-virtual {v0}, Luix;->b()J

    .line 736
    .line 737
    .line 738
    move-result-wide v1

    .line 739
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    invoke-virtual {v3, v4, v5, v1, v2}, Luje;->d(Ljava/nio/ByteBuffer;IJ)V

    .line 746
    .line 747
    .line 748
    iget-wide v1, v0, Luix;->f:J

    .line 749
    .line 750
    int-to-long v3, v5

    .line 751
    add-long/2addr v1, v3

    .line 752
    iput-wide v1, v0, Luix;->f:J

    .line 753
    .line 754
    iget-object v0, v0, Luix;->g:Laftw;

    .line 755
    .line 756
    if-eqz v0, :cond_14

    .line 757
    .line 758
    invoke-virtual {v0}, Laftw;->c()V

    .line 759
    .line 760
    .line 761
    :cond_14
    return-void

    .line 762
    :cond_15
    :goto_6
    :try_start_6
    const-string v1, "AudioEncoder.onAudioAvailable. Dropping audio: AudioEncoder not processing input."

    .line 763
    .line 764
    invoke-static {v1}, Lujv;->a(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    move-object v1, v0

    .line 768
    check-cast v1, Luix;

    .line 769
    .line 770
    iget-object v1, v1, Luix;->g:Laftw;

    .line 771
    .line 772
    if-eqz v1, :cond_16

    .line 773
    .line 774
    invoke-virtual {v1}, Laftw;->c()V

    .line 775
    .line 776
    .line 777
    :cond_16
    monitor-exit v0

    .line 778
    return-void

    .line 779
    :catchall_1
    move-exception v1

    .line 780
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 781
    throw v1

    .line 782
    :pswitch_d
    iget-object v0, p0, Lucj;->b:Ljava/lang/Object;

    .line 783
    .line 784
    move-object v1, v0

    .line 785
    check-cast v1, Lzjb;

    .line 786
    .line 787
    iget-object v1, v1, Lzjb;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Luhj;

    .line 790
    .line 791
    iget-object v2, v1, Luhj;->z:Lzub;

    .line 792
    .line 793
    if-nez v2, :cond_17

    .line 794
    .line 795
    iget-object v2, p0, Lucj;->a:Ljava/lang/Object;

    .line 796
    .line 797
    new-instance v3, Lucj;

    .line 798
    .line 799
    const/4 v6, 0x5

    .line 800
    invoke-direct {v3, v0, v2, v6, v5}, Lucj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v3, v4}, Luhj;->g(Ljava/lang/Runnable;Z)V

    .line 804
    .line 805
    .line 806
    :cond_17
    return-void

    .line 807
    :pswitch_e
    iget-object v0, p0, Lucj;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lzjb;

    .line 810
    .line 811
    iget-object v0, v0, Lzjb;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Luhj;

    .line 814
    .line 815
    iget-object v1, v0, Luhj;->j:Laoj;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iget-object v2, p0, Lucj;->a:Ljava/lang/Object;

    .line 821
    .line 822
    iget-object v0, v0, Luhj;->e:Luhq;

    .line 823
    .line 824
    check-cast v2, Landroid/opengl/EGLContext;

    .line 825
    .line 826
    invoke-virtual {v0, v1, v2}, Luhq;->b(Laoj;Landroid/opengl/EGLContext;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_f
    iget-object v0, p0, Lucj;->a:Ljava/lang/Object;

    .line 831
    .line 832
    iget-object v1, p0, Lucj;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Luhj;

    .line 835
    .line 836
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 837
    .line 838
    iput-object v0, v1, Luhj;->m:Landroid/graphics/SurfaceTexture;

    .line 839
    .line 840
    iget-object v2, v1, Luhj;->n:Lafm;

    .line 841
    .line 842
    if-eqz v2, :cond_18

    .line 843
    .line 844
    iget-object v3, v2, Lafm;->c:Landroid/util/Size;

    .line 845
    .line 846
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    invoke-virtual {v0, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v2, v0}, Luhj;->i(Lafm;Landroid/graphics/SurfaceTexture;)V

    .line 858
    .line 859
    .line 860
    iput-object v5, v1, Luhj;->n:Lafm;

    .line 861
    .line 862
    :cond_18
    return-void

    .line 863
    :pswitch_10
    iget-object v0, p0, Lucj;->b:Ljava/lang/Object;

    .line 864
    .line 865
    :try_start_7
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :catch_3
    move-exception v0

    .line 870
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    instance-of v1, v1, Lacp;

    .line 875
    .line 876
    if-nez v1, :cond_19

    .line 877
    .line 878
    iget-object v1, p0, Lucj;->a:Ljava/lang/Object;

    .line 879
    .line 880
    const-string v2, "[CAMERA_CONTROLLER]"

    .line 881
    .line 882
    const-string v3, "Could not set the given zoom level."

    .line 883
    .line 884
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 885
    .line 886
    .line 887
    check-cast v1, Luhj;

    .line 888
    .line 889
    iget-object v1, v1, Luhj;->D:Lrvt;

    .line 890
    .line 891
    if-eqz v1, :cond_19

    .line 892
    .line 893
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    .line 894
    .line 895
    invoke-direct {v2, v3, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v2, v4, v4}, Lrvt;->Q(Ljava/lang/Exception;ZI)V

    .line 899
    .line 900
    .line 901
    :cond_19
    return-void

    .line 902
    :pswitch_11
    iget-object v0, p0, Lucj;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Luhj;

    .line 905
    .line 906
    iget-object v1, v0, Luhj;->m:Landroid/graphics/SurfaceTexture;

    .line 907
    .line 908
    iget-object v2, p0, Lucj;->a:Ljava/lang/Object;

    .line 909
    .line 910
    if-nez v1, :cond_1b

    .line 911
    .line 912
    iget-object v1, v0, Luhj;->n:Lafm;

    .line 913
    .line 914
    if-eqz v1, :cond_1a

    .line 915
    .line 916
    invoke-virtual {v1}, Lafm;->f()V

    .line 917
    .line 918
    .line 919
    :cond_1a
    check-cast v2, Lafm;

    .line 920
    .line 921
    iput-object v2, v0, Luhj;->n:Lafm;

    .line 922
    .line 923
    return-void

    .line 924
    :cond_1b
    check-cast v2, Lafm;

    .line 925
    .line 926
    iget-object v3, v2, Lafm;->c:Landroid/util/Size;

    .line 927
    .line 928
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    invoke-virtual {v1, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v2, v1}, Luhj;->i(Lafm;Landroid/graphics/SurfaceTexture;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_12
    iget-object v0, p0, Lucj;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lucz;

    .line 946
    .line 947
    invoke-virtual {v0}, Lucz;->a()Lamrh;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iget-object v1, p0, Lucj;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Luce;

    .line 954
    .line 955
    iget-object v2, v1, Luce;->i:Lxyp;

    .line 956
    .line 957
    invoke-virtual {v2, v0}, Lxyp;->i(Lamrh;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Lxyp;->g()Lamrk;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    iget-object v1, v1, Luce;->d:Luda;

    .line 965
    .line 966
    invoke-virtual {v1, v0}, Luda;->c(Lamrk;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_13
    iget-object v0, p0, Lucj;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lucz;

    .line 973
    .line 974
    invoke-virtual {v0}, Lucz;->a()Lamrh;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    iget-object v1, p0, Lucj;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, Lucn;

    .line 981
    .line 982
    iget-object v2, v1, Lucn;->j:Lxyp;

    .line 983
    .line 984
    invoke-virtual {v2, v0}, Lxyp;->i(Lamrh;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2}, Lxyp;->g()Lamrk;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    iget-object v1, v1, Lucn;->d:Luda;

    .line 992
    .line 993
    invoke-virtual {v1, v0}, Luda;->c(Lamrk;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
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
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
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
