.class public final synthetic Lahcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahxt;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahcl;->c:I

    iput-object p2, p0, Lahcl;->b:Ljava/lang/Object;

    iput-object p1, p0, Lahcl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View$DragShadowBuilder;I)V
    .locals 0

    .line 2
    iput p3, p0, Lahcl;->c:I

    iput-object p1, p0, Lahcl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahcl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lahcl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahcl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Lahcl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahcl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lahcl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahcl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laigc;

    .line 12
    .line 13
    invoke-virtual {v0}, Laigc;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Laigc;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 17
    .line 18
    iget-object v2, p0, Lahcl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/view/MotionEvent;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->g(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Laigc;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h:Lj$/util/Optional;

    .line 28
    .line 29
    new-instance v2, Laeoq;

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    invoke-direct {v2, v3}, Laeoq;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Laigc;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h:Lj$/util/Optional;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lahcl;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lahcl;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View$DragShadowBuilder;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lbev;->e(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0xc8

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Ltnl;->t(Ljava/lang/Runnable;J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Lahcl;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Lahcl;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Laidz;

    .line 70
    .line 71
    iget-object v2, v1, Laidz;->a:Landroid/view/View;

    .line 72
    .line 73
    iget-object v1, v1, Laidz;->e:Lairt;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lairt;->q(Ljava/lang/Object;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, p0, Lahcl;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/app/Dialog;

    .line 82
    .line 83
    const v1, 0x7f0b04ce

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 91
    .line 92
    const v2, 0x7f0b0481

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v2, p0, Lahcl;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Laidr;

    .line 106
    .line 107
    iget-object v2, v2, Laidr;->aC:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Lyco;->J(I)Lyaa;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    .line 121
    invoke-static {v1, v2, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void

    .line 128
    :pswitch_3
    iget-object v0, p0, Lahcl;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, Lahcl;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Laidi;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Laidi;->aQ(Ltus;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    iget-object v0, p0, Lahcl;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lahxt;

    .line 141
    .line 142
    iget-object v1, v0, Lahxt;->b:Lahxv;

    .line 143
    .line 144
    iget-object v0, v0, Lahxt;->a:Lahxr;

    .line 145
    .line 146
    iget-object v2, p0, Lahcl;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Lahxv;->d(Lahxr;Landroid/graphics/Bitmap;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    iget-object v0, p0, Lahcl;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v1, p0, Lahcl;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lahvv;

    .line 159
    .line 160
    check-cast v0, Lpd;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lahvv;->a(Lpd;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    iget-object v0, p0, Lahcl;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v1, p0, Lahcl;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lahvv;

    .line 171
    .line 172
    check-cast v0, Lpd;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lahvv;->a(Lpd;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_7
    iget-object v0, p0, Lahcl;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, p0, Lahcl;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lbage;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lbage;->xc(Lbagf;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_8
    iget-object v0, p0, Lahcl;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lrvt;

    .line 191
    .line 192
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lruu;

    .line 195
    .line 196
    iget-object v2, v0, Lruu;->d:Ljava/util/function/Supplier;

    .line 197
    .line 198
    iget-object v4, p0, Lahcl;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Laiqy;

    .line 201
    .line 202
    iget-object v4, v4, Laiqy;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v4}, Lqgj;->d()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    sget-object v6, Laxrd;->b:Laxrd;

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-long v7, v2

    .line 221
    new-instance v2, Lnlz;

    .line 222
    .line 223
    const/16 v9, 0x13

    .line 224
    .line 225
    invoke-direct {v2, v9}, Lnlz;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iget-object v9, v0, Lruu;->c:Ljava/util/EnumMap;

    .line 229
    .line 230
    invoke-static {v9, v6, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ladsv;

    .line 235
    .line 236
    iget-wide v9, v2, Ladsv;->a:J

    .line 237
    .line 238
    const-wide/16 v11, 0x1

    .line 239
    .line 240
    add-long/2addr v9, v11

    .line 241
    iput-wide v9, v2, Ladsv;->a:J

    .line 242
    .line 243
    iget-wide v9, v2, Ladsv;->c:J

    .line 244
    .line 245
    add-long/2addr v9, v7

    .line 246
    iput-wide v9, v2, Ladsv;->c:J

    .line 247
    .line 248
    iget-wide v9, v2, Ladsv;->b:J

    .line 249
    .line 250
    cmp-long v6, v9, v7

    .line 251
    .line 252
    if-gez v6, :cond_1

    .line 253
    .line 254
    iput-wide v7, v2, Ladsv;->b:J

    .line 255
    .line 256
    :cond_1
    iget-wide v6, v0, Lruu;->e:J

    .line 257
    .line 258
    sub-long v6, v4, v6

    .line 259
    .line 260
    iget-wide v8, v0, Lruu;->b:J

    .line 261
    .line 262
    cmp-long v2, v6, v8

    .line 263
    .line 264
    if-ltz v2, :cond_5

    .line 265
    .line 266
    iget-object v2, v0, Lruu;->c:Ljava/util/EnumMap;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/EnumMap;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_4

    .line 273
    .line 274
    iget-object v2, v0, Lruu;->a:Lj$/util/Optional;

    .line 275
    .line 276
    iget-object v6, v0, Lruu;->c:Ljava/util/EnumMap;

    .line 277
    .line 278
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v6}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v6}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    sget-object v7, Lapyv;->a:Lapyv;

    .line 291
    .line 292
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_3

    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ladsv;

    .line 311
    .line 312
    sget-object v9, Lapyu;->a:Lapyu;

    .line 313
    .line 314
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    iget-object v10, v8, Ladsv;->d:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 324
    .line 325
    check-cast v11, Lapyu;

    .line 326
    .line 327
    check-cast v10, Laxrd;

    .line 328
    .line 329
    iget v10, v10, Laxrd;->c:I

    .line 330
    .line 331
    iput v10, v11, Lapyu;->c:I

    .line 332
    .line 333
    iget v10, v11, Lapyu;->b:I

    .line 334
    .line 335
    or-int/2addr v10, v1

    .line 336
    iput v10, v11, Lapyu;->b:I

    .line 337
    .line 338
    iget-wide v10, v8, Ladsv;->c:J

    .line 339
    .line 340
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v12, v9, Lanch;->instance:Lancp;

    .line 344
    .line 345
    check-cast v12, Lapyu;

    .line 346
    .line 347
    iget v13, v12, Lapyu;->b:I

    .line 348
    .line 349
    or-int/2addr v13, v3

    .line 350
    iput v13, v12, Lapyu;->b:I

    .line 351
    .line 352
    iput-wide v10, v12, Lapyu;->d:J

    .line 353
    .line 354
    iget-wide v10, v8, Ladsv;->b:J

    .line 355
    .line 356
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v8, v9, Lanch;->instance:Lancp;

    .line 360
    .line 361
    check-cast v8, Lapyu;

    .line 362
    .line 363
    iget v12, v8, Lapyu;->b:I

    .line 364
    .line 365
    or-int/lit8 v12, v12, 0x4

    .line 366
    .line 367
    iput v12, v8, Lapyu;->b:I

    .line 368
    .line 369
    iput-wide v10, v8, Lapyu;->e:J

    .line 370
    .line 371
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Lapyu;

    .line 376
    .line 377
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 381
    .line 382
    check-cast v9, Lapyv;

    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v10, v9, Lapyv;->b:Landg;

    .line 388
    .line 389
    invoke-interface {v10}, Landg;->c()Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-nez v11, :cond_2

    .line 394
    .line 395
    invoke-static {v10}, Lancp;->mutableCopy(Landg;)Landg;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    iput-object v10, v9, Lapyv;->b:Landg;

    .line 400
    .line 401
    :cond_2
    iget-object v9, v9, Lapyv;->b:Landg;

    .line 402
    .line 403
    invoke-interface {v9, v8}, Landg;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_3
    sget-object v1, Larck;->a:Larck;

    .line 408
    .line 409
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lancj;

    .line 414
    .line 415
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v3, v1, Lancj;->instance:Lancp;

    .line 419
    .line 420
    check-cast v3, Larck;

    .line 421
    .line 422
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Lapyv;

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput-object v6, v3, Larck;->d:Ljava/lang/Object;

    .line 432
    .line 433
    const/16 v6, 0x1d6

    .line 434
    .line 435
    iput v6, v3, Larck;->c:I

    .line 436
    .line 437
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Larck;

    .line 442
    .line 443
    check-cast v2, Lahlf;

    .line 444
    .line 445
    iget-object v2, v2, Lahlf;->a:Lacej;

    .line 446
    .line 447
    invoke-interface {v2, v1}, Lacej;->c(Larck;)Z

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lruu;->c:Ljava/util/EnumMap;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    .line 453
    .line 454
    .line 455
    :cond_4
    iput-wide v4, v0, Lruu;->e:J

    .line 456
    .line 457
    :cond_5
    return-void

    .line 458
    :pswitch_9
    iget-object v0, p0, Lahcl;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v1, p0, Lahcl;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lahmk;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lahmk;->c(Ljava/util/Collection;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_a
    iget-object v0, p0, Lahcl;->b:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v1, p0, Lahcl;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lahik;

    .line 473
    .line 474
    iget-object v1, v1, Lahik;->a:Laetc;

    .line 475
    .line 476
    check-cast v0, Lxqb;

    .line 477
    .line 478
    invoke-interface {v1, v0}, Laetc;->vV(Lxqb;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_b
    iget-object v0, p0, Lahcl;->a:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v1, p0, Lahcl;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lahik;

    .line 487
    .line 488
    iget-object v1, v1, Lahik;->a:Laetc;

    .line 489
    .line 490
    invoke-interface {v1, v0}, Laetc;->vX(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_c
    iget-object v0, p0, Lahcl;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lahfh;

    .line 497
    .line 498
    iget-object v4, v0, Lahfh;->ar:Lahhz;

    .line 499
    .line 500
    iget-object v5, p0, Lahcl;->a:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v6, v5

    .line 503
    check-cast v6, Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v4, v6, v3}, Lahhz;->h(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    iget-object v4, v0, Lahfh;->aB:Lagsi;

    .line 509
    .line 510
    invoke-virtual {v4}, Lagsi;->Y()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_6

    .line 515
    .line 516
    new-instance v1, Lvjf;

    .line 517
    .line 518
    invoke-direct {v1, v5, v2}, Lvjf;-><init>(Ljava/lang/Object;[B)V

    .line 519
    .line 520
    .line 521
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iput-object v1, v0, Lahfh;->bZ:Lj$/util/Optional;

    .line 526
    .line 527
    return-void

    .line 528
    :cond_6
    iget-object v2, v0, Lahfh;->bO:Lahff;

    .line 529
    .line 530
    iget-object v2, v2, Lahff;->a:Lj$/util/Optional;

    .line 531
    .line 532
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_7

    .line 537
    .line 538
    iget-object v2, v0, Lahfh;->bO:Lahff;

    .line 539
    .line 540
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iput-object v4, v2, Lahff;->a:Lj$/util/Optional;

    .line 545
    .line 546
    invoke-static {v3}, Lhub;->k(I)Lhub;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v0, v2, v1}, Lahfh;->cn(Lhub;Z)I

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_7
    invoke-virtual {v0}, Lahfh;->cj()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_d
    sget-object v0, Lahfh;->aj:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v0, p0, Lahcl;->b:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-interface {v0}, Lahgj;->tu()Lahii;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Lahii;->b()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v0}, Lahgj;->tu()Lahii;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lahii;->h()V

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, Lahcl;->a:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_e
    iget-object v0, p0, Lahcl;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lahfh;

    .line 585
    .line 586
    invoke-virtual {v0}, Lahfh;->bg()Lautx;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_8

    .line 591
    .line 592
    iget-object v2, p0, Lahcl;->a:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v1, v1, Lautx;->d:Ljava/lang/String;

    .line 595
    .line 596
    check-cast v2, Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_8

    .line 603
    .line 604
    invoke-virtual {v0}, Lahfh;->ch()V

    .line 605
    .line 606
    .line 607
    :cond_8
    return-void

    .line 608
    :pswitch_f
    iget-object v0, p0, Lahcl;->b:Ljava/lang/Object;

    .line 609
    .line 610
    move-object v1, v0

    .line 611
    check-cast v1, Lahfh;

    .line 612
    .line 613
    iget-object v1, v1, Lahfh;->ao:Lahgx;

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Lahgx;->j(Lahgt;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, p0, Lahcl;->a:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_10
    iget-object v0, p0, Lahcl;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lahfh;

    .line 627
    .line 628
    invoke-virtual {v0}, Lahfh;->bg()Lautx;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_9

    .line 633
    .line 634
    iget-object v2, p0, Lahcl;->a:Ljava/lang/Object;

    .line 635
    .line 636
    iget-object v1, v1, Lautx;->d:Ljava/lang/String;

    .line 637
    .line 638
    check-cast v2, Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_9

    .line 645
    .line 646
    invoke-virtual {v0}, Lahfh;->ch()V

    .line 647
    .line 648
    .line 649
    :cond_9
    return-void

    .line 650
    :pswitch_11
    sget-object v0, Lahfh;->aj:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v0, p0, Lahcl;->a:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object v1, p0, Lahcl;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Lahfx;

    .line 657
    .line 658
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Lahfx;->g(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_12
    iget-object v0, p0, Lahcl;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lahcb;

    .line 667
    .line 668
    invoke-virtual {v0}, Lahcb;->a()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_a

    .line 673
    .line 674
    iget-object v1, p0, Lahcl;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Lahce;

    .line 677
    .line 678
    iget-object v1, v1, Lahce;->a:Lbbko;

    .line 679
    .line 680
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lahcj;

    .line 685
    .line 686
    iget-object v0, v0, Lahcb;->b:Laoxu;

    .line 687
    .line 688
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iput-object v0, v2, Lagle;->a:Laoxu;

    .line 693
    .line 694
    invoke-virtual {v2}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v1, v0}, Lahcj;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 699
    .line 700
    .line 701
    :cond_a
    return-void

    .line 702
    :pswitch_13
    iget-object v0, p0, Lahcl;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lahcq;

    .line 705
    .line 706
    iget-object v1, v0, Lahcq;->e:Lahco;

    .line 707
    .line 708
    iget-object v3, p0, Lahcl;->b:Ljava/lang/Object;

    .line 709
    .line 710
    if-ne v3, v1, :cond_b

    .line 711
    .line 712
    iput-object v2, v0, Lahcq;->e:Lahco;

    .line 713
    .line 714
    iput-object v2, v0, Lahcq;->f:Lahck;

    .line 715
    .line 716
    invoke-virtual {v0}, Lahcq;->b()V

    .line 717
    .line 718
    .line 719
    :cond_b
    return-void

    .line 720
    nop

    .line 721
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
.end method
