.class public final synthetic Ljdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljdd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljdd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ljdd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljdd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ljdd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljdd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljyc;

    .line 14
    .line 15
    iget-object v3, v1, Ljyc;->c:Lbbko;

    .line 16
    .line 17
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Laffc;

    .line 22
    .line 23
    invoke-virtual {v3}, Laffc;->a()Lafhu;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Lafhu;->i()Lafht;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Ljdd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Lafht;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljxz;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Ljxz;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljdc;

    .line 45
    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    invoke-direct {v2, v0, v5}, Ljdc;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Ljyc;->d:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v3, v0, v4, v2}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    new-instance v0, Ljxx;

    .line 58
    .line 59
    iget-object v1, p0, Ljdd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ljdd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljyc;

    .line 67
    .line 68
    const-string v2, "Error updating entities for OfflineVideoStatusUpdateEvent."

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Ljyc;->b(Lalvf;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    new-instance v0, Ljxx;

    .line 75
    .line 76
    iget-object v1, p0, Ljdd;->b:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {v0, v1, v2}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ljdd;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljyc;

    .line 85
    .line 86
    const-string v2, "Error updating entities for OfflinePlaylistDeleteEvent."

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Ljyc;->a(Lalvf;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v0, p0, Ljdd;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Ljdd;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, Llvm;->bw(Laakr;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, Ljdd;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lanxl;

    .line 105
    .line 106
    iget-object v0, v0, Lanxl;->h:Landg;

    .line 107
    .line 108
    iget-object v1, p0, Ljdd;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljwc;

    .line 111
    .line 112
    iget-object v1, v1, Ljwc;->a:Laadu;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Laadu;->b(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object v0, p0, Ljdd;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Laodu;

    .line 121
    .line 122
    iget-object v0, v0, Laodu;->c:Laoxu;

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    sget-object v0, Laoxu;->a:Laoxu;

    .line 127
    .line 128
    :cond_0
    iget-object v1, p0, Ljdd;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljwc;

    .line 131
    .line 132
    iget-object v1, v1, Ljwc;->a:Laadu;

    .line 133
    .line 134
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object v0, p0, Ljdd;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, Ljdd;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljri;

    .line 143
    .line 144
    check-cast v0, Laatd;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljri;->s(Laatd;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    iget-object v0, p0, Ljdd;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, Ljdd;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljri;

    .line 155
    .line 156
    check-cast v0, Laatd;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljri;->q(Laatd;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_7
    iget-object v0, p0, Ljdd;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljpe;

    .line 165
    .line 166
    iget-object v0, v0, Ljpe;->aQ:Lazfd;

    .line 167
    .line 168
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Laiwb;

    .line 173
    .line 174
    iget-object v1, p0, Ljdd;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Laiwb;->f(Lcom/google/protobuf/MessageLite;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    iget-object v0, p0, Ljdd;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljnk;

    .line 187
    .line 188
    iget-object v2, v0, Ljnk;->a:Ljnl;

    .line 189
    .line 190
    iget-object v3, v2, Ljnl;->e:Ljry;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljry;->k()Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_1

    .line 197
    .line 198
    iget-object v4, p0, Ljdd;->b:Ljava/lang/Object;

    .line 199
    .line 200
    const-string v5, "videoFileUri"

    .line 201
    .line 202
    const-string v6, "editTextPosLayerUsed"

    .line 203
    .line 204
    const-string v7, "filter"

    .line 205
    .line 206
    const-string v8, "trimStartUs"

    .line 207
    .line 208
    const-string v9, "trimEndUs"

    .line 209
    .line 210
    const-string v10, "videoEffectsStateFilePath"

    .line 211
    .line 212
    const-string v11, "mediaComposition"

    .line 213
    .line 214
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Lalmi;->D([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v3, v5}, La;->t(Landroid/net/Uri;Ljava/util/Set;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v2, v2, Ljnl;->e:Ljry;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v4, Ljava/io/File;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-string v5, "videoFileUri"

    .line 243
    .line 244
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Ljry;->n(Landroid/net/Uri;)V

    .line 253
    .line 254
    .line 255
    :cond_1
    iget-object v2, v0, Ljnk;->a:Ljnl;

    .line 256
    .line 257
    iget-boolean v3, v2, Ljnl;->a:Z

    .line 258
    .line 259
    if-eqz v3, :cond_2

    .line 260
    .line 261
    iget-object v2, v2, Ljnl;->e:Ljry;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljry;->o()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Ljnk;->a:Ljnl;

    .line 267
    .line 268
    iget-object v2, v2, Ljnl;->d:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Ljnk;->a:Ljnl;

    .line 274
    .line 275
    iput-boolean v1, v0, Ljnl;->a:Z

    .line 276
    .line 277
    :cond_2
    return-void

    .line 278
    :pswitch_9
    iget-object v0, p0, Ljdd;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljni;

    .line 281
    .line 282
    iget-boolean v1, v0, Ljni;->D:Z

    .line 283
    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    iget-object v1, v0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isFinishing()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_7

    .line 293
    .line 294
    iget-object v1, v0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isDestroyed()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_3
    iget-object v1, p0, Ljdd;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v2, v0, Ljni;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 306
    .line 307
    move-object v3, v1

    .line 308
    check-cast v3, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->d(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_4

    .line 315
    .line 316
    iget-object v2, v0, Ljni;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 317
    .line 318
    iget-object v5, v0, Ljni;->K:Laiyi;

    .line 319
    .line 320
    invoke-virtual {v2, v3, v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->e(Ljava/lang/String;Laiyi;)V

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_4
    iget-object v2, v0, Ljni;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_0
    iget-object v2, v0, Ljni;->q:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_7

    .line 336
    .line 337
    iget-object v2, v0, Ljni;->q:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_6

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lajdk;

    .line 354
    .line 355
    invoke-virtual {v3}, Lajdk;->b()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_5

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 366
    .line 367
    .line 368
    iget v1, v0, Ljni;->z:I

    .line 369
    .line 370
    add-int/2addr v1, v4

    .line 371
    iput v1, v0, Ljni;->z:I

    .line 372
    .line 373
    :cond_6
    invoke-virtual {v0}, Ljni;->o()V

    .line 374
    .line 375
    .line 376
    :cond_7
    :goto_1
    return-void

    .line 377
    :pswitch_a
    iget-object v0, p0, Ljdd;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lgpf;

    .line 380
    .line 381
    iget-object v0, v0, Lgpf;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v1, p0, Ljdd;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Larsx;

    .line 386
    .line 387
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->z(Larsx;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_b
    iget-object v0, p0, Ljdd;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ljmd;

    .line 396
    .line 397
    iget-object v1, v0, Ljmd;->e:Laekf;

    .line 398
    .line 399
    if-nez v1, :cond_8

    .line 400
    .line 401
    iget-object v1, v0, Ljmd;->g:Laswp;

    .line 402
    .line 403
    if-eqz v1, :cond_8

    .line 404
    .line 405
    new-instance v2, Laekf;

    .line 406
    .line 407
    invoke-direct {v2}, Laekf;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v1, v2, Laekf;->e:Laswp;

    .line 411
    .line 412
    iput-object v2, v0, Ljmd;->e:Laekf;

    .line 413
    .line 414
    :cond_8
    iget-object v1, v0, Ljmd;->e:Laekf;

    .line 415
    .line 416
    if-eqz v1, :cond_a

    .line 417
    .line 418
    iget-object v2, p0, Ljdd;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Landroid/os/Bundle;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Laekf;->an(Landroid/os/Bundle;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Ljmd;->c:Lda;

    .line 426
    .line 427
    if-eqz v1, :cond_9

    .line 428
    .line 429
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v2, v0, Ljmd;->f:Laekp;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ldh;->n(Lcd;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Ljmd;->e:Laekf;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    const-string v3, "edit_thumbnails_fragment"

    .line 447
    .line 448
    const v4, 0x7f0b0640

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v4, v2, v3}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ldh;->y()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ldh;->d()V

    .line 458
    .line 459
    .line 460
    :cond_9
    invoke-virtual {v0}, Ljmd;->g()V

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, Ljmd;->b:Ljmb;

    .line 464
    .line 465
    invoke-interface {v0}, Ljmb;->c()V

    .line 466
    .line 467
    .line 468
    :cond_a
    return-void

    .line 469
    :pswitch_c
    iget-object v0, p0, Ljdd;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lajbj;

    .line 472
    .line 473
    iget v1, v0, Lajbj;->ae:I

    .line 474
    .line 475
    invoke-static {v1}, Lajbi;->a(I)Lajbi;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-nez v1, :cond_b

    .line 480
    .line 481
    sget-object v1, Lajbi;->a:Lajbi;

    .line 482
    .line 483
    :cond_b
    sget-object v2, Lajbi;->a:Lajbi;

    .line 484
    .line 485
    if-eq v1, v2, :cond_d

    .line 486
    .line 487
    sget-object v2, Lajbi;->b:Lajbi;

    .line 488
    .line 489
    if-ne v1, v2, :cond_c

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_c
    return-void

    .line 493
    :cond_d
    :goto_2
    iget-object v1, p0, Ljdd;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Ljlm;

    .line 496
    .line 497
    iget-object v1, v1, Ljlm;->a:Ljln;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljln;->d(Lajbj;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_d
    iget-object v0, p0, Ljdd;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ljlm;

    .line 506
    .line 507
    iget-object v1, v0, Ljlm;->a:Ljln;

    .line 508
    .line 509
    iget-object v1, v1, Ljln;->e:Ljava/util/Map;

    .line 510
    .line 511
    iget-object v2, p0, Ljdd;->b:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lian;

    .line 518
    .line 519
    if-eqz v1, :cond_e

    .line 520
    .line 521
    invoke-virtual {v1}, Lian;->b()V

    .line 522
    .line 523
    .line 524
    iget-object v0, v0, Ljlm;->a:Ljln;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljln;->l(Lian;)V

    .line 527
    .line 528
    .line 529
    :cond_e
    return-void

    .line 530
    :pswitch_e
    iget-object v0, p0, Ljdd;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Ljil;

    .line 533
    .line 534
    iget-boolean v1, v0, Ljil;->c:Z

    .line 535
    .line 536
    if-nez v1, :cond_f

    .line 537
    .line 538
    iget-object v1, p0, Ljdd;->a:Ljava/lang/Object;

    .line 539
    .line 540
    iget-wide v2, v0, Ljil;->b:J

    .line 541
    .line 542
    check-cast v1, Landroid/view/MotionEvent;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    cmp-long v2, v2, v4

    .line 549
    .line 550
    if-nez v2, :cond_f

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljil;->d(Landroid/view/MotionEvent;)V

    .line 553
    .line 554
    .line 555
    :cond_f
    return-void

    .line 556
    :pswitch_f
    iget-object v0, p0, Ljdd;->a:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v1, v0

    .line 559
    check-cast v1, Ljws;

    .line 560
    .line 561
    iget-object v2, v1, Ljws;->e:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v5, p0, Ljdd;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v5, Lausk;

    .line 566
    .line 567
    iget-object v5, v5, Lausk;->f:Ljava/lang/String;

    .line 568
    .line 569
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lahgx;

    .line 574
    .line 575
    invoke-virtual {v2}, Lahgx;->b()Lj$/util/Optional;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_10

    .line 584
    .line 585
    return-void

    .line 586
    :cond_10
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lahgy;

    .line 591
    .line 592
    invoke-virtual {v2}, Lahgy;->a()Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v2}, Laigo;->bw(Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;)Lj$/util/Optional;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-object v6, v1, Ljws;->a:Ljava/lang/Object;

    .line 601
    .line 602
    monitor-enter v6

    .line 603
    :try_start_0
    new-instance v1, Ljij;

    .line 604
    .line 605
    invoke-direct {v1, v0, v5, v4, v3}, Ljij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v0, Ljws;

    .line 616
    .line 617
    iput-object v1, v0, Ljws;->d:Ljava/lang/Object;

    .line 618
    .line 619
    monitor-exit v6

    .line 620
    return-void

    .line 621
    :catchall_0
    move-exception v0

    .line 622
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    throw v0

    .line 624
    :pswitch_10
    iget-object v0, p0, Ljdd;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Labwk;

    .line 627
    .line 628
    iget-object v0, v0, Labwk;->a:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v2, v0

    .line 631
    check-cast v2, Ljgz;

    .line 632
    .line 633
    iget-object v5, v2, Ljgz;->ah:Lehw;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljgz;->bj()Lj$/util/Optional;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v0, Lahfh;

    .line 640
    .line 641
    invoke-virtual {v0}, Lahfh;->oE()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v2, v2, Ljgz;->bw:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 646
    .line 647
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_13

    .line 652
    .line 653
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    check-cast v7, Lausy;

    .line 658
    .line 659
    iget v7, v7, Lausy;->b:I

    .line 660
    .line 661
    and-int/2addr v7, v4

    .line 662
    if-eqz v7, :cond_13

    .line 663
    .line 664
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    check-cast v7, Lausy;

    .line 669
    .line 670
    iget v7, v7, Lausy;->b:I

    .line 671
    .line 672
    and-int/2addr v7, v4

    .line 673
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    check-cast v6, Lausy;

    .line 678
    .line 679
    iget-object v6, v6, Lausy;->h:Lasfu;

    .line 680
    .line 681
    if-nez v6, :cond_11

    .line 682
    .line 683
    sget-object v6, Lasfu;->a:Lasfu;

    .line 684
    .line 685
    :cond_11
    if-eq v4, v7, :cond_12

    .line 686
    .line 687
    goto :goto_3

    .line 688
    :cond_12
    move v1, v4

    .line 689
    :goto_3
    invoke-static {v1, v6}, Laigo;->bm(ZLasfu;)Lasft;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v5, v1}, Lehw;->h(Lasft;)Lasft;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v4, Ljiw;

    .line 702
    .line 703
    const/16 v6, 0x8

    .line 704
    .line 705
    invoke-direct {v4, v6}, Ljiw;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    goto :goto_4

    .line 713
    :cond_13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    :goto_4
    iget-object v4, p0, Ljdd;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v4, Lhto;

    .line 720
    .line 721
    iget-object v6, v4, Lhto;->b:Lasge;

    .line 722
    .line 723
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    if-nez v0, :cond_14

    .line 728
    .line 729
    goto :goto_5

    .line 730
    :cond_14
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Lasge;

    .line 735
    .line 736
    invoke-virtual {v6, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Lasge;

    .line 741
    .line 742
    sget-object v6, Lasge;->c:Lasge;

    .line 743
    .line 744
    if-ne v3, v6, :cond_15

    .line 745
    .line 746
    sget-object v6, Lasge;->b:Lasge;

    .line 747
    .line 748
    if-ne v1, v6, :cond_15

    .line 749
    .line 750
    const v1, 0x7f1409de

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v0, v2, v1}, Lxya;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    goto :goto_5

    .line 761
    :cond_15
    sget-object v1, Lasge;->c:Lasge;

    .line 762
    .line 763
    if-ne v3, v1, :cond_16

    .line 764
    .line 765
    const v1, 0x7f1409df

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v0, v2, v1}, Lxya;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    goto :goto_5

    .line 776
    :cond_16
    sget-object v1, Lasge;->a:Lasge;

    .line 777
    .line 778
    if-ne v3, v1, :cond_17

    .line 779
    .line 780
    const v1, 0x7f1409ca

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {v0, v2, v1}, Lxya;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    goto :goto_5

    .line 791
    :cond_17
    sget-object v1, Lasge;->b:Lasge;

    .line 792
    .line 793
    if-ne v3, v1, :cond_18

    .line 794
    .line 795
    const v1, 0x7f1409bf

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v0, v2, v1}, Lxya;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 803
    .line 804
    .line 805
    :cond_18
    :goto_5
    iget-object v0, v5, Lehw;->a:Ljava/lang/Object;

    .line 806
    .line 807
    iget-object v1, v4, Lhto;->a:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v2, v4, Lhto;->b:Lasge;

    .line 810
    .line 811
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_11
    iget-object v0, p0, Ljdd;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Landroid/widget/FrameLayout;

    .line 818
    .line 819
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-object v2, p0, Ljdd;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Landroid/graphics/Bitmap;

    .line 826
    .line 827
    invoke-static {v1, v2}, Lazg;->e(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lbax;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1}, Lbax;->c()V

    .line 832
    .line 833
    .line 834
    const v2, 0x7f0b0ff1

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Landroid/widget/ImageView;

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_12
    iget-object v0, p0, Ljdd;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lavhv;

    .line 850
    .line 851
    iget-object v1, v0, Lavhv;->b:Laqhw;

    .line 852
    .line 853
    if-nez v1, :cond_19

    .line 854
    .line 855
    sget-object v1, Laqhw;->a:Laqhw;

    .line 856
    .line 857
    :cond_19
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iget-object v2, v0, Lavhv;->c:Laqhw;

    .line 862
    .line 863
    if-nez v2, :cond_1a

    .line 864
    .line 865
    sget-object v2, Laqhw;->a:Laqhw;

    .line 866
    .line 867
    :cond_1a
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    iget-object v0, v0, Lavhv;->d:Laqhw;

    .line 872
    .line 873
    if-nez v0, :cond_1b

    .line 874
    .line 875
    sget-object v0, Laqhw;->a:Laqhw;

    .line 876
    .line 877
    :cond_1b
    iget-object v4, p0, Ljdd;->a:Ljava/lang/Object;

    .line 878
    .line 879
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {}, Lvkg;->N()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 891
    .line 892
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->R:Lablx;

    .line 893
    .line 894
    iget-object v5, v4, Lablx;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v5, Landroid/content/Context;

    .line 897
    .line 898
    iget-object v4, v4, Lablx;->a:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v4, Lairt;

    .line 901
    .line 902
    invoke-virtual {v4, v5}, Lairt;->F(Landroid/content/Context;)Lahkj;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v4, v1}, Lfu;->setTitle(Ljava/lang/CharSequence;)Lfu;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4, v2}, Lfu;->f(Ljava/lang/CharSequence;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4, v0, v3}, Lfu;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4}, Lfu;->create()Lfv;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, Lfv;->show()V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_13
    iget-object v0, p0, Ljdd;->a:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Ljca;

    .line 926
    .line 927
    iget-object v0, v0, Ljca;->a:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Ljdg;

    .line 930
    .line 931
    iget-object v0, v0, Ljdg;->aH:Ljdk;

    .line 932
    .line 933
    iget-object v1, p0, Ljdd;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Layyb;

    .line 936
    .line 937
    const v2, 0x2408b

    .line 938
    .line 939
    .line 940
    invoke-interface {v0, v1, v2}, Ljdk;->N(Layyb;I)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    nop

    .line 945
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
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method
