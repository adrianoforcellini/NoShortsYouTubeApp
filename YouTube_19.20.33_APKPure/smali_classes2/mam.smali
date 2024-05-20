.class public final synthetic Lmam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmam;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmam;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmam;->b:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_13

    .line 26
    .line 27
    iget-object p1, p0, Lmam;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;

    .line 30
    .line 31
    iget v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->b:I

    .line 32
    .line 33
    new-instance v1, Lmwh;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lmwh;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->a:Lbbjk;

    .line 39
    .line 40
    invoke-virtual {p1, v5, v1}, Lbagk;->U(Ljava/lang/Object;Lbaik;)Lbagk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :pswitch_0
    check-cast p1, Lbbko;

    .line 47
    .line 48
    iget-object p1, p0, Lmam;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v0, Lmuk;->b:Lmuk;

    .line 51
    .line 52
    check-cast p1, Lbagk;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbagk;->W(Ljava/lang/Object;)Lbagk;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 60
    .line 61
    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lqoc;

    .line 64
    .line 65
    iget-object v0, v0, Lqoc;->b:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lbagk;->z()Lbagk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Lamiv;

    .line 75
    .line 76
    invoke-direct {v1, v0, p1, v3}, Lamiv;-><init>(Lahct;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1

    .line 84
    :pswitch_2
    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lafyu;

    .line 87
    .line 88
    iget-boolean v1, v0, Lafyu;->b:Z

    .line 89
    .line 90
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 91
    .line 92
    new-instance v4, Llgw;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Lafyu;->e:Lafzi;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 101
    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v1, v0

    .line 106
    check-cast v1, Lafzh;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lafzh;->a(Laoxu;)Lafze;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v1, Lafzh;->b:Lafyu;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lafze;->c(Lafyu;)Lafzg;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v5, v5, Lafzg;->a:Lacgt;

    .line 119
    .line 120
    new-instance v6, Lafzf;

    .line 121
    .line 122
    invoke-direct {v6, v5, p1}, Lafzf;-><init>(Lacgt;Laoxu;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v5, Lafyy;

    .line 130
    .line 131
    invoke-direct {v5, v0, v3}, Lafyy;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Lafzh;->c:Lafzd;

    .line 138
    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    sget-object p1, Lafzt;->a:Lafzt;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-interface {p1}, Lafzd;->c()Lafzt;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    :goto_1
    sget-object p1, Lafzt;->a:Lafzt;

    .line 150
    .line 151
    :goto_2
    invoke-direct {v4, v2, p1, v2}, Llgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_3
    check-cast p1, Lafqi;

    .line 156
    .line 157
    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v1, Llgw;

    .line 160
    .line 161
    check-cast v0, Lafyu;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lafyu;->g(Lafqi;)Lafzt;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, p1, v0, v2}, Llgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_4
    check-cast p1, Lmse;

    .line 172
    .line 173
    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lmsu;

    .line 176
    .line 177
    iget-object v0, v0, Lmsu;->b:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Laaaq;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Laaaq;->d()Lbagk;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_5
    check-cast p1, Lmse;

    .line 194
    .line 195
    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lmsu;

    .line 198
    .line 199
    iget-object v0, v0, Lmsu;->b:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Laaaq;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Laaaq;->g()Lbagk;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_6
    check-cast p1, Lmse;

    .line 216
    .line 217
    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lmsu;

    .line 220
    .line 221
    iget-object v0, v0, Lmsu;->b:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Laaaq;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Laaaq;->f()Lbagk;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_7
    check-cast p1, Landroid/graphics/Rect;

    .line 238
    .line 239
    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lmsu;

    .line 242
    .line 243
    iget-object v0, v0, Lmsu;->a:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {v0}, Lzxp;->c(Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    neg-int p1, p1

    .line 256
    goto :goto_3

    .line 257
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_8
    check-cast p1, Landroid/graphics/Rect;

    .line 267
    .line 268
    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lmsq;

    .line 271
    .line 272
    iget-object v0, v0, Lmsq;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v0}, Lzxp;->c(Landroid/content/Context;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    neg-int p1, p1

    .line 285
    goto :goto_4

    .line 286
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_9
    check-cast p1, Landroid/graphics/Rect;

    .line 296
    .line 297
    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lmsp;

    .line 300
    .line 301
    iget-object v0, v0, Lmsp;->a:Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {v0}, Lzxp;->c(Landroid/content/Context;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    neg-int p1, p1

    .line 314
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_7

    .line 326
    .line 327
    iget-object p1, p0, Lmam;->a:Ljava/lang/Object;

    .line 328
    .line 329
    new-instance v0, Lmsr;

    .line 330
    .line 331
    invoke-direct {v0, v3}, Lmsr;-><init>(I)V

    .line 332
    .line 333
    .line 334
    check-cast p1, Lmsp;

    .line 335
    .line 336
    iget-object p1, p1, Lmsp;->b:Lbbji;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    goto :goto_5

    .line 343
    :cond_7
    invoke-static {v5}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    :goto_5
    return-object p1

    .line 348
    :pswitch_b
    check-cast p1, Lmse;

    .line 349
    .line 350
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    .line 354
    .line 355
    sget-object v1, Lmse;->c:Lmse;

    .line 356
    .line 357
    if-ne p1, v1, :cond_8

    .line 358
    .line 359
    check-cast v0, Lmsj;

    .line 360
    .line 361
    iget-object p1, v0, Lmsj;->j:Lmsh;

    .line 362
    .line 363
    invoke-static {p1}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    goto :goto_6

    .line 368
    :cond_8
    sget-object v1, Lmse;->a:Lmse;

    .line 369
    .line 370
    if-ne p1, v1, :cond_9

    .line 371
    .line 372
    check-cast v0, Lmsj;

    .line 373
    .line 374
    iget-object p1, v0, Lmsj;->h:Lbahg;

    .line 375
    .line 376
    invoke-virtual {p1}, Lbahg;->l()Lbagv;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    goto :goto_6

    .line 381
    :cond_9
    sget-object v1, Lmse;->b:Lmse;

    .line 382
    .line 383
    if-ne p1, v1, :cond_a

    .line 384
    .line 385
    check-cast v0, Lmsj;

    .line 386
    .line 387
    iget-object p1, v0, Lmsj;->i:Lbahg;

    .line 388
    .line 389
    invoke-virtual {p1}, Lbahg;->l()Lbagv;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    goto :goto_6

    .line 394
    :cond_a
    invoke-static {}, Lbagv;->I()Lbagv;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    :goto_6
    return-object p1

    .line 399
    :pswitch_c
    check-cast p1, Lakwx;

    .line 400
    .line 401
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_e

    .line 406
    .line 407
    iget-object p1, p0, Lmam;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lahdx;

    .line 410
    .line 411
    iget-object p1, p1, Lahdx;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Ljava/util/ArrayDeque;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lahdx;

    .line 430
    .line 431
    iget-object v0, v0, Lahdx;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ljava/util/ArrayDeque;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_b

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lzwx;

    .line 450
    .line 451
    iget-object v1, v1, Lzwx;->b:Lzwk;

    .line 452
    .line 453
    invoke-interface {v1}, Lzwk;->W()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const/4 v2, 0x3

    .line 458
    if-ne v1, v2, :cond_c

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_d
    move v3, v4

    .line 462
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    :cond_e
    return-object v6

    .line 467
    :pswitch_d
    const/16 v0, 0xc2

    .line 468
    .line 469
    check-cast p1, Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v0, p1}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lmrk;

    .line 478
    .line 479
    iget-object v2, v0, Lmrk;->i:Laain;

    .line 480
    .line 481
    invoke-virtual {v2}, Laain;->d()Laail;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2, p1, v3}, Laail;->h(Ljava/lang/String;Z)Lbagv;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    new-instance v2, Llxb;

    .line 490
    .line 491
    invoke-direct {v2, v1}, Llxb;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v2}, Lbagv;->K(Lbais;)Lbagv;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    new-instance v1, Lmde;

    .line 499
    .line 500
    const/16 v2, 0xd

    .line 501
    .line 502
    invoke-direct {v1, v2}, Lmde;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    const-class v1, Lawxv;

    .line 510
    .line 511
    invoke-virtual {p1, v1}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iget-object v0, v0, Lmrk;->e:Lbahf;

    .line 516
    .line 517
    invoke-virtual {p1, v0}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    return-object p1

    .line 522
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    .line 529
    .line 530
    if-eqz p1, :cond_f

    .line 531
    .line 532
    check-cast v0, Lmrh;

    .line 533
    .line 534
    iget-object p1, v0, Lmrh;->a:Lazfd;

    .line 535
    .line 536
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lzwv;

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_f
    check-cast v0, Lmrh;

    .line 544
    .line 545
    iget-object p1, v0, Lmrh;->b:Lazfd;

    .line 546
    .line 547
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Lzwv;

    .line 552
    .line 553
    :goto_8
    return-object p1

    .line 554
    :pswitch_f
    check-cast p1, Lauxh;

    .line 555
    .line 556
    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {p1}, Lauxh;->f()Lauxf;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1}, Lauxf;->d()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v0, p1}, Laakr;->m(Laakc;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    return-object p1

    .line 577
    :pswitch_10
    check-cast p1, Lakwx;

    .line 578
    .line 579
    invoke-virtual {p1}, Lakwx;->f()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Lzwk;

    .line 584
    .line 585
    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lmmp;

    .line 588
    .line 589
    iget-object v0, v0, Lmmp;->h:Ljava/lang/String;

    .line 590
    .line 591
    if-nez v0, :cond_10

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_10
    if-nez p1, :cond_11

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_11
    invoke-interface {p1}, Lzwk;->H()Laqbw;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    if-nez p1, :cond_12

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_12
    invoke-static {p1}, Lacwi;->eh(Laqbw;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    return-object p1

    .line 617
    :pswitch_11
    check-cast p1, Lauxh;

    .line 618
    .line 619
    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {p1}, Lauxh;->f()Lauxf;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p1}, Lauxf;->d()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v0, p1}, Laakr;->m(Laakc;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    return-object p1

    .line 640
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 641
    .line 642
    iget-object v0, p0, Lmam;->a:Ljava/lang/Object;

    .line 643
    .line 644
    new-instance v2, Lkbr;

    .line 645
    .line 646
    check-cast v0, Locg;

    .line 647
    .line 648
    iget-object v0, v0, Locg;->b:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-direct {v2, v0, v1}, Lkbr;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-static {}, Lbagv;->I()Lbagv;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Lbagy;

    .line 666
    .line 667
    return-object p1

    .line 668
    :pswitch_13
    check-cast p1, Lbagv;

    .line 669
    .line 670
    new-instance v0, Lhqk;

    .line 671
    .line 672
    iget-object v1, p0, Lmam;->a:Ljava/lang/Object;

    .line 673
    .line 674
    const/16 v2, 0x9

    .line 675
    .line 676
    invoke-direct {v0, v1, v2}, Lhqk;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1, v6, v0}, Lbagv;->ag(Ljava/lang/Object;Lbaik;)Lbagv;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-virtual {p1, v6}, Lbagv;->al(Ljava/lang/Object;)Lbagv;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-virtual {p1}, Lbagv;->A()Lbagv;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    new-instance v0, Llxb;

    .line 692
    .line 693
    const/4 v1, 0x7

    .line 694
    invoke-direct {v0, v1}, Llxb;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, v0}, Lbagv;->ao(Lbais;)Lbagv;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    return-object p1

    .line 702
    :cond_13
    invoke-static {}, Lbagk;->z()Lbagk;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    :goto_a
    return-object p1

    .line 707
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
