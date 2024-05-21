.class public final synthetic Lnjh;
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
    iput p2, p0, Lnjh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnjh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lnjh;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Labge;

    .line 16
    .line 17
    invoke-virtual {p1}, Labge;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lnjh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    check-cast v0, Lnle;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnle;->F()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Laawe;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Laawe;->a:Largj;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lnjh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Lnlm;->c(Laawe;)Lalcj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast v0, Lnle;

    .line 47
    .line 48
    iput-object p1, v0, Lnle;->n:Lalcj;

    .line 49
    .line 50
    iget-object p1, v0, Lnle;->n:Lalcj;

    .line 51
    .line 52
    iget-object v1, v0, Lnle;->E:Lafzk;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lafzk;->v(Lalcj;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lnle;->J()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :pswitch_1
    check-cast p1, Laawe;

    .line 62
    .line 63
    new-instance p1, Lxhc;

    .line 64
    .line 65
    invoke-direct {p1}, Lxhc;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lnjh;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lnle;

    .line 71
    .line 72
    iget-object v0, v0, Lnle;->D:Lbha;

    .line 73
    .line 74
    iget-object v0, v0, Lbha;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lxiy;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    check-cast p1, Lxwb;

    .line 83
    .line 84
    iget-object v0, p0, Lnjh;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lnle;

    .line 87
    .line 88
    iget-object v2, v0, Lnle;->B:Lxuh;

    .line 89
    .line 90
    invoke-virtual {v2}, Lxuh;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p1, Lxwb;->a:Lxus;

    .line 97
    .line 98
    iget-object v2, v2, Lxus;->a:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v2, v6

    .line 104
    :goto_1
    iget-object v3, v0, Lnle;->o:Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    iget-object v3, v0, Lnle;->o:Lj$/util/Optional;

    .line 113
    .line 114
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/view/View;

    .line 119
    .line 120
    invoke-static {v2}, Lyco;->J(I)Lyaa;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    .line 126
    invoke-static {v3, v2, v4}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v2, v0, Lnle;->C:Laael;

    .line 130
    .line 131
    invoke-virtual {v2}, Laael;->cj()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt v2, v1, :cond_5

    .line 140
    .line 141
    iget-object v1, v0, Lnle;->B:Lxuh;

    .line 142
    .line 143
    invoke-virtual {v1}, Lxuh;->l()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 151
    .line 152
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    :goto_2
    iget-object p1, v0, Lnle;->o:Lj$/util/Optional;

    .line 157
    .line 158
    new-instance v0, Lksp;

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    invoke-direct {v0, v6, v1}, Lksp;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void

    .line 168
    :pswitch_3
    check-cast p1, Lhpv;

    .line 169
    .line 170
    invoke-virtual {p1}, Lhpv;->a()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object v0, p0, Lnjh;->a:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    check-cast v0, Lnle;

    .line 179
    .line 180
    invoke-virtual {v0}, Lnle;->F()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    check-cast v0, Lnle;

    .line 185
    .line 186
    invoke-virtual {v0}, Lnle;->H()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    iget-object v0, p0, Lnjh;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lj$/util/Optional;

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    check-cast v1, Lnle;

    .line 196
    .line 197
    iput-object p1, v1, Lnle;->p:Lj$/util/Optional;

    .line 198
    .line 199
    iget-object v3, v1, Lnle;->e:Lbbko;

    .line 200
    .line 201
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lnli;

    .line 206
    .line 207
    iget-object v4, v1, Lnle;->w:Lhtw;

    .line 208
    .line 209
    invoke-virtual {v4}, Lhtw;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laoxu;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-nez v7, :cond_7

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laoxu;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v7, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 227
    .line 228
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v4, v7}, Lanck;->d(Lancn;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 236
    .line 237
    iget-object v8, v7, Lancn;->d:Lancm;

    .line 238
    .line 239
    invoke-virtual {v4, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-nez v4, :cond_8

    .line 244
    .line 245
    iget-object v4, v7, Lancn;->b:Ljava/lang/Object;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    invoke-virtual {v7, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :goto_3
    check-cast v4, Laoia;

    .line 253
    .line 254
    iget v7, v4, Laoia;->b:I

    .line 255
    .line 256
    and-int/2addr v5, v7

    .line 257
    if-eqz v5, :cond_9

    .line 258
    .line 259
    iget-object v4, v4, Laoia;->c:Ljava/lang/String;

    .line 260
    .line 261
    const-string v5, "FElibrary"

    .line 262
    .line 263
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_9

    .line 268
    .line 269
    iget-object v4, v3, Lnli;->f:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v3, v3, Lnli;->e:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lxrc;

    .line 278
    .line 279
    new-instance v5, Llut;

    .line 280
    .line 281
    const/16 v7, 0xe

    .line 282
    .line 283
    invoke-direct {v5, v7}, Llut;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v5}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v5, Lnlg;

    .line 291
    .line 292
    invoke-direct {v5, v6}, Lnlg;-><init>(I)V

    .line 293
    .line 294
    .line 295
    sget-object v6, Lxfi;->b:Lxfh;

    .line 296
    .line 297
    invoke-static {v4, v3, v5, v6}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    return-void

    .line 307
    :cond_a
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Laict;

    .line 312
    .line 313
    iget-boolean v3, v3, Laict;->b:Z

    .line 314
    .line 315
    if-nez v3, :cond_b

    .line 316
    .line 317
    invoke-virtual {v1}, Lnle;->F()V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_b
    invoke-virtual {v1}, Lnle;->H()V

    .line 322
    .line 323
    .line 324
    iget-object v3, v1, Lnle;->w:Lhtw;

    .line 325
    .line 326
    iget v3, v3, Lhtw;->c:I

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Lnle;->C(I)Lj$/util/Optional;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_c

    .line 337
    .line 338
    iget-object v4, v1, Lnle;->o:Lj$/util/Optional;

    .line 339
    .line 340
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_c

    .line 345
    .line 346
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-ltz v3, :cond_c

    .line 357
    .line 358
    iget-object v4, v1, Lnle;->o:Lj$/util/Optional;

    .line 359
    .line 360
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 365
    .line 366
    invoke-virtual {v4}, Laiia;->l()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-ge v3, v4, :cond_c

    .line 371
    .line 372
    iget-object v4, v1, Lnle;->o:Lj$/util/Optional;

    .line 373
    .line 374
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 379
    .line 380
    iget-boolean v1, v1, Lnle;->s:Z

    .line 381
    .line 382
    invoke-virtual {v4, v3, v1}, Laiia;->o(IZ)V

    .line 383
    .line 384
    .line 385
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Laict;

    .line 390
    .line 391
    iget-object v1, v1, Laict;->a:Lj$/util/Optional;

    .line 392
    .line 393
    new-instance v3, Ljij;

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    invoke-direct {v3, v0, p1, v2, v4}, Ljij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_5
    check-cast p1, Lxwb;

    .line 404
    .line 405
    iget-object v0, p0, Lnjh;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lnkv;

    .line 408
    .line 409
    iget-object v1, v0, Lnkv;->a:Lhob;

    .line 410
    .line 411
    iget-object v1, v1, Lhob;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 412
    .line 413
    if-nez v1, :cond_d

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_d
    iget-object v1, p1, Lxwb;->a:Lxus;

    .line 417
    .line 418
    iget-object v1, v1, Lxus;->b:Lxum;

    .line 419
    .line 420
    new-instance v2, Landroid/graphics/Rect;

    .line 421
    .line 422
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v3, v0, Lnkv;->c:Lxuh;

    .line 426
    .line 427
    invoke-virtual {v3}, Lxuh;->m()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_e

    .line 432
    .line 433
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 434
    .line 435
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 436
    .line 437
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_e
    iget-object p1, v0, Lnkv;->c:Lxuh;

    .line 442
    .line 443
    invoke-virtual {p1}, Lxuh;->l()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_f

    .line 448
    .line 449
    iget-object p1, v1, Lxum;->a:Lalcj;

    .line 450
    .line 451
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-nez p1, :cond_f

    .line 456
    .line 457
    invoke-virtual {v1}, Lxum;->b()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    invoke-virtual {v1}, Lxum;->d()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {v1}, Lxum;->c()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-virtual {v1}, Lxum;->a()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 474
    .line 475
    .line 476
    :cond_f
    :goto_6
    iget-object p1, v0, Lnkv;->b:Landroid/graphics/Rect;

    .line 477
    .line 478
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-nez p1, :cond_10

    .line 483
    .line 484
    iget-object p1, v0, Lnkv;->b:Landroid/graphics/Rect;

    .line 485
    .line 486
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 487
    .line 488
    .line 489
    iget-object p1, v0, Lnkv;->a:Lhob;

    .line 490
    .line 491
    iget-object v0, v0, Lnkv;->b:Landroid/graphics/Rect;

    .line 492
    .line 493
    iget-object p1, p1, Lhob;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 494
    .line 495
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 496
    .line 497
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 498
    .line 499
    invoke-virtual {p1, v1, v6, v0, v6}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setPadding(IIII)V

    .line 500
    .line 501
    .line 502
    :cond_10
    :goto_7
    return-void

    .line 503
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 504
    .line 505
    new-instance v0, Lmuf;

    .line 506
    .line 507
    iget-object v1, p0, Lnjh;->a:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-direct {v0, v1, v2}, Lmuf;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    new-instance v2, Lnjf;

    .line 513
    .line 514
    const/4 v3, 0x3

    .line 515
    invoke-direct {v2, v1, v3}, Lnjf;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v0, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    .line 523
    .line 524
    new-instance v0, Lnit;

    .line 525
    .line 526
    const/16 v1, 0x9

    .line 527
    .line 528
    invoke-direct {v0, v1}, Lnit;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    iget-object v0, p0, Lnjh;->a:Ljava/lang/Object;

    .line 550
    .line 551
    const/4 v1, 0x7

    .line 552
    if-eqz p1, :cond_11

    .line 553
    .line 554
    check-cast v0, Lnkt;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Lnkt;->j(I)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_11
    check-cast v0, Lnkt;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Lnkt;->k(I)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    iget-object v0, p0, Lnjh;->a:Ljava/lang/Object;

    .line 573
    .line 574
    const/4 v1, 0x5

    .line 575
    if-eqz p1, :cond_12

    .line 576
    .line 577
    check-cast v0, Lnkt;

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lnkt;->j(I)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_12
    check-cast v0, Lnkt;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lnkt;->k(I)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    iget-object v0, p0, Lnjh;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lrt;

    .line 598
    .line 599
    invoke-virtual {v0, p1}, Lrt;->h(Z)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    iget-object v0, p0, Lnjh;->a:Ljava/lang/Object;

    .line 610
    .line 611
    const/16 v1, 0x8

    .line 612
    .line 613
    if-eqz p1, :cond_13

    .line 614
    .line 615
    check-cast v0, Lnkt;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Lnkt;->j(I)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_13
    check-cast v0, Lnkt;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Lnkt;->k(I)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_b
    check-cast p1, Lmdh;

    .line 628
    .line 629
    iget-object p1, p0, Lnjh;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p1, Lnkp;

    .line 632
    .line 633
    invoke-virtual {p1}, Lnkp;->l()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 638
    .line 639
    sget-object p1, Laoxu;->a:Laoxu;

    .line 640
    .line 641
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    check-cast p1, Lancj;

    .line 646
    .line 647
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->refreshCommand:Lancn;

    .line 648
    .line 649
    sget-object v1, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->a:Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    .line 650
    .line 651
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 656
    .line 657
    .line 658
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 659
    .line 660
    check-cast v2, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    .line 661
    .line 662
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->c:I

    .line 663
    .line 664
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->b:I

    .line 665
    .line 666
    or-int/2addr v3, v5

    .line 667
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->b:I

    .line 668
    .line 669
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    .line 674
    .line 675
    invoke-virtual {p1, v0, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Laoxu;

    .line 683
    .line 684
    iget-object v0, p0, Lnjh;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lnkn;

    .line 687
    .line 688
    iget-object v0, v0, Lnkn;->d:Laadu;

    .line 689
    .line 690
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    iget-object v0, p0, Lnjh;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lnkb;

    .line 703
    .line 704
    iput-boolean p1, v0, Lnkb;->E:Z

    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_e
    check-cast p1, Lmph;

    .line 708
    .line 709
    iget-object p1, p0, Lnjh;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p1, Lnkb;

    .line 712
    .line 713
    invoke-virtual {p1, v4, v5}, Lnkb;->D(II)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 718
    .line 719
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    sub-float/2addr v3, p1

    .line 724
    sget-boolean p1, Lhuy;->a:Z

    .line 725
    .line 726
    if-nez p1, :cond_14

    .line 727
    .line 728
    return-void

    .line 729
    :cond_14
    iget-object p1, p0, Lnjh;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p1, Lnjz;

    .line 732
    .line 733
    iget-object p1, p1, Lnjz;->f:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p1, Lhuy;

    .line 736
    .line 737
    iget-object p1, p1, Lhuy;->b:Landroid/app/Activity;

    .line 738
    .line 739
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    const/high16 v1, 0x437f0000    # 255.0f

    .line 748
    .line 749
    mul-float/2addr v3, v1

    .line 750
    float-to-int v1, v3

    .line 751
    invoke-static {v0, v1}, Lbab;->f(II)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_10
    check-cast p1, Laicu;

    .line 760
    .line 761
    sget-object v0, Laicu;->a:Laicu;

    .line 762
    .line 763
    invoke-virtual {p1}, Laicu;->ordinal()I

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    iget-object v0, p0, Lnjh;->a:Ljava/lang/Object;

    .line 768
    .line 769
    if-eqz p1, :cond_18

    .line 770
    .line 771
    const v2, 0x7f1502e6

    .line 772
    .line 773
    .line 774
    if-eq p1, v5, :cond_16

    .line 775
    .line 776
    if-eq p1, v4, :cond_15

    .line 777
    .line 778
    return-void

    .line 779
    :cond_15
    check-cast v0, Lnjz;

    .line 780
    .line 781
    iget-object p1, v0, Lnjz;->f:Ljava/lang/Object;

    .line 782
    .line 783
    iget-object v0, v0, Lnjz;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Landroid/content/Context;

    .line 786
    .line 787
    check-cast p1, Lhuy;

    .line 788
    .line 789
    invoke-virtual {p1, v0, v2}, Lhuy;->b(Landroid/content/Context;I)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_16
    check-cast v0, Lnjz;

    .line 794
    .line 795
    iget-object p1, v0, Lnjz;->n:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p1, Laael;

    .line 798
    .line 799
    invoke-virtual {p1}, Laael;->cj()Z

    .line 800
    .line 801
    .line 802
    move-result p1

    .line 803
    if-eqz p1, :cond_17

    .line 804
    .line 805
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 806
    .line 807
    if-lt p1, v1, :cond_17

    .line 808
    .line 809
    iget-object p1, v0, Lnjz;->f:Ljava/lang/Object;

    .line 810
    .line 811
    iget-object v0, v0, Lnjz;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Landroid/content/Context;

    .line 814
    .line 815
    check-cast p1, Lhuy;

    .line 816
    .line 817
    const v1, 0x7f1502e8

    .line 818
    .line 819
    .line 820
    invoke-virtual {p1, v0, v1}, Lhuy;->b(Landroid/content/Context;I)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_17
    iget-object p1, v0, Lnjz;->f:Ljava/lang/Object;

    .line 825
    .line 826
    iget-object v0, v0, Lnjz;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Landroid/content/Context;

    .line 829
    .line 830
    check-cast p1, Lhuy;

    .line 831
    .line 832
    invoke-virtual {p1, v0, v2}, Lhuy;->b(Landroid/content/Context;I)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :cond_18
    check-cast v0, Lnjz;

    .line 837
    .line 838
    iget-object p1, v0, Lnjz;->f:Ljava/lang/Object;

    .line 839
    .line 840
    iget-object v0, v0, Lnjz;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Landroid/content/Context;

    .line 843
    .line 844
    check-cast p1, Lhuy;

    .line 845
    .line 846
    invoke-virtual {p1, v0}, Lhuy;->a(Landroid/content/Context;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 851
    .line 852
    iget-object p1, p0, Lnjh;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p1, Lnjv;

    .line 855
    .line 856
    invoke-virtual {p1}, Lnjv;->n()V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    .line 864
    .line 865
    move-result p1

    .line 866
    iget-object v0, p0, Lnjh;->a:Ljava/lang/Object;

    .line 867
    .line 868
    if-eqz p1, :cond_19

    .line 869
    .line 870
    sget-object p1, Lhmw;->b:Lhmw;

    .line 871
    .line 872
    check-cast v0, Lnjk;

    .line 873
    .line 874
    invoke-virtual {v0, p1, v3}, Lnjk;->a(Lhmw;F)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :cond_19
    sget-object p1, Lhmw;->b:Lhmw;

    .line 879
    .line 880
    check-cast v0, Lnjk;

    .line 881
    .line 882
    const/4 v1, 0x0

    .line 883
    invoke-virtual {v0, p1, v1}, Lnjk;->a(Lhmw;F)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result p1

    .line 893
    iget-object v0, p0, Lnjh;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lxwg;

    .line 896
    .line 897
    invoke-virtual {v0, p1}, Lxwg;->d(I)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_1a
    check-cast v0, Lnle;

    .line 902
    .line 903
    invoke-virtual {v0}, Lnle;->H()V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
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
