.class public final synthetic Lgkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgkf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgkf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lgkf;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 14
    .line 15
    iget-object v0, p0, Lgkf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljam;

    .line 18
    .line 19
    iget-boolean v1, v0, Ljam;->j:Z

    .line 20
    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    iget-object v0, v0, Ljam;->o:Ljws;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljws;->f(Lcom/google/research/xeno/effect/UserInteractionManager;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lcom/google/research/xeno/effect/EventManager;

    .line 33
    .line 34
    iget-object v0, p0, Lgkf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljam;

    .line 37
    .line 38
    iget-boolean v1, v0, Ljam;->j:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Ljam;->k:Liul;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Ljar;

    .line 48
    .line 49
    iput-object p1, v0, Ljar;->a:Lcom/google/research/xeno/effect/EventManager;

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 53
    .line 54
    iget-object v0, p0, Lgkf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Liys;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Liys;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 63
    .line 64
    iget-object v0, p0, Lgkf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Liyn;

    .line 67
    .line 68
    iget-object v0, v0, Liyn;->i:Lrvt;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Liys;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Liys;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_3
    check-cast p1, Lakwx;

    .line 81
    .line 82
    invoke-virtual {p1}, Lakwx;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/graphics/Bitmap;

    .line 87
    .line 88
    iget-object v0, p0, Lgkf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    check-cast p1, Landroid/media/CamcorderProfile;

    .line 97
    .line 98
    invoke-static {p1}, Liny;->p(Landroid/media/CamcorderProfile;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lgkf;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Livv;

    .line 105
    .line 106
    iput v0, v1, Livv;->i:I

    .line 107
    .line 108
    invoke-static {p1}, Liny;->o(Landroid/media/CamcorderProfile;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, v1, Livv;->j:I

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    check-cast p1, Landroid/media/CamcorderProfile;

    .line 116
    .line 117
    invoke-static {p1}, Lacwi;->fV(Landroid/media/CamcorderProfile;)Landroid/util/Size;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, Lgkf;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Livg;

    .line 128
    .line 129
    iput v0, v1, Livg;->q:I

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, v1, Livg;->r:I

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    check-cast p1, Laoj;

    .line 139
    .line 140
    iget-object v0, p0, Lgkf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Linv;

    .line 143
    .line 144
    iget-object v1, v0, Linv;->z:Liny;

    .line 145
    .line 146
    invoke-virtual {v1}, Liny;->a()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1, p1}, Lucy;->p(ILaoj;)Landroid/media/CamcorderProfile;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lacwi;->fV(Landroid/media/CamcorderProfile;)Landroid/util/Size;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, v0, Linv;->bg:Lixb;

    .line 159
    .line 160
    iget-object v0, v0, Lixb;->l:Lixc;

    .line 161
    .line 162
    iput-object p1, v0, Lixc;->c:Landroid/util/Size;

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 166
    .line 167
    iget-object v0, p0, Lgkf;->a:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v2, v0

    .line 170
    check-cast v2, Lilx;

    .line 171
    .line 172
    iput-object p1, v2, Lilx;->ao:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 173
    .line 174
    iget-object p1, v2, Lilx;->ak:Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    new-instance v2, Liar;

    .line 177
    .line 178
    invoke-direct {v2, v0, v1}, Liar;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 186
    .line 187
    iget-object v0, p0, Lgkf;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lika;

    .line 190
    .line 191
    iget-boolean v1, v0, Lika;->b:Z

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 196
    .line 197
    iget-object p1, p1, Larug;->f:Lauve;

    .line 198
    .line 199
    if-nez p1, :cond_2

    .line 200
    .line 201
    sget-object p1, Lauve;->a:Lauve;

    .line 202
    .line 203
    :cond_2
    sget-object v1, Lasfi;->b:Lancn;

    .line 204
    .line 205
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 213
    .line 214
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_3

    .line 221
    .line 222
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_3
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_0
    check-cast p1, Lasfi;

    .line 230
    .line 231
    iget v1, p1, Lasfi;->c:I

    .line 232
    .line 233
    and-int/lit8 v2, v1, 0x8

    .line 234
    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    iget-object v0, v0, Lika;->c:Laadu;

    .line 238
    .line 239
    iget-object p1, p1, Lasfi;->g:Laoxu;

    .line 240
    .line 241
    if-nez p1, :cond_4

    .line 242
    .line 243
    sget-object p1, Laoxu;->a:Laoxu;

    .line 244
    .line 245
    :cond_4
    invoke-interface {v0, p1, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    and-int/2addr v1, v6

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    iget-object v1, v0, Lika;->d:Lbbko;

    .line 253
    .line 254
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Ljava/lang/Object;

    .line 261
    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    iget-object v2, p1, Lasfi;->d:Laqbs;

    .line 265
    .line 266
    if-nez v2, :cond_6

    .line 267
    .line 268
    sget-object v2, Laqbs;->a:Laqbs;

    .line 269
    .line 270
    :cond_6
    iget v4, v2, Laqbs;->b:I

    .line 271
    .line 272
    const v5, 0x8441aea

    .line 273
    .line 274
    .line 275
    if-ne v4, v5, :cond_7

    .line 276
    .line 277
    iget-object v2, v2, Laqbs;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Laqbw;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_7
    sget-object v2, Laqbw;->b:Laqbw;

    .line 283
    .line 284
    :goto_1
    check-cast v1, Lnar;

    .line 285
    .line 286
    iget-object v1, v1, Lnar;->ae:Lzwv;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lzwv;->v(Laqbw;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    iget v1, p1, Lasfi;->c:I

    .line 292
    .line 293
    and-int/lit8 v2, v1, 0x2

    .line 294
    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    and-int/2addr v1, v3

    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    iget-object v1, v0, Lika;->e:Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    iget-object v2, p1, Lasfi;->f:Ljava/lang/String;

    .line 303
    .line 304
    iget-object p1, p1, Lasfi;->e:Laoxu;

    .line 305
    .line 306
    if-nez p1, :cond_9

    .line 307
    .line 308
    sget-object p1, Laoxu;->a:Laoxu;

    .line 309
    .line 310
    :cond_9
    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object p1, v0, Lika;->a:Lbbko;

    .line 314
    .line 315
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lagsi;

    .line 320
    .line 321
    invoke-virtual {p1}, Lagsi;->Y()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_a

    .line 326
    .line 327
    invoke-virtual {v0}, Lika;->g()V

    .line 328
    .line 329
    .line 330
    :cond_a
    return-void

    .line 331
    :pswitch_9
    check-cast p1, Labao;

    .line 332
    .line 333
    iget-object v0, p0, Lgkf;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v0, p1}, Lxpw;->vX(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 340
    .line 341
    iget-object v0, p0, Lgkf;->a:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v1, Libw;

    .line 344
    .line 345
    check-cast v0, Liby;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Libw;-><init>(Liby;)V

    .line 348
    .line 349
    .line 350
    iput-object v1, v0, Liby;->e:Landroid/app/usage/NetworkStatsManager$UsageCallback;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    iget-object v8, v0, Liby;->c:Landroid/os/Handler;

    .line 357
    .line 358
    iget-object v7, v0, Liby;->e:Landroid/app/usage/NetworkStatsManager$UsageCallback;

    .line 359
    .line 360
    iget-object v2, v0, Liby;->a:Landroid/app/usage/NetworkStatsManager;

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-virtual/range {v2 .. v8}, Landroid/app/usage/NetworkStatsManager;->registerUsageCallback(ILjava/lang/String;JLandroid/app/usage/NetworkStatsManager$UsageCallback;Landroid/os/Handler;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_b
    check-cast p1, Llmr;

    .line 369
    .line 370
    iget-boolean p1, p1, Llmr;->v:Z

    .line 371
    .line 372
    if-eqz p1, :cond_b

    .line 373
    .line 374
    sget-object p1, Libz;->b:Libz;

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_b
    sget-object p1, Libz;->a:Libz;

    .line 378
    .line 379
    :goto_2
    iget-object v0, p0, Lgkf;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v0, p1}, Lbagl;->e(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_c
    check-cast p1, Larsa;

    .line 386
    .line 387
    iget-object v0, p0, Lgkf;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lhmn;

    .line 390
    .line 391
    iget-boolean v1, v0, Lhmn;->q:Z

    .line 392
    .line 393
    if-eqz v1, :cond_c

    .line 394
    .line 395
    return-void

    .line 396
    :cond_c
    iget-object v7, p1, Larsa;->e:Landg;

    .line 397
    .line 398
    iget-object v8, v0, Lhmn;->c:Ljava/util/ArrayList;

    .line 399
    .line 400
    iget-object v9, v0, Lhmn;->d:Ljava/util/ArrayList;

    .line 401
    .line 402
    iget-object v10, v0, Lhmn;->e:Ljava/util/ArrayList;

    .line 403
    .line 404
    iget-object v11, v0, Lhmn;->f:Ljava/util/ArrayList;

    .line 405
    .line 406
    iget-object v12, v0, Lhmn;->b:Ljava/lang/String;

    .line 407
    .line 408
    move-object v6, v0

    .line 409
    invoke-virtual/range {v6 .. v12}, Lhmn;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lhmn;->g:Ljava/lang/ref/WeakReference;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lrvt;

    .line 419
    .line 420
    if-eqz v1, :cond_d

    .line 421
    .line 422
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Ljjw;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljjw;->al()V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lhmn;->g:Ljava/lang/ref/WeakReference;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 432
    .line 433
    .line 434
    :cond_d
    iget v1, p1, Larsa;->b:I

    .line 435
    .line 436
    and-int/2addr v1, v5

    .line 437
    if-eqz v1, :cond_f

    .line 438
    .line 439
    iget-object v1, p1, Larsa;->d:Larsb;

    .line 440
    .line 441
    if-nez v1, :cond_e

    .line 442
    .line 443
    sget-object v1, Larsb;->a:Larsb;

    .line 444
    .line 445
    :cond_e
    iget-object v4, v1, Larsb;->b:Lavzq;

    .line 446
    .line 447
    if-nez v4, :cond_f

    .line 448
    .line 449
    sget-object v4, Lavzq;->a:Lavzq;

    .line 450
    .line 451
    :cond_f
    if-nez v4, :cond_10

    .line 452
    .line 453
    sget-object v1, Lakvi;->a:Lakvi;

    .line 454
    .line 455
    iput-object v1, v0, Lhmn;->k:Lakwx;

    .line 456
    .line 457
    invoke-virtual {v0}, Lhmn;->c()V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_10
    iget-object v1, v4, Lavzq;->d:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iput-object v1, v0, Lhmn;->k:Lakwx;

    .line 468
    .line 469
    iget v1, v4, Lavzq;->c:I

    .line 470
    .line 471
    if-eqz v1, :cond_11

    .line 472
    .line 473
    int-to-long v1, v1

    .line 474
    goto :goto_3

    .line 475
    :cond_11
    const-wide/16 v1, 0x7530

    .line 476
    .line 477
    :goto_3
    invoke-virtual {v0, v1, v2}, Lhmn;->f(J)V

    .line 478
    .line 479
    .line 480
    sget-object v1, Lhmq;->a:Ljava/lang/String;

    .line 481
    .line 482
    :goto_4
    iget-object p1, p1, Larsa;->e:Landg;

    .line 483
    .line 484
    iput-object p1, v0, Lhmn;->l:Ljava/util/List;

    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_d
    iget-object v0, p0, Lgkf;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lgwr;

    .line 490
    .line 491
    iget-object v0, v0, Lgwr;->a:Lxrw;

    .line 492
    .line 493
    check-cast p1, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-interface {v0, v5}, Lxrw;->o(I)Laecr;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    const-wide/16 v1, 0x1

    .line 504
    .line 505
    if-eq v6, p1, :cond_12

    .line 506
    .line 507
    const-wide/16 v3, 0x0

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_12
    move-wide v3, v1

    .line 511
    :goto_5
    const p1, 0x1006e

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, p1, v3, v4}, Laecr;->e(IJ)V

    .line 515
    .line 516
    .line 517
    const p1, 0x1006d

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, p1, v1, v2}, Laecr;->e(IJ)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Laecr;->d()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_e
    check-cast p1, Laeua;

    .line 528
    .line 529
    if-eqz p1, :cond_13

    .line 530
    .line 531
    iget-object v0, p0, Lgkf;->a:Ljava/lang/Object;

    .line 532
    .line 533
    new-instance v1, Ljava/util/ArrayList;

    .line 534
    .line 535
    check-cast v0, Lgwq;

    .line 536
    .line 537
    iget-object v0, v0, Lgwq;->a:Ljava/util/Set;

    .line 538
    .line 539
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    :goto_6
    if-ge v2, v0, :cond_13

    .line 547
    .line 548
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Lhka;

    .line 553
    .line 554
    iget-object v4, v3, Lhka;->d:Lhkh;

    .line 555
    .line 556
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    new-instance v5, Lhea;

    .line 561
    .line 562
    const/4 v6, 0x7

    .line 563
    invoke-direct {v5, v3, p1, v6}, Lhea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 567
    .line 568
    .line 569
    add-int/lit8 v2, v2, 0x1

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_13
    return-void

    .line 573
    :pswitch_f
    check-cast p1, Larmt;

    .line 574
    .line 575
    iget-object v0, p0, Lgkf;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lgqf;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Lgqf;->e(Larmt;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_10
    iget-object v0, p0, Lgkf;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lgpe;

    .line 586
    .line 587
    iget-object v0, v0, Lgpe;->a:Laadu;

    .line 588
    .line 589
    check-cast p1, Larox;

    .line 590
    .line 591
    if-eqz v0, :cond_14

    .line 592
    .line 593
    iget-object p1, p1, Larox;->c:Landg;

    .line 594
    .line 595
    invoke-interface {v0, p1, v4}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 596
    .line 597
    .line 598
    :cond_14
    return-void

    .line 599
    :pswitch_11
    check-cast p1, Larte;

    .line 600
    .line 601
    iget-object v0, p0, Lgkf;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lglq;

    .line 604
    .line 605
    invoke-virtual {v0}, Lglq;->a()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_15

    .line 610
    .line 611
    return-void

    .line 612
    :cond_15
    iget-object v0, v0, Lglq;->a:Lglr;

    .line 613
    .line 614
    iget-object p1, p1, Larte;->c:Lauvf;

    .line 615
    .line 616
    if-nez p1, :cond_16

    .line 617
    .line 618
    sget-object p1, Lauvf;->a:Lauvf;

    .line 619
    .line 620
    :cond_16
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelHandleValidationResultRendererOuterClass;->channelHandleValidationResultRenderer:Lancn;

    .line 621
    .line 622
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 627
    .line 628
    .line 629
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 630
    .line 631
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 632
    .line 633
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    if-nez p1, :cond_17

    .line 638
    .line 639
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_17
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    :goto_7
    check-cast p1, Laonl;

    .line 647
    .line 648
    iget v1, p1, Laonl;->b:I

    .line 649
    .line 650
    invoke-static {v1}, La;->by(I)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_18

    .line 655
    .line 656
    move v1, v6

    .line 657
    :cond_18
    add-int/lit8 v1, v1, -0x1

    .line 658
    .line 659
    if-eq v1, v6, :cond_1b

    .line 660
    .line 661
    if-eq v1, v5, :cond_19

    .line 662
    .line 663
    const/4 v2, 0x3

    .line 664
    if-eq v1, v2, :cond_19

    .line 665
    .line 666
    if-eq v1, v3, :cond_19

    .line 667
    .line 668
    invoke-static {}, Lhub;->b()Lhub;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    goto :goto_8

    .line 673
    :cond_19
    iget-object p1, p1, Laonl;->c:Laqhw;

    .line 674
    .line 675
    if-nez p1, :cond_1a

    .line 676
    .line 677
    sget-object p1, Laqhw;->a:Laqhw;

    .line 678
    .line 679
    :cond_1a
    invoke-static {p1}, Lhub;->a(Laqhw;)Lhub;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    goto :goto_8

    .line 684
    :cond_1b
    iget-object p1, p1, Laonl;->d:Laqhw;

    .line 685
    .line 686
    if-nez p1, :cond_1c

    .line 687
    .line 688
    sget-object p1, Laqhw;->a:Laqhw;

    .line 689
    .line 690
    :cond_1c
    new-instance v1, Lhub;

    .line 691
    .line 692
    invoke-direct {v1, v3, v4, p1}, Lhub;-><init>(ILjava/lang/Object;Lancp;)V

    .line 693
    .line 694
    .line 695
    move-object p1, v1

    .line 696
    :goto_8
    invoke-virtual {v0, p1}, Lglr;->e(Lhub;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_12
    check-cast p1, Larqi;

    .line 701
    .line 702
    iget v0, p1, Larqi;->b:I

    .line 703
    .line 704
    and-int/2addr v0, v5

    .line 705
    if-eqz v0, :cond_1d

    .line 706
    .line 707
    iget-object v4, p1, Larqi;->d:Lauvf;

    .line 708
    .line 709
    if-nez v4, :cond_1d

    .line 710
    .line 711
    sget-object v4, Lauvf;->a:Lauvf;

    .line 712
    .line 713
    :cond_1d
    sget-object p1, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->surveyTriggerRenderer:Lancn;

    .line 714
    .line 715
    invoke-static {v4, p1}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    check-cast p1, Lavuj;

    .line 720
    .line 721
    if-eqz p1, :cond_1f

    .line 722
    .line 723
    iget v0, p1, Lavuj;->b:I

    .line 724
    .line 725
    and-int/2addr v0, v1

    .line 726
    if-eqz v0, :cond_1f

    .line 727
    .line 728
    iget-object v0, p0, Lgkf;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lget;

    .line 731
    .line 732
    iget-object v1, v0, Lget;->f:Lgvr;

    .line 733
    .line 734
    invoke-interface {v1}, Lgvr;->j()Lgwl;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    sget-object v2, Lgwl;->d:Lgwl;

    .line 739
    .line 740
    if-ne v1, v2, :cond_1f

    .line 741
    .line 742
    iget-object v0, v0, Lget;->m:Lhor;

    .line 743
    .line 744
    iget-object p1, p1, Lavuj;->c:Lavui;

    .line 745
    .line 746
    if-nez p1, :cond_1e

    .line 747
    .line 748
    sget-object p1, Lavui;->a:Lavui;

    .line 749
    .line 750
    :cond_1e
    invoke-virtual {v0, p1}, Lhor;->o(Lavui;)V

    .line 751
    .line 752
    .line 753
    :cond_1f
    return-void

    .line 754
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 755
    .line 756
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lgjx;

    .line 761
    .line 762
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    check-cast p1, Ljava/lang/Boolean;

    .line 767
    .line 768
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    if-eqz p1, :cond_21

    .line 773
    .line 774
    iget-boolean p1, v0, Lgjx;->i:Z

    .line 775
    .line 776
    if-nez p1, :cond_21

    .line 777
    .line 778
    iget-object p1, p0, Lgkf;->a:Ljava/lang/Object;

    .line 779
    .line 780
    sget-object v0, Lgjx;->a:Lgjx;

    .line 781
    .line 782
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 787
    .line 788
    .line 789
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 790
    .line 791
    check-cast v1, Lgjx;

    .line 792
    .line 793
    iget v4, v1, Lgjx;->b:I

    .line 794
    .line 795
    or-int/2addr v4, v6

    .line 796
    iput v4, v1, Lgjx;->b:I

    .line 797
    .line 798
    iput-boolean v6, v1, Lgjx;->c:Z

    .line 799
    .line 800
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 801
    .line 802
    .line 803
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 804
    .line 805
    check-cast v1, Lgjx;

    .line 806
    .line 807
    iget v4, v1, Lgjx;->b:I

    .line 808
    .line 809
    or-int/2addr v4, v5

    .line 810
    iput v4, v1, Lgjx;->b:I

    .line 811
    .line 812
    const/16 v4, 0x528

    .line 813
    .line 814
    iput v4, v1, Lgjx;->d:I

    .line 815
    .line 816
    check-cast p1, Lgkg;

    .line 817
    .line 818
    iget-object v1, p1, Lgkg;->e:Laael;

    .line 819
    .line 820
    invoke-virtual {v1}, Laael;->cm()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_20

    .line 825
    .line 826
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 827
    .line 828
    .line 829
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 830
    .line 831
    check-cast v1, Lgjx;

    .line 832
    .line 833
    iget v4, v1, Lgjx;->b:I

    .line 834
    .line 835
    or-int/2addr v3, v4

    .line 836
    iput v3, v1, Lgjx;->b:I

    .line 837
    .line 838
    const/16 v3, 0x168

    .line 839
    .line 840
    iput v3, v1, Lgjx;->e:I

    .line 841
    .line 842
    :cond_20
    new-instance v1, Lcwl;

    .line 843
    .line 844
    const/4 v3, 0x6

    .line 845
    invoke-direct {v1, v0, v3}, Lcwl;-><init>(Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1, v1}, Lgkg;->f(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    new-instance v0, Lgkb;

    .line 853
    .line 854
    invoke-direct {v0, v2}, Lgkb;-><init>(I)V

    .line 855
    .line 856
    .line 857
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 858
    .line 859
    .line 860
    :cond_21
    return-void

    .line 861
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
