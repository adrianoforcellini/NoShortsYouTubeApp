.class public final synthetic Lidf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lidf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lidf;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lidf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p1, p0, Lidf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Liuh;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Liuh;->f(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Liuh;->j:Liuc;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Liuc;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object v0, p0, Lidf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Liuh;

    .line 42
    .line 43
    iget-object v1, v0, Liuh;->k:Layyf;

    .line 44
    .line 45
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lisd;

    .line 50
    .line 51
    const/16 v3, 0xb

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lisd;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Liuh;->i(Lj$/util/Optional;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Liuh;->d()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lidf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Liso;

    .line 91
    .line 92
    iget-object v1, v0, Liso;->l:Lysp;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v4, Link;

    .line 98
    .line 99
    const/16 v5, 0x11

    .line 100
    .line 101
    invoke-direct {v4, v1, v5}, Link;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Liso;->a:Lish;

    .line 105
    .line 106
    invoke-virtual {v1}, Lish;->pN()Lcg;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    iget-object v5, v0, Liso;->b:Lacfo;

    .line 114
    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    new-instance v6, Lacfm;

    .line 118
    .line 119
    const/16 v7, 0x7b97

    .line 120
    .line 121
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v6}, Lacfo;->m(Lacga;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, Liso;->b:Lacfo;

    .line 132
    .line 133
    new-instance v6, Lacfm;

    .line 134
    .line 135
    const/16 v7, 0x7b52

    .line 136
    .line 137
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v6}, Lacfo;->m(Lacga;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v5, v0, Liso;->Y:Lairt;

    .line 148
    .line 149
    iget-object v6, v0, Liso;->d:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v0, v0, Liso;->k:Lhzw;

    .line 152
    .line 153
    sget-object v7, Lhzw;->b:Lhzw;

    .line 154
    .line 155
    if-ne v0, v7, :cond_2

    .line 156
    .line 157
    const v0, 0x7f150443

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const v0, 0x7f150444

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-virtual {v5, v6, v0}, Lairt;->I(Landroid/content/Context;I)Lahkk;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v5, 0x7f140bb6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, Lahkk;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v5, 0x7f140bb5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const v3, 0x7f140bb7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v5, Lgoj;

    .line 194
    .line 195
    const/4 v6, 0x5

    .line 196
    invoke-direct {v5, p1, v1, v6}, Lgoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const v3, 0x7f140bb8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v3, Lgoj;

    .line 211
    .line 212
    const/4 v5, 0x6

    .line 213
    invoke-direct {v3, p1, v4, v5, v2}, Lgoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 221
    .line 222
    .line 223
    :cond_3
    :goto_1
    return-void

    .line 224
    :pswitch_2
    check-cast p1, Landroid/view/MotionEvent;

    .line 225
    .line 226
    if-nez p1, :cond_4

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    iget-object v0, p0, Lidf;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Liso;

    .line 232
    .line 233
    iget-object v2, v0, Liso;->C:Lyrp;

    .line 234
    .line 235
    invoke-interface {v2}, Lyrp;->a()Landroid/graphics/Rect;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    float-to-int v3, v3

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    float-to-int p1, p1

    .line 249
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_5

    .line 254
    .line 255
    iget-object p1, v0, Liso;->h:Lbbko;

    .line 256
    .line 257
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lyru;

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Lyru;->a(Z)V

    .line 264
    .line 265
    .line 266
    :cond_5
    :goto_2
    return-void

    .line 267
    :pswitch_3
    check-cast p1, Lztb;

    .line 268
    .line 269
    iget-object v0, p0, Lidf;->a:Ljava/lang/Object;

    .line 270
    .line 271
    if-eqz p1, :cond_6

    .line 272
    .line 273
    move-object v1, v0

    .line 274
    check-cast v1, Liqu;

    .line 275
    .line 276
    iget-object v1, v1, Liqu;->h:Ljava/util/Map;

    .line 277
    .line 278
    iget-object p1, p1, Lztb;->p:Landw;

    .line 279
    .line 280
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    move-object p1, v0

    .line 288
    check-cast p1, Liqu;

    .line 289
    .line 290
    iget-object p1, p1, Liqu;->d:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    new-instance v1, Link;

    .line 293
    .line 294
    const/16 v2, 0xf

    .line 295
    .line 296
    invoke-direct {v1, v0, v2}, Link;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_4
    iget-object p1, p0, Lidf;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lipw;

    .line 306
    .line 307
    invoke-virtual {p1, v3}, Lipw;->h(Z)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 312
    .line 313
    iget-object v0, p0, Lidf;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lipw;

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lipw;->h(Z)V

    .line 318
    .line 319
    .line 320
    if-eqz p1, :cond_7

    .line 321
    .line 322
    sget-object v0, Laepg;->a:Laepg;

    .line 323
    .line 324
    sget-object v1, Laepf;->f:Laepf;

    .line 325
    .line 326
    const-string v2, "[ShortsCreation][Android][Camera]Failed to generate align overlay"

    .line 327
    .line 328
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    return-void

    .line 332
    :pswitch_6
    iget-object p1, p0, Lidf;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lipt;

    .line 335
    .line 336
    invoke-virtual {p1}, Lipt;->h()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 341
    .line 342
    iget-object p1, p0, Lidf;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lipt;

    .line 345
    .line 346
    invoke-virtual {p1}, Lipt;->h()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_8
    check-cast p1, Landroid/view/MotionEvent;

    .line 351
    .line 352
    if-eqz p1, :cond_8

    .line 353
    .line 354
    iget-object v0, p0, Lidf;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lion;

    .line 357
    .line 358
    iget-object v0, v0, Lion;->a:Lbbjh;

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    return-void

    .line 364
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 365
    .line 366
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    iget-object v0, p0, Lidf;->a:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v2, v0

    .line 375
    check-cast v2, Linv;

    .line 376
    .line 377
    invoke-virtual {v2}, Linv;->x()Lj$/util/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v3, Linm;

    .line 382
    .line 383
    invoke-direct {v3, v0, p1, v1}, Linm;-><init>(Ljava/lang/Object;ZI)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_a
    check-cast p1, Landroid/graphics/Bitmap;

    .line 391
    .line 392
    iget-object v0, p0, Lidf;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Linv;

    .line 395
    .line 396
    invoke-virtual {v0, p1}, Linv;->T(Landroid/graphics/Bitmap;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 401
    .line 402
    const-string v0, "Failed getting video thumbnail as gallery button icon"

    .line 403
    .line 404
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lidf;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Linv;

    .line 410
    .line 411
    invoke-virtual {p1, v2}, Linv;->T(Landroid/graphics/Bitmap;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz p1, :cond_9

    .line 418
    .line 419
    iget-object v0, p0, Lidf;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {p1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast v0, Liit;

    .line 426
    .line 427
    iput-object p1, v0, Liit;->t:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 428
    .line 429
    :cond_9
    return-void

    .line 430
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 431
    .line 432
    if-eqz p1, :cond_a

    .line 433
    .line 434
    iget-object v0, p0, Lidf;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Liit;

    .line 437
    .line 438
    iget-object v1, v0, Liit;->k:Labqd;

    .line 439
    .line 440
    if-eqz v1, :cond_a

    .line 441
    .line 442
    iget-object v0, v0, Liit;->C:Lacls;

    .line 443
    .line 444
    invoke-virtual {v0, p1, v1}, Lacls;->g(Landroid/view/View;Labxp;)Labxs;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Labxs;->b()V

    .line 449
    .line 450
    .line 451
    :cond_a
    return-void

    .line 452
    :pswitch_e
    iget-object v0, p0, Lidf;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lihs;

    .line 455
    .line 456
    iget-object v0, v0, Lihs;->f:Lihu;

    .line 457
    .line 458
    check-cast p1, Ljava/lang/Float;

    .line 459
    .line 460
    iget-object v1, v0, Lihu;->u:Landroid/graphics/RectF;

    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-virtual {v0}, Lihu;->getMeasuredWidth()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    int-to-float v2, v2

    .line 471
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    mul-float/2addr v2, p1

    .line 476
    add-float/2addr v1, v2

    .line 477
    invoke-virtual {v0, v1}, Lihu;->d(F)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_f
    iget-object v0, p0, Lidf;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lihs;

    .line 484
    .line 485
    iget-object v0, v0, Lihs;->f:Lihu;

    .line 486
    .line 487
    check-cast p1, Ljava/lang/Float;

    .line 488
    .line 489
    iget v1, v0, Lihu;->r:F

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    add-float/2addr v1, p1

    .line 496
    invoke-virtual {v0, v1}, Lihu;->b(F)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_10
    iget-object v0, p0, Lidf;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lihs;

    .line 503
    .line 504
    iget-object v0, v0, Lihs;->f:Lihu;

    .line 505
    .line 506
    check-cast p1, Ljava/lang/Float;

    .line 507
    .line 508
    iget v1, v0, Lihu;->q:F

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    add-float/2addr v1, p1

    .line 515
    invoke-virtual {v0, v1}, Lihu;->c(F)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 520
    .line 521
    const-string v0, "accountIdResolver.get() failed"

    .line 522
    .line 523
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Laepd;->a()Laepc;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sget-object v1, Laosb;->d:Laosb;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Laepc;->b(Laosb;)V

    .line 533
    .line 534
    .line 535
    const/16 v1, 0x24

    .line 536
    .line 537
    iput v1, v0, Laepc;->k:I

    .line 538
    .line 539
    const/16 v1, 0xab

    .line 540
    .line 541
    iput v1, v0, Laepc;->j:I

    .line 542
    .line 543
    const-string v1, "UpdatePostDialogCommand Failed to retrieve the account id"

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Laepc;->c(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    if-nez p1, :cond_b

    .line 549
    .line 550
    new-instance p1, Ljava/lang/Exception;

    .line 551
    .line 552
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 553
    .line 554
    .line 555
    :cond_b
    iget-object v1, p0, Lidf;->a:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-virtual {v0, p1}, Laepc;->d(Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Laepc;->a()Laepd;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast v1, Liew;

    .line 565
    .line 566
    iget-object v0, v1, Liew;->c:Laceb;

    .line 567
    .line 568
    invoke-virtual {v0, p1}, Laceb;->a(Laepd;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_12
    iget-object v0, p0, Lidf;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lmto;

    .line 575
    .line 576
    iget-object v1, v0, Lmto;->g:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 579
    .line 580
    check-cast v1, Lbu;

    .line 581
    .line 582
    invoke-virtual {v1}, Lbu;->dismiss()V

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, Lmto;->f:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    new-instance v2, Lacfm;

    .line 592
    .line 593
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->i()[B

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-direct {v2, v3}, Lacfm;-><init>([B)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v1, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 601
    .line 602
    .line 603
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 604
    .line 605
    iget-object v1, p1, Laqwq;->n:Landg;

    .line 606
    .line 607
    invoke-interface {v1}, Landg;->size()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_c

    .line 612
    .line 613
    iget-object v1, v0, Lmto;->d:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v2, p1, Laqwq;->n:Landg;

    .line 616
    .line 617
    invoke-interface {v1, v2}, Laadu;->b(Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    :cond_c
    iget-object v1, p1, Laqwq;->o:Landg;

    .line 621
    .line 622
    invoke-interface {v1}, Landg;->size()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_d

    .line 627
    .line 628
    iget-object v0, v0, Lmto;->d:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object p1, p1, Laqwq;->o:Landg;

    .line 631
    .line 632
    invoke-interface {v0, p1}, Laadu;->b(Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    :cond_d
    return-void

    .line 636
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 637
    .line 638
    const-string v0, "Error rating"

    .line 639
    .line 640
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lidf;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lidg;

    .line 646
    .line 647
    iget-object v0, v0, Lidg;->b:Lxup;

    .line 648
    .line 649
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
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
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
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
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
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
.end method
