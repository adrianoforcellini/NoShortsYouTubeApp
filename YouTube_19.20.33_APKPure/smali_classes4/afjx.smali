.class public final synthetic Lafjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lafvb;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafjx;->c:I

    iput-object p2, p0, Lafjx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lafjx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lafjx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafjx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafjx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lafjx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafjx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafjx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p3, p0, Lafjx;->c:I

    iput-object p2, p0, Lafjx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lafjx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lafjx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lafjx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lafjx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lafyx;

    .line 16
    .line 17
    iget-object v1, v1, Lafyx;->a:Lacfo;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lacfo;->l(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lafjx;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lafjx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lafyx;

    .line 28
    .line 29
    iget-object v1, v1, Lafyx;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lafjx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lafjx;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lafyx;

    .line 40
    .line 41
    iget-object v1, v1, Lafyx;->a:Lacfo;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lacfo;->m(Lacga;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Lafjx;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lafxn;

    .line 50
    .line 51
    iget-object v0, v0, Lafxn;->k:Lafxm;

    .line 52
    .line 53
    new-instance v1, Lafvg;

    .line 54
    .line 55
    iget-object v2, p0, Lafjx;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v1, v2, v3}, Lafvg;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-static {v3, v2}, Lyco;->W(II)Lyaa;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Lyco;->Y(Landroid/view/View;Lbbko;Lyaa;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object v0, p0, Lafjx;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lafjx;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lafxn;

    .line 82
    .line 83
    iget-object v1, v1, Lafxn;->k:Lafxm;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lageq;->al(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v0, p0, Lafjx;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, Lafjx;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lafxn;

    .line 96
    .line 97
    iget-object v1, v1, Lafxn;->k:Lafxm;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lageq;->am(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    iget-object v0, p0, Lafjx;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, Lafjx;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lafvj;

    .line 108
    .line 109
    iget-object v1, v1, Lafvj;->j:Lafvh;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lafvh;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    iget-object v0, p0, Lafjx;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lafvj;

    .line 118
    .line 119
    iget-object v0, v0, Lafvj;->j:Lafvh;

    .line 120
    .line 121
    new-instance v1, Lafvg;

    .line 122
    .line 123
    iget-object v3, p0, Lafjx;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-direct {v1, v3, v2}, Lafvg;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 131
    .line 132
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 133
    .line 134
    invoke-static {v2, v3}, Lyco;->W(II)Lyaa;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3}, Lyco;->Y(Landroid/view/View;Lbbko;Lyaa;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object v0, p0, Lafjx;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Laftu;

    .line 147
    .line 148
    iget-object v1, v0, Laftu;->m:Landroid/os/Handler;

    .line 149
    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    iget-object v4, p0, Lafjx;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 159
    .line 160
    .line 161
    :cond_0
    iget-object v0, v0, Laftu;->n:Lafwf;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    check-cast v0, Lafys;

    .line 166
    .line 167
    invoke-virtual {v0}, Lafys;->b()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lafys;->e:Lafxq;

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lafxq;->b(Z)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-void

    .line 178
    :pswitch_8
    iget-object v0, p0, Lafjx;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Laftu;

    .line 181
    .line 182
    iget-object v1, v0, Laftu;->g:Lafvx;

    .line 183
    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    iget-object v0, v0, Laftu;->i:Lafvu;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    iget-object v2, p0, Lafjx;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v2, v1, v0}, Laftt;->uI(Lafvx;Lafvu;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    return-void

    .line 196
    :pswitch_9
    iget-object v0, p0, Lafjx;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Laftu;

    .line 199
    .line 200
    iget-object v1, v0, Laftu;->g:Lafvx;

    .line 201
    .line 202
    iget-object v2, p0, Lafjx;->b:Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    :try_start_0
    iget-object v3, v1, Lafvx;->b:Lafvc;

    .line 207
    .line 208
    move-object v4, v2

    .line 209
    check-cast v4, Lafwj;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lafvq;->a(Lafwj;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v1, Lafvx;->a:Lafyi;

    .line 215
    .line 216
    iget-object v3, v1, Lafyi;->a:Lafwj;

    .line 217
    .line 218
    move-object v4, v2

    .line 219
    check-cast v4, Lafwj;

    .line 220
    .line 221
    iput-object v4, v1, Lafyi;->a:Lafwj;

    .line 222
    .line 223
    invoke-virtual {v3}, Lafwj;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    check-cast v2, Lafwj;

    .line 228
    .line 229
    invoke-virtual {v2}, Lafwj;->a()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ne v3, v2, :cond_3

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_3
    invoke-virtual {v1}, Lafyi;->e()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lafyi;->d()V
    :try_end_0
    .catch Lafwb; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_0
    move-exception v1

    .line 244
    invoke-virtual {v0, v1}, Laftu;->r(Lafwb;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    :goto_0
    return-void

    .line 248
    :pswitch_a
    iget-object v0, p0, Lafjx;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Laftf;

    .line 251
    .line 252
    iget-object v0, v0, Laftf;->d:Lcom/google/cardboard/sdk/gvrclass/GvrView$Renderer;

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    check-cast v0, Laftd;

    .line 257
    .line 258
    iget-object v0, v0, Laftd;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;

    .line 259
    .line 260
    invoke-interface {v0}, Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;->onRendererShutdown()V

    .line 261
    .line 262
    .line 263
    :cond_5
    iget-object v0, p0, Lafjx;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_b
    iget-object v0, p0, Lafjx;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Laftb;

    .line 274
    .line 275
    iget-object v0, v0, Laftb;->b:Lafta;

    .line 276
    .line 277
    iget-boolean v1, v0, Lafta;->b:Z

    .line 278
    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    iget-object v0, v0, Lafta;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-interface {v0}, Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;->onRendererShutdown()V

    .line 286
    .line 287
    .line 288
    :cond_6
    iget-object v0, p0, Lafjx;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Laftb;

    .line 291
    .line 292
    iget-object v0, v0, Laftb;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->onDestroy()V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lafjx;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_c
    iget-object v0, p0, Lafjx;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lafnf;

    .line 308
    .line 309
    iget-object v0, v0, Lafnf;->f:Lazfd;

    .line 310
    .line 311
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lafng;

    .line 316
    .line 317
    iget-object v1, p0, Lafjx;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lagqr;

    .line 320
    .line 321
    invoke-interface {v0, v1}, Lafng;->f(Lagqr;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_d
    iget-object v0, p0, Lafjx;->a:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object v6, Lafis;->a:Lalcp;

    .line 328
    .line 329
    check-cast v0, Lafew;

    .line 330
    .line 331
    iget-object v6, v0, Lafew;->f:Lafea;

    .line 332
    .line 333
    const-string v7, "user_triggered"

    .line 334
    .line 335
    invoke-interface {v6, v7, v5}, Lafea;->p(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_10

    .line 340
    .line 341
    iget-object v6, p0, Lafjx;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v7, v0, Lafew;->b:Lawcw;

    .line 344
    .line 345
    sget-object v8, Lawcw;->g:Lawcw;

    .line 346
    .line 347
    const/16 v9, 0x14

    .line 348
    .line 349
    if-ne v7, v8, :cond_b

    .line 350
    .line 351
    check-cast v6, Lafkc;

    .line 352
    .line 353
    iget-object v2, v6, Lafkc;->f:Lbbko;

    .line 354
    .line 355
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lkfb;

    .line 360
    .line 361
    iget-object v6, v0, Lafew;->f:Lafea;

    .line 362
    .line 363
    invoke-static {v6}, Lafis;->e(Lafea;)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eq v6, v5, :cond_7

    .line 368
    .line 369
    if-eq v6, v3, :cond_7

    .line 370
    .line 371
    if-eq v6, v1, :cond_7

    .line 372
    .line 373
    if-eq v6, v4, :cond_7

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_7
    iget-object v1, v0, Lafew;->f:Lafea;

    .line 378
    .line 379
    invoke-static {v1}, Lafis;->j(Lafea;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_9

    .line 388
    .line 389
    iget-object v0, v0, Lafew;->f:Lafea;

    .line 390
    .line 391
    invoke-static {v0}, Lafis;->J(Lafea;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iget-object v3, v2, Lkfb;->c:Lbbko;

    .line 396
    .line 397
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Laffc;

    .line 402
    .line 403
    invoke-virtual {v3}, Laffc;->a()Lafhu;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v3}, Lafhu;->i()Lafht;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v3, v1}, Lafht;->c(Ljava/lang/String;)Lafej;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_10

    .line 416
    .line 417
    invoke-virtual {v1}, Lafej;->e()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_10

    .line 422
    .line 423
    if-eqz v0, :cond_8

    .line 424
    .line 425
    invoke-virtual {v2}, Lkfb;->c()Laxs;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const v3, 0x7f140788

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v0, v1, v3}, Lkfb;->e(Laxs;Lafej;I)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v1, Lafej;->a:Lafei;

    .line 436
    .line 437
    invoke-static {v1}, Ljxb;->b(Lafei;)Ljxb;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v3, v1, Ljxb;->a:Ljava/lang/String;

    .line 442
    .line 443
    const/16 v4, 0x8

    .line 444
    .line 445
    invoke-static {v1}, Ljxf;->a(Ljxb;)Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v2, v0, v3, v4, v1}, Lkfb;->k(Laxs;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_8
    invoke-virtual {v2, v1}, Lkfb;->m(Lafej;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_9
    iget-object v0, v0, Lafew;->f:Lafea;

    .line 458
    .line 459
    invoke-static {v0}, Lafis;->l(Lafea;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v1, v2, Lkfb;->k:Laael;

    .line 464
    .line 465
    invoke-virtual {v1}, Laael;->cS()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_a

    .line 470
    .line 471
    iget-object v1, v2, Lkfb;->l:Lckp;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lckp;->A(Ljava/lang/String;)Lbagp;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljww;

    .line 482
    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Lkfb;->j(Ljww;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_a
    iget-object v1, v2, Lkfb;->c:Lbbko;

    .line 490
    .line 491
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Laffc;

    .line 496
    .line 497
    invoke-virtual {v1}, Laffc;->a()Lafhu;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v1}, Lafhu;->l()Lafia;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v1, v0}, Lafia;->c(Ljava/lang/String;)Lafet;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v1, Lkdj;

    .line 514
    .line 515
    invoke-direct {v1, v9}, Lkdj;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lakwx;->b(Lakwl;)Lakwx;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lakwx;->f()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljww;

    .line 527
    .line 528
    if-eqz v0, :cond_10

    .line 529
    .line 530
    iget-boolean v1, v0, Ljww;->x:Z

    .line 531
    .line 532
    if-eqz v1, :cond_10

    .line 533
    .line 534
    invoke-virtual {v2, v0}, Lkfb;->j(Ljww;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_b
    sget-object v8, Lawcw;->f:Lawcw;

    .line 539
    .line 540
    if-ne v7, v8, :cond_f

    .line 541
    .line 542
    check-cast v6, Lafkc;

    .line 543
    .line 544
    iget-object v2, v6, Lafkc;->f:Lbbko;

    .line 545
    .line 546
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Lkfb;

    .line 551
    .line 552
    iget-object v6, v0, Lafew;->f:Lafea;

    .line 553
    .line 554
    invoke-static {v6}, Lafis;->e(Lafea;)I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eq v6, v5, :cond_c

    .line 559
    .line 560
    if-eq v6, v3, :cond_c

    .line 561
    .line 562
    if-eq v6, v1, :cond_c

    .line 563
    .line 564
    if-eq v6, v4, :cond_c

    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :cond_c
    iget-object v1, v0, Lafew;->f:Lafea;

    .line 569
    .line 570
    invoke-static {v1}, Lafis;->j(Lafea;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-nez v3, :cond_d

    .line 579
    .line 580
    iget-object v0, v2, Lkfb;->c:Lbbko;

    .line 581
    .line 582
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Laffc;

    .line 587
    .line 588
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v0}, Lafhu;->i()Lafht;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v0, v1}, Lafht;->c(Ljava/lang/String;)Lafej;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_10

    .line 601
    .line 602
    invoke-virtual {v0}, Lafej;->e()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_10

    .line 607
    .line 608
    invoke-virtual {v2, v0}, Lkfb;->m(Lafej;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_d
    iget-object v0, v0, Lafew;->f:Lafea;

    .line 613
    .line 614
    invoke-static {v0}, Lafis;->l(Lafea;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-object v1, v2, Lkfb;->k:Laael;

    .line 619
    .line 620
    invoke-virtual {v1}, Laael;->cS()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_e

    .line 625
    .line 626
    iget-object v1, v2, Lkfb;->l:Lckp;

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Lckp;->A(Ljava/lang/String;)Lbagp;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Ljww;

    .line 637
    .line 638
    goto :goto_1

    .line 639
    :cond_e
    iget-object v1, v2, Lkfb;->c:Lbbko;

    .line 640
    .line 641
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Laffc;

    .line 646
    .line 647
    invoke-virtual {v1}, Laffc;->a()Lafhu;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-interface {v1}, Lafhu;->l()Lafia;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-interface {v1, v0}, Lafia;->c(Ljava/lang/String;)Lafet;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v1, Lkdj;

    .line 664
    .line 665
    invoke-direct {v1, v9}, Lkdj;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1}, Lakwx;->b(Lakwl;)Lakwx;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Lakwx;->f()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljww;

    .line 677
    .line 678
    :goto_1
    if-eqz v0, :cond_10

    .line 679
    .line 680
    iget-boolean v1, v0, Ljww;->C:Z

    .line 681
    .line 682
    if-eqz v1, :cond_10

    .line 683
    .line 684
    invoke-virtual {v2, v0}, Lkfb;->j(Ljww;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_f
    sget-object v1, Lawcw;->b:Lawcw;

    .line 689
    .line 690
    if-ne v7, v1, :cond_10

    .line 691
    .line 692
    invoke-static {v0}, Lafis;->N(Lafew;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_10

    .line 697
    .line 698
    check-cast v6, Lafkc;

    .line 699
    .line 700
    invoke-virtual {v6, v0, v2}, Lafkc;->h(Lafew;Z)V

    .line 701
    .line 702
    .line 703
    :cond_10
    :goto_2
    return-void

    .line 704
    :pswitch_e
    iget-object v0, p0, Lafjx;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lafkc;

    .line 707
    .line 708
    iget-object v0, v0, Lafkc;->f:Lbbko;

    .line 709
    .line 710
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lkfb;

    .line 715
    .line 716
    iget-object v2, p0, Lafjx;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lafew;

    .line 719
    .line 720
    iget-object v6, v2, Lafew;->f:Lafea;

    .line 721
    .line 722
    invoke-static {v6}, Lafis;->e(Lafea;)I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eq v6, v5, :cond_11

    .line 727
    .line 728
    if-eq v6, v3, :cond_11

    .line 729
    .line 730
    if-eq v6, v1, :cond_11

    .line 731
    .line 732
    if-eq v6, v4, :cond_11

    .line 733
    .line 734
    return-void

    .line 735
    :cond_11
    iget-object v1, v2, Lafew;->f:Lafea;

    .line 736
    .line 737
    invoke-static {v1}, Lafis;->j(Lafea;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-nez v3, :cond_13

    .line 746
    .line 747
    iget-object v2, v2, Lafew;->f:Lafea;

    .line 748
    .line 749
    invoke-static {v2}, Lafis;->J(Lafea;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_12

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Lkfb;->h(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_12
    invoke-virtual {v0, v1}, Lkfb;->g(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_13
    iget-object v1, v2, Lafew;->f:Lafea;

    .line 764
    .line 765
    invoke-static {v1}, Lafis;->l(Lafea;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v0, v1}, Lkfb;->i(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_f
    iget-object v0, p0, Lafjx;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lafjy;

    .line 776
    .line 777
    iget-object v0, v0, Lafjy;->a:Lafjb;

    .line 778
    .line 779
    check-cast v0, Lafkc;

    .line 780
    .line 781
    iget-object v1, v0, Lafkc;->b:Ljava/util/Map;

    .line 782
    .line 783
    iget-object v2, p0, Lafjx;->a:Ljava/lang/Object;

    .line 784
    .line 785
    move-object v3, v2

    .line 786
    check-cast v3, Lafew;

    .line 787
    .line 788
    iget-object v3, v3, Lafew;->a:Ljava/lang/String;

    .line 789
    .line 790
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    new-instance v1, Labyx;

    .line 794
    .line 795
    const/16 v3, 0x11

    .line 796
    .line 797
    invoke-direct {v1, v2, v3}, Labyx;-><init>(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v1}, Lafkc;->g(Lxyi;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_10
    iget-object v0, p0, Lafjx;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lafjy;

    .line 807
    .line 808
    iget-object v0, v0, Lafjy;->a:Lafjb;

    .line 809
    .line 810
    check-cast v0, Lafkc;

    .line 811
    .line 812
    iget-object v1, v0, Lafkc;->b:Ljava/util/Map;

    .line 813
    .line 814
    iget-object v2, p0, Lafjx;->a:Ljava/lang/Object;

    .line 815
    .line 816
    move-object v3, v2

    .line 817
    check-cast v3, Lafew;

    .line 818
    .line 819
    iget-object v3, v3, Lafew;->a:Ljava/lang/String;

    .line 820
    .line 821
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    new-instance v1, Lafkb;

    .line 825
    .line 826
    invoke-direct {v1, v2, v5}, Lafkb;-><init>(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v1}, Lafkc;->g(Lxyi;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_11
    iget-object v0, p0, Lafjx;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lafjy;

    .line 836
    .line 837
    iget-object v0, v0, Lafjy;->a:Lafjb;

    .line 838
    .line 839
    check-cast v0, Lafkc;

    .line 840
    .line 841
    iget-object v1, v0, Lafkc;->b:Ljava/util/Map;

    .line 842
    .line 843
    iget-object v2, p0, Lafjx;->a:Ljava/lang/Object;

    .line 844
    .line 845
    move-object v3, v2

    .line 846
    check-cast v3, Lafew;

    .line 847
    .line 848
    iget-object v3, v3, Lafew;->a:Ljava/lang/String;

    .line 849
    .line 850
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    new-instance v1, Labyx;

    .line 854
    .line 855
    const/16 v3, 0x12

    .line 856
    .line 857
    invoke-direct {v1, v2, v3}, Labyx;-><init>(Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v1}, Lafkc;->g(Lxyi;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_12
    iget-object v0, p0, Lafjx;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lafjy;

    .line 867
    .line 868
    iget-object v0, v0, Lafjy;->a:Lafjb;

    .line 869
    .line 870
    check-cast v0, Lafkc;

    .line 871
    .line 872
    iget-object v1, v0, Lafkc;->b:Ljava/util/Map;

    .line 873
    .line 874
    iget-object v2, p0, Lafjx;->a:Ljava/lang/Object;

    .line 875
    .line 876
    move-object v3, v2

    .line 877
    check-cast v3, Lafew;

    .line 878
    .line 879
    iget-object v3, v3, Lafew;->a:Ljava/lang/String;

    .line 880
    .line 881
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    new-instance v1, Labyx;

    .line 885
    .line 886
    const/16 v3, 0xf

    .line 887
    .line 888
    invoke-direct {v1, v2, v3}, Labyx;-><init>(Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v1}, Lafkc;->g(Lxyi;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_13
    iget-object v0, p0, Lafjx;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lafjy;

    .line 898
    .line 899
    iget-object v0, v0, Lafjy;->a:Lafjb;

    .line 900
    .line 901
    check-cast v0, Lafkc;

    .line 902
    .line 903
    iget-object v1, v0, Lafkc;->b:Ljava/util/Map;

    .line 904
    .line 905
    iget-object v2, p0, Lafjx;->b:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 908
    .line 909
    .line 910
    iput-boolean v5, v0, Lafkc;->k:Z

    .line 911
    .line 912
    new-instance v1, Laczt;

    .line 913
    .line 914
    invoke-direct {v1, v4}, Laczt;-><init>(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v1}, Lafkc;->g(Lxyi;)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_15

    .line 933
    .line 934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Lafew;

    .line 939
    .line 940
    invoke-virtual {v2}, Lafew;->c()Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_14

    .line 945
    .line 946
    invoke-virtual {v0}, Lafkc;->i()V

    .line 947
    .line 948
    .line 949
    :cond_15
    return-void

    .line 950
    nop

    .line 951
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
