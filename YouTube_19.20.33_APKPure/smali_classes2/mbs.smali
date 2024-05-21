.class public final synthetic Lmbs;
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
    iput p2, p0, Lmbs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmbs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lmbs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmbs;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lmbs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lmkh;

    .line 18
    .line 19
    iget-object v0, v0, Lmkh;->a:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v1, 0x8000

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lmbs;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lmjs;

    .line 31
    .line 32
    iput-boolean v1, v0, Lmjs;->g:Z

    .line 33
    .line 34
    iget-object v2, v0, Lmjs;->b:Landroid/widget/ViewSwitcher;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lmjs;->b:Landroid/widget/ViewSwitcher;

    .line 43
    .line 44
    iget-object v3, v0, Lmjs;->a:Lmjq;

    .line 45
    .line 46
    iget-wide v6, v3, Lmjq;->c:J

    .line 47
    .line 48
    const v8, 0x7f0d0018

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v8}, Lmjq;->a(FFJI)Landroid/view/animation/Animation;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lmjs;->a:Lmjq;

    .line 62
    .line 63
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v4, 0xfa

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 71
    .line 72
    .line 73
    iget-wide v7, v2, Lmjq;->d:J

    .line 74
    .line 75
    const v9, 0x7f0d001b

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    invoke-virtual/range {v4 .. v9}, Lmjq;->a(FFJI)Landroid/view/animation/Animation;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 87
    .line 88
    .line 89
    iget v5, v2, Lmjq;->b:I

    .line 90
    .line 91
    iget-wide v7, v2, Lmjq;->d:J

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v4, v2

    .line 95
    invoke-virtual/range {v4 .. v9}, Lmjq;->b(IIJI)Landroid/view/animation/Animation;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lmjs;->i:Lmcc;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    new-instance v4, Lmjr;

    .line 107
    .line 108
    iget-boolean v5, v0, Lmjs;->h:Z

    .line 109
    .line 110
    invoke-direct {v4, v2, v5}, Lmjr;-><init>(Lmcc;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v2, v0, Lmjs;->c:Landroid/widget/ViewSwitcher;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lmjs;->b:Landroid/widget/ViewSwitcher;

    .line 122
    .line 123
    iget-object v3, v0, Lmjs;->a:Lmjq;

    .line 124
    .line 125
    iget-wide v6, v3, Lmjq;->c:J

    .line 126
    .line 127
    const v8, 0x7f0d0018

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-virtual/range {v3 .. v8}, Lmjq;->a(FFJI)Landroid/view/animation/Animation;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lmjs;->c:Landroid/widget/ViewSwitcher;

    .line 141
    .line 142
    iget-object v9, v0, Lmjs;->a:Lmjq;

    .line 143
    .line 144
    new-instance v10, Landroid/view/animation/AnimationSet;

    .line 145
    .line 146
    invoke-direct {v10, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v3, 0x32

    .line 150
    .line 151
    invoke-virtual {v10, v3, v4}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 152
    .line 153
    .line 154
    iget-wide v6, v9, Lmjq;->d:J

    .line 155
    .line 156
    const/high16 v4, 0x3f800000    # 1.0f

    .line 157
    .line 158
    move-object v3, v9

    .line 159
    invoke-virtual/range {v3 .. v8}, Lmjq;->a(FFJI)Landroid/view/animation/Animation;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 164
    .line 165
    .line 166
    iget v1, v9, Lmjq;->a:I

    .line 167
    .line 168
    neg-int v5, v1

    .line 169
    iget-wide v6, v9, Lmjq;->d:J

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-virtual/range {v3 .. v8}, Lmjq;->b(IIJI)Landroid/view/animation/Animation;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v10}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_1
    iget-object v2, v0, Lmjs;->b:Landroid/widget/ViewSwitcher;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_3

    .line 191
    .line 192
    iget-object v2, v0, Lmjs;->b:Landroid/widget/ViewSwitcher;

    .line 193
    .line 194
    iget-object v3, v0, Lmjs;->a:Lmjq;

    .line 195
    .line 196
    iget-wide v6, v3, Lmjq;->c:J

    .line 197
    .line 198
    const v8, 0x7f0d0018

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/high16 v5, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual/range {v3 .. v8}, Lmjq;->a(FFJI)Landroid/view/animation/Animation;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lmjs;->a:Lmjq;

    .line 212
    .line 213
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 214
    .line 215
    invoke-direct {v3, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v4, 0xc8

    .line 219
    .line 220
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 221
    .line 222
    .line 223
    iget-wide v7, v2, Lmjq;->d:J

    .line 224
    .line 225
    const v9, 0x7f0d001b

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const/high16 v6, 0x3f800000    # 1.0f

    .line 230
    .line 231
    move-object v4, v2

    .line 232
    invoke-virtual/range {v4 .. v9}, Lmjq;->a(FFJI)Landroid/view/animation/Animation;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 237
    .line 238
    .line 239
    iget-wide v7, v2, Lmjq;->d:J

    .line 240
    .line 241
    iget v4, v2, Lmjq;->b:I

    .line 242
    .line 243
    neg-int v5, v4

    .line 244
    const/4 v6, 0x0

    .line 245
    move-object v4, v2

    .line 246
    invoke-virtual/range {v4 .. v9}, Lmjq;->b(IIJI)Landroid/view/animation/Animation;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lmjs;->i:Lmcc;

    .line 254
    .line 255
    if-eqz v2, :cond_2

    .line 256
    .line 257
    new-instance v4, Lmjr;

    .line 258
    .line 259
    iget-boolean v5, v0, Lmjs;->h:Z

    .line 260
    .line 261
    invoke-direct {v4, v2, v5}, Lmjr;-><init>(Lmcc;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 265
    .line 266
    .line 267
    :cond_2
    iget-object v2, v0, Lmjs;->c:Landroid/widget/ViewSwitcher;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lmjs;->b:Landroid/widget/ViewSwitcher;

    .line 273
    .line 274
    iget-object v3, v0, Lmjs;->a:Lmjq;

    .line 275
    .line 276
    iget-wide v6, v3, Lmjq;->c:J

    .line 277
    .line 278
    const v8, 0x7f0d0018

    .line 279
    .line 280
    .line 281
    const/high16 v4, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-virtual/range {v3 .. v8}, Lmjq;->a(FFJI)Landroid/view/animation/Animation;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lmjs;->c:Landroid/widget/ViewSwitcher;

    .line 292
    .line 293
    iget-object v9, v0, Lmjs;->a:Lmjq;

    .line 294
    .line 295
    new-instance v10, Landroid/view/animation/AnimationSet;

    .line 296
    .line 297
    invoke-direct {v10, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 298
    .line 299
    .line 300
    iget-wide v6, v9, Lmjq;->d:J

    .line 301
    .line 302
    move-object v3, v9

    .line 303
    invoke-virtual/range {v3 .. v8}, Lmjq;->a(FFJI)Landroid/view/animation/Animation;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 308
    .line 309
    .line 310
    iget v5, v9, Lmjq;->a:I

    .line 311
    .line 312
    iget-wide v6, v9, Lmjq;->d:J

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-virtual/range {v3 .. v8}, Lmjq;->b(IIJI)Landroid/view/animation/Animation;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v10}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 327
    .line 328
    iget-object v3, v0, Lmjs;->b:Landroid/widget/ViewSwitcher;

    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-array v1, v1, [Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    aput-object v3, v1, v4

    .line 342
    .line 343
    const-string v3, "Error displaying illegal view %d"

    .line 344
    .line 345
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    :goto_0
    iget-object v1, v0, Lmjs;->b:Landroid/widget/ViewSwitcher;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lmjs;->c:Landroid/widget/ViewSwitcher;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 356
    .line 357
    .line 358
    iget-boolean v1, v0, Lmjs;->h:Z

    .line 359
    .line 360
    if-eqz v1, :cond_4

    .line 361
    .line 362
    iget-object v1, v0, Lmjs;->d:Landroid/os/Handler;

    .line 363
    .line 364
    iget-object v2, v0, Lmjs;->e:Ljava/lang/Runnable;

    .line 365
    .line 366
    iget v0, v0, Lmjs;->f:I

    .line 367
    .line 368
    int-to-long v3, v0

    .line 369
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370
    .line 371
    .line 372
    :cond_4
    return-void

    .line 373
    :pswitch_2
    iget-object v0, p0, Lmbs;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lmjb;

    .line 376
    .line 377
    iget-object v1, v0, Lmjb;->f:Laubg;

    .line 378
    .line 379
    iget-object v1, v1, Laubg;->k:Laoxu;

    .line 380
    .line 381
    if-nez v1, :cond_5

    .line 382
    .line 383
    sget-object v1, Laoxu;->a:Laoxu;

    .line 384
    .line 385
    :cond_5
    iget-object v0, v0, Lmjb;->b:Laadu;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-interface {v0, v1, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_3
    iget-object v0, p0, Lmbs;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lmic;

    .line 395
    .line 396
    iget-object v1, v0, Lmic;->a:Lmgw;

    .line 397
    .line 398
    iget-object v0, v0, Lmic;->e:Laoxu;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Lmgw;->p(Laoxu;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_4
    iget-object v0, p0, Lmbs;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lmic;

    .line 407
    .line 408
    iget-object v1, v0, Lmic;->a:Lmgw;

    .line 409
    .line 410
    iget-object v0, v0, Lmic;->d:Laoxu;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lmgw;->p(Laoxu;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_5
    iget-object v0, p0, Lmbs;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lmic;

    .line 419
    .line 420
    iget-boolean v1, v0, Lmic;->f:Z

    .line 421
    .line 422
    iget-object v2, v0, Lmic;->g:Liat;

    .line 423
    .line 424
    iget-object v3, v0, Lmic;->h:Laadu;

    .line 425
    .line 426
    iget-object v4, v0, Lmic;->i:Lahuw;

    .line 427
    .line 428
    iget-object v5, v0, Lmic;->j:Llyf;

    .line 429
    .line 430
    iget-object v6, v0, Lmic;->a:Lmgw;

    .line 431
    .line 432
    iget-object v7, v0, Lmic;->b:Laoxu;

    .line 433
    .line 434
    invoke-static/range {v1 .. v7}, Lmdh;->d(ZLiat;Laadu;Lahuw;Llyf;Lmgw;Laoxu;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_6
    iget-object v0, p0, Lmbs;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lmic;

    .line 441
    .line 442
    iget-object v2, v0, Lmic;->a:Lmgw;

    .line 443
    .line 444
    iget-object v0, v0, Lmic;->c:Ljava/util/List;

    .line 445
    .line 446
    invoke-virtual {v2, v0, v1}, Lmgh;->e(Ljava/util/List;Z)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_7
    iget-object v0, p0, Lmbs;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lmic;

    .line 453
    .line 454
    iget-object v1, v0, Lmic;->a:Lmgw;

    .line 455
    .line 456
    iget-object v0, v0, Lmic;->e:Laoxu;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lmgw;->p(Laoxu;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_8
    iget-object v0, p0, Lmbs;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lmic;

    .line 465
    .line 466
    iget-object v1, v0, Lmic;->a:Lmgw;

    .line 467
    .line 468
    iget-object v0, v0, Lmic;->d:Laoxu;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lmgw;->p(Laoxu;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_9
    iget-object v0, p0, Lmbs;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lmic;

    .line 477
    .line 478
    iget-boolean v1, v0, Lmic;->f:Z

    .line 479
    .line 480
    iget-object v2, v0, Lmic;->g:Liat;

    .line 481
    .line 482
    iget-object v3, v0, Lmic;->h:Laadu;

    .line 483
    .line 484
    iget-object v4, v0, Lmic;->i:Lahuw;

    .line 485
    .line 486
    iget-object v5, v0, Lmic;->j:Llyf;

    .line 487
    .line 488
    iget-object v6, v0, Lmic;->a:Lmgw;

    .line 489
    .line 490
    iget-object v7, v0, Lmic;->b:Laoxu;

    .line 491
    .line 492
    invoke-static/range {v1 .. v7}, Lmdh;->d(ZLiat;Laadu;Lahuw;Llyf;Lmgw;Laoxu;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_a
    iget-object v0, p0, Lmbs;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lmic;

    .line 499
    .line 500
    iget-object v2, v0, Lmic;->a:Lmgw;

    .line 501
    .line 502
    iget-object v0, v0, Lmic;->c:Ljava/util/List;

    .line 503
    .line 504
    invoke-virtual {v2, v0, v1}, Lmgh;->e(Ljava/util/List;Z)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_b
    iget-object v0, p0, Lmbs;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lmgs;

    .line 511
    .line 512
    iget-object v1, v0, Lmgs;->a:Lmgw;

    .line 513
    .line 514
    iget-object v0, v0, Lmgs;->b:Laoxu;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Lmgw;->p(Laoxu;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_c
    iget-object v0, p0, Lmbs;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lmgs;

    .line 523
    .line 524
    iget-object v2, v0, Lmgs;->a:Lmgw;

    .line 525
    .line 526
    iget-object v0, v0, Lmgs;->c:Ljava/util/List;

    .line 527
    .line 528
    invoke-virtual {v2, v0, v1}, Lmgh;->e(Ljava/util/List;Z)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_d
    iget-object v0, p0, Lmbs;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lmgm;

    .line 535
    .line 536
    iget-object v1, v0, Lmgm;->b:Lmgw;

    .line 537
    .line 538
    iget-object v0, v0, Lmgm;->c:Laoxu;

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Lmgw;->p(Laoxu;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_e
    iget-object v0, p0, Lmbs;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lmgm;

    .line 547
    .line 548
    invoke-virtual {v0}, Lmgm;->l()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_6

    .line 553
    .line 554
    iget-object v3, v0, Lmgm;->f:Ljava/util/List;

    .line 555
    .line 556
    goto :goto_1

    .line 557
    :cond_6
    iget-object v3, v0, Lmgm;->e:Ljava/util/List;

    .line 558
    .line 559
    :goto_1
    iget-object v4, v0, Lmgm;->b:Lmgw;

    .line 560
    .line 561
    invoke-virtual {v4, v3, v1}, Lmgh;->e(Ljava/util/List;Z)V

    .line 562
    .line 563
    .line 564
    xor-int/2addr v1, v2

    .line 565
    invoke-virtual {v0}, Lmgm;->a()Lmgu;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iput-boolean v1, v2, Lmgu;->a:Z

    .line 570
    .line 571
    iget-object v0, v0, Lmgm;->a:Lmgl;

    .line 572
    .line 573
    invoke-interface {v0, v1}, Lmgl;->a(Z)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_f
    iget-object v0, p0, Lmbs;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lmgm;

    .line 580
    .line 581
    iget-object v2, v0, Lmgm;->b:Lmgw;

    .line 582
    .line 583
    iget-object v0, v0, Lmgm;->d:Ljava/util/List;

    .line 584
    .line 585
    invoke-virtual {v2, v0, v1}, Lmgh;->e(Ljava/util/List;Z)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_10
    iget-object v0, p0, Lmbs;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lmdg;

    .line 592
    .line 593
    iget-object v1, v0, Lmdg;->e:Landroid/content/Context;

    .line 594
    .line 595
    iget v2, v0, Lmdg;->h:I

    .line 596
    .line 597
    if-eqz v1, :cond_8

    .line 598
    .line 599
    check-cast v1, Landroid/app/Activity;

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_7

    .line 606
    .line 607
    goto :goto_2

    .line 608
    :cond_7
    iget-object v0, v0, Lmdg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 609
    .line 610
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->i(I)Lpd;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_8

    .line 615
    .line 616
    iget-object v0, v0, Lpd;->a:Landroid/view/View;

    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 619
    .line 620
    .line 621
    :cond_8
    :goto_2
    return-void

    .line 622
    :pswitch_11
    iget-object v0, p0, Lmbs;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Landroid/view/View;

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_12
    iget-object v0, p0, Lmbs;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lmbu;

    .line 633
    .line 634
    iget-object v1, v0, Lmbu;->b:Lmbt;

    .line 635
    .line 636
    iget-object v0, v0, Lmbu;->c:Landroid/support/v7/widget/RecyclerView;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Liu;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_13
    iget-object v0, p0, Lmbs;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lmbu;

    .line 645
    .line 646
    iget-object v1, v0, Lmbu;->b:Lmbt;

    .line 647
    .line 648
    iget-object v0, v0, Lmbu;->c:Landroid/support/v7/widget/RecyclerView;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aK(Liu;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    nop

    .line 655
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
