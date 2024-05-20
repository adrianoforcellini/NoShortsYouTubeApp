.class public final synthetic Lmxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmxe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmxe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmxe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lnee;

    .line 11
    .line 12
    iget-object v0, p1, Lnee;->a:Lndz;

    .line 13
    .line 14
    iget-wide v1, p1, Lnee;->b:J

    .line 15
    .line 16
    invoke-static {}, Lvkg;->N()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lmxe;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lnef;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Lnef;->c(Lndz;J)Lbagk;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p1, Lnef;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    check-cast v4, Lbahf;

    .line 32
    .line 33
    const-wide/16 v6, 0x7d0

    .line 34
    .line 35
    invoke-static {v6, v7, v5, v4}, Lbagk;->af(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbagk;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lbagk;->R()Lbagk;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p1, Lnef;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lbahf;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lbagk;->O(Lbahf;)Lbagk;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lnec;

    .line 52
    .line 53
    invoke-direct {v5, p1, v0, v1, v2}, Lnec;-><init>(Lnef;Lndz;J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lbagk;->B(Lbair;)Lbagk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, p1}, Lbagk;->S(Lbcot;)Lbagk;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-object p1, p0, Lmxe;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v2, Lnee;

    .line 74
    .line 75
    check-cast p1, Lndz;

    .line 76
    .line 77
    invoke-direct {v2, p1, v0, v1}, Lnee;-><init>(Lndz;J)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_1
    check-cast p1, Lndr;

    .line 82
    .line 83
    invoke-virtual {p1}, Lndr;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Lmxe;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-eq p1, v4, :cond_1

    .line 90
    .line 91
    check-cast v0, Lndt;

    .line 92
    .line 93
    iget-object p1, v0, Lndt;->e:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, v0, Lndt;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 105
    .line 106
    const v1, 0x7f0b161f

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/view/ViewStub;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    const v2, 0x7f0b039d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 129
    .line 130
    const v3, 0x7f0b039e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 138
    .line 139
    const v5, 0x7f0b158d

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v1, v2, v3, p1}, Lnds;->a(Landroid/widget/FrameLayout;Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;Landroid/view/View;)Lnds;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v0, Lndt;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p1, v0, Lndt;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lnds;

    .line 155
    .line 156
    iget-object p1, p1, Lnds;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setClipToOutline(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lndt;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lnds;

    .line 164
    .line 165
    iget-object p1, p1, Lnds;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setClipToOutline(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lndt;->e:Ljava/lang/Object;

    .line 171
    .line 172
    :goto_0
    invoke-static {p1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    check-cast v0, Lndt;

    .line 178
    .line 179
    iget-object p1, v0, Lndt;->f:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    invoke-static {p1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    iget-object p1, v0, Lndt;->c:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lmym;

    .line 195
    .line 196
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lmym;->r()Lxvv;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lndq;

    .line 205
    .line 206
    invoke-direct {v3, v0, p1, v1}, Lndq;-><init>(Lndt;Lmym;Lbbjh;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v3}, Lxvv;->b(Lxvu;)V

    .line 210
    .line 211
    .line 212
    move-object p1, v1

    .line 213
    :goto_1
    return-object p1

    .line 214
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-ne p1, v1, :cond_3

    .line 221
    .line 222
    iget-object p1, p0, Lmxe;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lndi;

    .line 225
    .line 226
    iget-object p1, p1, Lndi;->b:Lmzt;

    .line 227
    .line 228
    iget-object p1, p1, Lmzt;->e:Lbbki;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_2
    return-object p1

    .line 242
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 243
    .line 244
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 251
    .line 252
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lnet;

    .line 266
    .line 267
    sget-object v1, Lnem;->a:Lnel;

    .line 268
    .line 269
    invoke-direct {p1, v0, v1}, Lnet;-><init>(Landroid/graphics/drawable/Drawable;Lnel;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto :goto_3

    .line 277
    :cond_4
    iget-object p1, p0, Lmxe;->a:Ljava/lang/Object;

    .line 278
    .line 279
    :goto_3
    return-object p1

    .line 280
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_5

    .line 287
    .line 288
    iget-object p1, p0, Lmxe;->a:Ljava/lang/Object;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_5
    sget-object p1, Lndy;->c:Lndy;

    .line 292
    .line 293
    :goto_4
    return-object p1

    .line 294
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_6

    .line 301
    .line 302
    iget-object p1, p0, Lmxe;->a:Ljava/lang/Object;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_6
    sget-object p1, Lndy;->c:Lndy;

    .line 306
    .line 307
    invoke-static {p1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :goto_5
    return-object p1

    .line 312
    :pswitch_6
    check-cast p1, Lndr;

    .line 313
    .line 314
    sget-object v0, Lndr;->a:Lndr;

    .line 315
    .line 316
    invoke-virtual {p1}, Lndr;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    iget-object v0, p0, Lmxe;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lncu;

    .line 323
    .line 324
    if-eq p1, v4, :cond_7

    .line 325
    .line 326
    iget-object p1, v0, Lncu;->d:Lbagk;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_7
    iget-object p1, v0, Lncu;->e:Lbagk;

    .line 330
    .line 331
    :goto_6
    return-object p1

    .line 332
    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    .line 333
    .line 334
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    iget-object v0, p0, Lmxe;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Ljava/lang/Integer;

    .line 347
    .line 348
    new-instance v1, Lmwn;

    .line 349
    .line 350
    const/16 v2, 0xc

    .line 351
    .line 352
    invoke-direct {v1, v2}, Lmwn;-><init>(I)V

    .line 353
    .line 354
    .line 355
    check-cast v0, Lbagk;

    .line 356
    .line 357
    invoke-virtual {v0, p1, v1}, Lbagk;->U(Ljava/lang/Object;Lbaik;)Lbagk;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-instance v0, Lncf;

    .line 362
    .line 363
    const/4 v1, 0x6

    .line 364
    invoke-direct {v0, v1}, Lncf;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    goto :goto_7

    .line 372
    :cond_8
    invoke-static {p1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    :goto_7
    return-object p1

    .line 377
    :pswitch_8
    check-cast p1, Lmwt;

    .line 378
    .line 379
    sget-object v0, Lmwt;->b:Lmwt;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lmwt;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_9

    .line 386
    .line 387
    invoke-static {}, Lbagk;->z()Lbagk;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    goto :goto_8

    .line 392
    :cond_9
    iget-object p1, p0, Lmxe;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 395
    .line 396
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Lbahg;

    .line 399
    .line 400
    invoke-virtual {p1}, Lbahg;->g()Lbagk;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    :goto_8
    return-object p1

    .line 405
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_a

    .line 412
    .line 413
    iget-object p1, p0, Lmxe;->a:Ljava/lang/Object;

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    :goto_9
    return-object p1

    .line 425
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_b

    .line 432
    .line 433
    iget-object p1, p0, Lmxe;->a:Ljava/lang/Object;

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_b
    sget-object p1, Lmzj;->a:Lmzj;

    .line 437
    .line 438
    invoke-static {p1}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    :goto_a
    return-object p1

    .line 443
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    iget-object v0, p0, Lmxe;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmyy;

    .line 454
    .line 455
    invoke-virtual {v0}, Lmyy;->a()Landroid/graphics/Rect;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-ge p1, v0, :cond_c

    .line 464
    .line 465
    move v3, v4

    .line 466
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_d

    .line 478
    .line 479
    iget-object p1, p0, Lmxe;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 482
    .line 483
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Lbbji;

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_d
    invoke-static {}, Lbagk;->z()Lbagk;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    :goto_b
    return-object p1

    .line 491
    :pswitch_d
    check-cast p1, Lmwz;

    .line 492
    .line 493
    invoke-interface {p1}, Lmwz;->g()Lbagk;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    new-instance v0, Lmxe;

    .line 498
    .line 499
    iget-object v1, p0, Lmxe;->a:Ljava/lang/Object;

    .line 500
    .line 501
    const/4 v2, 0x5

    .line 502
    invoke-direct {v0, v1, v2}, Lmxe;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    new-instance v0, Lmvm;

    .line 510
    .line 511
    invoke-direct {v0, v2}, Lmvm;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v0}, Lbagk;->A(Lbais;)Lbagk;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
    :pswitch_e
    check-cast p1, Lmwy;

    .line 520
    .line 521
    iget v0, p1, Lmwy;->a:I

    .line 522
    .line 523
    iget p1, p1, Lmwy;->b:I

    .line 524
    .line 525
    add-int/lit8 p1, p1, -0x1

    .line 526
    .line 527
    iget-object v1, p0, Lmxe;->a:Ljava/lang/Object;

    .line 528
    .line 529
    if-eqz p1, :cond_f

    .line 530
    .line 531
    if-eq p1, v4, :cond_e

    .line 532
    .line 533
    check-cast v1, Lsgt;

    .line 534
    .line 535
    iget-object p1, v1, Lsgt;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p1, Lmyy;

    .line 538
    .line 539
    invoke-virtual {p1}, Lmyy;->e()Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-eqz p1, :cond_15

    .line 544
    .line 545
    if-ne v0, v2, :cond_15

    .line 546
    .line 547
    const/16 v3, 0x200

    .line 548
    .line 549
    goto/16 :goto_e

    .line 550
    .line 551
    :cond_e
    check-cast v1, Lsgt;

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Lsgt;->d(I)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    goto/16 :goto_e

    .line 558
    .line 559
    :cond_f
    check-cast v1, Lsgt;

    .line 560
    .line 561
    iget-object p1, v1, Lsgt;->k:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p1, Lbha;

    .line 564
    .line 565
    iget-object p1, p1, Lbha;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, Laael;

    .line 568
    .line 569
    const-wide/32 v4, 0x2b46614

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v4, v5, v3}, Laael;->r(JZ)Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    const/4 v4, 0x2

    .line 577
    if-nez p1, :cond_10

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_10
    iget-object p1, v1, Lsgt;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, Lmyy;

    .line 583
    .line 584
    invoke-virtual {p1}, Lmyy;->t()Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-eqz p1, :cond_12

    .line 589
    .line 590
    iget-object p1, v1, Lsgt;->j:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Lmwf;

    .line 593
    .line 594
    iget p1, p1, Lmwf;->b:I

    .line 595
    .line 596
    if-eqz p1, :cond_11

    .line 597
    .line 598
    iget-object p1, v1, Lsgt;->g:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p1, Lnfu;

    .line 601
    .line 602
    iget-boolean p1, p1, Lnfu;->h:Z

    .line 603
    .line 604
    if-eqz p1, :cond_12

    .line 605
    .line 606
    :cond_11
    if-ne v0, v4, :cond_12

    .line 607
    .line 608
    move v3, v4

    .line 609
    goto :goto_e

    .line 610
    :cond_12
    :goto_c
    iget-object p1, v1, Lsgt;->e:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, Lmzn;

    .line 613
    .line 614
    iget-object v5, p1, Lmzn;->b:Landroid/content/Context;

    .line 615
    .line 616
    invoke-static {v5}, Lxyn;->r(Landroid/content/Context;)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-eqz v5, :cond_13

    .line 621
    .line 622
    iget-boolean p1, p1, Lmzn;->c:Z

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_13
    iget-boolean p1, p1, Lmzn;->d:Z

    .line 626
    .line 627
    :goto_d
    if-eqz p1, :cond_14

    .line 628
    .line 629
    iget-object p1, v1, Lsgt;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p1, Lmyy;

    .line 632
    .line 633
    invoke-virtual {p1}, Lmyy;->e()Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_14

    .line 638
    .line 639
    if-ne v0, v4, :cond_14

    .line 640
    .line 641
    const/16 v3, 0x100

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_14
    iget-object p1, v1, Lsgt;->i:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p1, Lmyo;

    .line 647
    .line 648
    invoke-virtual {p1}, Lmyo;->a()Z

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    if-eqz p1, :cond_15

    .line 653
    .line 654
    iget-object p1, v1, Lsgt;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p1, Lmyy;

    .line 657
    .line 658
    invoke-virtual {p1}, Lmyy;->t()Z

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    if-eqz p1, :cond_15

    .line 663
    .line 664
    if-ne v0, v2, :cond_15

    .line 665
    .line 666
    const/16 v3, 0x80

    .line 667
    .line 668
    :cond_15
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    return-object p1

    .line 673
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 674
    .line 675
    iget-object v0, p0, Lmxe;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lbagk;

    .line 678
    .line 679
    invoke-static {v0, p1}, La;->y(Lbagk;Ljava/lang/Boolean;)Lbcot;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    return-object p1

    .line 684
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    if-eqz p1, :cond_16

    .line 695
    .line 696
    iget-object p1, p0, Lmxe;->a:Ljava/lang/Object;

    .line 697
    .line 698
    new-instance v0, Lmvm;

    .line 699
    .line 700
    invoke-direct {v0, v2}, Lmvm;-><init>(I)V

    .line 701
    .line 702
    .line 703
    check-cast p1, Laflg;

    .line 704
    .line 705
    iget-object p1, p1, Laflg;->h:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p1, Lbagk;

    .line 708
    .line 709
    invoke-virtual {p1, v0}, Lbagk;->A(Lbais;)Lbagk;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    new-instance v0, Lmsr;

    .line 714
    .line 715
    const/16 v1, 0x14

    .line 716
    .line 717
    invoke-direct {v0, v1}, Lmsr;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    new-instance v0, Lmxf;

    .line 725
    .line 726
    invoke-direct {v0, v4}, Lmxf;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    goto :goto_f

    .line 738
    :cond_16
    const/4 p1, 0x0

    .line 739
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-static {p1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    :goto_f
    return-object p1

    .line 748
    :pswitch_11
    check-cast p1, Lmwt;

    .line 749
    .line 750
    sget-object v0, Lmxi;->a:Lbagk;

    .line 751
    .line 752
    sget-object v0, Lmwt;->a:Lmwt;

    .line 753
    .line 754
    invoke-virtual {p1, v0}, Lmwt;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    if-eqz p1, :cond_17

    .line 759
    .line 760
    iget-object p1, p0, Lmxe;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast p1, Lbagk;

    .line 763
    .line 764
    invoke-virtual {p1}, Lbagk;->aC()Lbagk;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    goto :goto_10

    .line 769
    :cond_17
    invoke-static {}, Lbagk;->z()Lbagk;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    :goto_10
    return-object p1

    .line 774
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 775
    .line 776
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 777
    .line 778
    .line 779
    move-result p1

    .line 780
    new-instance v0, Lmwx;

    .line 781
    .line 782
    iget-object v1, p0, Lmxe;->a:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-direct {v0, v1, p1}, Lmwx;-><init>(Lmwz;Z)V

    .line 785
    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 789
    .line 790
    sget-object v0, Lmxi;->a:Lbagk;

    .line 791
    .line 792
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_18

    .line 797
    .line 798
    sget-object p1, Lmxi;->a:Lbagk;

    .line 799
    .line 800
    goto :goto_11

    .line 801
    :cond_18
    iget-object v0, p0, Lmxe;->a:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    check-cast p1, Lmws;

    .line 808
    .line 809
    iget-object p1, p1, Lmws;->l:Lbagk;

    .line 810
    .line 811
    new-instance v2, Lmxe;

    .line 812
    .line 813
    invoke-direct {v2, v0, v1}, Lmxe;-><init>(Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p1, v2}, Lbagk;->Y(Lbair;)Lbagk;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    :goto_11
    return-object p1

    .line 821
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
.end method
