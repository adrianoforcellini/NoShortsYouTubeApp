.class public final synthetic Lyje;
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
    iput p2, p0, Lyje;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyje;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lyje;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laakn;

    .line 8
    .line 9
    iget-object v0, p1, Laakn;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 12
    .line 13
    if-eqz p1, :cond_1a

    .line 14
    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Laoah;

    .line 20
    .line 21
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laail;

    .line 24
    .line 25
    invoke-virtual {v0}, Laail;->b()Laakr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Laoah;->f()Laoag;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Laoag;->e()Laoah;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Laakr;->f(Laakf;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Laoah;

    .line 45
    .line 46
    invoke-virtual {p1}, Laoah;->f()Laoag;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Laoaj;->d:Laoaj;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Laoag;->d(Laoaj;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Laail;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lablx;->at(Laakc;Laail;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    move-object p1, v0

    .line 74
    check-cast p1, Lyzg;

    .line 75
    .line 76
    iget-object p1, p1, Lyzg;->b:Lyyc;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object p1, v0

    .line 80
    check-cast p1, Lyzg;

    .line 81
    .line 82
    iget-object p1, p1, Lyzg;->a:Lyyo;

    .line 83
    .line 84
    :goto_0
    check-cast v0, Lyzg;

    .line 85
    .line 86
    iput-object p1, v0, Lyzg;->d:Lyyc;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyzg;->l()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->c:Landg;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lyje;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    check-cast v1, Lyzg;

    .line 105
    .line 106
    iget-boolean v0, v1, Lyzg;->c:Z

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1}, Lyzg;->h()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, v1, Lyzg;->f:Lablx;

    .line 123
    .line 124
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->d:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v1, v2, v3}, Lyzg;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Lablx;->ar(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v0, v1, Lyzg;->d:Lyyc;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-boolean v2, v1, Lyzg;->c:Z

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Lyyc;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    :goto_2
    invoke-interface {v0}, Lyyc;->c()V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_3
    iget-boolean p1, v1, Lyzg;->e:Z

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    iget-object p1, v1, Lyzg;->g:Lablx;

    .line 165
    .line 166
    const-string v0, "deselect_all_header_button"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lablx;->ay(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->c:Landg;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    move-object v9, v1

    .line 191
    check-cast v9, Lyzg;

    .line 192
    .line 193
    iget-object v3, v9, Lyzg;->f:Lablx;

    .line 194
    .line 195
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v9, v4, v2}, Lyzg;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v4, v3, Lablx;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v4}, Laeqb;->c()Laeqa;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v3, v3, Lablx;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Laain;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Laain;->c(Laeqa;)Laail;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5, v6}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-class v4, Lanzz;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    new-instance v11, Lqwl;

    .line 226
    .line 227
    const/4 v7, 0x5

    .line 228
    const/4 v8, 0x0

    .line 229
    move-object v3, v11

    .line 230
    move-object v4, v2

    .line 231
    invoke-direct/range {v3 .. v8}, Lqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v11}, Lbagp;->m(Lbain;)Lbagp;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lbagp;->N()Lbaht;

    .line 239
    .line 240
    .line 241
    iget-object v3, v9, Lyzg;->d:Lyyc;

    .line 242
    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    invoke-interface {v3, v2}, Lyyc;->f(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-boolean v3, v9, Lyzg;->e:Z

    .line 249
    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    invoke-virtual {v9, v2}, Lyzg;->f(Ljava/lang/String;)Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-nez v2, :cond_8

    .line 257
    .line 258
    iget-object v2, v9, Lyzg;->g:Lablx;

    .line 259
    .line 260
    const-string v3, "unknown"

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Lablx;->ay(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->b:Landg;

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Laoad;

    .line 283
    .line 284
    iget-object v4, v9, Lyzg;->g:Lablx;

    .line 285
    .line 286
    iget-object v3, v3, Laoad;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v4, v3}, Lablx;->ay(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    return-void

    .line 293
    :pswitch_4
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 294
    .line 295
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lyzg;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lyzg;->m(Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 304
    .line 305
    iget-object p1, p0, Lyje;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lyzg;

    .line 308
    .line 309
    invoke-virtual {p1}, Lyzg;->i()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_6
    check-cast p1, Laldp;

    .line 314
    .line 315
    iget-object p1, p0, Lyje;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lyzf;

    .line 318
    .line 319
    invoke-virtual {p1}, Lyzf;->l()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_7
    check-cast p1, Laldp;

    .line 324
    .line 325
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance v0, Lyqq;

    .line 330
    .line 331
    iget-object v1, p0, Lyje;->a:Ljava/lang/Object;

    .line 332
    .line 333
    const/16 v2, 0x14

    .line 334
    .line 335
    invoke-direct {v0, v1, v2}, Lyqq;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_8
    check-cast p1, Lalcj;

    .line 343
    .line 344
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lyvv;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Lyvv;->p(Lalcj;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_9
    check-cast p1, Ljava/util/Set;

    .line 353
    .line 354
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lytg;

    .line 357
    .line 358
    iget-object v2, v0, Lytg;->f:Landroid/view/View;

    .line 359
    .line 360
    if-eqz v2, :cond_a

    .line 361
    .line 362
    sget-object v2, Lapjy;->c:Lapjy;

    .line 363
    .line 364
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_a

    .line 369
    .line 370
    iput-boolean v1, v0, Lytg;->l:Z

    .line 371
    .line 372
    iget-object p1, v0, Lytg;->f:Landroid/view/View;

    .line 373
    .line 374
    const/16 v0, 0x8

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    :cond_a
    return-void

    .line 380
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    const/4 v0, 0x1

    .line 387
    if-ne p1, v0, :cond_c

    .line 388
    .line 389
    iget-object p1, p0, Lyje;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Lysj;

    .line 392
    .line 393
    iget-object p1, p1, Lysj;->g:Ljava/lang/Object;

    .line 394
    .line 395
    if-eqz p1, :cond_c

    .line 396
    .line 397
    :cond_b
    move-object v0, p1

    .line 398
    check-cast v0, Lalgr;

    .line 399
    .line 400
    iget v0, v0, Lalgr;->c:I

    .line 401
    .line 402
    if-ge v1, v0, :cond_c

    .line 403
    .line 404
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/view/View;

    .line 409
    .line 410
    const v2, 0x7f0b11fc

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    add-int/lit8 v1, v1, 0x1

    .line 422
    .line 423
    if-nez v2, :cond_b

    .line 424
    .line 425
    const p1, 0x7f0b11fb

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 435
    .line 436
    .line 437
    :cond_c
    return-void

    .line 438
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lyro;

    .line 447
    .line 448
    iget-object v1, v0, Lyro;->g:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 449
    .line 450
    if-eqz v1, :cond_e

    .line 451
    .line 452
    if-eqz p1, :cond_d

    .line 453
    .line 454
    const-string p1, "server_driven_filter_picker"

    .line 455
    .line 456
    iput-object p1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_d
    const-string p1, "effects_presets"

    .line 460
    .line 461
    iput-object p1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 462
    .line 463
    :cond_e
    :goto_6
    iget-object p1, v0, Lyro;->h:Lyfs;

    .line 464
    .line 465
    if-eqz p1, :cond_f

    .line 466
    .line 467
    invoke-virtual {p1}, Lyfs;->p()V

    .line 468
    .line 469
    .line 470
    :cond_f
    return-void

    .line 471
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Landroid/view/View;

    .line 480
    .line 481
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 494
    .line 495
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setEnabled(Z)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lyib;

    .line 508
    .line 509
    invoke-virtual {v0, p1}, Lyib;->p(Z)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_f
    check-cast p1, Lalcj;

    .line 514
    .line 515
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    :goto_7
    if-ge v1, v0, :cond_13

    .line 520
    .line 521
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lavjn;

    .line 526
    .line 527
    iget v3, v2, Lavjn;->c:I

    .line 528
    .line 529
    invoke-static {v3}, Lawxa;->a(I)Lawxa;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-nez v3, :cond_10

    .line 534
    .line 535
    sget-object v3, Lawxa;->a:Lawxa;

    .line 536
    .line 537
    :cond_10
    sget-object v4, Lawxa;->d:Lawxa;

    .line 538
    .line 539
    if-eq v3, v4, :cond_12

    .line 540
    .line 541
    sget-object v4, Lawxa;->f:Lawxa;

    .line 542
    .line 543
    if-eq v3, v4, :cond_12

    .line 544
    .line 545
    sget-object v4, Lawxa;->h:Lawxa;

    .line 546
    .line 547
    if-ne v3, v4, :cond_11

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_11
    iget v2, v3, Lawxa;->i:I

    .line 551
    .line 552
    sget-object v3, Laepg;->b:Laepg;

    .line 553
    .line 554
    sget-object v4, Laepf;->M:Laepf;

    .line 555
    .line 556
    new-instance v5, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v6, "[Creation][Android][VideoEditor]ShortsToolbeltButtonRenderer type not supported in Edit, ToolbeltButtonType = "

    .line 559
    .line 560
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v3, v4, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_12
    :goto_8
    iget-object v4, p0, Lyje;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v4, Lykm;

    .line 577
    .line 578
    iget-object v4, v4, Lykm;->c:Lablx;

    .line 579
    .line 580
    invoke-virtual {v4, v3}, Lablx;->am(Lawxa;)Lbbki;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v3, v2}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_13
    return-void

    .line 595
    :pswitch_10
    check-cast p1, Lhap;

    .line 596
    .line 597
    iget-object v0, p1, Lhap;->b:Ljava/lang/Object;

    .line 598
    .line 599
    if-eqz v0, :cond_14

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 602
    .line 603
    .line 604
    :cond_14
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 605
    .line 606
    iget-wide v1, p1, Lhap;->a:J

    .line 607
    .line 608
    check-cast v0, Lyki;

    .line 609
    .line 610
    invoke-virtual {v0, v1, v2}, Lyki;->k(J)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 615
    .line 616
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-nez p1, :cond_15

    .line 629
    .line 630
    iget-object p1, p0, Lyje;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p1, Lyjg;

    .line 633
    .line 634
    invoke-virtual {p1}, Lyjg;->w()V

    .line 635
    .line 636
    .line 637
    :cond_15
    return-void

    .line 638
    :pswitch_13
    check-cast p1, Lyzx;

    .line 639
    .line 640
    iget-object v0, p0, Lyje;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lyjg;

    .line 643
    .line 644
    iget-object v0, v0, Lyjg;->O:Lrvt;

    .line 645
    .line 646
    if-nez v0, :cond_16

    .line 647
    .line 648
    return-void

    .line 649
    :cond_16
    sget-object v1, Lyzx;->b:Lyzx;

    .line 650
    .line 651
    if-ne p1, v1, :cond_17

    .line 652
    .line 653
    iget-object p1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p1, Liso;

    .line 656
    .line 657
    iget-object v0, p1, Liso;->c:Lyjg;

    .line 658
    .line 659
    iget-object p1, p1, Liso;->E:Liry;

    .line 660
    .line 661
    invoke-virtual {p1, v0}, Liry;->g(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_17
    iget-object p1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, Liso;

    .line 668
    .line 669
    iget-object v0, p1, Liso;->c:Lyjg;

    .line 670
    .line 671
    iget-object p1, p1, Liso;->E:Liry;

    .line 672
    .line 673
    invoke-virtual {p1, v0}, Liry;->f(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_18
    instance-of p1, p1, Laaku;

    .line 678
    .line 679
    if-eqz p1, :cond_19

    .line 680
    .line 681
    const-string p1, "auto_cleanup_shorts_creation_entity"

    .line 682
    .line 683
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    if-eqz p1, :cond_1a

    .line 688
    .line 689
    :cond_19
    iget-object p1, p0, Lyje;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p1, Labha;

    .line 692
    .line 693
    iget-object p1, p1, Labha;->d:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    :cond_1a
    :goto_a
    return-void

    .line 699
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
