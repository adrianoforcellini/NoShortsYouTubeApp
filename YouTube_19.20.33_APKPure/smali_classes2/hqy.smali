.class public final synthetic Lhqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhqy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lhqy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhqy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lhqy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, Laoxu;->a:Laoxu;

    .line 12
    .line 13
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lancj;

    .line 18
    .line 19
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Lancn;

    .line 20
    .line 21
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->a:Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 22
    .line 23
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lhqy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lajbj;

    .line 30
    .line 31
    iget-object v3, v3, Lajbj;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v4, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v6, v4, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    .line 44
    .line 45
    or-int/2addr v1, v6

    .line 46
    iput v1, v4, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    .line 47
    .line 48
    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Laoxu;

    .line 64
    .line 65
    iget-object v0, p0, Lhqy;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljln;

    .line 68
    .line 69
    iget-object v0, v0, Ljln;->c:Laadu;

    .line 70
    .line 71
    invoke-interface {v0, p1, v5}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object p1, p0, Lhqy;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljln;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljln;->f()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Ljln;->c:Laadu;

    .line 83
    .line 84
    iget-object v0, p0, Lhqy;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Laoxu;

    .line 87
    .line 88
    invoke-interface {p1, v0, v5}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Latdw;

    .line 95
    .line 96
    iget-object p1, p1, Latdw;->h:Laoxu;

    .line 97
    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    sget-object p1, Laoxu;->a:Laoxu;

    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lhqy;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljjd;

    .line 105
    .line 106
    iget-object v0, v0, Ljjd;->h:Laadu;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Laufs;

    .line 115
    .line 116
    iget-object v0, p1, Laufs;->g:Lanbk;

    .line 117
    .line 118
    iget-object v1, p0, Lhqy;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljjc;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljjc;->e(Lanbk;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Ljjc;->m:Landroid/app/Dialog;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 128
    .line 129
    .line 130
    iput-object v5, v1, Ljjc;->m:Landroid/app/Dialog;

    .line 131
    .line 132
    iget-object p1, p1, Laufs;->f:Laoxu;

    .line 133
    .line 134
    if-nez p1, :cond_1

    .line 135
    .line 136
    sget-object p1, Laoxu;->a:Laoxu;

    .line 137
    .line 138
    :cond_1
    iget-object v0, v1, Ljjc;->d:Laadu;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Laufq;

    .line 147
    .line 148
    iget-object p1, p1, Laufq;->g:Lanbk;

    .line 149
    .line 150
    iget-object v0, p0, Lhqy;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljjc;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljjc;->e(Lanbk;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Ljjc;->m:Landroid/app/Dialog;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 160
    .line 161
    .line 162
    iput-object v5, v0, Ljjc;->m:Landroid/app/Dialog;

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    iget-object p1, p0, Lhqy;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ljff;

    .line 168
    .line 169
    iget p1, p1, Ljff;->e:I

    .line 170
    .line 171
    iget-object v0, p0, Lhqy;->a:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Ljfg;

    .line 175
    .line 176
    iget-object v2, v1, Ljfg;->ar:Lbbko;

    .line 177
    .line 178
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljff;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljff;->a()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ne p1, v2, :cond_2

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    move v4, v3

    .line 197
    :goto_0
    if-eqz v4, :cond_3

    .line 198
    .line 199
    invoke-virtual {v1}, Ljfg;->bd()V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object v2, v1, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lalcj;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-ltz p1, :cond_8

    .line 209
    .line 210
    invoke-virtual {v6}, Lalcj;->size()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-lt p1, v7, :cond_4

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    invoke-virtual {v6, p1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 222
    .line 223
    new-instance v8, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-ne p1, v6, :cond_5

    .line 236
    .line 237
    if-gtz p1, :cond_6

    .line 238
    .line 239
    :cond_5
    if-le v6, p1, :cond_7

    .line 240
    .line 241
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 242
    .line 243
    :cond_7
    invoke-static {p1, v7}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;->c(ILcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;)Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Lafau;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v8}, Lafau;->p(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    iput-object p1, v2, Lafau;->c:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v2, v6}, Lafau;->o(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lafau;->n()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_8
    :goto_1
    invoke-virtual {v1, v2}, Ljfg;->bj(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, v1, Ljfg;->ap:Lbbko;

    .line 267
    .line 268
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljfj;

    .line 273
    .line 274
    iget-object p1, p1, Ljfj;->a:Ljeh;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljeh;->a()V

    .line 277
    .line 278
    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    invoke-virtual {v1}, Ljfg;->aV()V

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-virtual {v1}, Ljfg;->bh()V

    .line 285
    .line 286
    .line 287
    iget-object p1, v1, Ljfg;->as:Lbbko;

    .line 288
    .line 289
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljfk;

    .line 294
    .line 295
    const v2, 0x7f140a04

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljfg;->pZ(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const v4, 0x7f140a03

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v4}, Ljfg;->pZ(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v4, Lisj;

    .line 314
    .line 315
    const/16 v6, 0x12

    .line 316
    .line 317
    invoke-direct {v4, v0, v6}, Lisj;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v4, p1, Ljfk;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Landroid/view/View;

    .line 327
    .line 328
    invoke-static {v4, v2, v3}, Lajnq;->m(Landroid/view/View;Ljava/lang/CharSequence;I)Lajnq;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iput-object v3, p1, Ljfk;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v3, p1, Ljfk;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v4, p1, Ljfk;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Lakwx;

    .line 343
    .line 344
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_a

    .line 349
    .line 350
    iget-object p1, p1, Ljfk;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lakwx;

    .line 353
    .line 354
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast v3, Landroid/content/Context;

    .line 359
    .line 360
    const v4, 0x7f040988

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v4}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    move-object v6, p1

    .line 368
    check-cast v6, Lajnq;

    .line 369
    .line 370
    invoke-virtual {v6, v4}, Lajnq;->p(I)V

    .line 371
    .line 372
    .line 373
    check-cast p1, Lajnn;

    .line 374
    .line 375
    iget-object v4, p1, Lajnn;->k:Lajnm;

    .line 376
    .line 377
    const v6, 0x7f0b1275

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p1, Lajnn;->k:Lajnm;

    .line 388
    .line 389
    const v4, 0x7f080feb

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 397
    .line 398
    .line 399
    :cond_a
    check-cast v1, Lakxc;

    .line 400
    .line 401
    iget-object p1, v1, Lakxc;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lakxc;

    .line 404
    .line 405
    iget-object v0, v0, Lakxc;->a:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v2, p1, v0}, Lajnq;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lajnn;->h()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_5
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lavdi;

    .line 417
    .line 418
    iget-object p1, p1, Lavdi;->b:Laoxu;

    .line 419
    .line 420
    if-nez p1, :cond_b

    .line 421
    .line 422
    sget-object p1, Laoxu;->a:Laoxu;

    .line 423
    .line 424
    :cond_b
    iget-object v0, p0, Lhqy;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ljbb;

    .line 427
    .line 428
    iget-object v0, v0, Ljbb;->a:Laadu;

    .line 429
    .line 430
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_6
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, Lausn;

    .line 437
    .line 438
    iget-object p1, p1, Lausn;->d:Latdb;

    .line 439
    .line 440
    if-nez p1, :cond_c

    .line 441
    .line 442
    sget-object p1, Latdb;->a:Latdb;

    .line 443
    .line 444
    :cond_c
    iget-object p1, p1, Latdb;->c:Latcy;

    .line 445
    .line 446
    if-nez p1, :cond_d

    .line 447
    .line 448
    sget-object p1, Latcy;->a:Latcy;

    .line 449
    .line 450
    :cond_d
    iget-object v0, p0, Lhqy;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Ljba;

    .line 453
    .line 454
    iget-object v1, v0, Ljba;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 455
    .line 456
    iget-object v0, v0, Ljba;->b:Lcg;

    .line 457
    .line 458
    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->h(Lcg;Latcy;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_7
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 465
    .line 466
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 467
    .line 468
    iget-object p1, p1, Laqwq;->k:Laqwu;

    .line 469
    .line 470
    if-nez p1, :cond_e

    .line 471
    .line 472
    sget-object p1, Laqwu;->a:Laqwu;

    .line 473
    .line 474
    :cond_e
    iget v0, p1, Laqwu;->b:I

    .line 475
    .line 476
    const v1, 0x3f5caaa

    .line 477
    .line 478
    .line 479
    if-ne v0, v1, :cond_f

    .line 480
    .line 481
    iget-object p1, p1, Laqwu;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Latcy;

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_f
    sget-object p1, Latcy;->a:Latcy;

    .line 487
    .line 488
    :goto_2
    iget-object v0, p0, Lhqy;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ljat;

    .line 491
    .line 492
    iget-object v1, v0, Ljat;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 493
    .line 494
    iget-object v0, v0, Ljat;->a:Lcg;

    .line 495
    .line 496
    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->h(Lcg;Latcy;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_8
    iget-object p1, p0, Lhqy;->b:Ljava/lang/Object;

    .line 501
    .line 502
    const v0, 0x2badc

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast p1, Lizb;

    .line 510
    .line 511
    iget-object v1, p1, Lizb;->h:Ltmg;

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lyct;->b()V

    .line 518
    .line 519
    .line 520
    iget-object v0, p1, Lizb;->f:Ljava/lang/String;

    .line 521
    .line 522
    if-eqz v0, :cond_11

    .line 523
    .line 524
    iget-object v0, p0, Lhqy;->a:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v1, p1, Lizb;->g:Liys;

    .line 527
    .line 528
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lalcj;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object p1, p1, Lizb;->f:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    sget-object v2, Lanzr;->a:Lanzr;

    .line 540
    .line 541
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v3, Lhwj;

    .line 550
    .line 551
    const/16 v5, 0x10

    .line 552
    .line 553
    invoke-direct {v3, p1, v5}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 561
    .line 562
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Lalcj;

    .line 567
    .line 568
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 572
    .line 573
    check-cast v0, Lanzr;

    .line 574
    .line 575
    iget-object v3, v0, Lanzr;->d:Landg;

    .line 576
    .line 577
    invoke-interface {v3}, Landg;->c()Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-nez v5, :cond_10

    .line 582
    .line 583
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iput-object v3, v0, Lanzr;->d:Landg;

    .line 588
    .line 589
    :cond_10
    iget-object v0, v0, Lanzr;->d:Landg;

    .line 590
    .line 591
    invoke-static {p1, v0}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Lanzr;

    .line 599
    .line 600
    sget-object v0, Lanbk;->b:Lanbk;

    .line 601
    .line 602
    invoke-virtual {v1, p1, v0, v4}, Liys;->r(Lanzr;Lanbk;Z)V

    .line 603
    .line 604
    .line 605
    :cond_11
    return-void

    .line 606
    :pswitch_9
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p1, Lixg;

    .line 609
    .line 610
    iget-object p1, p1, Lixg;->a:Ltmg;

    .line 611
    .line 612
    iget-object v0, p0, Lhqy;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lixf;

    .line 615
    .line 616
    iget-object v1, v0, Lixf;->a:Lyed;

    .line 617
    .line 618
    iget-object v2, v0, Lixf;->b:Lzcx;

    .line 619
    .line 620
    iget-object v0, v0, Lixf;->c:Lzda;

    .line 621
    .line 622
    invoke-virtual {p1, v1, v2, v0}, Ltmg;->x(Lyed;Lzcx;Lzda;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_a
    iget-object v0, p0, Lhqy;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lixd;

    .line 629
    .line 630
    iget-object v0, v0, Lixd;->c:Lixh;

    .line 631
    .line 632
    invoke-interface {v0, p1}, Lixh;->a(Landroid/view/View;)V

    .line 633
    .line 634
    .line 635
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p1, Lixe;

    .line 638
    .line 639
    iget-object p1, p1, Lixe;->a:Ltmg;

    .line 640
    .line 641
    const v0, 0x2929f

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-virtual {p1}, Lyct;->b()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_b
    iget-object p1, p0, Lhqy;->b:Ljava/lang/Object;

    .line 657
    .line 658
    const v0, 0x23459

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    move-object v1, p1

    .line 666
    check-cast v1, Livv;

    .line 667
    .line 668
    iget-object v2, v1, Livv;->r:Ltmg;

    .line 669
    .line 670
    invoke-virtual {v2, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lyct;->b()V

    .line 675
    .line 676
    .line 677
    iget-object v0, v1, Livv;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 678
    .line 679
    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a:I

    .line 680
    .line 681
    if-ne v2, v4, :cond_12

    .line 682
    .line 683
    const/4 v2, 0x2

    .line 684
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

    .line 685
    .line 686
    .line 687
    goto :goto_3

    .line 688
    :cond_12
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

    .line 689
    .line 690
    .line 691
    :goto_3
    invoke-virtual {v1}, Livv;->h()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    xor-int/2addr v0, v4

    .line 696
    if-eqz v0, :cond_13

    .line 697
    .line 698
    iget-object v2, v1, Livv;->c:Lj$/util/Optional;

    .line 699
    .line 700
    new-instance v3, Liqp;

    .line 701
    .line 702
    const/16 v4, 0x13

    .line 703
    .line 704
    invoke-direct {v3, p1, v4}, Liqp;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 708
    .line 709
    .line 710
    :cond_13
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p1, Lzih;

    .line 713
    .line 714
    invoke-virtual {p1}, Lzih;->ar()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-nez v2, :cond_15

    .line 719
    .line 720
    invoke-virtual {p1}, Lzih;->ap()Z

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    if-eqz p1, :cond_14

    .line 725
    .line 726
    goto :goto_4

    .line 727
    :cond_14
    return-void

    .line 728
    :cond_15
    :goto_4
    iget-object p1, v1, Livv;->q:Laflg;

    .line 729
    .line 730
    new-instance v1, Lgkc;

    .line 731
    .line 732
    const/4 v2, 0x6

    .line 733
    invoke-direct {v1, v0, v2}, Lgkc;-><init>(ZI)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Lalvu;->a:Lalvu;

    .line 737
    .line 738
    invoke-virtual {p1, v1, v0}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_c
    iget-object p1, p0, Lhqy;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p1, Liuh;

    .line 745
    .line 746
    iget-object v0, p1, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 747
    .line 748
    if-eqz v0, :cond_16

    .line 749
    .line 750
    iget-object v1, p0, Lhqy;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Lj$/util/Optional;

    .line 753
    .line 754
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_16

    .line 759
    .line 760
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Ljava/lang/Long;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 767
    .line 768
    .line 769
    move-result-wide v2

    .line 770
    invoke-static {v2, v3}, La;->d(J)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgress(I)V

    .line 775
    .line 776
    .line 777
    iget-object v0, p1, Liuh;->a:Lyiw;

    .line 778
    .line 779
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Ljava/lang/Long;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 786
    .line 787
    .line 788
    move-result-wide v1

    .line 789
    invoke-interface {v0}, Lyiw;->c()Lyip;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-interface {v0, v1, v2}, Lyip;->k(J)V

    .line 794
    .line 795
    .line 796
    :cond_16
    iget-object v0, p1, Liuh;->i:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setEnabled(Z)V

    .line 802
    .line 803
    .line 804
    iget-object v0, p1, Liuh;->j:Liuc;

    .line 805
    .line 806
    if-eqz v0, :cond_17

    .line 807
    .line 808
    invoke-virtual {v0}, Liuc;->b()V

    .line 809
    .line 810
    .line 811
    iget-object p1, p1, Liuh;->j:Liuc;

    .line 812
    .line 813
    invoke-virtual {p1}, Liuc;->d()V

    .line 814
    .line 815
    .line 816
    :cond_17
    return-void

    .line 817
    :pswitch_d
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast p1, Lautj;

    .line 820
    .line 821
    iget-object p1, p1, Lautj;->d:Laoxu;

    .line 822
    .line 823
    if-nez p1, :cond_18

    .line 824
    .line 825
    sget-object p1, Laoxu;->a:Laoxu;

    .line 826
    .line 827
    :cond_18
    iget-object v0, p0, Lhqy;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lgoz;

    .line 830
    .line 831
    iget-object v0, v0, Lgoz;->a:Ljava/lang/Object;

    .line 832
    .line 833
    invoke-interface {v0, p1, v5}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_e
    iget-object v0, p0, Lhqy;->a:Ljava/lang/Object;

    .line 838
    .line 839
    move-object v1, v0

    .line 840
    check-cast v1, Libr;

    .line 841
    .line 842
    iget-object v2, v1, Libr;->a:Landroid/view/View;

    .line 843
    .line 844
    iget-object v4, p0, Lhqy;->b:Ljava/lang/Object;

    .line 845
    .line 846
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    new-instance v5, Lsu;

    .line 851
    .line 852
    check-cast v4, Lhne;

    .line 853
    .line 854
    invoke-virtual {v4}, Lhne;->f()Lhzw;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    sget-object v6, Lhzw;->a:Lhzw;

    .line 859
    .line 860
    if-ne v4, v6, :cond_19

    .line 861
    .line 862
    const v4, 0x7f150330

    .line 863
    .line 864
    .line 865
    goto :goto_5

    .line 866
    :cond_19
    const v4, 0x7f15032f

    .line 867
    .line 868
    .line 869
    :goto_5
    invoke-direct {v5, v2, v4}, Lsu;-><init>(Landroid/content/Context;I)V

    .line 870
    .line 871
    .line 872
    new-instance v2, Log;

    .line 873
    .line 874
    invoke-direct {v2, v5, p1}, Log;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 875
    .line 876
    .line 877
    iput-object v2, v1, Libr;->d:Log;

    .line 878
    .line 879
    iget-object p1, v1, Libr;->d:Log;

    .line 880
    .line 881
    iget-object v2, p1, Log;->a:Landroid/content/Context;

    .line 882
    .line 883
    new-instance v4, Liq;

    .line 884
    .line 885
    invoke-direct {v4, v2}, Liq;-><init>(Landroid/content/Context;)V

    .line 886
    .line 887
    .line 888
    iget-object p1, p1, Log;->b:Ljj;

    .line 889
    .line 890
    const v2, 0x7f10000f

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 894
    .line 895
    .line 896
    iget-object p1, v1, Libr;->d:Log;

    .line 897
    .line 898
    iput-object v0, p1, Log;->d:Lof;

    .line 899
    .line 900
    iget-object p1, v1, Libr;->c:Landroid/webkit/WebView;

    .line 901
    .line 902
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 903
    .line 904
    .line 905
    move-result p1

    .line 906
    if-nez p1, :cond_1a

    .line 907
    .line 908
    iget-object p1, v1, Libr;->d:Log;

    .line 909
    .line 910
    iget-object p1, p1, Log;->b:Ljj;

    .line 911
    .line 912
    const v0, 0x7f0b07bb

    .line 913
    .line 914
    .line 915
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 920
    .line 921
    .line 922
    new-instance v0, Landroid/text/SpannableString;

    .line 923
    .line 924
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 929
    .line 930
    .line 931
    iget-object v2, v1, Libr;->a:Landroid/view/View;

    .line 932
    .line 933
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    const v4, 0x7f0409a6

    .line 938
    .line 939
    .line 940
    invoke-static {v2, v4}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 945
    .line 946
    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-virtual {v0, v4, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 954
    .line 955
    .line 956
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 957
    .line 958
    .line 959
    :cond_1a
    iget-object p1, v1, Libr;->d:Log;

    .line 960
    .line 961
    invoke-virtual {p1}, Log;->a()V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_f
    new-instance v0, Lacfm;

    .line 966
    .line 967
    const v1, 0x1c5ee

    .line 968
    .line 969
    .line 970
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 975
    .line 976
    .line 977
    iget-object v1, p0, Lhqy;->a:Ljava/lang/Object;

    .line 978
    .line 979
    invoke-interface {v1, v2, v0, v5}, Lacfo;->H(ILacga;Larxk;)V

    .line 980
    .line 981
    .line 982
    iget-object v0, p0, Lhqy;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Libr;

    .line 985
    .line 986
    iget-object v1, v0, Libr;->e:Lablx;

    .line 987
    .line 988
    invoke-virtual {v1, p1}, Lablx;->aW(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    iget-object p1, v0, Libr;->b:Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    iget-object v0, v0, Libr;->a:Landroid/view/View;

    .line 998
    .line 999
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0, p1}, Lgor;->C(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_10
    iget-object p1, p0, Lhqy;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast p1, Libr;

    .line 1010
    .line 1011
    iget-object v0, p1, Libr;->c:Landroid/webkit/WebView;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_1b

    .line 1018
    .line 1019
    iget-object v0, p0, Lhqy;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    new-instance v1, Lacfm;

    .line 1022
    .line 1023
    const v3, 0x1c5ec

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-direct {v1, v3}, Lacfm;-><init>(Lacgd;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v0, v2, v1, v5}, Lacfo;->H(ILacga;Larxk;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object p1, p1, Libr;->c:Landroid/webkit/WebView;

    .line 1037
    .line 1038
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 1039
    .line 1040
    .line 1041
    :cond_1b
    return-void

    .line 1042
    :pswitch_11
    iget-object p1, p0, Lhqy;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast p1, Libb;

    .line 1045
    .line 1046
    invoke-virtual {p1}, Libb;->c()V

    .line 1047
    .line 1048
    .line 1049
    iget-object p1, p0, Lhqy;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_12
    iget-object v0, p0, Lhqy;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lhqz;

    .line 1058
    .line 1059
    iget-object v2, v0, Lhqz;->e:Lakwx;

    .line 1060
    .line 1061
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_1c

    .line 1066
    .line 1067
    iget-object v2, v0, Lhqz;->e:Lakwx;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 1074
    .line 1075
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_1c
    iget p1, v0, Lhqz;->h:I

    .line 1079
    .line 1080
    if-eqz p1, :cond_20

    .line 1081
    .line 1082
    add-int/lit8 p1, p1, -0x1

    .line 1083
    .line 1084
    iget-object v2, p0, Lhqy;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    if-eq p1, v4, :cond_1e

    .line 1087
    .line 1088
    if-eq p1, v1, :cond_1d

    .line 1089
    .line 1090
    check-cast v2, Lhqx;

    .line 1091
    .line 1092
    iget-object p1, v2, Lhqx;->b:Laice;

    .line 1093
    .line 1094
    if-eqz p1, :cond_1f

    .line 1095
    .line 1096
    invoke-interface {p1}, Laice;->bN()V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :cond_1d
    iget-object p1, v0, Lhqz;->c:Lakwx;

    .line 1101
    .line 1102
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 1103
    .line 1104
    .line 1105
    move-result p1

    .line 1106
    if-eqz p1, :cond_1f

    .line 1107
    .line 1108
    check-cast v2, Lhqx;

    .line 1109
    .line 1110
    iget-object p1, v2, Lhqx;->a:Laadu;

    .line 1111
    .line 1112
    iget-object v0, v0, Lhqz;->c:Lakwx;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Laoxu;

    .line 1119
    .line 1120
    invoke-interface {p1, v0, v5}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :cond_1e
    check-cast v2, Lhqx;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Lhqx;->h()Z

    .line 1127
    .line 1128
    .line 1129
    move-result p1

    .line 1130
    if-eqz p1, :cond_1f

    .line 1131
    .line 1132
    iget-object p1, v2, Lhqx;->c:Lhrg;

    .line 1133
    .line 1134
    invoke-interface {p1}, Lhrg;->c()V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2}, Lhqx;->b()V

    .line 1138
    .line 1139
    .line 1140
    :cond_1f
    return-void

    .line 1141
    :cond_20
    throw v5

    .line 1142
    :pswitch_13
    iget-object p1, p0, Lhqy;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    if-eqz p1, :cond_21

    .line 1145
    .line 1146
    iget-object v0, p0, Lhqy;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    invoke-interface {p1, v2, v0, v5}, Lacfo;->H(ILacga;Larxk;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_21
    return-void

    .line 1152
    nop

    .line 1153
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
