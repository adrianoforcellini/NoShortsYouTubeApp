.class public final synthetic Lmkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;II)V
    .locals 0

    .line 1
    iput p4, p0, Lmkk;->d:I

    iput-object p1, p0, Lmkk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmkk;->b:Ljava/lang/Object;

    iput p3, p0, Lmkk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmkk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkk;->b:Ljava/lang/Object;

    iput p2, p0, Lmkk;->a:I

    iput-object p3, p0, Lmkk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lmkk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkk;->c:Ljava/lang/Object;

    iput p2, p0, Lmkk;->a:I

    iput-object p3, p0, Lmkk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Lmkk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmkk;->b:Ljava/lang/Object;

    iput p3, p0, Lmkk;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 5
    iput p4, p0, Lmkk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmkk;->c:Ljava/lang/Object;

    iput p3, p0, Lmkk;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lmkk;->d:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lmkk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Labor;

    .line 17
    .line 18
    iget-object v0, v0, Labor;->C:Labqx;

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget-object v2, v1, Lmkk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v1, Lmkk;->a:I

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v3, v2, v4}, Labqx;->a(ILjava/lang/String;Laqhw;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, Lmkk;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Labor;

    .line 36
    .line 37
    iget-object v0, v0, Labor;->C:Labqx;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Labqx;->b:Labrg;

    .line 42
    .line 43
    iget-boolean v2, v0, Labrg;->U:Z

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, v1, Lmkk;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget v3, v1, Lmkk;->a:I

    .line 51
    .line 52
    iget-object v0, v0, Labrg;->e:Labrb;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v3, v2}, Labrb;->i(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :pswitch_1
    iget-object v0, v1, Lmkk;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Labor;

    .line 63
    .line 64
    iget-object v0, v0, Labor;->C:Labqx;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v2, v1, Lmkk;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget v3, v1, Lmkk;->a:I

    .line 71
    .line 72
    check-cast v2, Laqhw;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v6, v2}, Labqx;->a(ILjava/lang/String;Laqhw;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :pswitch_2
    iget v0, v1, Lmkk;->a:I

    .line 79
    .line 80
    iget-object v3, v1, Lmkk;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Labon;

    .line 83
    .line 84
    iget-object v4, v3, Labon;->a:Labtb;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Labtb;->a(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lmkk;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v4, Labng;

    .line 92
    .line 93
    invoke-direct {v4, v0, v2, v6}, Labng;-><init>(Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, Labon;->b:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, v1, Lmkk;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Laboi;

    .line 105
    .line 106
    iget-boolean v0, v0, Laboi;->g:Z

    .line 107
    .line 108
    iget v2, v1, Lmkk;->a:I

    .line 109
    .line 110
    iget-object v3, v1, Lmkk;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lahxh;

    .line 113
    .line 114
    invoke-virtual {v3, v2, v0}, Lahxh;->a(IZ)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    new-instance v0, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lmkk;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget v4, v1, Lmkk;->a:I

    .line 135
    .line 136
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    new-instance v3, Landroid/view/TouchDelegate;

    .line 143
    .line 144
    invoke-direct {v3, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lmkk;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    iget-object v0, v1, Lmkk;->c:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, Lyfh;

    .line 159
    .line 160
    invoke-virtual {v2}, Lyfh;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget v8, v1, Lmkk;->a:I

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->i(I)Lpd;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    iget-object v9, v2, Lyfh;->b:Lcd;

    .line 173
    .line 174
    invoke-virtual {v9}, Lcd;->aD()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_3

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_3
    iget-object v9, v1, Lmkk;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v9, Lapke;

    .line 185
    .line 186
    invoke-virtual {v2, v9}, Lyfh;->h(Lapke;)V

    .line 187
    .line 188
    .line 189
    const v9, 0x28503

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Lacgc;->c(I)Lacgd;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-object v10, v2, Lyfh;->p:Ltmg;

    .line 197
    .line 198
    invoke-virtual {v10, v9}, Ltmg;->B(Lacgd;)Lyct;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10, v3}, Lyct;->i(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Lyct;->a()V

    .line 206
    .line 207
    .line 208
    iget-object v10, v2, Lyfh;->p:Ltmg;

    .line 209
    .line 210
    invoke-virtual {v10, v9}, Ltmg;->B(Lacgd;)Lyct;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9}, Lyct;->b()V

    .line 215
    .line 216
    .line 217
    iget-object v8, v8, Lpd;->a:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    div-int/2addr v8, v5

    .line 228
    add-int/2addr v9, v8

    .line 229
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    div-int/2addr v8, v5

    .line 234
    sub-int/2addr v9, v8

    .line 235
    invoke-virtual {v7, v9, v4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lyfh;->d()V

    .line 239
    .line 240
    .line 241
    iget-object v7, v2, Lyfh;->b:Lcd;

    .line 242
    .line 243
    iget-object v8, v2, Lyfh;->o:Ltmg;

    .line 244
    .line 245
    invoke-virtual {v2}, Lyfh;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    iget-object v13, v2, Lyfh;->q:Lvjf;

    .line 250
    .line 251
    iget-object v11, v2, Lyfh;->c:Laijg;

    .line 252
    .line 253
    iget-object v9, v2, Lyfh;->d:Lyel;

    .line 254
    .line 255
    invoke-interface {v9}, Lyel;->a()Landroid/view/ViewGroup;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const v10, 0x7f0b04f4

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    sget-object v9, Lyfj;->a:Lalcp;

    .line 267
    .line 268
    iget-object v9, v13, Lvjf;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v9, Laflg;

    .line 271
    .line 272
    invoke-virtual {v9}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v9}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    new-instance v14, Lygq;

    .line 281
    .line 282
    invoke-direct {v14, v4}, Lygq;-><init>(I)V

    .line 283
    .line 284
    .line 285
    sget-object v15, Lalvu;->a:Lalvu;

    .line 286
    .line 287
    invoke-virtual {v9, v14, v15}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    new-instance v14, Lygr;

    .line 292
    .line 293
    invoke-direct {v14, v3}, Lygr;-><init>(I)V

    .line 294
    .line 295
    .line 296
    sget-object v15, Lalvu;->a:Lalvu;

    .line 297
    .line 298
    const-class v6, Ljava/io/IOException;

    .line 299
    .line 300
    invoke-virtual {v9, v6, v14, v15}, Lakqw;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    sget-object v9, Lalxi;->a:Ljava/lang/Runnable;

    .line 305
    .line 306
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 307
    .line 308
    iget-object v15, v8, Ltmg;->a:Ljava/lang/Object;

    .line 309
    .line 310
    const-wide/16 v3, 0x3e8

    .line 311
    .line 312
    invoke-interface {v15, v9, v3, v4, v14}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-array v4, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    aput-object v6, v4, v9

    .line 320
    .line 321
    const/4 v9, 0x1

    .line 322
    aput-object v3, v4, v9

    .line 323
    .line 324
    invoke-static {v4}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-instance v4, Ltyt;

    .line 329
    .line 330
    const/16 v9, 0xc

    .line 331
    .line 332
    invoke-direct {v4, v6, v9}, Ltyt;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-object v6, v8, Ltmg;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v3, v4, v6}, Lairt;->ah(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-instance v4, Lyfi;

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    move-object v9, v4

    .line 345
    invoke-direct/range {v9 .. v14}, Lyfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Lakpz;->a(Lakwl;)Lakwl;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v7, v3, v4}, Lxfi;->a(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-instance v4, Lmui;

    .line 357
    .line 358
    const/16 v6, 0x13

    .line 359
    .line 360
    invoke-direct {v4, v6}, Lmui;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v4}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v2, Lyfh;->b:Lcd;

    .line 367
    .line 368
    iget-object v4, v2, Lyfh;->q:Lvjf;

    .line 369
    .line 370
    iget-object v4, v4, Lvjf;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, Laflg;

    .line 373
    .line 374
    invoke-virtual {v4}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v4}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    new-instance v7, Lygq;

    .line 383
    .line 384
    invoke-direct {v7, v5}, Lygq;-><init>(I)V

    .line 385
    .line 386
    .line 387
    sget-object v5, Lalvu;->a:Lalvu;

    .line 388
    .line 389
    invoke-virtual {v4, v7, v5}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    new-instance v5, Lygr;

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-direct {v5, v7}, Lygr;-><init>(I)V

    .line 397
    .line 398
    .line 399
    sget-object v7, Lalvu;->a:Lalvu;

    .line 400
    .line 401
    const-class v8, Ljava/io/IOException;

    .line 402
    .line 403
    invoke-virtual {v4, v8, v5, v7}, Lakqw;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    new-instance v5, Lwvs;

    .line 408
    .line 409
    const/16 v7, 0xa

    .line 410
    .line 411
    invoke-direct {v5, v7}, Lwvs;-><init>(I)V

    .line 412
    .line 413
    .line 414
    new-instance v7, Lwys;

    .line 415
    .line 416
    invoke-direct {v7, v0, v6}, Lwys;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v4, v5, v7}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    iput-object v0, v2, Lyfh;->l:Lbeb;

    .line 424
    .line 425
    iput-object v0, v2, Lyfh;->m:Ljava/lang/Runnable;

    .line 426
    .line 427
    return-void

    .line 428
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lyfh;->e()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_6
    iget-object v0, v1, Lmkk;->c:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v2, v1, Lmkk;->b:Ljava/lang/Object;

    .line 435
    .line 436
    new-instance v3, Landroid/content/ComponentName;

    .line 437
    .line 438
    check-cast v2, Ljava/lang/Class;

    .line 439
    .line 440
    check-cast v0, Landroid/content/Context;

    .line 441
    .line 442
    invoke-direct {v3, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lmkk;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget v2, v1, Lmkk;->a:I

    .line 454
    .line 455
    const/4 v4, 0x1

    .line 456
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_7
    iget-object v0, v1, Lmkk;->b:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v2, v0

    .line 463
    check-cast v2, Lcd;

    .line 464
    .line 465
    iget-object v3, v2, Lcd;->P:Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    iget-object v4, v2, Lcd;->P:Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const v5, 0x7f070e9c

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    sub-int/2addr v3, v4

    .line 485
    check-cast v0, Lxbc;

    .line 486
    .line 487
    iget-object v0, v0, Lxbc;->ag:Landroid/content/Context;

    .line 488
    .line 489
    invoke-static {v0}, Ltlu;->m(Landroid/content/Context;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iget v4, v1, Lmkk;->a:I

    .line 494
    .line 495
    sub-int/2addr v3, v4

    .line 496
    add-int/2addr v3, v0

    .line 497
    iget-object v0, v2, Lcd;->P:Landroid/view/View;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iget-object v2, v1, Lmkk;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Landroid/view/Window;

    .line 506
    .line 507
    invoke-virtual {v2, v0, v3}, Landroid/view/Window;->setLayout(II)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_8
    iget v0, v1, Lmkk;->a:I

    .line 512
    .line 513
    iget-object v2, v1, Lmkk;->b:Ljava/lang/Object;

    .line 514
    .line 515
    new-instance v3, Lwpr;

    .line 516
    .line 517
    check-cast v2, Lwro;

    .line 518
    .line 519
    invoke-direct {v3, v2, v0}, Lwpr;-><init>(Lwro;I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, Lmkk;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lsgt;

    .line 525
    .line 526
    iget-object v0, v0, Lsgt;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lbbkb;

    .line 529
    .line 530
    invoke-virtual {v0, v3}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_9
    iget-object v2, v1, Lmkk;->b:Ljava/lang/Object;

    .line 535
    .line 536
    :try_start_0
    move-object v0, v2

    .line 537
    check-cast v0, Lvcb;

    .line 538
    .line 539
    const-wide/16 v3, 0x0

    .line 540
    .line 541
    invoke-virtual {v0, v3, v4}, Lvcb;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    .line 543
    .line 544
    goto :goto_2

    .line 545
    :catch_0
    move-exception v0

    .line 546
    move-object v3, v2

    .line 547
    check-cast v3, Lvcb;

    .line 548
    .line 549
    invoke-virtual {v3, v0}, Lvcb;->q(Ljava/lang/Exception;)V

    .line 550
    .line 551
    .line 552
    :goto_2
    iget v0, v1, Lmkk;->a:I

    .line 553
    .line 554
    iget-object v3, v1, Lmkk;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, Landroid/graphics/SurfaceTexture;

    .line 557
    .line 558
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 559
    .line 560
    .line 561
    move-result-wide v4

    .line 562
    check-cast v2, Lvcb;

    .line 563
    .line 564
    invoke-virtual {v2, v4, v5}, Lvcb;->k(J)V

    .line 565
    .line 566
    .line 567
    const/16 v4, 0x10

    .line 568
    .line 569
    new-array v4, v4, [F

    .line 570
    .line 571
    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v0, v4}, Lvcb;->n(I[F)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 578
    .line 579
    .line 580
    move-result-wide v3

    .line 581
    iput-wide v3, v2, Lvcb;->I:J

    .line 582
    .line 583
    invoke-virtual {v2}, Lvcb;->h()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Lvcb;->r()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_a
    iget-object v0, v1, Lmkk;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lfx;

    .line 593
    .line 594
    const v2, 0x7f0b09b0

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v2}, Lfx;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Landroid/widget/TextView;

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_5

    .line 608
    .line 609
    iget-object v2, v1, Lmkk;->c:Ljava/lang/Object;

    .line 610
    .line 611
    iget v3, v1, Lmkk;->a:I

    .line 612
    .line 613
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    check-cast v2, Landroid/widget/ScrollView;

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    invoke-virtual {v2, v3, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 625
    .line 626
    .line 627
    :cond_5
    return-void

    .line 628
    :pswitch_b
    iget-object v0, v1, Lmkk;->c:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v2, v1, Lmkk;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Lqcr;

    .line 633
    .line 634
    check-cast v0, Landroid/util/Size;

    .line 635
    .line 636
    iput-object v0, v2, Lqcr;->h:Landroid/util/Size;

    .line 637
    .line 638
    iget v0, v1, Lmkk;->a:I

    .line 639
    .line 640
    iput v0, v2, Lqcr;->j:I

    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_c
    iget v0, v1, Lmkk;->a:I

    .line 644
    .line 645
    iget-object v2, v1, Lmkk;->c:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v3, v1, Lmkk;->b:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v4, v3

    .line 650
    check-cast v4, Lomr;

    .line 651
    .line 652
    iget-object v4, v4, Lomr;->d:Ljava/util/Map;

    .line 653
    .line 654
    monitor-enter v4

    .line 655
    :try_start_1
    check-cast v3, Lomr;

    .line 656
    .line 657
    check-cast v2, Ldgh;

    .line 658
    .line 659
    invoke-virtual {v3, v2, v0}, Lomr;->m(Ldgh;I)V

    .line 660
    .line 661
    .line 662
    monitor-exit v4

    .line 663
    return-void

    .line 664
    :catchall_0
    move-exception v0

    .line 665
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 666
    throw v0

    .line 667
    :pswitch_d
    iget-object v0, v1, Lmkk;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lolo;

    .line 670
    .line 671
    iget-object v2, v0, Lolo;->i:Lome;

    .line 672
    .line 673
    if-nez v2, :cond_6

    .line 674
    .line 675
    return-void

    .line 676
    :cond_6
    iget v3, v1, Lmkk;->a:I

    .line 677
    .line 678
    iget-object v4, v1, Lmkk;->b:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-virtual {v2}, Lome;->a()Lpqx;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    new-instance v5, Lolm;

    .line 685
    .line 686
    check-cast v4, Lalrs;

    .line 687
    .line 688
    invoke-direct {v5, v0, v4, v3}, Lolm;-><init>(Lolo;Lalrs;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v5}, Lpqx;->r(Lpqt;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_e
    iget-object v0, v1, Lmkk;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lajzm;

    .line 698
    .line 699
    iget-object v0, v0, Lajzm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b()V

    .line 702
    .line 703
    .line 704
    iget-object v2, v1, Lmkk;->b:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_7

    .line 711
    .line 712
    const/4 v2, 0x3

    .line 713
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f(I)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_7
    iget v3, v1, Lmkk;->a:I

    .line 718
    .line 719
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;

    .line 720
    .line 721
    check-cast v2, Ljava/lang/String;

    .line 722
    .line 723
    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;Ljava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    iput-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->g()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_f
    iget-object v0, v1, Lmkk;->c:Ljava/lang/Object;

    .line 737
    .line 738
    iget v2, v1, Lmkk;->a:I

    .line 739
    .line 740
    iget-object v3, v1, Lmkk;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 743
    .line 744
    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a:Lagdd;

    .line 745
    .line 746
    check-cast v0, Landroid/view/KeyEvent;

    .line 747
    .line 748
    invoke-interface {v3, v2, v0}, Lagdd;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_10
    iget-object v0, v1, Lmkk;->c:Ljava/lang/Object;

    .line 753
    .line 754
    iget v2, v1, Lmkk;->a:I

    .line 755
    .line 756
    iget-object v3, v1, Lmkk;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 759
    .line 760
    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a:Lagdd;

    .line 761
    .line 762
    check-cast v0, Landroid/view/KeyEvent;

    .line 763
    .line 764
    invoke-interface {v3, v2, v0}, Lagdd;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_11
    iget-object v0, v1, Lmkk;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;

    .line 771
    .line 772
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 773
    .line 774
    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;

    .line 775
    .line 776
    invoke-virtual {v3}, Lagcv;->oe()Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-eqz v4, :cond_8

    .line 781
    .line 782
    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->a:Landroid/widget/TextView;

    .line 783
    .line 784
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->b:Landroid/widget/TextView;

    .line 788
    .line 789
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 790
    .line 791
    .line 792
    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    .line 793
    .line 794
    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->a:Landroid/widget/ImageView;

    .line 795
    .line 796
    invoke-virtual {v3}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    if-nez v3, :cond_8

    .line 801
    .line 802
    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->a:Landroid/widget/ImageView;

    .line 803
    .line 804
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Landroid/view/animation/Animation;

    .line 805
    .line 806
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 807
    .line 808
    .line 809
    :cond_8
    iget v2, v1, Lmkk;->a:I

    .line 810
    .line 811
    iget-object v3, v1, Lmkk;->b:Ljava/lang/Object;

    .line 812
    .line 813
    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 814
    .line 815
    iget-object v4, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 816
    .line 817
    check-cast v3, Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->O(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 823
    .line 824
    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 825
    .line 826
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->N(I)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 830
    .line 831
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    .line 832
    .line 833
    iput v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->k:I

    .line 834
    .line 835
    invoke-virtual {v0}, Lagcv;->aa()V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_12
    iget-object v0, v1, Lmkk;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Llrr;

    .line 842
    .line 843
    iget-object v2, v0, Llrr;->a:Llrt;

    .line 844
    .line 845
    iget-object v3, v1, Lmkk;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v3, Ljava/lang/String;

    .line 848
    .line 849
    const/4 v4, 0x0

    .line 850
    invoke-virtual {v2, v3, v4}, Llrt;->d(Ljava/lang/String;Ljava/lang/String;)Liam;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    if-eqz v2, :cond_9

    .line 855
    .line 856
    iget v3, v1, Lmkk;->a:I

    .line 857
    .line 858
    invoke-virtual {v2, v3}, Liam;->g(I)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v0, Llrr;->a:Llrt;

    .line 862
    .line 863
    invoke-virtual {v0, v2}, Llrt;->j(Liam;)V

    .line 864
    .line 865
    .line 866
    :cond_9
    return-void

    .line 867
    :pswitch_13
    new-instance v0, Landroid/graphics/Rect;

    .line 868
    .line 869
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 870
    .line 871
    .line 872
    iget-object v2, v1, Lmkk;->b:Ljava/lang/Object;

    .line 873
    .line 874
    move-object v3, v2

    .line 875
    check-cast v3, Landroid/widget/TextView;

    .line 876
    .line 877
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    iget v4, v1, Lmkk;->a:I

    .line 885
    .line 886
    if-lt v3, v4, :cond_a

    .line 887
    .line 888
    return-void

    .line 889
    :cond_a
    iget-object v3, v1, Lmkk;->c:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    sub-int/2addr v4, v6

    .line 896
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 897
    .line 898
    div-int/2addr v4, v5

    .line 899
    sub-int/2addr v6, v4

    .line 900
    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 901
    .line 902
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 903
    .line 904
    add-int/2addr v5, v4

    .line 905
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 906
    .line 907
    new-instance v4, Landroid/view/TouchDelegate;

    .line 908
    .line 909
    check-cast v2, Landroid/view/View;

    .line 910
    .line 911
    invoke-direct {v4, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 912
    .line 913
    .line 914
    check-cast v3, Landroid/view/View;

    .line 915
    .line 916
    invoke-virtual {v3, v4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 917
    .line 918
    .line 919
    :cond_b
    return-void

    .line 920
    nop

    .line 921
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
