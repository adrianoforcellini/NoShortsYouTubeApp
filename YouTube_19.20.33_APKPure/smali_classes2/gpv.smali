.class public final synthetic Lgpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgpv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgpv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgpv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgpv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lgpv;->c:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Larje;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgpv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Ljmg;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljmg;->b(Z)V

    .line 25
    .line 26
    .line 27
    iget v3, p1, Larje;->b:I

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x4

    .line 30
    .line 31
    if-eqz v3, :cond_3c

    .line 32
    .line 33
    iget-object v3, p1, Larje;->d:Larjh;

    .line 34
    .line 35
    if-nez v3, :cond_2e

    .line 36
    .line 37
    sget-object v3, Larjh;->a:Larjh;

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :pswitch_0
    check-cast p1, Lajcg;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lajcg;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lgpv;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->N:Lablx;

    .line 75
    .line 76
    iget-object p1, p1, Lajcg;->d:Lanbk;

    .line 77
    .line 78
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v2, Lariq;->a:Lariq;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, v2}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lariq;

    .line 92
    .line 93
    iput-object p1, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Lariq;

    .line 94
    .line 95
    :cond_0
    iget-object p1, p0, Lgpv;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 102
    .line 103
    iget-object p1, p0, Lgpv;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljbp;

    .line 106
    .line 107
    iget-object v0, p1, Ljbp;->ak:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 108
    .line 109
    iget-object v1, p1, Ljbp;->aP:Locg;

    .line 110
    .line 111
    iget-object v2, p1, Ljbp;->aR:Laitn;

    .line 112
    .line 113
    iget-object v4, p1, Ljbp;->aq:Lvbo;

    .line 114
    .line 115
    iget-object v6, p1, Ljbp;->ar:Lvbn;

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v4, v6}, Llvm;->dx(Lvbf;Locg;Laitn;Lvbo;Lvbn;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Ljbp;->al:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C()V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, p1, Ljbp;->as:Lda;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v1, p0, Lgpv;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v2, 0x7f010081

    .line 138
    .line 139
    .line 140
    const v4, 0x7f010082

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v4, v2, v4}, Ldh;->x(IIII)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Lcd;

    .line 147
    .line 148
    const-string v2, "ShortsClipEditTrimFragment"

    .line 149
    .line 150
    const v4, 0x7f0b0f5b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4, v1, v2}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ldh;->t(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ldh;->a()I

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v0, p1, Ljbp;->as:Lda;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0}, Lda;->af()V

    .line 167
    .line 168
    .line 169
    :cond_3
    iput-boolean v5, p1, Ljbp;->ai:Z

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    iget-object p1, p0, Lgpv;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v0, p0, Lgpv;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Liyd;

    .line 187
    .line 188
    const v1, 0x7f140bb4

    .line 189
    .line 190
    .line 191
    const v2, 0x7f140bb3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2, p1}, Liyd;->V(IILacfo;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object p1, p0, Lgpv;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v0, p1

    .line 203
    check-cast v0, Liyd;

    .line 204
    .line 205
    iget-object v3, v0, Liyd;->v:Lbahs;

    .line 206
    .line 207
    invoke-virtual {v3}, Lbahs;->c()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Liyd;->j:Lzic;

    .line 211
    .line 212
    invoke-virtual {v3}, Lzic;->m()Lbagv;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v4, Limm;

    .line 217
    .line 218
    const/16 v6, 0xe

    .line 219
    .line 220
    invoke-direct {v4, v6}, Limm;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Lbagv;->K(Lbais;)Lbagv;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v4, v0, Liyd;->d:Lbahf;

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lbagv;->az()Lbahg;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v4, Likx;

    .line 238
    .line 239
    const/4 v6, 0x6

    .line 240
    invoke-direct {v4, v6}, Likx;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Lbahg;->x(Lbair;)Lbahg;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v4, Lius;

    .line 248
    .line 249
    invoke-direct {v4, p1, v1}, Lius;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Lbahg;->J(Lbain;)Lbaht;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v1, v0, Liyd;->v:Lbahs;

    .line 257
    .line 258
    invoke-virtual {v1, p1}, Lbahs;->d(Lbaht;)Z

    .line 259
    .line 260
    .line 261
    iget-object p1, v0, Liyd;->i:Lacfo;

    .line 262
    .line 263
    iget-object v1, p0, Lgpv;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Laoxu;

    .line 266
    .line 267
    const v3, 0x2731f

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v1, v3}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v1, v0, Liyd;->E:Layyb;

    .line 275
    .line 276
    invoke-virtual {v0, v5, v2, p1, v1}, Liyd;->n(ZZLaoxu;Layyb;)Lind;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 281
    .line 282
    iget-object p1, p0, Lgpv;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Liyd;

    .line 285
    .line 286
    iget-object v0, p1, Liyd;->c:Lixs;

    .line 287
    .line 288
    invoke-virtual {v0}, Lixs;->aD()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    const-string v0, "Attempted fragment transaction (videoIngestionFragment) after ShortsMainFragment onSaveInstanceState with videoIngestionNavigationFixEnabled."

    .line 295
    .line 296
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Laosb;->b:Laosb;

    .line 300
    .line 301
    const-string v1, "[ShortsCreation][Android][Navigation]Attempted fragment transaction (videoIngestionFragment) after ShortsMainFragment onSaveInstanceState with videoIngestionNavigationFixEnabled."

    .line 302
    .line 303
    invoke-virtual {p1, v0, v1}, Liyd;->ap(Laosb;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_5
    iget-object v0, p0, Lgpv;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcd;

    .line 310
    .line 311
    const-string v1, "videoIngestionFragment"

    .line 312
    .line 313
    invoke-virtual {p1, v0, v1}, Liyd;->O(Lcd;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 318
    .line 319
    iget-object v0, p0, Lgpv;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Liyd;

    .line 322
    .line 323
    iget-object v1, v0, Liyd;->X:Lyhq;

    .line 324
    .line 325
    iget-object v2, p0, Lgpv;->b:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v1}, Lyhq;->p()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const v3, 0x7f140bb9

    .line 332
    .line 333
    .line 334
    const v4, 0x7f140bba

    .line 335
    .line 336
    .line 337
    if-eqz v1, :cond_6

    .line 338
    .line 339
    iget-object v1, v0, Liyd;->ab:Labha;

    .line 340
    .line 341
    invoke-virtual {v1}, Labha;->i()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_7

    .line 346
    .line 347
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_7

    .line 354
    .line 355
    invoke-virtual {v0, v4, v3, v2}, Liyd;->V(IILacfo;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_7

    .line 366
    .line 367
    invoke-virtual {v0, v4, v3, v2}, Liyd;->V(IILacfo;)V

    .line 368
    .line 369
    .line 370
    :cond_7
    return-void

    .line 371
    :pswitch_6
    check-cast p1, Ljbe;

    .line 372
    .line 373
    iget-object v0, p0, Lgpv;->a:Ljava/lang/Object;

    .line 374
    .line 375
    if-eqz p1, :cond_c

    .line 376
    .line 377
    iget p1, p1, Ljbe;->d:I

    .line 378
    .line 379
    invoke-static {p1}, La;->bq(I)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_8

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_8
    if-ne v1, v4, :cond_9

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_9
    :goto_0
    invoke-static {p1}, La;->bq(I)I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-nez p1, :cond_a

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_a
    const/4 v1, 0x3

    .line 397
    if-ne p1, v1, :cond_b

    .line 398
    .line 399
    check-cast v0, Livv;

    .line 400
    .line 401
    iget-object p1, v0, Livv;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 402
    .line 403
    invoke-virtual {p1, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_b
    :goto_1
    check-cast v0, Livv;

    .line 408
    .line 409
    iget-object p1, v0, Livv;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 410
    .line 411
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_c
    :goto_2
    iget-object p1, p0, Lgpv;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lzih;

    .line 418
    .line 419
    iget-object v1, p1, Lzih;->v:Layyc;

    .line 420
    .line 421
    invoke-virtual {p1}, Lzih;->ap()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_e

    .line 426
    .line 427
    invoke-virtual {p1}, Lzih;->ar()Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_d

    .line 432
    .line 433
    if-eqz v1, :cond_d

    .line 434
    .line 435
    iget-boolean p1, v1, Layyc;->k:Z

    .line 436
    .line 437
    if-eqz p1, :cond_d

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_d
    return-void

    .line 441
    :cond_e
    :goto_3
    check-cast v0, Livv;

    .line 442
    .line 443
    iget-object p1, v0, Livv;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 444
    .line 445
    invoke-virtual {p1, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 450
    .line 451
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    new-instance v0, Lipu;

    .line 456
    .line 457
    invoke-direct {v0, v1}, Lipu;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    const-string v0, "Unknown"

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iget-object v0, p0, Lgpv;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;

    .line 479
    .line 480
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;->b:Laoxu;

    .line 481
    .line 482
    if-nez v0, :cond_f

    .line 483
    .line 484
    sget-object v0, Laoxu;->a:Laoxu;

    .line 485
    .line 486
    :cond_f
    iget-object v1, p0, Lgpv;->a:Ljava/lang/Object;

    .line 487
    .line 488
    const-string v2, "Error getting RecompositionComposition: "

    .line 489
    .line 490
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast v1, Lirk;

    .line 495
    .line 496
    invoke-virtual {v1, p1, v0}, Lirk;->d(Ljava/lang/String;Laoxu;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_8
    check-cast p1, Larfy;

    .line 501
    .line 502
    iget-object v0, p0, Lgpv;->b:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v1, p0, Lgpv;->a:Ljava/lang/Object;

    .line 505
    .line 506
    sget-object v2, Lirf;->a:Lirf;

    .line 507
    .line 508
    if-ne v0, v2, :cond_10

    .line 509
    .line 510
    move-object v0, v1

    .line 511
    check-cast v0, Lire;

    .line 512
    .line 513
    iget-object v0, v0, Lire;->c:Lirl;

    .line 514
    .line 515
    iget-object v2, v0, Lirl;->o:Lachi;

    .line 516
    .line 517
    iput-object v3, v0, Lirl;->o:Lachi;

    .line 518
    .line 519
    if-eqz v2, :cond_10

    .line 520
    .line 521
    const-string v0, "aft"

    .line 522
    .line 523
    invoke-interface {v2, v0}, Lachi;->f(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_10
    if-eqz p1, :cond_11

    .line 527
    .line 528
    move-object v0, v1

    .line 529
    check-cast v0, Lire;

    .line 530
    .line 531
    iget-object v0, v0, Lire;->b:Lacfn;

    .line 532
    .line 533
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0, p1}, Llvm;->dp(Lacfo;Larfy;)V

    .line 538
    .line 539
    .line 540
    :cond_11
    if-eqz p1, :cond_13

    .line 541
    .line 542
    iget v0, p1, Larfy;->b:I

    .line 543
    .line 544
    and-int/lit8 v0, v0, 0x20

    .line 545
    .line 546
    if-eqz v0, :cond_13

    .line 547
    .line 548
    move-object v0, v1

    .line 549
    check-cast v0, Lire;

    .line 550
    .line 551
    iget-object v0, v0, Lire;->a:Laadu;

    .line 552
    .line 553
    iget-object v2, p1, Larfy;->f:Laoxu;

    .line 554
    .line 555
    if-nez v2, :cond_12

    .line 556
    .line 557
    sget-object v2, Laoxu;->a:Laoxu;

    .line 558
    .line 559
    :cond_12
    invoke-interface {v0, v2}, Laadu;->a(Laoxu;)V

    .line 560
    .line 561
    .line 562
    :cond_13
    if-eqz p1, :cond_15

    .line 563
    .line 564
    iget v0, p1, Larfy;->b:I

    .line 565
    .line 566
    and-int/lit16 v0, v0, 0x1000

    .line 567
    .line 568
    if-eqz v0, :cond_15

    .line 569
    .line 570
    check-cast v1, Lire;

    .line 571
    .line 572
    iget-object v0, v1, Lire;->a:Laadu;

    .line 573
    .line 574
    iget-object p1, p1, Larfy;->l:Laoxu;

    .line 575
    .line 576
    if-nez p1, :cond_14

    .line 577
    .line 578
    sget-object p1, Laoxu;->a:Laoxu;

    .line 579
    .line 580
    :cond_14
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 581
    .line 582
    .line 583
    :cond_15
    return-void

    .line 584
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 585
    .line 586
    iget-object p1, p0, Lgpv;->b:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v0, p0, Lgpv;->a:Ljava/lang/Object;

    .line 589
    .line 590
    sget-object v1, Lirf;->a:Lirf;

    .line 591
    .line 592
    if-ne p1, v1, :cond_16

    .line 593
    .line 594
    move-object p1, v0

    .line 595
    check-cast p1, Lire;

    .line 596
    .line 597
    iget-object p1, p1, Lire;->c:Lirl;

    .line 598
    .line 599
    iget-object v1, p1, Lirl;->o:Lachi;

    .line 600
    .line 601
    iput-object v3, p1, Lirl;->o:Lachi;

    .line 602
    .line 603
    if-eqz v1, :cond_17

    .line 604
    .line 605
    const-string p1, "aft_e"

    .line 606
    .line 607
    invoke-interface {v1, p1}, Lachi;->f(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_16
    move-object p1, v0

    .line 612
    check-cast p1, Lire;

    .line 613
    .line 614
    iget-object p1, p1, Lire;->c:Lirl;

    .line 615
    .line 616
    invoke-virtual {p1}, Lirl;->b()V

    .line 617
    .line 618
    .line 619
    :cond_17
    :goto_4
    check-cast v0, Lire;

    .line 620
    .line 621
    iget-object p1, v0, Lire;->d:Lehv;

    .line 622
    .line 623
    sget-object v0, Lirf;->c:Lirf;

    .line 624
    .line 625
    invoke-virtual {p1, v0}, Lehv;->y(Lirf;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_a
    check-cast p1, Latew;

    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iget-object v0, p0, Lgpv;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lcom/google/protos/youtube/api/innertube/RetrieveMiniAppUserDefaultCommandOuterClass$RetrieveMiniAppUserDefaultCommand;

    .line 637
    .line 638
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/RetrieveMiniAppUserDefaultCommandOuterClass$RetrieveMiniAppUserDefaultCommand;->d:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget v4, v0, Lcom/google/protos/youtube/api/innertube/RetrieveMiniAppUserDefaultCommandOuterClass$RetrieveMiniAppUserDefaultCommand;->b:I

    .line 649
    .line 650
    and-int/lit8 v4, v4, 0x8

    .line 651
    .line 652
    if-eqz v4, :cond_18

    .line 653
    .line 654
    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/RetrieveMiniAppUserDefaultCommandOuterClass$RetrieveMiniAppUserDefaultCommand;->g:Ljava/lang/String;

    .line 655
    .line 656
    :cond_18
    iget-object v4, p0, Lgpv;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v4, Lgoy;

    .line 659
    .line 660
    iget-object v5, v4, Lgoy;->d:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v5, Laika;

    .line 663
    .line 664
    invoke-virtual {v5, v1, v2, v3}, Laika;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/RetrieveMiniAppUserDefaultCommandOuterClass$RetrieveMiniAppUserDefaultCommand;->f:Landg;

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :cond_19
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_1c

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lauwm;

    .line 684
    .line 685
    iget-object v2, v1, Lauwm;->c:Latew;

    .line 686
    .line 687
    if-nez v2, :cond_1a

    .line 688
    .line 689
    sget-object v2, Latew;->a:Latew;

    .line 690
    .line 691
    :cond_1a
    invoke-virtual {v2, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_19

    .line 696
    .line 697
    iget-object v2, v4, Lgoy;->c:Ljava/lang/Object;

    .line 698
    .line 699
    iget-object v1, v1, Lauwm;->b:Laoxu;

    .line 700
    .line 701
    if-nez v1, :cond_1b

    .line 702
    .line 703
    sget-object v1, Laoxu;->a:Laoxu;

    .line 704
    .line 705
    :cond_1b
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 706
    .line 707
    .line 708
    goto :goto_5

    .line 709
    :cond_1c
    return-void

    .line 710
    :pswitch_b
    check-cast p1, Lakwx;

    .line 711
    .line 712
    iget-object v0, p0, Lgpv;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lauwl;

    .line 715
    .line 716
    iget-object v1, v0, Lauwl;->e:Ljava/lang/String;

    .line 717
    .line 718
    if-eqz p1, :cond_1d

    .line 719
    .line 720
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_1d

    .line 725
    .line 726
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    check-cast p1, Lairt;

    .line 731
    .line 732
    iget-object p1, p1, Lairt;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p1, Latew;

    .line 735
    .line 736
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    goto :goto_6

    .line 745
    :cond_1d
    const-string p1, ""

    .line 746
    .line 747
    :goto_6
    iget v2, v0, Lauwl;->c:I

    .line 748
    .line 749
    and-int/lit8 v2, v2, 0x4

    .line 750
    .line 751
    if-eqz v2, :cond_1e

    .line 752
    .line 753
    iget-object v3, v0, Lauwl;->f:Ljava/lang/String;

    .line 754
    .line 755
    :cond_1e
    iget-object v0, p0, Lgpv;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Liju;

    .line 758
    .line 759
    iget-object v0, v0, Liju;->a:Laika;

    .line 760
    .line 761
    invoke-virtual {v0, v1, p1, v3}, Laika;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 766
    .line 767
    iget-object p1, p0, Lgpv;->b:Ljava/lang/Object;

    .line 768
    .line 769
    sget-object v0, Lapke;->d:Lapke;

    .line 770
    .line 771
    if-ne p1, v0, :cond_1f

    .line 772
    .line 773
    iget-object p1, p0, Lgpv;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p1, Liji;

    .line 776
    .line 777
    iget-object v0, p1, Liji;->l:Lj$/util/Optional;

    .line 778
    .line 779
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_1f

    .line 784
    .line 785
    invoke-virtual {p1}, Liji;->a()Lcd;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget-object p1, p1, Liji;->l:Lj$/util/Optional;

    .line 790
    .line 791
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    check-cast p1, Lyfh;

    .line 796
    .line 797
    invoke-static {v0, p1}, Lcfn;->z(Lcd;Lyfh;)V

    .line 798
    .line 799
    .line 800
    :cond_1f
    return-void

    .line 801
    :pswitch_d
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 802
    .line 803
    iget-object v0, p0, Lgpv;->a:Ljava/lang/Object;

    .line 804
    .line 805
    if-nez p1, :cond_20

    .line 806
    .line 807
    check-cast v0, Liew;

    .line 808
    .line 809
    iget-object p1, v0, Liew;->c:Laceb;

    .line 810
    .line 811
    invoke-static {}, Laepd;->a()Laepc;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    sget-object v1, Laosb;->d:Laosb;

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Laepc;->b(Laosb;)V

    .line 818
    .line 819
    .line 820
    const/16 v1, 0x24

    .line 821
    .line 822
    iput v1, v0, Laepc;->k:I

    .line 823
    .line 824
    const/16 v1, 0xab

    .line 825
    .line 826
    iput v1, v0, Laepc;->j:I

    .line 827
    .line 828
    const-string v1, "UpdatePostDialogCommand accountId was null"

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Laepc;->c(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Laepc;->a()Laepd;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {p1, v0}, Laceb;->a(Laepd;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :cond_20
    iget-object v1, p0, Lgpv;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Liew;

    .line 844
    .line 845
    iget-object v2, v0, Liew;->a:Lcg;

    .line 846
    .line 847
    check-cast v1, Laoxu;

    .line 848
    .line 849
    invoke-static {v2, v1}, Likk;->a(Landroid/content/Context;Laoxu;)Landroid/content/Intent;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-static {v1, p1}, Lakbh;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 854
    .line 855
    .line 856
    iget-object p1, v0, Liew;->b:Lbbko;

    .line 857
    .line 858
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    check-cast p1, Lwow;

    .line 863
    .line 864
    invoke-virtual {p1}, Lwow;->h()V

    .line 865
    .line 866
    .line 867
    iget-object p1, p1, Lwow;->e:Lsh;

    .line 868
    .line 869
    if-eqz p1, :cond_21

    .line 870
    .line 871
    invoke-virtual {p1, v1}, Lsh;->b(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :cond_21
    return-void

    .line 875
    :pswitch_e
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 876
    .line 877
    if-nez p1, :cond_22

    .line 878
    .line 879
    sget-object p1, Laepg;->b:Laepg;

    .line 880
    .line 881
    sget-object v0, Laepf;->z:Laepf;

    .line 882
    .line 883
    const-string v1, "[Clockwork][BackstageImageUploadEndpointResolver] accountId was null."

    .line 884
    .line 885
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :cond_22
    iget-object v0, p0, Lgpv;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lgpw;

    .line 892
    .line 893
    iget-object v1, v0, Lgpw;->f:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Lagsi;

    .line 896
    .line 897
    invoke-virtual {v1}, Lagsi;->Y()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_23

    .line 902
    .line 903
    iget-object v1, v0, Lgpw;->f:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Lagsi;

    .line 906
    .line 907
    invoke-virtual {v1}, Lagsi;->w()V

    .line 908
    .line 909
    .line 910
    :cond_23
    iget-object v1, p0, Lgpv;->b:Ljava/lang/Object;

    .line 911
    .line 912
    iget-object v2, v0, Lgpw;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Lcg;

    .line 915
    .line 916
    invoke-static {v2}, Lvhj;->J(Lcg;)Lwsr;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    if-eqz v2, :cond_25

    .line 921
    .line 922
    invoke-interface {v2}, Lwsr;->b()Ljava/lang/Boolean;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-nez v4, :cond_24

    .line 931
    .line 932
    goto :goto_7

    .line 933
    :cond_24
    check-cast v1, Laoxu;

    .line 934
    .line 935
    invoke-interface {v2, v1}, Lwsr;->c(Laoxu;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :cond_25
    :goto_7
    iget-object v2, v0, Lgpw;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, Landroid/content/Context;

    .line 942
    .line 943
    check-cast v1, Laoxu;

    .line 944
    .line 945
    invoke-static {v2, v1}, Likk;->a(Landroid/content/Context;Laoxu;)Landroid/content/Intent;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const/high16 v2, 0x20000000

    .line 950
    .line 951
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 952
    .line 953
    .line 954
    invoke-static {v1, p1}, Lakbh;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 955
    .line 956
    .line 957
    iget-object p1, v0, Lgpw;->d:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast p1, Lazqu;

    .line 960
    .line 961
    invoke-virtual {p1}, Lazqu;->fL()Lbagv;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    invoke-virtual {p1}, Lbagv;->aH()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    check-cast p1, Ljava/lang/Boolean;

    .line 970
    .line 971
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 972
    .line 973
    .line 974
    move-result p1

    .line 975
    if-eqz p1, :cond_26

    .line 976
    .line 977
    iget-object p1, v0, Lgpw;->b:Ljava/lang/Object;

    .line 978
    .line 979
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    check-cast p1, Lwow;

    .line 984
    .line 985
    invoke-virtual {p1, v1, v3}, Lwow;->g(Landroid/content/Intent;Lwoe;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :cond_26
    iget-object p1, v0, Lgpw;->a:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast p1, Landroid/content/Context;

    .line 992
    .line 993
    invoke-static {p1, v1}, Lakpz;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 998
    .line 999
    iget-object p1, p0, Lgpv;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast p1, Lant;

    .line 1002
    .line 1003
    iget-object p1, p1, Lant;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    iget-object v0, p0, Lgpv;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 1012
    .line 1013
    iget-object p1, p0, Lgpv;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast p1, Lant;

    .line 1016
    .line 1017
    iget-object p1, p1, Lant;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    iget-object v0, p0, Lgpv;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 1026
    .line 1027
    iget-object v0, p0, Lgpv;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    iget-object v1, p0, Lgpv;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    sget-object v2, Lawbx;->e:Lawbx;

    .line 1032
    .line 1033
    check-cast v1, Lgrj;

    .line 1034
    .line 1035
    check-cast v0, Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v1, v0, v2}, Lgrj;->d(Ljava/lang/String;Lawbx;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v1, Lgrj;->a:Lxup;

    .line 1041
    .line 1042
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_12
    check-cast p1, Larrj;

    .line 1047
    .line 1048
    iget-object v0, p0, Lgpv;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    if-eqz p1, :cond_2b

    .line 1051
    .line 1052
    iget-object v1, p1, Larrj;->c:Larrg;

    .line 1053
    .line 1054
    if-nez v1, :cond_27

    .line 1055
    .line 1056
    sget-object v1, Larrg;->a:Larrg;

    .line 1057
    .line 1058
    :cond_27
    iget v1, v1, Larrg;->b:I

    .line 1059
    .line 1060
    invoke-static {v1}, La;->bp(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-nez v1, :cond_28

    .line 1065
    .line 1066
    goto :goto_8

    .line 1067
    :cond_28
    if-ne v1, v4, :cond_2b

    .line 1068
    .line 1069
    iget-object p1, p1, Larrj;->c:Larrg;

    .line 1070
    .line 1071
    if-nez p1, :cond_29

    .line 1072
    .line 1073
    sget-object p1, Larrg;->a:Larrg;

    .line 1074
    .line 1075
    :cond_29
    iget-object p1, p1, Larrg;->c:Laqhw;

    .line 1076
    .line 1077
    if-nez p1, :cond_2a

    .line 1078
    .line 1079
    sget-object p1, Laqhw;->a:Laqhw;

    .line 1080
    .line 1081
    :cond_2a
    check-cast v0, Lglr;

    .line 1082
    .line 1083
    iget-object v1, v0, Lglr;->c:Lahdj;

    .line 1084
    .line 1085
    invoke-static {p1, v1}, Lahdo;->c(Laqhw;Lahdj;)Landroid/text/Spanned;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p1

    .line 1089
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p1

    .line 1093
    iget-object v0, v0, Lglr;->b:Lxup;

    .line 1094
    .line 1095
    invoke-interface {v0, p1}, Lxup;->d(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :cond_2b
    :goto_8
    iget-object p1, p0, Lgpv;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lglr;

    .line 1102
    .line 1103
    iget-object v1, v0, Lglr;->t:Lablx;

    .line 1104
    .line 1105
    invoke-virtual {v1, p1}, Lablx;->aW(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object p1, v0, Lglr;->m:Landroid/app/AlertDialog;

    .line 1109
    .line 1110
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :pswitch_13
    check-cast p1, Laauq;

    .line 1115
    .line 1116
    if-nez p1, :cond_2c

    .line 1117
    .line 1118
    return-void

    .line 1119
    :cond_2c
    iget-object v0, p0, Lgpv;->a:Ljava/lang/Object;

    .line 1120
    .line 1121
    iget-object p1, p1, Laauq;->a:Lancp;

    .line 1122
    .line 1123
    check-cast p1, Latxi;

    .line 1124
    .line 1125
    iget-object p1, p1, Latxi;->f:Laoxu;

    .line 1126
    .line 1127
    if-nez p1, :cond_2d

    .line 1128
    .line 1129
    sget-object p1, Laoxu;->a:Laoxu;

    .line 1130
    .line 1131
    :cond_2d
    check-cast v0, Lgpw;

    .line 1132
    .line 1133
    iget-object v1, v0, Lgpw;->c:Ljava/lang/Object;

    .line 1134
    .line 1135
    iget-object v2, p0, Lgpv;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    invoke-interface {v1, p1}, Laadu;->a(Laoxu;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object p1, v0, Lgpw;->e:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, Latxf;

    .line 1143
    .line 1144
    invoke-static {v2}, Lgpw;->d(Latxf;)Lapym;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast p1, Lnmd;

    .line 1149
    .line 1150
    invoke-virtual {p1, v0}, Lnmd;->h(Lapym;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :cond_2e
    :goto_9
    iget v3, v3, Larjh;->c:I

    .line 1155
    .line 1156
    invoke-static {v3}, La;->bp(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-nez v3, :cond_2f

    .line 1161
    .line 1162
    goto :goto_a

    .line 1163
    :cond_2f
    if-eq v3, v5, :cond_30

    .line 1164
    .line 1165
    goto/16 :goto_e

    .line 1166
    .line 1167
    :cond_30
    :goto_a
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->U:Laaen;

    .line 1168
    .line 1169
    if-eqz p1, :cond_3b

    .line 1170
    .line 1171
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p1

    .line 1175
    if-eqz p1, :cond_3b

    .line 1176
    .line 1177
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->U:Laaen;

    .line 1178
    .line 1179
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p1

    .line 1183
    iget-object p1, p1, Laqqy;->i:Lawpl;

    .line 1184
    .line 1185
    if-nez p1, :cond_31

    .line 1186
    .line 1187
    sget-object p1, Lawpl;->a:Lawpl;

    .line 1188
    .line 1189
    :cond_31
    iget-boolean p1, p1, Lawpl;->e:Z

    .line 1190
    .line 1191
    if-eqz p1, :cond_3b

    .line 1192
    .line 1193
    iget-object p1, p0, Lgpv;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast p1, Lanch;

    .line 1196
    .line 1197
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p1

    .line 1201
    check-cast p1, Larjd;

    .line 1202
    .line 1203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Z

    .line 1207
    .line 1208
    if-eqz v0, :cond_32

    .line 1209
    .line 1210
    goto/16 :goto_f

    .line 1211
    .line 1212
    :cond_32
    iget v0, p1, Larjd;->b:I

    .line 1213
    .line 1214
    and-int/lit8 v2, v0, 0x40

    .line 1215
    .line 1216
    if-eqz v2, :cond_34

    .line 1217
    .line 1218
    iget-object v0, p1, Larjd;->f:Larja;

    .line 1219
    .line 1220
    if-nez v0, :cond_33

    .line 1221
    .line 1222
    sget-object v0, Larja;->a:Larja;

    .line 1223
    .line 1224
    :cond_33
    iget-object v0, v0, Larja;->c:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto :goto_b

    .line 1231
    :cond_34
    and-int/lit16 v0, v0, 0x200

    .line 1232
    .line 1233
    if-eqz v0, :cond_3a

    .line 1234
    .line 1235
    sget-object v0, Lakvi;->a:Lakvi;

    .line 1236
    .line 1237
    :goto_b
    move-object v10, v0

    .line 1238
    sget-object v0, Lakvi;->a:Lakvi;

    .line 1239
    .line 1240
    iget v2, p1, Larjd;->b:I

    .line 1241
    .line 1242
    and-int/lit16 v2, v2, 0x200

    .line 1243
    .line 1244
    if-eqz v2, :cond_39

    .line 1245
    .line 1246
    iget-object p1, p1, Larjd;->i:Larix;

    .line 1247
    .line 1248
    if-nez p1, :cond_35

    .line 1249
    .line 1250
    sget-object p1, Larix;->a:Larix;

    .line 1251
    .line 1252
    :cond_35
    iget p1, p1, Larix;->c:I

    .line 1253
    .line 1254
    invoke-static {p1}, La;->bp(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result p1

    .line 1258
    if-nez p1, :cond_36

    .line 1259
    .line 1260
    move p1, v5

    .line 1261
    :cond_36
    add-int/lit8 p1, p1, -0x1

    .line 1262
    .line 1263
    if-eq p1, v5, :cond_38

    .line 1264
    .line 1265
    if-eq p1, v4, :cond_37

    .line 1266
    .line 1267
    sget-object p1, Lajbn;->a:Lajbn;

    .line 1268
    .line 1269
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p1

    .line 1273
    goto :goto_c

    .line 1274
    :cond_37
    sget-object p1, Lajbn;->c:Lajbn;

    .line 1275
    .line 1276
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p1

    .line 1280
    goto :goto_c

    .line 1281
    :cond_38
    sget-object p1, Lajbn;->b:Lajbn;

    .line 1282
    .line 1283
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 1284
    .line 1285
    .line 1286
    move-result-object p1

    .line 1287
    :goto_c
    move-object v11, p1

    .line 1288
    goto :goto_d

    .line 1289
    :cond_39
    move-object v11, v0

    .line 1290
    :goto_d
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Laiyt;

    .line 1291
    .line 1292
    iget-object v8, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Ljava/lang/String;

    .line 1293
    .line 1294
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Laeqb;

    .line 1295
    .line 1296
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v9

    .line 1300
    new-instance v0, Lsia;

    .line 1301
    .line 1302
    const/4 v12, 0x4

    .line 1303
    move-object v6, v0

    .line 1304
    move-object v7, p1

    .line 1305
    invoke-direct/range {v6 .. v12}, Lsia;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v0}, Lakpz;->c(Lalve;)Lalve;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    iget-object v2, p1, Laiyt;->c:Ljava/lang/Object;

    .line 1313
    .line 1314
    invoke-static {v0, v2}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    new-instance v2, Laccc;

    .line 1319
    .line 1320
    const/4 v3, 0x5

    .line 1321
    invoke-direct {v2, p1, v3}, Laccc;-><init>(Ljava/lang/Object;I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v2}, Lakpz;->f(Lalwi;)Lalwi;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p1

    .line 1328
    sget-object v2, Lalvu;->a:Lalvu;

    .line 1329
    .line 1330
    invoke-static {v0, p1, v2}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p()V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :cond_3a
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p()V

    .line 1338
    .line 1339
    .line 1340
    return-void

    .line 1341
    :cond_3b
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p()V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :cond_3c
    :goto_e
    iget-object p1, p1, Larje;->d:Larjh;

    .line 1346
    .line 1347
    if-nez p1, :cond_3d

    .line 1348
    .line 1349
    sget-object p1, Larjh;->a:Larjh;

    .line 1350
    .line 1351
    :cond_3d
    if-eqz p1, :cond_42

    .line 1352
    .line 1353
    iget-object v3, p1, Larjh;->d:Laqhw;

    .line 1354
    .line 1355
    if-nez v3, :cond_3e

    .line 1356
    .line 1357
    sget-object v3, Laqhw;->a:Laqhw;

    .line 1358
    .line 1359
    :cond_3e
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    if-eqz v4, :cond_3f

    .line 1368
    .line 1369
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getResources()Landroid/content/res/Resources;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    const v4, 0x7f1403d6

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    :cond_3f
    invoke-static {}, Laiiq;->d()Laiio;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    invoke-virtual {v4, v2}, Laiio;->b(I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v4, v3}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v3, p1, Larjh;->e:Laqhw;

    .line 1391
    .line 1392
    if-nez v3, :cond_40

    .line 1393
    .line 1394
    sget-object v3, Laqhw;->a:Laqhw;

    .line 1395
    .line 1396
    :cond_40
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    iget v5, p1, Larjh;->b:I

    .line 1401
    .line 1402
    and-int/lit8 v5, v5, 0x8

    .line 1403
    .line 1404
    if-eqz v5, :cond_41

    .line 1405
    .line 1406
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    if-nez v5, :cond_41

    .line 1411
    .line 1412
    new-instance v5, Ljme;

    .line 1413
    .line 1414
    invoke-direct {v5, v0, p1, v2}, Ljme;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v4, v3, v5}, Laiio;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiio;

    .line 1418
    .line 1419
    .line 1420
    :cond_41
    invoke-virtual {v4}, Laiio;->f()Laiiq;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p1

    .line 1424
    iput-object p1, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->F:Laiiq;

    .line 1425
    .line 1426
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D:Lhos;

    .line 1427
    .line 1428
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->F:Laiiq;

    .line 1429
    .line 1430
    invoke-virtual {p1, v0}, Lhos;->n(Laiiq;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_42
    :goto_f
    return-void

    .line 1434
    nop

    .line 1435
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
