.class public final synthetic Lhea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhea;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhea;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhea;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lhea;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhea;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhea;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lhea;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lausk;

    .line 12
    .line 13
    iget-object v0, p0, Lhea;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljws;

    .line 16
    .line 17
    iget-object v1, v0, Ljws;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_14

    .line 26
    .line 27
    iget-object v1, v0, Ljws;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p1, Lausk;->f:Ljava/lang/String;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_14

    .line 44
    .line 45
    iget-object p1, p0, Lhea;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v0, Ljws;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lahgx;

    .line 54
    .line 55
    check-cast p1, Lahgy;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lahgx;->i(Lahgy;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast p1, Lrvt;

    .line 62
    .line 63
    iget-object v0, p0, Lhea;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Lacfm;

    .line 66
    .line 67
    check-cast v0, Laois;

    .line 68
    .line 69
    iget-object v0, v0, Laois;->x:Lanbk;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lacfm;-><init>(Lanbk;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lhea;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljdj;

    .line 77
    .line 78
    iget-object v0, v0, Ljdj;->o:Ltmg;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ltmg;->A(Lacga;)Lyct;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lrvt;->J()Laryf;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ljdj;->e(Laryf;)Larxk;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lyct;->a:Larxk;

    .line 93
    .line 94
    invoke-virtual {v0}, Lyct;->b()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lrvt;->K()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 102
    .line 103
    iget-object v0, p0, Lhea;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lzih;

    .line 106
    .line 107
    invoke-virtual {v0}, Lzih;->T()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lhea;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljcx;

    .line 113
    .line 114
    iput-boolean v4, v0, Ljcx;->r:Z

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljcx;->f(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    check-cast p1, Lawxa;

    .line 121
    .line 122
    iget-object v0, p0, Lhea;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lablx;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lablx;->am(Lawxa;)Lbbki;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lhea;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lalcp;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lavjn;

    .line 143
    .line 144
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 153
    .line 154
    iput-boolean v4, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Z

    .line 155
    .line 156
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 157
    .line 158
    new-instance v8, Lzud;

    .line 159
    .line 160
    invoke-static {}, Lzuc;->a()Laase;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, p1}, Laase;->m(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1, p1}, Laase;->k(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Laase;->l(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v1, Laase;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v1}, Laase;->n()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Laase;->j()Lzuc;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object p1, p0, Lhea;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lpav;

    .line 194
    .line 195
    iget-object v0, p1, Lpav;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcd;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcd;->pm()Lbna;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-object v5, p1, Lpav;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v0, p1, Lpav;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, p1, Lpav;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v2, p0, Lhea;->a:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v6, v2

    .line 212
    check-cast v6, Larxk;

    .line 213
    .line 214
    move-object v2, v1

    .line 215
    check-cast v2, Landroid/content/Context;

    .line 216
    .line 217
    move-object v3, v0

    .line 218
    check-cast v3, Limv;

    .line 219
    .line 220
    move-object v1, v8

    .line 221
    invoke-direct/range {v1 .. v7}, Lzud;-><init>(Landroid/content/Context;Limv;Lzuc;Lacfo;Larxk;Lbna;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Lzud;->c()V

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p1, Lpav;->e:Ljava/lang/Object;

    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_4
    check-cast p1, Luhj;

    .line 235
    .line 236
    iget-object v0, p0, Lhea;->a:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v1, Limq;

    .line 239
    .line 240
    check-cast v0, Limv;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Limq;-><init>(Limv;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lhea;->b:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v2, Landroid/graphics/Point;

    .line 248
    .line 249
    check-cast v0, Landroid/graphics/PointF;

    .line 250
    .line 251
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 252
    .line 253
    float-to-int v3, v3

    .line 254
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 255
    .line 256
    float-to-int v4, v4

    .line 257
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0, v2, v1}, Luhj;->j(Landroid/graphics/PointF;Landroid/graphics/Point;Luhk;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 265
    .line 266
    iget-object v0, p0, Lhea;->a:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v1, Ljps;

    .line 269
    .line 270
    iget-object v2, p0, Lhea;->b:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-direct {v1, v2, v0, v4}, Ljps;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Laikd;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_6
    check-cast p1, Lrs;

    .line 280
    .line 281
    new-instance v0, Ledd;

    .line 282
    .line 283
    iget-object v1, p0, Lhea;->b:Ljava/lang/Object;

    .line 284
    .line 285
    const/16 v2, 0x10

    .line 286
    .line 287
    invoke-direct {v0, v1, p1, v2}, Ledd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lhea;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Ltli;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_7
    check-cast p1, Lrs;

    .line 299
    .line 300
    new-instance v0, Ledd;

    .line 301
    .line 302
    iget-object v1, p0, Lhea;->b:Ljava/lang/Object;

    .line 303
    .line 304
    const/16 v2, 0xc

    .line 305
    .line 306
    invoke-direct {v0, v1, p1, v2}, Ledd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lhea;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Ltli;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_8
    move-object v2, p1

    .line 318
    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 319
    .line 320
    iget-object p1, p0, Lhea;->b:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v1, p1

    .line 323
    check-cast v1, Lhtw;

    .line 324
    .line 325
    invoke-virtual {v1}, Lhtw;->e()Lhuh;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object v0, p0, Lhea;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 332
    .line 333
    invoke-virtual {v1, v0, p1, v2}, Lhtw;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lhuh;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 334
    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v3, 0x0

    .line 339
    const/4 v4, 0x0

    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-virtual/range {v1 .. v9}, Lhtw;->u(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_9
    check-cast p1, Lacfo;

    .line 348
    .line 349
    iget-object v0, p0, Lhea;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lavri;

    .line 352
    .line 353
    iget v1, v0, Lavri;->b:I

    .line 354
    .line 355
    and-int/lit16 v1, v1, 0x100

    .line 356
    .line 357
    if-eqz v1, :cond_0

    .line 358
    .line 359
    new-instance v1, Lacfm;

    .line 360
    .line 361
    iget-object v3, v0, Lavri;->i:Lanbk;

    .line 362
    .line 363
    invoke-direct {v1, v3}, Lacfm;-><init>(Lanbk;)V

    .line 364
    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-interface {p1, v2, v1, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 368
    .line 369
    .line 370
    :cond_0
    iget-object v1, p0, Lhea;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lhkh;

    .line 373
    .line 374
    iget-object v2, v1, Lhkh;->f:Lavrj;

    .line 375
    .line 376
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v3, Lhkg;

    .line 381
    .line 382
    invoke-direct {v3, v1, v0, p1}, Lhkg;-><init>(Lhkh;Lavri;Lacfo;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_a
    check-cast p1, Lavri;

    .line 390
    .line 391
    iget-object v0, p0, Lhea;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v2, Lhea;

    .line 398
    .line 399
    iget-object v3, p0, Lhea;->b:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-direct {v2, v3, p1, v1}, Lhea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_b
    check-cast p1, Laeua;

    .line 409
    .line 410
    iget-boolean v0, p1, Laeua;->a:Z

    .line 411
    .line 412
    iget-object v1, p0, Lhea;->b:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v2, p0, Lhea;->a:Ljava/lang/Object;

    .line 415
    .line 416
    if-eqz v0, :cond_1

    .line 417
    .line 418
    iget-boolean v0, p1, Laeua;->b:Z

    .line 419
    .line 420
    if-eqz v0, :cond_1

    .line 421
    .line 422
    iget-boolean p1, p1, Laeua;->c:Z

    .line 423
    .line 424
    if-nez p1, :cond_2

    .line 425
    .line 426
    :cond_1
    move-object p1, v2

    .line 427
    check-cast p1, Lavri;

    .line 428
    .line 429
    iget v0, p1, Lavri;->e:I

    .line 430
    .line 431
    move-object v3, v1

    .line 432
    check-cast v3, Lhkh;

    .line 433
    .line 434
    iget-object v4, v3, Lhkh;->c:Ljava/util/Map;

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_3

    .line 445
    .line 446
    :cond_2
    check-cast v2, Lavri;

    .line 447
    .line 448
    iget p1, v2, Lavri;->d:I

    .line 449
    .line 450
    check-cast v1, Lhkh;

    .line 451
    .line 452
    invoke-virtual {v1, p1}, Lhkh;->d(I)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_3
    iget p1, p1, Lavri;->e:I

    .line 457
    .line 458
    invoke-virtual {v3, p1}, Lhkh;->d(I)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_c
    check-cast p1, Lhkh;

    .line 463
    .line 464
    iget-object v0, p0, Lhea;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lhka;

    .line 467
    .line 468
    iget v0, v0, Lhka;->e:I

    .line 469
    .line 470
    if-ne v0, v2, :cond_4

    .line 471
    .line 472
    iget-object v0, p0, Lhea;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Laeua;

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Lhkh;->c(Laeua;)V

    .line 477
    .line 478
    .line 479
    :cond_4
    return-void

    .line 480
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 481
    .line 482
    iget-object v0, p0, Lhea;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Larpn;

    .line 485
    .line 486
    iget-object v1, v0, Larpn;->f:Larpl;

    .line 487
    .line 488
    if-nez v1, :cond_5

    .line 489
    .line 490
    sget-object v1, Larpl;->a:Larpl;

    .line 491
    .line 492
    :cond_5
    iget v2, v1, Larpl;->b:I

    .line 493
    .line 494
    const v3, 0x61f53fb

    .line 495
    .line 496
    .line 497
    if-ne v2, v3, :cond_6

    .line 498
    .line 499
    iget-object v1, v1, Larpl;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Laqpw;

    .line 502
    .line 503
    goto :goto_0

    .line 504
    :cond_6
    sget-object v1, Laqpw;->a:Laqpw;

    .line 505
    .line 506
    :goto_0
    iget-object v0, v0, Larpn;->f:Larpl;

    .line 507
    .line 508
    if-nez v0, :cond_7

    .line 509
    .line 510
    sget-object v0, Larpl;->a:Larpl;

    .line 511
    .line 512
    :cond_7
    iget-object v2, p0, Lhea;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Lhjb;

    .line 515
    .line 516
    iget-object v2, v2, Lhjb;->c:Lhjd;

    .line 517
    .line 518
    iget-object v3, v2, Lhjd;->k:Laiik;

    .line 519
    .line 520
    iget-object v2, v2, Lhjd;->p:Lacfo;

    .line 521
    .line 522
    invoke-virtual {v3, v1, p1, v0, v2}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_e
    check-cast p1, Lacfo;

    .line 527
    .line 528
    iget-object v0, p0, Lhea;->a:Ljava/lang/Object;

    .line 529
    .line 530
    new-instance v1, Lacfm;

    .line 531
    .line 532
    check-cast v0, Lavqm;

    .line 533
    .line 534
    iget-object v2, v0, Lavqm;->F:Lanbk;

    .line 535
    .line 536
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 537
    .line 538
    .line 539
    sget-object v2, Larxk;->a:Larxk;

    .line 540
    .line 541
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    sget-object v5, Laryz;->a:Laryz;

    .line 546
    .line 547
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    iget-object v6, p0, Lhea;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v6, Lhjd;

    .line 554
    .line 555
    invoke-virtual {v6}, Lhjd;->a()Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 567
    .line 568
    check-cast v7, Laryz;

    .line 569
    .line 570
    iget v8, v7, Laryz;->b:I

    .line 571
    .line 572
    or-int/2addr v3, v8

    .line 573
    iput v3, v7, Laryz;->b:I

    .line 574
    .line 575
    iput-boolean v6, v7, Laryz;->d:Z

    .line 576
    .line 577
    iget-object v0, v0, Lavqm;->h:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 583
    .line 584
    check-cast v3, Laryz;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget v6, v3, Laryz;->b:I

    .line 590
    .line 591
    or-int/2addr v4, v6

    .line 592
    iput v4, v3, Laryz;->b:I

    .line 593
    .line 594
    iput-object v0, v3, Laryz;->c:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 600
    .line 601
    check-cast v0, Larxk;

    .line 602
    .line 603
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Laryz;

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iput-object v3, v0, Larxk;->y:Laryz;

    .line 613
    .line 614
    iget v3, v0, Larxk;->c:I

    .line 615
    .line 616
    or-int/lit16 v3, v3, 0x4000

    .line 617
    .line 618
    iput v3, v0, Larxk;->c:I

    .line 619
    .line 620
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Larxk;

    .line 625
    .line 626
    invoke-interface {p1, v1, v0}, Lacfo;->A(Lacga;Larxk;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_f
    check-cast p1, Lacfo;

    .line 631
    .line 632
    iget-object v0, p0, Lhea;->a:Ljava/lang/Object;

    .line 633
    .line 634
    new-instance v1, Lacfm;

    .line 635
    .line 636
    check-cast v0, Lavqm;

    .line 637
    .line 638
    iget-object v0, v0, Lavqm;->F:Lanbk;

    .line 639
    .line 640
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-direct {v1, v0}, Lacfm;-><init>([B)V

    .line 645
    .line 646
    .line 647
    sget-object v0, Larxk;->a:Larxk;

    .line 648
    .line 649
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sget-object v5, Larxa;->a:Larxa;

    .line 654
    .line 655
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    iget-object v6, p0, Lhea;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v6, Lhjd;

    .line 662
    .line 663
    invoke-virtual {v6}, Lhjd;->a()Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 672
    .line 673
    .line 674
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 675
    .line 676
    check-cast v7, Larxa;

    .line 677
    .line 678
    if-eq v4, v6, :cond_8

    .line 679
    .line 680
    move v3, v2

    .line 681
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 682
    .line 683
    iput v3, v7, Larxa;->c:I

    .line 684
    .line 685
    iget v3, v7, Larxa;->b:I

    .line 686
    .line 687
    or-int/2addr v3, v4

    .line 688
    iput v3, v7, Larxa;->b:I

    .line 689
    .line 690
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 691
    .line 692
    .line 693
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 694
    .line 695
    check-cast v3, Larxk;

    .line 696
    .line 697
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Larxa;

    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iput-object v4, v3, Larxk;->m:Larxa;

    .line 707
    .line 708
    iget v4, v3, Larxk;->b:I

    .line 709
    .line 710
    const v5, 0x8000

    .line 711
    .line 712
    .line 713
    or-int/2addr v4, v5

    .line 714
    iput v4, v3, Larxk;->b:I

    .line 715
    .line 716
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Larxk;

    .line 721
    .line 722
    invoke-interface {p1, v2, v1, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 727
    .line 728
    iget-object v0, p0, Lhea;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lavqm;

    .line 731
    .line 732
    iget-object v0, v0, Lavqm;->x:Lavqj;

    .line 733
    .line 734
    if-nez v0, :cond_9

    .line 735
    .line 736
    sget-object v0, Lavqj;->a:Lavqj;

    .line 737
    .line 738
    :cond_9
    iget v1, v0, Lavqj;->b:I

    .line 739
    .line 740
    const v2, 0x82125a9

    .line 741
    .line 742
    .line 743
    if-ne v1, v2, :cond_a

    .line 744
    .line 745
    iget-object v0, v0, Lavqj;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lavqs;

    .line 748
    .line 749
    goto :goto_1

    .line 750
    :cond_a
    sget-object v0, Lavqs;->a:Lavqs;

    .line 751
    .line 752
    :goto_1
    iget-wide v0, v0, Lavqs;->c:J

    .line 753
    .line 754
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-nez v2, :cond_e

    .line 759
    .line 760
    const-wide/16 v2, 0x0

    .line 761
    .line 762
    cmp-long v2, v0, v2

    .line 763
    .line 764
    if-ltz v2, :cond_e

    .line 765
    .line 766
    iget-object v2, p0, Lhea;->b:Ljava/lang/Object;

    .line 767
    .line 768
    move-object v3, v2

    .line 769
    check-cast v3, Lhjd;

    .line 770
    .line 771
    iget-object v3, v3, Lhjd;->j:Lhkr;

    .line 772
    .line 773
    iget-object v4, v3, Lhkr;->g:Ljava/lang/String;

    .line 774
    .line 775
    if-eqz v4, :cond_b

    .line 776
    .line 777
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_e

    .line 782
    .line 783
    :cond_b
    new-instance v4, Lhkq;

    .line 784
    .line 785
    invoke-direct {v4, v2, v0, v1}, Lhkq;-><init>(Lhkp;J)V

    .line 786
    .line 787
    .line 788
    iget-object v5, v3, Lhkr;->b:Ljava/util/Queue;

    .line 789
    .line 790
    invoke-interface {v5, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    iget-object v5, v3, Lhkr;->d:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-nez v5, :cond_c

    .line 800
    .line 801
    invoke-virtual {v3}, Lhkr;->d()V

    .line 802
    .line 803
    .line 804
    :cond_c
    iput-object p1, v3, Lhkr;->d:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v3}, Lhkr;->c()J

    .line 807
    .line 808
    .line 809
    move-result-wide v5

    .line 810
    cmp-long v0, v5, v0

    .line 811
    .line 812
    if-ltz v0, :cond_d

    .line 813
    .line 814
    invoke-virtual {v3}, Lhkr;->h()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_d

    .line 819
    .line 820
    invoke-interface {v2, p1}, Lhkp;->h(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_d
    iget-object p1, v3, Lhkr;->b:Ljava/util/Queue;

    .line 825
    .line 826
    invoke-interface {p1, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3}, Lhkr;->f()V

    .line 830
    .line 831
    .line 832
    :cond_e
    return-void

    .line 833
    :pswitch_11
    check-cast p1, Lachu;

    .line 834
    .line 835
    invoke-virtual {p1}, Lachu;->c()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    iget-object v2, p0, Lhea;->a:Ljava/lang/Object;

    .line 840
    .line 841
    if-eqz v0, :cond_f

    .line 842
    .line 843
    iget-object v0, p1, Lachu;->a:Lbbko;

    .line 844
    .line 845
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lachk;

    .line 850
    .line 851
    invoke-interface {v0}, Lachk;->e()Lachb;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    move-object v5, v2

    .line 856
    check-cast v5, Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v5}, Lachj;->a(Ljava/lang/String;)Lachj;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-interface {v0, v5}, Lachb;->b(Lachj;)Lachi;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-interface {v0}, Lachi;->c()V

    .line 867
    .line 868
    .line 869
    :cond_f
    iget-object v0, p0, Lhea;->b:Ljava/lang/Object;

    .line 870
    .line 871
    sget-object v5, Lasdt;->a:Lasdt;

    .line 872
    .line 873
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v0, Laxtn;

    .line 878
    .line 879
    iget v6, v0, Laxtn;->b:I

    .line 880
    .line 881
    and-int/2addr v6, v4

    .line 882
    if-eqz v6, :cond_10

    .line 883
    .line 884
    iget-object v6, v0, Laxtn;->c:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 887
    .line 888
    .line 889
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 890
    .line 891
    check-cast v7, Lasdt;

    .line 892
    .line 893
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iget v8, v7, Lasdt;->b:I

    .line 897
    .line 898
    or-int/2addr v8, v4

    .line 899
    iput v8, v7, Lasdt;->b:I

    .line 900
    .line 901
    iput-object v6, v7, Lasdt;->c:Ljava/lang/String;

    .line 902
    .line 903
    :cond_10
    iget v6, v0, Laxtn;->b:I

    .line 904
    .line 905
    and-int/2addr v6, v3

    .line 906
    if-eqz v6, :cond_11

    .line 907
    .line 908
    iget-boolean v6, v0, Laxtn;->d:Z

    .line 909
    .line 910
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 911
    .line 912
    .line 913
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 914
    .line 915
    check-cast v7, Lasdt;

    .line 916
    .line 917
    iget v8, v7, Lasdt;->b:I

    .line 918
    .line 919
    or-int/lit8 v8, v8, 0x4

    .line 920
    .line 921
    iput v8, v7, Lasdt;->b:I

    .line 922
    .line 923
    iput-boolean v6, v7, Lasdt;->e:Z

    .line 924
    .line 925
    :cond_11
    iget v6, v0, Laxtn;->b:I

    .line 926
    .line 927
    and-int/lit8 v6, v6, 0x4

    .line 928
    .line 929
    if-eqz v6, :cond_12

    .line 930
    .line 931
    iget-boolean v0, v0, Laxtn;->e:Z

    .line 932
    .line 933
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 934
    .line 935
    .line 936
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 937
    .line 938
    check-cast v6, Lasdt;

    .line 939
    .line 940
    iget v7, v6, Lasdt;->b:I

    .line 941
    .line 942
    or-int/2addr v3, v7

    .line 943
    iput v3, v6, Lasdt;->b:I

    .line 944
    .line 945
    iput-boolean v0, v6, Lasdt;->d:Z

    .line 946
    .line 947
    :cond_12
    sget-object v0, Lasea;->a:Lasea;

    .line 948
    .line 949
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 954
    .line 955
    .line 956
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 957
    .line 958
    check-cast v3, Lasea;

    .line 959
    .line 960
    const/16 v6, 0x10c

    .line 961
    .line 962
    iput v6, v3, Lasea;->f:I

    .line 963
    .line 964
    iget v6, v3, Lasea;->b:I

    .line 965
    .line 966
    or-int/2addr v4, v6

    .line 967
    iput v4, v3, Lasea;->b:I

    .line 968
    .line 969
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Lasdt;

    .line 974
    .line 975
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 976
    .line 977
    .line 978
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 979
    .line 980
    check-cast v4, Lasea;

    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    iput-object v3, v4, Lasea;->T:Lasdt;

    .line 986
    .line 987
    iget v3, v4, Lasea;->d:I

    .line 988
    .line 989
    or-int/2addr v1, v3

    .line 990
    iput v1, v4, Lasea;->d:I

    .line 991
    .line 992
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lasea;

    .line 997
    .line 998
    invoke-virtual {p1}, Lachu;->c()Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-nez v1, :cond_13

    .line 1003
    .line 1004
    return-void

    .line 1005
    :cond_13
    iget-object p1, p1, Lachu;->a:Lbbko;

    .line 1006
    .line 1007
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    check-cast p1, Lachk;

    .line 1012
    .line 1013
    invoke-interface {p1}, Lachk;->e()Lachb;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    check-cast v2, Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-interface {p1, v2}, Lachb;->c(Ljava/lang/String;)Lj$/util/Optional;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    new-instance v1, Laaem;

    .line 1024
    .line 1025
    const/16 v2, 0x13

    .line 1026
    .line 1027
    invoke-direct {v1, v0, v2}, Laaem;-><init>(Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_12
    check-cast p1, Lachi;

    .line 1035
    .line 1036
    iget-object v0, p0, Lhea;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-interface {v0}, Lacfo;->j()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-interface {p1, v0}, Lachi;->e(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object p1, p0, Lhea;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast p1, Lgte;

    .line 1048
    .line 1049
    iput-boolean v4, p1, Lgte;->b:Z

    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_13
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 1053
    .line 1054
    iget-object v0, p0, Lhea;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    invoke-static {}, Lrrg;->c()Lrre;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v0, Lrrn;

    .line 1061
    .line 1062
    invoke-virtual {v1, v0}, Lrre;->b(Lrrn;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1}, Lrre;->a()Lrrg;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iget-object v1, p0, Lhea;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, Lays;

    .line 1072
    .line 1073
    invoke-virtual {v1, p1, v0}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 1078
    .line 1079
    .line 1080
    :cond_14
    return-void

    .line 1081
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lhea;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
