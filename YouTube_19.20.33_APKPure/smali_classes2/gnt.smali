.class public final Lgnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahux;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgnt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lgnt;->b:I

    iput-object p1, p0, Lgnt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahuw;Lahtx;I)V
    .locals 5

    .line 1
    iget v0, p0, Lgnt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lgnt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Llzx;

    .line 13
    .line 14
    iget-object p3, p2, Llzx;->e:Lahvm;

    .line 15
    .line 16
    invoke-virtual {p3}, Lxit;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-le p3, v4, :cond_f

    .line 21
    .line 22
    iget-object v1, p2, Llzx;->i:Llzu;

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :pswitch_0
    iget-object p2, p0, Lgnt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object p3, p2

    .line 29
    check-cast p3, Llzx;

    .line 30
    .line 31
    iget-object p3, p3, Llzx;->e:Lahvm;

    .line 32
    .line 33
    invoke-virtual {p3}, Lxit;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-gt p3, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, p2

    .line 41
    :goto_0
    const-string p2, "carousel_auto_rotate_callback"

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object p2, p0, Lgnt;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Llzx;

    .line 50
    .line 51
    iget p2, p2, Llzx;->b:I

    .line 52
    .line 53
    const-string p3, "overlapping_item_height"

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p3, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object p2, p0, Lgnt;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lacgh;->a(Lacfo;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object p2, p0, Lgnt;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lluw;

    .line 73
    .line 74
    iget-object v1, v0, Lluw;->t:Laicc;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const-string p1, "Skipping present context decoration when sectionListController is not set."

    .line 79
    .line 80
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v1, v0, Lluw;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 85
    .line 86
    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 87
    .line 88
    const/4 v4, -0x2

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    :goto_1
    const-string v3, "ElementPresenter#LAYOUT_PARAMS"

    .line 103
    .line 104
    invoke-virtual {p1, v3, v1}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lluw;->q:Lacfo;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lacgh;->a(Lacfo;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p3}, Lluw;->b(I)Lakwx;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    sget-object v3, Lhhv;->a:Lalcj;

    .line 124
    .line 125
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Laoqx;

    .line 130
    .line 131
    iget-object v1, v1, Laoqx;->e:Laoqz;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    sget-object v1, Laoqz;->a:Laoqz;

    .line 136
    .line 137
    :cond_4
    iget v1, v1, Laoqz;->c:I

    .line 138
    .line 139
    invoke-static {v1}, Laoqy;->a(I)Laoqy;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    sget-object v1, Laoqy;->a:Laoqy;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v3, v1}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0, p3}, Lluw;->p(I)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_6

    .line 158
    .line 159
    new-instance p3, Llre;

    .line 160
    .line 161
    const/4 v1, 0x6

    .line 162
    invoke-direct {p3, p2, v1}, Llre;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const-string p2, "CHIP_CLOUD_CHIP_ON_CLICK_LISTENER"

    .line 166
    .line 167
    invoke-virtual {p1, p2, p3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    new-instance p3, Lluu;

    .line 172
    .line 173
    invoke-direct {p3, p2, v2}, Lluu;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p3}, Lhhv;->d(Lahuw;Lahur;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    iget-object p2, v0, Lluw;->t:Laicc;

    .line 180
    .line 181
    const-string p3, "sectionListController"

    .line 182
    .line 183
    invoke-static {p3, p2}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Lahuw;->g(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_3
    return-void

    .line 191
    :pswitch_4
    iget-object v0, p0, Lgnt;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Llsm;

    .line 194
    .line 195
    invoke-virtual {v0, p1, p2, p3}, Llsm;->g(Lahuw;Lahtx;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    sget-object p2, Llsd;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p3, p0, Lgnt;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {p1, p2, p3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_6
    iget-object p2, p0, Lgnt;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-object p3, p2

    .line 210
    check-cast p3, Llqx;

    .line 211
    .line 212
    iget-boolean p3, p3, Llqx;->e:Z

    .line 213
    .line 214
    if-eqz p3, :cond_8

    .line 215
    .line 216
    check-cast p2, Laibe;

    .line 217
    .line 218
    iget-object p2, p2, Laibe;->m:Lahvm;

    .line 219
    .line 220
    invoke-static {p1, p2}, Llpq;->k(Lahuw;Lahvm;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    return-void

    .line 224
    :pswitch_7
    sget-object p2, Llqm;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object p3, p0, Lgnt;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {p1, p2, p3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_8
    iget-object p2, p0, Lgnt;->a:Ljava/lang/Object;

    .line 233
    .line 234
    const-string p3, "DragReorderCoordinator.PRESENT_CONTEXT_KEY"

    .line 235
    .line 236
    invoke-static {p1, p3, p2}, Llpq;->l(Lahuw;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_9
    iget-object p2, p0, Lgnt;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lacgh;->a(Lacfo;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_a
    invoke-interface {p2, p3}, Lahtx;->c(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    instance-of v0, p3, Laqiy;

    .line 251
    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    instance-of v0, p3, Lapym;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    instance-of p2, p3, Laqiu;

    .line 260
    .line 261
    if-eqz p2, :cond_a

    .line 262
    .line 263
    iget-object p2, p0, Lgnt;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Lkyf;

    .line 266
    .line 267
    iget-object p2, p2, Lkyf;->h:Larxk;

    .line 268
    .line 269
    if-eqz p2, :cond_a

    .line 270
    .line 271
    iput-object p2, p1, Lacgh;->d:Larxk;

    .line 272
    .line 273
    :cond_a
    return-void

    .line 274
    :cond_b
    :goto_4
    invoke-interface {p2}, Lahtx;->a()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    const-string p3, "ITEM_COUNT"

    .line 283
    .line 284
    invoke-virtual {p1, p3, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_b
    iget-object p2, p0, Lgnt;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p2, Lkjp;

    .line 291
    .line 292
    const-string p3, "downloads_page_section_key"

    .line 293
    .line 294
    iget-object p2, p2, Lkjp;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1, p3, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_c
    iget-object p2, p0, Lgnt;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p2, Lkjp;

    .line 303
    .line 304
    iget-object p2, p2, Lkjp;->a:Lgym;

    .line 305
    .line 306
    invoke-virtual {p2}, Lgym;->n()Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eq v4, p2, :cond_c

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_c
    const/16 v3, 0x14

    .line 314
    .line 315
    :goto_5
    const-string p2, "BackgroundPromoPresenter.BottomPaddingKey"

    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-virtual {p1, p2, p3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_d
    iget-object p2, p0, Lgnt;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p2, Lkjp;

    .line 328
    .line 329
    iget-object p2, p2, Lkjp;->a:Lgym;

    .line 330
    .line 331
    invoke-virtual {p2}, Lgym;->p()Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eq v4, p2, :cond_d

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_d
    const/16 v3, 0x10

    .line 339
    .line 340
    :goto_6
    const-string p2, "BackgroundPromoPresenter.BodyTextTopPaddingKey"

    .line 341
    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    invoke-virtual {p1, p2, p3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_e
    iget-object p2, p0, Lgnt;->a:Ljava/lang/Object;

    .line 351
    .line 352
    new-instance p3, Lacfm;

    .line 353
    .line 354
    sget-object v0, Lkew;->a:Lalcp;

    .line 355
    .line 356
    check-cast p2, Lkjp;

    .line 357
    .line 358
    iget-object p2, p2, Lkjp;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, p2}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Lacgd;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-direct {p3, p2}, Lacfm;-><init>(Lacgd;)V

    .line 370
    .line 371
    .line 372
    iput-object p3, p1, Lacgh;->c:Lacga;

    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_f
    iget-object p2, p0, Lgnt;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p2, Lkbh;

    .line 378
    .line 379
    const-string p3, "OfflineVideoPresenter.playlistId"

    .line 380
    .line 381
    iget-object p2, p2, Lkbh;->g:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p1, p3, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_10
    iget-object p2, p0, Lgnt;->a:Ljava/lang/Object;

    .line 388
    .line 389
    move-object p3, p2

    .line 390
    check-cast p3, Ljpe;

    .line 391
    .line 392
    invoke-virtual {p3}, Ljpe;->bt()Z

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object p3

    .line 400
    const-string v0, "nested_fragment_key"

    .line 401
    .line 402
    invoke-virtual {p1, v0, p3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    check-cast p2, Lcd;

    .line 406
    .line 407
    iget-object p2, p2, Lcd;->m:Landroid/os/Bundle;

    .line 408
    .line 409
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    new-instance p3, Ljof;

    .line 414
    .line 415
    const/4 v0, 0x4

    .line 416
    invoke-direct {p3, v0}, Ljof;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    check-cast p2, Landroid/os/Bundle;

    .line 424
    .line 425
    const-string p3, "selection_panel"

    .line 426
    .line 427
    invoke-virtual {p2, p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {p1, p3, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_11
    iget-object p2, p0, Lgnt;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {p1, p2}, Lahuw;->g(Ljava/util/Map;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_12
    iget-object p2, p0, Lgnt;->a:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v0, p2

    .line 448
    check-cast v0, Lgmx;

    .line 449
    .line 450
    invoke-virtual {v0}, Lgmx;->j()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_e

    .line 455
    .line 456
    return-void

    .line 457
    :cond_e
    new-instance v1, Lmdd;

    .line 458
    .line 459
    check-cast p2, Lahvl;

    .line 460
    .line 461
    invoke-direct {v1, p2, p3, v4}, Lmdd;-><init>(Lahvl;II)V

    .line 462
    .line 463
    .line 464
    const-string p2, "CHANNEL_LIST_SUB_MENU_AVATAR_ON_CLICK_INTERCEPT_KEY"

    .line 465
    .line 466
    invoke-virtual {p1, p2, v1}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object p2, v0, Lgmx;->e:Lakwx;

    .line 470
    .line 471
    invoke-static {p3, p2}, Lgmx;->f(ILakwx;)Lgmr;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    const-string v1, "CHANNEL_LIST_SUB_MENU_AVATAR_CURRENT_STATE_KEY"

    .line 476
    .line 477
    invoke-virtual {p1, v1, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object p2, v0, Lgmx;->d:Lbbkb;

    .line 481
    .line 482
    new-instance v0, Lgxm;

    .line 483
    .line 484
    invoke-direct {v0, p3, v4}, Lgxm;-><init>(II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    const-string p3, "CHANNEL_LIST_SUB_MENU_AVATAR_STATE_CHANGED_OBSERVABLE_KEY"

    .line 492
    .line 493
    invoke-virtual {p1, p3, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_13
    const-string p2, "adTracker"

    .line 498
    .line 499
    iget-object p3, p0, Lgnt;->a:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {p1, p2, p3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_f
    :goto_7
    const-string p2, "carousel_scroll_listener"

    .line 506
    .line 507
    invoke-virtual {p1, p2, v1}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
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
