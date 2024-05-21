.class public final synthetic Lvaf;
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
    iput p2, p0, Lvaf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvaf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lvaf;->b:I

    iput-object p1, p0, Lvaf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lvaf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvij;

    .line 11
    .line 12
    iget-object v1, v0, Lvij;->e:Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lvij;->h(Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lvaf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lvij;

    .line 21
    .line 22
    iget-object v1, v0, Lvij;->d:Laqga;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lvij;->i(Laqga;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lvaf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lvij;

    .line 31
    .line 32
    iget-object v1, v0, Lvij;->c:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lvij;->g(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, Lvaf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lvij;

    .line 41
    .line 42
    iget-object v1, v0, Lvij;->b:Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lvij;->e(Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lvhj;->e(ILjava/util/Set;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lvaf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lvij;

    .line 59
    .line 60
    invoke-virtual {v1}, Lvij;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-static {v2, v0}, Lvhj;->e(ILjava/util/Set;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v2, Lvjf;

    .line 70
    .line 71
    invoke-static {v0}, Lamdx;->am(Ljava/util/Collection;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v0}, Lvjf;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lvij;->f(Lvjf;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object v0, p0, Lvaf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Luzp;

    .line 85
    .line 86
    iget-object v0, v0, Luzp;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lvhz;

    .line 89
    .line 90
    invoke-virtual {v0}, Lvhz;->g()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object v0, p0, Lvaf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Lxaa;

    .line 98
    .line 99
    iget-object v2, v2, Lxaa;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v2}, Lvho;->c()Laeqa;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    instance-of v3, v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    :try_start_0
    move-object v3, v0

    .line 111
    check-cast v3, Lxaa;

    .line 112
    .line 113
    iget-object v3, v3, Lxaa;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v3, Lvlw;

    .line 122
    .line 123
    invoke-virtual {v3}, Lvlw;->g()[Landroid/accounts/Account;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v3}, Lvlw;->d(Ljava/lang/String;[Landroid/accounts/Account;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    check-cast v0, Lxaa;

    .line 134
    .line 135
    iget-object v0, v0, Lxaa;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lvks;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lvks;->m(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 143
    :pswitch_6
    iget-object v0, p0, Lvaf;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lacqi;

    .line 146
    .line 147
    iget-object v0, v0, Lacqi;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/content/Context;

    .line 150
    .line 151
    const v1, 0x7f1403cc

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, v2}, Lxtr;->B(Landroid/content/Context;II)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_7
    iget-object v0, p0, Lvaf;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lacqi;

    .line 161
    .line 162
    iget-object v0, v0, Lacqi;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/content/Context;

    .line 165
    .line 166
    const v1, 0x7f1403cd

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Lxtr;->B(Landroid/content/Context;II)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_8
    sget v0, Lvfk;->aD:I

    .line 174
    .line 175
    iget-object v0, p0, Lvaf;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroid/app/Activity;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_9
    iget-object v0, p0, Lvaf;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->w()Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_a
    iget-object v0, p0, Lvaf;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lvei;

    .line 194
    .line 195
    iget-object v0, v0, Lvei;->b:Luiq;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    check-cast v0, Luiv;

    .line 200
    .line 201
    iget-object v0, v0, Luiv;->d:Luit;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 206
    .line 207
    const-string v2, "Decoder cancel requested"

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Luit;->a(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    return-void

    .line 216
    :pswitch_b
    iget-object v0, p0, Lvaf;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lved;

    .line 219
    .line 220
    iget-object v1, v0, Lved;->a:Lvee;

    .line 221
    .line 222
    iget-object v2, v1, Lvee;->f:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    iget-object v2, v1, Lvee;->a:Landroid/graphics/SurfaceTexture;

    .line 227
    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    new-instance v3, Landroid/view/Surface;

    .line 231
    .line 232
    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v1, Lvee;->h:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v0, v0, Lved;->a:Lvee;

    .line 238
    .line 239
    iget-object v1, v0, Lvee;->f:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, v0, Lvee;->h:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroid/view/Surface;

    .line 244
    .line 245
    invoke-interface {v1, v0}, Luiq;->a(Landroid/view/Surface;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_4
    iget-object v0, v1, Lvee;->e:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v2, "GlManager uninitialized at Decode start"

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v0, Lvei;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lvei;->b(Ljava/lang/Exception;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_c
    iget-object v0, p0, Lvaf;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lvcb;

    .line 267
    .line 268
    iget-wide v3, v0, Lvcb;->I:J

    .line 269
    .line 270
    iget-wide v5, v0, Lvcb;->J:J

    .line 271
    .line 272
    cmp-long v3, v3, v5

    .line 273
    .line 274
    if-lez v3, :cond_5

    .line 275
    .line 276
    invoke-virtual {v0}, Lvcb;->e()J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    invoke-virtual {v0, v3, v4}, Lvcb;->w(J)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_5

    .line 285
    .line 286
    move v1, v2

    .line 287
    :cond_5
    iget-object v2, v0, Lvcb;->c:Lvcj;

    .line 288
    .line 289
    iget-boolean v2, v2, Lvcj;->r:Z

    .line 290
    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_6
    if-eqz v1, :cond_7

    .line 295
    .line 296
    const-string v1, "Encode the final frame."

    .line 297
    .line 298
    invoke-static {v1}, Lujv;->a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lvcb;->l()V

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_1
    iget-object v1, v0, Lvcb;->e:Lugz;

    .line 305
    .line 306
    invoke-virtual {v0}, Lvcb;->e()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    invoke-virtual {v1, v2, v3}, Lugz;->l(J)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lvcb;->G:Landroid/os/Looper;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_d
    iget-object v0, p0, Lvaf;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lvbm;

    .line 325
    .line 326
    invoke-virtual {v0}, Lvbm;->m()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_e
    iget-object v0, p0, Lvaf;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lvbk;

    .line 333
    .line 334
    iget-object v0, v0, Lvbk;->b:Ljava/util/Queue;

    .line 335
    .line 336
    monitor-enter v0

    .line 337
    :try_start_1
    iget-object v3, p0, Lvaf;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Lvbk;

    .line 340
    .line 341
    iget-boolean v3, v3, Lvbk;->c:Z

    .line 342
    .line 343
    if-nez v3, :cond_c

    .line 344
    .line 345
    :goto_2
    iget-object v3, p0, Lvaf;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Lvbk;

    .line 348
    .line 349
    iget-object v3, v3, Lvbk;->b:Ljava/util/Queue;

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_b

    .line 356
    .line 357
    iget-object v3, p0, Lvaf;->a:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v4, v3

    .line 360
    check-cast v4, Lvbk;

    .line 361
    .line 362
    iput-boolean v2, v4, Lvbk;->c:Z

    .line 363
    .line 364
    check-cast v3, Lvbk;

    .line 365
    .line 366
    iget-object v3, v3, Lvbk;->b:Ljava/util/Queue;

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_9

    .line 379
    .line 380
    if-eq v3, v2, :cond_8

    .line 381
    .line 382
    const-string v4, "VideoPlayerCodecManager: unknown pending action: "

    .line 383
    .line 384
    invoke-static {v3, v4}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3}, Lujv;->b(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_8
    iget-object v3, p0, Lvaf;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Lvbk;

    .line 395
    .line 396
    invoke-virtual {v3, v1}, Lvbk;->h(Z)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    goto :goto_3

    .line 401
    :cond_9
    iget-object v3, p0, Lvaf;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Lvbk;

    .line 404
    .line 405
    invoke-virtual {v3, v2}, Lvbk;->h(Z)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    :goto_3
    if-nez v3, :cond_a

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_a
    :goto_4
    iget-object v3, p0, Lvaf;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Lvbk;

    .line 415
    .line 416
    iget-object v3, v3, Lvbk;->b:Ljava/util/Queue;

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_b
    :goto_5
    iget-object v2, p0, Lvaf;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Lvbk;

    .line 425
    .line 426
    iput-boolean v1, v2, Lvbk;->c:Z

    .line 427
    .line 428
    monitor-exit v0

    .line 429
    return-void

    .line 430
    :cond_c
    monitor-exit v0

    .line 431
    return-void

    .line 432
    :catchall_0
    move-exception v1

    .line 433
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    throw v1

    .line 435
    :pswitch_f
    iget-object v0, p0, Lvaf;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lvbf;

    .line 438
    .line 439
    invoke-virtual {v0}, Lvbf;->u()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lvbf;->w()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lvbf;->x()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lvbf;->k()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_10
    iget-object v0, p0, Lvaf;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lvbf;

    .line 455
    .line 456
    invoke-virtual {v0}, Lvbf;->x()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_11
    iget-object v0, p0, Lvaf;->a:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v2, v0

    .line 463
    check-cast v2, Lvag;

    .line 464
    .line 465
    iget-object v3, v2, Lvag;->a:Ljava/lang/Object;

    .line 466
    .line 467
    monitor-enter v3

    .line 468
    :try_start_2
    move-object v2, v0

    .line 469
    check-cast v2, Lvag;

    .line 470
    .line 471
    iget-boolean v2, v2, Lvag;->d:Z

    .line 472
    .line 473
    if-eqz v2, :cond_e

    .line 474
    .line 475
    move-object v2, v0

    .line 476
    check-cast v2, Lvag;

    .line 477
    .line 478
    iget-object v2, v2, Lvag;->b:Ljava/util/Set;

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_d

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 488
    .line 489
    .line 490
    move-result-wide v1

    .line 491
    move-object v4, v0

    .line 492
    check-cast v4, Lvag;

    .line 493
    .line 494
    invoke-virtual {v4}, Lvag;->b()V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    sub-long/2addr v4, v1

    .line 502
    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move-object v2, v0

    .line 507
    check-cast v2, Lamss;

    .line 508
    .line 509
    iget-object v2, v2, Lamss;->s:Landroid/os/Handler;

    .line 510
    .line 511
    new-instance v4, Lvaf;

    .line 512
    .line 513
    const/4 v5, 0x2

    .line 514
    invoke-direct {v4, v0, v5}, Lvaf;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    check-cast v0, Lvag;

    .line 518
    .line 519
    iget-object v0, v0, Lvag;->e:Lvaj;

    .line 520
    .line 521
    iget-object v0, v0, Lvaj;->c:Lj$/time/Duration;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    const-wide/16 v5, 0x0

    .line 532
    .line 533
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 538
    .line 539
    .line 540
    monitor-exit v3

    .line 541
    return-void

    .line 542
    :cond_e
    :goto_6
    check-cast v0, Lvag;

    .line 543
    .line 544
    iget-object v0, v0, Lvag;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 547
    .line 548
    .line 549
    monitor-exit v3

    .line 550
    return-void

    .line 551
    :catchall_1
    move-exception v0

    .line 552
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 553
    throw v0

    .line 554
    :pswitch_12
    iget-object v0, p0, Lvaf;->a:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v3, v0

    .line 557
    check-cast v3, Lvae;

    .line 558
    .line 559
    iget-object v4, v3, Lvae;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ljava/lang/Runnable;

    .line 566
    .line 567
    if-eqz v4, :cond_f

    .line 568
    .line 569
    :try_start_3
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :catch_1
    move-exception v4

    .line 574
    sget-object v5, Lvae;->d:Lwoy;

    .line 575
    .line 576
    invoke-virtual {v5}, Lwoy;->B()Lute;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    iput-object v4, v5, Lute;->a:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-virtual {v5}, Lute;->d()V

    .line 583
    .line 584
    .line 585
    iget-object v4, v3, Lvae;->b:Lamss;

    .line 586
    .line 587
    invoke-virtual {v4}, Lamss;->getName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    new-array v6, v2, [Ljava/lang/Object;

    .line 592
    .line 593
    aput-object v4, v6, v1

    .line 594
    .line 595
    const-string v1, "Failed to execute the repeated runnable on gl thread %s."

    .line 596
    .line 597
    invoke-virtual {v5, v1, v6}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :goto_7
    iget-object v1, v3, Lvae;->b:Lamss;

    .line 601
    .line 602
    iget-object v1, v1, Lamss;->s:Landroid/os/Handler;

    .line 603
    .line 604
    new-instance v3, Lvaf;

    .line 605
    .line 606
    invoke-direct {v3, v0, v2}, Lvaf;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    sget-object v0, Lvae;->a:Lj$/time/Duration;

    .line 610
    .line 611
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 616
    .line 617
    .line 618
    :cond_f
    return-void

    .line 619
    :pswitch_13
    iget-object v0, p0, Lvaf;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lvag;

    .line 622
    .line 623
    invoke-virtual {v0}, Lvag;->b()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
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
