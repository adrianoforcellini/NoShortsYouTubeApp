.class public final synthetic Lhqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaik;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhqk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhqk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhqk;->b:I

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
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_23

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_24

    .line 24
    .line 25
    goto/16 :goto_11

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lhqk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lqss;

    .line 30
    .line 31
    check-cast p2, Lfbr;

    .line 32
    .line 33
    check-cast v0, Lqsd;

    .line 34
    .line 35
    iget-object v1, v0, Lqsd;->g:Lrrn;

    .line 36
    .line 37
    const/16 v2, 0x1d

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object p1, v0, Lqsd;->a:Lrsp;

    .line 42
    .line 43
    sget-object v0, Lrrn;->a:Lrrn;

    .line 44
    .line 45
    new-array v1, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "ElementObserver is disposed"

    .line 48
    .line 49
    invoke-interface {p1, v2, v0, v3, v1}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lflt;->aE(Lfbr;)Lfls;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lfls;->a:Lflt;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, v0, Lqsd;->a:Lrsp;

    .line 62
    .line 63
    new-array v0, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v3, "Template produced null Element"

    .line 66
    .line 67
    invoke-interface {p1, v2, v1, v3, v0}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lflt;->aE(Lfbr;)Lfls;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lfls;->a:Lflt;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, p1, Lqss;->b:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getNativeUpb()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    cmp-long v2, v2, v4

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1}, Lrrn;->j()Lrrm;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p1, Lqss;->b:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 96
    .line 97
    iput-object v2, v1, Lrrm;->o:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 98
    .line 99
    invoke-virtual {v1}, Lrrm;->a()Lrrn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_3
    move-object v6, v1

    .line 104
    iget-object v4, v0, Lqsd;->b:Lrsg;

    .line 105
    .line 106
    iget-object v7, p1, Lqss;->a:Lrga;

    .line 107
    .line 108
    iget-object v8, v0, Lqsd;->c:Lrrw;

    .line 109
    .line 110
    iget-object v9, v0, Lqsd;->d:Lbahs;

    .line 111
    .line 112
    move-object v5, p2

    .line 113
    invoke-interface/range {v4 .. v9}, Lrsg;->a(Lfbr;Lrrn;Lrga;Lrrw;Lbahs;)Lfbn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p1, Lqss;->c:Lrqe;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-static {p2}, Lfgz;->aE(Lfbr;)Lfgy;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Lfgy;->c(Lfbn;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lqss;->c:Lrqe;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lfbk;->R(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lfgy;->b()Lfgz;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move-object p1, v0

    .line 139
    :goto_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iget-object v0, p0, Lhqk;->a:Ljava/lang/Object;

    .line 153
    .line 154
    if-nez p2, :cond_5

    .line 155
    .line 156
    invoke-static {p1}, Lgsg;->z(Landroid/content/Context;)Laqzt;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    move-object p2, v0

    .line 161
    check-cast p2, Lnfu;

    .line 162
    .line 163
    iput-object p1, p2, Lnfu;->j:Laqzt;

    .line 164
    .line 165
    :cond_5
    check-cast v0, Lnfu;

    .line 166
    .line 167
    iget-object p1, v0, Lnfu;->j:Laqzt;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_2
    check-cast p1, Lnds;

    .line 171
    .line 172
    new-instance v0, Lneq;

    .line 173
    .line 174
    iget-object v1, p0, Lhqk;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-direct {v0, v1, p1, p2, v3}, Lneq;-><init>(Lner;Lnds;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_3
    check-cast p1, Lhqo;

    .line 181
    .line 182
    iget v0, p1, Lhqo;->a:I

    .line 183
    .line 184
    iget p1, p1, Lhqo;->b:I

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iget-object v1, p0, Lhqk;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lahdz;

    .line 195
    .line 196
    invoke-virtual {v1, v0, p1, p2}, Lahdz;->j(IIZ)Landroid/graphics/drawable/GradientDrawable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_4
    check-cast p1, Lnem;

    .line 202
    .line 203
    iget-object v0, p1, Lnem;->b:Lnek;

    .line 204
    .line 205
    check-cast p2, Lhqo;

    .line 206
    .line 207
    iget-object v4, p0, Lhqk;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 210
    .line 211
    iget-object v4, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 214
    .line 215
    iget-object v5, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    array-length v6, v5

    .line 226
    if-eq v6, v1, :cond_6

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    iget v1, p2, Lhqo;->a:I

    .line 230
    .line 231
    aput v1, v5, v3

    .line 232
    .line 233
    iget p2, p2, Lhqo;->b:I

    .line 234
    .line 235
    aput p2, v5, v2

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    :goto_1
    new-array v5, v1, [I

    .line 239
    .line 240
    iget v1, p2, Lhqo;->a:I

    .line 241
    .line 242
    aput v1, v5, v3

    .line 243
    .line 244
    iget p2, p2, Lhqo;->b:I

    .line 245
    .line 246
    aput p2, v5, v2

    .line 247
    .line 248
    :goto_2
    iget-object p2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 251
    .line 252
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 253
    .line 254
    .line 255
    iget-object p2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p2, Landroid/app/Activity;

    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iget v1, v0, Lnek;->a:F

    .line 268
    .line 269
    invoke-static {p2, v1}, Lxyn;->b(Landroid/util/DisplayMetrics;F)F

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    const/high16 v1, 0x3f800000    # 1.0f

    .line 274
    .line 275
    cmpg-float v2, p2, v1

    .line 276
    .line 277
    if-gez v2, :cond_8

    .line 278
    .line 279
    move p2, v1

    .line 280
    :cond_8
    iget-object v1, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 283
    .line 284
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 285
    .line 286
    .line 287
    iget-object p2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iget v1, v0, Lnek;->b:F

    .line 290
    .line 291
    iget v0, v0, Lnek;->c:F

    .line 292
    .line 293
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 294
    .line 295
    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 296
    .line 297
    .line 298
    iget-object p2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object p1, p1, Lnem;->c:Lnel;

    .line 301
    .line 302
    new-instance v0, Lnet;

    .line 303
    .line 304
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    invoke-direct {v0, p2, p1}, Lnet;-><init>(Landroid/graphics/drawable/Drawable;Lnel;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 311
    .line 312
    check-cast p2, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p1, :cond_a

    .line 323
    .line 324
    if-eqz p2, :cond_9

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_9
    iget-object p1, p0, Lhqk;->a:Ljava/lang/Object;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    :goto_3
    sget-object p1, Lndy;->c:Lndy;

    .line 331
    .line 332
    :goto_4
    return-object p1

    .line 333
    :pswitch_6
    check-cast p1, Lmxg;

    .line 334
    .line 335
    iget v0, p1, Lmxg;->a:I

    .line 336
    .line 337
    iget p1, p1, Lmxg;->b:I

    .line 338
    .line 339
    check-cast p2, Ljava/lang/Float;

    .line 340
    .line 341
    sget-object v1, Lmxi;->a:Lbagk;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    iget-object v1, p0, Lhqk;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lj$/util/Optional;

    .line 350
    .line 351
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lmws;

    .line 356
    .line 357
    invoke-virtual {v1, p1}, Lmws;->a(I)I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_b

    .line 362
    .line 363
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    goto :goto_5

    .line 368
    :cond_b
    int-to-float v1, p1

    .line 369
    mul-float/2addr p2, v1

    .line 370
    float-to-int p2, p2

    .line 371
    neg-int v2, p2

    .line 372
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-static {v0, v2, p1}, Lazp;->e(III)I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    int-to-float p1, p1

    .line 385
    div-float/2addr p1, v1

    .line 386
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    :goto_5
    return-object p1

    .line 395
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    check-cast p2, Landroid/graphics/Rect;

    .line 402
    .line 403
    if-lez p1, :cond_c

    .line 404
    .line 405
    iget-object v0, p0, Lhqk;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcj;

    .line 408
    .line 409
    iget-object v0, v0, Lcj;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Landroid/content/Context;

    .line 412
    .line 413
    invoke-static {v0}, Lxyn;->l(Landroid/content/Context;)Landroid/util/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 426
    .line 427
    sub-int/2addr v0, v1

    .line 428
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 429
    .line 430
    sub-int/2addr v0, p2

    .line 431
    int-to-float p2, v0

    .line 432
    int-to-float p1, p1

    .line 433
    div-float/2addr p2, p1

    .line 434
    goto :goto_6

    .line 435
    :cond_c
    const/high16 p2, -0x40800000    # -1.0f

    .line 436
    .line 437
    :goto_6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_8
    check-cast p1, Lxwh;

    .line 443
    .line 444
    instance-of p1, p1, Lxwk;

    .line 445
    .line 446
    check-cast p2, Lxwb;

    .line 447
    .line 448
    if-nez p1, :cond_d

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_d
    iget-object p1, p0, Lhqk;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Lckp;

    .line 454
    .line 455
    iget-object p1, p1, Lckp;->e:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$-CC;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast p1, Landroid/app/Activity;

    .line 462
    .line 463
    invoke-interface {v0, p1}, Landroidx/window/layout/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    div-int/2addr p1, v1

    .line 476
    iget-object p2, p2, Lxwb;->a:Lxus;

    .line 477
    .line 478
    iget-object p2, p2, Lxus;->a:Landroid/graphics/Rect;

    .line 479
    .line 480
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 481
    .line 482
    sub-int v3, p1, p2

    .line 483
    .line 484
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :pswitch_9
    check-cast p1, Lmse;

    .line 490
    .line 491
    check-cast p2, Lmsf;

    .line 492
    .line 493
    iget-object v0, p2, Lmsf;->a:Lmse;

    .line 494
    .line 495
    iget-boolean v1, p2, Lmsf;->b:Z

    .line 496
    .line 497
    iget-boolean v2, p2, Lmsf;->c:Z

    .line 498
    .line 499
    iget-boolean v4, p2, Lmsf;->d:Z

    .line 500
    .line 501
    iget-boolean p2, p2, Lmsf;->e:Z

    .line 502
    .line 503
    iget-object v5, p0, Lhqk;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v5, Laael;

    .line 506
    .line 507
    const-wide/32 v6, 0x2b80114

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v6, v7, v3}, Laael;->r(JZ)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-ne p1, v0, :cond_e

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_e
    if-nez v1, :cond_11

    .line 518
    .line 519
    sget-object p1, Lmse;->a:Lmse;

    .line 520
    .line 521
    if-eq v0, p1, :cond_11

    .line 522
    .line 523
    if-nez p2, :cond_11

    .line 524
    .line 525
    if-eqz v3, :cond_f

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_f
    if-nez v2, :cond_11

    .line 529
    .line 530
    if-eqz v4, :cond_10

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_10
    :goto_8
    sget-object p1, Lmse;->c:Lmse;

    .line 534
    .line 535
    return-object p1

    .line 536
    :cond_11
    :goto_9
    return-object v0

    .line 537
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 538
    .line 539
    check-cast p2, Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-nez p1, :cond_13

    .line 546
    .line 547
    iget-object p1, p0, Lhqk;->a:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-eqz p1, :cond_12

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_12
    move v2, v3

    .line 557
    :cond_13
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    return-object p1

    .line 562
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 563
    .line 564
    check-cast p2, Ljava/lang/Integer;

    .line 565
    .line 566
    iget-object v0, p0, Lhqk;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Llmp;

    .line 569
    .line 570
    invoke-virtual {v0}, Llmp;->a()V

    .line 571
    .line 572
    .line 573
    new-instance v1, Llks;

    .line 574
    .line 575
    const/16 v2, 0x10

    .line 576
    .line 577
    invoke-direct {v1, p1, v2}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    iget-object p1, v0, Llmp;->a:Lxrc;

    .line 581
    .line 582
    invoke-interface {p1, v1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 583
    .line 584
    .line 585
    return-object p2

    .line 586
    :pswitch_c
    check-cast p1, Latuh;

    .line 587
    .line 588
    check-cast p2, Latuh;

    .line 589
    .line 590
    sget-object v0, Latuh;->a:Latuh;

    .line 591
    .line 592
    invoke-virtual {p1, v0}, Latuh;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iget-object v1, p0, Lhqk;->a:Ljava/lang/Object;

    .line 597
    .line 598
    if-nez v0, :cond_14

    .line 599
    .line 600
    move-object v0, v1

    .line 601
    check-cast v0, Llmp;

    .line 602
    .line 603
    invoke-virtual {v0}, Llmp;->a()V

    .line 604
    .line 605
    .line 606
    :cond_14
    check-cast v1, Llmp;

    .line 607
    .line 608
    iget-object v0, v1, Llmp;->h:Lhkd;

    .line 609
    .line 610
    iget-object v1, v1, Llmp;->e:Laeqb;

    .line 611
    .line 612
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-interface {v1}, Laeqa;->b()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-object v0, v0, Lhkd;->b:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lxra;

    .line 627
    .line 628
    new-instance v2, Lgff;

    .line 629
    .line 630
    const/16 v3, 0x8

    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    invoke-direct {v2, v1, p1, v3, v4}, Lgff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2}, Lxra;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 637
    .line 638
    .line 639
    return-object p2

    .line 640
    :pswitch_d
    check-cast p1, Lawvy;

    .line 641
    .line 642
    check-cast p2, Lawvy;

    .line 643
    .line 644
    iget-object v0, p0, Lhqk;->a:Ljava/lang/Object;

    .line 645
    .line 646
    sget-object v1, Lawvy;->c:Lawvy;

    .line 647
    .line 648
    if-ne p1, v1, :cond_15

    .line 649
    .line 650
    move-object v1, v0

    .line 651
    check-cast v1, Llmp;

    .line 652
    .line 653
    invoke-virtual {v1}, Llmp;->a()V

    .line 654
    .line 655
    .line 656
    :cond_15
    check-cast v0, Llmp;

    .line 657
    .line 658
    iget-object v0, v0, Llmp;->a:Lxrc;

    .line 659
    .line 660
    new-instance v1, Llks;

    .line 661
    .line 662
    const/16 v2, 0xf

    .line 663
    .line 664
    invoke-direct {v1, p1, v2}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v0, v1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 668
    .line 669
    .line 670
    return-object p2

    .line 671
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 672
    .line 673
    check-cast p2, Lgwl;

    .line 674
    .line 675
    invoke-virtual {p2}, Lgwl;->b()Z

    .line 676
    .line 677
    .line 678
    move-result p2

    .line 679
    if-eqz p2, :cond_16

    .line 680
    .line 681
    iget-object p2, p0, Lhqk;->a:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    check-cast p2, Lkxt;

    .line 688
    .line 689
    iget p2, p2, Lkxt;->u:I

    .line 690
    .line 691
    int-to-float p2, p2

    .line 692
    add-float/2addr p1, p2

    .line 693
    goto :goto_b

    .line 694
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    :goto_b
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    return-object p1

    .line 703
    :pswitch_f
    check-cast p1, Llmq;

    .line 704
    .line 705
    check-cast p2, Llmq;

    .line 706
    .line 707
    sget-object v0, Llmq;->b:Llmq;

    .line 708
    .line 709
    invoke-virtual {p1, v0}, Llmq;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-nez p1, :cond_17

    .line 714
    .line 715
    sget-object p1, Llmq;->b:Llmq;

    .line 716
    .line 717
    invoke-virtual {p2, p1}, Llmq;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    if-eqz p1, :cond_17

    .line 722
    .line 723
    iget-object p1, p0, Lhqk;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p1, Ljpe;

    .line 726
    .line 727
    invoke-virtual {p1}, Ljpe;->bN()V

    .line 728
    .line 729
    .line 730
    :cond_17
    return-object p2

    .line 731
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 732
    .line 733
    check-cast p2, Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    if-nez p1, :cond_19

    .line 740
    .line 741
    iget-object p1, p0, Lhqk;->a:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    if-eqz p1, :cond_18

    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_18
    move v2, v3

    .line 751
    :cond_19
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    return-object p1

    .line 756
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 757
    .line 758
    check-cast p2, Lxwh;

    .line 759
    .line 760
    instance-of v0, p2, Lxwk;

    .line 761
    .line 762
    iget-object v4, p0, Lhqk;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v4, Lhwb;

    .line 765
    .line 766
    iget-object v5, v4, Lhwb;->b:Lgvr;

    .line 767
    .line 768
    invoke-interface {v5}, Lgvr;->j()Lgwl;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    iget-boolean v6, v4, Lhwb;->h:Z

    .line 773
    .line 774
    iget-object v7, v4, Lhwb;->d:Laibd;

    .line 775
    .line 776
    invoke-interface {v7}, Laibd;->isInMultiWindowMode()Z

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    iget-object v4, v4, Lhwb;->e:Lagav;

    .line 781
    .line 782
    invoke-virtual {v4}, Lagav;->f()Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v0, :cond_1a

    .line 787
    .line 788
    sget-object v0, Lgwl;->e:Lgwl;

    .line 789
    .line 790
    if-ne v5, v0, :cond_1a

    .line 791
    .line 792
    if-nez v4, :cond_1a

    .line 793
    .line 794
    sget-object p1, Lhvh;->e:Lhvh;

    .line 795
    .line 796
    goto/16 :goto_e

    .line 797
    .line 798
    :cond_1a
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Lj$/util/Optional;

    .line 803
    .line 804
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    check-cast p1, Lj$/util/Optional;

    .line 809
    .line 810
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_1b

    .line 815
    .line 816
    sget-object p1, Lhvh;->a:Lhvh;

    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_1b
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    check-cast p1, Lhva;

    .line 824
    .line 825
    invoke-static {v6, p1, v7}, Lgnn;->W(ZLhva;Z)Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_1c

    .line 830
    .line 831
    sget-object p1, Lhvh;->d:Lhvh;

    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_1c
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_1d

    .line 839
    .line 840
    sget-object p1, Lhvh;->a:Lhvh;

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :cond_1d
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Lhva;

    .line 848
    .line 849
    instance-of p2, p2, Lxwm;

    .line 850
    .line 851
    if-eqz p2, :cond_20

    .line 852
    .line 853
    if-eqz v6, :cond_20

    .line 854
    .line 855
    iget-object p2, p1, Lhva;->b:Landroid/graphics/Rect;

    .line 856
    .line 857
    iget-object v0, v0, Lhva;->b:Landroid/graphics/Rect;

    .line 858
    .line 859
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 864
    .line 865
    .line 866
    move-result p2

    .line 867
    mul-int/2addr v3, p2

    .line 868
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 869
    .line 870
    .line 871
    move-result p2

    .line 872
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    mul-int/2addr p2, v0

    .line 877
    if-ne v3, p2, :cond_1e

    .line 878
    .line 879
    goto :goto_d

    .line 880
    :cond_1e
    if-nez v7, :cond_20

    .line 881
    .line 882
    iget-object p2, p1, Lhva;->a:Landroid/content/res/Configuration;

    .line 883
    .line 884
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 885
    .line 886
    if-ne p2, v1, :cond_1f

    .line 887
    .line 888
    invoke-static {v5}, Lgnn;->X(Lgwl;)Z

    .line 889
    .line 890
    .line 891
    move-result p2

    .line 892
    if-eqz p2, :cond_1f

    .line 893
    .line 894
    sget-object p1, Lhvh;->b:Lhvh;

    .line 895
    .line 896
    goto :goto_e

    .line 897
    :cond_1f
    iget-object p1, p1, Lhva;->a:Landroid/content/res/Configuration;

    .line 898
    .line 899
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 900
    .line 901
    if-ne p1, v2, :cond_20

    .line 902
    .line 903
    sget-object p1, Lgwl;->e:Lgwl;

    .line 904
    .line 905
    if-ne v5, p1, :cond_20

    .line 906
    .line 907
    sget-object p1, Lhvh;->c:Lhvh;

    .line 908
    .line 909
    goto :goto_e

    .line 910
    :cond_20
    :goto_d
    sget-object p1, Lhvh;->a:Lhvh;

    .line 911
    .line 912
    :goto_e
    return-object p1

    .line 913
    :pswitch_12
    check-cast p1, Lxwb;

    .line 914
    .line 915
    check-cast p2, Ljava/lang/Boolean;

    .line 916
    .line 917
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 918
    .line 919
    .line 920
    move-result p2

    .line 921
    iget-object v0, p0, Lhqk;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lckp;

    .line 924
    .line 925
    iget-object v1, v0, Lckp;->b:Ljava/lang/Object;

    .line 926
    .line 927
    iget-object v0, v0, Lckp;->e:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lxuh;

    .line 930
    .line 931
    invoke-static {v0, v1, p1, p2}, Lckp;->n(Lxuh;Lmwp;Lxwb;Z)Landroid/graphics/Rect;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    return-object p1

    .line 936
    :pswitch_13
    check-cast p1, Lhql;

    .line 937
    .line 938
    iget-object v0, p1, Lhql;->a:Lj$/util/Optional;

    .line 939
    .line 940
    check-cast p2, Lhqt;

    .line 941
    .line 942
    iget-object v1, p2, Lhqt;->b:Lj$/util/Optional;

    .line 943
    .line 944
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_21

    .line 949
    .line 950
    iget-object v0, p1, Lhql;->b:Lj$/util/Optional;

    .line 951
    .line 952
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_21

    .line 957
    .line 958
    iget v0, p2, Lhqt;->a:F

    .line 959
    .line 960
    iget-object p1, p1, Lhql;->b:Lj$/util/Optional;

    .line 961
    .line 962
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    check-cast p1, Lhqt;

    .line 967
    .line 968
    iget-object p1, p1, Lhqt;->b:Lj$/util/Optional;

    .line 969
    .line 970
    iget-object v1, p2, Lhqt;->c:Lj$/util/Optional;

    .line 971
    .line 972
    invoke-static {v0, p1, v1}, Lhqt;->a(FLj$/util/Optional;Lj$/util/Optional;)Lhqt;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    goto :goto_10

    .line 977
    :cond_21
    iget-object v0, p1, Lhql;->b:Lj$/util/Optional;

    .line 978
    .line 979
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_22

    .line 984
    .line 985
    iget-object v0, p0, Lhqk;->a:Ljava/lang/Object;

    .line 986
    .line 987
    iget-object p1, p1, Lhql;->b:Lj$/util/Optional;

    .line 988
    .line 989
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    check-cast p1, Lhqt;

    .line 994
    .line 995
    invoke-interface {v0, p1}, Lhqn;->a(Lhqt;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    goto :goto_f

    .line 1004
    :cond_22
    iget-object p1, p2, Lhqt;->b:Lj$/util/Optional;

    .line 1005
    .line 1006
    :goto_f
    iget v0, p2, Lhqt;->a:F

    .line 1007
    .line 1008
    iget-object v1, p2, Lhqt;->c:Lj$/util/Optional;

    .line 1009
    .line 1010
    invoke-static {v0, p1, v1}, Lhqt;->a(FLj$/util/Optional;Lj$/util/Optional;)Lhqt;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    :goto_10
    iget-object p2, p2, Lhqt;->b:Lj$/util/Optional;

    .line 1015
    .line 1016
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    invoke-static {p2, p1}, Lhql;->a(Lj$/util/Optional;Lj$/util/Optional;)Lhql;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    return-object p1

    .line 1025
    :cond_23
    :goto_11
    iget-object p1, p0, Lhqk;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast p1, Lacjj;

    .line 1028
    .line 1029
    iget-object p1, p1, Lacjj;->b:Lacjl;

    .line 1030
    .line 1031
    invoke-virtual {p1}, Lacjl;->aO()Z

    .line 1032
    .line 1033
    .line 1034
    move-result p1

    .line 1035
    if-eqz p1, :cond_24

    .line 1036
    .line 1037
    goto :goto_12

    .line 1038
    :cond_24
    move v2, v3

    .line 1039
    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    return-object p1

    .line 1044
    nop

    .line 1045
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
