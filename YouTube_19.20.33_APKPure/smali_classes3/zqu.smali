.class public final synthetic Lzqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzqu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzqu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lzqu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzqu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzzg;

    .line 12
    .line 13
    iget-object v0, v0, Lzzg;->e:Lxiy;

    .line 14
    .line 15
    check-cast p1, Llrv;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lzzb;

    .line 22
    .line 23
    iget-object v0, p0, Lzqu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lzzb;->k(Lahdd;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Lzzb;

    .line 30
    .line 31
    instance-of v0, p1, Lzze;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p1, Lzze;

    .line 36
    .line 37
    invoke-virtual {p1}, Lzze;->e()Lakwx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lzqu;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lzze;->k(Lahdd;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_2
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v0, p0, Lzqu;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lzya;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p1, Lzzb;

    .line 62
    .line 63
    iget-object v0, p0, Lzqu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lzzb;->j(Lahux;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p1, Lzzb;

    .line 70
    .line 71
    iget-object v0, p0, Lzqu;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lzzb;->k(Lahdd;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    check-cast p1, Lzzb;

    .line 78
    .line 79
    iget-object v0, p0, Lzqu;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lzvw;

    .line 83
    .line 84
    iget-object v2, v1, Lzvw;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, v1, Lzvw;->e:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {p1}, Lzzb;->a()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lzvw;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljpq;

    .line 106
    .line 107
    const/4 v4, 0x6

    .line 108
    invoke-direct {v3, p1, v4}, Ljpq;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Laikd;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lzvw;->b()Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 129
    .line 130
    iget-object v4, v1, Lzvw;->l:Liv;

    .line 131
    .line 132
    iput-object v4, v3, Landroid/support/v7/widget/RecyclerView;->ad:Liv;

    .line 133
    .line 134
    iget-object v3, v1, Lzvw;->g:Lzwg;

    .line 135
    .line 136
    iget-object v4, v1, Lzvw;->r:Lazqu;

    .line 137
    .line 138
    invoke-virtual {v4}, Lazqu;->dM()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1}, Lzvw;->y()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    iget-object v4, v1, Lzvw;->c:Lzxt;

    .line 153
    .line 154
    invoke-interface {v3}, Lzwg;->a()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 163
    .line 164
    iput-object v3, v4, Lzxt;->b:Landroid/view/View;

    .line 165
    .line 166
    iput-object v2, v4, Lzxt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 167
    .line 168
    :cond_2
    iget-object v2, v1, Lzvw;->b:Lxiy;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Lzzb;->b()Lakwx;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    iget-object v1, v1, Lzvw;->b:Lxiy;

    .line 184
    .line 185
    invoke-interface {p1}, Lzzb;->b()Lakwx;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v1, v0, p1}, Lxiy;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_0
    return-void

    .line 197
    :pswitch_6
    check-cast p1, Lzzb;

    .line 198
    .line 199
    iget-object v0, p0, Lzqu;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lauzr;

    .line 202
    .line 203
    iget-object v3, v0, Lauzr;->c:Ljava/lang/String;

    .line 204
    .line 205
    iget v4, v0, Lauzr;->b:I

    .line 206
    .line 207
    and-int/lit8 v4, v4, 0x4

    .line 208
    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    iget v2, v0, Lauzr;->d:I

    .line 212
    .line 213
    :cond_4
    invoke-interface {p1, v3, v2, v1}, Lzzb;->q(Ljava/lang/String;ILjava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_7
    check-cast p1, Lzsn;

    .line 218
    .line 219
    iget-object v0, p1, Lzsn;->a:Layrn;

    .line 220
    .line 221
    iget-object v1, p0, Lzqu;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Laadj;

    .line 224
    .line 225
    iget-object v1, v1, Laadj;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/util/EnumMap;

    .line 228
    .line 229
    invoke-virtual {v1, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lzsn;

    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 237
    .line 238
    sget-object v0, Lzsa;->f:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, p0, Lzqu;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_9
    check-cast p1, Lzqe;

    .line 249
    .line 250
    iget-object v0, p0, Lzqu;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lzsa;

    .line 253
    .line 254
    iget-object v1, v0, Lzsa;->g:Landroid/view/LayoutInflater;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1, p1}, Lzqf;->d(Landroid/content/res/Resources;Lzqe;)Lzqc;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, p1}, Lzsa;->B(Lzqc;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iget-object v0, p0, Lzqu;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_b
    check-cast p1, Layxl;

    .line 287
    .line 288
    iget-object v0, p1, Layxl;->c:Landg;

    .line 289
    .line 290
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lzrt;

    .line 295
    .line 296
    const/4 v2, 0x5

    .line 297
    invoke-direct {v1, v2}, Lzrt;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget v1, Lalcj;->d:I

    .line 305
    .line 306
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 307
    .line 308
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lalcj;

    .line 313
    .line 314
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iget-object v2, p0, Lzqu;->a:Ljava/lang/Object;

    .line 319
    .line 320
    if-eqz v1, :cond_5

    .line 321
    .line 322
    check-cast v2, Lzih;

    .line 323
    .line 324
    invoke-virtual {v2}, Lzih;->Z()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_5
    iget-boolean p1, p1, Layxl;->d:Z

    .line 329
    .line 330
    check-cast v2, Lzih;

    .line 331
    .line 332
    invoke-virtual {v2, v0, p1}, Lzih;->O(Ljava/util/List;Z)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_c
    check-cast p1, Lauvf;

    .line 337
    .line 338
    iget-object v0, p0, Lzqu;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lalce;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 347
    .line 348
    sget-object v0, Lzrq;->g:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, p0, Lzqu;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_e
    check-cast p1, Lauvf;

    .line 359
    .line 360
    iget-object v0, p0, Lzqu;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v0, p1}, Lzra;->e(Lauvf;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_f
    check-cast p1, Lauvf;

    .line 367
    .line 368
    iget-object v0, p0, Lzqu;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lzre;

    .line 371
    .line 372
    iget-object v2, v0, Lzre;->c:Lzih;

    .line 373
    .line 374
    if-eqz v2, :cond_8

    .line 375
    .line 376
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Lancn;

    .line 377
    .line 378
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {p1, v4}, Lanck;->d(Lancn;)V

    .line 383
    .line 384
    .line 385
    iget-object v5, p1, Lanck;->l:Lancc;

    .line 386
    .line 387
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 388
    .line 389
    invoke-virtual {v5, v4}, Lancc;->o(Lancm;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_7

    .line 394
    .line 395
    iget-object v4, v0, Lzre;->e:Livp;

    .line 396
    .line 397
    invoke-virtual {v4}, Livp;->b()V

    .line 398
    .line 399
    .line 400
    iget-object v4, v2, Lzih;->c:Ljava/lang/Object;

    .line 401
    .line 402
    monitor-enter v4

    .line 403
    :try_start_0
    iget-object v5, v2, Lzih;->y:Layxj;

    .line 404
    .line 405
    if-nez v5, :cond_6

    .line 406
    .line 407
    monitor-exit v4

    .line 408
    goto :goto_1

    .line 409
    :cond_6
    iput-object v1, v2, Lzih;->y:Layxj;

    .line 410
    .line 411
    invoke-virtual {v2}, Lzih;->ab()V

    .line 412
    .line 413
    .line 414
    monitor-exit v4

    .line 415
    goto :goto_1

    .line 416
    :catchall_0
    move-exception p1

    .line 417
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    throw p1

    .line 419
    :cond_7
    sget-object v1, Larzq;->b:Lancn;

    .line 420
    .line 421
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 426
    .line 427
    .line 428
    iget-object v4, p1, Lanck;->l:Lancc;

    .line 429
    .line 430
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 431
    .line 432
    invoke-virtual {v4, v1}, Lancc;->o(Lancm;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_8

    .line 437
    .line 438
    invoke-virtual {v2}, Lzih;->Z()V

    .line 439
    .line 440
    .line 441
    :cond_8
    :goto_1
    iget-object v0, v0, Lzre;->d:Ljava/util/List;

    .line 442
    .line 443
    new-instance v1, Lzjt;

    .line 444
    .line 445
    invoke-direct {v1, p1, v3}, Lzjt;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_10
    check-cast p1, Lzrd;

    .line 453
    .line 454
    iget-object v0, p1, Lzrd;->a:Lauvf;

    .line 455
    .line 456
    iget-object p1, p1, Lzrd;->b:Landroid/view/View;

    .line 457
    .line 458
    iget-object v1, p0, Lzqu;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lzre;

    .line 461
    .line 462
    invoke-virtual {v1, v0, p1}, Lzre;->i(Lauvf;Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_11
    check-cast p1, Lzqt;

    .line 467
    .line 468
    sget-object v0, Lzrb;->a:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v0, p0, Lzqu;->a:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-interface {p1, v0}, Lzqt;->o(Lzrg;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_12
    check-cast p1, Lveb;

    .line 477
    .line 478
    iget-object v0, p0, Lzqu;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {p1, v0}, Lveb;->l(Lvea;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_13
    check-cast p1, Lavjn;

    .line 485
    .line 486
    iget v0, p1, Lavjn;->b:I

    .line 487
    .line 488
    and-int/2addr v0, v3

    .line 489
    iget-object v1, p0, Lzqu;->a:Ljava/lang/Object;

    .line 490
    .line 491
    if-eqz v0, :cond_d

    .line 492
    .line 493
    iget-object v0, p1, Lavjn;->d:Lauvf;

    .line 494
    .line 495
    if-nez v0, :cond_9

    .line 496
    .line 497
    sget-object v0, Lauvf;->a:Lauvf;

    .line 498
    .line 499
    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 500
    .line 501
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 509
    .line 510
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Lancc;->o(Lancm;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_a

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_a
    check-cast v1, Lafxd;

    .line 520
    .line 521
    iget-object v0, v1, Lafxd;->g:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v4, v1, Lafxd;->d:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v3, v1, Lafxd;->b:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object p1, p1, Lavjn;->d:Lauvf;

    .line 528
    .line 529
    if-nez p1, :cond_b

    .line 530
    .line 531
    sget-object p1, Lauvf;->a:Lauvf;

    .line 532
    .line 533
    :cond_b
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 534
    .line 535
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {p1, v5}, Lanck;->d(Lancn;)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 543
    .line 544
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 545
    .line 546
    invoke-virtual {p1, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    if-nez p1, :cond_c

    .line 551
    .line 552
    iget-object p1, v5, Lancn;->b:Ljava/lang/Object;

    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_c
    invoke-virtual {v5, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    :goto_2
    iget-object v5, v1, Lafxd;->c:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v7, p1

    .line 562
    check-cast v7, Laois;

    .line 563
    .line 564
    move-object v8, v5

    .line 565
    check-cast v8, Ltmg;

    .line 566
    .line 567
    const-string v5, "shorts-camera-comments-picker-button"

    .line 568
    .line 569
    move-object v6, v3

    .line 570
    check-cast v6, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 571
    .line 572
    move-object v3, v0

    .line 573
    check-cast v3, Lzab;

    .line 574
    .line 575
    invoke-virtual/range {v3 .. v8}, Lzab;->f(Laadu;Ljava/lang/String;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Laois;Ltmg;)V

    .line 576
    .line 577
    .line 578
    iget-object p1, v1, Lafxd;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 581
    .line 582
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_d
    :goto_3
    check-cast v1, Lafxd;

    .line 587
    .line 588
    iget-object p1, v1, Lafxd;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 591
    .line 592
    const/16 v0, 0x8

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    nop

    .line 599
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lzqu;->b:I

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
.end method
