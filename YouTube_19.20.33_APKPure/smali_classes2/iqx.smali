.class public final synthetic Liqx;
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
    iput p2, p0, Liqx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liqx;->a:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Liqx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lalcj;

    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Liqp;

    .line 21
    .line 22
    iget-object v1, p0, Liqx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Liqp;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Livb;

    .line 30
    .line 31
    invoke-direct {v2, v1, v4}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Lalcj;

    .line 39
    .line 40
    invoke-static {p1}, Liuq;->a(Lalcj;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Liqp;

    .line 45
    .line 46
    iget-object v2, p0, Liqx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v4, 0xd

    .line 49
    .line 50
    invoke-direct {v1, v2, v4}, Liqp;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lacwi;->gm(Lalcj;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lisd;

    .line 61
    .line 62
    invoke-direct {v0, v4}, Lisd;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    .line 74
    .line 75
    check-cast v2, Liuq;

    .line 76
    .line 77
    iget-object v0, v2, Liuq;->j:Lcom/google/research/xeno/effect/Effect;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v2, Liuq;->i:Lcom/google/research/xeno/effect/Effect;

    .line 86
    .line 87
    invoke-static {v0}, Liuq;->o(Lcom/google/research/xeno/effect/Effect;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iput-object p1, v2, Liuq;->j:Lcom/google/research/xeno/effect/Effect;

    .line 95
    .line 96
    invoke-virtual {v2}, Liuq;->d()V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void

    .line 100
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v0, p0, Liqx;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Liuh;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Liuh;->h(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, p0, Liqx;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    check-cast v0, Liuh;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Liuh;->q(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    check-cast v0, Liuh;

    .line 131
    .line 132
    invoke-virtual {v0}, Liuh;->p()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v0, p0, Liqx;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Liuh;

    .line 145
    .line 146
    iget-boolean v2, v0, Liuh;->m:Z

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    iget-object v2, v0, Liuh;->n:Lyjg;

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    int-to-long v3, p1

    .line 155
    invoke-virtual {v2, v3, v4}, Lyjg;->u(J)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iput-boolean v1, v0, Liuh;->m:Z

    .line 159
    .line 160
    :cond_4
    return-void

    .line 161
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    iget-object p1, p0, Liqx;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Litw;

    .line 166
    .line 167
    invoke-virtual {p1}, Litw;->a()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iget-object p1, p0, Liqx;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e(J)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    iget-object p1, p0, Liqx;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    .line 190
    .line 191
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lyiw;

    .line 192
    .line 193
    invoke-interface {v0}, Lyiw;->g()Lyiv;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Lyiv;->aa()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->f()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->d:Ljava/lang/Runnable;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->d()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget-object v0, p0, Liqx;->a:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    .line 227
    .line 228
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lyiw;

    .line 229
    .line 230
    invoke-interface {p1}, Lyiw;->g()Lyiv;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Lyiv;->r()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    long-to-int p1, v1

    .line 239
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->c:Landroid/widget/SeekBar;

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->f()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_6
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    .line 249
    .line 250
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->d:Ljava/lang/Runnable;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_8
    check-cast p1, Lyer;

    .line 257
    .line 258
    iget-object v0, p0, Liqx;->a:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    check-cast v1, Litd;

    .line 262
    .line 263
    iget-object v1, v1, Litd;->e:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v5, Lyer;->a:Lyer;

    .line 274
    .line 275
    invoke-virtual {p1}, Lyer;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    if-eq p1, v4, :cond_7

    .line 282
    .line 283
    const/4 v5, 0x2

    .line 284
    if-eq p1, v5, :cond_8

    .line 285
    .line 286
    if-eq p1, v2, :cond_8

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_7
    const p1, 0x7f0409b0

    .line 290
    .line 291
    .line 292
    invoke-static {v1, p1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto :goto_1

    .line 297
    :cond_8
    const p1, 0x7f0409aa

    .line 298
    .line 299
    .line 300
    invoke-static {v1, p1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_1
    new-instance p1, Llti;

    .line 305
    .line 306
    invoke-direct {p1, v0, v4}, Llti;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, p1}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 314
    .line 315
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget-object v1, p0, Liqx;->a:Ljava/lang/Object;

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    new-instance v0, Lisz;

    .line 324
    .line 325
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 330
    .line 331
    invoke-direct {v0, p1}, Lisz;-><init>(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 332
    .line 333
    .line 334
    move-object p1, v1

    .line 335
    check-cast p1, Lisw;

    .line 336
    .line 337
    iput-object v0, p1, Lisw;->a:Lisz;

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_9
    move-object p1, v1

    .line 341
    check-cast p1, Lisw;

    .line 342
    .line 343
    iput-object v3, p1, Lisw;->a:Lisz;

    .line 344
    .line 345
    :goto_2
    check-cast v1, Lahtq;

    .line 346
    .line 347
    invoke-virtual {v1}, Lahtq;->w()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    iget-object v0, p0, Liqx;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lmcw;

    .line 360
    .line 361
    iget-object v1, v0, Lmcw;->a:Landroid/view/View;

    .line 362
    .line 363
    check-cast v1, Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Lmcw;->a:Landroid/view/View;

    .line 369
    .line 370
    check-cast v0, Landroid/widget/ImageView;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1, v0, p1}, Lyco;->e(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 381
    .line 382
    iget-object p1, p0, Liqx;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lmcw;

    .line 385
    .line 386
    iget-object v0, p1, Lmcw;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lzsi;

    .line 389
    .line 390
    iget-object v0, v0, Lzsi;->c:Lacfo;

    .line 391
    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    sget-object v1, Laoxu;->a:Laoxu;

    .line 395
    .line 396
    const v2, 0x1caf9

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1, v2}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :cond_a
    iget-object p1, p1, Lmcw;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Litd;

    .line 406
    .line 407
    const-wide/high16 v0, -0x8000000000000000L

    .line 408
    .line 409
    invoke-virtual {p1, v0, v1, v3}, Litd;->c(JLaoxu;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 414
    .line 415
    iget-object p1, p0, Liqx;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lmcw;

    .line 418
    .line 419
    iget-object v0, p1, Lmcw;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Litd;

    .line 422
    .line 423
    iget-object v0, v0, Litd;->k:Ltmg;

    .line 424
    .line 425
    iget-object v0, v0, Ltmg;->a:Ljava/lang/Object;

    .line 426
    .line 427
    sget-object v1, Laoxu;->a:Laoxu;

    .line 428
    .line 429
    const v2, 0x1c7ba

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v1, v2}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object p1, p1, Lmcw;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Lzsi;

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Lzsi;->m(Laoxu;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iget-object v3, p0, Liqx;->a:Ljava/lang/Object;

    .line 451
    .line 452
    if-ne v0, v4, :cond_b

    .line 453
    .line 454
    check-cast v3, Liso;

    .line 455
    .line 456
    invoke-virtual {v3, v4}, Liso;->l(Z)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-ne p1, v2, :cond_c

    .line 465
    .line 466
    check-cast v3, Liso;

    .line 467
    .line 468
    invoke-virtual {v3, v1}, Liso;->l(Z)V

    .line 469
    .line 470
    .line 471
    :cond_c
    return-void

    .line 472
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    iget-object v0, p0, Liqx;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Liso;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Liso;->l(Z)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iget-object v3, p0, Liqx;->a:Ljava/lang/Object;

    .line 493
    .line 494
    if-ne v0, v2, :cond_d

    .line 495
    .line 496
    move-object v0, v3

    .line 497
    check-cast v0, Liso;

    .line 498
    .line 499
    iget-object v5, v0, Liso;->n:Lysq;

    .line 500
    .line 501
    iget-object v0, v0, Liso;->l:Lysp;

    .line 502
    .line 503
    invoke-interface {v0}, Lysp;->u()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-interface {v5, v0}, Lysq;->p(Z)V

    .line 508
    .line 509
    .line 510
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-ne v0, v4, :cond_e

    .line 515
    .line 516
    check-cast v3, Liso;

    .line 517
    .line 518
    iget-object p1, v3, Liso;->K:Lyib;

    .line 519
    .line 520
    invoke-virtual {p1, v4}, Lyib;->p(Z)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-ne p1, v2, :cond_f

    .line 529
    .line 530
    check-cast v3, Liso;

    .line 531
    .line 532
    iget-object p1, v3, Liso;->K:Lyib;

    .line 533
    .line 534
    invoke-virtual {p1, v1}, Lyib;->p(Z)V

    .line 535
    .line 536
    .line 537
    :cond_f
    return-void

    .line 538
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    iget-object v0, p0, Liqx;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lyib;

    .line 547
    .line 548
    invoke-virtual {v0, p1}, Lyib;->p(Z)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_11
    check-cast p1, Lirf;

    .line 553
    .line 554
    sget-object v0, Lirf;->c:Lirf;

    .line 555
    .line 556
    if-ne p1, v0, :cond_10

    .line 557
    .line 558
    iget-object p1, p0, Liqx;->a:Ljava/lang/Object;

    .line 559
    .line 560
    const-string v0, "GSSVCommandResolver"

    .line 561
    .line 562
    const-string v1, "Error getting GetShortsSourceVideoResponse"

    .line 563
    .line 564
    invoke-static {v0, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    sget-object v0, Laepg;->b:Laepg;

    .line 568
    .line 569
    sget-object v1, Laepf;->f:Laepf;

    .line 570
    .line 571
    const-string v2, "[ShortsCreation][Android][Navigation]Error getting GetShortsSourceVideoResponse"

    .line 572
    .line 573
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    check-cast p1, Lirv;

    .line 577
    .line 578
    iget-object v0, p1, Lirv;->a:Lirs;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const v1, 0x7f140a3a

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 592
    .line 593
    .line 594
    const v0, 0x28d67

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object p1, p1, Lirv;->i:Ltmg;

    .line 602
    .line 603
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {p1}, Lyct;->f()V

    .line 608
    .line 609
    .line 610
    :cond_10
    return-void

    .line 611
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 612
    .line 613
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    iget-object v1, p0, Liqx;->a:Ljava/lang/Object;

    .line 618
    .line 619
    if-eqz v0, :cond_11

    .line 620
    .line 621
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 626
    .line 627
    sget-object v0, Lxfi;->a:Ljava/util/concurrent/Executor;

    .line 628
    .line 629
    new-instance v0, Lhyv;

    .line 630
    .line 631
    const/16 v2, 0x14

    .line 632
    .line 633
    invoke-direct {v0, v1, p1, v2}, Lhyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Lxfi;->r(Ljava/lang/Runnable;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_11
    move-object p1, v1

    .line 641
    check-cast p1, Liqt;

    .line 642
    .line 643
    iput-object v3, p1, Liqt;->p:Ljava/lang/String;

    .line 644
    .line 645
    iput-object v3, p1, Liqt;->q:Ljava/lang/String;

    .line 646
    .line 647
    sget-object p1, Lxfi;->a:Ljava/util/concurrent/Executor;

    .line 648
    .line 649
    new-instance p1, Link;

    .line 650
    .line 651
    const/16 v0, 0xb

    .line 652
    .line 653
    invoke-direct {p1, v1, v0}, Link;-><init>(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    invoke-static {p1}, Lxfi;->r(Ljava/lang/Runnable;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    const v0, 0x7f0b11d7

    .line 667
    .line 668
    .line 669
    filled-new-array {v0}, [I

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object v1, p0, Liqx;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Landroid/view/View;

    .line 676
    .line 677
    invoke-static {p1, v1, v0}, Lvgq;->ag(ILandroid/view/View;[I)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
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
