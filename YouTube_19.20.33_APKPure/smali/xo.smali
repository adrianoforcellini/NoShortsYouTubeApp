.class public final synthetic Lxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lxo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lxo;->a:J

    return-void
.end method

.method public constructor <init>(Lpgr;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lxo;->c:I

    iput-wide p2, p0, Lxo;->a:J

    iput-object p1, p0, Lxo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lxo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "Unknown state: "

    .line 5
    .line 6
    const-string v3, "Encoder is released"

    .line 7
    .line 8
    const-wide v4, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lpjm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpjm;->aa()Lpiv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lpiv;->i:Lpit;

    .line 28
    .line 29
    iget-wide v1, p0, Lxo;->a:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lpit;->b(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lxo;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lpjm;

    .line 37
    .line 38
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lpik;->j:Lpii;

    .line 43
    .line 44
    iget-wide v1, p0, Lxo;->a:J

    .line 45
    .line 46
    const-string v3, "Session timeout duration set"

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v3, v1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-wide v0, p0, Lxo;->a:J

    .line 57
    .line 58
    iget-object v2, p0, Lxo;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lpgq;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lpgq;->f(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lxo;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;->a:Lagfy;

    .line 71
    .line 72
    iget-wide v1, p0, Lxo;->a:J

    .line 73
    .line 74
    check-cast v0, Lagfx;

    .line 75
    .line 76
    iput-wide v1, v0, Lagfx;->c:J

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, p0, Lxo;->b:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v1, Lagkg;->b:Lagkg;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->c(Lagkg;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->a:Lagdc;

    .line 89
    .line 90
    iget-wide v2, p0, Lxo;->a:J

    .line 91
    .line 92
    invoke-interface {v1, v2, v3}, Lagdc;->s(J)V

    .line 93
    .line 94
    .line 95
    iput-boolean v8, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->j:Z

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, Lxo;->b:Ljava/lang/Object;

    .line 99
    .line 100
    :try_start_0
    move-object v1, v0

    .line 101
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    iget-wide v2, p0, Lxo;->a:J

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;->a(J)V

    .line 110
    .line 111
    .line 112
    :cond_0
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->j:Lajzd;

    .line 115
    .line 116
    invoke-interface {v0, v2, v3}, Lajzd;->m(J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    const-string v0, "Problem sending playback event to client."

    .line 121
    .line 122
    invoke-static {v0}, Lajww;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    iget-object v0, p0, Lxo;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lajza;

    .line 129
    .line 130
    iget-object v1, v0, Lajza;->P:Lajzf;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Lajza;->aw()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-wide v2, p0, Lxo;->a:J

    .line 141
    .line 142
    :try_start_2
    invoke-virtual {v1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    long-to-int v2, v2

    .line 147
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x5

    .line 151
    invoke-virtual {v1, v2, v0}, Lfxq;->nF(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_1
    move-exception v0

    .line 156
    new-instance v1, Lajzp;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lajzp;-><init>(Landroid/os/RemoteException;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_1
    return-void

    .line 163
    :pswitch_5
    iget-wide v0, p0, Lxo;->a:J

    .line 164
    .line 165
    iget-object v2, p0, Lxo;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Liys;

    .line 168
    .line 169
    iget-object v2, v2, Liys;->c:Liyk;

    .line 170
    .line 171
    iput-wide v0, v2, Liyk;->e:J

    .line 172
    .line 173
    invoke-virtual {v2}, Liyk;->f()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    iget-object v0, p0, Lxo;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Litt;

    .line 182
    .line 183
    iget-wide v1, p0, Lxo;->a:J

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Litt;->b(J)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    iget-object v0, p0, Lxo;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Litt;

    .line 194
    .line 195
    iget-wide v1, p0, Lxo;->a:J

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Litt;->c(J)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_8
    iget-object v0, p0, Lxo;->b:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 205
    .line 206
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 207
    .line 208
    check-cast v2, Liie;

    .line 209
    .line 210
    invoke-virtual {v2}, Liie;->B()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    check-cast v0, Liih;

    .line 215
    .line 216
    invoke-virtual {v0}, Liih;->getMeasuredWidth()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-gt v3, v4, :cond_2

    .line 221
    .line 222
    invoke-virtual {v0}, Liih;->aS()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_2
    iget-wide v3, p0, Lxo;->a:J

    .line 227
    .line 228
    iget-wide v5, v0, Liih;->ak:J

    .line 229
    .line 230
    long-to-float v5, v5

    .line 231
    invoke-virtual {v2}, Liie;->B()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    int-to-float v6, v6

    .line 236
    invoke-virtual {v0}, Liih;->getMeasuredWidth()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    div-int/lit8 v7, v7, 0x2

    .line 241
    .line 242
    long-to-float v3, v3

    .line 243
    div-float/2addr v3, v5

    .line 244
    mul-float/2addr v3, v6

    .line 245
    int-to-float v4, v7

    .line 246
    sub-float/2addr v3, v4

    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v2}, Liie;->B()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0}, Liih;->getMeasuredWidth()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    sub-int/2addr v2, v4

    .line 261
    int-to-float v2, v2

    .line 262
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    int-to-float v3, v3

    .line 271
    sub-float/2addr v2, v3

    .line 272
    float-to-int v2, v2

    .line 273
    if-eqz v2, :cond_3

    .line 274
    .line 275
    iget-object v0, v0, Liih;->am:Liv;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2, v8}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_3
    invoke-virtual {v0}, Liih;->aS()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_9
    iget-object v0, p0, Lxo;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lgdo;

    .line 291
    .line 292
    iget-object v0, v0, Lgdo;->i:Landroid/app/Application;

    .line 293
    .line 294
    invoke-static {v0}, Lxtr;->aG(Landroid/content/Context;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-wide v1, p0, Lxo;->a:J

    .line 299
    .line 300
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_4

    .line 309
    .line 310
    sget-object v0, Laepg;->a:Laepg;

    .line 311
    .line 312
    sget-object v1, Laepf;->s:Laepf;

    .line 313
    .line 314
    const-string v2, "DeviceId Mismatch"

    .line 315
    .line 316
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    return-void

    .line 320
    :pswitch_a
    sget v0, Lbux;->a:I

    .line 321
    .line 322
    iget-wide v0, p0, Lxo;->a:J

    .line 323
    .line 324
    iget-object v2, p0, Lxo;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Ldwj;

    .line 327
    .line 328
    iget-object v2, v2, Ldwj;->b:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v2, v0, v1}, Lcfq;->d(J)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_b
    iget-object v0, p0, Lxo;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcbh;

    .line 337
    .line 338
    iget-object v0, v0, Lcbh;->b:Lcbi;

    .line 339
    .line 340
    iget-object v0, v0, Lcbi;->a:Lbsz;

    .line 341
    .line 342
    iget-wide v1, p0, Lxo;->a:J

    .line 343
    .line 344
    invoke-interface {v0, v1, v2}, Lbsz;->i(J)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_c
    iget-wide v0, p0, Lxo;->a:J

    .line 349
    .line 350
    iget-object v2, p0, Lxo;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lcad;

    .line 353
    .line 354
    iget-object v2, v2, Lcad;->d:Lbsy;

    .line 355
    .line 356
    invoke-interface {v2, v0, v1}, Lbsy;->c(J)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_d
    iget-object v0, p0, Lxo;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Larn;

    .line 363
    .line 364
    iget v7, v0, Larn;->z:I

    .line 365
    .line 366
    add-int/lit8 v8, v7, -0x1

    .line 367
    .line 368
    if-eqz v7, :cond_5

    .line 369
    .line 370
    packed-switch v8, :pswitch_data_1

    .line 371
    .line 372
    .line 373
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    iget v0, v0, Larn;->z:I

    .line 376
    .line 377
    invoke-static {v0}, Lark;->c(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lark;->c(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :pswitch_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :pswitch_f
    const/4 v1, 0x6

    .line 403
    invoke-virtual {v0, v1}, Larn;->p(I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_10
    iget-wide v2, p0, Lxo;->a:J

    .line 408
    .line 409
    invoke-static {v2, v3}, Lei;->c(J)V

    .line 410
    .line 411
    .line 412
    iget-object v6, v0, Larn;->m:Ljava/util/Deque;

    .line 413
    .line 414
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v6, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Larn;->p(I)V

    .line 430
    .line 431
    .line 432
    :pswitch_11
    return-void

    .line 433
    :cond_5
    throw v6

    .line 434
    :pswitch_12
    iget-object v0, p0, Lxo;->b:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v8, v0

    .line 437
    check-cast v8, Larn;

    .line 438
    .line 439
    iget v9, v8, Larn;->z:I

    .line 440
    .line 441
    add-int/lit8 v10, v9, -0x1

    .line 442
    .line 443
    if-eqz v9, :cond_9

    .line 444
    .line 445
    packed-switch v10, :pswitch_data_2

    .line 446
    .line 447
    .line 448
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    iget v1, v8, Larn;->z:I

    .line 451
    .line 452
    invoke-static {v1}, Lark;->c(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lark;->c(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :pswitch_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :pswitch_14
    invoke-virtual {v8, v7}, Larn;->p(I)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_15
    const/4 v2, 0x4

    .line 482
    invoke-virtual {v8, v2}, Larn;->p(I)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v8, Larn;->p:Landroid/util/Range;

    .line 486
    .line 487
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/Long;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v10

    .line 497
    cmp-long v3, v10, v4

    .line 498
    .line 499
    if-eqz v3, :cond_8

    .line 500
    .line 501
    iget-wide v3, p0, Lxo;->a:J

    .line 502
    .line 503
    cmp-long v5, v3, v10

    .line 504
    .line 505
    if-ltz v5, :cond_7

    .line 506
    .line 507
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v2, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iput-object v2, v8, Larn;->p:Landroid/util/Range;

    .line 516
    .line 517
    invoke-static {v3, v4}, Lei;->c(J)V

    .line 518
    .line 519
    .line 520
    if-ne v9, v1, :cond_6

    .line 521
    .line 522
    iget-object v1, v8, Larn;->s:Ljava/lang/Long;

    .line 523
    .line 524
    if-eqz v1, :cond_6

    .line 525
    .line 526
    invoke-virtual {v8}, Larn;->m()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_6
    iput-boolean v7, v8, Larn;->r:Z

    .line 531
    .line 532
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v2, Lanl;

    .line 537
    .line 538
    const/16 v3, 0x11

    .line 539
    .line 540
    invoke-direct {v2, v0, v3}, Lanl;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    const-wide/16 v3, 0x3e8

    .line 544
    .line 545
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 546
    .line 547
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v8, Larn;->t:Ljava/util/concurrent/Future;

    .line 552
    .line 553
    return-void

    .line 554
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 555
    .line 556
    const-string v1, "The start time should be before the stop time."

    .line 557
    .line 558
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 563
    .line 564
    const-string v1, "There should be a \"start\" before \"stop\""

    .line 565
    .line 566
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :pswitch_16
    return-void

    .line 571
    :cond_9
    throw v6

    .line 572
    :pswitch_17
    iget-wide v0, p0, Lxo;->a:J

    .line 573
    .line 574
    iget-object v2, p0, Lxo;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Larn;

    .line 577
    .line 578
    invoke-virtual {v2, v0, v1}, Larn;->g(J)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_18
    iget-wide v0, p0, Lxo;->a:J

    .line 583
    .line 584
    new-instance v2, Lxo;

    .line 585
    .line 586
    iget-object v3, p0, Lxo;->b:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-direct {v2, v3, v0, v1, v7}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 589
    .line 590
    .line 591
    check-cast v3, Lxt;

    .line 592
    .line 593
    iget-object v0, v3, Lxt;->c:Ljava/util/concurrent/Executor;

    .line 594
    .line 595
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_19
    iget-wide v0, p0, Lxo;->a:J

    .line 600
    .line 601
    new-instance v2, Lxo;

    .line 602
    .line 603
    iget-object v3, p0, Lxo;->b:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-direct {v2, v3, v0, v1, v8}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 606
    .line 607
    .line 608
    check-cast v3, Lxt;

    .line 609
    .line 610
    iget-object v0, v3, Lxt;->c:Ljava/util/concurrent/Executor;

    .line 611
    .line 612
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_1a
    iget-object v0, p0, Lxo;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lxt;

    .line 619
    .line 620
    iget-wide v1, v0, Lxt;->k:J

    .line 621
    .line 622
    iget-wide v3, p0, Lxo;->a:J

    .line 623
    .line 624
    cmp-long v1, v3, v1

    .line 625
    .line 626
    if-nez v1, :cond_a

    .line 627
    .line 628
    invoke-virtual {v0}, Lxt;->e()V

    .line 629
    .line 630
    .line 631
    :cond_a
    return-void

    .line 632
    :pswitch_1b
    iget-object v0, p0, Lxo;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lxt;

    .line 635
    .line 636
    iget-wide v1, v0, Lxt;->k:J

    .line 637
    .line 638
    iget-wide v3, p0, Lxo;->a:J

    .line 639
    .line 640
    cmp-long v1, v3, v1

    .line 641
    .line 642
    if-nez v1, :cond_b

    .line 643
    .line 644
    iput-boolean v8, v0, Lxt;->m:Z

    .line 645
    .line 646
    invoke-virtual {v0, v8}, Lxt;->g(Z)V

    .line 647
    .line 648
    .line 649
    :cond_b
    return-void

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_12
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
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_11
        :pswitch_e
    .end packed-switch

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_13
    .end packed-switch
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
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
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
.end method
