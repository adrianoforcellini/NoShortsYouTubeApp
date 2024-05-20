.class public final synthetic Lius;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lius;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lius;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lius;->b:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lydq;

    .line 14
    .line 15
    sget-object v0, Lydq;->b:Lydq;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lydq;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lius;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_15

    .line 24
    .line 25
    check-cast v1, Liyd;

    .line 26
    .line 27
    iget-object p1, v1, Liyd;->c:Lixs;

    .line 28
    .line 29
    invoke-virtual {p1}, Lixs;->oH()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Liyd;->X(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lzih;

    .line 38
    .line 39
    invoke-virtual {p1}, Lzih;->ao()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lius;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p1, Lzih;->h:Lj$/util/Optional;

    .line 48
    .line 49
    check-cast v0, Liyd;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Liyd;->W(Lj$/util/Optional;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Lapym;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lius;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lixr;

    .line 62
    .line 63
    iget-object v1, v0, Lixr;->i:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const v2, 0x7f0b06a9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    new-instance v2, Lahuw;

    .line 78
    .line 79
    invoke-direct {v2}, Lahuw;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lixr;->m:Ltmg;

    .line 83
    .line 84
    iget-object v3, v3, Ltmg;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lacgh;->a(Lacfo;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lixr;->g:Lbbko;

    .line 90
    .line 91
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lahkw;

    .line 96
    .line 97
    iget-object v4, v0, Lixr;->h:Lahlq;

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v2, v4}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lixr;->m:Ltmg;

    .line 107
    .line 108
    new-instance v2, Lacfm;

    .line 109
    .line 110
    iget-object p1, p1, Lapym;->e:Lanbk;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Lacfm;-><init>(Lanbk;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ltmg;->A(Lacga;)Lyct;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lyct;->a()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lahkw;->sc()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    return-void

    .line 130
    :pswitch_2
    iget-object v0, p0, Lius;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lixb;

    .line 133
    .line 134
    iget-object v0, v0, Lixb;->l:Lixc;

    .line 135
    .line 136
    check-cast p1, Lzih;

    .line 137
    .line 138
    iput-object p1, v0, Lixc;->d:Lzih;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    check-cast p1, Lalcj;

    .line 142
    .line 143
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lius;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lixb;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lixb;->g(Lj$/util/Optional;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    check-cast p1, Lalcj;

    .line 160
    .line 161
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lius;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Liwt;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Liwt;->f(Lj$/util/Optional;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    check-cast p1, Lzih;

    .line 178
    .line 179
    iget-object v0, p0, Lius;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Liwq;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Liwq;->u(Lzih;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    check-cast p1, Lakwx;

    .line 188
    .line 189
    iget-object v0, p0, Lius;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, Liwq;

    .line 193
    .line 194
    iget-object v1, v1, Liwq;->d:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v1

    .line 197
    :try_start_0
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lamsp;

    .line 208
    .line 209
    new-instance v2, Lamse;

    .line 210
    .line 211
    iget-object p1, p1, Lamsp;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 212
    .line 213
    invoke-direct {v2, p1, v3}, Lamse;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 214
    .line 215
    .line 216
    move-object p1, v0

    .line 217
    check-cast p1, Liwq;

    .line 218
    .line 219
    iput-object v2, p1, Liwq;->c:Lamse;

    .line 220
    .line 221
    move-object p1, v0

    .line 222
    check-cast p1, Liwq;

    .line 223
    .line 224
    iget-object p1, p1, Liwq;->c:Lamse;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lamse;->b(Lamsh;)V

    .line 227
    .line 228
    .line 229
    move-object p1, v0

    .line 230
    check-cast p1, Liwq;

    .line 231
    .line 232
    iget-boolean p1, p1, Liwq;->p:Z

    .line 233
    .line 234
    if-eqz p1, :cond_3

    .line 235
    .line 236
    move-object p1, v0

    .line 237
    check-cast p1, Liwq;

    .line 238
    .line 239
    iget-object p1, p1, Liwq;->c:Lamse;

    .line 240
    .line 241
    invoke-virtual {p1, v5}, Lamse;->h(Z)V

    .line 242
    .line 243
    .line 244
    :cond_3
    new-instance p1, Livb;

    .line 245
    .line 246
    const/16 v2, 0x8

    .line 247
    .line 248
    invoke-direct {p1, v0, v2}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    check-cast v0, Liwq;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Liwq;->p(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    monitor-exit v1

    .line 257
    return-void

    .line 258
    :cond_4
    move-object p1, v0

    .line 259
    check-cast p1, Liwq;

    .line 260
    .line 261
    iget-object p1, p1, Liwq;->c:Lamse;

    .line 262
    .line 263
    if-eqz p1, :cond_5

    .line 264
    .line 265
    invoke-virtual {p1}, Lamse;->d()V

    .line 266
    .line 267
    .line 268
    :cond_5
    move-object p1, v0

    .line 269
    check-cast p1, Liwq;

    .line 270
    .line 271
    iput-object v4, p1, Liwq;->c:Lamse;

    .line 272
    .line 273
    check-cast v0, Liwq;

    .line 274
    .line 275
    iput-boolean v5, v0, Liwq;->D:Z

    .line 276
    .line 277
    monitor-exit v1

    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception p1

    .line 280
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    throw p1

    .line 282
    :pswitch_7
    check-cast p1, Lalcj;

    .line 283
    .line 284
    sget-object v0, Laqlf;->e:Laqlf;

    .line 285
    .line 286
    invoke-static {p1, v0}, Lacwi;->gl(Lalcj;Laqlf;)Lj$/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v0, Liwl;

    .line 291
    .line 292
    iget-object v1, p0, Lius;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-direct {v0, v1, v6}, Liwl;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_8
    check-cast p1, Ljava/util/Set;

    .line 302
    .line 303
    sget-object v0, Lapjy;->e:Lapjy;

    .line 304
    .line 305
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    xor-int/2addr v0, v6

    .line 310
    iget-object v1, p0, Lius;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Livs;

    .line 313
    .line 314
    iput-boolean v0, v1, Livs;->n:Z

    .line 315
    .line 316
    sget-object v0, Lapjy;->d:Lapjy;

    .line 317
    .line 318
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    xor-int/2addr p1, v6

    .line 323
    iput-boolean p1, v1, Livs;->m:Z

    .line 324
    .line 325
    invoke-virtual {v1}, Livs;->b()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Livs;->a()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 333
    .line 334
    invoke-static {p1}, Lablx;->an(Lj$/util/Optional;)Lj$/util/Optional;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eq v6, v0, :cond_6

    .line 343
    .line 344
    move v2, v3

    .line 345
    :cond_6
    iget-object v0, p0, Lius;->a:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v1, v0

    .line 348
    check-cast v1, Livs;

    .line 349
    .line 350
    iput v2, v1, Livs;->p:I

    .line 351
    .line 352
    new-instance v2, Liqp;

    .line 353
    .line 354
    const/16 v3, 0x11

    .line 355
    .line 356
    invoke-direct {v2, v0, v3}, Liqp;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Livb;

    .line 360
    .line 361
    const/4 v4, 0x5

    .line 362
    invoke-direct {v3, v0, v4}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v2, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, v1, Livs;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->m()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Livs;->g()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 378
    .line 379
    invoke-static {p1}, Lablx;->an(Lj$/util/Optional;)Lj$/util/Optional;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eq v6, v0, :cond_7

    .line 388
    .line 389
    move v2, v3

    .line 390
    :cond_7
    iget-object v0, p0, Lius;->a:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v1, v0

    .line 393
    check-cast v1, Livs;

    .line 394
    .line 395
    iput v2, v1, Livs;->q:I

    .line 396
    .line 397
    new-instance v2, Liqp;

    .line 398
    .line 399
    const/16 v3, 0x10

    .line 400
    .line 401
    invoke-direct {v2, v0, v3}, Liqp;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Livb;

    .line 405
    .line 406
    const/4 v4, 0x4

    .line 407
    invoke-direct {v3, v0, v4}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v2, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, v1, Livs;->b:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->m()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Livs;->f()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_b
    check-cast p1, Lzih;

    .line 423
    .line 424
    iget-object v0, p0, Lius;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Livs;

    .line 427
    .line 428
    iput-object p1, v0, Livs;->o:Lzih;

    .line 429
    .line 430
    invoke-virtual {v0}, Livs;->b()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Livs;->a()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_c
    check-cast p1, Ljava/util/Set;

    .line 438
    .line 439
    sget-object v0, Lapjy;->c:Lapjy;

    .line 440
    .line 441
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    xor-int/2addr p1, v6

    .line 446
    iget-object v0, p0, Lius;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Livn;

    .line 449
    .line 450
    iput-boolean p1, v0, Livn;->o:Z

    .line 451
    .line 452
    invoke-virtual {v0}, Livn;->a()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_d
    check-cast p1, Lalcj;

    .line 457
    .line 458
    invoke-static {p1}, Lacwi;->gm(Lalcj;)Lj$/util/Optional;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    iget-object v0, p0, Lius;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Livg;

    .line 469
    .line 470
    iget-object v0, v0, Livg;->d:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 471
    .line 472
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a(Z)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_e
    check-cast p1, Lzcb;

    .line 477
    .line 478
    sget-object v0, Lzcb;->a:Lzcb;

    .line 479
    .line 480
    invoke-virtual {p1}, Lzcb;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    iget-object v0, p0, Lius;->a:Ljava/lang/Object;

    .line 485
    .line 486
    if-eqz p1, :cond_c

    .line 487
    .line 488
    if-eq p1, v6, :cond_b

    .line 489
    .line 490
    if-eq p1, v3, :cond_9

    .line 491
    .line 492
    if-eq p1, v2, :cond_8

    .line 493
    .line 494
    goto :goto_1

    .line 495
    :cond_8
    check-cast v0, Livg;

    .line 496
    .line 497
    iget-boolean p1, v0, Livg;->D:Z

    .line 498
    .line 499
    if-eqz p1, :cond_d

    .line 500
    .line 501
    iput-boolean v5, v0, Livg;->D:Z

    .line 502
    .line 503
    iget-object p1, v0, Livg;->J:Lehv;

    .line 504
    .line 505
    invoke-virtual {p1, v6}, Lehv;->u(Z)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_9
    check-cast v0, Livg;

    .line 510
    .line 511
    iget-boolean p1, v0, Livg;->D:Z

    .line 512
    .line 513
    if-eqz p1, :cond_d

    .line 514
    .line 515
    iput-boolean v5, v0, Livg;->D:Z

    .line 516
    .line 517
    iget-object p1, v0, Livg;->f:Lyed;

    .line 518
    .line 519
    invoke-virtual {p1}, Lyed;->C()Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-nez p1, :cond_a

    .line 524
    .line 525
    iget-object p1, v0, Livg;->f:Lyed;

    .line 526
    .line 527
    invoke-virtual {p1}, Lyed;->g()V

    .line 528
    .line 529
    .line 530
    :cond_a
    iget-object p1, v0, Livg;->J:Lehv;

    .line 531
    .line 532
    invoke-virtual {p1, v6}, Lehv;->u(Z)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_b
    check-cast v0, Livg;

    .line 537
    .line 538
    iget-boolean p1, v0, Livg;->D:Z

    .line 539
    .line 540
    if-eqz p1, :cond_d

    .line 541
    .line 542
    iget-object p1, v0, Livg;->J:Lehv;

    .line 543
    .line 544
    invoke-virtual {p1}, Lehv;->t()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_c
    check-cast v0, Livg;

    .line 549
    .line 550
    iget-object p1, v0, Livg;->f:Lyed;

    .line 551
    .line 552
    invoke-virtual {p1}, Lyed;->C()Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-eqz p1, :cond_d

    .line 557
    .line 558
    iput-boolean v6, v0, Livg;->D:Z

    .line 559
    .line 560
    iget-object p1, v0, Livg;->f:Lyed;

    .line 561
    .line 562
    invoke-virtual {p1}, Lyed;->c()V

    .line 563
    .line 564
    .line 565
    :cond_d
    :goto_1
    return-void

    .line 566
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 567
    .line 568
    iget-object v0, p0, Lius;->a:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v2, v0

    .line 571
    check-cast v2, Livg;

    .line 572
    .line 573
    iput-boolean v6, v2, Livg;->C:Z

    .line 574
    .line 575
    new-instance v3, Liqp;

    .line 576
    .line 577
    invoke-direct {v3, v0, v1}, Liqp;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Livb;

    .line 581
    .line 582
    invoke-direct {v1, v0, v5}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v3, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 586
    .line 587
    .line 588
    iget-object p1, v2, Livg;->d:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 589
    .line 590
    iget-object v4, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lacga;

    .line 591
    .line 592
    new-instance v0, Lgky;

    .line 593
    .line 594
    iget-object v6, v2, Livg;->f:Lyed;

    .line 595
    .line 596
    iget-object v5, v2, Livg;->I:Ltmg;

    .line 597
    .line 598
    const/4 v7, 0x7

    .line 599
    const/4 v8, 0x0

    .line 600
    move-object v3, v0

    .line 601
    invoke-direct/range {v3 .. v8}, Lgky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Livg;->p()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 612
    .line 613
    new-instance v0, Lisd;

    .line 614
    .line 615
    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Ljava/lang/String;

    .line 627
    .line 628
    iget-object v0, p0, Lius;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Liuv;

    .line 631
    .line 632
    iput-object p1, v0, Liuv;->g:Ljava/lang/String;

    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_11
    check-cast p1, Lalcj;

    .line 636
    .line 637
    sget-object v0, Laqlf;->h:Laqlf;

    .line 638
    .line 639
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    new-instance v1, Lygc;

    .line 644
    .line 645
    const/16 v2, 0xe

    .line 646
    .line 647
    invoke-direct {v1, v0, v2}, Lygc;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    check-cast p1, Lyya;

    .line 663
    .line 664
    iget-object v0, p0, Lius;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Liuv;

    .line 667
    .line 668
    iput-boolean v6, v0, Liuv;->j:Z

    .line 669
    .line 670
    iget-object v1, v0, Liuv;->e:Lyya;

    .line 671
    .line 672
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_e

    .line 677
    .line 678
    return-void

    .line 679
    :cond_e
    iput-object p1, v0, Liuv;->e:Lyya;

    .line 680
    .line 681
    invoke-virtual {v0, p1}, Liuv;->l(Lyya;)V

    .line 682
    .line 683
    .line 684
    if-nez p1, :cond_f

    .line 685
    .line 686
    invoke-virtual {v0}, Liuv;->h()V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_f
    iget-object v1, v0, Liuv;->i:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 691
    .line 692
    if-nez v1, :cond_10

    .line 693
    .line 694
    goto :goto_2

    .line 695
    :cond_10
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->b:Landg;

    .line 696
    .line 697
    iput-object v4, v0, Liuv;->i:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 698
    .line 699
    invoke-static {p1}, Liuv;->g(Lyya;)Lcom/google/research/xeno/effect/Control;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    if-eqz v2, :cond_11

    .line 704
    .line 705
    invoke-static {p1}, Liuv;->m(Lyya;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    if-eqz v3, :cond_11

    .line 710
    .line 711
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    new-instance v7, Lghn;

    .line 716
    .line 717
    const/16 v8, 0x12

    .line 718
    .line 719
    invoke-direct {v7, v3, v8}, Lghn;-><init>(Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_11

    .line 727
    .line 728
    iget v1, v0, Liuv;->h:F

    .line 729
    .line 730
    iget-object v2, v2, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 731
    .line 732
    invoke-virtual {v2, v1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    .line 733
    .line 734
    .line 735
    :cond_11
    :goto_2
    invoke-static {p1}, Liuv;->g(Lyya;)Lcom/google/research/xeno/effect/Control;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    if-nez p1, :cond_12

    .line 740
    .line 741
    invoke-virtual {v0}, Liuv;->h()V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_12
    iget-object v1, v0, Liuv;->b:Landroid/view/ViewGroup;

    .line 746
    .line 747
    invoke-static {v1}, Liuv;->f(Landroid/view/ViewGroup;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    if-nez v1, :cond_14

    .line 752
    .line 753
    iget-object v1, v0, Liuv;->b:Landroid/view/ViewGroup;

    .line 754
    .line 755
    const v2, 0x7f0b06a8

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Landroid/view/ViewGroup;

    .line 763
    .line 764
    if-nez v1, :cond_13

    .line 765
    .line 766
    sget-object p1, Laepg;->b:Laepg;

    .line 767
    .line 768
    sget-object v0, Laepf;->M:Laepf;

    .line 769
    .line 770
    const-string v1, "[ShortsCreation][Android][Camera]Failed to create filter slider view."

    .line 771
    .line 772
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const-string p1, "FilterIntensity"

    .line 776
    .line 777
    const-string v0, "Cannot create filter slider view. No engagement panel top bar found"

    .line 778
    .line 779
    invoke-static {p1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_13
    iget-object v2, v0, Liuv;->d:Landroid/content/Context;

    .line 784
    .line 785
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const v3, 0x7f0e068c

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 797
    .line 798
    const v3, 0x7f0b02b4

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->setId(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 805
    .line 806
    .line 807
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 808
    .line 809
    new-instance v1, Liuu;

    .line 810
    .line 811
    invoke-direct {v1, v0, v6}, Liuu;-><init>(Liuv;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->b(Lcom/google/research/xeno/effect/Control$FloatSetting;Liwf;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_14
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 819
    .line 820
    new-instance v2, Liuu;

    .line 821
    .line 822
    invoke-direct {v2, v0, v5}, Liuu;-><init>(Liuv;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->b(Lcom/google/research/xeno/effect/Control$FloatSetting;Liwf;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_12
    check-cast p1, Laldp;

    .line 833
    .line 834
    iget-object v0, p0, Lius;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Liut;

    .line 837
    .line 838
    iput-object p1, v0, Liut;->c:Laldp;

    .line 839
    .line 840
    invoke-virtual {v0}, Liut;->f()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_13
    check-cast p1, Lzih;

    .line 845
    .line 846
    iget-object v0, p0, Lius;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Liut;

    .line 849
    .line 850
    iput-object p1, v0, Liut;->e:Lzih;

    .line 851
    .line 852
    invoke-virtual {v0}, Liut;->f()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Liut;->i()Z

    .line 856
    .line 857
    .line 858
    move-result p1

    .line 859
    invoke-virtual {v0, p1}, Liut;->g(Z)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_15
    sget-object v0, Lydq;->a:Lydq;

    .line 864
    .line 865
    invoke-virtual {p1, v0}, Lydq;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result p1

    .line 869
    if-eqz p1, :cond_16

    .line 870
    .line 871
    check-cast v1, Liyd;

    .line 872
    .line 873
    iput-boolean v6, v1, Liyd;->D:Z

    .line 874
    .line 875
    invoke-virtual {v1, v5}, Liyd;->y(Z)V

    .line 876
    .line 877
    .line 878
    :cond_16
    return-void

    .line 879
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
