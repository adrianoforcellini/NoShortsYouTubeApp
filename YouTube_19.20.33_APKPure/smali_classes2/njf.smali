.class public final synthetic Lnjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnjf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnjf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lnjf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lajza;

    .line 11
    .line 12
    iget-object v2, v0, Lajza;->O:Lajzg;

    .line 13
    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    invoke-virtual {v0}, Lajza;->aw()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2}, Lfxq;->nD()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_9

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lajza;

    .line 31
    .line 32
    iget-object v1, v0, Lajza;->K:Lajzj;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lajza;->aw()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-interface {v1}, Lajzj;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Lajzp;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lajzp;-><init>(Landroid/os/RemoteException;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lajza;

    .line 57
    .line 58
    iget-object v2, v0, Lajza;->P:Lajzf;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lajza;->aw()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v2}, Lfxq;->nD()Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, Lfxq;->nF(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_1
    move-exception v0

    .line 77
    new-instance v1, Lajzp;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lajzp;-><init>(Landroid/os/RemoteException;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lajza;

    .line 87
    .line 88
    iget-object v1, v0, Lajza;->O:Lajzg;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lajza;->aw()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-virtual {v1, v2, v0}, Lfxq;->nF(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_2
    move-exception v0

    .line 108
    new-instance v1, Lajzp;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lajzp;-><init>(Landroid/os/RemoteException;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_2
    return-void

    .line 115
    :pswitch_3
    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lajza;

    .line 118
    .line 119
    iget-object v1, v0, Lajza;->K:Lajzj;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Lajza;->aw()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    :try_start_4
    invoke-interface {v1}, Lajzj;->g()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_3
    move-exception v0

    .line 134
    new-instance v1, Lajzp;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lajzp;-><init>(Landroid/os/RemoteException;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_3
    return-void

    .line 141
    :pswitch_4
    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lajza;

    .line 144
    .line 145
    iget-object v1, v0, Lajza;->P:Lajzf;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Lajza;->aw()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    :try_start_5
    invoke-virtual {v1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v2, 0x2

    .line 160
    invoke-virtual {v1, v2, v0}, Lfxq;->nF(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_4
    move-exception v0

    .line 165
    new-instance v1, Lajzp;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lajzp;-><init>(Landroid/os/RemoteException;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_4
    return-void

    .line 172
    :pswitch_5
    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lajza;

    .line 175
    .line 176
    iget-object v1, v0, Lajza;->O:Lajzg;

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Lajza;->aw()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    :try_start_6
    invoke-virtual {v1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v2, v0}, Lfxq;->nF(ILandroid/os/Parcel;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_5
    move-exception v0

    .line 195
    new-instance v1, Lajzp;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lajzp;-><init>(Landroid/os/RemoteException;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_5
    return-void

    .line 202
    :pswitch_6
    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lajza;

    .line 205
    .line 206
    iget-object v1, v0, Lajza;->P:Lajzf;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0}, Lajza;->aw()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    :try_start_7
    invoke-virtual {v1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v2, v0}, Lfxq;->nF(ILandroid/os/Parcel;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catch_6
    move-exception v0

    .line 225
    new-instance v1, Lajzp;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Lajzp;-><init>(Landroid/os/RemoteException;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_6
    return-void

    .line 232
    :pswitch_7
    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lajza;

    .line 235
    .line 236
    iget-object v1, v0, Lajza;->K:Lajzj;

    .line 237
    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0}, Lajza;->aw()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    :try_start_8
    invoke-interface {v1}, Lajzj;->b()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_7

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catch_7
    move-exception v0

    .line 251
    new-instance v1, Lajzp;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Lajzp;-><init>(Landroid/os/RemoteException;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_7
    return-void

    .line 258
    :pswitch_8
    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v1, Ljava/util/HashSet;

    .line 261
    .line 262
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    .line 263
    .line 264
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->a:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Landroid/graphics/Bitmap;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_8
    return-void

    .line 295
    :pswitch_9
    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/b;

    .line 298
    .line 299
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/b;->a:Lbbko;

    .line 300
    .line 301
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Laixh;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/b;->b:Lbbko;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Laixh;->b(Lbbko;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_a
    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lagdm;

    .line 316
    .line 317
    invoke-virtual {v0}, Lagdm;->v()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_b
    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 322
    .line 323
    :try_start_9
    check-cast v0, Lnou;

    .line 324
    .line 325
    iget-object v0, v0, Lnou;->x:Lbbko;

    .line 326
    .line 327
    check-cast v0, Laave;

    .line 328
    .line 329
    invoke-virtual {v0}, Laave;->b()Laavf;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Laavf;->a()V
    :try_end_9
    .catch Laarx; {:try_start_9 .. :try_end_9} :catch_8

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :catch_8
    const-string v0, "Failed to retrieve configs on init"

    .line 338
    .line 339
    invoke-static {v0}, Lajww;->p(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_c
    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 344
    .line 345
    sget-object v1, Lybf;->a:Lybf;

    .line 346
    .line 347
    check-cast v0, Lnof;

    .line 348
    .line 349
    iget-object v2, v0, Lnof;->a:Lbbkb;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lnof;->d()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lnof;->a()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_d
    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lnof;

    .line 364
    .line 365
    invoke-virtual {v0}, Lnof;->a()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_e
    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lnod;

    .line 372
    .line 373
    invoke-virtual {v0}, Lnod;->b()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_f
    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lnnr;

    .line 380
    .line 381
    invoke-virtual {v0}, Lnnr;->f()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_10
    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lnkt;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lnkt;->k(I)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_11
    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lnjq;

    .line 396
    .line 397
    iget-object v0, v0, Lnjq;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Laacw;

    .line 400
    .line 401
    invoke-virtual {v0}, Laacw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_12
    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lnjc;

    .line 408
    .line 409
    iget-object v0, v0, Lnjc;->U:Lbbko;

    .line 410
    .line 411
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lnhz;

    .line 416
    .line 417
    iget-object v1, v0, Lnhz;->e:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v0, v0, Lnhz;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lahdb;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lahdb;->addObserver(Ljava/util/Observer;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_13
    iget-object v0, p0, Lnjf;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ljri;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljri;->o()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :goto_1
    :try_start_a
    invoke-virtual {v2, v1, v0}, Lfxq;->nF(ILandroid/os/Parcel;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :catch_9
    move-exception v0

    .line 440
    new-instance v1, Lajzp;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Lajzp;-><init>(Landroid/os/RemoteException;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_9
    return-void

    .line 447
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
