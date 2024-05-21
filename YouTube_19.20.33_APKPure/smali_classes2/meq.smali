.class public final synthetic Lmeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmeq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmeq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lmeq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmeq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lmeq;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lapzh;

    .line 13
    .line 14
    iget-object p1, p0, Lmeq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->d:Lbaht;

    .line 20
    .line 21
    if-nez v1, :cond_1a

    .line 22
    .line 23
    iget-object v1, p0, Lmeq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lbagv;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    .line 40
    .line 41
    const/16 v3, 0x13

    .line 42
    .line 43
    invoke-direct {v2, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->d:Lbaht;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 54
    .line 55
    iget-object v0, p0, Lmeq;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lnkz;

    .line 64
    .line 65
    invoke-direct {v1, p1, v2}, Lnkz;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lmeq;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lfxq;

    .line 79
    .line 80
    invoke-virtual {v1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lfxs;->a:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lfxq;

    .line 90
    .line 91
    invoke-virtual {p1, v5, v1}, Lfxq;->nF(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    const-string p1, "Problem sending setUri result to client."

    .line 96
    .line 97
    invoke-static {p1}, Lajww;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lmeq;->b:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v0, Lnmt;->b:Lalcp;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lnms;

    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lmeq;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget p1, p1, Lnms;->b:I

    .line 122
    .line 123
    check-cast v0, Lnmt;

    .line 124
    .line 125
    invoke-virtual {v0, v4, p1}, Lnmt;->e(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "Unresolved startup signal error"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_1
    return-void

    .line 138
    :pswitch_2
    check-cast p1, Laawe;

    .line 139
    .line 140
    iget-object p1, p0, Lmeq;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lnle;

    .line 143
    .line 144
    iget-object p1, p1, Lnle;->w:Lhtw;

    .line 145
    .line 146
    iget-object v0, p1, Lhtw;->d:Landroid/util/SparseArray;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 149
    .line 150
    .line 151
    iput v4, p1, Lhtw;->c:I

    .line 152
    .line 153
    invoke-virtual {p1}, Lhtw;->s()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lmeq;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    check-cast p1, Lngg;

    .line 163
    .line 164
    sget-object p1, Laxnr;->a:Laxnr;

    .line 165
    .line 166
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lmeq;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Laktt;

    .line 173
    .line 174
    iget-object v0, v0, Laktt;->d:Lazfd;

    .line 175
    .line 176
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbha;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbha;->ak()Lngg;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Laktt;->a(Lngg;)Laudp;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 194
    .line 195
    check-cast v1, Laxnr;

    .line 196
    .line 197
    iget v0, v0, Laudp;->f:I

    .line 198
    .line 199
    iput v0, v1, Laxnr;->c:I

    .line 200
    .line 201
    iget v0, v1, Laxnr;->b:I

    .line 202
    .line 203
    or-int/2addr v0, v5

    .line 204
    iput v0, v1, Laxnr;->b:I

    .line 205
    .line 206
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Laxnr;

    .line 211
    .line 212
    iget-object v0, p0, Lmeq;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v0, p1}, Lqgf;->d(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    iget-object v0, p0, Lmeq;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, p0, Lmeq;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lnex;

    .line 225
    .line 226
    iget-object v1, v1, Lnex;->a:Landroid/app/Activity;

    .line 227
    .line 228
    check-cast v0, Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-static {v1, p1, v0}, Lmdh;->s(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    iget-object v0, p0, Lmeq;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v1, p0, Lmeq;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lnex;

    .line 241
    .line 242
    iget-object v1, v1, Lnex;->a:Landroid/app/Activity;

    .line 243
    .line 244
    check-cast v0, Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-static {v1, p1, v0}, Lmdh;->s(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_6
    check-cast p1, Lbcov;

    .line 251
    .line 252
    iget-object p1, p0, Lmeq;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v0, p0, Lmeq;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lhlp;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lhlp;->d(Lhln;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_7
    check-cast p1, Lnet;

    .line 263
    .line 264
    iget-object v0, p1, Lnet;->a:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    iget-object v1, p0, Lmeq;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v2, p0, Lmeq;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lndi;

    .line 271
    .line 272
    iget-object v2, v2, Lndi;->a:Landroid/app/Activity;

    .line 273
    .line 274
    check-cast v1, Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-static {v2, v0, v1}, Lmdh;->s(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p1, Lnet;->b:Lnel;

    .line 280
    .line 281
    iget v0, p1, Lnel;->a:F

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 284
    .line 285
    .line 286
    iget v0, p1, Lnel;->b:F

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 289
    .line 290
    .line 291
    iget v0, p1, Lnel;->c:F

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 294
    .line 295
    .line 296
    iget p1, p1, Lnel;->d:F

    .line 297
    .line 298
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 303
    .line 304
    iget-object v0, p0, Lmeq;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v1, p0, Lmeq;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lndi;

    .line 309
    .line 310
    iget-object v1, v1, Lndi;->a:Landroid/app/Activity;

    .line 311
    .line 312
    check-cast v0, Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-static {v1, p1, v0}, Lmdh;->t(Landroid/app/Activity;Lj$/util/Optional;Landroid/widget/ImageView;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_9
    check-cast p1, Lhyr;

    .line 319
    .line 320
    iget-object v0, p0, Lmeq;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lhyr;->e(Ljava/lang/String;)Lj$/util/Optional;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v3, p0, Lmeq;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 331
    .line 332
    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->d:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-nez v6, :cond_5

    .line 339
    .line 340
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    instance-of v6, v6, Lnbn;

    .line 345
    .line 346
    if-eqz v6, :cond_5

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_2

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_2
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lnbn;

    .line 366
    .line 367
    iget-boolean v2, v2, Lnbn;->c:Z

    .line 368
    .line 369
    if-eq v5, v2, :cond_3

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_3
    const/16 v4, -0x30

    .line 373
    .line 374
    :goto_0
    invoke-virtual {p1, v0}, Lhyr;->e(Ljava/lang/String;)Lj$/util/Optional;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_4

    .line 383
    .line 384
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Laial;->a()Lahtx;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v1, p1, Lahyh;->l:Lahuo;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lahuo;->j(Lahtx;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    :cond_4
    invoke-virtual {p1, v1, v4}, Laibq;->oz(II)V

    .line 399
    .line 400
    .line 401
    :cond_5
    :goto_1
    return-void

    .line 402
    :pswitch_a
    check-cast p1, Laaas;

    .line 403
    .line 404
    iget-object v0, p0, Lmeq;->a:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v1, p0, Lmeq;->b:Ljava/lang/Object;

    .line 407
    .line 408
    sget-object v2, Laaas;->c:Laaas;

    .line 409
    .line 410
    if-ne p1, v2, :cond_7

    .line 411
    .line 412
    move-object v2, v1

    .line 413
    check-cast v2, Lnbe;

    .line 414
    .line 415
    iget-object v5, v2, Lnbe;->g:Laaas;

    .line 416
    .line 417
    sget-object v6, Laaas;->c:Laaas;

    .line 418
    .line 419
    if-eq v5, v6, :cond_7

    .line 420
    .line 421
    iget-object v5, v2, Lnbe;->f:Landroid/animation/ValueAnimator;

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    if-eqz v5, :cond_6

    .line 425
    .line 426
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 427
    .line 428
    .line 429
    iput-object v6, v2, Lnbe;->f:Landroid/animation/ValueAnimator;

    .line 430
    .line 431
    :cond_6
    iget v5, v2, Lnbe;->e:I

    .line 432
    .line 433
    filled-new-array {v5, v4}, [I

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const-wide/16 v7, 0x12c

    .line 442
    .line 443
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iput-object v4, v2, Lnbe;->f:Landroid/animation/ValueAnimator;

    .line 448
    .line 449
    iget-object v4, v2, Lnbe;->f:Landroid/animation/ValueAnimator;

    .line 450
    .line 451
    const-wide/16 v7, 0x64

    .line 452
    .line 453
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 454
    .line 455
    .line 456
    iget-object v4, v2, Lnbe;->f:Landroid/animation/ValueAnimator;

    .line 457
    .line 458
    sget-object v5, Lnbe;->a:Landroid/view/animation/Interpolator;

    .line 459
    .line 460
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v2, Lnbe;->f:Landroid/animation/ValueAnimator;

    .line 464
    .line 465
    new-instance v5, Ldna;

    .line 466
    .line 467
    invoke-direct {v5, v1, v0, v3, v6}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v2, Lnbe;->f:Landroid/animation/ValueAnimator;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_7
    sget-object v2, Laaas;->c:Laaas;

    .line 480
    .line 481
    if-eq p1, v2, :cond_8

    .line 482
    .line 483
    move-object v3, v1

    .line 484
    check-cast v3, Lnbe;

    .line 485
    .line 486
    iget-object v4, v3, Lnbe;->g:Laaas;

    .line 487
    .line 488
    if-ne v4, v2, :cond_8

    .line 489
    .line 490
    iget v2, v3, Lnbe;->c:I

    .line 491
    .line 492
    iput v2, v3, Lnbe;->e:I

    .line 493
    .line 494
    check-cast v0, Landroid/view/View;

    .line 495
    .line 496
    int-to-float v2, v2

    .line 497
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 498
    .line 499
    .line 500
    :cond_8
    :goto_2
    check-cast v1, Lnbe;

    .line 501
    .line 502
    iput-object p1, v1, Lnbe;->g:Laaas;

    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iget-object v1, p0, Lmeq;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lmxi;

    .line 514
    .line 515
    iput v0, v1, Lmxi;->b:F

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    iget-object v0, p0, Lmeq;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lmws;

    .line 524
    .line 525
    iget-object v1, v0, Lmws;->j:Lmww;

    .line 526
    .line 527
    if-nez v1, :cond_9

    .line 528
    .line 529
    return-void

    .line 530
    :cond_9
    iput p1, v0, Lmws;->m:F

    .line 531
    .line 532
    invoke-virtual {v1, p1}, Lmww;->e(F)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_c
    check-cast p1, Lbcov;

    .line 537
    .line 538
    iget-object p1, p0, Lmeq;->a:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v0, p0, Lmeq;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lbha;

    .line 543
    .line 544
    invoke-virtual {v0, p1}, Lbha;->am(Lnfr;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 549
    .line 550
    new-instance v0, Lmuf;

    .line 551
    .line 552
    iget-object v1, p0, Lmeq;->b:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-direct {v0, v1, v3}, Lmuf;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, Lmeq;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p1, Lmul;

    .line 563
    .line 564
    iput-boolean v5, p1, Lmul;->j:Z

    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_e
    check-cast p1, Lakwx;

    .line 568
    .line 569
    iget-object v0, p0, Lmeq;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lmto;

    .line 572
    .line 573
    iget-object v0, v0, Lmto;->f:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Laaen;

    .line 576
    .line 577
    invoke-static {v0}, Lgor;->ab(Laaen;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_a

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_a
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_c

    .line 589
    .line 590
    iget-object v0, p0, Lmeq;->b:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Ljava/lang/String;

    .line 597
    .line 598
    check-cast v0, Lzwv;

    .line 599
    .line 600
    invoke-virtual {v0}, Lzwv;->g()Lakwx;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, Lakwx;->f()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_c

    .line 613
    .line 614
    :goto_3
    invoke-virtual {v0}, Lzwv;->h()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_b

    .line 619
    .line 620
    invoke-virtual {v0}, Lzwv;->h()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_b

    .line 629
    .line 630
    invoke-virtual {v0}, Lzwv;->p()V

    .line 631
    .line 632
    .line 633
    goto :goto_3

    .line 634
    :cond_b
    new-instance v1, Ldcl;

    .line 635
    .line 636
    invoke-direct {v1, p1, v2}, Ldcl;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Lzwv;->r(Lakwz;)V

    .line 640
    .line 641
    .line 642
    :cond_c
    :goto_4
    return-void

    .line 643
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    iget-object v0, p0, Lmeq;->a:Ljava/lang/Object;

    .line 650
    .line 651
    if-eqz p1, :cond_d

    .line 652
    .line 653
    iget-object p1, p0, Lmeq;->b:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-interface {p1}, Lacxq;->f()I

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-eq p1, v5, :cond_d

    .line 660
    .line 661
    check-cast v0, Labha;

    .line 662
    .line 663
    invoke-virtual {v0}, Labha;->p()V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_d
    check-cast v0, Labha;

    .line 668
    .line 669
    invoke-virtual {v0}, Labha;->q()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    if-eqz p1, :cond_f

    .line 680
    .line 681
    iget-object p1, p0, Lmeq;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p1, Lmqy;

    .line 684
    .line 685
    iget-object v0, p1, Lmqy;->c:Laoxu;

    .line 686
    .line 687
    if-nez v0, :cond_e

    .line 688
    .line 689
    sget-object v0, Laoxu;->a:Laoxu;

    .line 690
    .line 691
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lancj;

    .line 696
    .line 697
    sget-object v1, Lapyt;->a:Lancn;

    .line 698
    .line 699
    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 700
    .line 701
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lancj;

    .line 706
    .line 707
    sget-object v3, Lappq;->b:Lancn;

    .line 708
    .line 709
    sget-object v4, Lappq;->a:Lappq;

    .line 710
    .line 711
    invoke-virtual {v2, v3, v4}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 719
    .line 720
    invoke-virtual {v0, v1, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Laoxu;

    .line 728
    .line 729
    iput-object v0, p1, Lmqy;->c:Laoxu;

    .line 730
    .line 731
    :cond_e
    iget-object v0, p0, Lmeq;->b:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object p1, p1, Lmqy;->c:Laoxu;

    .line 734
    .line 735
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 736
    .line 737
    .line 738
    :cond_f
    return-void

    .line 739
    :pswitch_11
    check-cast p1, Lgwl;

    .line 740
    .line 741
    iget-object v0, p0, Lmeq;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lmqy;

    .line 744
    .line 745
    iget-object v1, v0, Lmqy;->b:Lgwl;

    .line 746
    .line 747
    invoke-virtual {v1}, Lgwl;->h()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_10

    .line 752
    .line 753
    invoke-virtual {p1}, Lgwl;->c()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_10

    .line 758
    .line 759
    move v4, v5

    .line 760
    :cond_10
    iput-object p1, v0, Lmqy;->b:Lgwl;

    .line 761
    .line 762
    if-eqz v4, :cond_11

    .line 763
    .line 764
    iget-object p1, p0, Lmeq;->b:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lyca;

    .line 771
    .line 772
    invoke-virtual {v0}, Lyca;->a()Lybx;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    sget-object v1, Lybx;->h:Lybx;

    .line 777
    .line 778
    if-ne v0, v1, :cond_11

    .line 779
    .line 780
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    check-cast p1, Lyca;

    .line 785
    .line 786
    invoke-virtual {p1}, Lyca;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    new-instance v0, Lmui;

    .line 791
    .line 792
    invoke-direct {v0, v5}, Lmui;-><init>(I)V

    .line 793
    .line 794
    .line 795
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 796
    .line 797
    .line 798
    :cond_11
    return-void

    .line 799
    :pswitch_12
    check-cast p1, Layfm;

    .line 800
    .line 801
    sget-object v0, Lloq;->a:Lalcj;

    .line 802
    .line 803
    iget-object v0, p0, Lmeq;->a:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-interface {v0, p1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    check-cast p1, Lawvy;

    .line 810
    .line 811
    iget-object v0, p0, Lmeq;->b:Ljava/lang/Object;

    .line 812
    .line 813
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    :cond_12
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_16

    .line 822
    .line 823
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    .line 828
    .line 829
    iget-object v6, v2, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    const/4 v8, 0x3

    .line 836
    sparse-switch v7, :sswitch_data_0

    .line 837
    .line 838
    .line 839
    goto :goto_6

    .line 840
    :sswitch_0
    const-string v7, "wifi_video_quality_high_key"

    .line 841
    .line 842
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-eqz v6, :cond_13

    .line 847
    .line 848
    move v6, v5

    .line 849
    goto :goto_7

    .line 850
    :sswitch_1
    const-string v7, "wifi_video_quality_low_key"

    .line 851
    .line 852
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-eqz v6, :cond_13

    .line 857
    .line 858
    move v6, v8

    .line 859
    goto :goto_7

    .line 860
    :sswitch_2
    const-string v7, "mobile_video_quality_low_key"

    .line 861
    .line 862
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-eqz v6, :cond_13

    .line 867
    .line 868
    move v6, v3

    .line 869
    goto :goto_7

    .line 870
    :sswitch_3
    const-string v7, "mobile_video_quality_high_key"

    .line 871
    .line 872
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-eqz v6, :cond_13

    .line 877
    .line 878
    move v6, v4

    .line 879
    goto :goto_7

    .line 880
    :cond_13
    :goto_6
    move v6, v1

    .line 881
    :goto_7
    if-eqz v6, :cond_15

    .line 882
    .line 883
    if-eq v6, v5, :cond_15

    .line 884
    .line 885
    if-eq v6, v3, :cond_14

    .line 886
    .line 887
    if-eq v6, v8, :cond_14

    .line 888
    .line 889
    sget-object v6, Lawvy;->a:Lawvy;

    .line 890
    .line 891
    goto :goto_8

    .line 892
    :cond_14
    sget-object v6, Lawvy;->c:Lawvy;

    .line 893
    .line 894
    goto :goto_8

    .line 895
    :cond_15
    sget-object v6, Lawvy;->b:Lawvy;

    .line 896
    .line 897
    :goto_8
    iget-boolean v7, v2, Landroidx/preference/TwoStatePreference;->a:Z

    .line 898
    .line 899
    if-eqz v7, :cond_12

    .line 900
    .line 901
    if-eq v6, p1, :cond_12

    .line 902
    .line 903
    invoke-virtual {v2, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_5

    .line 907
    :cond_16
    return-void

    .line 908
    :pswitch_13
    check-cast p1, Laakn;

    .line 909
    .line 910
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 911
    .line 912
    check-cast p1, Laqil;

    .line 913
    .line 914
    iget-object v0, p0, Lmeq;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lmes;

    .line 917
    .line 918
    iput-object p1, v0, Lmes;->b:Laqil;

    .line 919
    .line 920
    iget-object p1, v0, Lmes;->b:Laqil;

    .line 921
    .line 922
    if-eqz p1, :cond_19

    .line 923
    .line 924
    iget-object v1, v0, Lmes;->c:Laqic;

    .line 925
    .line 926
    if-eqz v1, :cond_18

    .line 927
    .line 928
    iget-boolean v2, v1, Laqic;->k:Z

    .line 929
    .line 930
    if-nez v2, :cond_17

    .line 931
    .line 932
    iget-boolean v2, v1, Laqic;->l:Z

    .line 933
    .line 934
    if-nez v2, :cond_17

    .line 935
    .line 936
    goto :goto_9

    .line 937
    :cond_17
    iget-object v2, v0, Lmes;->e:Lmet;

    .line 938
    .line 939
    iget-object v0, v0, Lmes;->d:Landroid/support/constraint/ConstraintLayout;

    .line 940
    .line 941
    invoke-virtual {v2, v0, v1, p1}, Lmet;->a(Landroid/view/ViewGroup;Laqic;Laqil;)V

    .line 942
    .line 943
    .line 944
    :cond_18
    :goto_9
    return-void

    .line 945
    :cond_19
    iget-object p1, p0, Lmeq;->b:Ljava/lang/Object;

    .line 946
    .line 947
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    sget-object v0, Laepg;->b:Laepg;

    .line 952
    .line 953
    sget-object v1, Laepf;->a:Laepf;

    .line 954
    .line 955
    const-string v2, "Lead Form Ads on Confirmation Page failed to update from Entity Store with id="

    .line 956
    .line 957
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    :cond_1a
    return-void

    .line 965
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

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
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
    :sswitch_data_0
    .sparse-switch
        -0xd86aafd -> :sswitch_3
        0x30d88013 -> :sswitch_2
        0x3542f646 -> :sswitch_1
        0x7b5da530 -> :sswitch_0
    .end sparse-switch
.end method
