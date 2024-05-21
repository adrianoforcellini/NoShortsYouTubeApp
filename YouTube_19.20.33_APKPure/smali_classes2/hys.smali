.class public final synthetic Lhys;
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
    iput p2, p0, Lhys;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhys;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lhys;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lhys;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ligr;

    .line 21
    .line 22
    iput-boolean p1, v0, Ligr;->q:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lhys;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ligr;

    .line 34
    .line 35
    iput-boolean p1, v0, Ligr;->p:Z

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lhys;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ligr;

    .line 47
    .line 48
    iput-boolean p1, v0, Ligr;->o:Z

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lhys;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ligr;

    .line 60
    .line 61
    iput-boolean p1, v0, Ligr;->x:Z

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Lhys;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lmtw;

    .line 67
    .line 68
    iget-object v1, v0, Lmtw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lafqt;

    .line 71
    .line 72
    check-cast v1, Lvjf;

    .line 73
    .line 74
    invoke-virtual {v1}, Lvjf;->bj()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    iget-object v1, v0, Lmtw;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Laael;

    .line 83
    .line 84
    const-wide/32 v6, 0x2b809dd

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6, v7, v5}, Laael;->r(JZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_0
    iget-object v1, p1, Lafqt;->a:Lagls;

    .line 96
    .line 97
    sget-object v2, Lagls;->c:Lagls;

    .line 98
    .line 99
    if-ne v1, v2, :cond_a

    .line 100
    .line 101
    iget-object p1, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 102
    .line 103
    iget-object v1, v0, Lmtw;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, v0, Lmtw;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v13, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    check-cast v2, Lcfn;

    .line 116
    .line 117
    iget-object v2, v2, Lcfn;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v6, v2

    .line 120
    check-cast v6, Lhne;

    .line 121
    .line 122
    iget-object v6, v6, Lhne;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v6}, Laeqb;->t()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    :try_start_0
    move-object v6, v2

    .line 131
    check-cast v6, Lhne;

    .line 132
    .line 133
    iget-object v6, v6, Lhne;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lhne;

    .line 136
    .line 137
    iget-object v2, v2, Lhne;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v6, Lteh;

    .line 144
    .line 145
    invoke-virtual {v6, v2}, Lteh;->g(Laeqa;)Landroid/accounts/Account;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_0
    .catch Losh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Losi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_0

    .line 150
    :catch_0
    :cond_1
    move-object v2, v3

    .line 151
    :goto_0
    if-eqz v2, :cond_2

    .line 152
    .line 153
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-object v2, v3

    .line 157
    :goto_1
    new-instance v11, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    .line 158
    .line 159
    invoke-direct {v11, v2}, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lgsg;->w(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {p1}, Lgsg;->x(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9}, Loxw;->aL(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "setObject is required before calling build()."

    .line 174
    .line 175
    invoke-static {v9, v2}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lcom/google/firebase/appindexing/internal/ActionImpl;

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const-string v7, "WatchAction"

    .line 183
    .line 184
    move-object v6, v2

    .line 185
    invoke-direct/range {v6 .. v13}, Lcom/google/firebase/appindexing/internal/ActionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    new-array v6, v4, [Lcom/google/firebase/appindexing/internal/ActionImpl;

    .line 189
    .line 190
    aput-object v2, v6, v5

    .line 191
    .line 192
    iget-object v2, v2, Lcom/google/firebase/appindexing/internal/ActionImpl;->e:Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    .line 193
    .line 194
    iput v4, v2, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->a:I

    .line 195
    .line 196
    check-cast v1, Laiat;

    .line 197
    .line 198
    iget-object v1, v1, Laiat;->a:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v2, Lamfe;

    .line 201
    .line 202
    invoke-direct {v2, v6}, Lamfe;-><init>([Lcom/google/firebase/appindexing/internal/ActionImpl;)V

    .line 203
    .line 204
    .line 205
    check-cast v1, Losx;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Losx;->x(Lovl;)Lpqx;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    iget v1, v1, Larmb;->c:I

    .line 220
    .line 221
    invoke-static {v1}, La;->bI(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_3

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    if-eq v1, v4, :cond_4

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_4
    :goto_2
    new-instance v1, Lamex;

    .line 233
    .line 234
    const-string v2, "VideoObject"

    .line 235
    .line 236
    invoke-direct {v1, v2}, Lamex;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Lazba;->a:Lazba;

    .line 240
    .line 241
    iget-boolean v2, v2, Lazba;->b:Z

    .line 242
    .line 243
    sget-object v3, Lazba;->a:Lazba;

    .line 244
    .line 245
    iget v6, v3, Lazba;->c:I

    .line 246
    .line 247
    iget-object v3, v3, Lazba;->d:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v7, Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v8, v1, Lamex;->b:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 255
    .line 256
    if-nez v8, :cond_5

    .line 257
    .line 258
    move v8, v4

    .line 259
    goto :goto_3

    .line 260
    :cond_5
    move v8, v5

    .line 261
    :goto_3
    const-string v9, "setMetadata may only be called once"

    .line 262
    .line 263
    invoke-static {v8, v9}, La;->aK(ZLjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v6, v3, v7}, Lammy;->ab(ZILjava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iput-object v2, v1, Lamex;->b:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 271
    .line 272
    new-instance v2, Lamex;

    .line 273
    .line 274
    const-string v3, "Person"

    .line 275
    .line 276
    invoke-direct {v2, v3}, Lamex;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->H()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2, v3}, Lamex;->d(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-array v3, v4, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 287
    .line 288
    invoke-virtual {v2}, Lamex;->b()Lcom/google/firebase/appindexing/internal/Thing;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    aput-object v2, v3, v5

    .line 293
    .line 294
    iget-object v2, v1, Lamex;->a:Landroid/os/Bundle;

    .line 295
    .line 296
    move v6, v5

    .line 297
    move v7, v6

    .line 298
    :goto_4
    if-gtz v6, :cond_7

    .line 299
    .line 300
    aget-object v6, v3, v5

    .line 301
    .line 302
    aput-object v6, v3, v7

    .line 303
    .line 304
    aget-object v6, v3, v5

    .line 305
    .line 306
    if-eqz v6, :cond_6

    .line 307
    .line 308
    add-int/lit8 v7, v7, 0x1

    .line 309
    .line 310
    :cond_6
    move v6, v4

    .line 311
    goto :goto_4

    .line 312
    :cond_7
    if-lez v7, :cond_8

    .line 313
    .line 314
    invoke-static {v3, v5, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 319
    .line 320
    invoke-static {v3}, Lamex;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, [Landroid/os/Parcelable;

    .line 325
    .line 326
    const-string v6, "author"

    .line 327
    .line 328
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    invoke-static {p1}, Lgsg;->w(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Lamex;->d(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_9

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_9

    .line 349
    .line 350
    new-instance v3, Landroid/net/Uri$Builder;

    .line 351
    .line 352
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v6, "https"

    .line 356
    .line 357
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const-string v6, "i.ytimg.com"

    .line 362
    .line 363
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v6, "vi"

    .line 368
    .line 369
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-string v3, "mqdefault.jpg"

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto :goto_5

    .line 392
    :cond_9
    const-string v2, ""

    .line 393
    .line 394
    :goto_5
    invoke-static {v2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    filled-new-array {v2}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v3, "image"

    .line 402
    .line 403
    invoke-virtual {v1, v3, v2}, Lamex;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p1}, Lgsg;->x(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iput-object v2, v1, Lamex;->c:Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    int-to-long v2, p1

    .line 420
    new-array p1, v4, [J

    .line 421
    .line 422
    aput-wide v2, p1, v5

    .line 423
    .line 424
    iget-object v2, v1, Lamex;->a:Landroid/os/Bundle;

    .line 425
    .line 426
    const-string v3, "duration"

    .line 427
    .line 428
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Lamex;->b()Lcom/google/firebase/appindexing/internal/Thing;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :goto_6
    if-eqz v3, :cond_a

    .line 436
    .line 437
    iget-object p1, v0, Lmtw;->e:Ljava/lang/Object;

    .line 438
    .line 439
    new-array v0, v4, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 440
    .line 441
    aput-object v3, v0, v5

    .line 442
    .line 443
    check-cast p1, Lairt;

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Lairt;->U([Lcom/google/firebase/appindexing/internal/Thing;)V

    .line 446
    .line 447
    .line 448
    :cond_a
    :goto_7
    return-void

    .line 449
    :pswitch_4
    check-cast p1, Lwla;

    .line 450
    .line 451
    iget-object v0, p0, Lhys;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lifg;

    .line 454
    .line 455
    iput-object p1, v0, Lifg;->c:Lwla;

    .line 456
    .line 457
    invoke-virtual {v0}, Lifg;->f()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_5
    check-cast p1, Lafrb;

    .line 462
    .line 463
    iget-object p1, p0, Lhys;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, Liff;

    .line 466
    .line 467
    invoke-virtual {p1}, Liff;->j()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_6
    check-cast p1, Lafqz;

    .line 472
    .line 473
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 474
    .line 475
    invoke-interface {p1}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-nez v0, :cond_b

    .line 480
    .line 481
    const-string p1, "Video changed event does not have a PlayerResponse."

    .line 482
    .line 483
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_b
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->n()Lanma;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-nez v0, :cond_c

    .line 492
    .line 493
    return-void

    .line 494
    :cond_c
    iget v2, v0, Lanma;->b:I

    .line 495
    .line 496
    and-int/2addr v2, v4

    .line 497
    if-eqz v2, :cond_d

    .line 498
    .line 499
    iget-object v2, p0, Lhys;->a:Ljava/lang/Object;

    .line 500
    .line 501
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 502
    .line 503
    invoke-interface {p1}, Lahct;->aQ()Laztw;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    move-object p1, v2

    .line 511
    check-cast p1, Liff;

    .line 512
    .line 513
    iput-object v3, p1, Liff;->b:Ljava/lang/ref/WeakReference;

    .line 514
    .line 515
    iget-object v3, p1, Liff;->d:Laain;

    .line 516
    .line 517
    invoke-virtual {v3}, Laain;->d()Laail;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget-object v4, v0, Lanma;->c:Ljava/lang/String;

    .line 522
    .line 523
    invoke-interface {v3, v4, v5}, Laaki;->h(Ljava/lang/String;Z)Lbagv;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v5, v6}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    new-instance v6, Lhys;

    .line 536
    .line 537
    const/16 v7, 0xb

    .line 538
    .line 539
    invoke-direct {v6, v2, v7}, Lhys;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    new-instance v7, Lhvz;

    .line 543
    .line 544
    const/16 v8, 0x14

    .line 545
    .line 546
    invoke-direct {v7, v8}, Lhvz;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v6, v7}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    iput-object v5, p1, Liff;->a:Lbaht;

    .line 554
    .line 555
    invoke-interface {v3, v4}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {p1, v3}, Lbagp;->w(Lbahf;)Lbagp;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    new-instance v3, Lhys;

    .line 568
    .line 569
    const/16 v4, 0xc

    .line 570
    .line 571
    invoke-direct {v3, v2, v4}, Lhys;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v3}, Lbagp;->m(Lbain;)Lbagp;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    new-instance v3, Lgxt;

    .line 579
    .line 580
    invoke-direct {v3, v2, v0, v1}, Lgxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v3}, Lbagp;->k(Lbaii;)Lbagp;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p1}, Lbagp;->N()Lbaht;

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_d
    const-string p1, "Account linking config does not have an entity key."

    .line 592
    .line 593
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_7
    check-cast p1, Laakf;

    .line 598
    .line 599
    check-cast p1, Lanly;

    .line 600
    .line 601
    invoke-virtual {p1}, Lanly;->getLinked()Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    iget-object v0, p0, Lhys;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Liff;

    .line 612
    .line 613
    invoke-virtual {v0, p1}, Liff;->k(Z)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_8
    check-cast p1, Laakn;

    .line 618
    .line 619
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 620
    .line 621
    instance-of v0, p1, Lanly;

    .line 622
    .line 623
    if-nez v0, :cond_e

    .line 624
    .line 625
    const-string p1, "Entity update does not have account link status."

    .line 626
    .line 627
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_e
    iget-object v0, p0, Lhys;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p1, Lanly;

    .line 634
    .line 635
    invoke-virtual {p1}, Lanly;->getLinked()Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    check-cast v0, Liff;

    .line 644
    .line 645
    invoke-virtual {v0, p1}, Liff;->k(Z)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_9
    check-cast p1, Lanpf;

    .line 650
    .line 651
    if-nez p1, :cond_f

    .line 652
    .line 653
    sget-object p1, Laepg;->b:Laepg;

    .line 654
    .line 655
    sget-object v0, Laepf;->a:Laepf;

    .line 656
    .line 657
    const-string v1, "Ad player fullscreen state entity is null in onSuccess on exit"

    .line 658
    .line 659
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_f
    invoke-virtual {p1}, Lanpf;->getFullscreenForced()Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    if-eqz p1, :cond_10

    .line 672
    .line 673
    iget-object p1, p0, Lhys;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p1, Lgph;

    .line 676
    .line 677
    iget-object p1, p1, Lgph;->b:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-interface {p1}, Lhvx;->l()V

    .line 680
    .line 681
    .line 682
    :cond_10
    return-void

    .line 683
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    iget-object v0, p0, Lhys;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lief;

    .line 692
    .line 693
    iput-boolean p1, v0, Lief;->a:Z

    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_b
    check-cast p1, Libx;

    .line 697
    .line 698
    iget-boolean p1, p1, Libx;->a:Z

    .line 699
    .line 700
    iget-object v0, p0, Lhys;->a:Ljava/lang/Object;

    .line 701
    .line 702
    move-object v2, v0

    .line 703
    check-cast v2, Liby;

    .line 704
    .line 705
    iget-object v4, v2, Liby;->e:Landroid/app/usage/NetworkStatsManager$UsageCallback;

    .line 706
    .line 707
    if-eqz v4, :cond_11

    .line 708
    .line 709
    iget-object v6, v2, Liby;->a:Landroid/app/usage/NetworkStatsManager;

    .line 710
    .line 711
    invoke-virtual {v6, v4}, Landroid/app/usage/NetworkStatsManager;->unregisterUsageCallback(Landroid/app/usage/NetworkStatsManager$UsageCallback;)V

    .line 712
    .line 713
    .line 714
    iput-object v3, v2, Liby;->e:Landroid/app/usage/NetworkStatsManager$UsageCallback;

    .line 715
    .line 716
    :cond_11
    if-nez p1, :cond_13

    .line 717
    .line 718
    iget-object p1, v2, Liby;->g:Lbagl;

    .line 719
    .line 720
    if-eqz p1, :cond_12

    .line 721
    .line 722
    sget-object v0, Libz;->a:Libz;

    .line 723
    .line 724
    invoke-interface {p1, v0}, Lbagl;->e(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_12
    return-void

    .line 728
    :cond_13
    iget-object p1, v2, Liby;->g:Lbagl;

    .line 729
    .line 730
    if-eqz p1, :cond_14

    .line 731
    .line 732
    sget-object v3, Libz;->b:Libz;

    .line 733
    .line 734
    invoke-interface {p1, v3}, Lbagl;->e(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_14
    iget-object p1, v2, Liby;->b:Lxrc;

    .line 738
    .line 739
    invoke-interface {p1}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    check-cast p1, Llmr;

    .line 744
    .line 745
    iget-object p1, p1, Llmr;->u:Lanez;

    .line 746
    .line 747
    if-nez p1, :cond_15

    .line 748
    .line 749
    sget-object p1, Lanez;->a:Lanez;

    .line 750
    .line 751
    :cond_15
    invoke-static {p1}, Lampd;->ab(Lanez;)Lj$/time/Instant;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    sget-object v3, Lalty;->a:Lalty;

    .line 756
    .line 757
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    :try_start_1
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 765
    .line 766
    .line 767
    move-object v4, v0

    .line 768
    check-cast v4, Liby;

    .line 769
    .line 770
    iget-object v6, v4, Liby;->a:Landroid/app/usage/NetworkStatsManager;

    .line 771
    .line 772
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 773
    .line 774
    .line 775
    move-result-wide v9

    .line 776
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 777
    .line 778
    .line 779
    move-result-wide v11

    .line 780
    const/4 v7, 0x0

    .line 781
    const/4 v8, 0x0

    .line 782
    invoke-virtual/range {v6 .. v12}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    .line 783
    .line 784
    .line 785
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 786
    const-wide/16 v3, 0x0

    .line 787
    .line 788
    if-nez p1, :cond_16

    .line 789
    .line 790
    const-string p1, "Failed to query network stats."

    .line 791
    .line 792
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_16
    new-instance v6, Landroid/app/usage/NetworkStats$Bucket;

    .line 797
    .line 798
    invoke-direct {v6}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 799
    .line 800
    .line 801
    move-wide v7, v3

    .line 802
    :goto_8
    invoke-virtual {p1, v6}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    if-eqz v9, :cond_17

    .line 807
    .line 808
    invoke-virtual {v6}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 809
    .line 810
    .line 811
    move-result-wide v9

    .line 812
    add-long/2addr v3, v9

    .line 813
    invoke-virtual {v6}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    .line 814
    .line 815
    .line 816
    move-result-wide v9

    .line 817
    add-long/2addr v7, v9

    .line 818
    goto :goto_8

    .line 819
    :cond_17
    add-long/2addr v3, v7

    .line 820
    :goto_9
    iget-object p1, v2, Liby;->b:Lxrc;

    .line 821
    .line 822
    invoke-interface {p1}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    new-instance v2, Lgyo;

    .line 827
    .line 828
    invoke-direct {v2, v3, v4, v1}, Lgyo;-><init>(JI)V

    .line 829
    .line 830
    .line 831
    invoke-static {v2}, Lakpz;->a(Lakwl;)Lakwl;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    sget-object v2, Lalvu;->a:Lalvu;

    .line 836
    .line 837
    invoke-static {p1, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    sget-object v1, Lalvu;->a:Lalvu;

    .line 842
    .line 843
    new-instance v2, Libu;

    .line 844
    .line 845
    invoke-direct {v2, v5}, Libu;-><init>(I)V

    .line 846
    .line 847
    .line 848
    new-instance v3, Lgkf;

    .line 849
    .line 850
    const/16 v4, 0x9

    .line 851
    .line 852
    invoke-direct {v3, v0, v4}, Lgkf;-><init>(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    invoke-static {p1, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :catch_1
    move-exception p1

    .line 860
    goto :goto_a

    .line 861
    :catch_2
    move-exception p1

    .line 862
    :goto_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 863
    .line 864
    const-string v1, "Could not get network stats"

    .line 865
    .line 866
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :pswitch_c
    check-cast p1, Lavqd;

    .line 871
    .line 872
    invoke-virtual {p1}, Lavqd;->getValue()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    iget-object v0, p0, Lhys;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Libl;

    .line 879
    .line 880
    iput-object p1, v0, Libl;->a:Ljava/lang/String;

    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_d
    check-cast p1, Lapew;

    .line 884
    .line 885
    invoke-virtual {p1}, Lapew;->getOfflineMapMap()Ljava/util/Map;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    iget-object v0, p0, Lhys;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Libj;

    .line 892
    .line 893
    iput-object p1, v0, Libj;->f:Ljava/util/Map;

    .line 894
    .line 895
    iget-object p1, v0, Libj;->c:Lagch;

    .line 896
    .line 897
    iget-object v1, v0, Libj;->f:Ljava/util/Map;

    .line 898
    .line 899
    iget-object p1, p1, Lagch;->d:Ljava/lang/String;

    .line 900
    .line 901
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result p1

    .line 905
    if-eqz p1, :cond_18

    .line 906
    .line 907
    iget-object p1, v0, Libj;->d:Lagsi;

    .line 908
    .line 909
    invoke-virtual {p1}, Lagsi;->ai()V

    .line 910
    .line 911
    .line 912
    :cond_18
    return-void

    .line 913
    :pswitch_e
    check-cast p1, Lgwl;

    .line 914
    .line 915
    iget-object v0, p0, Lhys;->a:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Libg;

    .line 918
    .line 919
    iget-object v1, v0, Libg;->d:Lgwl;

    .line 920
    .line 921
    if-ne v1, p1, :cond_19

    .line 922
    .line 923
    return-void

    .line 924
    :cond_19
    iput-object p1, v0, Libg;->d:Lgwl;

    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_f
    check-cast p1, Lgwl;

    .line 928
    .line 929
    iget-object p1, p0, Lhys;->a:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast p1, Libb;

    .line 932
    .line 933
    invoke-virtual {p1}, Libb;->b()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p1}, Libb;->f()V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_10
    check-cast p1, Lafqt;

    .line 941
    .line 942
    iget-object v0, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 943
    .line 944
    if-eqz v0, :cond_1a

    .line 945
    .line 946
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    goto :goto_b

    .line 951
    :cond_1a
    move-object v0, v3

    .line 952
    :goto_b
    iget-object v1, p1, Lafqt;->a:Lagls;

    .line 953
    .line 954
    sget-object v2, Lagls;->c:Lagls;

    .line 955
    .line 956
    if-ne v1, v2, :cond_22

    .line 957
    .line 958
    if-nez v0, :cond_1b

    .line 959
    .line 960
    goto :goto_d

    .line 961
    :cond_1b
    iget-object v1, p0, Lhys;->a:Ljava/lang/Object;

    .line 962
    .line 963
    iget-object p1, p1, Lafqt;->f:Ljava/lang/String;

    .line 964
    .line 965
    if-eqz p1, :cond_1c

    .line 966
    .line 967
    move-object v2, v1

    .line 968
    check-cast v2, Liad;

    .line 969
    .line 970
    iget-object v2, v2, Liad;->b:Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_1d

    .line 977
    .line 978
    :cond_1c
    move-object v2, v1

    .line 979
    check-cast v2, Liad;

    .line 980
    .line 981
    invoke-virtual {v2}, Liad;->j()V

    .line 982
    .line 983
    .line 984
    :cond_1d
    move-object v2, v1

    .line 985
    check-cast v2, Liad;

    .line 986
    .line 987
    iput-object p1, v2, Liad;->b:Ljava/lang/String;

    .line 988
    .line 989
    iget-object v0, v0, Larmk;->v:Landg;

    .line 990
    .line 991
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-eqz v4, :cond_1f

    .line 1000
    .line 1001
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, Larmg;

    .line 1006
    .line 1007
    iget v6, v4, Larmg;->b:I

    .line 1008
    .line 1009
    and-int/lit8 v6, v6, 0x4

    .line 1010
    .line 1011
    if-eqz v6, :cond_1e

    .line 1012
    .line 1013
    iget-object v0, v4, Larmg;->e:Lawbf;

    .line 1014
    .line 1015
    if-nez v0, :cond_20

    .line 1016
    .line 1017
    sget-object v0, Lawbf;->a:Lawbf;

    .line 1018
    .line 1019
    goto :goto_c

    .line 1020
    :cond_1f
    move-object v0, v3

    .line 1021
    :cond_20
    :goto_c
    if-eqz v0, :cond_21

    .line 1022
    .line 1023
    iget-object v3, v2, Liad;->a:Laija;

    .line 1024
    .line 1025
    new-instance v4, Liac;

    .line 1026
    .line 1027
    invoke-direct {v4, v1, p1, v5}, Liac;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3, v0, v4}, Laija;->d(Lawbf;Lakwz;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object p1, v0, Lawbf;->l:Ljava/lang/String;

    .line 1034
    .line 1035
    iput-object p1, v2, Liad;->c:Ljava/lang/String;

    .line 1036
    .line 1037
    return-void

    .line 1038
    :cond_21
    iput-object v3, v2, Liad;->c:Ljava/lang/String;

    .line 1039
    .line 1040
    :cond_22
    :goto_d
    return-void

    .line 1041
    :pswitch_11
    check-cast p1, Labge;

    .line 1042
    .line 1043
    invoke-virtual {p1}, Labge;->a()Z

    .line 1044
    .line 1045
    .line 1046
    move-result p1

    .line 1047
    iget-object v0, p0, Lhys;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    if-eqz p1, :cond_23

    .line 1050
    .line 1051
    check-cast v0, Lhyt;

    .line 1052
    .line 1053
    iget-boolean p1, v0, Lhyt;->g:Z

    .line 1054
    .line 1055
    invoke-virtual {v0, p1}, Lhyt;->j(Z)Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    if-eqz p1, :cond_24

    .line 1060
    .line 1061
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_23
    check-cast v0, Lhyt;

    .line 1066
    .line 1067
    iget-boolean p1, v0, Lhyt;->g:Z

    .line 1068
    .line 1069
    invoke-virtual {v0, p1}, Lhyt;->j(Z)Landroid/view/View;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    if-eqz p1, :cond_24

    .line 1074
    .line 1075
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1076
    .line 1077
    .line 1078
    :cond_24
    return-void

    .line 1079
    :pswitch_12
    check-cast p1, Lhye;

    .line 1080
    .line 1081
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, p0, Lhys;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lhxy;

    .line 1087
    .line 1088
    iput-object p1, v0, Lhxy;->m:Lhye;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lhxy;->w()Z

    .line 1091
    .line 1092
    .line 1093
    move-result p1

    .line 1094
    if-eqz p1, :cond_25

    .line 1095
    .line 1096
    invoke-virtual {v0}, Lhxy;->o()V

    .line 1097
    .line 1098
    .line 1099
    :cond_25
    return-void

    .line 1100
    :pswitch_13
    iget-object v0, p0, Lhys;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lhyt;

    .line 1103
    .line 1104
    iget-object v1, v0, Lhyt;->a:Lgvr;

    .line 1105
    .line 1106
    check-cast p1, Lafqx;

    .line 1107
    .line 1108
    invoke-interface {v1}, Lgvr;->j()Lgwl;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v1}, Lgwl;->b()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    if-eqz v1, :cond_27

    .line 1117
    .line 1118
    iget-object v1, v0, Lhyt;->k:Lxlj;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Lxlj;->k()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-nez v1, :cond_27

    .line 1125
    .line 1126
    iget p1, p1, Lafqx;->a:I

    .line 1127
    .line 1128
    if-ne p1, v2, :cond_27

    .line 1129
    .line 1130
    iget-object p1, v0, Lhyt;->b:Lhyy;

    .line 1131
    .line 1132
    invoke-virtual {p1, v4}, Lhyy;->l(Z)V

    .line 1133
    .line 1134
    .line 1135
    iget-object p1, v0, Lhyt;->b:Lhyy;

    .line 1136
    .line 1137
    iget v0, p1, Lhyy;->i:I

    .line 1138
    .line 1139
    if-nez v0, :cond_26

    .line 1140
    .line 1141
    invoke-virtual {p1, v4}, Lhyy;->l(Z)V

    .line 1142
    .line 1143
    .line 1144
    const-wide/16 v0, 0x1f4

    .line 1145
    .line 1146
    invoke-virtual {p1, v4, v0, v1}, Lhyy;->n(ZJ)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :cond_26
    invoke-virtual {p1, v4, v5, v5, v3}, Lhyy;->s(ZZZLjava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_27
    return-void

    .line 1154
    nop

    .line 1155
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
