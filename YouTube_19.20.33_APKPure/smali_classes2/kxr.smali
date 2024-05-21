.class public final synthetic Lkxr;
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
    iput p2, p0, Lkxr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkxr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lkxr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lkxr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkzh;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkzh;->k()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lkzh;->a:Lagjv;

    .line 27
    .line 28
    iget-boolean v1, v0, Lagjv;->p:Z

    .line 29
    .line 30
    if-ne p1, v1, :cond_2f

    .line 31
    .line 32
    goto/16 :goto_d

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lkxr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkzh;

    .line 43
    .line 44
    iput-boolean p1, v0, Lkzh;->k:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Lkzh;->n()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 51
    .line 52
    iget-object v0, p0, Lkxr;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkzh;

    .line 55
    .line 56
    iget-object v1, v0, Lkzh;->g:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lkzh;->i:Lnfe;

    .line 61
    .line 62
    iget-boolean v0, v0, Lnfe;->a:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    invoke-static {v0, v2, v7, p1}, Lyco;->Q(IIII)Lyaa;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    invoke-static {v1, p1, v0}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void

    .line 83
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lkxr;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lkzh;

    .line 94
    .line 95
    iget-boolean v0, p1, Lkzh;->j:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p1, Lkzh;->n:Lagsi;

    .line 100
    .line 101
    invoke-virtual {v0}, Lagsi;->x()V

    .line 102
    .line 103
    .line 104
    iput-boolean v7, p1, Lkzh;->j:Z

    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v0, p0, Lkxr;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lkzh;

    .line 116
    .line 117
    iput-boolean p1, v0, Lkzh;->m:Z

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    check-cast p1, Lhkn;

    .line 121
    .line 122
    iget-object v0, p1, Lhkn;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-boolean p1, p1, Lhkn;->a:Z

    .line 125
    .line 126
    iget-object v1, p0, Lkxr;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Lkza;

    .line 130
    .line 131
    iget-object v3, v2, Lkza;->d:Lbbb;

    .line 132
    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object p1, v3, Lbbb;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lxtm;

    .line 141
    .line 142
    invoke-virtual {p1, v6}, Lxtm;->b(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v2, Lkza;->a:Lacfo;

    .line 146
    .line 147
    check-cast v0, Lkzb;

    .line 148
    .line 149
    invoke-virtual {v0, p1, v6}, Lkzb;->b(Lacfo;Z)Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lkmh;

    .line 154
    .line 155
    const/16 v2, 0x13

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    iget-object p1, v3, Lbbb;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lxtm;

    .line 167
    .line 168
    invoke-virtual {p1, v6}, Lxtm;->a(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v2, Lkza;->a:Lacfo;

    .line 172
    .line 173
    check-cast v0, Lkzb;

    .line 174
    .line 175
    invoke-virtual {v0, p1, v7}, Lkzb;->b(Lacfo;Z)Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lkmh;

    .line 180
    .line 181
    const/16 v2, 0x14

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_5
    check-cast p1, Lkzb;

    .line 191
    .line 192
    iget-object v0, p0, Lkxr;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lkza;

    .line 195
    .line 196
    iget-object v0, v0, Lkza;->d:Lbbb;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v1, p1, Lkzb;->a:Landroid/text/Spanned;

    .line 201
    .line 202
    iget-object v2, v0, Lbbb;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lkzb;->b:Landroid/text/Spanned;

    .line 210
    .line 211
    iget-object v0, v0, Lbbb;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    return-void

    .line 219
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget-object v0, p0, Lkxr;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lkyq;

    .line 228
    .line 229
    iput p1, v0, Lkyq;->d:I

    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iget-object v0, p0, Lkxr;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lkyq;

    .line 241
    .line 242
    iput-boolean p1, v0, Lkyq;->e:Z

    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_8
    check-cast p1, Lafqi;

    .line 246
    .line 247
    iget-object p1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 248
    .line 249
    if-nez p1, :cond_6

    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 253
    .line 254
    iget-object v0, p1, Larug;->g:Larts;

    .line 255
    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    sget-object v0, Larts;->a:Larts;

    .line 259
    .line 260
    :cond_7
    iget v1, v0, Larts;->b:I

    .line 261
    .line 262
    const v2, 0x4b3a823

    .line 263
    .line 264
    .line 265
    if-ne v1, v2, :cond_8

    .line 266
    .line 267
    iget-object v0, v0, Larts;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Laufe;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_8
    sget-object v0, Laufe;->a:Laufe;

    .line 273
    .line 274
    :goto_1
    iget-object v0, v0, Laufe;->m:Lauvf;

    .line 275
    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    sget-object v0, Lauvf;->a:Lauvf;

    .line 279
    .line 280
    :cond_9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementOverlayRenderer:Lancn;

    .line 281
    .line 282
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 290
    .line 291
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    iget-object p1, p1, Larug;->g:Larts;

    .line 301
    .line 302
    if-nez p1, :cond_b

    .line 303
    .line 304
    sget-object p1, Larts;->a:Larts;

    .line 305
    .line 306
    :cond_b
    iget v0, p1, Larts;->b:I

    .line 307
    .line 308
    if-ne v0, v2, :cond_c

    .line 309
    .line 310
    iget-object p1, p1, Larts;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Laufe;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_c
    sget-object p1, Laufe;->a:Laufe;

    .line 316
    .line 317
    :goto_2
    iget-object p1, p1, Laufe;->m:Lauvf;

    .line 318
    .line 319
    if-nez p1, :cond_d

    .line 320
    .line 321
    sget-object p1, Lauvf;->a:Lauvf;

    .line 322
    .line 323
    :cond_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementOverlayRenderer:Lancn;

    .line 324
    .line 325
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 333
    .line 334
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 335
    .line 336
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-nez p1, :cond_e

    .line 341
    .line 342
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_e
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :goto_3
    move-object v5, p1

    .line 350
    check-cast v5, Laqiz;

    .line 351
    .line 352
    :goto_4
    iget-object p1, p0, Lkxr;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lkyk;

    .line 355
    .line 356
    invoke-virtual {p1, v5, v6}, Lkyk;->k(Laqiz;Z)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_9
    check-cast p1, Lkxy;

    .line 361
    .line 362
    iget-object p1, p0, Lkxr;->a:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lkxe;

    .line 369
    .line 370
    sget-object v0, Lkxf;->e:Lkxf;

    .line 371
    .line 372
    invoke-virtual {p1, v7, v0}, Lkxe;->d(ZLkxf;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iget-object v0, p0, Lkxr;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lkxz;

    .line 385
    .line 386
    iput-boolean p1, v0, Lkxz;->g:Z

    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_b
    check-cast p1, Lafqi;

    .line 390
    .line 391
    iget-object v0, p1, Lafqi;->b:Laglp;

    .line 392
    .line 393
    new-array v1, v4, [Laglp;

    .line 394
    .line 395
    sget-object v2, Laglp;->d:Laglp;

    .line 396
    .line 397
    aput-object v2, v1, v7

    .line 398
    .line 399
    sget-object v2, Laglp;->e:Laglp;

    .line 400
    .line 401
    aput-object v2, v1, v6

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Laglp;->a([Laglp;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_15

    .line 408
    .line 409
    iget-object v0, p0, Lkxr;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lkxz;

    .line 412
    .line 413
    invoke-virtual {v0, v7, v6}, Lkxz;->f(ZZ)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lkxz;->b:Lazfd;

    .line 417
    .line 418
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lkxo;

    .line 423
    .line 424
    iget-object p1, p1, Lafqi;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 425
    .line 426
    if-nez p1, :cond_f

    .line 427
    .line 428
    :goto_5
    move v6, v7

    .line 429
    goto :goto_6

    .line 430
    :cond_f
    iget-object v1, v1, Lkxo;->d:Lkxm;

    .line 431
    .line 432
    iget-object v2, v1, Lkxm;->e:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 439
    .line 440
    .line 441
    if-lez v3, :cond_10

    .line 442
    .line 443
    invoke-virtual {v1, v7, v3}, Loh;->o(II)V

    .line 444
    .line 445
    .line 446
    :cond_10
    iput-boolean v7, v1, Lkxm;->n:Z

    .line 447
    .line 448
    iput-object v5, v1, Lkxm;->j:Lagjx;

    .line 449
    .line 450
    iput v7, v1, Lkxm;->k:I

    .line 451
    .line 452
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-nez v2, :cond_11

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_11
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    int-to-long v3, v3

    .line 464
    const-wide/16 v8, 0x3e8

    .line 465
    .line 466
    mul-long/2addr v3, v8

    .line 467
    invoke-static {v2, v3, v4}, Lvjf;->bQ(Ljava/lang/String;J)Lvjf;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-nez v2, :cond_12

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_12
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->D()Lj$/util/Optional;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    new-instance v4, Lidd;

    .line 479
    .line 480
    const/16 v5, 0x9

    .line 481
    .line 482
    invoke-direct {v4, p1, v5}, Lidd;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v2, v3}, Lvjf;->aF(I)Lagjx;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iput-object v2, v1, Lkxm;->j:Lagjx;

    .line 500
    .line 501
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    iput p1, v1, Lkxm;->k:I

    .line 506
    .line 507
    iget-object p1, v1, Lkxm;->j:Lagjx;

    .line 508
    .line 509
    if-nez p1, :cond_13

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_13
    iget-object p1, v1, Lkxm;->a:Lkxz;

    .line 513
    .line 514
    invoke-virtual {p1}, Lkxz;->i()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-nez p1, :cond_14

    .line 519
    .line 520
    invoke-virtual {v1}, Lkxm;->B()V

    .line 521
    .line 522
    .line 523
    :cond_14
    :goto_6
    iput-boolean v6, v0, Lkxz;->f:Z

    .line 524
    .line 525
    :cond_15
    return-void

    .line 526
    :pswitch_c
    check-cast p1, Lafqf;

    .line 527
    .line 528
    sget-object v0, Lkxv;->a:Laljg;

    .line 529
    .line 530
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lalje;

    .line 535
    .line 536
    const-string v1, "com/google/android/apps/youtube/app/player/overlay/finescrubbing/FineScrubbingPlaybackController"

    .line 537
    .line 538
    const/16 v2, 0x84

    .line 539
    .line 540
    const-string v3, "onRxVideoStageEvent"

    .line 541
    .line 542
    const-string v4, "FineScrubbingPlaybackController.java"

    .line 543
    .line 544
    invoke-interface {v0, v1, v3, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lalje;

    .line 549
    .line 550
    invoke-interface {v0, v3}, Lalje;->s(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lkxr;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lkxv;

    .line 556
    .line 557
    iget-object v1, v0, Lkxv;->c:Lkxz;

    .line 558
    .line 559
    invoke-virtual {v1}, Lkxz;->k()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_16

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_16
    iget-object p1, p1, Lafqf;->a:Laglo;

    .line 567
    .line 568
    sget-object v1, Laglo;->f:Laglo;

    .line 569
    .line 570
    if-eq p1, v1, :cond_18

    .line 571
    .line 572
    sget-object v1, Laglo;->c:Laglo;

    .line 573
    .line 574
    if-ne p1, v1, :cond_17

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_17
    :goto_7
    return-void

    .line 578
    :cond_18
    :goto_8
    iget-object p1, v0, Lkxv;->c:Lkxz;

    .line 579
    .line 580
    invoke-virtual {p1, v7, v7}, Lkxz;->f(ZZ)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_d
    check-cast p1, Lgwl;

    .line 585
    .line 586
    iget-object p1, p0, Lkxr;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p1, Lkxv;

    .line 589
    .line 590
    iget-object v0, p1, Lkxv;->c:Lkxz;

    .line 591
    .line 592
    invoke-virtual {v0}, Lkxz;->k()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_19

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_19
    iget-object v0, p1, Lkxv;->b:Lagsi;

    .line 600
    .line 601
    invoke-virtual {v0}, Lagsi;->k()Lagyx;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_1a

    .line 606
    .line 607
    iget-object p1, p1, Lkxv;->c:Lkxz;

    .line 608
    .line 609
    invoke-interface {v0}, Lagyx;->c()J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    invoke-virtual {p1, v0, v1}, Lkxz;->d(J)V

    .line 614
    .line 615
    .line 616
    :cond_1a
    :goto_9
    return-void

    .line 617
    :pswitch_e
    check-cast p1, Lkxy;

    .line 618
    .line 619
    sget-object v0, Lkxy;->a:Lkxy;

    .line 620
    .line 621
    invoke-virtual {p1}, Lkxy;->ordinal()I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    iget-object v0, p0, Lkxr;->a:Ljava/lang/Object;

    .line 626
    .line 627
    if-eqz p1, :cond_1f

    .line 628
    .line 629
    if-eq p1, v6, :cond_1c

    .line 630
    .line 631
    if-eq p1, v4, :cond_1b

    .line 632
    .line 633
    if-eq p1, v1, :cond_1b

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_1b
    check-cast v0, Lkxv;

    .line 637
    .line 638
    iget-object p1, v0, Lkxv;->b:Lagsi;

    .line 639
    .line 640
    invoke-virtual {p1}, Lagsi;->w()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_1c
    check-cast v0, Lkxv;

    .line 645
    .line 646
    iget-object p1, v0, Lkxv;->b:Lagsi;

    .line 647
    .line 648
    invoke-virtual {p1}, Lagsi;->w()V

    .line 649
    .line 650
    .line 651
    iget-object p1, v0, Lkxv;->b:Lagsi;

    .line 652
    .line 653
    invoke-virtual {p1}, Lagsi;->k()Lagyx;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    if-eqz p1, :cond_1e

    .line 658
    .line 659
    invoke-interface {p1}, Lagyx;->c()J

    .line 660
    .line 661
    .line 662
    move-result-wide v1

    .line 663
    iput-wide v1, v0, Lkxv;->d:J

    .line 664
    .line 665
    iget-object p1, v0, Lkxv;->c:Lkxz;

    .line 666
    .line 667
    invoke-virtual {p1}, Lkxz;->i()Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    if-nez p1, :cond_1d

    .line 672
    .line 673
    iget-object p1, v0, Lkxv;->c:Lkxz;

    .line 674
    .line 675
    iget-wide v0, v0, Lkxv;->d:J

    .line 676
    .line 677
    invoke-virtual {p1, v0, v1}, Lkxz;->d(J)V

    .line 678
    .line 679
    .line 680
    :cond_1d
    :goto_a
    return-void

    .line 681
    :cond_1e
    iput-wide v2, v0, Lkxv;->d:J

    .line 682
    .line 683
    return-void

    .line 684
    :cond_1f
    check-cast v0, Lkxv;

    .line 685
    .line 686
    iput-wide v2, v0, Lkxv;->d:J

    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 690
    .line 691
    iget-object v0, p0, Lkxr;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lkxt;

    .line 694
    .line 695
    iget-object v0, v0, Lkxt;->o:Landroid/view/View;

    .line 696
    .line 697
    if-eqz v0, :cond_20

    .line 698
    .line 699
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 704
    .line 705
    .line 706
    :cond_20
    return-void

    .line 707
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 708
    .line 709
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 710
    .line 711
    .line 712
    move-result-wide v0

    .line 713
    invoke-static {v0, v1}, Lkxt;->a(J)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    iget-object v0, p0, Lkxr;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lkxt;

    .line 720
    .line 721
    iget-object v1, v0, Lkxt;->r:Landroid/widget/TextView;

    .line 722
    .line 723
    if-eqz v1, :cond_21

    .line 724
    .line 725
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_21

    .line 734
    .line 735
    iget-object v1, v0, Lkxt;->r:Landroid/widget/TextView;

    .line 736
    .line 737
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v0, Lkxt;->r:Landroid/widget/TextView;

    .line 741
    .line 742
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iget-object v2, v0, Lkxt;->r:Landroid/widget/TextView;

    .line 747
    .line 748
    invoke-static {v1, p1}, Lvgq;->ce(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    new-array v3, v6, [Ljava/lang/Object;

    .line 753
    .line 754
    aput-object p1, v3, v7

    .line 755
    .line 756
    const p1, 0x7f140130

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    .line 766
    :cond_21
    iget-object p1, v0, Lkxt;->f:Lhby;

    .line 767
    .line 768
    invoke-interface {p1, v6, v6}, Lhby;->q(ZZ)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    .line 773
    .line 774
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    iget-object v0, p0, Lkxr;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lkxt;

    .line 781
    .line 782
    iget-object v0, v0, Lkxt;->p:Landroid/view/View;

    .line 783
    .line 784
    if-eqz v0, :cond_22

    .line 785
    .line 786
    float-to-int p1, p1

    .line 787
    invoke-static {p1}, Lyco;->J(I)Lyaa;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 792
    .line 793
    invoke-static {v0, p1, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 794
    .line 795
    .line 796
    :cond_22
    return-void

    .line 797
    :pswitch_12
    check-cast p1, Lkxy;

    .line 798
    .line 799
    invoke-static {p1}, Lkxz;->l(Lkxy;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    iget-object v2, p0, Lkxr;->a:Ljava/lang/Object;

    .line 804
    .line 805
    if-eqz v0, :cond_23

    .line 806
    .line 807
    move-object v3, v2

    .line 808
    check-cast v3, Lkxt;

    .line 809
    .line 810
    iget-object v8, v3, Lkxt;->o:Landroid/view/View;

    .line 811
    .line 812
    if-nez v8, :cond_23

    .line 813
    .line 814
    invoke-virtual {v3}, Lkxt;->b()V

    .line 815
    .line 816
    .line 817
    :cond_23
    if-eqz v0, :cond_25

    .line 818
    .line 819
    move-object v3, v2

    .line 820
    check-cast v3, Lkxt;

    .line 821
    .line 822
    iget-object v8, v3, Lkxt;->e:Lkxz;

    .line 823
    .line 824
    invoke-virtual {v8}, Lkxz;->i()Z

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    if-eqz v8, :cond_25

    .line 829
    .line 830
    iget-object v8, v3, Lkxt;->g:Lkxo;

    .line 831
    .line 832
    iget-object v9, v8, Lkxo;->d:Lkxm;

    .line 833
    .line 834
    iget-boolean v10, v9, Lkxm;->n:Z

    .line 835
    .line 836
    if-nez v10, :cond_24

    .line 837
    .line 838
    invoke-virtual {v9}, Lkxm;->B()V

    .line 839
    .line 840
    .line 841
    iget-object v9, v8, Lkxo;->d:Lkxm;

    .line 842
    .line 843
    iget-object v8, v8, Lkxo;->c:Lagbv;

    .line 844
    .line 845
    sget-object v10, Lagfp;->f:Lagfp;

    .line 846
    .line 847
    invoke-virtual {v8, v10}, Lagbv;->n(Lagfp;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    invoke-virtual {v9, v8}, Lkxm;->C([Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    .line 852
    .line 853
    .line 854
    :cond_24
    iget-object v3, v3, Lkxt;->h:Lkxv;

    .line 855
    .line 856
    iget-object v8, v3, Lkxv;->b:Lagsi;

    .line 857
    .line 858
    invoke-virtual {v8}, Lagsi;->k()Lagyx;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    if-eqz v8, :cond_25

    .line 863
    .line 864
    iget-object v3, v3, Lkxv;->c:Lkxz;

    .line 865
    .line 866
    invoke-interface {v8}, Lagyx;->c()J

    .line 867
    .line 868
    .line 869
    move-result-wide v8

    .line 870
    invoke-virtual {v3, v8, v9}, Lkxz;->d(J)V

    .line 871
    .line 872
    .line 873
    :cond_25
    if-eqz v0, :cond_26

    .line 874
    .line 875
    move-object v3, v2

    .line 876
    check-cast v3, Lkxt;

    .line 877
    .line 878
    iget-object v5, v3, Lkxt;->o:Landroid/view/View;

    .line 879
    .line 880
    if-eqz v5, :cond_27

    .line 881
    .line 882
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-eqz v5, :cond_27

    .line 887
    .line 888
    iget-object v5, v3, Lkxt;->o:Landroid/view/View;

    .line 889
    .line 890
    invoke-static {v5, v6}, Lxtr;->z(Landroid/view/View;Z)V

    .line 891
    .line 892
    .line 893
    iget-object v5, v3, Lkxt;->k:Lacfo;

    .line 894
    .line 895
    sget-object v8, Lkxt;->a:Lacfm;

    .line 896
    .line 897
    invoke-interface {v5, v8}, Lacfo;->m(Lacga;)V

    .line 898
    .line 899
    .line 900
    iget-object v5, v3, Lkxt;->k:Lacfo;

    .line 901
    .line 902
    sget-object v8, Lkxt;->b:Lacfm;

    .line 903
    .line 904
    sget-object v9, Lkxt;->a:Lacfm;

    .line 905
    .line 906
    invoke-interface {v5, v8, v9}, Lacfo;->n(Lacga;Lacga;)V

    .line 907
    .line 908
    .line 909
    iget-object v5, v3, Lkxt;->k:Lacfo;

    .line 910
    .line 911
    sget-object v8, Lkxt;->d:Lacfm;

    .line 912
    .line 913
    sget-object v9, Lkxt;->a:Lacfm;

    .line 914
    .line 915
    invoke-interface {v5, v8, v9}, Lacfo;->n(Lacga;Lacga;)V

    .line 916
    .line 917
    .line 918
    iget-object v3, v3, Lkxt;->k:Lacfo;

    .line 919
    .line 920
    sget-object v5, Lkxt;->c:Lacfm;

    .line 921
    .line 922
    sget-object v8, Lkxt;->a:Lacfm;

    .line 923
    .line 924
    invoke-interface {v3, v5, v8}, Lacfo;->n(Lacga;Lacga;)V

    .line 925
    .line 926
    .line 927
    goto :goto_b

    .line 928
    :cond_26
    move-object v3, v2

    .line 929
    check-cast v3, Lkxt;

    .line 930
    .line 931
    iget-object v8, v3, Lkxt;->o:Landroid/view/View;

    .line 932
    .line 933
    if-eqz v8, :cond_27

    .line 934
    .line 935
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    const/16 v9, 0x8

    .line 940
    .line 941
    if-eq v8, v9, :cond_27

    .line 942
    .line 943
    iget-object v8, v3, Lkxt;->o:Landroid/view/View;

    .line 944
    .line 945
    invoke-static {v8, v7}, Lxtr;->z(Landroid/view/View;Z)V

    .line 946
    .line 947
    .line 948
    iget-object v8, v3, Lkxt;->k:Lacfo;

    .line 949
    .line 950
    sget-object v9, Lkxt;->b:Lacfm;

    .line 951
    .line 952
    invoke-interface {v8, v9, v5}, Lacfo;->q(Lacga;Larxk;)V

    .line 953
    .line 954
    .line 955
    iget-object v8, v3, Lkxt;->k:Lacfo;

    .line 956
    .line 957
    sget-object v9, Lkxt;->d:Lacfm;

    .line 958
    .line 959
    invoke-interface {v8, v9, v5}, Lacfo;->q(Lacga;Larxk;)V

    .line 960
    .line 961
    .line 962
    iget-object v8, v3, Lkxt;->k:Lacfo;

    .line 963
    .line 964
    sget-object v9, Lkxt;->c:Lacfm;

    .line 965
    .line 966
    invoke-interface {v8, v9, v5}, Lacfo;->q(Lacga;Larxk;)V

    .line 967
    .line 968
    .line 969
    iget-object v3, v3, Lkxt;->k:Lacfo;

    .line 970
    .line 971
    sget-object v8, Lkxt;->a:Lacfm;

    .line 972
    .line 973
    invoke-interface {v3, v8, v5}, Lacfo;->q(Lacga;Larxk;)V

    .line 974
    .line 975
    .line 976
    :cond_27
    :goto_b
    check-cast v2, Lkxt;

    .line 977
    .line 978
    iget-object v3, v2, Lkxt;->p:Landroid/view/View;

    .line 979
    .line 980
    if-eqz v3, :cond_28

    .line 981
    .line 982
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 983
    .line 984
    .line 985
    if-eqz v0, :cond_28

    .line 986
    .line 987
    iget-object v0, v2, Lkxt;->f:Lhby;

    .line 988
    .line 989
    iget-object v3, v2, Lkxt;->p:Landroid/view/View;

    .line 990
    .line 991
    invoke-interface {v0, v3}, Lhby;->u(Landroid/view/View;)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v2, Lkxt;->f:Lhby;

    .line 995
    .line 996
    invoke-interface {v0, v6, v7}, Lhby;->y(ZZ)V

    .line 997
    .line 998
    .line 999
    :cond_28
    iget-object v0, v2, Lkxt;->k:Lacfo;

    .line 1000
    .line 1001
    sget-object v2, Lkxt;->a:Lacfm;

    .line 1002
    .line 1003
    sget-object v3, Larxk;->a:Larxk;

    .line 1004
    .line 1005
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    sget-object v5, Larxh;->a:Larxh;

    .line 1010
    .line 1011
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    sget-object v7, Lkxy;->a:Lkxy;

    .line 1016
    .line 1017
    invoke-virtual {p1}, Lkxy;->ordinal()I

    .line 1018
    .line 1019
    .line 1020
    move-result p1

    .line 1021
    if-eqz p1, :cond_2b

    .line 1022
    .line 1023
    if-eq p1, v6, :cond_2c

    .line 1024
    .line 1025
    if-eq p1, v4, :cond_2a

    .line 1026
    .line 1027
    const/4 v4, 0x4

    .line 1028
    if-eq p1, v1, :cond_2b

    .line 1029
    .line 1030
    if-eq p1, v4, :cond_29

    .line 1031
    .line 1032
    const/4 v1, 0x5

    .line 1033
    if-eq p1, v1, :cond_2c

    .line 1034
    .line 1035
    move v1, v6

    .line 1036
    goto :goto_c

    .line 1037
    :cond_29
    const/4 v1, 0x7

    .line 1038
    goto :goto_c

    .line 1039
    :cond_2a
    const/4 v1, 0x6

    .line 1040
    goto :goto_c

    .line 1041
    :cond_2b
    move v1, v4

    .line 1042
    :cond_2c
    :goto_c
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 1043
    .line 1044
    .line 1045
    iget-object p1, v5, Lanch;->instance:Lancp;

    .line 1046
    .line 1047
    check-cast p1, Larxh;

    .line 1048
    .line 1049
    add-int/lit8 v1, v1, -0x1

    .line 1050
    .line 1051
    iput v1, p1, Larxh;->c:I

    .line 1052
    .line 1053
    iget v1, p1, Larxh;->b:I

    .line 1054
    .line 1055
    or-int/2addr v1, v6

    .line 1056
    iput v1, p1, Larxh;->b:I

    .line 1057
    .line 1058
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    check-cast p1, Larxh;

    .line 1063
    .line 1064
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 1068
    .line 1069
    check-cast v1, Larxk;

    .line 1070
    .line 1071
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    iput-object p1, v1, Larxk;->O:Larxh;

    .line 1075
    .line 1076
    iget p1, v1, Larxk;->d:I

    .line 1077
    .line 1078
    or-int/lit8 p1, p1, 0x10

    .line 1079
    .line 1080
    iput p1, v1, Larxk;->d:I

    .line 1081
    .line 1082
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    check-cast p1, Larxk;

    .line 1087
    .line 1088
    invoke-interface {v0, v2, p1}, Lacfo;->A(Lacga;Larxk;)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 1093
    .line 1094
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1095
    .line 1096
    .line 1097
    move-result p1

    .line 1098
    iget-object v0, p0, Lkxr;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lkxt;

    .line 1101
    .line 1102
    iget-object v1, v0, Lkxt;->p:Landroid/view/View;

    .line 1103
    .line 1104
    if-eqz v1, :cond_2d

    .line 1105
    .line 1106
    new-array v2, v4, [Lyaa;

    .line 1107
    .line 1108
    invoke-static {p1}, Lyco;->P(I)Lyaa;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    aput-object v3, v2, v7

    .line 1113
    .line 1114
    invoke-static {p1}, Lyco;->O(I)Lyaa;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    aput-object v3, v2, v6

    .line 1119
    .line 1120
    invoke-static {v2}, Lyco;->G([Lyaa;)Lyaa;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1125
    .line 1126
    invoke-static {v1, v2, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_2d
    iget-object v0, v0, Lkxt;->q:Landroid/support/v7/widget/RecyclerView;

    .line 1130
    .line 1131
    if-eqz v0, :cond_2e

    .line 1132
    .line 1133
    new-array v1, v4, [Lyaa;

    .line 1134
    .line 1135
    invoke-static {p1}, Lyco;->P(I)Lyaa;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    aput-object v2, v1, v7

    .line 1140
    .line 1141
    invoke-static {p1}, Lyco;->O(I)Lyaa;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p1

    .line 1145
    aput-object p1, v1, v6

    .line 1146
    .line 1147
    invoke-static {v1}, Lyco;->G([Lyaa;)Lyaa;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1152
    .line 1153
    invoke-static {v0, p1, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_2e
    return-void

    .line 1157
    :cond_2f
    iput-boolean p1, v0, Lagjv;->p:Z

    .line 1158
    .line 1159
    iget-object p1, v0, Lagjv;->q:Lj$/util/Optional;

    .line 1160
    .line 1161
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 1162
    .line 1163
    .line 1164
    move-result p1

    .line 1165
    if-eqz p1, :cond_30

    .line 1166
    .line 1167
    iget-object p1, v0, Lagjv;->d:Landroid/util/LruCache;

    .line 1168
    .line 1169
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 1170
    .line 1171
    .line 1172
    iput-object v5, v0, Lagjv;->g:Landroid/graphics/Bitmap;

    .line 1173
    .line 1174
    iput-object v5, v0, Lagjv;->i:Landroid/graphics/Bitmap;

    .line 1175
    .line 1176
    iput-wide v2, v0, Lagjv;->f:J

    .line 1177
    .line 1178
    iput-wide v2, v0, Lagjv;->h:J

    .line 1179
    .line 1180
    iget-object p1, v0, Lagjv;->e:Lbbjh;

    .line 1181
    .line 1182
    iget-object v1, v0, Lagjv;->s:Lvjf;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Lagjv;->a()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    invoke-static {v1, v0}, Lagjv;->p(Lvjf;I)Lagjx;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {p1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_30
    :goto_d
    return-void

    .line 1200
    nop

    .line 1201
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
