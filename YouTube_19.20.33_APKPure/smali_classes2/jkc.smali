.class public final synthetic Ljkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljkc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljkc;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ljkc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lhni;

    .line 10
    .line 11
    iget-object v0, p0, Ljkc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljpe;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljpe;->qA()Lacfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljog;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljog;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljok;

    .line 42
    .line 43
    invoke-direct {v1, p1, v3}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lhni;->c()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 54
    .line 55
    iget-object v0, p0, Ljkc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljpe;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljpe;->ce()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v3, v3}, Ljpe;->bR(ZZ)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget v0, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->e:I

    .line 69
    .line 70
    if-eq v0, v2, :cond_2

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->g(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast p1, Llxg;

    .line 81
    .line 82
    iget-object p1, p1, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    iget-object v0, p0, Ljkc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljpe;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljpe;->aZ()Lhnq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, p1}, Lhnq;->z(Landroid/support/v7/widget/RecyclerView;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    iget-object v0, p0, Ljkc;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljpe;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljpe;->bj()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    check-cast p1, Lxqb;

    .line 111
    .line 112
    iget-object v0, p0, Ljkc;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljpe;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljpe;->bG(Lxqb;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    check-cast p1, Ljoy;

    .line 121
    .line 122
    iget-object v0, p0, Ljkc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljpe;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljpe;->bz(Ljoy;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    check-cast p1, Lacfm;

    .line 131
    .line 132
    iget-object v0, p0, Ljkc;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljpe;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljpe;->qA()Lacfo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-interface {v0, p1, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    check-cast p1, Lapme;

    .line 146
    .line 147
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Ljkc;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lalwb;

    .line 154
    .line 155
    iput-object p1, v0, Lalwb;->c:Ljava/lang/Object;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p0, Ljkc;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lanch;

    .line 163
    .line 164
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 168
    .line 169
    check-cast v0, Laelz;

    .line 170
    .line 171
    sget-object v1, Laelz;->a:Laelz;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v1, v0, Laelz;->b:I

    .line 177
    .line 178
    or-int/lit8 v1, v1, 0x8

    .line 179
    .line 180
    iput v1, v0, Laelz;->b:I

    .line 181
    .line 182
    iput-object p1, v0, Laelz;->f:Ljava/lang/String;

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, p0, Ljkc;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lanch;

    .line 190
    .line 191
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 195
    .line 196
    check-cast v0, Laelz;

    .line 197
    .line 198
    sget-object v2, Laelz;->a:Laelz;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget v2, v0, Laelz;->b:I

    .line 204
    .line 205
    or-int/2addr v1, v2

    .line 206
    iput v1, v0, Laelz;->b:I

    .line 207
    .line 208
    iput-object p1, v0, Laelz;->d:Ljava/lang/String;

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, p0, Ljkc;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lanch;

    .line 216
    .line 217
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 221
    .line 222
    check-cast v0, Laelz;

    .line 223
    .line 224
    sget-object v1, Laelz;->a:Laelz;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v1, v0, Laelz;->b:I

    .line 230
    .line 231
    or-int/lit8 v1, v1, 0x4

    .line 232
    .line 233
    iput v1, v0, Laelz;->b:I

    .line 234
    .line 235
    iput-object p1, v0, Laelz;->e:Ljava/lang/String;

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, p0, Ljkc;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lanch;

    .line 243
    .line 244
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 248
    .line 249
    check-cast v0, Laelz;

    .line 250
    .line 251
    sget-object v1, Laelz;->a:Laelz;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget v1, v0, Laelz;->b:I

    .line 257
    .line 258
    or-int/2addr v1, v2

    .line 259
    iput v1, v0, Laelz;->b:I

    .line 260
    .line 261
    iput-object p1, v0, Laelz;->c:Ljava/lang/String;

    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_b
    check-cast p1, Lxqb;

    .line 265
    .line 266
    sget-object v0, Laepg;->b:Laepg;

    .line 267
    .line 268
    sget-object v1, Laepf;->y:Laepf;

    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v2, "fetch browseResponseModel failed"

    .line 279
    .line 280
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Ljkc;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lyed;

    .line 290
    .line 291
    invoke-virtual {p1}, Lyed;->c()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_c
    check-cast p1, Ljgj;

    .line 296
    .line 297
    iget-object v0, p0, Ljkc;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljli;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljli;->k(Ljgj;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_d
    check-cast p1, Lahfx;

    .line 306
    .line 307
    sget v0, Ljks;->t:I

    .line 308
    .line 309
    iget-object v0, p0, Ljkc;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lahfx;->e(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_e
    check-cast p1, Lahfx;

    .line 318
    .line 319
    sget v0, Ljks;->t:I

    .line 320
    .line 321
    iget-object v0, p0, Ljkc;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lahfx;->g(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_f
    check-cast p1, Lapym;

    .line 330
    .line 331
    new-instance v0, Lacfm;

    .line 332
    .line 333
    iget-object p1, p1, Lapym;->e:Lanbk;

    .line 334
    .line 335
    invoke-direct {v0, p1}, Lacfm;-><init>(Lanbk;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Ljkc;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Ljkq;

    .line 341
    .line 342
    iget-object p1, p1, Ljkq;->t:Laheo;

    .line 343
    .line 344
    iget-object p1, p1, Lvqi;->a:Lacfo;

    .line 345
    .line 346
    invoke-interface {p1, v0}, Lacfo;->e(Lacga;)Lacgu;

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_10
    check-cast p1, Lahfx;

    .line 351
    .line 352
    sget v0, Ljkn;->t:I

    .line 353
    .line 354
    iget-object v0, p0, Ljkc;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Lahfx;->e(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_11
    check-cast p1, Lahfx;

    .line 363
    .line 364
    sget v0, Ljkn;->t:I

    .line 365
    .line 366
    iget-object v0, p0, Ljkc;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lahfx;->g(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 375
    .line 376
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 377
    .line 378
    new-array v3, v1, [F

    .line 379
    .line 380
    fill-array-data v3, :array_0

    .line 381
    .line 382
    .line 383
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v3, p0, Ljkc;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 390
    .line 391
    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 397
    .line 398
    new-array v1, v1, [F

    .line 399
    .line 400
    fill-array-data v1, :array_1

    .line 401
    .line 402
    .line 403
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 413
    .line 414
    if-eqz v0, :cond_3

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-ne v0, v2, :cond_3

    .line 433
    .line 434
    const/high16 v0, -0x40800000    # -1.0f

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 437
    .line 438
    .line 439
    :cond_3
    return-void

    .line 440
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    iget-object p1, p0, Ljkc;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 449
    .line 450
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_4

    .line 457
    .line 458
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 461
    .line 462
    .line 463
    :cond_4
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    .line 466
    .line 467
    new-instance v5, Ljka;

    .line 468
    .line 469
    invoke-direct {v5, v4, v3}, Ljka;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 473
    .line 474
    invoke-interface {v2, v5, v0, v1, v3}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 479
    .line 480
    return-void

    .line 481
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

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ljkc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
