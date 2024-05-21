.class public final synthetic Lhcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaio;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhcu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhcu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhcu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    check-cast p2, Lj$/util/Optional;

    .line 15
    .line 16
    check-cast p3, Lj$/util/Optional;

    .line 17
    .line 18
    iget-object v0, p0, Lhcu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laige;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Laige;->a(Ljava/lang/CharSequence;Lj$/util/Optional;Lj$/util/Optional;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Laaau;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    check-cast p3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p3, p1, Laaau;->b:Lakwx;

    .line 42
    .line 43
    invoke-virtual {p3}, Lakwx;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3}, Lakwx;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbagk;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p3, p0, Lhcu;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p1, p1, Laaau;->a:Laaas;

    .line 59
    .line 60
    invoke-static {p2, v2, v2, p1}, Laaap;->a(IIILaaas;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    move-object v3, p3

    .line 65
    check-cast v3, Laaag;

    .line 66
    .line 67
    iget p1, v3, Laaag;->e:I

    .line 68
    .line 69
    int-to-long v6, p1

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v9, Laaag;->a:Lxvw;

    .line 79
    .line 80
    invoke-virtual/range {v3 .. v9}, Laaag;->b(IIJLbagk;Lxvw;)Lbagk;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    new-instance p2, Laaah;

    .line 85
    .line 86
    invoke-direct {p2, v1}, Laaah;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lbagk;->J(Lbair;)Lbagk;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lakvi;->a:Lakvi;

    .line 94
    .line 95
    invoke-static {p2}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lbagk;->l(Lbcot;)Lbagk;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr p1, p2

    .line 117
    check-cast p3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p2, v1, :cond_1

    .line 124
    .line 125
    iget-object p2, p0, Lhcu;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Laaag;

    .line 128
    .line 129
    iget-object p2, p2, Laaag;->c:Laaaq;

    .line 130
    .line 131
    invoke-interface {p2}, Laaaq;->c()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Boolean;

    .line 149
    .line 150
    check-cast p3, Ljava/lang/Boolean;

    .line 151
    .line 152
    iget-object v0, p0, Lhcu;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lablx;

    .line 155
    .line 156
    iget-object v0, v0, Lablx;->b:Ljava/lang/Object;

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    check-cast v0, Lahvu;

    .line 162
    .line 163
    iget-object v4, v0, Lahvu;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Landroid/app/Activity;

    .line 166
    .line 167
    iget v0, v0, Lahvu;->a:I

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const v4, 0x7f0b06a3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_6

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_4

    .line 197
    .line 198
    const p1, 0x7f08082e

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    const p1, 0x7f08082c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    const p1, 0x7f08082d

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 233
    .line 234
    .line 235
    :goto_2
    return-object v3

    .line 236
    :pswitch_3
    check-cast p1, Lmwe;

    .line 237
    .line 238
    check-cast p2, Lndr;

    .line 239
    .line 240
    check-cast p3, Laorh;

    .line 241
    .line 242
    sget-object v0, Lndr;->b:Lndr;

    .line 243
    .line 244
    if-ne p2, v0, :cond_7

    .line 245
    .line 246
    invoke-interface {p1}, Lmwe;->B()Landroid/graphics/Rect;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    invoke-interface {p1}, Lmwe;->y()Landroid/graphics/Rect;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    :goto_3
    iget-object v0, p0, Lhcu;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {p3}, Lhqi;->f(Laorh;)Lhqj;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {p1, p2, v1}, Lnde;->a(Lmwe;Landroid/graphics/Rect;Lhqj;)Landroid/graphics/RectF;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {p1}, Lmwe;->A()Landroid/graphics/Rect;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 270
    .line 271
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    sub-int/2addr v4, v2

    .line 278
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    neg-int p2, p2

    .line 281
    new-instance v2, Landroid/graphics/RectF;

    .line 282
    .line 283
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 284
    .line 285
    .line 286
    int-to-float p2, p2

    .line 287
    neg-int v3, v4

    .line 288
    int-to-float v3, v3

    .line 289
    invoke-virtual {v2, p2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 290
    .line 291
    .line 292
    check-cast v0, Landroid/app/Activity;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    iget v0, p3, Laorh;->b:I

    .line 303
    .line 304
    and-int/lit16 v0, v0, 0x200

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    iget v0, p3, Laorh;->k:F

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_8
    const/high16 v0, 0x43820000    # 260.0f

    .line 312
    .line 313
    :goto_4
    invoke-static {p2, v0}, Lxyn;->a(Landroid/util/DisplayMetrics;F)F

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    float-to-int p2, p2

    .line 318
    invoke-interface {p1}, Lmwe;->A()Landroid/graphics/Rect;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    int-to-float p1, p1

    .line 327
    iget v0, p3, Laorh;->b:I

    .line 328
    .line 329
    and-int/lit16 v0, v0, 0x100

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    iget p3, p3, Laorh;->j:F

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_9
    const p3, 0x3f2ac083    # 0.667f

    .line 337
    .line 338
    .line 339
    :goto_5
    mul-float/2addr p1, p3

    .line 340
    float-to-int p1, p1

    .line 341
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    new-instance p2, Lndc;

    .line 346
    .line 347
    invoke-direct {p2, v1, v2, p1}, Lndc;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 348
    .line 349
    .line 350
    return-object p2

    .line 351
    :pswitch_4
    check-cast p1, Lhuo;

    .line 352
    .line 353
    check-cast p2, Ljava/lang/Boolean;

    .line 354
    .line 355
    check-cast p3, Lmwo;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_a

    .line 362
    .line 363
    sget-object p2, Lmwo;->c:Lmwo;

    .line 364
    .line 365
    if-ne p3, p2, :cond_a

    .line 366
    .line 367
    sget-object p1, Lmzj;->d:Lmzj;

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_a
    sget-object p2, Lmwo;->e:Lmwo;

    .line 371
    .line 372
    if-ne p3, p2, :cond_c

    .line 373
    .line 374
    iget-object p2, p0, Lhcu;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p2, Lhtw;

    .line 377
    .line 378
    invoke-virtual {p2}, Lhtw;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    if-eqz p2, :cond_b

    .line 383
    .line 384
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->m()Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_b

    .line 389
    .line 390
    sget-object p1, Lmzj;->b:Lmzj;

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_b
    if-eqz p1, :cond_c

    .line 394
    .line 395
    sget-object p1, Lmzj;->c:Lmzj;

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_c
    sget-object p1, Lmzj;->a:Lmzj;

    .line 399
    .line 400
    :goto_6
    return-object p1

    .line 401
    :pswitch_5
    check-cast p1, Lmwo;

    .line 402
    .line 403
    check-cast p2, Lmse;

    .line 404
    .line 405
    check-cast p3, Lakwx;

    .line 406
    .line 407
    iget-object v0, p0, Lhcu;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lmto;

    .line 410
    .line 411
    invoke-virtual {v0, p1, p2, p3}, Lmto;->a(Lmwo;Lmse;Lakwx;)Lakwx;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :pswitch_6
    check-cast p1, Lgjx;

    .line 417
    .line 418
    check-cast p2, Lgjz;

    .line 419
    .line 420
    check-cast p3, Ljava/lang/String;

    .line 421
    .line 422
    iget-object p2, p2, Lgjz;->b:Landw;

    .line 423
    .line 424
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iget-object v1, p0, Lhcu;->a:Ljava/lang/Object;

    .line 433
    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lgjx;

    .line 447
    .line 448
    check-cast v1, Lgkg;

    .line 449
    .line 450
    invoke-virtual {v1, p1}, Lgkg;->b(Lgjx;)Lgjx;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    goto :goto_7

    .line 455
    :cond_d
    check-cast v1, Lgkg;

    .line 456
    .line 457
    invoke-virtual {v1, p1}, Lgkg;->b(Lgjx;)Lgjx;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    :goto_7
    return-object p1

    .line 462
    :pswitch_7
    check-cast p1, Lxwb;

    .line 463
    .line 464
    check-cast p2, Ljava/lang/Boolean;

    .line 465
    .line 466
    check-cast p3, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    iget-object p3, p0, Lhcu;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p3, Lckp;

    .line 475
    .line 476
    iget-object v0, p3, Lckp;->b:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object p3, p3, Lckp;->e:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p3, Lxuh;

    .line 481
    .line 482
    invoke-static {p3, v0, p1, p2}, Lckp;->n(Lxuh;Lmwp;Lxwb;Z)Landroid/graphics/Rect;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    return-object p1

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
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
