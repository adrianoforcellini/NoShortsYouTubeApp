.class public final synthetic Lxxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxxa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxxa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lxxa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxxa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxxa;->c:I

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][Effect]No xeno assets received."

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/16 v4, 0x13

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object v2, v0, Lxxa;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v0, Lxxa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/os/CancellationSignal;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 28
    .line 29
    invoke-static {v3, v2, v1}, Lzdc;->q(Landroid/os/CancellationSignal;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object v2, v0, Lxxa;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, v0, Lxxa;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/os/CancellationSignal;

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 44
    .line 45
    invoke-static {v3, v2, v1}, Lzdc;->q(Landroid/os/CancellationSignal;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lyzw;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    sget-object v1, Laepg;->b:Laepg;

    .line 56
    .line 57
    sget-object v3, Laepf;->y:Laepf;

    .line 58
    .line 59
    invoke-static {v1, v3, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v2, v0, Lxxa;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v0, Lxxa;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lyye;

    .line 68
    .line 69
    iget-object v4, v2, Lyye;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v1, Lyzw;->a:Lardj;

    .line 72
    .line 73
    invoke-static {v4, v7}, Lyzf;->i(Ljava/lang/String;Lardj;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    new-instance v1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Laobt;

    .line 90
    .line 91
    iget v2, v2, Laobt;->c:I

    .line 92
    .line 93
    invoke-static {v2}, La;->bL(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v5, v2

    .line 101
    :goto_0
    invoke-static {v5}, Lyzf;->m(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v3, Lyzf;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lyzf;->a(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    check-cast v3, Lyzf;

    .line 115
    .line 116
    iget-object v3, v3, Lyzf;->a:Lyvc;

    .line 117
    .line 118
    iget-object v2, v2, Lyye;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v1, Lyzw;->a:Lardj;

    .line 121
    .line 122
    iget-object v1, v1, Lyzw;->b:Lalcp;

    .line 123
    .line 124
    new-instance v5, Lyze;

    .line 125
    .line 126
    invoke-direct {v5, v6}, Lyze;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2, v4, v1, v5}, Lyvc;->d(Ljava/lang/String;Lardj;Lalcp;Ljava/util/function/Consumer;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lyzw;

    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    sget-object v1, Laepg;->b:Laepg;

    .line 140
    .line 141
    sget-object v3, Laepf;->M:Laepf;

    .line 142
    .line 143
    invoke-static {v1, v3, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    iget-object v2, v0, Lxxa;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lyyu;

    .line 150
    .line 151
    iget-object v4, v2, Lyyu;->b:Lyvc;

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    iget-object v4, v0, Lxxa;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v6, v1, Lyzw;->a:Lardj;

    .line 158
    .line 159
    check-cast v4, Lyye;

    .line 160
    .line 161
    iget-object v7, v4, Lyye;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v7, v6}, Lyyu;->G(Ljava/lang/String;Lardj;)Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    new-instance v1, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Laobt;

    .line 180
    .line 181
    iget v3, v3, Laobt;->c:I

    .line 182
    .line 183
    invoke-static {v3}, La;->bL(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move v5, v3

    .line 191
    :goto_1
    invoke-static {v5}, Lyyu;->X(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lyyu;->L(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    iget-object v2, v2, Lyyu;->b:Lyvc;

    .line 203
    .line 204
    iget-object v4, v4, Lyye;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v5, v1, Lyzw;->a:Lardj;

    .line 207
    .line 208
    iget-object v1, v1, Lyzw;->b:Lalcp;

    .line 209
    .line 210
    new-instance v6, Lwvp;

    .line 211
    .line 212
    invoke-direct {v6, v3}, Lwvp;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4, v5, v1, v6}, Lyvc;->d(Ljava/lang/String;Lardj;Lalcp;Ljava/util/function/Consumer;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    sget-object v1, Laepg;->b:Laepg;

    .line 220
    .line 221
    sget-object v2, Laepf;->M:Laepf;

    .line 222
    .line 223
    const-string v3, "[ShortsCreation][Android][Effect]Xeno assets received but xenoEffectsLoader is null."

    .line 224
    .line 225
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_3
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Boolean;

    .line 232
    .line 233
    iget-object v2, v0, Lxxa;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lylh;

    .line 236
    .line 237
    invoke-virtual {v2}, Lylh;->b()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2, v6}, Lxtr;->z(Landroid/view/View;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lxxa;->b:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v2, v1}, Lxyi;->a(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_4
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Throwable;

    .line 253
    .line 254
    const-string v2, "Error comparing snapshot"

    .line 255
    .line 256
    invoke-static {v2, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    sget-object v2, Laepg;->b:Laepg;

    .line 262
    .line 263
    sget-object v3, Laepf;->z:Laepf;

    .line 264
    .line 265
    const-string v4, "[Creation][Android][ImageEditor] Error comparing snapshot"

    .line 266
    .line 267
    invoke-static {v2, v3, v4, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object v1, v0, Lxxa;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v2, v0, Lxxa;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lylh;

    .line 275
    .line 276
    invoke-virtual {v2}, Lylh;->b()Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2, v6}, Lxtr;->z(Landroid/view/View;Z)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v1, v2}, Lxyi;->a(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_5
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lj$/util/Optional;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Lxxa;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v3, v0, Lxxa;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lyjg;

    .line 303
    .line 304
    check-cast v2, Lzim;

    .line 305
    .line 306
    invoke-virtual {v3, v1, v2}, Lyjg;->z(Lj$/util/Optional;Lzim;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_6
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    iget-object v2, v0, Lxxa;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v3, v0, Lxxa;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Lyjg;

    .line 319
    .line 320
    check-cast v2, Latnf;

    .line 321
    .line 322
    invoke-virtual {v3, v2, v1}, Lyjg;->o(Latnf;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_7
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Throwable;

    .line 329
    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    const-string v2, "Error generating a thumbnail with effects"

    .line 333
    .line 334
    invoke-static {v2, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Laepg;->b:Laepg;

    .line 338
    .line 339
    sget-object v3, Laepf;->f:Laepf;

    .line 340
    .line 341
    const-string v4, "[ShortsCreation][Android][Edit]Error generating a thumbnail with effects"

    .line 342
    .line 343
    invoke-static {v2, v3, v4, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    iget-object v1, v0, Lxxa;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v2, v0, Lxxa;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lyjg;

    .line 351
    .line 352
    check-cast v1, Latnf;

    .line 353
    .line 354
    invoke-virtual {v2, v1, v7}, Lyjg;->o(Latnf;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_8
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Ljava/util/List;

    .line 361
    .line 362
    iget-object v2, v0, Lxxa;->a:Ljava/lang/Object;

    .line 363
    .line 364
    if-eqz v1, :cond_9

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_9

    .line 371
    .line 372
    move-object v3, v2

    .line 373
    check-cast v3, Lyhn;

    .line 374
    .line 375
    iput-object v1, v3, Lyhn;->f:Ljava/util/List;

    .line 376
    .line 377
    :cond_9
    iget-object v1, v0, Lxxa;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 380
    .line 381
    check-cast v2, Loh;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_9
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Lj$/util/Optional;

    .line 390
    .line 391
    if-eqz v1, :cond_a

    .line 392
    .line 393
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_a

    .line 398
    .line 399
    iget-object v2, v0, Lxxa;->b:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Landroid/graphics/Bitmap;

    .line 406
    .line 407
    check-cast v2, Landroid/widget/ImageView;

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_a
    iget-object v1, v0, Lxxa;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lyhn;

    .line 416
    .line 417
    const-string v2, "The loaded draft thumbnail is null"

    .line 418
    .line 419
    invoke-virtual {v1, v2, v7}, Lyhn;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_a
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Lj$/util/Optional;

    .line 426
    .line 427
    iget-object v2, v0, Lxxa;->a:Ljava/lang/Object;

    .line 428
    .line 429
    if-eqz v1, :cond_11

    .line 430
    .line 431
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_11

    .line 436
    .line 437
    iget-object v3, v0, Lxxa;->b:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lavhp;

    .line 444
    .line 445
    iget-object v8, v1, Lavhp;->c:Lavhq;

    .line 446
    .line 447
    iget v8, v8, Lavhq;->c:I

    .line 448
    .line 449
    and-int/lit8 v8, v8, 0x40

    .line 450
    .line 451
    if-eqz v8, :cond_b

    .line 452
    .line 453
    move-object v8, v3

    .line 454
    check-cast v8, Lyhl;

    .line 455
    .line 456
    iget-object v9, v8, Lyhl;->v:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v1}, Lavhp;->getProjectTitle()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    iget-object v8, v8, Lyhl;->v:Landroid/widget/TextView;

    .line 466
    .line 467
    move-object v9, v2

    .line 468
    check-cast v9, Lyhn;

    .line 469
    .line 470
    iget v9, v9, Lyhn;->g:I

    .line 471
    .line 472
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 473
    .line 474
    .line 475
    :cond_b
    iget-object v8, v1, Lavhp;->c:Lavhq;

    .line 476
    .line 477
    iget v8, v8, Lavhq;->c:I

    .line 478
    .line 479
    and-int/lit8 v8, v8, 0x4

    .line 480
    .line 481
    if-eqz v8, :cond_e

    .line 482
    .line 483
    move-object v8, v2

    .line 484
    check-cast v8, Lyhn;

    .line 485
    .line 486
    iget-object v9, v8, Lyhn;->i:Laltz;

    .line 487
    .line 488
    invoke-interface {v9}, Laltz;->a()Lj$/time/Instant;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v1}, Lavhp;->getLastModifiedTimestampMillis()Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v10

    .line 500
    invoke-virtual {v9, v10, v11}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 505
    .line 506
    .line 507
    move-result-wide v9

    .line 508
    move-object v11, v3

    .line 509
    check-cast v11, Lyhl;

    .line 510
    .line 511
    iget-object v11, v11, Lyhl;->x:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-static {}, Lyhm;->values()[Lyhm;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    array-length v13, v12

    .line 518
    move v14, v6

    .line 519
    :goto_2
    if-ge v14, v13, :cond_d

    .line 520
    .line 521
    aget-object v15, v12, v14

    .line 522
    .line 523
    iget-wide v5, v15, Lyhm;->g:J

    .line 524
    .line 525
    cmp-long v16, v9, v5

    .line 526
    .line 527
    if-ltz v16, :cond_c

    .line 528
    .line 529
    iget v12, v15, Lyhm;->h:I

    .line 530
    .line 531
    div-long/2addr v9, v5

    .line 532
    invoke-virtual {v8, v12, v9, v10}, Lyhn;->b(IJ)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    goto :goto_3

    .line 537
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 538
    .line 539
    const/4 v5, 0x1

    .line 540
    const/4 v6, 0x0

    .line 541
    goto :goto_2

    .line 542
    :cond_d
    const v5, 0x7f120013

    .line 543
    .line 544
    .line 545
    const-wide/16 v9, 0x1

    .line 546
    .line 547
    invoke-virtual {v8, v5, v9, v10}, Lyhn;->b(IJ)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    :goto_3
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    :cond_e
    check-cast v3, Lyhl;

    .line 555
    .line 556
    iget-object v5, v3, Lyhl;->u:Landroid/widget/ImageView;

    .line 557
    .line 558
    invoke-virtual {v1}, Lavhp;->f()Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_f

    .line 563
    .line 564
    new-instance v6, Lvzc;

    .line 565
    .line 566
    invoke-direct {v6, v1, v4}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    move-object v4, v2

    .line 570
    check-cast v4, Lyhn;

    .line 571
    .line 572
    iget-object v8, v4, Lyhn;->e:Ljava/util/concurrent/Executor;

    .line 573
    .line 574
    invoke-static {v6, v8}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    iget-object v4, v4, Lyhn;->a:Lcd;

    .line 579
    .line 580
    new-instance v8, Lyhk;

    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    invoke-direct {v8, v2, v9}, Lyhk;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    new-instance v9, Lxxa;

    .line 587
    .line 588
    const/16 v10, 0xa

    .line 589
    .line 590
    invoke-direct {v9, v2, v5, v10, v7}, Lxxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 591
    .line 592
    .line 593
    invoke-static {v4, v6, v8, v9}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 594
    .line 595
    .line 596
    :cond_f
    iget-object v2, v3, Lyhl;->w:Landroid/widget/TextView;

    .line 597
    .line 598
    iget-object v3, v1, Lavhp;->c:Lavhq;

    .line 599
    .line 600
    iget v3, v3, Lavhq;->c:I

    .line 601
    .line 602
    and-int/lit8 v3, v3, 0x20

    .line 603
    .line 604
    if-eqz v3, :cond_10

    .line 605
    .line 606
    invoke-virtual {v1}, Lavhp;->getCompositionDurationMillis()Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 611
    .line 612
    .line 613
    move-result-wide v3

    .line 614
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 619
    .line 620
    invoke-virtual {v1}, Lj$/time/Duration;->toMinutesPart()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v1}, Lj$/time/Duration;->toSecondsPart()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const/4 v5, 0x2

    .line 637
    new-array v5, v5, [Ljava/lang/Object;

    .line 638
    .line 639
    const/4 v6, 0x0

    .line 640
    aput-object v4, v5, v6

    .line 641
    .line 642
    const/4 v4, 0x1

    .line 643
    aput-object v1, v5, v4

    .line 644
    .line 645
    const-string v1, "%d:%02d"

    .line 646
    .line 647
    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    :cond_10
    return-void

    .line 655
    :cond_11
    check-cast v2, Lyhn;

    .line 656
    .line 657
    const-string v1, "Draft metadata for is empty."

    .line 658
    .line 659
    invoke-virtual {v2, v1, v7}, Lyhn;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_b
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Ljava/lang/Void;

    .line 666
    .line 667
    iget-object v1, v0, Lxxa;->b:Ljava/lang/Object;

    .line 668
    .line 669
    new-instance v2, Lapg;

    .line 670
    .line 671
    move-object v3, v1

    .line 672
    check-cast v3, Labem;

    .line 673
    .line 674
    iget-object v5, v3, Labem;->c:Ljava/lang/Object;

    .line 675
    .line 676
    const/16 v6, 0x10

    .line 677
    .line 678
    invoke-direct {v2, v5, v6}, Lapg;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v2}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    new-instance v5, Ltzp;

    .line 690
    .line 691
    invoke-direct {v5, v1, v4}, Ltzp;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    iget-object v6, v3, Labem;->e:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-virtual {v2, v5, v6}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget-object v5, v0, Lxxa;->a:Ljava/lang/Object;

    .line 701
    .line 702
    new-instance v6, Lgeo;

    .line 703
    .line 704
    const/16 v8, 0xe

    .line 705
    .line 706
    invoke-direct {v6, v1, v5, v8}, Lgeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    new-instance v8, Lljo;

    .line 710
    .line 711
    invoke-direct {v8, v1, v5, v4, v7}, Lljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v3, Labem;->e:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-static {v2, v1, v6, v8}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_c
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, Ljava/lang/Throwable;

    .line 723
    .line 724
    const-string v2, "GmsCoreModuleDL#MlKitContext.initializeIfNeeded error."

    .line 725
    .line 726
    invoke-static {v2}, Lxyv;->m(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    sget-object v2, Laepg;->a:Laepg;

    .line 730
    .line 731
    sget-object v4, Laepf;->M:Laepf;

    .line 732
    .line 733
    const-string v5, "[ShortsCreation][Android]MlKitContext.initializeIfNeeded error."

    .line 734
    .line 735
    invoke-static {v2, v4, v5}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, Lxxa;->a:Ljava/lang/Object;

    .line 739
    .line 740
    if-eqz v2, :cond_12

    .line 741
    .line 742
    iget-object v4, v0, Lxxa;->b:Ljava/lang/Object;

    .line 743
    .line 744
    new-instance v5, Luzp;

    .line 745
    .line 746
    check-cast v2, Lajnj;

    .line 747
    .line 748
    invoke-direct {v5, v2, v1, v3}, Luzp;-><init>(Lajnj;Ljava/lang/Throwable;I)V

    .line 749
    .line 750
    .line 751
    check-cast v4, Labem;

    .line 752
    .line 753
    iget-object v1, v4, Labem;->f:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 756
    .line 757
    .line 758
    :cond_12
    return-void

    .line 759
    :pswitch_d
    move-object/from16 v1, p1

    .line 760
    .line 761
    check-cast v1, Lztb;

    .line 762
    .line 763
    if-eqz v1, :cond_1f

    .line 764
    .line 765
    iget-object v2, v0, Lxxa;->a:Ljava/lang/Object;

    .line 766
    .line 767
    iget v3, v1, Lztb;->s:F

    .line 768
    .line 769
    const/4 v4, 0x0

    .line 770
    cmpl-float v4, v3, v4

    .line 771
    .line 772
    if-nez v4, :cond_13

    .line 773
    .line 774
    const/high16 v3, 0x3f800000    # 1.0f

    .line 775
    .line 776
    :cond_13
    iget-object v1, v1, Lztb;->m:Ljava/lang/String;

    .line 777
    .line 778
    check-cast v2, Lzll;

    .line 779
    .line 780
    invoke-virtual {v2}, Lzll;->o()Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    if-eqz v4, :cond_16

    .line 785
    .line 786
    if-nez v1, :cond_14

    .line 787
    .line 788
    goto :goto_4

    .line 789
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-eqz v6, :cond_16

    .line 798
    .line 799
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    check-cast v6, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 804
    .line 805
    iget-object v8, v6, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b:Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {v8, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    if-eqz v8, :cond_15

    .line 812
    .line 813
    goto :goto_5

    .line 814
    :cond_16
    :goto_4
    move-object v6, v7

    .line 815
    :goto_5
    if-nez v6, :cond_1b

    .line 816
    .line 817
    if-eqz v4, :cond_1c

    .line 818
    .line 819
    if-nez v1, :cond_17

    .line 820
    .line 821
    goto/16 :goto_8

    .line 822
    .line 823
    :cond_17
    const-string v5, "_[0-9]*$"

    .line 824
    .line 825
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    sget v6, Lalqa;->a:I

    .line 830
    .line 831
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    new-instance v6, Lalpy;

    .line 835
    .line 836
    invoke-direct {v6, v5}, Lalpy;-><init>(Ljava/util/regex/Pattern;)V

    .line 837
    .line 838
    .line 839
    iget-object v5, v6, Lalpy;->a:Ljava/util/regex/Pattern;

    .line 840
    .line 841
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    const/4 v8, 0x0

    .line 850
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->find(I)Z

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    if-eqz v9, :cond_18

    .line 855
    .line 856
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->start(I)I

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->end(I)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    sub-int/2addr v5, v9

    .line 865
    new-instance v8, Lalpz;

    .line 866
    .line 867
    const/4 v10, 0x1

    .line 868
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    add-int/2addr v10, v9

    .line 873
    invoke-direct {v8, v6, v9, v5, v10}, Lalpz;-><init>(Ljava/lang/String;III)V

    .line 874
    .line 875
    .line 876
    goto :goto_6

    .line 877
    :cond_18
    move-object v8, v7

    .line 878
    :goto_6
    if-nez v8, :cond_19

    .line 879
    .line 880
    move-object v9, v7

    .line 881
    goto :goto_7

    .line 882
    :cond_19
    iget v5, v8, Lalpz;->a:I

    .line 883
    .line 884
    iget v8, v8, Lalpz;->b:I

    .line 885
    .line 886
    new-instance v9, Lalpz;

    .line 887
    .line 888
    const/4 v10, 0x0

    .line 889
    invoke-direct {v9, v6, v10, v5, v8}, Lalpz;-><init>(Ljava/lang/String;III)V

    .line 890
    .line 891
    .line 892
    :goto_7
    invoke-static {v9, v7}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, Ljava/lang/String;

    .line 905
    .line 906
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-eqz v6, :cond_1c

    .line 915
    .line 916
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    check-cast v6, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 921
    .line 922
    iget-object v8, v6, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v8, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    if-nez v8, :cond_1b

    .line 929
    .line 930
    if-eqz v5, :cond_1a

    .line 931
    .line 932
    iget-object v8, v6, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {v8, v5}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    if-eqz v8, :cond_1a

    .line 939
    .line 940
    :cond_1b
    move-object v7, v6

    .line 941
    :cond_1c
    :goto_8
    iget-object v1, v0, Lxxa;->b:Ljava/lang/Object;

    .line 942
    .line 943
    if-eqz v7, :cond_1d

    .line 944
    .line 945
    iget-object v2, v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 946
    .line 947
    move-object v4, v1

    .line 948
    check-cast v4, Lytl;

    .line 949
    .line 950
    iput-object v2, v4, Lytl;->f:Ljava/lang/String;

    .line 951
    .line 952
    goto :goto_9

    .line 953
    :cond_1d
    iget-object v2, v2, Lzll;->d:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, Ljava/lang/String;

    .line 956
    .line 957
    move-object v4, v1

    .line 958
    check-cast v4, Lytl;

    .line 959
    .line 960
    iput-object v2, v4, Lytl;->f:Ljava/lang/String;

    .line 961
    .line 962
    :goto_9
    move-object v2, v1

    .line 963
    check-cast v2, Lytl;

    .line 964
    .line 965
    iget-object v4, v2, Lytl;->i:Lytk;

    .line 966
    .line 967
    if-eqz v4, :cond_1e

    .line 968
    .line 969
    iget-object v2, v2, Lytl;->f:Ljava/lang/String;

    .line 970
    .line 971
    check-cast v4, Livn;

    .line 972
    .line 973
    iput-object v2, v4, Livn;->m:Ljava/lang/String;

    .line 974
    .line 975
    iput v3, v4, Livn;->n:F

    .line 976
    .line 977
    :cond_1e
    check-cast v1, Lygf;

    .line 978
    .line 979
    iget-object v2, v1, Lygf;->f:Ljava/lang/String;

    .line 980
    .line 981
    if-eqz v2, :cond_1f

    .line 982
    .line 983
    iget-object v1, v1, Lygf;->g:Lyzb;

    .line 984
    .line 985
    invoke-virtual {v1, v2}, Lyzb;->h(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    :cond_1f
    return-void

    .line 989
    :pswitch_e
    move-object/from16 v1, p1

    .line 990
    .line 991
    check-cast v1, Ljava/lang/Boolean;

    .line 992
    .line 993
    iget-object v2, v0, Lxxa;->b:Ljava/lang/Object;

    .line 994
    .line 995
    if-eqz v1, :cond_20

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_20

    .line 1002
    .line 1003
    iget-object v1, v0, Lxxa;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, Lapke;

    .line 1006
    .line 1007
    move-object v3, v2

    .line 1008
    check-cast v3, Lyfh;

    .line 1009
    .line 1010
    iput-object v1, v3, Lyfh;->k:Lapke;

    .line 1011
    .line 1012
    :cond_20
    check-cast v2, Lyfh;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Lyfh;->g()V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_f
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Lj$/util/Optional;

    .line 1021
    .line 1022
    if-eqz v1, :cond_21

    .line 1023
    .line 1024
    iget-object v2, v0, Lxxa;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    iget-object v3, v0, Lxxa;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    sget-object v4, Lapke;->a:Lapke;

    .line 1029
    .line 1030
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Lapke;

    .line 1035
    .line 1036
    check-cast v2, Lapkc;

    .line 1037
    .line 1038
    invoke-static {v2, v1}, Lyfj;->f(Lapkc;Lapke;)Lapke;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v3, Lyfh;

    .line 1043
    .line 1044
    invoke-virtual {v3, v1}, Lyfh;->f(Lapke;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_21
    return-void

    .line 1048
    :pswitch_10
    move-object/from16 v1, p1

    .line 1049
    .line 1050
    check-cast v1, Ljava/lang/Boolean;

    .line 1051
    .line 1052
    if-eqz v1, :cond_22

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_22

    .line 1059
    .line 1060
    iget-object v1, v0, Lxxa;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    iget-object v2, v0, Lxxa;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Landroid/util/Pair;

    .line 1065
    .line 1066
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, Lycr;

    .line 1069
    .line 1070
    check-cast v1, Limz;

    .line 1071
    .line 1072
    invoke-interface {v2, v1}, Lycr;->oW(Limz;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_22
    return-void

    .line 1076
    :pswitch_11
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, Ljava/lang/Throwable;

    .line 1079
    .line 1080
    iget-object v1, v0, Lxxa;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, Landroid/util/Pair;

    .line 1083
    .line 1084
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, Lycr;

    .line 1087
    .line 1088
    iget-object v2, v0, Lxxa;->a:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, Limz;

    .line 1091
    .line 1092
    invoke-interface {v1, v2}, Lycr;->oW(Limz;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_12
    move-object/from16 v1, p1

    .line 1097
    .line 1098
    check-cast v1, Ljava/lang/Void;

    .line 1099
    .line 1100
    iget-object v1, v0, Lxxa;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 1103
    .line 1104
    iget-object v1, v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->H:Lxxb;

    .line 1105
    .line 1106
    if-eqz v1, :cond_23

    .line 1107
    .line 1108
    iget-object v2, v0, Lxxa;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    invoke-interface {v1, v2}, Lxxb;->a(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_23
    return-void

    .line 1114
    :pswitch_13
    move-object/from16 v1, p1

    .line 1115
    .line 1116
    check-cast v1, Ljava/lang/Void;

    .line 1117
    .line 1118
    iget-object v1, v0, Lxxa;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 1121
    .line 1122
    iget-object v1, v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Lxxb;

    .line 1123
    .line 1124
    if-eqz v1, :cond_24

    .line 1125
    .line 1126
    iget-object v2, v0, Lxxa;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    invoke-interface {v1, v2}, Lxxb;->a(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_24
    return-void

    .line 1132
    nop

    .line 1133
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
